---
type: "object"
---

# DomainRecord

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `name` | No | string | The name of the DNS record. |
| `priority` | No | integer | The priority of the record (only applicable for MX records). |
| `record` | No | string | The type of record (SPF for sending, DKIM for sending, Receiving for inbound emails). Allowed values: SPF, DKIM, Receiving |
| `status` | No | string | The status of the record. Allowed values: pending, verified, failed, temporary_failure, not_started |
| `ttl` | No | string | The time to live for the record. |
| `type` | No | string | The DNS record type. Allowed values: MX, TXT, CNAME |
| `value` | No | string | The value of the record. |