---
type: "object"
---

# JiraIssueFields

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `cascadingSelectFields` | No | array<[JiraCascadingSelectField](./JiraCascadingSelectField.md)> | Add or clear a cascading select field:<br/><br/> *  To add, specify `optionId` for both parent and child.<br/> *  To clear the child, set its `optionId` to null.<br/> *  To clear both, set the parent's `optionId` to null. |
| `clearableNumberFields` | No | array<[JiraNumberField](./JiraNumberField.md)> | Add or clear a number field:<br/><br/> *  To add, specify a numeric `value`.<br/> *  To clear, set `value` to `null`. |
| `colorFields` | No | array<[JiraColorField](./JiraColorField.md)> | Add or clear a color field:<br/><br/> *  To add, specify the color `name`. Available colors are: `purple`, `blue`, `green`, `teal`, `yellow`, `orange`, `grey`, `dark purple`, `dark blue`, `dark green`, `dark teal`, `dark yellow`, `dark orange`, `dark grey`.<br/> *  To clear, set the color `name` to an empty string. |
| `datePickerFields` | No | array<[JiraDateField](./JiraDateField.md)> | Add or clear a date picker field:<br/><br/> *  To add, specify the date in `d/mmm/yy` format or ISO format `dd-mm-yyyy`.<br/> *  To clear, set `formattedDate` to an empty string. |
| `dateTimePickerFields` | No | array<[JiraDateTimeField](./JiraDateTimeField.md)> | Add or clear the planned start date and time:<br/><br/> *  To add, specify the date and time in ISO format for `formattedDateTime`.<br/> *  To clear, provide an empty string for `formattedDateTime`. |
| `issueType` | No | allOf(1) | Set the issue type field by providing an `issueTypeId`. |
| `labelsFields` | No | array<[JiraLabelsField](./JiraLabelsField.md)> | Edit a labels field:<br/><br/> *  Options include `ADD`, `REPLACE`, `REMOVE`, or `REMOVE_ALL` for bulk edits.<br/> *  To clear labels, use the `REMOVE_ALL` option with an empty `labels` array. |
| `multipleGroupPickerFields` | No | array<[JiraMultipleGroupPickerField](./JiraMultipleGroupPickerField.md)> | Add or clear a multi-group picker field:<br/><br/> *  To add groups, provide an array of groups with `groupName`s.<br/> *  To clear all groups, use an empty `groups` array. |
| `multipleSelectClearableUserPickerFields` | No | array<[JiraMultipleSelectUserPickerField](./JiraMultipleSelectUserPickerField.md)> | Assign or unassign multiple users to/from a field:<br/><br/> *  To assign, provide an array of user `accountId`s.<br/> *  To clear, set `users` to `null`. |
| `multipleSelectFields` | No | array<[JiraMultipleSelectField](./JiraMultipleSelectField.md)> | Add or clear a multi-select field:<br/><br/> *  To add, provide an array of options with `optionId`s.<br/> *  To clear, use an empty `options` array. |
| `multipleVersionPickerFields` | No | array<[JiraMultipleVersionPickerField](./JiraMultipleVersionPickerField.md)> | Edit a multi-version picker field like Fix Versions/Affects Versions:<br/><br/> *  Options include `ADD`, `REPLACE`, `REMOVE`, or `REMOVE_ALL` for bulk edits.<br/> *  To clear the field, use the `REMOVE_ALL` option with an empty `versions` array. |
| `multiselectComponents` | No | allOf(1) | Edit a multi select components field:<br/><br/> *  Options include `ADD`, `REPLACE`, `REMOVE`, or `REMOVE_ALL` for bulk edits.<br/> *  To clear, use the `REMOVE_ALL` option with an empty `components` array. |
| `originalEstimateField` | No | allOf(1) | Edit the original estimate field. |
| `priority` | No | allOf(1) | Set the priority of an issue by specifying a `priorityId`. |
| `richTextFields` | No | array<[JiraRichTextField](./JiraRichTextField.md)> | Add or clear a rich text field:<br/><br/> *  To add, provide `adfValue`. Note that rich text fields only support ADF values.<br/> *  To clear, use an empty `richText` object.<br/><br/>For ADF format details, refer to: [Atlassian Document Format](https://developer.atlassian.com/cloud/jira/platform/apis/document/structure). |
| `singleGroupPickerFields` | No | array<[JiraSingleGroupPickerField](./JiraSingleGroupPickerField.md)> | Add or clear a single group picker field:<br/><br/> *  To add, specify the group with `groupName`.<br/> *  To clear, set `groupName` to an empty string. |
| `singleLineTextFields` | No | array<[JiraSingleLineTextField](./JiraSingleLineTextField.md)> | Add or clear a single line text field:<br/><br/> *  To add, provide the `text` value.<br/> *  To clear, set `text` to an empty string. |
| `singleSelectClearableUserPickerFields` | No | array<[JiraSingleSelectUserPickerField](./JiraSingleSelectUserPickerField.md)> | Edit assignment for single select user picker fields like Assignee/Reporter:<br/><br/> *  To assign an issue, specify the user's `accountId`.<br/> *  To unassign an issue, set `user` to `null`.<br/> *  For automatic assignment, set `accountId` to `-1`. |
| `singleSelectFields` | No | array<[JiraSingleSelectField](./JiraSingleSelectField.md)> | Add or clear a single select field:<br/><br/> *  To add, specify the option with an `optionId`.<br/> *  To clear, pass an option with `optionId` as `-1`. |
| `singleVersionPickerFields` | No | array<[JiraSingleVersionPickerField](./JiraSingleVersionPickerField.md)> | Add or clear a single version picker field:<br/><br/> *  To add, specify the version with a `versionId`.<br/> *  To clear, set `versionId` to `-1`. |
| `status` | No | [JiraStatusInput](JiraStatusInput.md) |  |
| `timeTrackingField` | No | allOf(1) | Edit the time tracking field. |
| `urlFields` | No | array<[JiraUrlField](./JiraUrlField.md)> | Add or clear a URL field:<br/><br/> *  To add, provide the `url` with the desired URL value.<br/> *  To clear, set `url` to an empty string. |