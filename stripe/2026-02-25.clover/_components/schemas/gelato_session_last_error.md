---
type: "object"
---

# gelato_session_last_error


Shows last VerificationSession error

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `code` | No | string | A short machine-readable string giving the reason for the verification or user-session failure. Allowed values: abandoned, consent_declined, country_not_supported, device_not_supported, document_expired, document_type_not_supported, document_unverified_other, email_unverified_other, email_verification_declined, id_number_insufficient_document_data, id_number_mismatch, id_number_unverified_other, phone_unverified_other, phone_verification_declined, selfie_document_missing_photo, selfie_face_mismatch, selfie_manipulated, selfie_unverified_other, under_supported_age |
| `reason` | No | string | A message that explains the reason for verification or user-session failure. |