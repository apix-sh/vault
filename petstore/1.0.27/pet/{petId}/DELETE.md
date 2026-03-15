---
method: "DELETE"
url: "/api/v3/pet/{petId}"
auth: "oauth2"
content_type: "application/json"
---

# Deletes a pet.

Delete a pet.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `petId` | Yes | integer | Pet id to delete |


## Query Parameters

_(None)_

## Header Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `api_key` | No | string |  |


## Request Body

_(None)_


## Responses

### 200

Pet deleted

### 400

Invalid pet value

### default

Unexpected error

