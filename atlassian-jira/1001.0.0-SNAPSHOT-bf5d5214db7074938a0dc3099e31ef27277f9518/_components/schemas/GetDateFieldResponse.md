---
type: "object"
---

# GetDateFieldResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `dateCustomFieldId` | No | integer | A date custom field ID. This is returned if the type is "DateCustomField". |
| `type` | Yes | string | The date field type. This is "DueDate", "TargetStartDate", "TargetEndDate" or "DateCustomField". Allowed values: DueDate, TargetStartDate, TargetEndDate, DateCustomField |