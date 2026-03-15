---
type: "object"
---

# DomainWithStatus


Custom domain with verification status

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `createdAt` | Yes | string | When the domain was registered |
| `domain` | Yes | string | Fully qualified domain name |
| `status` | Yes | [DomainStatus](DomainStatus.md) |  |