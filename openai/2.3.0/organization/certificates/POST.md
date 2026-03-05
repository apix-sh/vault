---
method: "POST"
url: "https://api.openai.com/v1/organization/certificates"
content_type: "application/json"
---

# Upload a certificate to the organization. This does **not** automatically activate the certificate.

Organizations can upload up to 50 certificates.


## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[UploadCertificateRequest](../../_types/UploadCertificateRequest.md)


## Responses

### 200

Certificate uploaded successfully.

#### Response Schema (`application/json`)
[Certificate](../../_types/Certificate.md)


