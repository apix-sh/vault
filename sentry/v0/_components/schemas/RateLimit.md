---
type: "object"
---

# RateLimit


Applies a rate limit to cap the number of errors accepted during a given time window. To
disable entirely set `rateLimit` to null.
```json
{
    "rateLimit": {
        "window": 7200, // time in seconds
        "count": 1000 // error cap
    }
}
```

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `count` | No | integer |  |
| `window` | No | integer |  |