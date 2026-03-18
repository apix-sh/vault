---
type: "object"
---

# DashboardWidget


Allows parameters to be defined in snake case, but passed as camel case.

Errors are output in camel case.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `axis_range` | No | string | * `auto`<br/>* `dataMin` Allowed values: auto, dataMin |
| `description` | No | string |  |
| `display_type` | No | string | * `line`<br/>* `area`<br/>* `stacked_area`<br/>* `bar`<br/>* `table`<br/>* `big_number`<br/>* `top_n`<br/>* `details`<br/>* `categorical_bar`<br/>* `wheel`<br/>* `rage_and_dead_clicks`<br/>* `server_tree`<br/>* `text`<br/>* `agents_traces_table` Allowed values: line, area, stacked_area, bar, table, big_number, top_n, details, categorical_bar, wheel, rage_and_dead_clicks, server_tree, text, agents_traces_table |
| `id` | No | string |  |
| `interval` | No | string |  |
| `layout` | No | allOf(1) |  |
| `legend_type` | No | string | * `default`<br/>* `breakdown` Allowed values: default, breakdown |
| `limit` | No | integer |  |
| `queries` | No | array<object> |  |
| `thresholds` | No | object |  |
| `title` | No | string |  |
| `widget_type` | No | string | * `discover`<br/>* `issue`<br/>* `metrics`<br/>* `error-events`<br/>* `transaction-like`<br/>* `spans`<br/>* `logs`<br/>* `tracemetrics`<br/>* `preprod-app-size` Allowed values: discover, issue, metrics, error-events, transaction-like, spans, logs, tracemetrics, preprod-app-size |