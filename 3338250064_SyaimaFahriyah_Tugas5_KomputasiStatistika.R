#Soal 1 : Sebaran Eksponensial karena membahas waktu tunggu atau waktu antar-kejadian
#Rata-rata waktu tunggu = 5 menit
lambda <- 1/5
#P(X > 5)
p <- pexp(5, rate = lambda, lower.tail = FALSE)
p
#Cara lain
1 - pexp(5, rate = lambda)


#Soal 2 : Sebaran Uniform karena waktu kedatangan kereta
#dinyatakan secara acak dalam interval tertentumatau setiap nilai dalam 
#interval memiliki peluang sama
a <- 0
b <- 20
# Varians
var_waktu <- (b - a)^2 / 12
var_waktu

#Soal 3 : Sebaran Eksponensial karena yang ditanyakan masa pakai sampai sensor rusak
lambda <- 0.1
#P(X < 5)
p_values <- pexp(5, rate = lambda)
p_values

#Soal 4 : Disribusi normal karena pada soal disebut berat bersih kopi menyebar normal
mu <- 250
sigma <- 5
# P(X < 240)
p_values <- pnorm(240, mean = mu, sd = sigma)
# Menampilkan hasil
p_values
