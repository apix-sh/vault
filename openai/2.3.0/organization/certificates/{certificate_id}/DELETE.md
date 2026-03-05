---
method: "DELETE"
url: "https://api.openai.com/v1/organization/certificates/{certificate_id}"
content_type: "application/json"
---

# Delete a certificate from the organization.

The certificate must be inactive for the organization and all projects.


## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Certificate deleted successfully.

#### Response Schema (`application/json`)
[DeleteCertificateResponse](../../../_types/DeleteCertificateResponse.md)


