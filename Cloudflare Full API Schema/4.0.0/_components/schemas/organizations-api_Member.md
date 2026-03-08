---
type: "object"
---

# organizations-api_Member

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `create_time` | Yes | string |  |
| `id` | Yes | [organizations-api_MemberID](organizations-api_MemberID.md) |  |
| `meta` | Yes | object |  |
| `status` | Yes | string | Allowed values: active, canceled |
| `update_time` | Yes | string |  |
| `user` | Yes | [organizations-api_MemberSubjectUser](organizations-api_MemberSubjectUser.md) |  |