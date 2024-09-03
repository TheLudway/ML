#!/usr/bin/env python3 

import pandas as pd
import numpy as np

data = pd.Series(np.random.uniform(size=9),
                 index=[['a', 'a', 'a', 'b', 'b', 'c', 'c', 'd', 'd'],
                        [1, 2, 3, 1, 3, 1, 2, 2, 3]])

# print(data)
# print(data.index)
# print(data["b"])
# print(data['b':'c'])
# print(data.loc[['b', 'd']])
# print(data.loc[:,2])
# print(data)
# print(data.unstack().stack())
clientes = pd.DataFrame(data={'edad':[23, 25, 31, 35, 35, 46, 62]})
edades = clientes.edad
# print(edades.median())

envios = pd.DataFrame(data={'state':['CA', 'CA', 'CA', 'CA', 'NY', 'NY', 'NJ', 'NJ', 'NJ','NJ', 'NJ', 'NJ', 'NJ']})
estados = envios.state
# print(estados)
# print(estados.nunique())

calificaciones = pd.DataFrame(data = {'estudiante':['Diana', 'Diana', 'Carlos', 'Carlos'],
                                      'nombre_tarea':['Tarea 1', 'Tarea 2', 'Tarea 1', 'Tarea 2'],
                                      'nota':[75, 35, 99, 35]})

calificaciones.groupby('nombre_tarea').nota.std().reset_index()
