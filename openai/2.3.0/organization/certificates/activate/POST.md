---
method: "POST"
url: "https://api.openai.com/v1/organization/certificates/activate"
content_type: "application/json"
---

# Activate certificates at the organization level.

You can atomically and idempotently activate up to 10 certificates at a time.


## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[ToggleCertificatesRequest](../../../_types/ToggleCertificatesRequest.md)


## Responses

### 200

Certificates activated successfully.

#### Response Schema (`application/json`)
[ListCertificatesResponse](../../../_types/ListCertificatesResponse.md)


