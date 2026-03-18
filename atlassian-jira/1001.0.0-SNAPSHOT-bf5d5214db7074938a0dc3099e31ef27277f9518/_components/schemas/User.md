---
type: "object"
---

# User


A user with details as permitted by the user's Atlassian Account privacy settings. However, be aware of these exceptions:

 *  User record deleted from Atlassian: This occurs as the result of a right to be forgotten request. In this case, `displayName` provides an indication and other parameters have default values or are blank (for example, email is blank).
 *  User record corrupted: This occurs as a results of events such as a server import and can only happen to deleted users. In this case, `accountId` returns *unknown* and all other parameters have fallback values.
 *  User record unavailable: This usually occurs due to an internal service outage. In this case, all parameters have fallback values.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `accountId` | No | string | The account ID of the user, which uniquely identifies the user across all Atlassian products. For example, *5b10ac8d82e05b22cc7d4ef5*. Required in requests. |
| `accountType` | No | string | The user account type. Can take the following values:<br/><br/> *  `atlassian` regular Atlassian user account<br/> *  `app` system account used for Connect applications and OAuth to represent external systems<br/> *  `customer` Jira Service Desk account representing an external service desk Allowed values: atlassian, app, customer, unknown |
| `active` | No | boolean | Whether the user is active. |
| `appType` | No | string | The app type of the user account when accountType is 'app'. Can take the following values:<br/><br/> *  `service` Service Account<br/> *  `agent` Rovo Agent Account<br/> *  `unknown` Unknown app type |
| `applicationRoles` | No | allOf(1) | The application roles the user is assigned to. |
| `avatarUrls` | No | allOf(1) | The avatars of the user. |
| `displayName` | No | string | The display name of the user. Depending on the user’s privacy setting, this may return an alternative value. |
| `emailAddress` | No | string | The email address of the user. Depending on the user’s privacy setting, this may be returned as null. |
| `expand` | No | string | Expand options that include additional user details in the response. |
| `groups` | No | allOf(1) | The groups that the user belongs to. |
| `guest` | No | boolean | Whether the user is a guest. |
| `key` | No | string | This property is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. |
| `locale` | No | string | The locale of the user. Depending on the user’s privacy setting, this may be returned as null. |
| `name` | No | string | This property is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. |
| `self` | No | string | The URL of the user. |
| `timeZone` | No | string | The time zone specified in the user's profile. If the user's time zone is not visible to the current user (due to user's profile setting), or if a time zone has not been set, the instance's default time zone will be returned. |