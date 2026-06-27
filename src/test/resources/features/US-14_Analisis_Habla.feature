# language: es
Característica: Módulo de Procesamiento y Análisis de Habla por IA
  Como estudiante de la plataforma SpeakUp
  Quiero que la Inteligencia Artificial procese el audio de mi video cargado
  Para identificar mis muletillas y evaluar el ritmo de mi oratoria

  Escenario: Procesamiento exitoso de métricas de voz y fluidez
    Dado que el estudiante se encuentra en el historial de videos
    Y ha seleccionado un video guardado correctamente para su evaluación
    Cuando presiona el botón "Analizar Voz"
    Entonces el microservicio de IA debe extraer la pista de audio
    Y debe desplegar en el panel de resultados la cantidad exacta de muletillas detectadas
    Y mostrar un gráfico de velocidad con las palabras por minuto (PPM).
