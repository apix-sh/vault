---
type: "allOf(2)"
---

# zone-analytics-api_colo_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [zone-analytics-api_messages](zone-analytics-api_messages.md) |  |
| `messages` | Yes | [zone-analytics-api_messages](zone-analytics-api_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Whether the API call was successful |
| `result` | No | anyOf(2) |  |
| `query` | No | [zone-analytics-api_query_response](zone-analytics-api_query_response.md) |  |
| `result` | No | [zone-analytics-api_datacenters](zone-analytics-api_datacenters.md) |  |