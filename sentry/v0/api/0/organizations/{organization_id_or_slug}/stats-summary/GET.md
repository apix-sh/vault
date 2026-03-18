---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/stats-summary/"
auth: "bearer"
content_type: "application/json"
---

# GET

Query summarized event counts by project for your Organization. Also see https://docs.sentry.io/api/organizations/retrieve-event-counts-for-an-organization-v2/ for reference.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `field` | Yes | string | the `sum(quantity)` field is bytes for attachments, and all others the 'event' count for those types of events.<br/><br/>`sum(times_seen)` sums the number of times an event has been seen. For 'normal' event types, this will be equal to `sum(quantity)` for now. For sessions, quantity will sum the total number of events seen in a session, while `times_seen` will be the unique number of sessions. and for attachments, `times_seen` will be the total number of attachments, while quantity will be the total sum of attachment bytes.<br/><br/>* `sum(quantity)`<br/>* `sum(times_seen)` |
| `statsPeriod` | No | string | This defines the range of the time series, relative to now. The range is given in a `<number><unit>` format. For example `1d` for a one day range. Possible units are `m` for minutes, `h` for hours, `d` for days and `w` for weeks.You must either provide a `statsPeriod`, or a `start` and `end`. |
| `interval` | No | string | This is the resolution of the time series, given in the same format as `statsPeriod`. The default resolution is `1h` and the minimum resolution is currently restricted to `1h` as well. Intervals larger than `1d` are not supported, and the interval has to cleanly divide one day. |
| `start` | No | string | This defines the start of the time series range as an explicit datetime, either in UTC ISO8601 or epoch seconds.Use along with `end` instead of `statsPeriod`. |
| `end` | No | string | This defines the inclusive end of the time series range as an explicit datetime, either in UTC ISO8601 or epoch seconds.Use along with `start` instead of `statsPeriod`. |
| `project` | No | array<any> | The ID of the projects to filter by. |
| `category` | No | string | If filtering by attachments, you cannot filter by any other category due to quantity values becoming nonsensical (combining bytes and event counts).<br/><br/>If filtering by `error`, it will automatically add `default` and `security` as we currently roll those two categories into `error` for displaying.<br/><br/>* `error`<br/>* `transaction`<br/>* `attachment`<br/>* `replays`<br/>* `profiles` |
| `outcome` | No | string | See https://docs.sentry.io/product/stats/ for more information on outcome statuses.<br/><br/>* `accepted`<br/>* `filtered`<br/>* `rate_limited`<br/>* `invalid`<br/>* `abuse`<br/>* `client_discard`<br/>* `cardinality_limited` |
| `reason` | No | string | The reason field will contain why an event was filtered/dropped. |
| `download` | No | boolean | Download the API response in as a csv file |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `end` | Yes | string |  |
| `projects` | Yes | array<object> |  |
| `start` | Yes | string |  |


### 401

Unauthorized

### 404

Not Found

