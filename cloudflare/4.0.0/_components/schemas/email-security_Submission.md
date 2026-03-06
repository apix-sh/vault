---
type: "object"
---

# email-security_Submission

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `customer_status` | No | allOf(1) |  |
| `original_disposition` | No | allOf(2) |  |
| `original_edf_hash` | No | string |  |
| `outcome` | No | string |  |
| `outcome_disposition` | No | allOf(2) |  |
| `requested_by` | No | string |  |
| `requested_disposition` | No | allOf(2) |  |
| `requested_ts` | Yes | string |  |
| `status` | No | string |  |
| `subject` | No | string |  |
| `submission_id` | Yes | string |  |
| `type` | No | string |  |