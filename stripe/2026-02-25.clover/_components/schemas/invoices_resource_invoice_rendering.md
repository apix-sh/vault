---
type: "object"
---

# invoices_resource_invoice_rendering

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount_tax_display` | No | string | How line-item prices and amounts will be displayed with respect to tax on invoice PDFs. |
| `pdf` | No | anyOf(1) | Invoice pdf rendering options |
| `template` | No | string | ID of the rendering template that the invoice is formatted by. |
| `template_version` | No | integer | Version of the rendering template that the invoice is using. |