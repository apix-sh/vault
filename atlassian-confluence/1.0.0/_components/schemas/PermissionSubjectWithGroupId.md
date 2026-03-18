---
type: "object"
---

# PermissionSubjectWithGroupId


The user or group that the permission applies to.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `identifier` | Yes | string | for `type=user`, identifier should be user's accountId or `anonymous` for anonymous users<br/><br/>for `type=group`, identifier should be ID of the group |
| `type` | Yes | string | Allowed values: user, group |