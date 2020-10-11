# Jupyter Notebooks in VSCode w/ Docker

 1. Clone the repo
 2. cd into `jupyter/` folder
 3. run `./create.sh` note the `localhost` url+token
 4. run `code .`
 5. In VSCode hit `ctrl + shift + p` and type Jupyter
 6. Select `Python: Specify local or remote Jupyter server for connections`
 7. Enter the URL from step 3 and reload
 8. Open the notebook under `notebooks` and select trust.
 
 
 NOTE: `notebooks` is mounted as `work` in the browser/container

