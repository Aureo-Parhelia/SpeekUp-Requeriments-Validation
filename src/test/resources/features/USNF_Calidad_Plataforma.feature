# language: es
Característica: Criterios No Funcionales - Rendimiento, Seguridad, Accesibilidad y Disponibilidad
  Como arquitecto de software de SpeakUp
  Quiero garantizar la eficiencia técnica y seguridad de la infraestructura
  Para ofrecer una experiencia de nivel educativo superior y proteger la información del usuario

  Escenario: Tiempo límite para el procesamiento analítico de video (Rendimiento)
    Dado que un alumno envía su video grabado para la evaluación de la IA
    Cuando el motor de Inteligencia Artificial ejecuta las redes neuronales de postura y voz
    Entonces el tiempo total de respuesta para mostrar los resultados en el Dashboard debe ser menor a "45.0" segundos.

  Escenario: Forzado de protocolo seguro para autenticación (Seguridad)
    Dado que un usuario ingresa a la página de inicio de sesión de SpeakUp
    Cuando introduce sus credenciales y presiona "Ingresar"
    Entonces la trama de datos debe viajar cifrada obligatoriamente a través del protocolo "HTTPS" bajo TLS 1.3
    Y las contraseñas en la base de datos deben estar hasheadas con el algoritmo "BCrypt".

  Escenario: Relación de contraste para baja visión (Accesibilidad)
    Dado que un estudiante con baja visión navega por el panel de reportes de SpeakUp
    Cuando el sistema renderiza los textos y gráficos de barras del progreso
    Entonces la combinación de colores de la interfaz debe mantener una relación de contraste mínima de "4.5:1", cumpliendo con el nivel AA de la WCAG 2.1.

  Escenario: Disponibilidad del backend ante fallos (Disponibilidad)
    Dado que el servidor de base de datos principal sufre una caída imprevista
    Cuando el balanceador de carga detecta la pérdida de conectividad del nodo activo
    Entonces el sistema debe redirigir el tráfico al nodo de respaldo (Failover) en menos de "5.0" segundos sin interrumpir las sesiones activas de los estudiantes.
