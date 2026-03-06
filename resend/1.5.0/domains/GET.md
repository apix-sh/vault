---
method: "GET"
url: "https://api.resend.com/domains"
content_type: "application/json"
---

# Retrieve a list of domains

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
[ListDomainsResponse](../_components/schemas/ListDomainsResponse.md)


