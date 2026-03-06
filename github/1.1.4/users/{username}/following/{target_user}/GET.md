---
method: "GET"
url: "https://api.github.com/users/{username}/following/{target_user}"
content_type: "application/json"
---

# Check if a user follows another user

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `target_user` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `username (unresolved)` | Unknown | [username](../../../../_types/username.md) |  |



## Request Body

_(None)_


## Responses

### 204

if the user follows the target user

### 404

if the user does not follow the target user

