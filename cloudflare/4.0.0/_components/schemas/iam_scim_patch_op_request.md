---
type: "object"
---

# iam_scim_patch_op_request


Request body for a SCIM PATCH operation on a User resource (RFC 7644 Section 3.5.2).


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `Operations` | Yes | array<[iam_scim_patch_operation](./iam_scim_patch_operation.md)> | List of PATCH operations to apply. |
| `schemas` | Yes | array<string> | Must contain `urn:ietf:params:scim:api:messages:2.0:PatchOp`. |