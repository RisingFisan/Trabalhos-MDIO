// custo associado à redução das durações das actividades
min: 200 r0 + 100 R0 + 1000 r2 + 500 R2 + 200 r3 + 100 R3 + 800 r4 + 400 R4 + 180 r6 + 90 R6 + 300 r7 + 1100 R7 + 200 r8 +
100 R8 + 200 r9 + 400 R9 + 1000 r10 + 500 R10 + 600 r11 + 300 R11;

// tempo máximo para concluir o projecto
tt <= 26;

// relações de precedência
arco_02: t2 >= t0 - r0 - R0 + 4 ; arco_23: t3 >= t2 - r2 - R2 + 7 ;
arco_i0: t0 >= ts + 0 ;           arco_04: t4 >= t0 - r0 - R0 + 4 ;
arco_42: t2 >= t4 - r4 - R4 + 9 ; arco_3f: tt >= t3 - r3 - R3 + 2 ;
arco_43: t3 >= t4 - r4 - R4 + 9 ; arco_i6: t6 >= ts + 0 ;
arco_74: t4 >= t7 - r7 - 2 R7 + 6 ; arco_83: t3 >= t8 - r8 - R8 + 4 ;
arco_9f: tt >= t9 - r9 - 2 R9 + 2 ; arco_67: t7 >= t6 - r6 - R6 + 5 ;
arco_78: t8 >= t7 - r7 - 2 R7 + 6 ; arco_89: t9 >= t8 - r8 - R8 + 4 ;
arco_610: t10 >= t6 - r6 - R6 + 5 ; arco_108: t8 >= t10 - r10 - R10 + 8 ;
arco_119: t9 >= t11 - r11 - R11 + 7 ; arco_1011: t11 >= t10 - r10 - R10 + 8;

// reduções máximas permitidas
r0 <= 0.5; R0 <= 0.5; r2 <= 3; R2 <= 1; r3 <= 0.5; R3 <= 0.5; r4 <= 2; R4 <= 1;
r6 <= 1; R6 <= 1; r8 <= 0.5; R8 <= 0.5; r10 <= 0.5; R10 <= 0.5; r11 <= 1; R11 <= 1;

r0 >= 0.5 - 1000 x0;
R0 <= 1000 - 1000 * x0;

r2 >= 3 - 1000 x2;
R2 <= 1000 - 1000 * x2;

r3 >= 0.5 - 1000 x3;
R3 <= 1000 - 1000 * x3;

r4 >= 2 - 1000 x4;
R4 <= 1000 - 1000 * x4;

r6 >= 1 - 1000 x6;
R6 <= 1000 - 1000 * x6;

r8 >= 0.5 - 1000 x8;
R8 <= 1000 - 1000 * x8;

r10 >= 0.5 - 1000 x10;
R10 <= 1000 - 1000 * x10;

r11 >= 1 - 1000 x11;
R11 <= 1000 - 1000 * x11;

r7 + R7 <= 1;
r9 + R9 <= 1;

bin x0,x2,x3,x4,x6,x8,x10,x11,r7,R7,r9,R9;