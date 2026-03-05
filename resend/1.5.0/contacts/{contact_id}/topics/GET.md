---
method: "GET"
url: "https://api.resend.com/contacts/{contact_id}/topics"
content_type: "application/json"
---

# Retrieve topics for a contact

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `contact_id` | Yes | string | The Contact ID or email address.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `PaginationLimit (unresolved)` | Unknown | [PaginationLimit](../../../_types/PaginationLimit.md) |  |
| `PaginationAfter (unresolved)` | Unknown | [PaginationAfter](../../../_types/PaginationAfter.md) |  |
| `PaginationBefore (unresolved)` | Unknown | [PaginationBefore](../../../_types/PaginationBefore.md) |  |



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[GetContactTopicsResponseSuccess](../../../_types/GetContactTopicsResponseSuccess.md)


