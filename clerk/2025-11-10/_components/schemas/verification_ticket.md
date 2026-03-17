---
type: "object"
---

# verification_ticket

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `attempts` | Yes | integer |  |
| `expire_at` | Yes | integer |  |
| `object` | No | string | Allowed values: verification_ticket |
| `status` | Yes | string | Allowed values: unverified, verified, expired |
| `strategy` | Yes | string | Allowed values: ticket |
| `verified_at_client` | No | string |  |