---
type: "object"
---

# ProjectKeyPost

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `name` | No | string | The optional name of the key. If not provided it will be automatically generated. |
| `rateLimit` | No | object | Applies a rate limit to cap the number of errors accepted during a given time window. To<br/>disable entirely set `rateLimit` to null.<br/>```json<br/>{<br/>    "rateLimit": {<br/>        "window": 7200, // time in seconds<br/>        "count": 1000 // error cap<br/>    }<br/>}<br/>``` |
| `useCase` | No | string | * `user`<br/>* `profiling`<br/>* `tempest`<br/>* `demo` Allowed values: user, profiling, tempest, demo |