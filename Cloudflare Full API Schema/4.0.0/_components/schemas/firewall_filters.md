---
type: "object"
---

# firewall_filters

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `configuration.target` | No | string | The target to search in existing rules. Allowed values: ip, ip_range, asn, country |
| `configuration.value` | No | string | The target value to search for in existing rules: an IP address, an IP address range, or a country code, depending on the provided `configuration.target`.
Notes: You can search for a single IPv4 address, an IP address range with a subnet of '/16' or '/24', or a two-letter ISO-3166-1 alpha-2 country code. |
| `match` | No | string | When set to `all`, all the search requirements must match. When set to `any`, only one of the search requirements has to match. Allowed values: any, all |
| `mode` | No | [firewall_schemas-mode](firewall_schemas-mode.md) |  |
| `notes` | No | string | The string to search for in the notes of existing IP Access rules.
Notes: For example, the string 'attack' would match IP Access rules with notes 'Attack 26/02' and 'Attack 27/02'. The search is case insensitive. |