select cxmaquina,sum(qtysched) as unidades from prodtable 
where cxmaquina <> '' and cxprograma <> '' and prodstatus<= 2
group by cxmaquina


select * from prodtable 
where cxmaquina <> '' and cxprograma <> '' and prodstatus<= 2


select prodstatus,prodid,* from prodtable where prodid ='OL-185185'


select top 1000 prodstatus,prodid,* from prodtable where prodid ='OL-185204' order by prodtable.prodid desc

select top 1000 prodstatus,prodid,* from prodtable where prodstatus =0 order by prodtable.prodid desc



select cxmaquina,sum(qtysched) as unidades from prodtable 
where cxmaquina <> '' and cxprograma <> '' and prodstatus<= 2
group by cxmaquina



/*PENDIENTES POR PRODUCIR*/
select cxmaquina,itemid, sum(qtysched) as unidades from prodtable 
where cxmaquina <> '' and cxprograma <> '' and prodstatus in (2,3)
group by cxmaquina, itemid


/*EN PROCESO DE PRODUCCION*/
select cxmaquina,itemid, sum(qtysched) as unidades from prodtable 
where cxmaquina <> '' and cxprograma <> '' and prodstatus=4
group by cxmaquina, itemid

select sum(qtysched) as unidades from prodtable 
where cxmaquina <> '' and cxprograma <> '' and prodstatus=4 /*266900*/



/*PRODUCTO TERMINADO*/
select cxmaquina,itemid, sum(qtysched) as unidades from prodtable 
where cxmaquina <> '' and cxprograma <> '' and prodstatus=7
group by cxmaquina, itemid


/*DEFINIR QUE FECHAS SE VAN A TOMAR EN CUENTA PARA EL CALCULO DE LOS TOTALES*/

/*TOTAL SIN TERMINAR: PENDIENTES POR PRODUCIR + EN PROCESO DE PRODUCCION */

/*TOTAL TERMINADO: */