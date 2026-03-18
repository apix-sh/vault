---
method: "POST"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/Calls/{CallSid}/Payments.json"
content_type: "application/x-www-form-urlencoded"
---

# create an instance of payments. This will start a new payments session

create an instance of payments. This will start a new payments session

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that will create the resource. |
| `CallSid` | Yes | string | The SID of the call that will create the resource. Call leg associated with this sid is expected to provide payment information thru DTMF. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `BankAccountType` | No | [payments_enum_bank_account_type](../../../../../../_components/schemas/payments_enum_bank_account_type.md) |  |
| `ChargeAmount` | No | number | A positive decimal value less than 1,000,000 to charge against the credit card or bank account. Default currency can be overwritten with `currency` field. Leave blank or set to 0 to tokenize. |
| `Confirmation` | No | string | Whether to prompt the caller to confirm their payment information before submitting to the payment gateway. If `true`, the caller will hear the last 4 digits of their card or account number and must press 1 to confirm or 2 to cancel. Default is `false`. |
| `Currency` | No | string | The currency of the `charge_amount`, formatted as [ISO 4127](http://www.iso.org/iso/home/standards/currency_codes.htm) format. The default value is `USD` and all values allowed from the Pay Connector are accepted. |
| `Description` | No | string | The description can be used to provide more details regarding the transaction. This information is submitted along with the payment details to the Payment Connector which are then posted on the transactions. |
| `IdempotencyKey` | Yes | string | A unique token that will be used to ensure that multiple API calls with the same information do not result in multiple transactions. This should be a unique string value per API call and can be a randomly generated. |
| `Input` | No | string | A list of inputs that should be accepted. Currently only `dtmf` is supported. All digits captured during a pay session are redacted from the logs. |
| `MinPostalCodeLength` | No | integer | A positive integer that is used to validate the length of the `PostalCode` inputted by the user. User must enter this many digits. |
| `Parameter` | No | any | A single-level JSON object used to pass custom parameters to payment processors. (Required for ACH payments). The information that has to be included here depends on the <Pay> Connector. [Read more](https://www.twilio.com/console/voice/pay-connectors). |
| `PaymentConnector` | No | string | This is the unique name corresponding to the Pay Connector installed in the Twilio Add-ons. Learn more about [<Pay> Connectors](https://www.twilio.com/console/voice/pay-connectors). The default value is `Default`. |
| `PaymentMethod` | No | [payments_enum_payment_method](../../../../../../_components/schemas/payments_enum_payment_method.md) |  |
| `PostalCode` | No | boolean | Indicates whether the credit card postal code (zip code) is a required piece of payment information that must be provided by the caller. The default is `true`. |
| `RequireMatchingInputs` | No | string | A comma-separated list of payment information fields that require the caller to enter the same value twice for confirmation. Supported values are `payment-card-number`, `expiration-date`, `security-code`, and `postal-code`. |
| `SecurityCode` | No | boolean | Indicates whether the credit card security code is a required piece of payment information that must be provided by the caller. The default is `true`. |
| `StatusCallback` | Yes | string | Provide an absolute or relative URL to receive status updates regarding your Pay session. Read more about the [expected StatusCallback values](https://www.twilio.com/docs/voice/api/payment-resource#statuscallback) |
| `Timeout` | No | integer | The number of seconds that <Pay> should wait for the caller to press a digit between each subsequent digit, after the first one, before moving on to validate the digits captured. The default is `5`, maximum is `600`. |
| `TokenType` | No | [payments_enum_token_type](../../../../../../_components/schemas/payments_enum_token_type.md) |  |
| `ValidCardTypes` | No | string | Credit card types separated by space that Pay should accept. The default value is `visa mastercard amex` |


## Responses

### 201

Created

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Access-Control-Allow-Credentials` | No | boolean | Indicates whether the browser should include credentials |
| `Access-Control-Allow-Headers` | No | string | Specify the headers allowed when accessing the resource |
| `Access-Control-Allow-Methods` | No | string | Specify the HTTP methods allowed when accessing the resource |
| `Access-Control-Allow-Origin` | No | string | Specify the origin(s) allowed to access the resource |
| `Access-Control-Expose-Headers` | No | string | Headers exposed to the client |


#### Response Schema (`application/json`)
[api.v2010.account.call.payments](../../../../../../_components/schemas/api.v2010.account.call.payments.md)


