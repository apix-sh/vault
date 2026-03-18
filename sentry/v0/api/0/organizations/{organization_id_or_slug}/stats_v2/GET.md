---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/stats_v2/"
auth: "bearer"
content_type: "application/json"
---

# GET

Query event counts for your Organization.
Select a field, define a date range, and group or filter by columns.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `groupBy` | Yes | array<string> | can pass multiple groupBy parameters to group by multiple, e.g. `groupBy=project&groupBy=outcome` to group by multiple dimensions. Note that grouping by project can cause missing rows if the number of projects / interval is large. If you have a large number of projects, we recommend filtering and querying by them individually.Also note that grouping by projects does not currently support timeseries interval responses and will instead be a sum of the projectover the entire period specified. |
| `field` | Yes | string | the `sum(quantity)` field is bytes for attachments, and all others the 'event' count for those types of events.<br/><br/>`sum(times_seen)` sums the number of times an event has been seen. For 'normal' event types, this will be equal to `sum(quantity)` for now. For sessions, quantity will sum the total number of events seen in a session, while `times_seen` will be the unique number of sessions. and for attachments, `times_seen` will be the total number of attachments, while quantity will be the total sum of attachment bytes.<br/><br/>* `sum(quantity)`<br/>* `sum(times_seen)` |
| `statsPeriod` | No | string | This defines the range of the time series, relative to now. The range is given in a `<number><unit>` format. For example `1d` for a one day range. Possible units are `m` for minutes, `h` for hours, `d` for days and `w` for weeks.You must either provide a `statsPeriod`, or a `start` and `end`. |
| `interval` | No | string | This is the resolution of the time series, given in the same format as `statsPeriod`. The default resolution is `1h` and the minimum resolution is currently restricted to `1h` as well. Intervals larger than `1d` are not supported, and the interval has to cleanly divide one day. |
| `start` | No | string | This defines the start of the time series range as an explicit datetime, either in UTC ISO8601 or epoch seconds.Use along with `end` instead of `statsPeriod`. |
| `end` | No | string | This defines the inclusive end of the time series range as an explicit datetime, either in UTC ISO8601 or epoch seconds.Use along with `start` instead of `statsPeriod`. |
| `project` | No | array<any> | The ID of the projects to filter by.<br/><br/>Use `-1` to include all accessible projects. |
| `category` | No | string | Filter by data category. Each category represents a different type of data:<br/><br/>- `error`: Error events (includes `default` and `security` categories)<br/>- `transaction`: Transaction events<br/>- `attachment`: File attachments (note: cannot be combined with other categories since quantity represents bytes)<br/>- `replay`: Session replay events<br/>- `profile`: Performance profiles<br/>- `profile_duration`: Profile duration data (note: cannot be combined with other categories since quantity represents milliseconds)<br/>- `profile_duration_ui`: Profile duration (UI) data (note: cannot be combined with other categories since quantity represents milliseconds)<br/>- `profile_chunk`: Profile chunk data<br/>- `profile_chunk_ui`: Profile chunk (UI) data<br/>- `monitor`: Cron monitor events<br/><br/>* `error`<br/>* `transaction`<br/>* `attachment`<br/>* `replay`<br/>* `profile`<br/>* `profile_duration`<br/>* `profile_duration_ui`<br/>* `profile_chunk`<br/>* `profile_chunk_ui`<br/>* `monitor` |
| `outcome` | No | string | See https://docs.sentry.io/product/stats/ for more information on outcome statuses.<br/><br/>* `accepted`<br/>* `filtered`<br/>* `rate_limited`<br/>* `invalid`<br/>* `abuse`<br/>* `client_discard`<br/>* `cardinality_limited` |
| `reason` | No | string | The reason field will contain why an event was filtered/dropped. |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `end` | Yes | string |  |
| `groups` | Yes | array<object> |  |
| `intervals` | Yes | array<string> |  |
| `start` | Yes | string |  |


### 401

Unauthorized

### 404

Not Found

