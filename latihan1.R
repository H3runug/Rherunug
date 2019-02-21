#penambahan#
1+1
#pengalian
3*5
#pembagian
10/8
#pangkat
10^2
#modulo
8%%3
sqrt(16)
#X = true
x = TRUE
!x
y = FALSE
x&y
x&&y
xor(x,y)
isTRUE(x)
isTRUE(y)
#hello world
d = "Hello World"
d
#class
class (5.6)
class(7L)
class(TRUE)
class("kata")
class(x)
class(d)
#vector
vector_num = c(1,3,5)
vector_num = c(1,9,5)
vector_char = c("saya","cinta","indonesia")
# menamai vector
suatu_vektor = c("Heru Nugroho", "Business Analyst")
names(suatu_vektor) = c("Nama", "Pekerjaan")
suatu_vektor
#arimetika vector
A_vector = c(100000,200000,300000)
B_vector = c(400000,500000,600000)
#rata2 keuntungan vector a dan b per hari
total_vector = (A_vector+B_vector)/2
total_vector
total_vector = mean(A_vector,B_vector)
#mean gak bisa dipakai
#jumlah keuntungan A
untung_A = sum(A_vector)
untung_A
#nilai ketiga dari suatu A_vector
A_vector[3]
#nilai pertama dan ketiga dari suatu A_vector
A_vector[c(1,3)]
#nilai pertama sd ketiga dari suatu A_vector
A_vector[c(1:3)]
# menyeleksi vector
A_vector = c(100000,200000,300000,500000,600000)
names(A_vector) = c("Senin", "Selasa","Rabu","Kamis","Jumat")
#nilai rata2 keuntungan
rata_rata_untung = mean(A_vector)
#pada hari apa saja keuntungan toko diatas rata2
A_vector > rata_rata_untung
#membuat matriks
my_matriks = matrix(c(1:12), byrow = T,nrow = 3)
my_matriks
my_matriks = matrix(c(1:12), byrow = F,nrow = 3)
my_matriks
my_matriks = matrix(c(1:12), byrow = F,nrow = 5)
my_matriks
# top youtuber (dalam juta)
# elemen pertama : jumlah subscriber, elemen kedua total views
ricis_official = c(4.365, 565.183)
raditya_dika = c(4.280, 541.246)
calon_sarjana = c(4.191, 842.819)
matrix_youtuber_id = matrix(c(ricis_official,raditya_dika,calon_sarjana),byrow = T,nrow = 3)
matrix_youtuber_id
#vector untuk penamaan kolom dan baris
parameter = c("jumlah subs","total view")
youtuber = c("ricis_official","raditya_dika","calon_sarjana" )
colnames(matrix_youtuber_id) = parameter
rownames(matrix_youtuber_id) = youtuber
remove(yotuber)
colSums(matrix_youtuber_id)
#menambah kolom pada matriks
jumlah_video = c(290,724,552)
cbind(matrix_youtuber_id,jumlah_video)
#menambah baris pada matriks
atta_halilintar = c(3.879, 267.432)
rbind(matrix_youtuber_id,atta_halilintar)
#menyeleksi baris ke 1 kolom k 2
matrix_youtuber_id[1,2]
#menyeleksi baris ke 3
matrix_youtuber_id[3,]
#menyeleksi kolom, ke 2
matrix_youtuber_id[,2]
# buat definisi matriks_youtuber2
matrix_youtuber_2=cbind(matrix_youtuber_id,jumlah_video)
matrix_youtuber_2
matrix_youtuber_2[,2]/matrix_youtuber_2[,3]
#array
my_array = array(c(1:24), dim = c(4,3,2))
my_array
bmi = data.frame(
  gender = c("Female", "Male","Female"),
  single = c(F, F, T),
  height = c(155, 170, 165.5),
  weight = c(64, 65, 48.5),
  age = c(42, 38, 26))
bmi
bmi$age
str(bmi)
bmi[order(bmi$age),]
#Factor
edu <-rep(c("SD", "SMP", "SMA"), 3)
factor_edu <-factor(edu)
factor_edu
gender_vector<-c("Male", "Female", "Female", "Male", "Male")
factor_gender_vector<-factor(gender_vector)
factor_gender_vector
#level
levels(factor_edu)
levels(factor_gender_vector)

