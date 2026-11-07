# AuroraStays RAG project

Notebook: `AuroraStay_RAG_Completed.ipynb`  |  Kernel: **AuroraStays RAG (.venv)**

## Folder layout
- `Data/` - put the 4 policy PDFs, `evaluation.csv` and `test.csv`/`test.xlsx` here
- `config.json` - copy `config.example.json`, add your OpenAI key (git-ignored)
- `.venv/` - Python environment with all libraries (`requirements.txt`)

## Run
1. `setup.ps1` (only if you need to rebuild the environment)
2. `.venv\Scripts\jupyter lab` or open the notebook in VS Code and select the kernel above
3. Skip the first `!uv pip install` cell (already installed) and run the rest in order
