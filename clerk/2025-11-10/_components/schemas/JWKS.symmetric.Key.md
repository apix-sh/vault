---
type: "object"
---

# JWKS.symmetric.Key

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `alg` | Yes | string |  |
| `k` | Yes | string |  |
| `kid` | Yes | string |  |
| `kty` | Yes | string | Allowed values: oct |
| `use` | Yes | string |  |
| `x5c` | No | array<string> |  |
| `x5t` | No | string |  |
| `x5t#S256` | No | string |  |
| `x5u` | No | string |  |