---
method: "GET"
url: "https://api.github.com/orgs/{org}/members/{username}"
content_type: "application/json"
---

# Check organization membership for a user

Check if a user is, publicly or privately, a member of the organization.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../_types/org.md) |  |
| `username (unresolved)` | Unknown | [username](../../../../_types/username.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response if requester is an organization member and user is a member

### 302

Response if requester is not an organization member

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Location` | No | string |  |
### 404

Not Found if requester is an organization member and user is not a member

