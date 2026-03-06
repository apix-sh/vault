---
method: "POST"
url: "/api/v3/pet/{petId}"
auth: "oauth2"
content_type: "application/json"
---

# Updates a pet in the store with form data.

Updates a pet resource based on the form data.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `petId` | Yes | integer | ID of pet that needs to be updated<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `name` | No | string | Name of pet that needs to be updated<br/>*Serialization: style=Form* |
| `status` | No | string | Status of pet that needs to be updated<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

successful operation

#### Response Schema (`application/json`)
[Pet](../../_components/schemas/Pet.md)

#### Response Schema (`application/xml`)
[Pet](../../_components/schemas/Pet.md)


### 400

Invalid input

### default

Unexpected error

