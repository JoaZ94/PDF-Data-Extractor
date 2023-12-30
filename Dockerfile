# Dockerfile para la imagen personalizada de Jupyter
FROM jupyter/base-notebook

# Instala las bibliotecas requeridas
RUN pip install pymupdf numpy pandas