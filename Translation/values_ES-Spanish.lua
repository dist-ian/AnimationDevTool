-- only change the string after colon (:)

local values = [[
  {
    "es": {
      "draft_dummy_generator_00_title": "Herramienta de Desarrollo de Animación",
      "draft_dummy_generator_00_text": "Añade luces nocturnas o animaciones a tu plugin fácilmente.",
      "adt_copy": "Copiar al portapapeles",
      "adt_save": "Guardar en un archivo",
      "adt_about": "Acerca de",
        "adt_set_text": "Ajustar",
      "adt_enter_option": "Introducir",
      "adt_add_option": "Añadir",
      "adt_close_option": "Cerrar",

      "adt_generator_error_message": "Por favor, quita primero el último edificio.",
      "adt_select_dummy_title": "Seleccionar Tamaño del Edificio",

      "adt_copy_totalLine_option": "Línea Completa",
      "adt_copy_selectAll_option": "Seleccionar Todo",
      "adt_copy_reset_option": "Reiniciar",
      "adt_copy_copy_option": "Copiar",

      "adt_about_plugin_version": "Versión",
      "adt_about_plugin_author": "Autor",
      "adt_about_translation_contrib": "Traductor",
      "adt_about_manual": "Manual",

      "adt_direction_title": "Dirección",
      "adt_direction_manual": "La dirección de la repetición de las animaciones.",
      "adt_column_title": "Columna",
      "adt_column_manual": "Repite las animaciones en una dirección horizontal.",
      "adt_row_title": "Fila",
      "adt_row_manual": "Repite las animaciones en una dirección vertical.",
      "adt_x_manual": "Ancla de las coordenadas X de las animaciones. Cuanto más grande el número, más arriba estará la animación.",
      "adt_y_manual": "Ancla de las coordenadas Y de las animaciones. Cuanto más grande el número, más abajo estará la animación.",
      "adt_diffX_manual": "Espacio entre columnas.",
      "adt_diffY_manual": "Espacio entre filas.",
      "adt_offsetY_manual": "Diferencias de alturas entre columnas.",
      "adt_probability_manual": "Probabilidad de que la animación aparezca. Si la probabilidad es de 1, no se escribirá en el código.",
      "adt_base_frame_manual": "La imagen del edificio.\nEl panel de la imagen base se puede mover al hacer clic en el botón del lado del botón de la imagen base, toca y mantén la barra de título, y luego arrástralo a otra posición. Las posiciones se cerrarán cada vez que se cierre el juego.",
      "adt_animationId_title": "ID de la animación",
      "adt_animationId_manual": "La animación que será añadida.",
      "adt_layer_text": "Capa",
      "adt_layer_manual": "Para tratar muchos de los diferentes diseños y animaciones.",

      "adt_base_frame_title": "Imagen base",
      "adt_base_type_title": "Tipo de base",
      "adt_base_type_frame_title": "Imagen",
      "adt_base_type_animation_title": "Animación",
      "adt_base_buildingId_title": "ID del edificio",
      "adt_base_buildingId_button": "Introducir el ID del edificio",
      "adt_base_frame_index_title": "Índice de la imagen",
      "adt_base_layer_title": "Capa base",
      "adt_base_animationId_title": "ID de la animación del edificio",
      "adt_base_animationId_button": "Introducir ID de la animación del edificio",
      "adt_base_enter_x_title": "Introducir valor de X",
      "adt_base_enter_y_title": "Introducir valor de Y",
      
      "adt_animationId_dialog_title": "Seleccionar ID de la animación",
      "adt_animationId_new_title": "Añadir nueva animación",
      "adt_animationId_new_desc": "Por favor, introduzca el ID de la animación",

      "adt_horizontal_title": "Horizontal",
      "adt_vertical_title": "Vertical",
      "adt_rect_title": "Recto",
      "adt_diagonal_title": "Diagonal",

      "adt_dialog_column_title": "Establecer Columna",
      "adt_dialog_x_title": "Establecer valor de X",
      "adt_dialog_diffX_title": "Establecer Diferencia de X",
      "adt_dialog_probability_title": "Establecer Probabilidad",
      "adt_dialog_probability_desc": "Introduce el número de la probabilidad de que la luz aparezca. Si la probabilidad es 1, el código de \"night light probability\" no se incluirá",
      "adt_dialog_row_title": "Establecer Fila",
      "adt_dialog_y_title": "Establecer valor de Y",
      "adt_dialog_diffY_title": "Establecer Diferencia de Y",
      "adt_dialog_offsetY_title": "Establecer Compensación de Y",

      "adt_layer_dialog_title": "Ajustes de la Capa",
      "adt_layer_counter_title": "Contador",
      "adt_layer_new_title": "Crear Nueva Capa",
      "adt_layer_show_all_title": "Mostrar todas las animaciones.",

      "adt_save_success_message": "Guardado en ../TheoTown/Animation Dev Tool/_anim.txt",
      "adt_save_first_error_message": "Error: Por favor, introduzca la ID del edificio",
      "adt_save_second_error_message": "Error: Por favor, introduzca la ID de la animación del edificio",
      "adt_copy_success_message": "Poner el código en el portapapeles",
      "adt_copy_error_message": "Error: Por favor, introduzca la ID de la animación",

      // You can enter your name in here and will appear in the plugin about dialog, but you have to contribute in this translation. Please use comma to separate the multiple names and don't erase the written names.
      // e.g : "Another Name, Your Name, Another Name"
      "adt_contributor_list": "Kamikazi, JohnSallow"
    }
  }
]]

return values
