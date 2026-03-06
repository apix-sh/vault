---
method: "GET"
url: "/api/v3/pet/{petId}"
auth: "apiKey (header: api_key) | oauth2"
content_type: "application/json"
---

# Find pet by ID.

Returns a single pet.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `petId` | Yes | integer | ID of pet to return<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



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

Invalid ID supplied

### 404

Pet not found

### default

Unexpected error

