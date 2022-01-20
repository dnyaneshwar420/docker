FROM nginx
RUN mkdir /code1/
COPY add /code1/
CMD [ "/code1/add" ]
