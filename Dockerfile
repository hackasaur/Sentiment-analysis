FROM python:latest
WORKDIR /notebooks
RUN pip install --upgrade pip; pip install numpy matplotlib scikit-learn tqdm scipy torch keras ipykernel;
CMD ["python"]
EXPOSE 3000