---
type: "object"
---

# r2_add_custom_domain_request

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `ciphers` | No | array<string> | An allowlist of ciphers for TLS termination. These ciphers must be in the BoringSSL format. |
| `domain` | Yes | string | Name of the custom domain to be added. |
| `enabled` | Yes | boolean | Whether to enable public bucket access at the custom domain. If undefined, the domain will be enabled. |
| `minTLS` | No | string | Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to 1.0. Allowed values: 1.0, 1.1, 1.2, 1.3 |
| `zoneId` | Yes | string | Zone ID of the custom domain. |