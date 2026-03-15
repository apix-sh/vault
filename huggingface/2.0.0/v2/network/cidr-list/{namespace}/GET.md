---
method: "GET"
url: "/v2/network/cidr-list/{namespace}"
auth: "bearer"
content_type: "application/json"
---

# List CIDRs [READ]

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `namespace` | Yes | string | User or organization name |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

CIDR listing

#### Response Schema (`application/json`)
[CidrListList](../../../../_components/schemas/CidrListList.md)


