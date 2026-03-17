---
type: "string"
---

# PasswordHasher


The hashing algorithm that was used to generate the password digest.

The algorithms we support at the moment are [`bcrypt`](https://en.wikipedia.org/wiki/Bcrypt), [`bcrypt_sha256_django`](https://docs.djangoproject.com/en/4.0/topics/auth/passwords/), [`md5`](https://en.wikipedia.org/wiki/MD5), `pbkdf2_sha1`, `pbkdf2_sha256`, [`pbkdf2_sha256_django`](https://docs.djangoproject.com/en/4.0/topics/auth/passwords/),
[`phpass`](https://www.openwall.com/phpass/), `md5_phpass`, [`scrypt_firebase`](https://firebaseopensource.com/projects/firebase/scrypt/),
[`scrypt_werkzeug`](https://werkzeug.palletsprojects.com/en/3.0.x/utils/#werkzeug.security.generate_password_hash), [`sha256`](https://en.wikipedia.org/wiki/SHA-2),
[`ldap_ssha`](https://www.openldap.org/faq/data/cache/347.html), the [`argon2`](https://argon2.online/) variants: `argon2i` and `argon2id`, and `sha512_symfony`, the SHA-512 variant of the [Symfony](https://symfony.com/doc/current/security/passwords.html) legacy hasher.

Each of the supported hashers expects the incoming digest to be in a particular format. See the [Clerk docs](https://clerk.com/docs/references/backend/user/create-user) for more information.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |