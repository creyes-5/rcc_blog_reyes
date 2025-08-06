library(kagglehub)

# Download latest version
path = kagglehub.dataset_download("alessandrolobello/agri-food-co2-emission-dataset-forecasting-ml")

print("Path to dataset files:", path)