---
method: "GET"
url: "https://api.resend.com/contact-properties"
content_type: "application/json"
---

# Retrieve a list of contact properties

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [PaginationLimit](../_components/parameters/PaginationLimit.md) |  |
| `Reference` | N/A | [PaginationAfter](../_components/parameters/PaginationAfter.md) |  |
| `Reference` | N/A | [PaginationBefore](../_components/parameters/PaginationBefore.md) |  |



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[ListContactPropertiesResponseSuccess](../_components/schemas/ListContactPropertiesResponseSuccess.md)


