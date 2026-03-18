---
type: "object"
---

# IssueSecurityLevelMember


Issue security level member.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `holder` | Yes | allOf(1) | The user or group being granted the permission. It consists of a `type` and a type-dependent `parameter`. See [Holder object](../api-group-permission-schemes/#holder-object) in *Get all permission schemes* for more information. |
| `id` | Yes | integer | The ID of the issue security level member. |
| `issueSecurityLevelId` | Yes | integer | The ID of the issue security level. |