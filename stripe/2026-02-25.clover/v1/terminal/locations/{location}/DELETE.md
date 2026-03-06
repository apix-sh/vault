---
method: "DELETE"
url: "https://api.stripe.com//v1/terminal/locations/{location}"
content_type: "application/x-www-form-urlencoded"
---

# Delete a Location

<p>Deletes a <code>Location</code> object.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `location` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
*(No object properties found)*


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[deleted_terminal.location](../../../../_components/schemas/deleted_terminal.location.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_components/schemas/error.md)


