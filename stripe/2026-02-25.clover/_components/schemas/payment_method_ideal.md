---
type: "object"
---

# payment_method_ideal

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `bank` | No | string | The customer's bank, if provided. Can be one of `abn_amro`, `adyen`, `asn_bank`, `bunq`, `buut`, `finom`, `handelsbanken`, `ing`, `knab`, `mollie`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`. Allowed values: abn_amro, adyen, asn_bank, bunq, buut, finom, handelsbanken, ing, knab, mollie, moneyou, n26, nn, rabobank, regiobank, revolut, sns_bank, triodos_bank, van_lanschot, yoursafe |
| `bic` | No | string | The Bank Identifier Code of the customer's bank, if the bank was provided. Allowed values: ABNANL2A, ADYBNL2A, ASNBNL21, BITSNL2A, BUNQNL2A, BUUTNL2A, FNOMNL22, FVLBNL22, HANDNL2A, INGBNL2A, KNABNL2H, MLLENL2A, MOYONL21, NNBANL2G, NTSBDEB1, RABONL2U, RBRBNL21, REVOIE23, REVOLT21, SNSBNL2A, TRIONL2U |