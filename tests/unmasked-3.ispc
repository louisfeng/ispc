
export uniform int width() { return programCount; }


export void f_f(uniform float RET[], uniform float aFOO[]) {
    float a = aFOO[programIndex]; 
    int count = 0;
    for (int i = 0; i < a; ++i) {
        ccontinue;
        unmasked {
            ++count;
        }
    }
    RET[programIndex] = count; 
}

export void result(uniform float RET[]) {
    RET[programIndex] = 0;
}
