
# language: es
Característica: Historial de Videos y Almacenamiento de Ensayos
  Como usuario activo de SpeakUp
  Quiero visualizar la lista de todos mis videos grabados y cargados
  Para llevar un control organizado de mis simulaciones de oratoria

  Escenario: Visualización y filtrado del historial de videos del usuario
    Dado que el estudiante ha iniciado sesión y entra al "Historial de Ensayos"
    Cuando el usuario interactúa con la interfaz aplicando los siguientes filtros:
      | modulo_filtro | valor_seleccionado |
      | Fecha         | Últimos 30 días    |
      | Estado        | Procesado          |
    Entonces el sistema debe realizar una consulta dinámica en la base de datos
    Y listar cronológicamente los videos correspondientes con sus miniaturas, duración y puntaje asignado.
