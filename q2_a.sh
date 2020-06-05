#!/usr/bin/env python3
import pandas as pd
import numpy as np
flights_df = pd.read_csv('flightdelay2007.csv',usecols = ["ArrDelay","Origin"])
first3sfo_df = flights_df[flights_df['Origin']=='SFO'].head(3)
print(first3sfo_df)
first3sfo_df.to_csv('first3sfo_python.csv',index=False)
