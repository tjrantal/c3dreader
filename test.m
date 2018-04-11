fclose all;
close all;
clear all;
clc;
%%%Sample code to read C3D with C3DReader.jar to matlab
%%All sample files I tried from https://www.c3d.org/sampledata.html
%%produced garbage but the file I exported from VICON in 2018 looked
%%correct. That is, ASCII export, and c3d read with this reader gave the
%%similar results.
javaaddpath('build/C3DReader.jar');
addpath('functions');
c3dFile = 'data/Mittaus_2.c3d';     %Point this to your .c3d file
c3dData = readC3D(c3dFile);



