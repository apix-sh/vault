---
type: "object"
---

# billable-usage-api_usage_record


Represents a single billable usage record.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `BillingCurrency` | Yes | string | Specifies the billing currency code (ISO 4217). |
| `BillingPeriodStart` | Yes | string | Indicates the start of the billing period. |
| `ChargePeriodEnd` | Yes | string | Indicates the end of the charge period. |
| `ChargePeriodStart` | Yes | string | Indicates the start of the charge period. |
| `ConsumedQuantity` | Yes | number | Specifies the quantity consumed during this charge period. |
| `ConsumedUnit` | Yes | string | Specifies the unit of measurement for consumed quantity. |
| `ContractedCost` | Yes | number | Specifies the cost for this charge period in the billing currency. |
| `CumulatedContractedCost` | Yes | number | Specifies the cumulated cost for the billing period in the billing currency. |
| `CumulatedPricingQuantity` | Yes | integer | Specifies the cumulated pricing quantity for the billing period. |
| `PricingQuantity` | Yes | integer | Specifies the pricing quantity for this charge period. |
| `ServiceName` | Yes | string | Identifies the Cloudflare service. |