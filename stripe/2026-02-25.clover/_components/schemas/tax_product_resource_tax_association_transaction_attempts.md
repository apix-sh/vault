---
type: "object"
---

# tax_product_resource_tax_association_transaction_attempts

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `committed` | No | [tax_product_resource_tax_association_transaction_attempts_resource_committed](tax_product_resource_tax_association_transaction_attempts_resource_committed.md) |  |
| `errored` | No | [tax_product_resource_tax_association_transaction_attempts_resource_errored](tax_product_resource_tax_association_transaction_attempts_resource_errored.md) |  |
| `source` | Yes | string | The source of the tax transaction attempt. This is either a refund or a payment intent. |
| `status` | Yes | string | The status of the transaction attempt. This can be `errored` or `committed`. |