Lassen Sie sich die Zertifikatkette der Website in der Datei `chain.cer`{{}} anzeigen.

`openssl crl2pkcs7 -nocrl -certfile chain.cer | openssl pkcs7 -print_certs -text -noout |  grep 'Issuer:\|Subject:'`{{execute}}

>9: Geben Sie den Common Name (CN) der Root Certificate Authority an.

>10: Geben Sie den Common Name (CN) der Intermediate Certificate Authority an.
