---
type: "object"
---

# api.v2010.account.available_phone_number_country.available_phone_number_local

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `address_requirements` | No | string | The type of [Address](https://www.twilio.com/docs/usage/api/address) resource the phone number requires. Can be: `none`, `any`, `local`, or `foreign`. `none` means no address is required. `any` means an address is required, but it can be anywhere in the world. `local` means an address in the phone number's country is required. `foreign` means an address outside of the phone number's country is required. |
| `beta` | No | boolean | Whether the phone number is new to the Twilio platform. Can be: `true` or `false`. |
| `capabilities` | No | object | The set of Boolean properties that indicate whether a phone number can receive calls or messages.  Capabilities are: `Voice`, `SMS`, and `MMS` and each capability can be: `true` or `false`. |
| `friendly_name` | No | string | A formatted version of the phone number. |
| `iso_country` | No | string | The [ISO country code](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) of this phone number. |
| `lata` | No | string | The [LATA](https://en.wikipedia.org/wiki/Local_access_and_transport_area) of this phone number. Available for only phone numbers from the US and Canada. |
| `latitude` | No | number | The latitude of this phone number's location. Available for only phone numbers from the US and Canada. |
| `locality` | No | string | The locality or city of this phone number's location. |
| `longitude` | No | number | The longitude of this phone number's location. Available for only phone numbers from the US and Canada. |
| `phone_number` | No | string | The phone number in [E.164](https://www.twilio.com/docs/glossary/what-e164) format, which consists of a + followed by the country code and subscriber number. |
| `postal_code` | No | string | The postal or ZIP code of this phone number's location. Available for only phone numbers from the US and Canada. |
| `rate_center` | No | string | The [rate center](https://en.wikipedia.org/wiki/Telephone_exchange) of this phone number. Available for only phone numbers from the US and Canada. |
| `region` | No | string | The two-letter state or province abbreviation of this phone number's location. Available for only phone numbers from the US and Canada. |