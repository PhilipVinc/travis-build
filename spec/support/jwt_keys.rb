JWT_RSA_PRIVATE_KEY = <<KEY
-----BEGIN RSA PRIVATE KEY-----
MIIEowIBAAKCAQEA1cM1oaP1JLlB6iEdIbTAvToiydfypq+K/H3tSlRfoY1k/wIn
QRbF5XHBdgMJvLPYdqPzbzE5l+vThgk20RIsAV8DYd1nEH+rSnZaX3Q48JKi0A19
bw/5TrW7URrk/peKfqDO0f5tS+/wRnwdrJFhqpSlQkaC6aTcCM/8RoDCLG8m1+0B
F3QDQcjl1HL2sFeXI0F7pdW59s+1exc324TfWoWXfGDa74bsI+UDKKsUGvg+St7f
f5Y4NWtM1OIjqrWYt6wtNyhIC/Ru6Uboe81p6EIIq1yX2Lb961BP4EXeae9Nj/aQ
CzBNUsFPSKAHRdHrOhAuMgg5xmke8cAOF3SIoQIDAQABAoIBABMINV815N6nK+o3
lotot3xhj7Ve57jVik9euuDSUE1m9GYMAAi4iVgbX7ktHhHSBWTSxhrRTCptkcCu
U1YcAxUAK6Hr/4Aljc+sZ/F1vJgWxi419UQNLQpH/eyDs33Dak5J7QAfYgXP0BnG
dTHnI8X3RBt5gbBhwEF8mx5/2knwVd+0sMQm0g+bZMUOD7bEt0aaGk+oSQVzUL0B
MPRLNTkJj/7gzDjzMy2SrWpdPQ+BuTX91sq32ymGARAOssd+mum3/2R8YZsAAqfP
DV6uLwSYJJ1wiy9s2A9MtUuOEU1NT2kiU3iRehgzFMuvjdsFo2j9Vqh/lyuZuft8
5dPqmxECgYEA7vKUn14J4nORPpkV1vhsykHizhLiiY7SYfoUn2CEHCVLIARHoAGp
Y7QgSoOAxm+2NQO/Equ8rMtaGobcPyn8S0u3v/pZNL591B3v7fXVXkrT6dRryQqp
To2TdQBdqe2AtNEQAUA0XmnuVpRcKvL6wbzIbfouj/rpGlqUgDkSGJUCgYEA5QSD
qfJK1lWAmQqKUstVirSlfj7Ro+Ra8XorRJLc5T4k4S8lgqEGX46HpnrXwmH/zNVF
aK87KuupR3LuS8WWfj0DsI/IclCu0kIHj3DMOrNcFFQPXCpnvEIyDtpRue6bZ15v
Xya5p9lff1x1ogjkewWmLm9Lh1iZyi+XP70cEN0CgYAcmHVG2TcvnYr9Rc7CSjqi
vd3JsaLguXHd/dKn/CHzSFdEPp7fvDMsVmsi37fyh33zvD4KmvjaaP+gexEykfC6
hhY4aFpyoHVohCipfqkJPsU7j4tSpO78Ep9Z+jA7XMvxV6+lpqxdvCmkvN6G2Us/
EjueRbl6y5lH6R0qdyn+PQKBgA1Xh/wcm3OFI6rGzGwqYF9mSsXiDwCHSy0KOv8R
t0C7sBZWUs8bZm2mtgxi17MBVo+uVQ7WNpI3jHMXJP7REgVktJRSrBDM1oJ1Sk92
+M7qqBCfHQ33gnebO6NV4LD+T5tkCwT2EpbOuRuIXWoFLppkJ9xIq5PE+6ClyR/z
enEZAoGBAJajfJIEi0GFfRcw1USpZlNVy1IlKeB1CO5WOFYw9lIkFTnlWzOsJ6J6
pGtarhuDVtIIXpS8tlrToQSUdMlzKqwqk9g6cm+vPYdd+yGNzdWBADURqeZjzA0Q
oRLuY9cp8DkPGlJ2P7sxugWnMyoIUEXIVwAwWJJ/Qwd2nOUMbYKr
-----END RSA PRIVATE KEY-----
KEY

JWT_RSA_PUBLIC_KEY = <<KEY
-----BEGIN PUBLIC KEY-----
MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA1cM1oaP1JLlB6iEdIbTA
vToiydfypq+K/H3tSlRfoY1k/wInQRbF5XHBdgMJvLPYdqPzbzE5l+vThgk20RIs
AV8DYd1nEH+rSnZaX3Q48JKi0A19bw/5TrW7URrk/peKfqDO0f5tS+/wRnwdrJFh
qpSlQkaC6aTcCM/8RoDCLG8m1+0BF3QDQcjl1HL2sFeXI0F7pdW59s+1exc324Tf
WoWXfGDa74bsI+UDKKsUGvg+St7ff5Y4NWtM1OIjqrWYt6wtNyhIC/Ru6Uboe81p
6EIIq1yX2Lb961BP4EXeae9Nj/aQCzBNUsFPSKAHRdHrOhAuMgg5xmke8cAOF3SI
oQIDAQAB
-----END PUBLIC KEY-----
KEY

ENV['JWT_RSA_PUBLIC_KEY'] = JWT_RSA_PUBLIC_KEY
ENV['JWT_RSA_PRIVATE_KEY'] = JWT_RSA_PRIVATE_KEY

