#!/bin/bash
ENV=$(head -n 1 .conda-env)
echo "conda create -n $ENV python			#CRIA"
echo "conda deactivate 						#DESATIVA"
echo "conda env create -f environment.yml 	#RECRIA"
echo "conda env remove -y -q -n $ENV 			#APAGA"
echo "conda env export > environment.yml 				#ATUALIZA CONFIG"
echo "source activate $ENV 				#ATIVA"
