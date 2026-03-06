---
type: "allOf(2)"
---

# zaraz_custom-managed-component

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `blockingTriggers` | Yes | array<string> | List of blocking trigger IDs |
| `defaultFields` | Yes | object | Default fields for tool's actions |
| `defaultPurpose` | No | string | Default consent purpose ID |
| `enabled` | Yes | boolean | Whether tool is enabled |
| `name` | Yes | string | Tool's name defined by the user |
| `vendorName` | No | string | Vendor name for TCF compliant consent modal, required for Custom Managed Components and Custom HTML tool with a defaultPurpose assigned |
| `vendorPolicyUrl` | No | string | Vendor's Privacy Policy URL for TCF compliant consent modal, required for Custom Managed Components and Custom HTML tool with a defaultPurpose assigned |