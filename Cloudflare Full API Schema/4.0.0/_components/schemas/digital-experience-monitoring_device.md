---
type: "object"
---

# digital-experience-monitoring_device

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `alwaysOn` | No | boolean |  |
| `batteryCharging` | No | boolean |  |
| `batteryCycles` | No | integer |  |
| `batteryPct` | No | number |  |
| `colo` | Yes | [digital-experience-monitoring_colo](digital-experience-monitoring_colo.md) |  |
| `connectionType` | No | string |  |
| `cpuPct` | No | number |  |
| `cpuPctByApp` | No | array<[digital-experience-monitoring_cpu_pct_by_app](./digital-experience-monitoring_cpu_pct_by_app.md)> |  |
| `deviceId` | Yes | string | Device identifier (UUID v4) |
| `deviceIpv4` | No | [digital-experience-monitoring_ip_info](digital-experience-monitoring_ip_info.md) |  |
| `deviceIpv6` | No | [digital-experience-monitoring_ip_info](digital-experience-monitoring_ip_info.md) |  |
| `deviceName` | No | string | Device identifier (human readable) |
| `diskReadBps` | No | integer |  |
| `diskUsagePct` | No | number |  |
| `diskWriteBps` | No | integer |  |
| `dohSubdomain` | No | string |  |
| `estimatedLossPct` | No | number |  |
| `firewallEnabled` | No | boolean |  |
| `gatewayIpv4` | No | [digital-experience-monitoring_ip_info](digital-experience-monitoring_ip_info.md) |  |
| `gatewayIpv6` | No | [digital-experience-monitoring_ip_info](digital-experience-monitoring_ip_info.md) |  |
| `handshakeLatencyMs` | No | number |  |
| `ispIpv4` | No | [digital-experience-monitoring_ip_info](digital-experience-monitoring_ip_info.md) |  |
| `ispIpv6` | No | [digital-experience-monitoring_ip_info](digital-experience-monitoring_ip_info.md) |  |
| `metal` | No | string |  |
| `mode` | Yes | [digital-experience-monitoring_mode](digital-experience-monitoring_mode.md) |  |
| `networkRcvdBps` | No | integer |  |
| `networkSentBps` | No | integer |  |
| `networkSsid` | No | string |  |
| `personEmail` | No | [digital-experience-monitoring_personEmail](digital-experience-monitoring_personEmail.md) |  |
| `platform` | Yes | [digital-experience-monitoring_platform](digital-experience-monitoring_platform.md) |  |
| `ramAvailableKb` | No | integer |  |
| `ramUsedPct` | No | number |  |
| `ramUsedPctByApp` | No | array<[digital-experience-monitoring_ram_used_pct_by_app](./digital-experience-monitoring_ram_used_pct_by_app.md)> |  |
| `status` | Yes | [digital-experience-monitoring_status](digital-experience-monitoring_status.md) |  |
| `switchLocked` | No | boolean |  |
| `timestamp` | Yes | [digital-experience-monitoring_timestamp](digital-experience-monitoring_timestamp.md) |  |
| `version` | Yes | [digital-experience-monitoring_version](digital-experience-monitoring_version.md) |  |
| `wifiStrengthDbm` | No | integer |  |