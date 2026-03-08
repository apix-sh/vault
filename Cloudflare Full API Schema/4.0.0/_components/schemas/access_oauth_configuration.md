---
type: "object"
---

# access_oauth_configuration


**Beta:** Optional configuration for managing an OAuth authorization flow controlled by Access. When set, Access will act as the OAuth authorization server for this application. Only compatible with OAuth clients that support [RFC 8707](https://datatracker.ietf.org/doc/html/rfc8707) (Resource Indicators for OAuth 2.0). This feature is currently in beta.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `dynamic_client_registration` | No | object | Settings for OAuth dynamic client registration. |
| `enabled` | No | boolean | Whether the OAuth configuration is enabled for this application. When set to `false`, Access will not handle OAuth for this application. Defaults to `true` if omitted.
 |
| `grant` | No | object | Settings for OAuth grant behavior. |