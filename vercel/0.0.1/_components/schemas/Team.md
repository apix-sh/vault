---
type: "object"
---

# Team


Data representing a Team.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `connect` | No | object |  |
| `creatorId` | Yes | string | The ID of the user who created the Team. |
| `updatedAt` | Yes | number | Timestamp (in milliseconds) of when the Team was last updated. |
| `emailDomain` | No | string | Hostname that'll be matched with emails on sign-up to automatically join the Team. |
| `saml` | No | object | When "Single Sign-On (SAML)" is configured, this object contains information regarding the configuration of the Identity Provider (IdP). |
| `inviteCode` | No | string | Code that can be used to join this Team. Only visible to Team owners. |
| `description` | Yes | string | A short description of the Team. |
| `defaultRoles` | No | object | Default roles for the team. |
| `stagingPrefix` | Yes | string | The prefix that is prepended to automatic aliases. |
| `resourceConfig` | No | object |  |
| `previewDeploymentSuffix` | No | string | The hostname that is current set as preview deployment suffix. |
| `platform` | No | boolean | Whether the team is a platform team. |
| `disableHardAutoBlocks` | No | oneOf(2) |  |
| `remoteCaching` | No | object | Is remote caching enabled for this team |
| `defaultDeploymentProtection` | No | object | Default deployment protection for this team null indicates protection is disabled |
| `defaultExpirationSettings` | No | object | Default deployment expiration settings for this team |
| `enablePreviewFeedback` | No | string | Whether toolbar is enabled on preview deployments Allowed values: default, on, off, on-force, off-force, default-force |
| `enableProductionFeedback` | No | string | Whether toolbar is enabled on production deployments Allowed values: default, on, off, on-force, off-force, default-force |
| `sensitiveEnvironmentVariablePolicy` | No | string | Sensitive environment variable policy for this team Allowed values: default, on, off |
| `hideIpAddresses` | No | boolean | Indicates if IP addresses should be accessible in observability (o11y) tooling |
| `hideIpAddressesInLogDrains` | No | boolean | Indicates if IP addresses should be accessible in log drains |
| `ipBuckets` | No | array<object> |  |
| `strictDeploymentProtectionSettings` | No | object | When enabled, deployment protection settings require stricter permissions (owner-only). |
| `nsnbConfig` | No | object | NSNB configuration for the team. |
| `id` | Yes | string | The Team's unique identifier. |
| `slug` | Yes | string | The Team's slug, which is unique across the Vercel platform. |
| `name` | Yes | string | Name associated with the Team account, or `null` if none has been provided. |
| `avatar` | Yes | string | The ID of the file used as avatar for this Team. |
| `membership` | Yes | object | The membership of the authenticated User in relation to the Team. |
| `createdAt` | Yes | number | UNIX timestamp (in milliseconds) when the Team was created. |