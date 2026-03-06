---
type: "object"
---

# scheduled_query_run


If you have [scheduled a Sigma query](https://docs.stripe.com/sigma/scheduled-queries), you'll
receive a `sigma.scheduled_query_run.created` webhook each time the query
runs. The webhook contains a `ScheduledQueryRun` object, which you can use to
retrieve the query results.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `data_load_time` | Yes | integer | When the query was run, Sigma contained a snapshot of your Stripe data at this time. |
| `error` | No | [sigma_scheduled_query_run_error](sigma_scheduled_query_run_error.md) |  |
| `file` | No | anyOf(1) | The file object representing the results of the query. |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: scheduled_query_run |
| `result_available_until` | Yes | integer | Time at which the result expires and is no longer available for download. |
| `sql` | Yes | string | SQL for the query. |
| `status` | Yes | string | The query's execution status, which will be `completed` for successful runs, and `canceled`, `failed`, or `timed_out` otherwise. |
| `title` | Yes | string | Title of the query. |