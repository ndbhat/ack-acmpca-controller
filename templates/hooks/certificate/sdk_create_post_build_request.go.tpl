    if desired.ko.Spec.CertificateSigningRequest != nil {
		input.SetCsr([]byte(*desired.ko.Spec.CertificateSigningRequest))
	}
	input.SetIdempotencyToken(string(desired.ko.ObjectMeta.UID))