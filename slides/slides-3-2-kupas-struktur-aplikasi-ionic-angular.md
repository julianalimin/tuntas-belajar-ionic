# Kupas Struktur Aplikasi Ionic Angular

##
<iframe src="https://www.youtube.com/embed/kKkBWKCcYiE"></iframe>

Atau navigasi kebawah untuk lihat versi Text

##

```{.render_ditaa args="--transparent --scale 1 --font 'Raleway'"}
+-----------------------------+
| Node A                      |
|                             |
| +----------+   +----------+ |
| |          |   |          | |
| | Frontend |   | Foo      | |
| |          |   |          | |
| |          |   | {s}      | |
| +-----+----+   +----------+ |
|       ^                     |
|       |                     |
|       \-service-\           |
|                 |           |
+-----------------|-----------+
                  |
```

##

```{.render_ditaa args="--transparent --scale 1 --font 'Raleway'"}
  ROOT      
  |
  +--foo
  |  +----bar
  |  
  +--baz   
  +--bax   
  +--src   
  |  +--main
  |  |  +---java
  |  |  |   +---something
  |  |  |
  |  |  +---fine
  |  |
  |  +--yes
  |  +--no
```

##

```{.render_plantuml args="-Sbackgroundcolor=transparent -SdefaultFontSize=24 -SdefaultFontName=Raleway"}
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