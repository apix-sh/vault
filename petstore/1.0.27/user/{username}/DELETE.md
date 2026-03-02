---
method: "DELETE"
url: "/api/v3/user/{username}"
auth: "Unknown"
content_type: "application/json"
---

# Delete user resource.

This can only be done by the logged in user.

## Path Parameters


| Name | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `username` | Yes | string | The name that needs to be deleted<br/>*Serialization: style=Simple* |


## Query Parameters


_(None)_






## Request Body


_(None)_


## Responses



### 200


User deleted








### 400


Invalid username supplied








### 404


User not found








### default


Unexpected error






