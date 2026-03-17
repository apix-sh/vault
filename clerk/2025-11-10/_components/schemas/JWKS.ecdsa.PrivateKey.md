---
type: "object"
---

# JWKS.ecdsa.PrivateKey

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `alg` | Yes | string |  |
| `crv` | Yes | string |  |
| `d` | Yes | string |  |
| `kid` | Yes | string |  |
| `kty` | Yes | string | Allowed values: EC |
| `use` | Yes | string |  |
| `x` | Yes | string |  |
| `x5c` | No | array<string> |  |
| `x5t` | No | string |  |
| `x5t#S256` | No | string |  |
| `x5u` | No | string |  |
| `y` | Yes | string |  |