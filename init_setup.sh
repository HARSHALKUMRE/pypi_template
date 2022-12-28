echo [$(date)]: "START"
echo [$(date)]: "Creating conda env with python 3.8"
conda create --prefix ./env python=3.8 -y # 3.7, 3.9
echo [$(date)]: "activate env"
source activate ./env 
echo [$(date)]: "installing dev requirements"
pip install -r requirements_dev.txt
echo [$(date)]: "END"
