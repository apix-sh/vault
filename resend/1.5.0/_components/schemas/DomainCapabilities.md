---
type: "object"
---

# DomainCapabilities


Configure the domain capabilities for sending and receiving emails. At least one capability must be enabled.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `receiving` | No | string | Enable or disable receiving emails to this domain. Allowed values: enabled, disabled |
| `sending` | No | string | Enable or disable sending emails from this domain. Allowed values: enabled, disabled |