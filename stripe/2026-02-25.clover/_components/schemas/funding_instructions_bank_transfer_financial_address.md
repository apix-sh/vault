---
type: "object"
---

# funding_instructions_bank_transfer_financial_address


FinancialAddresses contain identifying information that resolves to a FinancialAccount.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `aba` | No | [funding_instructions_bank_transfer_aba_record](funding_instructions_bank_transfer_aba_record.md) |  |
| `iban` | No | [funding_instructions_bank_transfer_iban_record](funding_instructions_bank_transfer_iban_record.md) |  |
| `sort_code` | No | [funding_instructions_bank_transfer_sort_code_record](funding_instructions_bank_transfer_sort_code_record.md) |  |
| `spei` | No | [funding_instructions_bank_transfer_spei_record](funding_instructions_bank_transfer_spei_record.md) |  |
| `supported_networks` | No | array<string> | The payment networks supported by this FinancialAddress |
| `swift` | No | [funding_instructions_bank_transfer_swift_record](funding_instructions_bank_transfer_swift_record.md) |  |
| `type` | Yes | string | The type of financial address Allowed values: aba, iban, sort_code, spei, swift, zengin |
| `zengin` | No | [funding_instructions_bank_transfer_zengin_record](funding_instructions_bank_transfer_zengin_record.md) |  |