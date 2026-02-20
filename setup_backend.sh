#!/bin/bash
echo "🚀 Configurando Backend SANL..."
cd backend
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
echo "✅ Backend listo."
