# One-shot setup: venv + libraries + Jupyter kernel "aurorastays-rag"
python -m venv .venv
.\.venv\Scripts\python.exe -m pip install --upgrade pip uv
.\.venv\Scripts\uv.exe pip install --python .\.venv\Scripts\python.exe -r requirements.txt
.\.venv\Scripts\python.exe -m ipykernel install --user --name aurorastays-rag --display-name "AuroraStays RAG (.venv)"
Write-Host "Done. Open AuroraStay_RAG_Completed.ipynb and pick kernel 'AuroraStays RAG (.venv)'."
