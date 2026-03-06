---
type: "object"
---

# agreements


Acknowledgment status for agreements on your account. When acknowledging any agreements, set them to `true` and omit any remainders.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `billing_agreement` | No | boolean | Certain regions require that you share your tax identification number (TIN) with Akamai. When you do, you need to acknowledge Akamai's [privacy statement](https://www.akamai.com/legal/privacy-statement) agreement, in regards to its protection. When set to `true`, you've acknowledged this agreement. |
| `eu_model` | No | boolean | The acknowledgement status for the [cross-border data transfer](https://www.akamai.com/legal/compliance/privacy-trust-center/cross-border-data-transfer-statement) agreement. |
| `master_service_agreement` | No | boolean | The acknowledgement status for Akamai's [master service agreement](https://www.linode.com/legal-msa/). |
| `privacy_policy` | No | boolean | The acknowledgement status for Akamai's [privacy statement](https://www.akamai.com/legal/privacy-statement). |