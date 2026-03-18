---
type: "object"
---

# SharePermissionInputBean

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `accountId` | No | string | The user account ID that the filter is shared with. For a request, specify the `accountId` property for the user. |
| `groupId` | No | string | The ID of the group, which uniquely identifies the group across all Atlassian products.For example, *952d12c3-5b5b-4d04-bb32-44d383afc4b2*. Cannot be provided with `groupname`. |
| `groupname` | No | string | The name of the group to share the filter with. Set `type` to `group`. Please note that the name of a group is mutable, to reliably identify a group use `groupId`. |
| `projectId` | No | string | The ID of the project to share the filter with. Set `type` to `project`. |
| `projectRoleId` | No | string | The ID of the project role to share the filter with. Set `type` to `projectRole` and the `projectId` for the project that the role is in. |
| `rights` | No | integer | The rights for the share permission. |
| `type` | Yes | string | The type of the share permission.Specify the type as follows:<br/><br/> *  `user` Share with a user.<br/> *  `group` Share with a group. Specify `groupname` as well.<br/> *  `project` Share with a project. Specify `projectId` as well.<br/> *  `projectRole` Share with a project role in a project. Specify `projectId` and `projectRoleId` as well.<br/> *  `global` Share globally, including anonymous users. If set, this type overrides all existing share permissions and must be deleted before any non-global share permissions is set.<br/> *  `authenticated` Share with all logged-in users. This shows as `loggedin` in the response. If set, this type overrides all existing share permissions and must be deleted before any non-global share permissions is set. Allowed values: user, project, group, projectRole, global, authenticated |