
FROM tensorflow/tensorflow:0.12.1-gpu 
RUN pip install joblib 
RUN pip install nltk 
RUN pip install tqdm 
RUN pip install pyprind keras 
RUN python -m nltk.downloader --dir=/usr/local/share/nltk_data perluniprops punkt




