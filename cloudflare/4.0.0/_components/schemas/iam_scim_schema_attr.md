---
type: "object"
---

# iam_scim_schema_attr


An attribute definition within a SCIM schema (RFC 7643 Section 7).

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `canonicalValues` | No | array<string> | A collection of canonical values for the attribute. |
| `caseExact` | Yes | boolean | Indicates if the string attribute is case-sensitive. |
| `description` | Yes | string | A human-readable description of the attribute. |
| `multiValued` | Yes | boolean | Indicates if the attribute is multi-valued. |
| `mutability` | Yes | string | Indicates the circumstances under which the value of the attribute can be defined or redefined. Allowed values: readOnly, readWrite, immutable, writeOnly |
| `name` | Yes | string | The attribute's name. |
| `referenceTypes` | No | array<string> | A multi-valued attribute that indicates the SCIM resource types that may be referenced. |
| `required` | Yes | boolean | Indicates if the attribute is required. |
| `returned` | Yes | string | Indicates when an attribute and associated values are returned in response to a GET request or in response to a PUT, POST, or PATCH request. Allowed values: always, never, default, request |
| `subAttributes` | No | array<[iam_scim_schema_attr](./iam_scim_schema_attr.md)> | Defines a set of sub-attributes when the attribute type is `complex`. |
| `type` | Yes | string | The attribute's data type. Allowed values: string, boolean, decimal, integer, dateTime, reference, complex |
| `uniqueness` | Yes | string | Indicates how the service provider enforces uniqueness of attribute values. Allowed values: none, server, global |