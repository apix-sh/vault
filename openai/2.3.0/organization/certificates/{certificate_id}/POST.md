---
method: "POST"
url: "https://api.openai.com/v1/organization/certificates/{certificate_id}"
content_type: "application/json"
---

# Modify a certificate. Note that only the name can be modified.


## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[ModifyCertificateRequest](../../../_components/schemas/ModifyCertificateRequest.md)


## Responses

### 200

Certificate modified successfully.

#### Response Schema (`application/json`)
[Certificate](../../../_components/schemas/Certificate.md)


