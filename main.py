from dotenv import load_dotenv
from os import getenv

load_dotenv()

MY_PERSONAL_ACCESS_TOKEN = getenv('MY_PERSONAL_ACCESS_TOKEN')

def main():
    print(MY_PERSONAL_ACCESS_TOKEN)

if __name__ == '__main__':
    main()
