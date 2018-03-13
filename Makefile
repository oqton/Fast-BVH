simple-target:
	g++ RayTracerTest.cpp BBox.cpp BVH.cpp -O3 -msse3 -std=c++11 -o RayTracerTest
