---
type: "object"
---

# JWKS.rsa.PrivateKey

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `alg` | Yes | string |  |
| `d` | Yes | string |  |
| `dp` | No | string |  |
| `dq` | No | string |  |
| `e` | Yes | string |  |
| `kid` | Yes | string |  |
| `kty` | Yes | string | Allowed values: RSA |
| `n` | Yes | string |  |
| `p` | Yes | string |  |
| `q` | Yes | string |  |
| `qi` | No | string |  |
| `use` | Yes | string |  |
| `x5c` | No | array<string> |  |
| `x5t` | No | string |  |
| `x5t#S256` | No | string |  |
| `x5u` | No | string |  |