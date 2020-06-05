#!/usr/bin/env python3
import pandas as pd
import numpy as np
flights1_df = pd.read_csv('flightdelay2007.csv',usecols =["FlightNum","Dest"])
print(flights1_df['Dest'].value_counts().head(3))
print('Puja Unni')
