## Modified Gaussin Model (MGM)
The original software is from Brown University (http://www.planetary.brown.edu/mgm/)

### Original repository
The original repository is from Chip Legett (https://github.com/clegett/mgm)

### Matlab directory
This directory contains the MGM Matlab code from its original source.

### Startup_Generator directory
This directory contains a few python scripts to generate the startup and asc files needed as input to MGM.

### Example of startup file
:                                   [directory name; this is for mac, unix would be "/."]  
exampledata                         [ascii file]  
-170,25,10                          [ymin, ymax, yint for plots]  
600,1700,1                          [xmin, xmax, xint for plots]  
2.000E-03,1.000E-06                 [stopping criteria, absolute, relative errors]  
T                                   [Polynomial type, Q/T is straight/tangent line in energy]  
0.86	-1e-06	0.0	0.0             [starting continuum]  
100.0	0.001	1e-07	1e-07       [2 sigma uncertainies on above]  
3                                   [number of bands]  
9.50E+02	2.00E+01	-1.00E-01   [starting center, width, strength]  
100.000000	100.000000	100.000000  [2 sigma uncertainies on above]  
1.00E+03	2.00E+01	-1.00E-01   [starting center, width, strength]  
100.000000	100.000000	100.000000  [2 sigma uncertainies on above]  
1.05E+03	2.00E+01	-1.00E-01   [starting center, width, strength]  
100.000000	100.000000	100.000000  [2 sigma uncertainies on above]  


### Reference
[1] Sunshine et al., 1990. Deconvolution of mineral absorption bands: An improved approach. Journal of Geophysical Research: Solid Earth, 95(B5), 6955-6966.  
[2] Sunshine & Pieters, 1993. Estimating modal abundances from the spectra of natural and laboratory pyroxene mixtures using the modified Gaussian model. Journal of Geophysical Research: Planets, 98(E5), 9075-9087.  
[3] Sunshine et al., 1999. Absorption Band Modeling in Reflectance Spectra: Availability of the Modified Gaussian Model. 30th Lunar and Planetary Science Conference, Abstract #1306.

