---
type: "object"
---

# AuthUser


Data for the currently authenticated User.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `createdAt` | Yes | number | UNIX timestamp (in milliseconds) when the User account was created. |
| `softBlock` | Yes | object | When the User account has been "soft blocked", this property will contain the date when the restriction was enacted, and the identifier for why. |
| `billing` | Yes | object | An object containing billing infomation associated with the User account. |
| `resourceConfig` | Yes | object | An object containing infomation related to the amount of platform resources may be allocated to the User account. |
| `stagingPrefix` | Yes | string | Prefix that will be used in the URL of "Preview" deployments created by the User account. |
| `activeDashboardViews` | No | array<object> | set of dashboard view preferences (cards or list) per scopeId |
| `importFlowGitNamespace` | No | oneOf(2) |  |
| `importFlowGitNamespaceId` | No | oneOf(2) |  |
| `importFlowGitProvider` | No | string | Allowed values: gitlab, bitbucket, github, github-limited, github-custom-host |
| `preferredScopesAndGitNamespaces` | No | array<object> |  |
| `dismissedToasts` | No | array<object> | A record of when, under a certain scopeId, a toast was dismissed |
| `favoriteProjectsAndSpaces` | No | array<object> | A list of projects and spaces across teams that a user has marked as a favorite. |
| `hasTrialAvailable` | Yes | boolean | Whether the user has a trial available for a paid plan subscription. |
| `remoteCaching` | No | object | remote caching settings |
| `dataCache` | No | object | data cache settings |
| `featureBlocks` | No | object | Feature blocks for the user |
| `id` | Yes | string | The User's unique identifier. |
| `email` | Yes | string | Email address associated with the User account. |
| `name` | Yes | string | Name associated with the User account, or `null` if none has been provided. |
| `username` | Yes | string | Unique username associated with the User account. |
| `avatar` | Yes | string | SHA1 hash of the avatar for the User account. Can be used in conjuction with the ... endpoint to retrieve the avatar image. |
| `defaultTeamId` | Yes | string | The user's default team. |
| `isEnterpriseManaged` | No | boolean | Indicates whether the user is managed by an enterprise. |