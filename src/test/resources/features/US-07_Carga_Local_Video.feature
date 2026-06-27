# language: es
Característica: Carga Externa de Archivos de Video
  Como estudiante de la plataforma SpeakUp
  Quiero subir un video grabado previamente desde mi dispositivo local
  Para poder procesar discursos que preparé fuera de la plataforma web

  Escenario: Carga exitosa de un archivo de video local válido
    Dado que el estudiante se encuentra en la sección de "Subir Archivo Externo"
    Cuando selecciona un archivo válido con extensión ".mp4" desde su explorador de archivos
    Y presiona el botón "Iniciar Carga"
    Entonces el sistema debe mostrar una barra de progreso en tiempo real
    Y desplegar el mensaje de éxito "Archivo subido correctamente" al llegar al 100%
    Y registrar el video en el historial de pendientes por analizar.
