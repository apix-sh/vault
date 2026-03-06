---
method: "GET"
url: "/api/v3/pet/findByTags"
auth: "oauth2"
content_type: "application/json"
---

# Finds Pets by tags.

Multiple tags can be provided with comma separated strings. Use tag1, tag2, tag3 for testing.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `tags` | Yes | array<string> | Tags to filter by<br/>*Serialization: style=Form, explode=true* |



## Request Body

_(None)_


## Responses

### 200

successful operation

#### Response Schema (`application/json`)
array<[Pet](../../_components/schemas/Pet.md)>

#### Response Schema (`application/xml`)
array<[Pet](../../_components/schemas/Pet.md)>


### 400

Invalid tag value

### default

Unexpected error

