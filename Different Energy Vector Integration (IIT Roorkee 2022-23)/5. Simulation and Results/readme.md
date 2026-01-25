Simulation and Results

The aim is for the load voltage to closely track the 50 V reference voltage.

- Case:1 >> Considering only Wind Energy (wind_only.png) 
  - Irradiance is assumed to be zero.
  - At a slower wind speed (8 m/s), the state of charge (SOC) of the BESS reduces as it also supplies power to the load.
  - At a higher wind speed (9 m/s to 9.5 m/s), the SOC increases as it starts getting charged from excess wind energy. 

- Case:2 >> Considering only Solar Energy (solar_only.png)
  - Wind speed is assumed to be zero.
  - At lesser irradiance (up to 400 W/m^2), the state of charge (SOC) of the BESS reduces as it also supplies power to the load.
  - At higher irradiance (beyond 400 W/m^2), the SOC increases as it starts getting charged from excess solar energy. 

- Case:3 >> Considering both Wind and Solar Energy (solar_wind.png)
  - Both solar and wind energy are being considered.
  - Earlier, when both are set to zero, the state of charge (SOC) of the BESS reduces as it supplies power to the load.
  - Later, when irradiance and wind speed are increased slowly, the SOC starts increasing as it gets charged from excess energy. 
