---
method: "POST"
url: "https://api.vercel.com/v1/installations/{integrationConfigurationId}/billing/balance"
auth: "bearer"
content_type: "application/json"
---

# Submit Prepayment Balances

Sends the prepayment balances. The partner should do this at least once a day and ideally once per hour. <br/> Use the `credentials.access_token` we provided in the [Upsert Installation](#upsert-installation) body to authorize this request.

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
| `balances` | Yes | array<object> |  |


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

