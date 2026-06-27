Característica: Validación de Formatos y Restricciones de Video
  Como estudiante de SpeakUp
  Quiero que la plataforma valide el formato y tamaño de mi video antes de subirlo
  Para asegurar que el motor de IA pueda procesarlo correctamente

  Escenario: Intento de subida de un video con formato no permitido
    Dado que el estudiante se encuentra en la pestaña de carga de archivos
    Cuando arrastra un archivo con extensión ".avi" o ".wmv"
    Entonces el sistema debe bloquear la carga inmediatamente
    Y debe mostrar el mensaje de error: "Formato no compatible. Por favor, suba un video en formato .mp4 o .mov."

  Escenario: Validación de tamaño máximo superado
    Dado que el estudiante selecciona un video en formato ".mp4"
    Cuando el archivo supera el límite permitido de "500 MB"
    Entonces la interfaz debe detener la transferencia
    Y emitir la alerta: "El archivo excede el tamaño máximo permitido de 500 MB."
