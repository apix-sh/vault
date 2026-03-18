---
type: "object"
---

# UpdatePrioritySchemeRequestBean


Details of a priority scheme.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `defaultPriorityId` | No | integer | The default priority of the scheme. |
| `description` | No | string | The description of the priority scheme. |
| `mappings` | No | allOf(1) | Instructions to migrate the priorities of issues.<br/><br/>`in` mappings are used to migrate the priorities of issues to priorities used within the priority scheme.<br/><br/>`out` mappings are used to migrate the priorities of issues to priorities not used within the priority scheme.<br/><br/> *  When **priorities** are **added** to the priority scheme, no mapping needs to be provided as the new priorities are not used by any issues.<br/> *  When **priorities** are **removed** from the priority scheme, issues that are using those priorities must be migrated to new priorities used by the priority scheme.<br/>    <br/>     *  An `in` mapping must be provided for each of these priorities.<br/> *  When **projects** are **added** to the priority scheme, the priorities of issues in those projects might need to be migrated to new priorities used by the priority scheme. This can occur when the current scheme does not use all the priorities in the project(s)' priority scheme(s).<br/>    <br/>     *  An `in` mapping must be provided for each of these priorities.<br/> *  When **projects** are **removed** from the priority scheme, the priorities of issues in those projects might need to be migrated to new priorities within the **Default Priority Scheme** that are not used by the priority scheme. This can occur when the **Default Priority Scheme** does not use all the priorities within the current scheme.<br/>    <br/>     *  An `out` mapping must be provided for each of these priorities.<br/><br/>For more information on `in` and `out` mappings, see the child properties documentation for the `PriorityMapping` object below. |
| `name` | No | string | The name of the priority scheme. Must be unique. |
| `priorities` | No | allOf(1) | The priorities in the scheme. |
| `projects` | No | allOf(1) | The projects in the scheme. |