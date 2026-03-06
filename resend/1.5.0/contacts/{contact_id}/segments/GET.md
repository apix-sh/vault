---
method: "GET"
url: "https://api.resend.com/contacts/{contact_id}/segments"
content_type: "application/json"
---

# Retrieve a list of segments for a contact

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `contact_id` | Yes | string | The Contact ID or email address.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [PaginationLimit](../../../_components/parameters/PaginationLimit.md) |  |
| `Reference` | N/A | [PaginationAfter](../../../_components/parameters/PaginationAfter.md) |  |
| `Reference` | N/A | [PaginationBefore](../../../_components/parameters/PaginationBefore.md) |  |



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[ListContactSegmentsResponseSuccess](../../../_components/schemas/ListContactSegmentsResponseSuccess.md)


