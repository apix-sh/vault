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
| `PaginationLimit (unresolved)` | Unknown | [PaginationLimit](../_types/PaginationLimit.md) |  |
| `PaginationAfter (unresolved)` | Unknown | [PaginationAfter](../_types/PaginationAfter.md) |  |
| `PaginationBefore (unresolved)` | Unknown | [PaginationBefore](../_types/PaginationBefore.md) |  |



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[ListContactsResponseSuccess](../_types/ListContactsResponseSuccess.md)


