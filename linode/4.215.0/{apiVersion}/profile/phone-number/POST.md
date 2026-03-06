---
method: "POST"
url: "https://api.linode.com/{apiVersion}/profile/phone-number"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Send a phone number verification code

Send a one-time verification code via SMS message to the submitted phone number. Providing your phone number helps ensure you can securely access your Account in case other ways to connect are lost. Your phone number is only used to verify your identity by sending an SMS message. Standard carrier messaging fees may apply.

- By accessing this operation you are opting in to receive SMS messages. You can opt out of SMS messages by running the [Delete a phone number](https://techdocs.akamai.com/linode-api/reference/delete-profile-phone-number) operation after your phone number is verified.

- Verification codes are valid for 10 minutes after they are sent.

- Subsequent requests made prior to code expiration result in sending the same code.

Once a verification code is received, verify your phone number with the [Verify a phone number](https://techdocs.akamai.com/linode-api/reference/post-profile-phone-number-verify) operation.


<<LB>>

---


- __CLI__.

    ```
    linode-cli phone sms-code-send \
  --iso-code US \
  --phone-number 555-555-5555
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    account:read_write
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `iso_code` | Yes | string | The two-letter ISO 3166 country code associated with the phone number. |
| `phone_number` | Yes | string | A valid phone number. |


## Responses

### 200

Phone number verification code request successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


