require 'spec_helper'

describe Travis::Build::Script, :sexp do
  let(:config)  { PAYLOADS[:worker_config] }
  let(:payload) { payload_for(:push, :ruby, config: { cache: ['apt', 'bundler'] }).merge(config) }
  let(:script)  { Travis::Build.script(payload) }
  let(:code)    { script.compile }
  subject       { script.sexp }

  it 'uses $HOME/build as a working directory' do
    expect(code).to match %r(cd +\$HOME/build)
  end

  it 'sets up apt cache' do
    should include_sexp [:cmd, %r(tee /etc/apt/apt.conf.d/01proxy)]
  end

  it 'applies resolv.conf fix' do
    should include_sexp [:raw, %r(tee /etc/resolv.conf)]
  end

  it 'applies /etc/hosts fix' do
    should include_sexp [:raw, %r(sed .* /etc/hosts)]
  end

  it 'applies PS4 fix' do
    should include_sexp [:export, ['PS4', '+']]
  end

  it 'disables sudo' do
    should include_sexp [:cmd, %r(rm -f /etc/sudoers.d/travis)]
  end

  it 'runs casher fetch' do
    should include_sexp [:cmd, /casher fetch/, :*]
  end

  it 'runs casher push' do
    should include_sexp [:cmd, /casher push/, :*]
  end

  describe 'does not exlode' do
    it 'on script being true' do
      payload[:config][:script] = true
      expect { subject }.to_not raise_error
    end
  end
end