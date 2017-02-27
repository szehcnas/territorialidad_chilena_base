# Regiones-Provincias-Comunas Chile: Versión 0.1

- Web         : https://github.com/Thrasheristico/territorialidad_chilena_base
- Autor        : Rodrigo Córdova <slaughteronthedancefloor@gmail.com> ,
- Fecha        : Mon 27 Feb, 18:20:00
- Revisión    : Revision: 01
- Licencia    : GPLV3
- Descripción : Aplicación base en Rails con modelos base de Códigos Únicos Territoriales Chilenos (Región, Provincia, Comuna). Útil para empezar con proyectos informáticos chilenos.
- Inspiración : [bdcut-cl](https://github.com/knxroot/bdcut-cl)

## Requisitos

1.- [Ruby](https://www.ruby-lang.org/en/downloads/) >= 2.2.2
2.- Sistema de paquete [RubyGems](https://rubygems.org/)
3.- [SQLite3](https://www.sqlite.org/)

## Instalación

- Vía [git](http://git-scm.com/docs/git-clone): `git clone git://github.com/Thrasheristico/territorialidad_chilena_base`
- Vía [descarga directa](https://github.com/Thrasheristico/territorialidad_chilena_base/archive/master.zip)

## Configuración

1.- Creación base de datos: `rails db:create`
2.- Migración: `rails db:migrate`
3.- Seed con datos de regiones, provincias y comunas: `rails db:seed`
