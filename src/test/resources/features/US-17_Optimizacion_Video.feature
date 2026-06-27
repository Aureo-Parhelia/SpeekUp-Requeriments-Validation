# language: es
Característica: Optimización y Transcodificación de Videos para Procesamiento
  Como administrador del sistema SpeakUp
  Quiero que el sistema optimice de forma automatizada los videos pesados
  Para reducir el consumo de almacenamiento y agilizar el tiempo de análisis de la IA

  Escenario: Compresión automatizada de video de alta resolución exitosa
    Dado que un estudiante sube un video grabado en resolución "4K"
    Cuando el servidor recibe el archivo en la cola de procesamiento
    Entonces el componente de transcodificación debe comprimir el video a una resolución estándar de "720p"
    Y mantener el archivo optimizado listo para que la red neuronal de IA lo analice sin retrasos.
