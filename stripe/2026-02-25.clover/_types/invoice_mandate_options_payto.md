---
type: "object"
---

# invoice_mandate_options_payto

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | No | integer | The maximum amount that can be collected in a single invoice. If you don't specify a maximum, then there is no limit. |
| `amount_type` | No | string | Only `maximum` is supported. Allowed values: fixed, maximum |
| `purpose` | No | string | The purpose for which payments are made. Has a default value based on your merchant category code. Allowed values: dependant_support, government, loan, mortgage, other, pension, personal, retail, salary, tax, utility |