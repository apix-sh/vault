---
type: "allOf(2)"
---

# api-shield_old_schema_upload_failure

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | allOf(1) |  |
| `messages` | Yes | allOf(1) |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `upload_details` | No | [api-shield_old_schema_upload_details_errors_critical](api-shield_old_schema_upload_details_errors_critical.md) |  |