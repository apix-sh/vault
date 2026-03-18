---
type: "object"
---

# messaging.v1.domain_cert_v4

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `cert_in_validation` | No | any | Optional JSON field describing the status and upload date of a new certificate in the process of validation |
| `certificate_sid` | No | string | The unique string that we created to identify this Certificate resource. |
| `date_created` | No | string | Date that this Domain was registered to the Twilio platform to create a new Domain object. |
| `date_expires` | No | string | Date that the private certificate associated with this domain expires. You will need to update the certificate before that date to ensure your shortened links will continue to work. |
| `date_updated` | No | string | Date that this Domain was last updated. |
| `domain_name` | No | string | Full url path for this domain. |
| `domain_sid` | No | string | The unique string that we created to identify the Domain resource. |
| `url` | No | string |  |