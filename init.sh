pip install -r requirements

pip install -e .

apt install libgl1

cd hy3dgen/texgen/custom_rasterizer
python3 setup.py install

cd ../../..

cd hy3dgen/texgen/differentiable_renderer
python3 setup.py install

cd ../../..

python3 api_server.py --enable_tex
