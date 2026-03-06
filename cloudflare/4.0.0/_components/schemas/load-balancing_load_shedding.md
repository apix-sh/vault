---
type: "object"
---

# load-balancing_load_shedding


Configures load shedding policies and percentages for the pool.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `default_percent` | No | number | The percent of traffic to shed from the pool, according to the default policy. Applies to new sessions and traffic without session affinity. |
| `default_policy` | No | string | The default policy to use when load shedding. A random policy randomly sheds a given percent of requests. A hash policy computes a hash over the CF-Connecting-IP address and sheds all requests originating from a percent of IPs. Allowed values: random, hash |
| `session_percent` | No | number | The percent of existing sessions to shed from the pool, according to the session policy. |
| `session_policy` | No | string | Only the hash policy is supported for existing sessions (to avoid exponential decay). Allowed values: hash |