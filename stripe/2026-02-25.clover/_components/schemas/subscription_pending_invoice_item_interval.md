---
type: "object"
---

# subscription_pending_invoice_item_interval

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `interval` | Yes | string | Specifies invoicing frequency. Either `day`, `week`, `month` or `year`. Allowed values: day, month, week, year |
| `interval_count` | Yes | integer | The number of intervals between invoices. For example, `interval=month` and `interval_count=3` bills every 3 months. Maximum of one year interval allowed (1 year, 12 months, or 52 weeks). |