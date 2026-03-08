---
type: "object"
---

# tls-certificates-and-hostnames_hostname_association

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `hostnames` | No | [tls-certificates-and-hostnames_schemas-hostnames](tls-certificates-and-hostnames_schemas-hostnames.md) |  |
| `mtls_certificate_id` | No | string | The UUID for a certificate that was uploaded to the mTLS Certificate Management endpoint. If no mtls_certificate_id is given, the hostnames will be associated to your active Cloudflare Managed CA. |