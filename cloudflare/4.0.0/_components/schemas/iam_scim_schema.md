---
type: "object"
---

# iam_scim_schema


A SCIM Schema resource (RFC 7643 Section 7). Defines the attributes of a SCIM resource type (e.g. User or Group).


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `attributes` | Yes | array<[iam_scim_schema_attr](./iam_scim_schema_attr.md)> | A complex attribute that includes the attributes of a schema. |
| `description` | No | string | The schema's human-readable description. |
| `id` | Yes | string | The unique URI of the schema. |
| `meta` | No | [iam_scim_schema_meta](iam_scim_schema_meta.md) |  |
| `name` | Yes | string | The schema's human-readable name. |
| `schemas` | Yes | array<string> |  |