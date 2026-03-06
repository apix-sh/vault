---
type: "object"
---

# WebSearchLocation


Approximate location parameters for the search.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `country` | No | string | The two-letter 
[ISO country code](https://en.wikipedia.org/wiki/ISO_3166-1) of the user,
e.g. `US`.
 |
| `region` | No | string | Free text input for the region of the user, e.g. `California`.
 |
| `city` | No | string | Free text input for the city of the user, e.g. `San Francisco`.
 |
| `timezone` | No | string | The [IANA timezone](https://timeapi.io/documentation/iana-timezones) 
of the user, e.g. `America/Los_Angeles`.
 |