<!-- section 0 -->

# Tuntas Belajar Ionic {#tuntas-belajar-ionic .light-on-dark bg="#123456"}

Oleh:
Julian Alimin

| 
| 

Cari saya di link-link berikut

[![](fab%20fa-github)](https://github.com/dmastag){target="_blank"}
[![](fab%20fa-linkedin)](https://www.linkedin.com/in/julianalimin){target="_blank"}
[![](fab%20fa-youtube)](https://www.youtube.com/c/JulianAlimin){target="_blank"}
[![](fab%20fa-facebook)](https://www.facebook.com/julianalimin){target="_blank"}
[![](fab%20fa-twitter)](https://twitter.com/julianalimin){target="_blank"}
[![](fab%20fa-instagam)](https://www.instagram.com/julianalimin/?hl=en){target="_blank"}

<!-- section 1 -->

# Daftar Isi

## 

-   [Pengantar](#pengantar)

-   [Tentang Penulis](#tentang-penulis)

<!-- subsection 1 / 1 -->

## Mengenal Ionic

-   [Apa itu Ionic](#apa-itu-ionic)

-   [Project Ionic Pertamaku](#project-ionic-pertamaku)

<!-- subsection 1 / 2 -->

## Project: Tuntas Belajar App - Pengenalan Konsep

-   [Perencanaan](#perencanaan)

-   [Kupas Struktur Aplikasi Ionic Angular](#kupas-struktur-aplikasi-ionic-angular)

-   [Mengenal Komponen Ionic](#mengenal-komponen-ionic)

-   [Mengenal Grid dan tampilan Responsive](#mengenal-grid-dan-tampilan-responsive)

-   [Mengenal Service dan ambil data dengan HttpClient](#mengenal-service-dan-ambil-data-dengan-httpclient)

-   Mengenal Routing (Coming Soon)

<!-- subsection 1 / 3 -->

## Project: Tuntas Belajar App - Pembuatan Pages

-   List Tutorial ala Skillshare (Coming Soon)

-   Youtube Player (Coming Soon)

-   List Pembelajaran (Coming Soon)

-   About Page (Coming Soon)

-   Contact Me (Coming Soon)

<!-- subsection 1 / 4 -->

## Project: Tuntas Belajar App

Advanced

-   Login (Coming Soon)

-   Admin untuk baca Contact (Coming Soon)

-   Push Notification (Coming Soon)

<!-- subsection 1 / 5 -->

## Upload Aplikasi untuk Publik

-   Upload ke Google Play Store (Coming Soon)

-   Otomatisasi Upload ke Google Play Store (Coming Soon)

-   Upload ke Apple App Store (Coming Soon)

-   Otomatisasi Upload ke Apple App Store (Coming Soon)

-   Upload ke Huawei App Gallery (Coming Soon)

<!-- subsection 1 / 6 -->

## Qualitas Aplikasi dan Coding

-   ngLint (Coming Soon)

-   Karma (Coming Soon)

-   Protractor (Coming Soon)

-   Sonarqube (Coming Soon)

-   Codecov (Coming Soon)

<!-- section 2 -->

#  {#section-1 .light-on-dark bg="#123456"}

## Pengantar

```{=html}
<iframe src="https://www.youtube.com/embed/ZcY56CJmPpU">
```
```{=html}
</iframe>
```
Atau navigasi kebawah untuk lihat versi Text

<!-- subsection 2 / 1 -->

## Selamat Datang

Tujuan Tuntas Belajar Ionic adalah sebagai salah satu pilihan untuk belajar Ionic berbahasa Indonesia.

<!-- subsection 2 / 2 -->

## Isi Pembelajaran

-   Penjelasan Ionic
-   Automatisasi Testing dan Code Coverage
-   Automatisasi Deployment

<!-- subsection 2 / 3 -->

## Target Audience

-   Developer/Engineer
-   Quality Assurance
-   Devops

<!-- subsection 2 / 4 -->

## 

Isi pembelajaran ini akan terus diupdate dengan harapan suatu saat benar-benar tuntas

<!-- subsection 2 / 5 -->

## 

Jika ingin memberikan masukkan Materi atau bahkan ingin menyumbangkan isian maka bisa lgs saja membuka Issue atau submit Pull Request ke.

<https://github.com/julianalimin/tuntas-belajar-ionic>

<!-- section 3 -->

# Tentang Penulis {#tentang-penulis .light-on-dark bg="#123456"}

## 

Hi, nama Saya Julian Alimin

![](assets/julian-profile.gif)

<!-- subsection 3 / 1 -->

##  {#section-5 .light-on-dark bg="#123456;assets/julian-vp-engineering.jpg"}

Saat ini saya menjabat sebagai VP of Engineering di GreatDay HR dimana kami membuat aplikasi HRIS Mobile First menggunakan Ionic dengan jumlah pengguna harian lebih dari 300 ribu

<!-- subsection 3 / 2 -->

##  {#section-6 bg="#123456;assets/julian-first-id-card.jpg"}

Saya memiliki 15 Tahun pengalaman kerja di Dunia IT mencakup Development, Implementasi & Maintenance Product ( dan kadang juga bantu Sales Support 😎 )

<!-- subsection 3 / 3 -->

##  {#section-7 bg="#123456;assets/julian-football.jpg"}

Hobby saya diantaranya adalah bermain Bola serta ngoprek-ngoprek technology terbaru ( jika ada budgetnya 😃 )

<!-- subsection 3 / 4 -->

##  {#section-8 bg="#123456;assets/julian-family.jpg"}

Dan di waktu senggang saya senang menghabiskan waktu dengan Keluarga

<!-- subsection 3 / 5 -->

## 

Cukup tentang saya, mari lanjut ke Materi

> Tuntas Belajar Ionic

<!-- section 4 -->

# Apa itu Ionic ?

## 

```{=html}
<iframe src="https://www.youtube.com/embed/YGxaPyPzd44">
```
```{=html}
</iframe>
```
Atau navigasi kebawah untuk lihat versi Text

<!-- subsection 4 / 1 -->

## 

Menurut website resminya:

Ionic's open source **Framework** and developer-friendly **tools** and **services** power apps for some of the world's best-known brands

<!-- subsection 4 / 2 -->

## 

Kita ambil 3 Kata Benda yang digunakan oleh Ionic:

-   Framework
-   Tools
-   Services

<!-- subsection 4 / 3 -->

## 

![](assets/ionic-stack.png)

<!-- subsection 4 / 4 -->

## 

-   Framework: Library dan UI Komponen untuk membuat Aplikasi
-   Tools: Penunjang penggunaan seperti Ionic CLI, Stencil, Capacitor, Ionic Native
-   Services: Online Service (Ionic Appflow/Cloud)

<!-- subsection 4 / 5 -->

## Framework Ionic

Bersifat Framework Agnostic sehingga bisa digunakan dengan Framework apa saja (Angular, React Vue) atau dengan Vanilla Javascript.

<!-- subsection 4 / 6 -->

## Konsep Framework

-   @ionic/core --\> UI Components
-   @ionic/angular
-   @ionic/react
-   @ionic/vue

<!-- subsection 4 / 7 -->

## Tools

-   Ionic CLI: Untuk installasi dan jalankan Toolchain
-   Stencil: Untuk membuat web component native
-   Capacitor: Evolusi dari Cordova
-   Ionic Native: Plugin-plugin Cordova/Capacitor untuk akses Fitur Native

<!-- subsection 4 / 8 -->

## Services

Ionic Appflow (dulunya Ionic Cloud) merupakan kumpulan Tools berbayar untuk membantu development Ionic. Beberapa Fiturnya:

-   Authentikasi
-   Automated Build
-   Hot Push

<!-- section 5 -->

# Project Ionic Pertamaku

## 

```{=html}
<iframe src="https://www.youtube.com/embed/v_cJ1iJ_LvY">
```
```{=html}
</iframe>
```
Atau navigasi kebawah untuk lihat versi Text

<!-- subsection 5 / 1 -->

## Persiapan

Hal minimal yang dibutuhkan adalah [Node JS](https://nodejs.org/){target="_blank"} dan sebuah IDE (Saya merekomendasikan [VS Code](https://code.visualstudio.com/){target="_blank"})

> Pro Trip: Gunakan NVM

<!-- subsection 5 / 2 -->

## Memulai Project

``` {.shell}
## Cara yang direkommendasikan Ionic
npm install -g @ionic/cli
ionic start myApp tabs

## Cara yang saya rekomendasikan
npx --package @ionic/cli ionic start myApp tabs
atau
npx -p @ionic/cli ionic start myApp tabs
```

<!-- subsection 5 / 3 -->

## Run Project di Lokal

``` {.shell}
npx -p @ionic/cli ionic serve

## atau install @ionic/cli sebagai dev dependency
## agar npx tidak selalu menginstall
npm install -E -D @ionic/cli

## lalu jika ingin menjalankan cukup
npx ionic serve

## atau gunakan script npm
npm run start
```

<!-- subsection 5 / 4 -->

## Struktur Project

![](assets/project-ionic-pertama-struktur.png)

<!-- subsection 5 / 5 -->

## Hasil yang ditampilkan (Browser)

![](assets/project-ionic-pertama-browser.png)

<!-- subsection 5 / 6 -->

## Hasil yang ditampilkan (Mobile)

![](assets/project-ionic-pertama-mobile.png)

<!-- section 6 -->

# Perencanaan

## 

```{=html}
<iframe src="https://www.youtube.com/embed/GapFyIcAH4Q">
```
```{=html}
</iframe>
```
Atau navigasi kebawah untuk lihat versi Text

<!-- subsection 6 / 1 -->

## 

*Failing to Plan is Planning to Fail*

*Gagal berencana adalah berencana untuk Gagal*

<!-- subsection 6 / 2 -->

## Sebelum Coding

Hal terpenting sebelum mulai coding adalah perencanaan.

<!-- subsection 6 / 3 -->

## Design

Banyak Tools yang bisa digunakan untuk Design. Figma dan XD adalah dua Tools yang sangat digemari sekarang. Setidaknya buatlah Mood Board agar tahu arah Aplikasinya akan kemana.

<!-- subsection 6 / 4 -->

## Project Management

Pekerjaan perlu di pecah menjadi beberapa bagian. Biasanya saya menggunakan Trello tetapi Github dan Gitlab menawarkan Project Management sederhana yang terintegrasi dengan website mereka sehingga tidak memerlukan sistem lain.

<!-- section 7 -->

# Kupas Struktur Aplikasi Ionic Angular

## 

```{=html}
<iframe src="https://www.youtube.com/embed/kKkBWKCcYiE">
```
```{=html}
</iframe>
```
Atau navigasi kebawah untuk lihat versi Text

<!-- subsection 7 / 1 -->

## 

![](assets/kupas-struktur-tree.jpg)

<!-- subsection 7 / 2 -->

## package.json

Dikarenakan ini project Nodejs maka sudah pasti ada file `package.json` dan `package-lock.json` untuk mengatur daftar scripts dan dependencies dari npm yang perlu diinstall untuk menjalankan project ionic kita.

<!-- subsection 7 / 3 -->

## Apa yang terjadi saat project di Run?

Dikarenakan kita menggunakan Angular para Project ini, maka saat memanggil script untuk menserve dia sebetulnya menjalankan perintah angular. Dimana Angular akan mengcompile dan membuat beberapa chunk dan menjalankan sebuah Web Server di localhost untuk melihat hasilnya di Browser.

<!-- subsection 7 / 4 -->

## tslint.json

Berisi rules linting dari Typescript.

<!-- subsection 7 / 5 -->

## tsconfig.json

Ini adalah configurasi dari typescript compiler kita. Contoh setupnya seperti apa target bahasanya misalnya es2015, informasi kemana hasil compiling akan diletakkan dan lainnya.

<!-- subsection 7 / 6 -->

## karma.conf.json

Ini configurasi Karma runner yang digunakan saat melakukan Unit Testing dengan Karma.

<!-- subsection 7 / 7 -->

## ionic.config.json

Digunakan untuk setup Ionicnya. Jika kita menggunakan beberapa fitur Ionic di Cloud (App flow) maka configurasinya akan diletakkan disini juga.

<!-- subsection 7 / 8 -->

## browserslist

Untuk mencatat daftar target browser saat Angular membuild Project ini.

<!-- subsection 7 / 9 -->

## angular.json

Configurasi Angular dari mulai nama Project, jenis-jenis isi di Projectnya, dll.

<!-- subsection 7 / 10 -->

## .gitignore

Untuk configurasi file-file apa yang tidak perlu masuk ke Git. Dari Ionic sudah dibantu dengan isian dari default template mereka seperti node\_modules dan build folder tidak usah masuk Git.

<!-- subsection 7 / 11 -->

## Folder e2e

Digunakan untuk seluruh Configurasi dan Script End-To-End Test. Lebih detil nanti

<!-- subsection 7 / 12 -->

## Folder node\_modules

Seluruh dependency dari package.json didownload dan di build disini. Folder ini besar dan sengaja tidak dimasukkan ke Git.

<!-- subsection 7 / 13 -->

## Folder src

Berisi seluruh coding aplikasi kita. Disinilah sebagian besar development terjadi.

<!-- subsection 7 / 14 -->

## src/zone-flags.ts

File ini untuk mengatur change detection pada aplikasi Angular

<!-- subsection 7 / 15 -->

## src/test.ts

File Test untuk Unit Testing. Ini yang akan dijalankan oleh Karma nanti.

<!-- subsection 7 / 16 -->

## src/pollyfills.ts

Agar aplikasi kita dapat tetap berjalan pada jenis browser-browser yang lama maka file ini akan mengakali beberapa library agar tetap bisa digunakan. Tapi tetap saran saya sih user agar menggunakan browser jenis terbaru.

<!-- subsection 7 / 17 -->

## src/main.ts

Ini adalah file root dari Angular yang akan meenjalankan seluruh aplikasi Angularnya.

<!-- subsection 7 / 18 -->

## src/index.html

Ini adalah file pertama yang akan dijalankan oleh Browser. Dan Angular akan menginject diri ke file ini sehingga aplikasinya bisa berjalan.

<!-- subsection 7 / 19 -->

## src/global.scss

File ini mengatur styling css dari seluruh aplikasi. Jika ada library external yang mau dimasukkan secara global maka pastinya perlu dimasukkan kesini.

<!-- subsection 7 / 20 -->

## src/theme/variable.scss

Variabel untuk mengcustomisasi styling biasanya diletakkan disini.

<!-- subsection 7 / 21 -->

## src/environments

File-file disini digunakan untuk setting/parameter tambahan saat menjalankan Angular. Biasanya digunakan untuk membedakan url server production dan development atau flag-flag lainnya.

<!-- subsection 7 / 22 -->

## src/assets

File-file seperti gambar, fonts, json, file untuk bahasa dan dokument diletakkan disini karena tidak perlu dicompile dan hanya dipanggil saja.

<!-- subsection 7 / 23 -->

## src/app/app.module.ts

File main.ts akan memanggil file ini untuk memulai menginisasi module-module yang akan digunakan. Lalu apakah entry component (komponen pertama yang akan dipanggil) juga di konfigurasi disini.

<!-- subsection 7 / 24 -->

## src/app/app.component.ts

Ini umumnya adalah Komponen pertama yang dipanggil. Sehingga biasanya script-script inisiasi Aplikasi ada disini.

<!-- subsection 7 / 25 -->

## Template Component

Umumnya sebuah komponen akan menampilkan html. Ini disebut template. Template dapat ditulisan di dalam file .ts si Komponen atau menggunakan templateUrl diarahkan ke file html yang akan menjadi templatenya.

<!-- subsection 7 / 26 -->

## Styling component

Setiap komponent jika memerlukan Styling maka dapat ditambahkan inlince styling atau styleurls. Dengan beitu sebuah file css/scss terpisah akan dipanggil untuk membantu styling.

<!-- subsection 7 / 27 -->

## Routing Module

Jika Aplikasi kita memiliki banyak page maka setiap Page perlu diarahkan ke URL pada Browser. Ini dilakukan di Routing Module. Setiap Module dapat memiliki Routing Module jadi setiap Module dapat bekerja secara autonom.

``` {.render_plantuml args="-Sbackgroundcolor=transparent -SdefaultFontSize=24 -SdefaultFontName=Raleway"}
@startsalt
{
{T
 + World
 ++ America
 +++ Canada
 +++ USA
 ++++ New York
 ++++ Boston
 +++ Mexico
 ++ Europe
 +++ Italy
 +++ Germany
 ++++ Berlin
 ++ Africa
}
}
@endsalt
```

<!-- section 8 -->

# Mengenal Component Ionic

## 

```{=html}
<iframe src="https://www.youtube.com/embed/51Fybo0F3oQ">
```
```{=html}
</iframe>
```
Atau navigasi kebawah untuk lihat versi Text

<!-- subsection 8 / 1 -->

## 

Ionic menyediakan Dokumentasi lengkap untuk semua Komponen

[Ionic Components](https://ionicframework.com/docs/components){target="_blank"}

<!-- subsection 8 / 2 -->

## 

Setiap Komponen memiliki penjelasan, ada contoh tampilan langsung yang dan contoh implementasi kode yang bisa kita copy paste

<!-- section 9 -->

# Mengenal Grid dan tampilan Responsive

## 

```{=html}
<iframe src="https://www.youtube.com/embed/gmkjGkoNBKM">
```
```{=html}
</iframe>
```
Atau navigasi kebawah untuk lihat versi Text

<!-- subsection 9 / 1 -->

## 

Ionic menyediakan implementasi flexbox untuk membuat layout

[Ionic Components](https://ionicframework.com/docs/api/grid){target="_blank"}

<!-- section 10 -->

# Mengenal Service dan ambil data dengan HttpClient

## 

```{=html}
<iframe src="https://www.youtube.com/embed/NR9LrwTOXYo">
```
```{=html}
</iframe>
```
Atau navigasi kebawah untuk lihat versi Text

<!-- subsection 10 / 1 -->

## 

Karena kita masih ingin Fokus ke Aplikasi kita sendiri tanpa memerlukan Server maka untuk Sumber data akan kita letakkan di file JSON di Folder Assets.

<!-- subsection 10 / 2 -->

## 

Kita akan menggunakan Angular HttpClient untuk membaca JSON ini dan menggunakan Service File agar seluruh Business Logic terpisah dengan Komponen.

``` {.shell}
## membuat file service
npx ng generate service shared/api/content
```

<!-- subsection 10 / 3 -->

## 

HttpClient digunakan untuk melakukan HTTP Request. Kembalian dari requestnya adalah observable jadi untuk mendapatkan data bisa dengan mensubscribe ke observablenya atau dengan memanfaatkan toPromise() yang tidak disarankan.

<!-- subsection 10 / 4 -->

## 

Agar dapat memaksimalkan typing dari typescript maka disarankan untuk membuat interface yang mendeskripsikan kembalian dari HTTP Request

``` {.shell}
## membuat file service
npx ng generate interface shared/api/models/kursus
```
