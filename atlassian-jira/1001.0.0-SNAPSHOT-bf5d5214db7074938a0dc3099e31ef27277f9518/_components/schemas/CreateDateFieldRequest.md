---
type: "object"
---

# CreateDateFieldRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `dateCustomFieldId` | No | integer | A date custom field ID. This is required if the type is "DateCustomField". |
| `type` | Yes | string | The date field type. This must be "DueDate", "TargetStartDate", "TargetEndDate" or "DateCustomField". Allowed values: DueDate, TargetStartDate, TargetEndDate, DateCustomField |