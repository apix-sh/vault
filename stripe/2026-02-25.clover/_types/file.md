---
type: "object"
---

# file


This object represents files hosted on Stripe's servers. You can upload
files with the [create file](https://api.stripe.com#create_file) request
(for example, when uploading dispute evidence). Stripe also
creates files independently (for example, the results of a [Sigma scheduled
query](#scheduled_queries)).

Related guide: [File upload guide](https://docs.stripe.com/file-upload)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `expires_at` | No | integer | The file expires and isn't available at this time in epoch seconds. |
| `filename` | No | string | The suitable name for saving the file to a filesystem. |
| `id` | Yes | string | Unique identifier for the object. |
| `links` | No | object | A list of [file links](https://api.stripe.com#file_links) that point at this file. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: file |
| `purpose` | Yes | string | The [purpose](https://docs.stripe.com/file-upload#uploading-a-file) of the uploaded file. Allowed values: account_requirement, additional_verification, business_icon, business_logo, customer_signature, dispute_evidence, document_provider_identity_document, finance_report_run, financial_account_statement, identity_document, identity_document_downloadable, issuing_regulatory_reporting, pci_document, platform_terms_of_service, selfie, sigma_scheduled_query, tax_document_user_upload, terminal_android_apk, terminal_reader_splashscreen, terminal_wifi_certificate, terminal_wifi_private_key |
| `size` | Yes | integer | The size of the file object in bytes. |
| `title` | No | string | A suitable title for the document. |
| `type` | No | string | The returned file type (for example, `csv`, `pdf`, `jpg`, or `png`). |
| `url` | No | string | Use your live secret API key to download the file from this URL. |