---
type: "object"
---

# zero-trust-gateway_rule-settings


Defines settings for this rule. Settings apply only to specific rule types and must use compatible selectors. If Terraform detects drift, confirm the setting supports your rule type and check whether the API modifies the value. Use API-returned values in your configuration to prevent drift.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `add_headers` | No | object | Add custom headers to allowed requests as key-value pairs. Use header names as keys that map to arrays of header values. Settable only for `http` rules with the action set to `allow`. |
| `allow_child_bypass` | No | boolean | Set to enable MSP children to bypass this rule. Only parent MSP accounts can set this. this rule. Settable for all types of rules. |
| `audit_ssh` | No | object | Define the settings for the Audit SSH action. Settable only for `l4` rules with `audit_ssh` action. |
| `biso_admin_controls` | No | object | Configure browser isolation behavior. Settable only for `http` rules with the action set to `isolate`. |
| `block_page` | No | object | Configure custom block page settings. If missing or null, use the account settings. Settable only for `http` rules with the action set to `block`. |
| `block_page_enabled` | No | boolean | Enable the custom block page. Settable only for `dns` rules with action `block`. |
| `block_reason` | No | string | Explain why the rule blocks the request. The custom block page shows this text (if enabled). Settable only for `dns`, `l4`, and `http` rules when the action set to `block`. |
| `bypass_parent_rule` | No | boolean | Set to enable MSP accounts to bypass their parent's rules. Only MSP child accounts can set this. Settable for all types of rules. |
| `check_session` | No | object | Configure session check behavior. Settable only for `l4` and `http` rules with the action set to `allow`. |
| `dns_resolvers` | No | object | Configure custom resolvers to route queries that match the resolver policy. Unused with 'resolve_dns_through_cloudflare' or 'resolve_dns_internally' settings. DNS queries get routed to the address closest to their origin. Only valid when a rule's action set to 'resolve'. Settable only for `dns_resolver` rules. |
| `egress` | No | object | Configure how Gateway Proxy traffic egresses. You can enable this setting for rules with Egress actions and filters, or omit it to indicate local egress via WARP IPs. Settable only for `egress` rules. |
| `forensic_copy` | No | object | Configure whether a copy of the HTTP request will be sent to storage when the rule matches. |
| `ignore_cname_category_matches` | No | boolean | Ignore category matches at CNAME domains in a response. When off, evaluate categories in this rule against all CNAME domain categories in the response. Settable only for `dns` and `dns_resolver` rules. |
| `insecure_disable_dnssec_validation` | No | boolean | Specify whether to disable DNSSEC validation (for Allow actions) [INSECURE]. Settable only for `dns` rules. |
| `ip_categories` | No | boolean | Enable IPs in DNS resolver category blocks. The system blocks only domain name categories unless you enable this setting. Settable only for `dns` and `dns_resolver` rules. |
| `ip_indicator_feeds` | No | boolean | Indicates whether to include IPs in DNS resolver indicator feed blocks. Default, indicator feeds block only domain names. Settable only for `dns` and `dns_resolver` rules. |
| `l4override` | No | object | Send matching traffic to the supplied destination IP address and port. Settable only for `l4` rules with the action set to `l4_override`. |
| `notification_settings` | No | object | Configure a notification to display on the user's device when this rule matched. Settable for all types of rules with the action set to `block`. |
| `override_host` | No | string | Defines a hostname for override, for the matching DNS queries. Settable only for `dns` rules with the action set to `override`. |
| `override_ips` | No | array<string> | Defines a an IP or set of IPs for overriding matched DNS queries. Settable only for `dns` rules with the action set to `override`. |
| `payload_log` | No | object | Configure DLP payload logging. Settable only for `http` rules. |
| `quarantine` | No | object | Configure settings that apply to quarantine rules. Settable only for `http` rules. |
| `redirect` | No | object | Apply settings to redirect rules. Settable only for `http` rules with the action set to `redirect`. |
| `resolve_dns_internally` | No | object | Configure to forward the query to the internal DNS service, passing the specified 'view_id' as input. Not used when 'dns_resolvers' is specified or 'resolve_dns_through_cloudflare' is set. Only valid when a rule's action set to 'resolve'. Settable only for `dns_resolver` rules. |
| `resolve_dns_through_cloudflare` | No | boolean | Enable to send queries that match the policy to Cloudflare's default 1.1.1.1 DNS resolver. Cannot set when 'dns_resolvers' specified or 'resolve_dns_internally' is set. Only valid when a rule's action set to 'resolve'. Settable only for `dns_resolver` rules. |
| `untrusted_cert` | No | object | Configure behavior when an upstream certificate is invalid or an SSL error occurs. Settable only for `http` rules with the action set to `allow`. |