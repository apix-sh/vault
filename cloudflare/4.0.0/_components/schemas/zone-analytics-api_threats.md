---
type: "object"
---

# zone-analytics-api_threats


Breakdown of totals for threats.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `all` | No | integer | The total number of identifiable threats received over the time frame. |
| `country` | No | object | A list of key/value pairs where the key is a two-digit country code and the value is the number of malicious requests received from that country. |
| `type` | No | object | The list of key/value pairs where the key is a threat category and the value is the number of requests. |