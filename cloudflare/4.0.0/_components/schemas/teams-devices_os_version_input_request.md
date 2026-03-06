---
type: "object"
---

# teams-devices_os_version_input_request

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `operating_system` | Yes | string | Operating System. Allowed values: windows |
| `operator` | Yes | string | Operator. Allowed values: <, <=, >, >=, == |
| `os_distro_name` | No | string | Operating System Distribution Name (linux only). |
| `os_distro_revision` | No | string | Version of OS Distribution (linux only). |
| `os_version_extra` | No | string | Additional operating system version details. For Windows, the UBR (Update Build Revision). For Mac or iOS, the Product Version Extra. For Linux, the distribution name and version. |
| `version` | Yes | string | Version of OS. |