---
method: "GET"
url: "https://api.vercel.com/v1/webhooks/{id}"
auth: "bearer"
content_type: "application/json"
---

# Get a webhook

Get a webhook

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `events` | Yes | array<string> | The webhooks events |
| `id` | Yes | string | The webhook id |
| `url` | Yes | string | A string with the URL of the webhook |
| `ownerId` | Yes | string | The unique ID of the team the webhook belongs to |
| `createdAt` | Yes | number | A number containing the date when the webhook was created in in milliseconds |
| `updatedAt` | Yes | number | A number containing the date when the webhook was updated in in milliseconds |
| `projectIds` | No | array<string> | The ID of the projects the webhook is associated with |


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

