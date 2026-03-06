---
method: "GET"
url: "https://api.vercel.com/v2/teams/{teamId}"
auth: "bearer"
content_type: "application/json"
---

# Get a Team

Get information for the Team specified by the `teamId` parameter.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | Yes | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `slug` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

The requested team

#### Response Schema (`application/json`)
[Team](../../../_components/schemas/Team.md)


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.
Not authorized to access the team.

### 404

Team was not found.

