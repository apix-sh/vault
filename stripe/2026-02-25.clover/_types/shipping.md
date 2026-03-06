---
type: "object"
---

# shipping

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `address` | No | [address](address.md) |  |
| `carrier` | No | string | The delivery service that shipped a physical product, such as Fedex, UPS, USPS, etc. |
| `name` | No | string | Recipient name. |
| `phone` | No | string | Recipient phone (including extension). |
| `tracking_number` | No | string | The tracking number for a physical product, obtained from the delivery service. If multiple tracking numbers were generated for this purchase, please separate them with commas. |