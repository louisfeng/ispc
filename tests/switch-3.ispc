
export uniform int width() { return programCount; }


export void f_fu(uniform float RET[], uniform float aFOO[], uniform float b) {
    int a = aFOO[programIndex]; 
    switch (b) {
    case 5:
        RET[programIndex] = 0; 
        break;
    default:
        RET[programIndex] = -1; 
    }
}

export void result(uniform float RET[]) {
    RET[programIndex] = 0;
}
