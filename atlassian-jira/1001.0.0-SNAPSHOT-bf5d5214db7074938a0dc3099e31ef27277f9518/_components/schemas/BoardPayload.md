---
type: "object"
---

# BoardPayload


The payload for creating a board

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `boardFilterJQL` | No | string | Takes in a JQL string to create a new filter. If no value is provided, it'll default to a JQL filter for the project creating |
| `cardColorStrategy` | No | string | Card color settings of the board Allowed values: ISSUE_TYPE, REQUEST_TYPE, ASSIGNEE, PRIORITY, NONE, CUSTOM |
| `cardLayout` | No | [CardLayout](CardLayout.md) |  |
| `cardLayouts` | No | array<[CardLayoutField](./CardLayoutField.md)> | Card layout settings of the board |
| `columns` | No | array<[BoardColumnPayload](./BoardColumnPayload.md)> | The columns of the board |
| `features` | No | array<[BoardFeaturePayload](./BoardFeaturePayload.md)> | Feature settings for the board |
| `name` | No | string | The name of the board |
| `pcri` | No | [ProjectCreateResourceIdentifier](ProjectCreateResourceIdentifier.md) |  |
| `quickFilters` | No | array<[QuickFilterPayload](./QuickFilterPayload.md)> | The quick filters for the board. |
| `supportsSprint` | No | boolean | Whether sprints are supported on the board |
| `swimlanes` | No | [SwimlanesPayload](SwimlanesPayload.md) |  |
| `workingDaysConfig` | No | [WorkingDaysConfig](WorkingDaysConfig.md) |  |