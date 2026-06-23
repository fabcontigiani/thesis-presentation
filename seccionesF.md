# Guía de Exposición y Guión de Defensa de Tesis - Secciones de F

Este documento contiene la guía estructurada, puntos clave y ganchos de transición para la parte de la presentación que le corresponde a **F**. Está diseñado de forma complementaria a `seccionesG.md` para coordinar una defensa de tesis fluida y sincronizada.

---

## SECCIÓN 1: Introducción, Agenda y Motivación Visual

### Diapositiva 1: Agenda
Buenas tardes a todos, mi nombre es Fabrizio Contigiani, y junto a mi compañero Gabriel Orlando Da Silva Schmies, somos estudiantes de la carrera de Ingeniería en Computación de la Universidad Nacional de Misiones. El día de hoy vamos a presentar nuestro proyecto final integrador, titulado 'Sistema de Monitoreo y Alerta Temprana basado en IA para Áreas Protegidas'.

La presentación está estructurada de la siguiente manera, primero hablaremos de lo que nos motivó a elegir esta temática y abordaremos el contexto regional, luego introduciremos los objetivos del proyecto, continuando con el desarrollo del sistema, y finalmente presentaremos los resultados obtenidos y las conclusiones.

---

### Diapositiva 2: Imagen Conversación (talking.png)
Muchas veces, cuando charlamos con personas de otros puntos del país, la charla deriva en una pregunta muy sencilla: ¿De dónde son? 

---

### Diapositiva 3: Standout "¿Misiones?"
Y al responder 'de Misiones', siempre surge una conversación muy interesante.

---

### Diapositivas 4, 5 y 6: Imagenes cataratas, yaguarete, tucan
Mucha gente al escuchar Misiones inmediatamente piensa en imágenes como esta, esta y esta.

---

### Diapositivas 7, 8 y 9: Standout "Más que eso..."
Y por supuesto que es así, pero la realidad es que Misiones va mucho más allá de las postales que vemos en las redes o en las zonas turísticas. 

---

### Diapositiva 10: Imágenes magnitud
Porque hay algo que pasa desapercibido, quizás no tanto por nosotros los misioneros, pero sí por muchas personas de otras provincias. La *magnitud* de la selva misionera. Para alguien que no es de acá, es difícil imaginarse la escala: kilómetros y kilómetros de vegetación tupida, cerrada e ininterrumpida. Un territorio colosal que define nuestra identidad, y sobre todo, un patrimonio único que hoy más que nunca tenemos la responsabilidad de proteger.


---
---

## SECCIÓN 2: Amenazas al Ecosistema

*(Nota: F retoma la palabra después de que Gabriel expone la diapositiva 6 "Importancia Ecológica - Iniciativas de Conservación")*

### Diapositiva 11: Cambio de Uso del Suelo y Degradación Forestal
La salud de este ecosistema se encuentra bajo una amenaza constante debido a la actividad humana. La principal presión proviene del cambio de uso del suelo, impulsado por la expansión agrícola y ganadera. Como pueden observar en esta imagen satelital, todas esas áreas de color rosado representan las plantaciones de soja de la zona, que avanzan convirtiendo el monte nativo en monocultivos o pastizales. Esta intervención humana fragmenta el hábitat, dividiendo la selva en pequeñas islas aisladas que cortan el libre paso de la fauna y alteran su microclima, modificando sus niveles de humedad y temperatura.

---

### Diapositiva 12: Deforestación y Extracción Ilegal de Madera
Estrechamente vinculada a esta degradación, nos encontramos con la pérdida directa de cobertura forestal. La extracción selectiva e ilegal de madera es una de las actividades clandestinas más difíciles de detectar a tiempo en medio de la densidad del monte. Y los números locales son realmente preocupantes: entre 1990 y 2020, se perdieron aproximadamente 130.000 hectáreas de bosque nativo. Esta tala ilegal no solo daña la estructura interna del bosque, sino que abre picadas que facilitan el ingreso de nuevas intrusiones.

---

### Diapositiva 13: Expansión Urbana e Industrialización
Esta presión sobre el ecosistema no proviene únicamente del sector rural o forestal, sino también del crecimiento urbano y el desarrollo de infraestructura vial, que actúan como barreras físicas, lo que fragmenta los corredores biológicos y expone a nuestras cuencas a la contaminación por vertidos sin tratamiento. Una consecuencia muy visible y lamentable de esto es el atropellamiento de fauna: se estima que más de 5000 animales mueren al año en las rutas que atraviesan áreas protegidas en la provincia. 

---

### Diapositiva 14: Actividades Ilícitas y Extracción de Recursos
A esto debemos sumarle las actividades de caza comercial, el tráfico de fauna y el contrabando, amenazas críticas que explotan la inmensidad de la selva y la porosidad de nuestras fronteras. El gran desafío aquí es que el patrullaje físico tradicional resulta insuficiente, y la mayoría de estas actividades ilícitas se detectan de manera reactiva, a veces semanas después de haber ocurrido.

---
---

## SECCIÓN 3: El Rol de la Tecnología

Para superar los desafíos de latencia y costo que describió Gabriel, analizamos cómo la tecnología actual puede asistir a la conservación. 

### Diapositiva 15: Avances en Hardware y Sensores de Campo
El primer gran eje son los avances en hardware de bajo costo y el cómputo en el borde (o edge computing), utilizando microcontroladores económicos capaces de procesar datos en el mismo lugar de la captura. A esto se suman avances en sensores de movimiento y flashes infrarrojos invisibles para no ahuyentar a la fauna. En este sentido, nos sirvió como una gran inspiración el proyecto *AiCatcher*, un desarrollo de cámara trampa inteligente que utiliza aprendizaje automático directamente en el dispositivo para clasificar fauna y alertar sobre detecciones en la India.

---

### Diapositiva 16: Avances en Conectividad e Internet de las Cosas (IoT)
Sin embargo, capturar la imagen en la selva es solo la mitad del problema; el siguiente paso crucial es cómo transmitirla. Hoy en día, la evolución del Internet de las Cosas en áreas remotas nos ofrece alternativas viables como las redes auto-organizadas, donde cada nodo retransmite datos y aumenta el alcance; protocolos de bajo consumo como LoRaWAN, que logran enlaces de varios kilómetros con anchos de banda mínimos; y enlaces satelitales híbridos mediante dispositivos compactos para emitir alertas críticas al servidor central desde cualquier rincón del planeta; y redes celulares satelitales de baja latencia como Starlink.

---

### Diapositiva 17: Avances en Software y Visión por Computadora
El último eslabón de este proceso es el análisis automatizado de las imágenes. Tradicionalmente, clasificar el volumen de imágenes de las cámaras trampa requería un trabajo manual inmenso. Hoy, la visión por computadora nos permite automatizar este proceso y gracias a iniciativas abiertas como MegaDetector de Microsoft y SpeciesNet de Google, podemos integrar estos modelos preentrenados de manera gratuita y eficiente.

---
---

## SECCIÓN 4: Escenario de Despliegue Objetivo

### Diapositiva 18: Escenario de Despliegue Objetivo
Para aplicar los avances de la tecnología, planteamos este escenario de despliegue objetivo. Parte de un área de interés que se desee monitorear —que en el diagrama ilustramos como un camino, una picada o un arroyo, pero bien podría ser el ingreso a una propiedad privada, una reserva natural o una zona fronteriza—, donde se desee registrar el paso de animales, personas y vehículos, y se requiera un número elevado de cámaras con diferentes ángulos de visión. 

--- 

Esto exige que el sistema permita cierto grado de escalabilidad en el despliegue, por lo que es deseable que las cámaras trampa tengan un costo reducido; sin embargo, este bajo costo suele provocar que su rango de comunicación y su ancho de banda sean limitados. 

---

Para superar estas restricciones, y dados los desafíos en la comunicación descritos anteriormente, se prevé la utilización de una red de comunicación en malla que provea robustez a la comunicación.

---

Además, queremos poder monitorear de forma remota la zona, sin necesidad de recolectar las imágenes e inspeccionarlas manualmente.

---

De esta forma, cuando una de las cámaras detecta movimiento, la imagen capturada se envía al servidor de inferencia, donde se realiza el filtrado de falsos positivos y se notifica al usuario final —como puede ser un guardaparque, un agente de seguridad o un investigador— para que tome las acciones correspondientes.

---

Estos son los dos subsistemas principales del proyecto, por un lado, la red de malla desplegada en la zona de interés para el sensado local y la transmisión de las imágenes; y por el otro, el servidor de inferencia, encargado de procesar la información y emitir las alertas correspondientes.

---

Lógicamente, estos subsistemas tienen que comunicarse entre sí. Esto podría realizarse a través de múltiples protocolos de comunicación según la distancia y el ancho de banda requeridos. Para nuestro proyecto contemplamos el uso de WiFi, que es el mismo protocolo que emplean las cámaras para comunicarse entre sí. Sin embargo, la integración de otras alternativas queda abierta para futuros trabajos.

---


## SECCIÓN 5: Desarrollo de Hardware (Nodo de Cámara)

### Diapositiva 19: Nodo de Cámara: Captura y Conectividad
Comencemos detallando el hardware seleccionado para construir los nodos de cámara trampa. Utilizaremos la placa de desarrollo ESP32-CAM, que es una solución de bajo costo que integra un microcontrolador con conectividad Wi-Fi. Esta placa se consigue en el mercado comunmente junto al sensor de imagen OV2640, que permite capturar fotografías de hasta 2 megapíxeles. Sin embargo, en nuestro prototipo lo configuramos para tomar capturas de hasta 640x480, lo que representa el balance entre peso de archivo y resolución para la transmisión. Además, de una antena externa de 3dBi para mejorar el alcance de radio.

---

### Diapositiva 20: Nodo de Cámara: Detección de Movimiento
Como mecanismo de disparo para la cámara, seleccionamos el sensor de movimiento pasivo infrarrojo HC-SR501. Nos brinda un cono de detección de 110 grados y un alcance ajustable de hasta 7 metros, lo que asegura capturar el paso de fauna o personas de manera oportuna. El mismo genera un pulso al detectar movimiento que dispara la captura de la imagen.

---

### Diapositiva 21: Nodo de Cámara: Alimentación
Para energizar el nodo, optamos por utilizar una fuente de alimentación conmutada: el convertidor Buck LM2596, que nos permite utilizar un amplio rango de tensiones de entrada. Como almacenamiento, elegimos un pack de dos baterías de litio 18650 conectadas en serie, que entregan una tensión nominal de 7.4V. 

Sin embargo, el regulador LM2596 tiene un limitante físico de dropout de 1.5V. Esto nos obliga a mantener la tensión de entrada por encima de los 6.5V para garantizar los 5V estables de salida, limitando el uso real de las baterías a solo el 40% de su capacidad; un compromiso de diseño que asumimos en pos de mantener el bajo costo del prototipo.

---

### Diapositiva 22: Render 3D de la Carcasa
Para integrar y proteger la electrónica de la intemperie, diseñamos la carcasa protectora que ven en este renderizado 3D. Está optimizada para albergar cómodamente el la fuente de alimentacion, el sensor PIR al frente y la placa con su antena, y su geometría fue pensada para una impresión 3D sencilla, permitiendo alimentación externa a través de un conector por la parte inferior. 

El diseño se realizó utilizando el software CAD Fusion 360 y se imprimió utilizando PLA.

---

## SECCIÓN 6: Servidor de Monitoreo Remoto

### Diapositiva 23: Arquitectura del Servidor
Una vez que las fotos viajan por la red de malla y salen al exterior a través del Gateway, llegan a la infraestructura del servidor central. Para esto, diseñamos una arquitectura modular utilizando Docker Compose. El núcleo es un orquestador central que se comunica con la base de datos PostgreSQL, un módulo de clasificación de inteligencia artificial, y un bot de Telegram encargado de las alertas. Todos estos servicios corren de forma aislada y segura en una red interna privada de Docker, de modo que solo el puerto expuesto del orquestador es accesible desde el exterior.

---

### Diapositiva 24: Orquestador Central
El orquestador central, desarrollado con Python 3.13 y Django 5.2, es el receptor de toda la información de campo. Cuando el Gateway envía la imagen y sus metadatos a través de una petición HTTP POST a nuestro endpoint `/upload/`, el orquestador persiste la foto en un volumen compartido de Docker y registra el evento en la base de datos PostgreSQL. Inmediatamente después, de manera asíncrona para no bloquear el flujo de datos, solicita la inferencia del módulo de inteligencia artificial y, si los resultados confirman una detección positiva, dispara la alerta correspondiente al bot de Telegram.

---

### Diapositiva 25: Módulo de Clasificación: SpeciesNet
El corazón inteligente del servidor es el módulo de visión por computadora, donde integramos Google SpeciesNet. Esta herramienta de código abierto fue pre-entrenada con más de 65 millones de imágenes globales de cámaras trampa y utiliza una estrategia muy efectiva en dos etapas: primero, una etapa de detección con MegaDetector, que emplea YOLOv5 para identificar si en la imagen hay un animal, persona o vehículo, recortando esa área de interés; y segundo, una etapa de clasificación con EfficientNet V2, que analiza el recorte y predice la especie a partir de un catálogo de más de 2000 etiquetas taxonómicas.

---

### Diapositiva 26: Módulo de Clasificación: SpeciesNet (Cont.)
En este diagrama provisto por Google se puede apreciar de forma gráfica esta lógica secuencial de dos etapas. La gran ventaja de separar el proceso es que MegaDetector funciona como un filtro inicial sumamente eficiente: descarta de entrada las fotos causadas por falsos positivos (como ramas moviéndose por el viento o cambios bruscos de iluminación) antes de que el clasificador EfficientNet intente realizar predicciones taxonómicas más complejas e innecesarias sobre imágenes vacías.

---

### Diapositiva 27: Módulo de Clasificación: Flujo de Inferencia
Para desplegar SpeciesNet localmente y de forma independiente en nuestro servidor, construimos una API REST utilizando la biblioteca LitServe. El flujo de inferencia interno se ejecuta en cuatro pasos secuenciales: la petición es recibida en el endpoint `/predict`, MegaDetector localiza y recorta las regiones donde hay objetivos de interés, el clasificador predice las especies en esos recortes, y finalmente se genera la imagen anotada dibujando las cajas delimitadoras. La API responde con un JSON que incluye las clases identificadas, su probabilidad y la ruta del archivo procesado.

---

### Diapositiva 28: Módulo de Notificación: Alertas e Interacción
El último eslabón del sistema es la comunicación proactiva con el guardaparque a través del bot de Telegram. Cuando el servidor confirma una detección válida, el bot envía instantáneamente un mensaje con la fecha, la hora, el nodo emisor y dos imágenes: la foto original y la foto anotada con la caja delimitadora. Además, incluye la lista del Top 5 de especies con sus porcentajes de confianza e incorpora un teclado en línea interactivo que permite al operador validar o corregir el registro con un solo botón en el chat, alimentando la mejora continua del sistema.

*(Nota: Habiendo desarrollado la electrónica, el firmware de la red mesh y el servidor central, procedimos a ensamblar el prototipo físico...)*

---
---

## SECCIÓN 7: Implementación y Análisis de Costos / Consumo

*(Nota: F expone la caracterización del prototipo y análisis financiero)*

### Diapositiva 29: Implementación del Prototipo
Habiendo desarrollado la electrónica, el firmware de la red mesh y el servidor central, procedimos a ensamblar el prototipo físico. Aquí pueden ver el resultado real de nuestros dispositivos: a la izquierda se observa la carcasa impresa en PLA, cerrada, compacta y lista para ser fijada a los árboles; a la derecha se detalla la distribución interna de los componentes, donde acomodamos la placa ESP32-CAM, el sensor PIR, el regulador Buck y el pack de baterías 18650 de forma ordenada para facilitar su mantenimiento.

---

### Diapositiva 30: Consumo Energético del Prototipo
Uno de los factores críticos para la viabilidad de este despliegue en el terreno es el consumo de energía. Realizamos mediciones precisas de corriente en campo y encontramos que los nodos de cámara configurados como nodos hoja (en Deep Sleep con el coprocesador ULP activo) consumen apenas 13 mA en reposo, proyectando una autonomía teórica de hasta 4 días. Sin embargo, los nodos repetidores intermedios (en Light Sleep) deben mantener su receptor Wi-Fi activo para enrutar imágenes ajenas, lo que eleva su consumo a 180 mA continuos, resultando en una autonomía real de unas 5 horas. Los picos de corriente durante la transmisión oscilan entre los 200 y 300 mA.

---

### Diapositiva 31: Comparativa de Consumo
Para poner estos valores en contexto, los comparamos con una cámara comercial líder, la Spartan GoCam 2. Las cámaras comerciales priorizan la autonomía mediante ciclos de trabajo fijos, apagando su módem celular para consumir menos de 1 mA en reposo, a costa de una alta latencia en el envío. Nuestro prototipo, en cambio, prioriza la alerta inmediata manteniendo a los repetidores en escucha constante, lo que reduce la autonomía. No obstante, al transmitir, la radio Wi-Fi del prototipo es mucho más eficiente, con picos de 200-300 mA en comparación con el pico de 1000 mA que demanda la transmisión celular de la Spartan.

---

### Diapositiva 32: Estructura de Costos del Prototipo
El segundo factor determinante es el costo económico. Al desglosar los componentes de nuestro dispositivo, determinamos que el nodo de cámara tiene un costo de fabricación de exactamente 20 USD, incluyendo la placa de desarrollo, el sensor de movimiento, el regulador y el filamento de PLA. A esto se le suma el pack de alimentación externa, que cuesta unos 25 USD entre las baterías, el circuito protector BMS y la caja estanca. Esto nos da un costo total de hardware muy competitivo de 45 USD por nodo.

---

### Diapositiva 33: Comparativa de Costos y Sostenibilidad
Para realizar una comparación económica justa frente al mercado, evaluamos el costo inicial de adquisición de ambos sistemas utilizando la misma batería externa de 12V y 18Ah. El hardware del nodo cámara representa una reducción de costo del 88.9% frente a la cámara Spartan, que cuesta 180 USD. Si sumamos la batería común en ambos casos, el costo total de despliegue inicial por punto es de 84.95 USD para nuestro prototipo frente a los 239.95 USD de la alternativa comercial, lo que representa un ahorro neto del 64.6% y nos permite instalar casi tres de nuestros nodos por el precio de una sola cámara Spartan.

*(Nota: Aquí le cedes la palabra a Gabriel para que exponga la diapositiva 23 "Resultados - Red Mesh (Pruebas de Campo: Condiciones y Total)" y las diapositivas del Bot de Telegram [slides 24 a 27])*

---

## SECCIÓN 8: Pruebas de Campo (Escenario y Configuración)

*(Nota: F expone la configuración física de las pruebas realizadas)*

### Diapositiva 34: Escenario de Prueba (Entrada Jardín Botánico)
Para validar el funcionamiento del sistema completo en condiciones reales, realizamos pruebas de campo en el Jardín Botánico de nuestra facultad. En esta imagen general pueden observar el sendero seleccionado, una zona densamente arbolada que simula perfectamente las condiciones físicas y la densidad del follaje de una picada misionera típica.

---

### Diapositiva 35: Escenario de Prueba (Ubicación de Nodos)
En este entorno distribuimos los nodos sensores a diferentes distancias. En las capturas se aprecian los dispositivos instalados en los troncos de los árboles, colocados a la altura de la vista para optimizar la captura tanto de fauna como de personas. Durante esta jornada, evaluamos el comportamiento de los enlaces de radio Wi-Fi a distancias de 15 y 20 metros a través de los obstáculos naturales.

---

## SECCIÓN 10: Conclusiones, Código Abierto y Cierre

*(Nota: F expone las conclusiones finales y el cierre de la tesis)*

### Diapositiva 40: Validación y Viabilidad Técnica
Como conclusiones finales, queremos resumir los logros técnicos de nuestro proyecto bajo cuatro pilares cuantitativos. Primero, una exactitud de detección del 77.7%, un desempeño sumamente robusto para un microcontrolador de bajo costo. Segundo, una latencia de alerta de entre 3 a 5 minutos, lo que reduce en órdenes de magnitud los días o semanas que suele tardar el retiro físico de tarjetas SD en el monitoreo tradicional. Tercero, un consumo de energía en reposo de solo 13 mA, demostrando la sustentabilidad de los nodos sensores de borde. Y cuarto, enlaces de radio estables de entre 15 y 18 metros a través del follaje, confirmando la viabilidad técnica para tender barreras inalámbricas en senderos.

---

### Diapositiva 41: Materias Aplicadas de la Carrera
Queremos destacar que este desarrollo de fin de carrera representa la consolidación de nuestro plan de estudios en Ingeniería en Computación. Aplicamos directamente asignaturas clave del área de hardware e infraestructura, como Diseño de Sistemas Embebidos, Internet de las Cosas, Comunicación de Datos y Arquitectura de Computadoras. Y en el área de software y datos, volcamos conocimientos de Inteligencia Computacional, Ingeniería de Software, Bases de Datos, Sistemas Operativos y Programación.

---

### Diapositiva 42: Iniciativa de Código Abierto
Fieles a la filosofía de colaboración científica y desarrollo comunitario, hemos liberado todos los desarrollos de este proyecto bajo licencias abiertas. Publicamos en repositorios públicos de GitHub el código del firmware del nodo en ESP-MESH-LITE, los servidores del orquestador Django y del módulo de inferencia, y el diseño 3D de la carcasa en la plataforma Printables. Incluso el informe escrito de la tesis y estas diapositivas están abiertos y disponibles para la comunidad.

---

### Diapositiva 43: Collage de Fotos
Estas imágenes reflejan el esfuerzo de largas jornadas de pruebas, tanto en laboratorio como en el terreno. Muestran la transición del prototipo desde la mesa de trabajo con los cables y placas expuestos, hasta el ensamblado final montado de forma real en los árboles del Jardín Botánico durante nuestros ensayos de campo.

---

### Diapositiva 44: Agradecimientos
Antes de pasar a la ronda de preguntas, queremos expresar nuestros sinceros agradecimientos: a nuestras familias por su apoyo incondicional durante toda la carrera; a nuestro tutor, el Dr. Ing. Sergio Moya, por su constante guía y dedicación; a la Facultad de Ingeniería de la UNaM, a los docentes y compañeros; y al equipo del Jardín Botánico por abrirnos las puertas para realizar los ensayos. ¡Muchas gracias por su atención! Quedamos a disposición del tribunal para la sesión de preguntas.

---

### Diapositiva 45: Preguntas y Backup (Trabajos Futuros)
*(Nota: Ante preguntas sobre futuras mejoras o limitaciones del sistema, F expone los Trabajos Futuros)*
Como parte de las mejoras proyectadas para evolucionar el prototipo, contemplamos incorporar visión nocturna modificando la cámara para retirar el filtro IR y añadiendo LEDs infrarrojos. Asimismo, planeamos agregar conectividad de largo alcance mediante módulos LoRa o satelitales en el nodo raíz, diseñar un nodo repetidor dedicado sin cámara para reducir costos y consumo, e implementar esquemas de sleeping sincronizados entre nodos para optimizar aún más la gestión de energía.

---
