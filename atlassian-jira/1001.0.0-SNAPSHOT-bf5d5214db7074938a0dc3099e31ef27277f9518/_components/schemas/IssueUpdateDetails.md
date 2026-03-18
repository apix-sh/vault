---
type: "object"
---

# IssueUpdateDetails


Details of an issue update request.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `fields` | No | object | List of issue screen fields to update, specifying the sub-field to update and its value for each field. This field provides a straightforward option when setting a sub-field. When multiple sub-fields or other operations are required, use `update`. Fields included in here cannot be included in `update`. |
| `historyMetadata` | No | allOf(1) | Additional issue history details. |
| `properties` | No | array<[EntityProperty](./EntityProperty.md)> | Details of issue properties to be add or update. |
| `transition` | No | allOf(1) | Details of a transition. Required when performing a transition, optional when creating or editing an issue. |
| `update` | No | object | A Map containing the field field name and a list of operations to perform on the issue screen field. Note that fields included in here cannot be included in `fields`. |