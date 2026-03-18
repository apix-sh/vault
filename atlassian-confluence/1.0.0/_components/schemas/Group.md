---
type: "object"
---

# Group

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `_links` | No | [GenericLinks](GenericLinks.md) |  |
| `id` | Yes | string |  |
| `managedBy` | No | string | This property represents how this collection of users is managed:<br/>  - `ADMINS`: This value indicates that the collection of users is managed by org, site or product admins.<br/>  - `EXTERNAL`: This value indicates that the collection of users is managed externally (through SCIM, HRIS, etc.).<br/>  - `TEAM_MEMBERS`: This value indicates that the collection of users is managed by its members.<br/>  - `OPEN`: This value indicates that the collection of users is not actively managed by any users. Allowed values: ADMINS, EXTERNAL, TEAM_MEMBERS, OPEN |
| `name` | Yes | string |  |
| `type` | Yes | string | Allowed values: group |
| `usageType` | No | string | This property represents how this collection of users is used:<br/>  - `USERBASE_GROUP`: This value indicates that the collection of users is used as a group.<br/>  - `TEAM_COLLABORATION`: This value indicates that the collection of users is used as a team. Allowed values: USERBASE_GROUP, TEAM_COLLABORATION |