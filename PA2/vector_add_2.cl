__kernel void vectorAdd(__global const int *a, __global const int *b,
                        __global int *result, const unsigned int size) {
  //@@ Insert code to implement vector addition here

    int x = get_global_id(0);
    if (x < size) { result[i] = a[i] + b[i];}
  
}
