###### Class m0.n4 (m0.n4)
.class public abstract Lm0/n4;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lo0/e2;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lm0/f1;->u:Lm0/f1;

    .line 2
    .line 3
    new-instance v1, Lo0/e2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lo0/f1;-><init>(Leh/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lm0/n4;->a:Lo0/e2;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Lm0/n4;->b:F

    .line 14
    .line 15
    return-void
.end method

.method public static final a(La1/n;Leh/e;Leh/e;Leh/e;Leh/e;IJJLy/y0;Lw0/a;Lo0/o;II)V
    .registers 40

    .line 1
    move-object/from16 v10, p12

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    const v0, -0x48b06cf1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lo0/o;->V(I)Lo0/o;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p14, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    or-int/lit8 v1, v13, 0x6

    .line 16
    .line 17
    move v2, v1

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    goto :goto_28

    .line 21
    :cond_14
    and-int/lit8 v1, v13, 0xe

    .line 22
    .line 23
    if-nez v1, :cond_25

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v10, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_22

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x2

    .line 36
    :goto_23
    or-int/2addr v2, v13

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    move-object/from16 v1, p0

    .line 39
    .line 40
    move v2, v13

    .line 41
    :goto_28
    and-int/lit8 v3, p14, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_31

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    :cond_2e
    move-object/from16 v4, p1

    .line 48
    .line 49
    goto :goto_43

    .line 50
    :cond_31
    and-int/lit8 v4, v13, 0x70

    .line 51
    .line 52
    if-nez v4, :cond_2e

    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    invoke-virtual {v10, v4}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_40

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_42
    or-int/2addr v2, v5

    .line 68
    :goto_43
    and-int/lit8 v5, p14, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_4c

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    :cond_49
    move-object/from16 v6, p2

    .line 75
    .line 76
    goto :goto_5e

    .line 77
    :cond_4c
    and-int/lit16 v6, v13, 0x380

    .line 78
    .line 79
    if-nez v6, :cond_49

    .line 80
    .line 81
    move-object/from16 v6, p2

    .line 82
    .line 83
    invoke-virtual {v10, v6}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_5b

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_5d
    or-int/2addr v2, v7

    .line 95
    :goto_5e
    and-int/lit8 v7, p14, 0x8

    .line 96
    .line 97
    if-eqz v7, :cond_67

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 100
    .line 101
    :cond_64
    move-object/from16 v8, p3

    .line 102
    .line 103
    goto :goto_79

    .line 104
    :cond_67
    and-int/lit16 v8, v13, 0x1c00

    .line 105
    .line 106
    if-nez v8, :cond_64

    .line 107
    .line 108
    move-object/from16 v8, p3

    .line 109
    .line 110
    invoke-virtual {v10, v8}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_76

    .line 115
    .line 116
    const/16 v9, 0x800

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    const/16 v9, 0x400

    .line 120
    .line 121
    :goto_78
    or-int/2addr v2, v9

    .line 122
    :goto_79
    and-int/lit8 v9, p14, 0x10

    .line 123
    .line 124
    if-eqz v9, :cond_82

    .line 125
    .line 126
    or-int/lit16 v2, v2, 0x6000

    .line 127
    .line 128
    :cond_7f
    move-object/from16 v11, p4

    .line 129
    .line 130
    goto :goto_96

    .line 131
    :cond_82
    const v11, 0xe000

    .line 132
    .line 133
    .line 134
    and-int/2addr v11, v13

    .line 135
    if-nez v11, :cond_7f

    .line 136
    .line 137
    move-object/from16 v11, p4

    .line 138
    .line 139
    invoke-virtual {v10, v11}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_93

    .line 144
    .line 145
    const/16 v12, 0x4000

    .line 146
    .line 147
    goto :goto_95

    .line 148
    :cond_93
    const/16 v12, 0x2000

    .line 149
    .line 150
    :goto_95
    or-int/2addr v2, v12

    .line 151
    :goto_96
    const/high16 v12, 0x24b0000

    .line 152
    .line 153
    or-int/2addr v2, v12

    .line 154
    const v12, 0x5b6db6db

    .line 155
    .line 156
    .line 157
    and-int/2addr v12, v2

    .line 158
    const v14, 0x12492492

    .line 159
    .line 160
    .line 161
    if-ne v12, v14, :cond_ba

    .line 162
    .line 163
    invoke-virtual {v10}, Lo0/o;->D()Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-nez v12, :cond_a9

    .line 168
    .line 169
    goto :goto_ba

    .line 170
    :cond_a9
    invoke-virtual {v10}, Lo0/o;->P()V

    .line 171
    .line 172
    .line 173
    move-wide/from16 v9, p8

    .line 174
    .line 175
    move-object v2, v4

    .line 176
    move-object v3, v6

    .line 177
    move-object v4, v8

    .line 178
    move-object v5, v11

    .line 179
    move/from16 v6, p5

    .line 180
    .line 181
    move-wide/from16 v7, p6

    .line 182
    .line 183
    move-object/from16 v11, p10

    .line 184
    .line 185
    goto/16 :goto_16d

    .line 186
    .line 187
    :cond_ba
    :goto_ba
    invoke-virtual {v10}, Lo0/o;->R()V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v12, v13, 0x1

    .line 191
    .line 192
    const v14, -0xff80001

    .line 193
    .line 194
    .line 195
    if-eqz v12, :cond_db

    .line 196
    .line 197
    invoke-virtual {v10}, Lo0/o;->B()Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_cb

    .line 202
    .line 203
    goto :goto_db

    .line 204
    :cond_cb
    invoke-virtual {v10}, Lo0/o;->P()V

    .line 205
    .line 206
    .line 207
    and-int v0, v2, v14

    .line 208
    .line 209
    move/from16 v3, p5

    .line 210
    .line 211
    move-wide/from16 v14, p6

    .line 212
    .line 213
    move-wide/from16 v16, p8

    .line 214
    .line 215
    move v2, v0

    .line 216
    move-object v0, v1

    .line 217
    move-object/from16 v1, p10

    .line 218
    .line 219
    goto :goto_11a

    .line 220
    :cond_db
    :goto_db
    if-eqz v0, :cond_e0

    .line 221
    .line 222
    sget-object v0, La1/k;->a:La1/k;

    .line 223
    .line 224
    move-object v1, v0

    .line 225
    :cond_e0
    if-eqz v3, :cond_e5

    .line 226
    .line 227
    sget-object v0, Lm0/k1;->a:Lw0/a;

    .line 228
    .line 229
    move-object v4, v0

    .line 230
    :cond_e5
    if-eqz v5, :cond_ea

    .line 231
    .line 232
    sget-object v0, Lm0/k1;->b:Lw0/a;

    .line 233
    .line 234
    move-object v6, v0

    .line 235
    :cond_ea
    if-eqz v7, :cond_ef

    .line 236
    .line 237
    sget-object v0, Lm0/k1;->c:Lw0/a;

    .line 238
    .line 239
    move-object v8, v0

    .line 240
    :cond_ef
    if-eqz v9, :cond_f4

    .line 241
    .line 242
    sget-object v0, Lm0/k1;->d:Lw0/a;

    .line 243
    .line 244
    move-object v11, v0

    .line 245
    :cond_f4
    sget-object v0, Lm0/g1;->a:Lo0/e2;

    .line 246
    .line 247
    invoke-virtual {v10, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lm0/e1;

    .line 252
    .line 253
    move v3, v14

    .line 254
    invoke-virtual {v0}, Lm0/e1;->a()J

    .line 255
    .line 256
    .line 257
    move-result-wide v14

    .line 258
    invoke-static {v14, v15, v10}, Lm0/g1;->b(JLo0/o;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v16

    .line 262
    const v0, 0x2d20cc2c

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v0}, Lo0/o;->U(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v10}, Lm0/n1;->v(Lo0/o;)Ly/a;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-virtual {v10, v5}, Lo0/o;->r(Z)V

    .line 274
    .line 275
    .line 276
    and-int/2addr v2, v3

    .line 277
    const/4 v3, 0x1

    .line 278
    move-object/from16 v24, v1

    .line 279
    .line 280
    move-object v1, v0

    .line 281
    move-object/from16 v0, v24

    .line 282
    .line 283
    :goto_11a
    invoke-virtual {v10}, Lo0/o;->s()V

    .line 284
    .line 285
    .line 286
    new-instance v5, Lm0/k4;

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    move-object/from16 p3, p11

    .line 290
    .line 291
    move-object/from16 p6, v1

    .line 292
    .line 293
    move/from16 p8, v2

    .line 294
    .line 295
    move/from16 p1, v3

    .line 296
    .line 297
    move-object/from16 p2, v4

    .line 298
    .line 299
    move-object/from16 p0, v5

    .line 300
    .line 301
    move-object/from16 p7, v6

    .line 302
    .line 303
    move/from16 p9, v7

    .line 304
    .line 305
    move-object/from16 p4, v8

    .line 306
    .line 307
    move-object/from16 p5, v11

    .line 308
    .line 309
    invoke-direct/range {p0 .. p9}, Lm0/k4;-><init>(ILeh/e;Lw0/a;Leh/e;Leh/e;Ly/y0;Leh/e;II)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v1, p0

    .line 313
    .line 314
    move/from16 v22, p1

    .line 315
    .line 316
    move-object/from16 v18, p2

    .line 317
    .line 318
    move-object/from16 v20, p4

    .line 319
    .line 320
    move-object/from16 v21, p5

    .line 321
    .line 322
    move-object/from16 v23, p6

    .line 323
    .line 324
    move-object/from16 v19, p7

    .line 325
    .line 326
    const v3, -0x75f846d6

    .line 327
    .line 328
    .line 329
    invoke-static {v10, v3, v1}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    const/high16 v1, 0xc00000

    .line 334
    .line 335
    and-int/lit8 v2, v2, 0xe

    .line 336
    .line 337
    or-int v11, v2, v1

    .line 338
    .line 339
    const/16 v12, 0x72

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    const/4 v8, 0x0

    .line 345
    move-wide v2, v14

    .line 346
    move-wide/from16 v4, v16

    .line 347
    .line 348
    invoke-static/range {v0 .. v12}, Lm0/e6;->a(La1/n;Lg1/k0;JJFFLu/p;Lw0/a;Lo0/o;II)V

    .line 349
    .line 350
    .line 351
    move-object v1, v0

    .line 352
    move-wide v7, v2

    .line 353
    move-wide v9, v4

    .line 354
    move-object/from16 v2, v18

    .line 355
    .line 356
    move-object/from16 v3, v19

    .line 357
    .line 358
    move-object/from16 v4, v20

    .line 359
    .line 360
    move-object/from16 v5, v21

    .line 361
    .line 362
    move/from16 v6, v22

    .line 363
    .line 364
    move-object/from16 v11, v23

    .line 365
    .line 366
    :goto_16d
    invoke-virtual/range {p12 .. p12}, Lo0/o;->v()Lo0/h1;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    if-nez v15, :cond_174

    .line 371
    .line 372
    return-void

    .line 373
    :cond_174
    new-instance v0, Lm0/l4;

    .line 374
    .line 375
    move-object/from16 v12, p11

    .line 376
    .line 377
    move/from16 v14, p14

    .line 378
    .line 379
    invoke-direct/range {v0 .. v14}, Lm0/l4;-><init>(La1/n;Leh/e;Leh/e;Leh/e;Leh/e;IJJLy/y0;Lw0/a;II)V

    .line 380
    .line 381
    .line 382
    iput-object v0, v15, Lo0/h1;->d:Leh/e;

    .line 383
    .line 384
    return-void
.end method

.method public static final b(ILeh/e;Lw0/a;Leh/e;Leh/e;Ly/y0;Leh/e;Lo0/o;I)V
    .registers 27

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p7

    .line 4
    .line 5
    move/from16 v10, p8

    .line 6
    .line 7
    const v0, -0x3a252186

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lo0/o;->V(I)Lo0/o;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0xe

    .line 14
    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    invoke-virtual {v9, v1}, Lo0/o;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x2

    .line 26
    :goto_19
    or-int/2addr v0, v10

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v10

    .line 29
    :goto_1c
    and-int/lit8 v2, v10, 0x70

    .line 30
    .line 31
    move-object/from16 v11, p1

    .line 32
    .line 33
    if-nez v2, :cond_2e

    .line 34
    .line 35
    invoke-virtual {v9, v11}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2b

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2d
    or-int/2addr v0, v2

    .line 47
    :cond_2e
    and-int/lit16 v2, v10, 0x380

    .line 48
    .line 49
    move-object/from16 v8, p2

    .line 50
    .line 51
    if-nez v2, :cond_40

    .line 52
    .line 53
    invoke-virtual {v9, v8}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3d

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_3f
    or-int/2addr v0, v2

    .line 65
    :cond_40
    and-int/lit16 v2, v10, 0x1c00

    .line 66
    .line 67
    move-object/from16 v12, p3

    .line 68
    .line 69
    if-nez v2, :cond_52

    .line 70
    .line 71
    invoke-virtual {v9, v12}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4f

    .line 76
    .line 77
    const/16 v2, 0x800

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/16 v2, 0x400

    .line 81
    .line 82
    :goto_51
    or-int/2addr v0, v2

    .line 83
    :cond_52
    const v2, 0xe000

    .line 84
    .line 85
    .line 86
    and-int/2addr v2, v10

    .line 87
    move-object/from16 v14, p4

    .line 88
    .line 89
    if-nez v2, :cond_66

    .line 90
    .line 91
    invoke-virtual {v9, v14}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_63

    .line 96
    .line 97
    const/16 v2, 0x4000

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/16 v2, 0x2000

    .line 101
    .line 102
    :goto_65
    or-int/2addr v0, v2

    .line 103
    :cond_66
    const/high16 v2, 0x70000

    .line 104
    .line 105
    and-int/2addr v2, v10

    .line 106
    move-object/from16 v13, p5

    .line 107
    .line 108
    if-nez v2, :cond_79

    .line 109
    .line 110
    invoke-virtual {v9, v13}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_76

    .line 115
    .line 116
    const/high16 v2, 0x20000

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    const/high16 v2, 0x10000

    .line 120
    .line 121
    :goto_78
    or-int/2addr v0, v2

    .line 122
    :cond_79
    const/high16 v2, 0x380000

    .line 123
    .line 124
    and-int/2addr v2, v10

    .line 125
    move-object/from16 v7, p6

    .line 126
    .line 127
    if-nez v2, :cond_8c

    .line 128
    .line 129
    invoke-virtual {v9, v7}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_89

    .line 134
    .line 135
    const/high16 v2, 0x100000

    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    const/high16 v2, 0x80000

    .line 139
    .line 140
    :goto_8b
    or-int/2addr v0, v2

    .line 141
    :cond_8c
    const v2, 0x2db6db

    .line 142
    .line 143
    .line 144
    and-int/2addr v2, v0

    .line 145
    const v3, 0x92492

    .line 146
    .line 147
    .line 148
    if-ne v2, v3, :cond_a0

    .line 149
    .line 150
    invoke-virtual {v9}, Lo0/o;->D()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_9c

    .line 155
    .line 156
    goto :goto_a0

    .line 157
    :cond_9c
    invoke-virtual {v9}, Lo0/o;->P()V

    .line 158
    .line 159
    .line 160
    goto :goto_ee

    .line 161
    :cond_a0
    :goto_a0
    new-instance v15, Lm0/s1;

    .line 162
    .line 163
    invoke-direct {v15, v1}, Lm0/s1;-><init>(I)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v16, v7

    .line 167
    .line 168
    move-object/from16 v17, v8

    .line 169
    .line 170
    filled-new-array/range {v11 .. v17}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const v3, -0x21de6e89

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v3}, Lo0/o;->U(I)V

    .line 178
    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    move v3, v11

    .line 182
    move v4, v3

    .line 183
    :goto_b6
    const/4 v5, 0x7

    .line 184
    if-ge v3, v5, :cond_c3

    .line 185
    .line 186
    aget-object v5, v2, v3

    .line 187
    .line 188
    invoke-virtual {v9, v5}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    or-int/2addr v4, v5

    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_b6

    .line 196
    :cond_c3
    invoke-virtual {v9}, Lo0/o;->L()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-nez v4, :cond_cd

    .line 201
    .line 202
    sget-object v3, Lo0/k;->a:Lo0/n0;

    .line 203
    .line 204
    if-ne v2, v3, :cond_e4

    .line 205
    .line 206
    :cond_cd
    move v7, v0

    .line 207
    new-instance v0, Lm0/k4;

    .line 208
    .line 209
    move-object/from16 v8, p2

    .line 210
    .line 211
    move-object/from16 v2, p3

    .line 212
    .line 213
    move-object/from16 v3, p4

    .line 214
    .line 215
    move-object/from16 v5, p5

    .line 216
    .line 217
    move-object/from16 v6, p6

    .line 218
    .line 219
    move v4, v1

    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    invoke-direct/range {v0 .. v8}, Lm0/k4;-><init>(Leh/e;Leh/e;Leh/e;ILy/y0;Leh/e;ILw0/a;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v2, v0

    .line 229
    :cond_e4
    invoke-virtual {v9, v11}, Lo0/o;->r(Z)V

    .line 230
    .line 231
    .line 232
    check-cast v2, Leh/e;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    const/4 v1, 0x1

    .line 236
    invoke-static {v0, v2, v9, v11, v1}, Lt1/w0;->c(La1/n;Leh/e;Lo0/o;II)V

    .line 237
    .line 238
    .line 239
    :goto_ee
    invoke-virtual {v9}, Lo0/o;->v()Lo0/h1;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    if-nez v11, :cond_f5

    .line 244
    .line 245
    return-void

    .line 246
    :cond_f5
    new-instance v0, Lm0/k4;

    .line 247
    .line 248
    const/4 v9, 0x2

    .line 249
    move/from16 v1, p0

    .line 250
    .line 251
    move-object/from16 v2, p1

    .line 252
    .line 253
    move-object/from16 v3, p2

    .line 254
    .line 255
    move-object/from16 v4, p3

    .line 256
    .line 257
    move-object/from16 v5, p4

    .line 258
    .line 259
    move-object/from16 v6, p5

    .line 260
    .line 261
    move-object/from16 v7, p6

    .line 262
    .line 263
    move v8, v10

    .line 264
    invoke-direct/range {v0 .. v9}, Lm0/k4;-><init>(ILeh/e;Lw0/a;Leh/e;Leh/e;Ly/y0;Leh/e;II)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v11, Lo0/h1;->d:Leh/e;

    .line 268
    .line 269
    return-void
.end method
