---
type: "object"
---

# tax_id_verification

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `status` | Yes | string | Verification status, one of `pending`, `verified`, `unverified`, or `unavailable`. Allowed values: pending, unavailable, unverified, verified |
| `verified_address` | No | string | Verified address. |
| `verified_name` | No | string | Verified name. |