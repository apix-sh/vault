---
type: "object"
---

# iam_scim_error_response


SCIM error envelope (RFC 7644 Section 3.12). Returned on all 4XX and 5XX responses from SCIM endpoints.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `detail` | No | string | A human-readable message describing the error. |
| `schemas` | Yes | array<string> |  |
| `scimType` | No | string | A SCIM detail error keyword (RFC 7644 Section 3.12). Only present for specific error conditions (e.g. `uniqueness` for duplicate member).<br/> |
| `status` | Yes | string | The HTTP status code as a string. |