---
type: "object"
---

# copilot-organization-details


Information about the seat breakdown and policies set for an organization with a Copilot Business or Copilot Enterprise subscription.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `seat_breakdown` | Yes | [copilot-organization-seat-breakdown](copilot-organization-seat-breakdown.md) |  |
| `public_code_suggestions` | Yes | string | The organization policy for allowing or blocking suggestions matching public code (duplication detection filter). Allowed values: allow, block, unconfigured |
| `ide_chat` | No | string | The organization policy for allowing or disallowing Copilot Chat in the IDE. Allowed values: enabled, disabled, unconfigured |
| `platform_chat` | No | string | The organization policy for allowing or disallowing Copilot features on GitHub.com. Allowed values: enabled, disabled, unconfigured |
| `cli` | No | string | The organization policy for allowing or disallowing Copilot CLI. Allowed values: enabled, disabled, unconfigured |
| `seat_management_setting` | Yes | string | The mode of assigning new seats. Allowed values: assign_all, assign_selected, disabled, unconfigured |
| `plan_type` | No | string | The Copilot plan of the organization, or the parent enterprise, when applicable. Allowed values: business, enterprise |