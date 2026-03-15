---
type: "object"
---

# iam_scim_schema_list_response


SCIM ListResponse envelope for Schema resources (RFC 7644 Section 4).


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `Resources` | Yes | array<[iam_scim_schema](./iam_scim_schema.md)> |  |
| `itemsPerPage` | No | integer |  |
| `schemas` | Yes | array<string> |  |
| `startIndex` | No | integer |  |
| `totalResults` | Yes | integer |  |