---
type: "object"
---

# workers_route

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | allOf(1) |  |
| `pattern` | Yes | string | Pattern to match incoming requests against. [Learn more](https://developers.cloudflare.com/workers/configuration/routing/routes/#matching-behavior). |
| `script` | No | string | Name of the script to run if the route matches. |