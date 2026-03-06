---
method: "GET"
url: "https://api.vercel.com/v1/installations/{integrationConfigurationId}/account"
auth: "bearer"
content_type: "application/json"
---

# Get Account Information

Fetches the best account or user’s contact info

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `integrationConfigurationId` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | No | string | The name of the team the installation is tied to. |
| `url` | Yes | string | A URL linking to the installation in the Vercel Dashboard. |
| `contact` | Yes | object | The best contact for the integration, which can change as team members and their roles change. |


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

