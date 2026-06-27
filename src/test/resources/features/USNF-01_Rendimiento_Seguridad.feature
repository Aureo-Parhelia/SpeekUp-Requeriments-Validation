# language: es
Característica: Historias No Funcionales - Rendimiento y Seguridad de la Plataforma
  Como arquitecto de software de SpeakUp
  Quiero garantizar tiempos de respuesta óptimos y cifrado de datos
  Para proteger la información del usuario y asegurar una navegación fluida

  Escenario: Medición de tiempos de respuesta en el procesamiento de video
    Dado que un alumno envía un video de hasta 3 minutos para su análisis
    Cuando el motor de Inteligencia Artificial procesa los algoritmos corporales y de voz
    Entonces el tiempo total de respuesta para mostrar los resultados en pantalla debe ser menor a "45.0" segundos.

  Escenario: Cifrado de datos en tránsito para autenticación
    Dado que un usuario intenta iniciar sesión en la aplicación SpeakUp
    Cuando las credenciales de acceso viajan hacia el servidor
    Entonces la conexión debe realizarse obligatoriamente sobre el protocolo seguro "HTTPS" utilizando TLS 1.3.
