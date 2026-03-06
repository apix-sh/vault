---
method: "GET"
url: "https://api.resend.com/contacts"
content_type: "application/json"
---

# Retrieve a list of contacts

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `segment_id` | No | string | Filter contacts by segment ID.<br/>*Serialization: style=Form* |
| `Reference` | N/A | [PaginationLimit](../_components/parameters/PaginationLimit.md) |  |
| `Reference` | N/A | [PaginationAfter](../_components/parameters/PaginationAfter.md) |  |
| `Reference` | N/A | [PaginationBefore](../_components/parameters/PaginationBefore.md) |  |



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[ListContactsResponseSuccess](../_components/schemas/ListContactsResponseSuccess.md)


