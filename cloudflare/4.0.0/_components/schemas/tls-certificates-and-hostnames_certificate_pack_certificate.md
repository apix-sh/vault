---
type: "object"
---

# tls-certificates-and-hostnames_certificate_pack_certificate


An individual certificate within a certificate pack.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `bundle_method` | No | string | Certificate bundle method. |
| `expires_on` | No | string | When the certificate from the authority expires. |
| `geo_restrictions` | No | object | Specify the region where your private key can be held locally. |
| `hosts` | Yes | array<string> | Hostnames covered by this certificate. |
| `id` | Yes | string | Certificate identifier. |
| `issuer` | No | string | The certificate authority that issued the certificate. |
| `modified_on` | No | string | When the certificate was last modified. |
| `priority` | No | number | The order/priority in which the certificate will be used. |
| `signature` | No | string | The type of hash used for the certificate. |
| `status` | Yes | string | Certificate status. |
| `uploaded_on` | No | string | When the certificate was uploaded to Cloudflare. |
| `zone_id` | No | [tls-certificates-and-hostnames_identifier](tls-certificates-and-hostnames_identifier.md) |  |