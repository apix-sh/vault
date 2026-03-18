---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/projectvalidate/key"
auth: "basic | oauth2"
content_type: "application/json"
---

# Validate project key

Validates a project key by confirming the key is a valid string and not in use.

**[Permissions](#permissions) required:** None.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `key` | No | string | The project key. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


### 401

Returned if the authentication credentials are incorrect.

