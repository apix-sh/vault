---
type: "object"
---

# hyperdrive_hyperdrive-mtls

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `ca_certificate_id` | No | string | Define CA certificate ID obtained after uploading CA cert. |
| `mtls_certificate_id` | No | string | Define mTLS certificate ID obtained after uploading client cert. |
| `sslmode` | No | string | Set SSL mode to 'require', 'verify-ca', or 'verify-full' to verify the CA. |