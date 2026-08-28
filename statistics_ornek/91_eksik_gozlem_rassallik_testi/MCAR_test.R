df <- data.frame(
  Yas = rnorm(n=200, mean=35, sd=10),
  Gelir = rnorm(200, 5000, 1500),
  Telefon = sample(c("555-1234", "555-5678", NA), 200, replace=TRUE, prob=c(0.4, 0.4, 0.2)),
  Memnuniyet = rnorm(200, 70, 15)
)
mcar_test(df)
