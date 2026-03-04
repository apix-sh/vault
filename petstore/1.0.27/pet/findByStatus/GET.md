---
method: "GET"
url: "/api/v3/pet/findByStatus"
auth: "Unknown"
content_type: "application/json"
---

# Finds Pets by status.

Multiple status values can be provided with comma separated strings.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `status` | Yes | string | Status values that need to be considered for filter<br/>*Serialization: style=Form, explode=true* |



## Request Body

_(None)_


## Responses

### 200

successful operation

#### Response Schema (`application/json`)
array<[Pet](../../_types/Pet.md)>

#### Response Schema (`application/xml`)
array<[Pet](../../_types/Pet.md)>


### 400

Invalid status value

### default

Unexpected error

