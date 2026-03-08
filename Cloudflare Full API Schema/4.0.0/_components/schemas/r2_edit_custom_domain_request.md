---
type: "object"
---

# r2_edit_custom_domain_request

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `ciphers` | No | array<string> | An allowlist of ciphers for TLS termination. These ciphers must be in the BoringSSL format. |
| `enabled` | No | boolean | Whether to enable public bucket access at the specified custom domain. |
| `minTLS` | No | string | Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to previous value. Allowed values: 1.0, 1.1, 1.2, 1.3 |