---
type: "allOf(2)"
---

# workers_placement_info


Configuration for [Smart Placement](https://developers.cloudflare.com/workers/configuration/smart-placement). Specify mode='smart' for Smart Placement, or one of region/hostname/host.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `last_analyzed_at` | No | string | The last time the script was analyzed for [Smart Placement](https://developers.cloudflare.com/workers/configuration/smart-placement). |
| `status` | No | [workers_placement_status](workers_placement_status.md) |  |