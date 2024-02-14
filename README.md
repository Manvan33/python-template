# python-template

Template repository I use for my python projects

## Dependencies and environment setup

### Dependencies

You can use the `activate.sh` script, which does approximately the following:

```bash
python3 -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt
```

### Environment variables

Copy the `.env.example` file to  `.env` and fill in the values.

```bash
cp .env.example .env
```

## Running the application

```bash
python main.py
```
