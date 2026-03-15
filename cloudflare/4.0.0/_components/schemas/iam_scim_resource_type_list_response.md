---
type: "object"
---

# iam_scim_resource_type_list_response


SCIM ListResponse envelope for ResourceType resources (RFC 7644 Section 4).


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `Resources` | Yes | array<[iam_scim_resource_type](./iam_scim_resource_type.md)> |  |
| `itemsPerPage` | No | integer |  |
| `schemas` | Yes | array<string> |  |
| `startIndex` | No | integer |  |
| `totalResults` | Yes | integer |  |