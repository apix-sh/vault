---
type: "object"
---

# ProjectPost

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `default_rules` | No | boolean | <br/>Defaults to true where the behavior is to alert the user on every new<br/>issue. Setting this to false will turn this off and the user must create<br/>their own alerts to be notified of new issues.<br/>         |
| `name` | Yes | string | The name for the project. |
| `platform` | No | string | The platform for the project. |
| `slug` | No | string | Uniquely identifies a project and is used for the interface.<br/>        If not provided, it is automatically generated from the name. |