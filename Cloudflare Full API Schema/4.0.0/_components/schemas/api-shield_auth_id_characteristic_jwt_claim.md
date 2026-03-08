---
type: "object"
---

# api-shield_auth_id_characteristic_jwt_claim


Auth ID Characteristic extracted from JWT Token Claims

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `name` | Yes | string | Claim location expressed as `$(token_config_id):$(json_path)`, where `token_config_id` 
is the ID of the token configuration used in validating the JWT, and `json_path` is a RFC 9535 
JSONPath (https://goessner.net/articles/JsonPath/, https://www.rfc-editor.org/rfc/rfc9535.html).
The JSONPath expression may be in dot or bracket notation, may only specify literal keys
or array indexes, and must return a singleton value, which will be interpreted as a string.
 |
| `type` | Yes | string | The type of characteristic. Allowed values: jwt |