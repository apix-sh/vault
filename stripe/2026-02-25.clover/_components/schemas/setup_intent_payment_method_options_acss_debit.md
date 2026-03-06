---
type: "object"
---

# setup_intent_payment_method_options_acss_debit

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `currency` | No | string | Currency supported by the bank account Allowed values: cad, usd |
| `mandate_options` | No | [setup_intent_payment_method_options_mandate_options_acss_debit](setup_intent_payment_method_options_mandate_options_acss_debit.md) |  |
| `verification_method` | No | string | Bank account verification method. Allowed values: automatic, instant, microdeposits |