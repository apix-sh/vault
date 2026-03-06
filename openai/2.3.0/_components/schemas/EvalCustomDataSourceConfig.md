---
type: "object"
---

# EvalCustomDataSourceConfig


A CustomDataSourceConfig which specifies the schema of your `item` and optionally `sample` namespaces.
The response schema defines the shape of the data that will be:
- Used to define your testing criteria and
- What data is required when creating a run


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of data source. Always `custom`. Allowed values: custom |
| `schema` | Yes | object | The json schema for the run data source items.
Learn how to build JSON schemas [here](https://json-schema.org/).
 |