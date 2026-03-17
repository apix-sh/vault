---
type: "object"
---

# verification_email_link

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `attempts` | Yes | integer |  |
| `expire_at` | Yes | integer |  |
| `object` | No | string | Allowed values: verification_email_link |
| `status` | Yes | string | Allowed values: unverified, verified, failed, expired |
| `strategy` | Yes | string | Allowed values: email_link |
| `verified_at_client` | No | string |  |