---
type: "object"
---

# CreateDomainResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `capabilities` | No | [DomainCapabilities](DomainCapabilities.md) |  |
| `created_at` | No | string | The date and time the domain was created. |
| `id` | No | string | The ID of the domain. |
| `name` | No | string | The name of the domain. |
| `records` | No | array<[DomainRecord](./DomainRecord.md)> |  |
| `region` | No | string | The region where the domain is hosted. |
| `status` | No | string | The status of the domain. |