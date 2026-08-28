###### Class m0.g (m0.g)
.class public abstract Lm0/g;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Ly/n0;

.field public static final d:Ly/n0;

.field public static final e:Ly/n0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x118

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lm0/g;->a:F

    .line 5
    .line 6
    const/16 v0, 0x230

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lm0/g;->b:F

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    new-instance v1, Ly/n0;

    .line 15
    .line 16
    invoke-direct {v1, v0, v0, v0, v0}, Ly/n0;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lm0/g;->c:Ly/n0;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x7

    .line 26
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/a;->a(FFI)Ly/n0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lm0/g;->d:Ly/n0;

    .line 31
    .line 32
    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/layout/a;->a(FFI)Ly/n0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lm0/g;->e:Ly/n0;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lw0/a;La1/n;Leh/e;Leh/e;Lg1/k0;JFJJJJLo0/o;II)V
    .registers 48

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v10, p16

    .line 4
    .line 5
    move/from16 v13, p17

    .line 6
    .line 7
    const-string v0, "shape"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x5ac0a9b7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v0}, Lo0/o;->V(I)Lo0/o;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v13, 0xe

    .line 19
    .line 20
    if-nez v0, :cond_22

    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    invoke-virtual {v10, v0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1f

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v4, 0x2

    .line 33
    :goto_20
    or-int/2addr v4, v13

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    move-object/from16 v0, p0

    .line 36
    .line 37
    move v4, v13

    .line 38
    :goto_25
    or-int/lit8 v4, v4, 0x30

    .line 39
    .line 40
    and-int/lit16 v5, v13, 0x380

    .line 41
    .line 42
    if-nez v5, :cond_38

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v10, v5}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_35

    .line 50
    .line 51
    const/16 v5, 0x100

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v5, 0x80

    .line 55
    .line 56
    :goto_37
    or-int/2addr v4, v5

    .line 57
    :cond_38
    and-int/lit16 v5, v13, 0x1c00

    .line 58
    .line 59
    move-object/from16 v15, p2

    .line 60
    .line 61
    if-nez v5, :cond_4a

    .line 62
    .line 63
    invoke-virtual {v10, v15}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_47

    .line 68
    .line 69
    const/16 v5, 0x800

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v5, 0x400

    .line 73
    .line 74
    :goto_49
    or-int/2addr v4, v5

    .line 75
    :cond_4a
    const v5, 0xe000

    .line 76
    .line 77
    .line 78
    and-int v6, v13, v5

    .line 79
    .line 80
    if-nez v6, :cond_60

    .line 81
    .line 82
    move-object/from16 v6, p3

    .line 83
    .line 84
    invoke-virtual {v10, v6}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5c

    .line 89
    .line 90
    const/16 v7, 0x4000

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 v7, 0x2000

    .line 94
    .line 95
    :goto_5e
    or-int/2addr v4, v7

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    move-object/from16 v6, p3

    .line 98
    .line 99
    :goto_62
    const/high16 v7, 0x70000

    .line 100
    .line 101
    and-int/2addr v7, v13

    .line 102
    if-nez v7, :cond_73

    .line 103
    .line 104
    invoke-virtual {v10, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_70

    .line 109
    .line 110
    const/high16 v7, 0x20000

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const/high16 v7, 0x10000

    .line 114
    .line 115
    :goto_72
    or-int/2addr v4, v7

    .line 116
    :cond_73
    const/high16 v7, 0x380000

    .line 117
    .line 118
    and-int/2addr v7, v13

    .line 119
    if-nez v7, :cond_87

    .line 120
    .line 121
    move-wide/from16 v7, p5

    .line 122
    .line 123
    invoke-virtual {v10, v7, v8}, Lo0/o;->e(J)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_83

    .line 128
    .line 129
    const/high16 v9, 0x100000

    .line 130
    .line 131
    goto :goto_85

    .line 132
    :cond_83
    const/high16 v9, 0x80000

    .line 133
    .line 134
    :goto_85
    or-int/2addr v4, v9

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    move-wide/from16 v7, p5

    .line 137
    .line 138
    :goto_89
    const/high16 v9, 0x1c00000

    .line 139
    .line 140
    and-int/2addr v9, v13

    .line 141
    if-nez v9, :cond_9d

    .line 142
    .line 143
    move/from16 v9, p7

    .line 144
    .line 145
    invoke-virtual {v10, v9}, Lo0/o;->c(F)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_99

    .line 150
    .line 151
    const/high16 v11, 0x800000

    .line 152
    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    const/high16 v11, 0x400000

    .line 155
    .line 156
    :goto_9b
    or-int/2addr v4, v11

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    move/from16 v9, p7

    .line 159
    .line 160
    :goto_9f
    const/high16 v11, 0xe000000

    .line 161
    .line 162
    and-int/2addr v11, v13

    .line 163
    if-nez v11, :cond_b3

    .line 164
    .line 165
    move-wide/from16 v11, p8

    .line 166
    .line 167
    invoke-virtual {v10, v11, v12}, Lo0/o;->e(J)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_af

    .line 172
    .line 173
    const/high16 v14, 0x4000000

    .line 174
    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    const/high16 v14, 0x2000000

    .line 177
    .line 178
    :goto_b1
    or-int/2addr v4, v14

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    move-wide/from16 v11, p8

    .line 181
    .line 182
    :goto_b5
    const/high16 v14, 0x70000000

    .line 183
    .line 184
    and-int/2addr v14, v13

    .line 185
    move-wide/from16 v2, p10

    .line 186
    .line 187
    if-nez v14, :cond_c9

    .line 188
    .line 189
    invoke-virtual {v10, v2, v3}, Lo0/o;->e(J)Z

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    if-eqz v17, :cond_c5

    .line 194
    .line 195
    const/high16 v17, 0x20000000

    .line 196
    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    const/high16 v17, 0x10000000

    .line 199
    .line 200
    :goto_c7
    or-int v4, v4, v17

    .line 201
    .line 202
    :cond_c9
    move/from16 v19, v4

    .line 203
    .line 204
    and-int/lit8 v4, p18, 0xe

    .line 205
    .line 206
    if-nez v4, :cond_de

    .line 207
    .line 208
    move v4, v5

    .line 209
    move-wide/from16 v5, p12

    .line 210
    .line 211
    invoke-virtual {v10, v5, v6}, Lo0/o;->e(J)Z

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    if-eqz v17, :cond_da

    .line 216
    .line 217
    const/4 v14, 0x4

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    const/4 v14, 0x2

    .line 220
    :goto_db
    or-int v14, p18, v14

    .line 221
    .line 222
    goto :goto_e3

    .line 223
    :cond_de
    move v4, v5

    .line 224
    move-wide/from16 v5, p12

    .line 225
    .line 226
    move/from16 v14, p18

    .line 227
    .line 228
    :goto_e3
    and-int/lit8 v16, p18, 0x70

    .line 229
    .line 230
    move/from16 v27, v4

    .line 231
    .line 232
    move-wide/from16 v4, p14

    .line 233
    .line 234
    if-nez v16, :cond_f7

    .line 235
    .line 236
    invoke-virtual {v10, v4, v5}, Lo0/o;->e(J)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_f4

    .line 241
    .line 242
    const/16 v6, 0x20

    .line 243
    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    const/16 v6, 0x10

    .line 246
    .line 247
    :goto_f6
    or-int/2addr v14, v6

    .line 248
    :cond_f7
    const v6, 0x5b6db6db

    .line 249
    .line 250
    .line 251
    and-int v6, v19, v6

    .line 252
    .line 253
    const v0, 0x12492492

    .line 254
    .line 255
    .line 256
    if-ne v6, v0, :cond_114

    .line 257
    .line 258
    and-int/lit8 v0, v14, 0x5b

    .line 259
    .line 260
    const/16 v6, 0x12

    .line 261
    .line 262
    if-ne v0, v6, :cond_114

    .line 263
    .line 264
    invoke-virtual {v10}, Lo0/o;->D()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_10e

    .line 269
    .line 270
    goto :goto_114

    .line 271
    :cond_10e
    invoke-virtual {v10}, Lo0/o;->P()V

    .line 272
    .line 273
    .line 274
    move-object/from16 v2, p1

    .line 275
    .line 276
    goto :goto_152

    .line 277
    :cond_114
    :goto_114
    new-instance v14, Lm0/d;

    .line 278
    .line 279
    move-object/from16 v26, p0

    .line 280
    .line 281
    move-object/from16 v16, p3

    .line 282
    .line 283
    move-wide/from16 v20, p12

    .line 284
    .line 285
    move-wide/from16 v17, v2

    .line 286
    .line 287
    move-wide/from16 v22, v4

    .line 288
    .line 289
    move-wide/from16 v24, v11

    .line 290
    .line 291
    invoke-direct/range {v14 .. v26}, Lm0/d;-><init>(Leh/e;Leh/e;JIJJJLw0/a;)V

    .line 292
    .line 293
    .line 294
    const v0, -0x7ebce384

    .line 295
    .line 296
    .line 297
    invoke-static {v10, v0, v14}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    shr-int/lit8 v2, v19, 0x3

    .line 302
    .line 303
    and-int/lit8 v2, v2, 0xe

    .line 304
    .line 305
    const/high16 v3, 0xc00000

    .line 306
    .line 307
    or-int/2addr v2, v3

    .line 308
    shr-int/lit8 v3, v19, 0xc

    .line 309
    .line 310
    and-int/lit8 v4, v3, 0x70

    .line 311
    .line 312
    or-int/2addr v2, v4

    .line 313
    and-int/lit16 v3, v3, 0x380

    .line 314
    .line 315
    or-int/2addr v2, v3

    .line 316
    shr-int/lit8 v3, v19, 0x9

    .line 317
    .line 318
    and-int v3, v3, v27

    .line 319
    .line 320
    or-int v11, v2, v3

    .line 321
    .line 322
    const/16 v12, 0x68

    .line 323
    .line 324
    move-object v9, v0

    .line 325
    sget-object v0, La1/k;->a:La1/k;

    .line 326
    .line 327
    const-wide/16 v4, 0x0

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    const/4 v8, 0x0

    .line 331
    move-wide/from16 v2, p5

    .line 332
    .line 333
    move/from16 v6, p7

    .line 334
    .line 335
    invoke-static/range {v0 .. v12}, Lm0/e6;->a(La1/n;Lg1/k0;JJFFLu/p;Lw0/a;Lo0/o;II)V

    .line 336
    .line 337
    .line 338
    move-object v2, v0

    .line 339
    :goto_152
    invoke-virtual/range {p16 .. p16}, Lo0/o;->v()Lo0/h1;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-nez v0, :cond_159

    .line 344
    .line 345
    return-void

    .line 346
    :cond_159
    move-object v1, v0

    .line 347
    new-instance v0, Lm0/e;

    .line 348
    .line 349
    move-object/from16 v3, p2

    .line 350
    .line 351
    move-object/from16 v4, p3

    .line 352
    .line 353
    move-object/from16 v5, p4

    .line 354
    .line 355
    move-wide/from16 v6, p5

    .line 356
    .line 357
    move/from16 v8, p7

    .line 358
    .line 359
    move-wide/from16 v9, p8

    .line 360
    .line 361
    move-wide/from16 v11, p10

    .line 362
    .line 363
    move-wide/from16 v15, p14

    .line 364
    .line 365
    move/from16 v18, p18

    .line 366
    .line 367
    move-object/from16 v28, v1

    .line 368
    .line 369
    move/from16 v17, v13

    .line 370
    .line 371
    move-object/from16 v1, p0

    .line 372
    .line 373
    move-wide/from16 v13, p12

    .line 374
    .line 375
    invoke-direct/range {v0 .. v18}, Lm0/e;-><init>(Lw0/a;La1/n;Leh/e;Leh/e;Lg1/k0;JFJJJJII)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v1, v28

    .line 379
    .line 380
    iput-object v0, v1, Lo0/h1;->d:Leh/e;

    .line 381
    .line 382
    return-void
.end method

.method public static final b(Lw0/a;Lo0/o;I)V
    .registers 12

    .line 1
    sget v0, Lm0/m;->a:F

    .line 2
    .line 3
    sget v0, Lm0/m;->a:F

    .line 4
    .line 5
    const v0, 0x22fa2ee9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lo0/o;->V(I)Lo0/o;

    .line 9
    .line 10
    .line 11
    and-int/lit16 v0, p2, 0x2db

    .line 12
    .line 13
    const/16 v1, 0x92

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v1, :cond_1c

    .line 17
    .line 18
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 26
    .line 27
    .line 28
    goto :goto_8b

    .line 29
    :cond_1c
    :goto_1c
    new-instance v0, Lm0/f;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lm0/f;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const v3, -0x4ee9b9da

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lo0/o;->U(I)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lw1/b1;->e:Lo0/e2;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lq2/b;

    .line 48
    .line 49
    sget-object v4, Lw1/b1;->k:Lo0/e2;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lq2/l;

    .line 56
    .line 57
    sget-object v5, Lw1/b1;->p:Lo0/e2;

    .line 58
    .line 59
    invoke-virtual {p1, v5}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lw1/d2;

    .line 64
    .line 65
    sget-object v6, Lv1/j;->q:Lv1/i;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v6, Lv1/i;->b:Lv1/n;

    .line 71
    .line 72
    sget-object v7, La1/k;->a:La1/k;

    .line 73
    .line 74
    invoke-static {v7}, Lt1/w0;->i(La1/n;)Lw0/a;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {p1}, Lo0/o;->X()V

    .line 79
    .line 80
    .line 81
    iget-boolean v8, p1, Lo0/o;->O:Z

    .line 82
    .line 83
    if-eqz v8, :cond_58

    .line 84
    .line 85
    invoke-virtual {p1, v6}, Lo0/o;->m(Leh/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    invoke-virtual {p1}, Lo0/o;->j0()V

    .line 90
    .line 91
    .line 92
    :goto_5b
    sget-object v6, Lv1/i;->f:Lv1/h;

    .line 93
    .line 94
    invoke-static {v6, v0, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lv1/i;->d:Lv1/h;

    .line 98
    .line 99
    invoke-static {v0, v3, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lv1/i;->g:Lv1/h;

    .line 103
    .line 104
    invoke-static {v0, v4, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lv1/i;->h:Lv1/h;

    .line 108
    .line 109
    invoke-static {v0, v5, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lo0/p1;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lo0/p1;-><init>(Lo0/o;)V

    .line 115
    .line 116
    .line 117
    const v3, 0x7ab4aae9

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v7, v0, p1, v3}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, p1, v0}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lo0/o;->r(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lo0/o;->r(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lo0/o;->r(Z)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    invoke-virtual {p1}, Lo0/o;->v()Lo0/h1;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_92

    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    new-instance v0, Lb0/s0;

    .line 148
    .line 149
    invoke-direct {v0, p0, p2, v2}, Lb0/s0;-><init>(Lw0/a;II)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p1, Lo0/h1;->d:Leh/e;

    .line 153
    .line 154
    return-void
.end method
