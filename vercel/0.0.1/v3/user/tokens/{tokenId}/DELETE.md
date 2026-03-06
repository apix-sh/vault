---
method: "DELETE"
url: "https://api.vercel.com/v3/user/tokens/{tokenId}"
auth: "bearer"
content_type: "application/json"
---

# Delete an authentication token

Invalidate an authentication token, such that it will no longer be valid for future HTTP requests.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `tokenId` | Yes | string | The identifier of the token to invalidate. The special value \"current\" may be supplied, which invalidates the token that the HTTP request was authenticated with.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Authentication token successfully deleted.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `tokenId` | Yes | string | The unique identifier of the token that was deleted. |


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

Token not found with the requested `tokenId`.

