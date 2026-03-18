---
type: "object"
---

# SentryAppParser

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `allowedOrigins` | No | array<string> | The list of allowed origins for CORS. |
| `author` | No | string | The custom integration's author. |
| `events` | No | array<string> | Webhook events the custom integration is subscribed to. |
| `isAlertable` | No | boolean | Marks whether or not the custom integration can be used in an alert rule. |
| `isInternal` | No | boolean | Whether or not the integration is internal only. False means the integration is public. |
| `name` | Yes | string | The name of the custom integration. |
| `overview` | No | string | The custom integration's description. |
| `redirectUrl` | No | string | The post-installation redirect URL. |
| `schema` | No | object | The UI components schema, used to render the custom integration's configuration UI elements. See our [schema docs](https://docs.sentry.io/organization/integrations/integration-platform/ui-components/) for more information. |
| `scopes` | Yes | array<string> | The custom integration's permission scopes for API access. |
| `verifyInstall` | No | boolean | Whether or not an installation of the custom integration should be verified. |
| `webhookUrl` | No | string | The webhook destination URL. |