---
type: "object"
---

# messaging.v1.domain_config

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `callback_url` | No | string | URL to receive click events to your webhook whenever the recipients click on the shortened links. |
| `config_sid` | No | string | The unique string that we created to identify the Domain config (prefix ZK). |
| `continue_on_failure` | No | boolean | Boolean field to set customer delivery preference when there is a failure in linkShortening service |
| `date_created` | No | string | Date this Domain Config was created. |
| `date_updated` | No | string | Date that this Domain Config was last updated. |
| `disable_https` | No | boolean | Customer's choice to send links with/without "https://" attached to shortened url. If true, messages will not be sent with https:// at the beginning of the url. If false, messages will be sent with https:// at the beginning of the url. False is the default behavior if it is not specified. |
| `domain_sid` | No | string | The unique string that we created to identify the Domain resource. |
| `fallback_url` | No | string | Any requests we receive to this domain that do not match an existing shortened message will be redirected to the fallback url. These will likely be either expired messages, random misdirected traffic, or intentional scraping. |
| `url` | No | string |  |