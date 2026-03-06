---
type: "object"
---

# DomainRecord

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `record` | No | string | The type of record (SPF for sending, DKIM for sending, Receiving for inbound emails). Allowed values: SPF, DKIM, Receiving |
| `name` | No | string | The name of the DNS record. |
| `type` | No | string | The DNS record type. Allowed values: MX, TXT, CNAME |
| `ttl` | No | string | The time to live for the record. |
| `status` | No | string | The status of the record. Allowed values: pending, verified, failed, temporary_failure, not_started |
| `value` | No | string | The value of the record. |
| `priority` | No | integer | The priority of the record (only applicable for MX records). |