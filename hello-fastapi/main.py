from typing import Union
from fastapi import FastAPI

app = FastAPI()

@app.get("/")
def hello():
    return {"Hello": "World"}

@app.get("/detail/{uid}")
def detail(uid: int, q: Union[str, None] = None):
        return {"uid": uid, "q": q}
