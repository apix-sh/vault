---
type: "object"
---

# EventNotification


Details about a notification associated with an event.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `emailAddress` | No | string | The email address. |
| `expand` | No | string | Expand options that include additional event notification details in the response. |
| `field` | No | allOf(1) | The custom user or group field. |
| `group` | No | allOf(1) | The specified group. |
| `id` | No | integer | The ID of the notification. |
| `notificationType` | No | string | Identifies the recipients of the notification. Allowed values: CurrentAssignee, Reporter, CurrentUser, ProjectLead, ComponentLead, User, Group, ProjectRole, EmailAddress, AllWatchers, UserCustomField, GroupCustomField |
| `parameter` | No | string | As a group's name can change, use of `recipient` is recommended. The identifier associated with the `notificationType` value that defines the receiver of the notification, where the receiver isn't implied by `notificationType` value. So, when `notificationType` is:<br/><br/> *  `User` The `parameter` is the user account ID.<br/> *  `Group` The `parameter` is the group name.<br/> *  `ProjectRole` The `parameter` is the project role ID.<br/> *  `UserCustomField` The `parameter` is the ID of the custom field.<br/> *  `GroupCustomField` The `parameter` is the ID of the custom field. |
| `projectRole` | No | allOf(1) | The specified project role. |
| `recipient` | No | string | The identifier associated with the `notificationType` value that defines the receiver of the notification, where the receiver isn't implied by the `notificationType` value. So, when `notificationType` is:<br/><br/> *  `User`, `recipient` is the user account ID.<br/> *  `Group`, `recipient` is the group ID.<br/> *  `ProjectRole`, `recipient` is the project role ID.<br/> *  `UserCustomField`, `recipient` is the ID of the custom field.<br/> *  `GroupCustomField`, `recipient` is the ID of the custom field. |
| `user` | No | allOf(1) | The specified user. |