# language: es
Característica: Grabación y Carga Automatizada de Video de Oratoria
  Como estudiante de la plataforma SpeakUp
  Quiero grabar mi presentación directamente desde la aplicación web
  Para que el sistema almacene el archivo de video y quede listo para su posterior análisis

  Escenario: Grabación y guardado exitoso de una presentación corta
    Dado que el estudiante ha otorgado permisos de cámara y micrófono en el navegador
    Y se encuentra en la interfaz de la sala de simulación de "US-06"
    Cuando hace clic en el botón "Iniciar Grabación"
    Y finaliza su presentación haciendo clic en el botón "Detener Grabación"
    Entonces el sistema debe detener la captura de flujos multimedia
    Y debe mostrar un reproductor con la vista previa del video grabado
    Y habilitar el botón "Subir para Evaluación" para guardar el archivo en el servidor.
