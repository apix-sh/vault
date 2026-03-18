---
type: "object"
---

# UserBean

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `accountId` | No | string | The account ID of the user, which uniquely identifies the user across all Atlassian products. For example, *5b10ac8d82e05b22cc7d4ef5*. |
| `active` | No | boolean | Whether the user is active. |
| `avatarUrls` | No | allOf(1) | The avatars of the user. |
| `displayName` | No | string | The display name of the user. Depending on the user’s privacy setting, this may return an alternative value. |
| `key` | No | string | This property is deprecated in favor of `accountId` because of privacy changes. See the [migration guide](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details.  <br/>The key of the user. |
| `name` | No | string | This property is deprecated in favor of `accountId` because of privacy changes. See the [migration guide](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details.  <br/>The username of the user. |
| `self` | No | string | The URL of the user. |