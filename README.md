## Modified Gaussin Model (MGM)
The original software is from Brown University (http://www.planetary.brown.edu/mgm/)

### Original repository
The original repository is from Chip Legett (https://github.com/clegett/mgm)

### Matlab directory
This directory contains the MGM Matlab code from its original source.

### Startup_Generator directory
This directory contains a few python scripts to generate the startup and asc files needed as input to MGM.

### Example of startup file
<pre><code>
:                                                   [directory name; this is for mac, unix would be "/."]  
exampledata                                         [ascii file]  
-220,50,50                                          [ymin, ymax, yint for plots]  
300,2600,300                                        [xmin, xmax, xint for plots]  
2E-03,1E-06                                         [stopping criteria, absolute, relative errors]  
Q                                                   [Polynomial type, Q/T is straight/tangent line in energy]  
0.85E+00    -0.1E-05    0.0E+00     0.0E+00         [starting continuum]  
10.0        0.1E-03     0.1E-06     0.1E-06         [2 sigma uncertainies on above]  
3                                                   [number of bands]  
0.3330E+03  0.400E+03   -0.20E+02                   [starting center, width, strength]  
10000.0     10000.0     100.0                       [2 sigma uncertainies on above]  
0.1000E+04  0.250E+03   -0.1E+01                    [starting center, width, strength]  
200.0       400.0       10.0                        [2 sigma uncertainies on above]  
0.2000E+04  0.300E+03   -0.1E+01                    [starting center, width, strength]  
300.0       400.0       10.0                        [2 sigma uncertainies on above]  
</code></pre>

### Reference
[1] Sunshine et al., 1990. Deconvolution of mineral absorption bands: An improved approach. Journal of Geophysical Research: Solid Earth, 95(B5), 6955-6966.  
[2] Sunshine & Pieters, 1993. Estimating modal abundances from the spectra of natural and laboratory pyroxene mixtures using the modified Gaussian model. Journal of Geophysical Research: Planets, 98(E5), 9075-9087.  
[3] Sunshine et al., 1999. Absorption Band Modeling in Reflectance Spectra: Availability of the Modified Gaussian Model. 30th Lunar and Planetary Science Conference, Abstract #1306.

