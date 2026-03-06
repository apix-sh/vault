---
method: "POST"
url: "https://api.vercel.com/v1/installations/{integrationConfigurationId}/billing"
auth: "bearer"
content_type: "application/json"
---

# Submit Billing Data

Sends the billing and usage data. The partner should do this at least once a day and ideally once per hour. <br/> Use the `credentials.access_token` we provided in the [Upsert Installation](#upsert-installation) body to authorize this request.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `integrationConfigurationId` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `timestamp` | Yes | string | Server time of your integration, used to determine the most recent data for race conditions & updates. Only the latest usage data for a given day, week, and month will be kept. |
| `eod` | Yes | string | End of Day, the UTC datetime for when the end of the billing/usage day is in UTC time. This tells us which day the usage data is for, and also allows for your \"end of day\" to be different from UTC 00:00:00. eod must be within the period dates, and cannot be older than 24h earlier from our server's current time. |
| `period` | Yes | object | Period for the billing cycle. The period end date cannot be older than 24 hours earlier than our current server's time. |
| `billing` | Yes | oneOf(2) | Billing data (interim invoicing data). |
| `usage` | Yes | array<object> |  |


## Responses

### 201

### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

