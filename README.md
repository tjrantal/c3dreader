J3D reader copied from [http://code.j3d.org/] (http://code.j3d.org/download.html). The java code is  licensed with  [GNU LGPL](https://www.gnu.org/copyleft/lgpl.html). The Matlab/Octave code I have added is released to the public domain.

I have not changed any of the java code apart from making two C3DHeader fields public. I have deleted the classes that were not needed for reading a .c3d file. 



Look into build.xml and compile.bat for building with ant. 

I use this to call org.j3d.loaders.c3d.C3DParser from Matlab to parse c3d motion and analog data files created with a VICON motion capture system. I tested with c3d files created with VICON version 2.1.1 motion capture software (test.m), and  on a few [sample files from](https://www.c3d.org/sampledata.html). The former worked, the latter produced garbage. Your mileage may vary.
