---
type: "object"
---

# repository-rule-params-code-scanning-tool


A tool that must provide code scanning results for this rule to pass.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `alerts_threshold` | Yes | string | The severity level at which code scanning results that raise alerts block a reference update. For more information on alert severity levels, see "[About code scanning alerts](https://docs.github.com/code-security/code-scanning/managing-code-scanning-alerts/about-code-scanning-alerts#about-alert-severity-and-security-severity-levels)." Allowed values: none, errors, errors_and_warnings, all |
| `security_alerts_threshold` | Yes | string | The severity level at which code scanning results that raise security alerts block a reference update. For more information on security severity levels, see "[About code scanning alerts](https://docs.github.com/code-security/code-scanning/managing-code-scanning-alerts/about-code-scanning-alerts#about-alert-severity-and-security-severity-levels)." Allowed values: none, critical, high_or_higher, medium_or_higher, all |
| `tool` | Yes | string | The name of a code scanning tool |