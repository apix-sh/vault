---
type: "object"
---

# DashboardWidgetQuery


Allows parameters to be defined in snake case, but passed as camel case.

Errors are output in camel case.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `aggregates` | No | array<string> |  |
| `columns` | No | array<string> |  |
| `conditions` | No | string |  |
| `field_aliases` | No | array<string> |  |
| `fields` | No | array<string> |  |
| `id` | No | string |  |
| `is_hidden` | No | boolean |  |
| `linked_dashboards` | No | array<object> |  |
| `name` | No | string |  |
| `on_demand_extraction` | No | object | Allows parameters to be defined in snake case, but passed as camel case.<br/><br/>Errors are output in camel case. |
| `on_demand_extraction_disabled` | No | boolean |  |
| `orderby` | No | string |  |
| `selected_aggregate` | No | integer |  |