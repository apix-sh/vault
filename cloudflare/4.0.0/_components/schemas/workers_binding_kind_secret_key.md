---
type: "object"
---

# workers_binding_kind_secret_key

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `algorithm` | Yes | object | Algorithm-specific key parameters. [Learn more](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#algorithm). |
| `format` | Yes | string | Data format of the key. [Learn more](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#format). Allowed values: raw, pkcs8, spki, jwk |
| `key_base64` | No | string | Base64-encoded key data. Required if `format` is "raw", "pkcs8", or "spki". |
| `key_jwk` | No | object | Key data in [JSON Web Key](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#json_web_key) format. Required if `format` is "jwk". |
| `name` | Yes | [workers_binding_name](workers_binding_name.md) |  |
| `type` | Yes | string | The kind of resource that the binding provides. Allowed values: secret_key |
| `usages` | Yes | array<string> | Allowed operations with the key. [Learn more](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#keyUsages). |