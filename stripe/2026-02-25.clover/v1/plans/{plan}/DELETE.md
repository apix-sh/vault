---
method: "DELETE"
url: "https://api.stripe.com//v1/plans/{plan}"
content_type: "application/x-www-form-urlencoded"
---

# Delete a plan

<p>Deleting plans means new subscribers can’t be added. Existing subscribers aren’t affected.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `plan` | Yes | string | *Serialization: style=Simple* |


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
[deleted_plan](../../../_components/schemas/deleted_plan.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


