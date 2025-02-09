#базовый образ для нашего образа
FROM python:3.9-slim
#настройка рабочей директории и пользователя
WORKDIR /app
#Добавляю или копирую файл ADD или COPY
COPY test_code.py /app/print_numbers.py
# указываю команды для выполнения контейнером 
CMD ["python", "print_numbers.py"]  
