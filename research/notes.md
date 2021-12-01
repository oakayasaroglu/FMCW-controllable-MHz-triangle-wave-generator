You are trying to use an op amp as a Schmitt trigger. Op amps take a long time to recover from saturation, so will only work at low frequencies in this application. If you want to use this configuration, you will need to use a high speed comparator (Google).

https://core.ac.uk/download/pdf/80723506.pdf

https://www.youtube.com/watch?v=-_Ny8YjPY-U triangular wave generator using astable multivibrator and the integrator circuit

https://www.youtube.com/watch?v=njbZCui4pDo triangular wave generator using schmitt trigger and the integrator circuit

https://www.planetanalog.com/function-generator-circuit-concepts-part-3-additional-function-generator-fg-capabilities/ 

