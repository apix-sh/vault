---
method: "GET"
url: "https://api.vercel.com/v5/user/tokens/{tokenId}"
auth: "bearer"
content_type: "application/json"
---

# Get Auth Token Metadata

Retrieve metadata about an authentication token belonging to the currently authenticated User.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `tokenId` | Yes | string | The identifier of the token to retrieve. The special value \"current\" may be supplied, which returns the metadata for the token that the current HTTP request is authenticated with.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `token` | Yes | [AuthToken](../../../../_components/schemas/AuthToken.md) |  |


### 400

One of the provided values in the request query is invalid.

### 401

### 403

You do not have permission to access this resource.

### 404

Token not found with the requested `tokenId`.

