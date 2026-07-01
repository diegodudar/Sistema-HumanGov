from fastapi import FastAPI

app = FastAPI(
    title="HumanGov",
    version="0.1.0",
    description="Aplicação mínima para demonstração de práticas DevOps."
)

@app.get("/")
def root():
    return {
        "application":"HumanGov",
        "status":"running",
        "version":"0.1.0"
    }

@app.get("/health")
def health():
    return {"status":"UP"}

@app.get("/info")
def info():
    return {
        "project":"Sistema HumanGov",
        "purpose":"Bootcamp DevOps/AWS"
    }
