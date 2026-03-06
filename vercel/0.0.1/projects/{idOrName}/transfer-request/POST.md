---
method: "POST"
url: "https://api.vercel.com/projects/{idOrName}/transfer-request"
auth: "bearer"
content_type: "application/json"
---

# Create project transfer request

Initiates a project transfer request from one team to another. <br/> Returns a `code` that remains valid for 24 hours and can be used to accept the transfer request by another team using the `PUT /projects/transfer-request/:code` endpoint. <br/> Users can also accept the project transfer request using the claim URL: `https://vercel.com/claim-deployment?code=<code>&returnUrl=<returnUrl>`. <br/> The `code` parameter specifies the project transfer request code generated using this endpoint. <br/> The `returnUrl` parameter redirects users to a specific page of the application if the claim URL is invalid or expired.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `idOrName` | Yes | string | The ID or name of the project to transfer.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `callbackUrl` | No | string | The URL to send a webhook to when the transfer is accepted. |
| `callbackSecret` | No | string | The secret to use to sign the webhook payload with HMAC-SHA256. |


## Responses

### 200

The project transfer request has been initiated successfully.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `code` | Yes | string | Code that can be used to accept the project transfer request. |


### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

