__kernel void hello_world(__global int* values){
    int global_id = get_global_id(0);
    printf("Hello world!!! from kernel #%d, got value: %d\n", global_id, values[global_id]);
}