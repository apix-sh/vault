---
type: "object"
---

# CreatePrioritySchemeDetails


Details of a new priority scheme

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `defaultPriorityId` | Yes | integer | The ID of the default priority for the priority scheme. |
| `description` | No | string | The description of the priority scheme. |
| `mappings` | No | allOf(1) | Instructions to migrate the priorities of issues.<br/><br/>`in` mappings are used to migrate the priorities of issues to priorities used within the priority scheme.<br/><br/>`out` mappings are used to migrate the priorities of issues to priorities not used within the priority scheme.<br/><br/> *  When **priorities** are **added** to the new priority scheme, no mapping needs to be provided as the new priorities are not used by any issues.<br/> *  When **priorities** are **removed** from the new priority scheme, no mapping needs to be provided as the removed priorities are not used by any issues.<br/> *  When **projects** are **added** to the priority scheme, the priorities of issues in those projects might need to be migrated to new priorities used by the priority scheme. This can occur when the current scheme does not use all the priorities in the project(s)' priority scheme(s).<br/>    <br/>     *  An `in` mapping must be provided for each of these priorities.<br/> *  When **projects** are **removed** from the priority scheme, no mapping needs to be provided as the removed projects are not using the priorities of the new priority scheme.<br/><br/>For more information on `in` and `out` mappings, see the child properties documentation for the `PriorityMapping` object below. |
| `name` | Yes | string | The name of the priority scheme. Must be unique. |
| `priorityIds` | Yes | array<integer> | The IDs of priorities in the scheme. |
| `projectIds` | No | array<integer> | The IDs of projects that will use the priority scheme. |