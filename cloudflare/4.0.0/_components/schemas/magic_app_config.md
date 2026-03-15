---
type: "allOf(2)"
---

# magic_app_config


Traffic decision configuration for an app.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `breakout` | No | [magic_app_breakout](magic_app_breakout.md) |  |
| `id` | Yes | [magic_identifier](magic_identifier.md) |  |
| `preferred_wans` | No | [magic_app_breakout_preferred_wans](magic_app_breakout_preferred_wans.md) |  |
| `priority` | No | [magic_app_priority](magic_app_priority.md) |  |
| `site_id` | Yes | [magic_identifier](magic_identifier.md) |  |