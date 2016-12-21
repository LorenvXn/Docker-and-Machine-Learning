FROM python:2
COPY . /src
COPY original_output /src
COPY new_output /src
COPY last_output.tsv /src
RUN chmod +x /src/testish.py
RUN pip2 install pandas
RUN pip2 install matplotlib
RUN pip2 install mplh5canvas
RUN pip2 install scipy
CMD ["python", "/src/testish.py"]
