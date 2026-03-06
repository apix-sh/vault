---
type: "object"
---

# account_business_profile

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `annual_revenue` | No | anyOf(1) | The applicant's gross annual revenue for its preceding fiscal year. |
| `estimated_worker_count` | No | integer | An estimated upper bound of employees, contractors, vendors, etc. currently working for the business. |
| `mcc` | No | string | [The merchant category code for the account](/connect/setting-mcc). MCCs are used to classify businesses based on the goods or services they provide. |
| `minority_owned_business_designation` | No | array<string> | Whether the business is a minority-owned, women-owned, and/or LGBTQI+ -owned business. |
| `monthly_estimated_revenue` | No | [account_monthly_estimated_revenue](account_monthly_estimated_revenue.md) |  |
| `name` | No | string | The customer-facing business name. |
| `product_description` | No | string | Internal-only description of the product sold or service provided by the business. It's used by Stripe for risk and underwriting purposes. |
| `support_address` | No | anyOf(1) | A publicly available mailing address for sending support issues to. |
| `support_email` | No | string | A publicly available email address for sending support issues to. |
| `support_phone` | No | string | A publicly available phone number to call with support issues. |
| `support_url` | No | string | A publicly available website for handling support issues. |
| `url` | No | string | The business's publicly available website. |