# language: es
Característica: Análisis de Lenguaje Corporal por Visión Computacional
  Como estudiante de SpeakUp
  Quiero que la red neuronal analice mis movimientos físicos en el video
  Para recibir retroalimentación sobre mi postura, contacto visual y gestos

  Escenario: Procesamiento de fotogramas de video para evaluación postural
    Dado que el video se encuentra en la cola de procesamiento del servidor de IA
    Cuando el algoritmo de visión computacional mapea los puntos esqueléticos clave del estudiante
    Entonces el sistema debe calcular el porcentaje de simetría física y contacto visual sostenido
    Y reflejar en la interfaz los resultados:
      | indicador_corporal  | porcentaje | calificacion |
      | Contacto Visual     | 88.5%      | Frecuente    |
      | Postura Erguida     | 92.0%      | Adecuada     |
