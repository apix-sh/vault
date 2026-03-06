---
type: "object"
---

# terminal_configuration_configuration_resource_wifi_config

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `enterprise_eap_peap` | No | [terminal_configuration_configuration_resource_enterprise_peap_wifi](terminal_configuration_configuration_resource_enterprise_peap_wifi.md) |  |
| `enterprise_eap_tls` | No | [terminal_configuration_configuration_resource_enterprise_tls_wifi](terminal_configuration_configuration_resource_enterprise_tls_wifi.md) |  |
| `personal_psk` | No | [terminal_configuration_configuration_resource_personal_psk_wifi](terminal_configuration_configuration_resource_personal_psk_wifi.md) |  |
| `type` | Yes | string | Security type of the WiFi network. The hash with the corresponding name contains the credentials for this security type. Allowed values: enterprise_eap_peap, enterprise_eap_tls, personal_psk |