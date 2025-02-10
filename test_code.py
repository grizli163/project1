import time


def print_numbers():
    while True:
        for i in range(1, 11):
            print(i, flush=True)
            time.sleep(1)  # Задержка в 1 секунду


if __name__ == "__main__":
    print_numbers()

# изменение 2.2
