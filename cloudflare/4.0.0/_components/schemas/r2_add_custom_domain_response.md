---
type: "object"
---

# r2_add_custom_domain_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `ciphers` | No | array<string> | An allowlist of ciphers for TLS termination. These ciphers must be in the BoringSSL format. |
| `domain` | Yes | string | Domain name of the affected custom domain. |
| `enabled` | Yes | boolean | Whether this bucket is publicly accessible at the specified custom domain. |
| `minTLS` | No | string | Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to 1.0. Allowed values: 1.0, 1.1, 1.2, 1.3 |