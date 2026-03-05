---
method: "GET"
url: "https://api.openai.com/v1/organization/certificates/{certificate_id}"
content_type: "application/json"
---

# Get a certificate that has been uploaded to the organization.

You can get a certificate regardless of whether it is active or not.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `cert_id` | Yes | string | Unique ID of the certificate to retrieve.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `include` | No | array<string> | A list of additional fields to include in the response. Currently the only supported value is `content` to fetch the PEM content of the certificate.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Certificate retrieved successfully.

#### Response Schema (`application/json`)
[Certificate](../../../_types/Certificate.md)


