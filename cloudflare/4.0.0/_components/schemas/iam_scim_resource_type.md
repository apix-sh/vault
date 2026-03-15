---
type: "object"
---

# iam_scim_resource_type


A SCIM ResourceType resource (RFC 7643 Section 6). Describes a category of SCIM resource (e.g. User, Group) and its associated schema.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | No | string | The resource type's human-readable description. |
| `endpoint` | Yes | string | The resource type's HTTP-addressable endpoint relative to the base URL. |
| `id` | Yes | string | The resource type's server unique id. |
| `meta` | No | [iam_scim_resource_type_meta](iam_scim_resource_type_meta.md) |  |
| `name` | Yes | string | The resource type name. |
| `schema` | Yes | string | The resource type's primary/base schema URI. |
| `schemaExtensions` | No | array<[iam_scim_schema_extension](./iam_scim_schema_extension.md)> | A list of URIs of the resource type's schema extensions. |
| `schemas` | Yes | array<string> |  |