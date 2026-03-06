---
type: "object"
---

# tls-certificates-and-hostnames_certificate_pack


A certificate pack with all its properties.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `certificate_authority` | No | [tls-certificates-and-hostnames_schemas-certificate_authority](tls-certificates-and-hostnames_schemas-certificate_authority.md) |  |
| `certificates` | Yes | array<[tls-certificates-and-hostnames_certificate_pack_certificate](./tls-certificates-and-hostnames_certificate_pack_certificate.md)> | Array of certificates in this pack. |
| `cloudflare_branding` | No | [tls-certificates-and-hostnames_cloudflare_branding](tls-certificates-and-hostnames_cloudflare_branding.md) |  |
| `dcv_delegation_records` | No | array<[tls-certificates-and-hostnames_validation_record](./tls-certificates-and-hostnames_validation_record.md)> | DCV Delegation records for domain validation. |
| `hosts` | Yes | [tls-certificates-and-hostnames_schemas-hosts](tls-certificates-and-hostnames_schemas-hosts.md) |  |
| `id` | Yes | [tls-certificates-and-hostnames_identifier](tls-certificates-and-hostnames_identifier.md) |  |
| `primary_certificate` | No | [tls-certificates-and-hostnames_primary](tls-certificates-and-hostnames_primary.md) |  |
| `status` | Yes | [tls-certificates-and-hostnames_certificate-packs_components-schemas-status](tls-certificates-and-hostnames_certificate-packs_components-schemas-status.md) |  |
| `type` | Yes | [tls-certificates-and-hostnames_schemas-type](tls-certificates-and-hostnames_schemas-type.md) |  |
| `validation_errors` | No | array<object> | Domain validation errors that have been received by the certificate authority (CA). |
| `validation_method` | No | [tls-certificates-and-hostnames_validation_method](tls-certificates-and-hostnames_validation_method.md) |  |
| `validation_records` | No | array<[tls-certificates-and-hostnames_validation_record](./tls-certificates-and-hostnames_validation_record.md)> | Certificates' validation records. |
| `validity_days` | No | [tls-certificates-and-hostnames_validity_days](tls-certificates-and-hostnames_validity_days.md) |  |