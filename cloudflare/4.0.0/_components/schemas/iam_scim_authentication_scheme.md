---
type: "object"
---

# iam_scim_authentication_scheme


An authentication method supported by the SCIM service.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | Yes | string | A description of the authentication scheme. |
| `documentationUri` | No | string | An HTTP-addressable URL pointing to the authentication scheme documentation. |
| `name` | Yes | string | The common authentication scheme name. |
| `primary` | No | boolean | Indicates if this is the primary authentication scheme. |
| `specUri` | No | string | An HTTP-addressable URL pointing to the authentication scheme specification. |
| `type` | Yes | string | The authentication scheme type. |