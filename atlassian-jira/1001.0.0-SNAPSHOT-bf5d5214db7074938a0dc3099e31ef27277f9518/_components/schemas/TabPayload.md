---
type: "object"
---

# TabPayload


Defines the payload for the tabs of the screen. See https://developer.atlassian.com/cloud/jira/platform/rest/v3/api-group-screen-tab-fields/\#api-rest-api-3-screens-screenid-tabs-tabid-fields-post

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `fields` | No | array<[ProjectCreateResourceIdentifier](./ProjectCreateResourceIdentifier.md)> | The list of resource identifier of the field associated to the tab. See https://developer.atlassian.com/cloud/jira/platform/rest/v3/api-group-screen-tab-fields/\#api-rest-api-3-screens-screenid-tabs-tabid-fields-post |
| `name` | No | string | The name of the tab |