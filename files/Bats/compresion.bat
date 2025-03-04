:: :: Archivos Genericos
:: c:/promo/sales/1234.dat d 5
:: c:/adx_idt1/ ealitemr.dat d 4
:: c:/adx_idt1/ ealpmupc.dat d 5
:: 
:: :: Archivos especificos de cada tienda
:: set adx_idt1_compressed_file=adx_idt1.zip
:: set adx_idt1_path=c:/adx_idt1/
:: c:/adx_idt1/ adxcsouf.dat d 5 
:: c:/adx_idt1/ ealauth.dat  d 4
:: c:/adx_idt1/ ealterms.dat 
:: 
:: 
:: set edjgazer_compressed_file=edjgazer.zip
:: c:/edjgazer/edjgazer.cfg d 5
:: 
:: set adx_ipgm_compressed_file=adx_ipgm.zip
:: c:/adx_ipgm/ adxlogod.dat d 5 
:: c:/adx_ipgm/ donftda.ini  d 5
:: 
:: set adx_udt1_compressed_file=adx_udt1.zip
:: c:/adx_udt1/storenam.dat d 5
:: 
:: set adx_upgm_compressed_file=adx_upgm.zip
:: c:/adx_upgm/autoexec.bat d 5
:: 
:: :: Deben existir las carpetas
:: md c:/agent/
:: c:/agent/
:: 
:: :: Respldo de rollos e historicos
:: set ej_j_compressed_file=ej_j.zip
:: c:/ej/j/*.*
:: set ejresp_compressed_file=ejzip.zip
:: c:/ejresp/*.*
:: 
:: ::Descompactar zip de instalacion Restaurante
:: set vsw_compressed_file=vsw.zip
:: f:/vsw/*.*
:: 
:: 
:: :: Clonacion de tareas de backgroud Controladores
:: set adx_spgm_compressed_file=adx_spgm.zip
:: c:/adx_spgm/adxdkccf.dat  d 5
:: c:/adx_spgm/adxdkddf.dat  d 5
:: c:/adx_spgm/adxdkeef.dat  d 5
:: c:/adx_spgm/adxdkfff.dat  d 5
:: c:/adx_spgm/adxdkggf.dat  d 5
:: c:/adx_spgm/adxdkhhf.dat  d 5
:: c:/adx_spgm/adxdkiif.dat  d 5
:: c:/adx_spgm/adxdkjjf.dat  d 5
:: 
:: 
:: :: controlador ee y ff
:: set f_agent_compressed_file=f_agent.zip
:: f:/agent/*.*   
:: set f_rs_compressed_file=f_rs.zip
:: f:/rs/*.*    
:: set f_rsb3_compressed_file=f_rsb3.zip
:: f:/rsb3/*.*   
:: 
:: 
:: :: controlador DD
:: set f_tsender_compressed_file=f_tsender.zip
:: f:/tsender/*.*
:: set DD_f_agent_compressed_file=DD_f_agent.zip
:: f:/agent/*.*

:: Funcionalidad

@echo off
set operation=%1
set adx_idt1_compressed_file=adx_idt1.zip
set adx_idt1_path=c:/adx_idt1
:: c:/adx_idt1/ adxcsouf.dat d 5 
:: c:/adx_idt1/ ealauth.dat  d 4
:: c:/adx_idt1/ ealterms.dat 

set edjgazer_compressed_file=edjgazer.zip
set adx_ipgm_compressed_file=adx_ipgm.zip
set adx_udt1_compressed_file=adx_udt1.zip
set adx_upgm_compressed_file=adx_upgm.zip
set ej_j_compressed_file=ej_j.zip
set ejresp_compressed_file=ejzip.zip
set vsw_compressed_file=vsw.zip
set adx_spgm_compressed_file=adx_spgm.zip
set f_agent_compressed_file=f_agent.zip
set f_rs_compressed_file=f_rs.zip
set f_rsb3_compressed_file=f_rsb3.zip
set f_tsender_compressed_file=f_tsender.zip
set DD_f_agent_compressed_file=DD_f_agent.zip

if %operation%==compress (
    echo "operacion compresion"
    echo "adxnszzl -c -r %adx_idt1_compressed_file% %adx_idt1_path%/adxcsouf.dat %adx_idt1_path%/ealauth.dat %adx_idt1_path%/ealterms.dat"

) else (
    echo "operacion descompresion"
    :: Crear carpeta necesaria
    :: md c:/agent/
)

:: compresion.bat comprimir
:: adxnszzl -c -r bridgep3.zip m:bridgep3/*.*
:: Descomprimir archivo zip
:: adxnszzl -xo bridgep3.zip
