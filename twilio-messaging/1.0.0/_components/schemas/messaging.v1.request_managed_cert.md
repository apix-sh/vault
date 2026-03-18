---
type: "object"
---

# messaging.v1.request_managed_cert

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `certificate_sid` | No | string | The unique string that we created to identify this Certificate resource. |
| `date_created` | No | string | Date that this Domain was registered to the Twilio platform to create a new Domain object. |
| `date_expires` | No | string | Date that the private certificate associated with this domain expires. This is the expiration date of your existing cert. |
| `date_updated` | No | string | Date that this Domain was last updated. |
| `domain_name` | No | string | Full url path for this domain. |
| `domain_sid` | No | string | The unique string that we created to identify the Domain resource. |
| `managed` | No | boolean | A boolean flag indicating if the certificate is managed by Twilio. |
| `requesting` | No | boolean | A boolean flag indicating if a managed certificate needs to be fulfilled by Twilio. |
| `url` | No | string |  |