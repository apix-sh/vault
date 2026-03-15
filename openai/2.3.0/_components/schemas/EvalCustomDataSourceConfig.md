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
| `schema` | Yes | object | The json schema for the run data source items.<br/>Learn how to build JSON schemas [here](https://json-schema.org/).<br/> |
| `type` | Yes | string | The type of data source. Always `custom`. Allowed values: custom |