/* Objective function */
max: 4 x02 + 4 x04 + 7 x23 + 2 x3f + 9 x42 + 9 x43 + 5 x67 + 5 x610 + 6 x74 +
6 x78 + 4 x89 + 4 x83 + 2 x9f + 8 x108 + 8 x1011 + 7 x119;

/* Variable bounds */

vertice_i: xi0 + xi6 = 1;
vertice_0: xi0 = x02 + x04;
vertice_2: x02 + x42 = x23;
vertice_3: x23 + x43 + x83 = x3f;
vertice_4: x04 + x74 = x42 + x43;
vertice_6: xi6 = x67 + x610;
vertice_7: x67 = x74 + x78;
vertice_8: x78 + x108 = x83 + x89;
vertice_9: x89 + x119 = x9f;
vertice_10: x610 = x108 + x1011;
vertice_11: x1011 = x119;

bin xi0, xi6, x02, x04, x23, x3f, x42, x43, x67, x610, x74, x78, x89, x83,
x9f, x108, x1011, x119;