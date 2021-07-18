# Mengenal Routing

## 

Apa jadinya jika aplikasi yang dibuat tidak memiliki Routing? Aplikasinya menjadi single view dan tidak dapat mempertahankan state navigasi saat melakukan reload browser. 

## 

Ini adalah contoh dengan single state

```{.render_plantuml args="-Sbackgroundcolor=transparent -SdefaultFontSize=24 -SdefaultFontName=Raleway"}
@startuml
package "App Module" {
  [App Component] 
}
@enduml
```

##

HttpClient digunakan untuk melakukan HTTP Request. Kembalian dari requestnya adalah observable jadi untuk mendapatkan data bisa dengan mensubscribe ke observablenya atau dengan memanfaatkan toPromise() yang tidak disarankan.

##

Agar dapat memaksimalkan typing dari typescript maka disarankan untuk membuat interface yang mendeskripsikan kembalian dari HTTP Request

```shell
## membuat file service
npx ng generate interface shared/api/models/kursus
```
