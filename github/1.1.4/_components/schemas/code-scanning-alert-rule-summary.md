---
type: "object"
---

# code-scanning-alert-rule-summary

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | No | string | A unique identifier for the rule used to detect the alert. |
| `name` | No | string | The name of the rule used to detect the alert. |
| `severity` | No | string | The severity of the alert. Allowed values: none, note, warning, error |
| `security_severity_level` | No | string | The security severity of the alert. Allowed values: low, medium, high, critical |
| `description` | No | string | A short description of the rule used to detect the alert. |
| `full_description` | No | string | A description of the rule used to detect the alert. |
| `tags` | No | array<string> | A set of tags applicable for the rule. |
| `help` | No | string | Detailed documentation for the rule as GitHub Flavored Markdown. |
| `help_uri` | No | string | A link to the documentation for the rule used to detect the alert. |