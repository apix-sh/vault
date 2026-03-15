---
type: "object"
---

# iam_scim_bulk_feature


Configuration for SCIM bulk operations.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `maxOperations` | Yes | integer | The maximum number of operations in a bulk request. |
| `maxPayloadSize` | Yes | integer | The maximum payload size in bytes for a bulk request. |
| `supported` | Yes | boolean | Whether bulk operations are supported. |