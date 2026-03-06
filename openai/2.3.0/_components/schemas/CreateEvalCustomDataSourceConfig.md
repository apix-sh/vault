---
type: "object"
---

# CreateEvalCustomDataSourceConfig


A CustomDataSourceConfig object that defines the schema for the data source used for the evaluation runs.
This schema is used to define the shape of the data that will be:
- Used to define your testing criteria and
- What data is required when creating a run


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of data source. Always `custom`. Allowed values: custom |
| `item_schema` | Yes | object | The json schema for each row in the data source. |
| `include_sample_schema` | No | boolean | Whether the eval should expect you to populate the sample namespace (ie, by generating responses off of your data source) |