---
method: "PUT"
url: "https://{region}.sentry.io/api/0/projects/{organization_id_or_slug}/{project_id_or_slug}/filters/{filter_id}/"
auth: "bearer"
content_type: "application/json"
---

# PUT

Update various inbound data filters for a project.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `project_id_or_slug` | Yes | string | The ID or slug of the project the resource belongs to. |
| `filter_id` | Yes | string | The type of filter toggle to update. The options are:<br/>- `browser-extensions` - Filter out errors known to be caused by browser extensions.<br/>- `localhost` - Filter out events coming from localhost. This applies to both IPv4 (``127.0.0.1``)<br/>and IPv6 (``::1``) addresses.<br/>- `filtered-transaction` - Filter out transactions for healthcheck and ping endpoints.<br/>- `web-crawlers` - Filter out known web crawlers. Some crawlers may execute pages in incompatible<br/>ways which cause errors that are unlikely to be seen by a normal user.<br/>- `legacy-browser` - Filter out known errors from legacy browsers. Older browsers often give less<br/>accurate information, and while they may report valid issues, the context to understand them is<br/>incorrect or missing.<br/> |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `active` | No | boolean | Toggle the browser-extensions, localhost, filtered-transaction, or web-crawlers filter on or off. |
| `subfilters` | No | array<string> | <br/>Specifies which legacy browser filters should be active. Anything excluded from the list will be<br/>disabled. The options are:<br/>- `ie` - Internet Explorer Version 11 and lower<br/>- `edge` - Edge Version 110 and lower<br/>- `safari` - Safari Version 15 and lower<br/>- `firefox` - Firefox Version 110 and lower<br/>- `chrome` - Chrome Version 110 and lower<br/>- `opera` - Opera Version 99 and lower<br/>- `android` - Android Version 3 and lower<br/>- `opera_mini` - Opera Mini Version 34 and lower<br/><br/>Deprecated options:<br/>- `ie_pre_9` - Internet Explorer Version 8 and lower<br/>- `ie9` - Internet Explorer Version 9<br/>- `ie10` - Internet Explorer Version 10<br/>- `ie11` - Internet Explorer Version 11<br/>- `safari_pre_6` - Safari Version 5 and lower<br/>- `opera_pre_15` - Opera Version 14 and lower<br/>- `opera_mini_pre_8` - Opera Mini Version 8 and lower<br/>- `android_pre_4` - Android Version 3 and lower<br/>- `edge_pre_79` - Edge Version 18 and lower (non Chromium based)<br/> |


## Responses

### 204

No Content

### 400

Bad Request

### 403

Forbidden

### 404

Not Found

