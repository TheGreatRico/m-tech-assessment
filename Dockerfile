FROM python:3.12

ADD main.py .

RUN pip install streamlit pandas plotly pandas numpy scipy

CMD ["python3" "./main.py"]