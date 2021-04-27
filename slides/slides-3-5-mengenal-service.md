# Mengenal Service dan ambil data dengan HttpClient

##
<iframe src="https://www.youtube.com/embed/NR9LrwTOXYo"></iframe>

Atau navigasi kebawah untuk lihat versi Text

## 

Karena kita masih ingin Fokus ke Aplikasi kita sendiri tanpa memerlukan Server maka untuk Sumber data akan kita letakkan di file JSON di Folder Assets.

## 

Kita akan menggunakan Angular HttpClient untuk membaca JSON ini dan menggunakan Service File agar seluruh Business Logic terpisah dengan Komponen. 


```shell
## membuat file service
npx ng generate service shared/api/content
```


##

HttpClient digunakan untuk melakukan HTTP Request. Kembalian dari requestnya adalah observable jadi untuk mendapatkan data bisa dengan mensubscribe ke observablenya atau dengan memanfaatkan toPromise() yang tidak disarankan.

##

Agar dapat memaksimalkan typing dari typescript maka disarankan untuk membuat interface yang mendeskripsikan kembalian dari HTTP Request

```shell
## membuat file service
npx ng generate interface shared/api/models/kursus
```
