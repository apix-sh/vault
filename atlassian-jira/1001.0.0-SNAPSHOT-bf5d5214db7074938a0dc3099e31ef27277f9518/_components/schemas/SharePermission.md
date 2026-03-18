---
type: "object"
---

# SharePermission


Details of a share permission for the filter.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `group` | No | allOf(1) | The group that the filter is shared with. For a request, specify the `groupId` or `name` property for the group. As a group's name can change, use of `groupId` is recommended. |
| `id` | No | integer | The unique identifier of the share permission. |
| `project` | No | allOf(1) | The project that the filter is shared with. This is similar to the project object returned by [Get project](#api-rest-api-3-project-projectIdOrKey-get) but it contains a subset of the properties, which are: `self`, `id`, `key`, `assigneeType`, `name`, `roles`, `avatarUrls`, `projectType`, `simplified`.  <br/>For a request, specify the `id` for the project. |
| `role` | No | allOf(1) | The project role that the filter is shared with.  <br/>For a request, specify the `id` for the role. You must also specify the `project` object and `id` for the project that the role is in. |
| `type` | Yes | string | The type of share permission:<br/><br/> *  `user` Shared with a user.<br/> *  `group` Shared with a group. If set in a request, then specify `sharePermission.group` as well.<br/> *  `project` Shared with a project. If set in a request, then specify `sharePermission.project` as well.<br/> *  `projectRole` Share with a project role in a project. This value is not returned in responses. It is used in requests, where it needs to be specify with `projectId` and `projectRoleId`.<br/> *  `global` Shared globally. If set in a request, no other `sharePermission` properties need to be specified.<br/> *  `loggedin` Shared with all logged-in users. Note: This value is set in a request by specifying `authenticated` as the `type`.<br/> *  `project-unknown` Shared with a project that the user does not have access to. Cannot be set in a request. Allowed values: user, group, project, projectRole, global, loggedin, authenticated, project-unknown |
| `user` | No | allOf(1) | The user account ID that the filter is shared with. For a request, specify the `accountId` property for the user. |