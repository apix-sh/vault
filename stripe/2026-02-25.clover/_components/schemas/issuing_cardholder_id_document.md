---
type: "object"
---

# issuing_cardholder_id_document

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `back` | No | anyOf(2) | The back of a document returned by a [file upload](https://api.stripe.com#create_file) with a `purpose` value of `identity_document`. |
| `front` | No | anyOf(2) | The front of a document returned by a [file upload](https://api.stripe.com#create_file) with a `purpose` value of `identity_document`. |