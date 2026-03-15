---
type: "object"
---

# Team


Data representing a Team.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `avatar` | Yes | string | The ID of the file used as avatar for this Team. |
| `connect` | No | object |  |
| `createdAt` | Yes | number | UNIX timestamp (in milliseconds) when the Team was created. |
| `creatorId` | Yes | string | The ID of the user who created the Team. |
| `defaultDeploymentProtection` | No | object | Default deployment protection for this team null indicates protection is disabled |
| `defaultExpirationSettings` | No | object | Default deployment expiration settings for this team |
| `defaultRoles` | No | object | Default roles for the team. |
| `description` | Yes | string | A short description of the Team. |
| `disableHardAutoBlocks` | No | oneOf(2) |  |
| `emailDomain` | No | string | Hostname that'll be matched with emails on sign-up to automatically join the Team. |
| `enablePreviewFeedback` | No | string | Whether toolbar is enabled on preview deployments Allowed values: default, on, off, on-force, off-force, default-force |
| `enableProductionFeedback` | No | string | Whether toolbar is enabled on production deployments Allowed values: default, on, off, on-force, off-force, default-force |
| `hideIpAddresses` | No | boolean | Indicates if IP addresses should be accessible in observability (o11y) tooling |
| `hideIpAddressesInLogDrains` | No | boolean | Indicates if IP addresses should be accessible in log drains |
| `id` | Yes | string | The Team's unique identifier. |
| `inviteCode` | No | string | Code that can be used to join this Team. Only visible to Team owners. |
| `ipBuckets` | No | array<object> |  |
| `membership` | Yes | object | The membership of the authenticated User in relation to the Team. |
| `name` | Yes | string | Name associated with the Team account, or `null` if none has been provided. |
| `nsnbConfig` | No | object | NSNB configuration for the team. |
| `platform` | No | boolean | Whether the team is a platform team. |
| `previewDeploymentSuffix` | No | string | The hostname that is current set as preview deployment suffix. |
| `remoteCaching` | No | object | Is remote caching enabled for this team |
| `resourceConfig` | No | object |  |
| `saml` | No | object | When "Single Sign-On (SAML)" is configured, this object contains information regarding the configuration of the Identity Provider (IdP). |
| `sensitiveEnvironmentVariablePolicy` | No | string | Sensitive environment variable policy for this team Allowed values: default, on, off |
| `slug` | Yes | string | The Team's slug, which is unique across the Vercel platform. |
| `stagingPrefix` | Yes | string | The prefix that is prepended to automatic aliases. |
| `strictDeploymentProtectionSettings` | No | object | When enabled, deployment protection settings require stricter permissions (owner-only). |
| `updatedAt` | Yes | number | Timestamp (in milliseconds) of when the Team was last updated. |