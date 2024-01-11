# Helmet Yolo 8
 - Project in progress

# Task
Realizar un sistema de alarma para almacén que tenga las siguientes características:
-Detección en vivo de personas con y sin casco, por medio de una cámara o webcam.
-Lanzar una alarma cuando una persona ingresa sin casco.
-Mandar un correo o mensaje de whatsapp al personal de seguridad con una foto de la persona sin casco y un informe de ocurrencia.
-Escribir un informe del desarrollo del proyecto. (Formato articulo escrito en Latex).
-Desarrollar el sistema con mínimo Yolo 5
-Exposición y demostración del sistema lunes 15 de enero.
-Grupos de máximo 6 alumnos
Características adicionales (puntos extras)
-Realizar Data Augmentation para obtener mayor cantidad de imágenes.
-Realizar el modelo usando Yolo 8.
-Crear una interfaz web para el sistema.
-Realizar Hyperparameter Tuning de Yolo para mejorar la eficiencia del modelo.

# Hyperparameter Tuning Yolo
Entendimiento de los Hiperparámetros:

Tamaño de Red (Input Size): Modificar el tamaño de entrada puede afectar la velocidad y precisión del modelo. Tamaños más grandes permiten detectar objetos más pequeños, pero aumentan el costo computacional.

Learning Rate (Tasa de Aprendizaje): Este parámetro controla cuánto se ajustan los pesos del modelo en cada iteración. Ajustar este valor puede afectar la velocidad de convergencia y la calidad del modelo.

Número de Cajas de Anclaje (Anchor Boxes): Las cajas de anclaje son utilizadas para predecir la posición y tamaño de los objetos. Ajustar este número puede mejorar la precisión de la detección.
Epochs (Épocas): El número de épocas determina cuántas veces el modelo verá todo el conjunto de datos durante el entrenamiento. Demasiadas épocas pueden llevar a sobreajuste.

Preparar el Conjunto de Datos y Configuración de YOLO:

Asegúrate de tener un conjunto de datos de entrenamiento y validación adecuado.
Ajusta el archivo de configuración de YOLO (como yolov3.cfg) con los hiperparámetros que deseas ajustar.
Configuración del Espacio de Búsqueda:

Define un espacio de búsqueda para cada hiperparámetro que planeas ajustar. Esto puede incluir rangos de valores para el tamaño de red, learning rate, número de cajas de anclaje, etc.
Implementar Ajuste de Hiperparámetros:

Puedes utilizar métodos como búsqueda aleatoria, búsqueda en cuadrícula o algoritmos de optimización bayesiana.
Ejecuta múltiples entrenamientos con diferentes combinaciones de hiperparámetros y evalúa el rendimiento en el conjunto de validación.
Monitoreo y Evaluación:

Supervisa las métricas de rendimiento (precisión, recall, F1-score, etc.) en el conjunto de validación para cada conjunto de hiperparámetros.
Ajusta el espacio de búsqueda según los resultados obtenidos y repite el proceso si es necesario.
Regularización y Optimización Adicional:

Considera la posibilidad de aplicar técnicas de regularización como dropout, aumento de datos, etc.
Experimenta con técnicas de optimización avanzadas como el uso de optimizadores diferentes o técnicas de normalización.
Pruebas en Conjunto de Prueba:

Una vez que hayas encontrado un conjunto de hiperparámetros que te satisfacen, prueba el modelo en un conjunto de prueba independiente para evaluar su rendimiento general.