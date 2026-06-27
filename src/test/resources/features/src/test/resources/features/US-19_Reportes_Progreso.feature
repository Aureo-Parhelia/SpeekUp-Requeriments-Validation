# language: es
Característica: Motor de Recomendaciones y Reportes de Desempeño
  Como alumno o padre de familia en SpeakUp
  Quiero visualizar un reporte detallado de las fortalezas y debilidades
  Para conocer la evolución académica y los puntos específicos a mejorar

  Escenario: Generación automática y visualización del reporte pedagógico
    Dado que el sistema ha terminado de procesar los análisis de IA del video
    Cuando el usuario ingresa a la pestaña "Mis Reportes"
    Entonces el sistema debe renderizar un documento estructurado
    Y listar las 3 principales fortalezas identificadas en la presentación
    Y habilitar recomendaciones adaptativas personalizadas según el desempeño.
