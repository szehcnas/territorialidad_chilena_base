# Regiones-Provincias-Comunas Chile: Versión 0.1

- Web         : https://github.com/Thrasheristico/territorialidad_chilena_base
- Autor        : Rodrigo Córdova <slaughteronthedancefloor@gmail.com> ,
- Fecha        : Mon 27 Feb, 18:20:00
- Revisión    : Revision: 01
- Licencia    : GPLV3
- Descripción : Aplicación base en Rails con modelos base de Códigos Únicos Territoriales Chilenos (Región, Provincia, Comuna). Útil para empezar con proyectos informáticos chilenos.
- Inspiración : [bdcut-cl](https://github.com/knxroot/bdcut-cl)

## Requisitos

1. [Ruby](https://www.ruby-lang.org/en/downloads/) >= 2.2.2
2. Sistema de paquete [RubyGems](https://rubygems.org/)
3. [SQLite3](https://www.sqlite.org/)

## Instalación

- Vía [git](http://git-scm.com/docs/git-clone): `git clone git://github.com/Thrasheristico/territorialidad_chilena_base`
- Vía [descarga directa](https://github.com/Thrasheristico/territorialidad_chilena_base/archive/master.zip)

## Configuración

1. Creación base de datos: `rails db:create`
2. Migración: `rails db:migrate`
3. Seed con datos de regiones, provincias y comunas: `rails db:seed`

## Estado

Por el momento solo tiene el cod y el nombre de la region, provincia o comuna y sus relaciones por id por lo que cualquier aporte o sugerencia es bienvenido :)

## Ejemplos de uso

Provincias de una región por ID (autoincremental): `Region.find_by_id(1).provinces`

```[<Province id: 1, code: "151", name: "Arica", created_at: "2017-02-27 21:11:22", updated_at: "2017-02-27 21:11:22", region_id: 1>, #<Province id: 2, code: "152", name: "Parinacota", created_at: "2017-02-27 21:11:22", updated_at: "2017-02-27 21:11:22", region_id: 1>]```

Región de una provincia encontrada por su nombre:`Province.find_by_name("Llanquihue").region`

```<Region id: 12, code: "10", name: "Región de Los Lagos", created_at: "2017-02-27 21:11:22", updated_at: "2017-02-27 21:11:22">```

Comuna encontrada por su nombre: `County.findby_name("Puente Alto")`

```<County id: 327, code: "13201", name: "Puente Alto", created_at: "2017-02-27 21:11:25", updated_at: "2017-02-27 21:11:25", province_id: 50>```

