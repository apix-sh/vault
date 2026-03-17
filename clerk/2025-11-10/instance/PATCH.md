---
method: "PATCH"
url: "https://api.clerk.com/v1/instance"
auth: "none"
content_type: "application/json"
---

# Update instance settings

Updates the settings of an instance

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `allowed_origins` | No | array<string> | For browser-like stacks such as browser extensions, Electron (not officially supported), or Capacitor.js (not officially supported), the instance allowed origins need to be updated with the request origin value. For Chrome extensions popup, background, or service worker pages, the origin is chrome-extension://extension_uuid. For Electron apps the default origin is http://localhost:3000. For Capacitor, the origin is capacitor://localhost. |
| `clerk_js_version` | No | string |  |
| `cookieless_dev` | No | boolean | Whether the instance should operate in cookieless development mode (i.e. without third-party cookies).<br/>Deprecated: Please use `url_based_session_syncing` instead. |
| `development_origin` | No | string |  |
| `hibp` | No | boolean | Whether the instance should be using the HIBP service to check passwords for breaches |
| `support_email` | No | string |  |
| `test_mode` | No | boolean | Toggles test mode for this instance, allowing the use of test email addresses and phone numbers.<br/>Defaults to true for development instances. |
| `url_based_session_syncing` | No | boolean | Whether the instance should use URL-based session syncing in development mode (i.e. without third-party cookies). |


## Responses

### 204

Accepted

### 422

Reference: [UnprocessableEntity](../_components/responses/UnprocessableEntity.md)

