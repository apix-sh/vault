---
type: "object"
---

# email_sending_subdomain_config_error


A DNS record status detected during preview.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `code` | Yes | string | Error code identifying the type of issue. Allowed values: mx.missing, mx.foreign, spf.missing, spf.foreign, spf.multiple, dkim.missing, dkim.conflict, dmarc.missing, dmarc.conflict, dmarc.multiple |
| `existing` | No | [email_dns_record](email_dns_record.md) |  |
| `missing` | No | [email_dns_record](email_dns_record.md) |  |
| `multiple` | No | array<[email_dns_record](./email_dns_record.md)> |  |