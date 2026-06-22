# sql-select-fundamentals

El presente repositorio contiene codigo en SQL sobre la tabla sales con determinadas consultas utiles para el sector de finanzas.

En la consutla 1 contiene un SELECT *, lo cual no es lo adecuado ya que si la tabla contuviera muchos datos se perderia tiempo y rendimiento. Además en un futuro tambien puede generar problemas de escalabilidad a medida que la tabla contenga más registros.

La consutla 3 se generaron alias a las columnas de las consultas, para mejorar la itnerpretación de las mismas. Es importante porque la información es brindada a personas que por ahi no conocen los nombres tecnicos de la tabla y pueden mal interpretar los datos. Por ejemplo una persona que no este familiarizado con el ingles, el termino "total_amount" podria interpretar como total de unidades vendidas. En cambio si le asignamos el alias total_vendido quedá más claro que se trata del total en la moenda que maneja la empresa
