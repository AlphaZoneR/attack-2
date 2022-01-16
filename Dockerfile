FROM mongo:latest
WORKDIR /app
ADD ./run.sh ./run.sh
ADD ./echo.js ./echo.js
CMD [ "/bin/sh", "/app/run.sh" ]
