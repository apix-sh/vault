---
type: "allOf(2)"
---

# bot-management_bm_subscription_config

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `ai_bots_protection` | No | [bot-management_ai_bots_protection](bot-management_ai_bots_protection.md) |  |
| `cf_robots_variant` | No | [bot-management_cf_robots_variant](bot-management_cf_robots_variant.md) |  |
| `crawler_protection` | No | [bot-management_crawler_protection](bot-management_crawler_protection.md) |  |
| `enable_js` | No | [bot-management_enable_js](bot-management_enable_js.md) |  |
| `is_robots_txt_managed` | No | [bot-management_is_robots_txt_managed](bot-management_is_robots_txt_managed.md) |  |
| `using_latest_model` | No | [bot-management_using_latest_model](bot-management_using_latest_model.md) |  |
| `auto_update_model` | No | [bot-management_auto_update_model](bot-management_auto_update_model.md) |  |
| `bm_cookie_enabled` | No | [bot-management_bm_cookie_enabled](bot-management_bm_cookie_enabled.md) |  |
| `stale_zone_configuration` | No | object | A read-only field that shows which unauthorized settings are currently active on the zone. These settings typically result from upgrades or downgrades. |
| `suppress_session_score` | No | [bot-management_suppress_session_score](bot-management_suppress_session_score.md) |  |