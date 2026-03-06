---
type: "allOf(2)"
---

# zaraz_zaraz-config-body

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `analytics` | No | object | Cloudflare Monitoring settings. |
| `consent` | No | object | Consent management configuration. |
| `dataLayer` | Yes | boolean | Data layer compatibility mode enabled. |
| `debugKey` | Yes | string | The key for Zaraz debug mode. |
| `historyChange` | No | boolean | Single Page Application support enabled. |
| `settings` | Yes | object | General Zaraz settings. |
| `triggers` | Yes | object | Triggers set up under Zaraz configuration, where key is the trigger alpha-numeric ID and value is the trigger configuration. |
| `variables` | Yes | object | Variables set up under Zaraz configuration, where key is the variable alpha-numeric ID and value is the variable configuration. Values of variables of type secret are not included. |
| `zarazVersion` | Yes | integer | Zaraz internal version of the config. |