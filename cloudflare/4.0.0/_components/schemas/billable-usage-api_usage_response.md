---
type: "object"
---

# billable-usage-api_usage_response


Represents a successful response containing billable usage records.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | array<[billable-usage-api_message](./billable-usage-api_message.md)> | Contains error details if the request failed. |
| `messages` | Yes | array<[billable-usage-api_message](./billable-usage-api_message.md)> | Contains informational notices about the response. |
| `result` | Yes | array<[billable-usage-api_usage_record](./billable-usage-api_usage_record.md)> | Contains the array of billable usage records. |
| `success` | Yes | boolean | Indicates whether the API call was successful. |