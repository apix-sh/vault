---
type: "object"
---

# sigma.sigma_api_query


A saved query object represents a query that can be executed for a run.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `name` | Yes | string | The name of the query. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: sigma.sigma_api_query |
| `sql` | Yes | string | The sql statement for the query. |