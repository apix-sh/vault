---
type: "object"
---

# zero-trust-gateway_certificates

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `binding_status` | No | [zero-trust-gateway_binding_status](zero-trust-gateway_binding_status.md) |  |
| `certificate` | No | string | Provide the CA certificate (read-only). |
| `created_at` | No | [zero-trust-gateway_read_only_timestamp](zero-trust-gateway_read_only_timestamp.md) |  |
| `expires_on` | No | [zero-trust-gateway_read_only_timestamp](zero-trust-gateway_read_only_timestamp.md) |  |
| `fingerprint` | No | string | Provide the SHA256 fingerprint of the certificate (read-only). |
| `id` | No | [zero-trust-gateway_uuid](zero-trust-gateway_uuid.md) |  |
| `in_use` | No | boolean | Indicate whether Gateway TLS interception uses this certificate (read-only). You cannot set this value directly. To configure interception, use the Gateway configuration setting named `certificate` (read-only). |
| `issuer_org` | No | string | Indicate the organization that issued the certificate (read-only). |
| `issuer_raw` | No | string | Provide the entire issuer field of the certificate (read-only). |
| `type` | No | [zero-trust-gateway_type](zero-trust-gateway_type.md) |  |
| `updated_at` | No | [zero-trust-gateway_read_only_timestamp](zero-trust-gateway_read_only_timestamp.md) |  |
| `uploaded_on` | No | [zero-trust-gateway_read_only_timestamp](zero-trust-gateway_read_only_timestamp.md) |  |