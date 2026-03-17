---
type: "object"
---

# type_:LiteralJsonSchemaProperty


Schema property for literal JSON types. IMPORTANT: Only ONE of the following fields can be set: description (LLM provides value), dynamic_variable (value from variable), is_system_provided (system provides value), or constant_value (fixed value). These are mutually exclusive.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `constant_value` | No | [type_:LiteralJsonSchemaPropertyConstantValue](type_:LiteralJsonSchemaPropertyConstantValue.md) |  |
| `description` | No | string | The description of the property. When set, the LLM will provide the value based on this description. Mutually exclusive with dynamic_variable, is_system_provided, and constant_value. |
| `dynamic_variable` | No | string | The name of the dynamic variable to use for this property's value. Mutually exclusive with description, is_system_provided, and constant_value. |
| `enum` | No | array<string> | List of allowed string values for string type parameters |
| `is_system_provided` | No | boolean | If true, the value will be populated by the system at runtime. Used by API Integration Webhook tools for templating. Mutually exclusive with description, dynamic_variable, and constant_value. |
| `type` | Yes | [type_:LiteralJsonSchemaPropertyType](type_:LiteralJsonSchemaPropertyType.md) |  |