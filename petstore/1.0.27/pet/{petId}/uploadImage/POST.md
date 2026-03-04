---
method: "POST"
url: "/api/v3/pet/{petId}/uploadImage"
auth: "Unknown"
content_type: "application/octet-stream"
---

# Uploads an image.

Upload image of the pet.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `petId` | Yes | integer | ID of pet to update<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `additionalMetadata` | No | string | Additional Metadata<br/>*Serialization: style=Form* |



## Request Body

Supported content types:
- `application/octet-stream`

### Inline Request Schema (`application/octet-stream`)
*(No object properties found)*


## Responses

### 200

successful operation

#### Response Schema (`application/json`)
[ApiResponse](../../../_types/ApiResponse.md)


### 400

No file uploaded

### 404

Pet not found

### default

Unexpected error

