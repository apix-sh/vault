---
type: "object"
---

# tax_product_resource_tax_association_transaction_attempts_resource_errored

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `reason` | Yes | string | Details on why we couldn't commit the tax transaction. Allowed values: another_payment_associated_with_calculation, calculation_expired, currency_mismatch, original_transaction_voided, unique_reference_violation |