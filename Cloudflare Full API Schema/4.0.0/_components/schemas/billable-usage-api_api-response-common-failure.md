---
type: "object"
---

# billable-usage-api_api-response-common-failure


Represents a failed API response.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | array<[billable-usage-api_message](./billable-usage-api_message.md)> | Contains error details describing why the request failed. |
| `messages` | Yes | array<[billable-usage-api_message](./billable-usage-api_message.md)> | Contains informational notices about the response. |
| `result` | Yes | object | Contains the response payload (always null on failure). |
| `success` | Yes | boolean | Indicates whether the API call was successful. |