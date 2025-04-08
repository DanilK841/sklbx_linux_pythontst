# Начнём с базового образа ROS (замените humble на желаемую версию, если это необходимо)
FROM docker/dev-environments-default

# Задаём переменную окружения, чтобы пользователь не участвовал в установке (выбор клавиатуры и прочее)
ENV DEBIAN_FRONTEND=noninteractive

# Установим необходимые пакеты
RUN apt update

# Добавим настройки переменных окружения в .bashrc
RUN git clone https://github.com/DanilK841/sklbx_linux_pythontst.git

# Зададим стартовую команду для контейнера
CMD ["bash"]
