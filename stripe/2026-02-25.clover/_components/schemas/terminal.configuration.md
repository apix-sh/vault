---
type: "object"
---

# terminal.configuration


A Configurations object represents how features should be configured for terminal readers.
For information about how to use it, see the [Terminal configurations documentation](https://docs.stripe.com/terminal/fleet/configurations-overview).

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `bbpos_wisepad3` | No | [terminal_configuration_configuration_resource_device_type_specific_config](terminal_configuration_configuration_resource_device_type_specific_config.md) |  |
| `bbpos_wisepos_e` | No | [terminal_configuration_configuration_resource_device_type_specific_config](terminal_configuration_configuration_resource_device_type_specific_config.md) |  |
| `cellular` | No | [terminal_configuration_configuration_resource_cellular_config](terminal_configuration_configuration_resource_cellular_config.md) |  |
| `id` | Yes | string | Unique identifier for the object. |
| `is_account_default` | No | boolean | Whether this Configuration is the default for your account |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `name` | No | string | String indicating the name of the Configuration object, set by the user |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: terminal.configuration |
| `offline` | No | [terminal_configuration_configuration_resource_offline_config](terminal_configuration_configuration_resource_offline_config.md) |  |
| `reboot_window` | No | [terminal_configuration_configuration_resource_reboot_window](terminal_configuration_configuration_resource_reboot_window.md) |  |
| `stripe_s700` | No | [terminal_configuration_configuration_resource_device_type_specific_config](terminal_configuration_configuration_resource_device_type_specific_config.md) |  |
| `stripe_s710` | No | [terminal_configuration_configuration_resource_device_type_specific_config](terminal_configuration_configuration_resource_device_type_specific_config.md) |  |
| `tipping` | No | [terminal_configuration_configuration_resource_tipping](terminal_configuration_configuration_resource_tipping.md) |  |
| `verifone_p400` | No | [terminal_configuration_configuration_resource_device_type_specific_config](terminal_configuration_configuration_resource_device_type_specific_config.md) |  |
| `wifi` | No | [terminal_configuration_configuration_resource_wifi_config](terminal_configuration_configuration_resource_wifi_config.md) |  |