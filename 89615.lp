/* Objective function */
min: 3 x12 + 6.08 x13 + 8.06 x14 + 4.12 x15 + 3.00 x16 + 8.54 x17 +  7.00 x19 + 7.28 x1a + 8.60 x1b + 10.63 x1c + 5.00 x1d +
             3.16 x23 + 5.10 x24 + 1.41 x25 + 4.24 x26 + 5.83 x27 +  7.62 x29 + 7.07 x2a + 7.28 x2b +  8.60 x2c + 3.16 x2d +
                           2 x34 + 2.83 x35 + 7.21 x36 + 4.47 x37 + 10.00 x39 + 8.94 x3a + 8.06 x3b +  8.25 x3c + 4.47 x3d + 
                                   4.47 x45 + 8.94 x46 + 4.00 x47 + 11.31 x49 + 10.0 x4a + 8.54 x4b +  8.00 x4c + 5.66 x4d +
                                              4.47 x56 + 4.47 x57 +  7.21 x59 + 6.32 x5a + 6.08 x5b +  7.21 x5c + 2.00 x5d + 
                                                         8.00 x67 +  4.00 x69 + 4.47 x6a + 6.40 x6b +  8.94 x6c + 4.00 x6d +
                                                                     8.94 x79 + 7.21 x7a + 5.00 x7b +  4.00 x7c + 4.00 x7d +
                                                                                2.00 x9a + 5.00 x9b +  8.00 x9c + 5.66 x9d +
                                                                                           3.00 xab +  6.00 xac + 4.47 xad +
                                                                                                       3.00 xbc + 4.12 xbd +
                                                                                                                  5.66 xcd;

/* Variable bounds */

V1:       x12 + x13 + x14 + x15 + x16 + x17 + x19 + x1a + x1b + x1c + x1d = 1;
V2: x12 +       x23 + x24 + x25 + x26 + x27 + x29 + x2a + x2b + x2c + x2d = 1;
V3: x13 + x23 +     + x34 + x35 + x36 + x37 + x39 + x3a + x3b + x3c + x3d = 1;
V4: x14 + x24 + x34 +       x45 + x46 + x47 + x49 + x4a + x4b + x4c + x4d = 1;
V5: x15 + x25 + x35 + x45 +       x56 + x57 + x59 + x5a + x5b + x5c + x5d = 1;
V6: x16 + x26 + x36 + x46 + x56 +       x67 + x69 + x6a + x6b + x6c + x6d = 1;
V7: x17 + x27 + x37 + x47 + x57 + x67 +       x79 + x7a + x7b + x7c + x7d = 1;
V9: x19 + x29 + x39 + x49 + x59 + x69 + x79 +       x9a + x9b + x9c + x9d = 1;
Va: x1a + x2a + x3a + x4a + x5a + x6a + x7a + x9a +       xab + xac + xad = 1;
Vb: x1b + x2b + x3b + x4b + x5b + x6b + x7b + x9b + xab +       xbc + xbd = 1;
Vc: x1c + x2c + x3c + x4c + x5c + x6c + x7c + x9c + xac + xbc +       xcd = 1;
Vd: x1d + x2d + x3d + x4d + x5d + x6d + x7d + x9d + xad + xbd + xcd       = 1;

bin x12, x13, x14, x15, x16, x17, x19, x1a, x1b, x1c, x1d, x23, x24, x25,
x26, x27, x29, x2a, x2b, x2c, x2d, x34, x35, x36, x37, x39, x3a, x3b, x3a,
x3d, x45, x46, x47, x49, x4a, x4b, x4c, x4d, x56, x57, x59, x5a, x5b, x5c,
x5d, x67, x69, x6a, x6b, x6c, x6d, x79, x7a, x7b, x7c, x7d, x9a, x9b, x9c,
x9d, xab, xac, xad, xbc, xbd, xcd;