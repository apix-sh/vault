---
method: "GET"
url: "https://api.openai.com/v1/organization/certificates"
content_type: "application/json"
---

# List uploaded certificates for this organization.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | integer | A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20.
<br/>*Serialization: style=Form* |
| `after` | No | string | A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list.
<br/>*Serialization: style=Form* |
| `order` | No | string | Sort order by the `created_at` timestamp of the objects. `asc` for ascending order and `desc` for descending order.
<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Certificates listed successfully.

#### Response Schema (`application/json`)
[ListCertificatesResponse](../../_types/ListCertificatesResponse.md)


