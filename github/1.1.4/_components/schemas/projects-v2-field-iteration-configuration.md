---
type: "object"
---

# projects-v2-field-iteration-configuration


The configuration for iteration fields.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `start_date` | No | string | The start date of the first iteration. |
| `duration` | No | integer | The default duration for iterations in days. Individual iterations can override this value. |
| `iterations` | No | array<object> | Zero or more iterations for the field. |