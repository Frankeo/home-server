ENABLE_OAUTH = True
OAUTH_ENABLE_INSECURE_TRANSPORT = False
OAUTH_CLIENT_ID = "seafile"
OAUTH_CLIENT_SECRET = "$pbkdf2-sha512$310000$c8p78n7pUMln0jzvd4aK4Q$JNRBzwAo0ek5qKn50cFzzvE9RXV88h1wJn5KGiHrD0YKtZaR/nCb2CJPOsKaPK0hjf.9yHxzQGZziziccp6Yng"
OAUTH_REDIRECT_URL = 'https://seafile.home-server-flme.duckdns.org/oauth/callback/'
OAUTH_PROVIDER_DOMAIN = 'auth.home-server-flme.duckdns.org'
OAUTH_AUTHORIZATION_URL = 'https://auth.home-server-flme.duckdns.org/api/oidc/authorization'
OAUTH_TOKEN_URL = 'https://auth.home-server-flme.duckdns.org/api/oidc/token'
OAUTH_USER_INFO_URL = 'https://auth.home-server-flme.duckdns.org/api/oidc/userinfo'
OAUTH_SCOPE = [
    "openid",
    "profile",
    "email",
]
OAUTH_ATTRIBUTE_MAP = {
    "email": (True, "email"),
    "name": (False, "name"),
    "id": (False, "not used"),
}