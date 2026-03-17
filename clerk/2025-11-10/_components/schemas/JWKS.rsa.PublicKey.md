---
type: "object"
---

# JWKS.rsa.PublicKey

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `alg` | Yes | string |  |
| `e` | Yes | string |  |
| `kid` | Yes | string |  |
| `kty` | Yes | string | Allowed values: RSA |
| `n` | Yes | string |  |
| `use` | Yes | string |  |
| `x5c` | No | array<string> |  |
| `x5t` | No | string |  |
| `x5t#S256` | No | string |  |
| `x5u` | No | string |  |