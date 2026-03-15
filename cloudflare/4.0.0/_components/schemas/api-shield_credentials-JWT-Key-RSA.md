---
type: "allOf(2)"
---

# api-shield_credentials-JWT-Key-RSA


JSON representation of an RSA key.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `kid` | Yes | string | Key ID |
| `alg` | Yes | string | Algorithm Allowed values: RS256, RS384, RS512, PS256, PS384, PS512 |
| `e` | Yes | string | RSA exponent |
| `kty` | Yes | string | Key Type Allowed values: RSA |
| `n` | Yes | string | RSA modulus |