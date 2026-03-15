---
type: "allOf(3)"
---

# api-shield_credentials-JWT-Key-EC-ES384


JSON representation of an ES384 key

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `kid` | Yes | string | Key ID |
| `kty` | Yes | string | Key Type Allowed values: EC |
| `x` | Yes | string | X EC coordinate |
| `y` | Yes | string | Y EC coordinate |
| `alg` | Yes | string | Algorithm Allowed values: ES384 |
| `crv` | Yes | string | Curve Allowed values: P-384 |