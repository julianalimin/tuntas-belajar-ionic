# Mengenal Routing

## 

Apa jadinya jika aplikasi yang dibuat tidak memiliki Routing? Aplikasinya menjadi single view dan tidak dapat mempertahankan state navigasi saat melakukan reload browser. 

## 

Ini adalah contoh dengan single state

```{.render_plantuml args="-Sbackgroundcolor=transparent -SdefaultFontSize=24 -SdefaultFontName=Raleway"}
@startuml
package AppModule {
  [AppComponent] 
}
@enduml
```

##

Dari sisi Angular jauh lebih baik jika menggunakan Router sehingga aplikasi bisa menggunakan berbagai Komponent

```{.render_plantuml args="-Sbackgroundcolor=transparent -SdefaultFontSize=24 -SdefaultFontName=Raleway"}
@startuml
package AppModule  {
  component AppComponent [AppComponent
  Coding Init Aplikasi
  HTML <ion-router-outlet></ion-router-outlet>]
  
  package "App Routing Module" {
    () "/" as root
    () "/:dataId" as detail
  }

  component MasterDataComponent
  component DetailDataComponent
}

root --> [MasterDataComponent]
detail --> [DetailDataComponent]
@enduml
```

##

Dan jika menggunakan Tabs seperti pada contoh Aplikasi yang sedang dikembangkan maka pastinya menjadi sedikit lebih rumit
```{.render_plantuml args="-Sbackgroundcolor=transparent -SdefaultFontSize=24 -SdefaultFontName=Raleway"}
@startuml
package AppModule  {
  component AppComponent [AppComponent
  Coding Init Aplikasi
  HTML <ion-router-outlet></ion-router-outlet>]
  
  package "App Routing Module" {
    () "/" as root
  }

  
}

package TabModule {
  component TabsPage [TabsPage
  Coding Init Aplikasi
  HTML <ion-tabs></ion-tabs>]
  
  package "Tab Routing Module" {
    () "/tab1" as tab1
    () "/tab2" as tab2
    () "/tab3" as tab3
  }

  component Tab1Component
  component Tab2Component
  component Tab3Component
  
}

root --> TabModule
tab1 --> Tab1Component
tab2 --> Tab2Component
tab3 --> Tab3Component
@enduml
```


##

Tentunya masing-masing Komponent dapat di Konversi menjadi Module sehingga menggunakan lazy Loading