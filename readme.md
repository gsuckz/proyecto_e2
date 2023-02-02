# Proyecto Integrador Electrónica II - Reloj con Pantalla VGA

## Objetivo

        Diseñar un reloj que muestre Fecha y Hora, (hora y minutos), además de poder configurarse cada parametro con un teclado de 4 botones (+ , - , ← , →). La comunicacion con el display será un puerto VGA.
        Se tienen en cuenta la cantidad de dias de cada mes, y los años bisiestos. El año va desde 2000 hasta el 3023.

### Pantalla
        Se conectara con un puerto VGA, para el mismo se usará  DAC de 2 bits para las señales "R", "G" y "B". El formato propuesto para mostrar la informacion se adjunta en una imagen.
        La resolución será 640x480 @ 60 fps. Correspondiente a un pixel clock de 25 Mhz (Acorde a tinyVGA).    
        Testbench?

### Teclado
        Con los botones (→) y (←), se va a desplazar a través de los parametros a modificar, para incrementarlos o decrementarlos se usara respectivamente (+) y (-). 
        Los botones llevan sistema antirebote?

### Configuracion de color, fecha y  hora
        Al presionar cualquier botón, se destacará el parametro a modificar con un color diferente y un parpadeo, si no se presiona un boton en 10 segundos, el reloj vuelve a su operacion normal. Se recuerda el ultimo parametro a modificar, si no se ha modificado nada desde el ultimo encendido, el parametro a cambiar es la decenas de hora. Asi todos los parametros numericos se modifican en decenas y unidades por separado, para facilidad del usuario. Si se cambia el mes, y el dia era mayor a la cantidad de dias del nuevo mes, se cambia por la cantidad de dias del mes seleccionado.
        Al modificar los minutos, se reinicia el contador de segundos (no mostrado).
        El ultimo parámetro a modificar es el color, inidicado por solo un parpadeo de todos los parametros.

## Componentes 

### Controlador VGA
        Recibe las señales "color", "c_yr", "c_dy", "c_mh", "c_hr" y "c_mn" y genera la señal VGA para mostrarlas en el formato  indicado en Formato_reloj.jpg. El pixel clock se genera a través del cristal de la placa y el PLL de la FPGA?.
        Entradas:
        c_yr
        c_mh
        c_dy
        c_hr
        c_mn
        color

        Salidas:
        h_sync
        v_sync
        red
        green
        blue

### Reloj 
        A través de una base de tiempo generada con el cristal de la placa hace funcionar el reloj. 
        Ademas incluye la lógica para configurar las variables del reloj.

        Entradas:
        t_clk
        b_lft
        b_rth
        b_up
        b_dn

        Salidas:
        c_yr
        c_mh
        c_dy
        c_hr
        c_mn
        color


    



