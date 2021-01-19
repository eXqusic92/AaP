int max(int n, int a, ...){
    int* p = &a;
    int min = a;
    for(int i = 0; i < n-1; i++){
        min = (min > * (++p)) ? *p : min;
    }
    return min;
}

double min(int n, double a, ...){
    double* p = &a;
    double min = a;
    for(int i = 0; i < n - 1; i++){
        min = (min > * (++p)) ? *p : min;
    }
    return min;
}