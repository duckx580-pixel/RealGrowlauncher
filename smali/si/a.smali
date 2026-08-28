###### Class si.a (si.a)
.class public abstract Lsi/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lw0/a;

.field public static final b:Lw0/a;

.field public static final c:Lw0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lqi/b;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lqi/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lw0/a;

    .line 8
    .line 9
    const v2, -0x5bed18bb

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lsi/a;->a:Lw0/a;

    .line 17
    .line 18
    new-instance v0, Lqi/b;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lqi/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lw0/a;

    .line 26
    .line 27
    const v2, 0x15c6136e    # 8.000222E-26f

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lsi/a;->b:Lw0/a;

    .line 34
    .line 35
    new-instance v0, Lfi/t;

    .line 36
    .line 37
    const/16 v1, 0x1a

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lfi/t;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lw0/a;

    .line 43
    .line 44
    const v2, 0x66a8df11

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v0, v3}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lsi/a;->c:Lw0/a;

    .line 51
    .line 52
    new-instance v0, Lfi/t;

    .line 53
    .line 54
    const/16 v1, 0x1b

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lfi/t;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lw0/a;

    .line 60
    .line 61
    const v2, -0xfd11a8c

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v0, v3}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final a(La1/n;Leh/e;Leh/a;Lo0/o;II)V
    .registers 56

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    sget-object v0, Lo0/n0;->u:Lo0/n0;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    const v2, 0x2e175f57

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v2}, Lo0/o;->V(I)Lo0/o;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v13, 0x2

    .line 23
    if-eqz v2, :cond_1a

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v2, v13

    .line 28
    :goto_1b
    or-int v2, p4, v2

    .line 29
    .line 30
    and-int/lit8 v3, p5, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_26

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    goto :goto_34

    .line 39
    :cond_26
    move-object/from16 v4, p1

    .line 40
    .line 41
    invoke-virtual {v7, v4}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_31

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_33
    or-int/2addr v2, v5

    .line 53
    :goto_34
    and-int/lit8 v5, p5, 0x4

    .line 54
    .line 55
    if-eqz v5, :cond_3e

    .line 56
    .line 57
    or-int/lit16 v2, v2, 0x180

    .line 58
    .line 59
    move-object/from16 v6, p2

    .line 60
    .line 61
    :goto_3c
    move v8, v2

    .line 62
    goto :goto_4d

    .line 63
    :cond_3e
    move-object/from16 v6, p2

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_49

    .line 70
    .line 71
    const/16 v8, 0x100

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/16 v8, 0x80

    .line 75
    .line 76
    :goto_4b
    or-int/2addr v2, v8

    .line 77
    goto :goto_3c

    .line 78
    :goto_4d
    and-int/lit16 v2, v8, 0x93

    .line 79
    .line 80
    const/16 v9, 0x92

    .line 81
    .line 82
    if-ne v2, v9, :cond_61

    .line 83
    .line 84
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_5a

    .line 89
    .line 90
    goto :goto_61

    .line 91
    :cond_5a
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 92
    .line 93
    .line 94
    move-object v2, v4

    .line 95
    move-object v3, v6

    .line 96
    goto/16 :goto_430

    .line 97
    .line 98
    :cond_61
    :goto_61
    sget-object v9, Lo0/k;->a:Lo0/n0;

    .line 99
    .line 100
    const v2, 0x6e3c21fe

    .line 101
    .line 102
    .line 103
    if-eqz v3, :cond_81

    .line 104
    .line 105
    invoke-virtual {v7, v2}, Lo0/o;->U(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-ne v3, v9, :cond_7b

    .line 113
    .line 114
    new-instance v3, Lqi/b;

    .line 115
    .line 116
    const/16 v4, 0x9

    .line 117
    .line 118
    invoke-direct {v3, v4}, Lqi/b;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    check-cast v3, Leh/e;

    .line 125
    .line 126
    invoke-virtual {v7, v10}, Lo0/o;->r(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v3, v4

    .line 131
    :goto_82
    if-eqz v5, :cond_9c

    .line 132
    .line 133
    invoke-virtual {v7, v2}, Lo0/o;->U(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-ne v4, v9, :cond_96

    .line 141
    .line 142
    new-instance v4, Lfi/g;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-direct {v4, v5}, Lfi/g;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    check-cast v4, Leh/a;

    .line 152
    .line 153
    invoke-virtual {v7, v10}, Lo0/o;->r(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move-object v4, v6

    .line 158
    :goto_9d
    invoke-virtual {v7, v2}, Lo0/o;->U(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string v6, ""

    .line 166
    .line 167
    if-ne v5, v9, :cond_af

    .line 168
    .line 169
    invoke-static {v6, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v7, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    check-cast v5, Lo0/s0;

    .line 177
    .line 178
    invoke-static {v7, v10, v2}, Landroid/support/v4/media/session/a;->j(Lo0/o;ZI)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    if-ne v12, v9, :cond_be

    .line 183
    .line 184
    invoke-static {v6, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v7, v12}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    check-cast v12, Lo0/s0;

    .line 192
    .line 193
    invoke-static {v7, v10, v2}, Landroid/support/v4/media/session/a;->j(Lo0/o;ZI)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-ne v2, v9, :cond_cf

    .line 198
    .line 199
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {v2, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v7, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    move-object v0, v2

    .line 209
    check-cast v0, Lo0/s0;

    .line 210
    .line 211
    invoke-virtual {v7, v10}, Lo0/o;->r(Z)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7}, Lte/a;->x(Lo0/o;)Lu/t1;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v1, v2}, Lte/a;->D(La1/n;Lu/t1;)La1/n;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/16 v6, 0x14

    .line 223
    .line 224
    invoke-static {v6, v7}, Lt6/k;->u(ILo0/o;)F

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    move-object/from16 p1, v12

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    invoke-static {v2, v14, v12, v13}, Landroidx/compose/foundation/layout/a;->k(La1/n;FFI)La1/n;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v14, La1/a;->B:La1/b;

    .line 236
    .line 237
    const v12, -0x1cd0f17e

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v12}, Lo0/o;->U(I)V

    .line 241
    .line 242
    .line 243
    sget-object v12, Ly/i;->c:Ly/b;

    .line 244
    .line 245
    invoke-static {v12, v14, v7}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    const v14, -0x4ee9b9da

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v14}, Lo0/o;->U(I)V

    .line 253
    .line 254
    .line 255
    iget v13, v7, Lo0/o;->P:I

    .line 256
    .line 257
    invoke-virtual {v7}, Lo0/o;->n()Lo0/d1;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    sget-object v20, Lv1/j;->q:Lv1/i;

    .line 262
    .line 263
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v15, Lv1/i;->b:Lv1/n;

    .line 267
    .line 268
    invoke-static {v2}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v7}, Lo0/o;->X()V

    .line 273
    .line 274
    .line 275
    iget-boolean v10, v7, Lo0/o;->O:Z

    .line 276
    .line 277
    if-eqz v10, :cond_11a

    .line 278
    .line 279
    invoke-virtual {v7, v15}, Lo0/o;->m(Leh/a;)V

    .line 280
    .line 281
    .line 282
    goto :goto_11d

    .line 283
    :cond_11a
    invoke-virtual {v7}, Lo0/o;->j0()V

    .line 284
    .line 285
    .line 286
    :goto_11d
    sget-object v10, Lv1/i;->f:Lv1/h;

    .line 287
    .line 288
    invoke-static {v10, v12, v7}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 289
    .line 290
    .line 291
    sget-object v12, Lv1/i;->e:Lv1/h;

    .line 292
    .line 293
    invoke-static {v12, v14, v7}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 294
    .line 295
    .line 296
    sget-object v14, Lv1/i;->i:Lv1/h;

    .line 297
    .line 298
    iget-boolean v6, v7, Lo0/o;->O:Z

    .line 299
    .line 300
    if-nez v6, :cond_13b

    .line 301
    .line 302
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_13e

    .line 315
    .line 316
    :cond_13b
    invoke-static {v13, v7, v13, v14}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 317
    .line 318
    .line 319
    :cond_13e
    const v1, 0x7ab4aae9

    .line 320
    .line 321
    .line 322
    invoke-static {v7, v2, v7, v11, v1}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 323
    .line 324
    .line 325
    sget-object v13, La1/k;->a:La1/k;

    .line 326
    .line 327
    const/16 v2, 0x14

    .line 328
    .line 329
    invoke-static {v2, v7, v13, v7}, Landroid/support/v4/media/session/a;->q(ILo0/o;La1/k;Lo0/o;)V

    .line 330
    .line 331
    .line 332
    const/high16 v6, 0x3f800000    # 1.0f

    .line 333
    .line 334
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/4 v1, 0x6

    .line 339
    invoke-static {v2, v7, v1}, Lvd/a;->a(La1/n;Lo0/o;I)V

    .line 340
    .line 341
    .line 342
    move-object v2, v4

    .line 343
    move-object/from16 v24, v5

    .line 344
    .line 345
    const-wide/16 v4, 0x0

    .line 346
    .line 347
    const/4 v7, 0x6

    .line 348
    move-object/from16 v25, v2

    .line 349
    .line 350
    const-string v2, "Login"

    .line 351
    .line 352
    move-object/from16 v26, v3

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    move-object/from16 v22, v11

    .line 356
    .line 357
    move-object/from16 v28, v25

    .line 358
    .line 359
    move-object/from16 v27, v26

    .line 360
    .line 361
    move v11, v6

    .line 362
    move-object/from16 v25, v12

    .line 363
    .line 364
    const/16 v12, 0x14

    .line 365
    .line 366
    move-object/from16 v6, p3

    .line 367
    .line 368
    invoke-static/range {v2 .. v7}, Landroidx/work/v;->c(Ljava/lang/String;La1/n;JLo0/o;I)V

    .line 369
    .line 370
    .line 371
    move v2, v8

    .line 372
    const/4 v8, 0x6

    .line 373
    move-object v3, v9

    .line 374
    const/16 v9, 0xe

    .line 375
    .line 376
    move v4, v2

    .line 377
    const-string v2, "To continue using growlauncher, you must login with discord id and password that you created from discord."

    .line 378
    .line 379
    move-object v5, v3

    .line 380
    const/4 v3, 0x0

    .line 381
    move v6, v4

    .line 382
    move-object v7, v5

    .line 383
    const-wide/16 v4, 0x0

    .line 384
    .line 385
    move/from16 v26, v6

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    move/from16 v29, v26

    .line 389
    .line 390
    move-object/from16 v26, v14

    .line 391
    .line 392
    move-object v14, v7

    .line 393
    move-object/from16 v7, p3

    .line 394
    .line 395
    invoke-static/range {v2 .. v9}, Landroidx/work/v;->b(Ljava/lang/String;La1/n;JLp2/i;Lo0/o;II)V

    .line 396
    .line 397
    .line 398
    invoke-static {v12, v7}, Lt6/k;->u(ILo0/o;)F

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2, v7}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 407
    .line 408
    .line 409
    invoke-interface/range {v24 .. v24}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Ljava/lang/String;

    .line 414
    .line 415
    move-object v3, v10

    .line 416
    new-instance v10, Lf0/x0;

    .line 417
    .line 418
    const/4 v4, 0x3

    .line 419
    const/16 v5, 0x13

    .line 420
    .line 421
    invoke-direct {v10, v4, v1, v5}, Lf0/x0;-><init>(III)V

    .line 422
    .line 423
    .line 424
    move v1, v4

    .line 425
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    const v6, 0x4c5de2

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v6}, Lo0/o;->U(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    if-ne v8, v14, :cond_1c4

    .line 440
    .line 441
    new-instance v8, Lfi/l;

    .line 442
    .line 443
    const/4 v9, 0x5

    .line 444
    move-object/from16 v1, v24

    .line 445
    .line 446
    invoke-direct {v8, v1, v9}, Lfi/l;-><init>(Lo0/s0;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v8}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto :goto_1c6

    .line 453
    :cond_1c4
    move-object/from16 v1, v24

    .line 454
    .line 455
    :goto_1c6
    check-cast v8, Leh/c;

    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    invoke-virtual {v7, v9}, Lo0/o;->r(Z)V

    .line 459
    .line 460
    .line 461
    const/16 v21, 0x100

    .line 462
    .line 463
    const/high16 v20, 0xc30000

    .line 464
    .line 465
    move/from16 v24, v21

    .line 466
    .line 467
    const v21, 0x7d7fb8

    .line 468
    .line 469
    .line 470
    move/from16 v30, v5

    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    move/from16 v31, v6

    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    sget-object v7, Lsi/a;->a:Lw0/a;

    .line 477
    .line 478
    move-object/from16 v32, v3

    .line 479
    .line 480
    move-object v3, v8

    .line 481
    const/4 v8, 0x0

    .line 482
    move/from16 v33, v9

    .line 483
    .line 484
    const/4 v9, 0x0

    .line 485
    move/from16 v34, v11

    .line 486
    .line 487
    const/4 v11, 0x0

    .line 488
    move/from16 v35, v12

    .line 489
    .line 490
    const/4 v12, 0x1

    .line 491
    move-object/from16 v36, v13

    .line 492
    .line 493
    const/4 v13, 0x0

    .line 494
    move-object/from16 v37, v14

    .line 495
    .line 496
    const/4 v14, 0x0

    .line 497
    move-object/from16 v38, v15

    .line 498
    .line 499
    const/4 v15, 0x0

    .line 500
    const/16 v39, 0x4

    .line 501
    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    const/16 v40, 0x20

    .line 505
    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    const v41, -0x4ee9b9da

    .line 509
    .line 510
    .line 511
    const v19, 0x1801b0

    .line 512
    .line 513
    .line 514
    move-object/from16 v18, p3

    .line 515
    .line 516
    move-object/from16 v42, v1

    .line 517
    .line 518
    move-object/from16 v43, v22

    .line 519
    .line 520
    move-object/from16 v46, v25

    .line 521
    .line 522
    move-object/from16 v47, v26

    .line 523
    .line 524
    move-object/from16 v45, v32

    .line 525
    .line 526
    move-object/from16 v1, v36

    .line 527
    .line 528
    move-object/from16 v49, v37

    .line 529
    .line 530
    move-object/from16 v44, v38

    .line 531
    .line 532
    invoke-static/range {v2 .. v21}, Lm0/e7;->a(Ljava/lang/String;Leh/c;La1/n;ZLd2/x;Leh/e;Leh/e;Lk2/d0;Lf0/x0;Lf0/w0;ZIILx/l;Lg1/k0;Lm0/n6;Lo0/o;III)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v7, v18

    .line 536
    .line 537
    const/16 v2, 0x18

    .line 538
    .line 539
    invoke-static {v2, v7}, Lt6/k;->u(ILo0/o;)F

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v3, v7}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 548
    .line 549
    .line 550
    invoke-interface/range {p1 .. p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Ljava/lang/String;

    .line 555
    .line 556
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_23b

    .line 567
    .line 568
    sget-object v4, Lk2/c0;->i:Li/u;

    .line 569
    .line 570
    :goto_239
    move-object v9, v4

    .line 571
    goto :goto_241

    .line 572
    :cond_23b
    new-instance v4, Lk2/p;

    .line 573
    .line 574
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 575
    .line 576
    .line 577
    goto :goto_239

    .line 578
    :goto_241
    new-instance v10, Lf0/x0;

    .line 579
    .line 580
    const/4 v4, 0x7

    .line 581
    const/16 v5, 0x13

    .line 582
    .line 583
    invoke-direct {v10, v4, v4, v5}, Lf0/x0;-><init>(III)V

    .line 584
    .line 585
    .line 586
    move v6, v4

    .line 587
    const/high16 v5, 0x3f800000    # 1.0f

    .line 588
    .line 589
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    const v8, 0x4c5de2

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v8}, Lo0/o;->U(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    move-object/from16 v12, v49

    .line 604
    .line 605
    if-ne v11, v12, :cond_26a

    .line 606
    .line 607
    new-instance v11, Lfi/l;

    .line 608
    .line 609
    const/4 v13, 0x6

    .line 610
    move-object/from16 v14, p1

    .line 611
    .line 612
    invoke-direct {v11, v14, v13}, Lfi/l;-><init>(Lo0/s0;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v11}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    goto :goto_26c

    .line 619
    :cond_26a
    move-object/from16 v14, p1

    .line 620
    .line 621
    :goto_26c
    check-cast v11, Leh/c;

    .line 622
    .line 623
    const/4 v13, 0x0

    .line 624
    invoke-virtual {v7, v13}, Lo0/o;->r(Z)V

    .line 625
    .line 626
    .line 627
    new-instance v13, Lfi/c0;

    .line 628
    .line 629
    const/4 v15, 0x2

    .line 630
    invoke-direct {v13, v0, v15}, Lfi/c0;-><init>(Lo0/s0;I)V

    .line 631
    .line 632
    .line 633
    const v0, 0x32eaf7f1

    .line 634
    .line 635
    .line 636
    invoke-static {v7, v0, v13}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const/high16 v20, 0xc30000

    .line 641
    .line 642
    const v21, 0x7d3db8

    .line 643
    .line 644
    .line 645
    move/from16 v48, v5

    .line 646
    .line 647
    const/4 v5, 0x0

    .line 648
    move v13, v6

    .line 649
    const/4 v6, 0x0

    .line 650
    sget-object v7, Lsi/a;->b:Lw0/a;

    .line 651
    .line 652
    move v15, v2

    .line 653
    move-object v2, v3

    .line 654
    move-object v3, v11

    .line 655
    const/4 v11, 0x0

    .line 656
    move-object/from16 v37, v12

    .line 657
    .line 658
    const/4 v12, 0x1

    .line 659
    move/from16 v16, v13

    .line 660
    .line 661
    const/4 v13, 0x0

    .line 662
    move-object/from16 v17, v14

    .line 663
    .line 664
    const/4 v14, 0x0

    .line 665
    move/from16 v18, v15

    .line 666
    .line 667
    const/4 v15, 0x0

    .line 668
    move/from16 v19, v16

    .line 669
    .line 670
    const/16 v16, 0x0

    .line 671
    .line 672
    move-object/from16 v22, v17

    .line 673
    .line 674
    const/16 v17, 0x0

    .line 675
    .line 676
    move/from16 v24, v19

    .line 677
    .line 678
    const v19, 0x301801b0

    .line 679
    .line 680
    .line 681
    move-object/from16 v18, p3

    .line 682
    .line 683
    move-object v8, v0

    .line 684
    move-object/from16 p1, v22

    .line 685
    .line 686
    move-object/from16 v0, v37

    .line 687
    .line 688
    invoke-static/range {v2 .. v21}, Lm0/e7;->a(Ljava/lang/String;Leh/c;La1/n;ZLd2/x;Leh/e;Leh/e;Lk2/d0;Lf0/x0;Lf0/w0;ZIILx/l;Lg1/k0;Lm0/n6;Lo0/o;III)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v7, v18

    .line 692
    .line 693
    const/16 v12, 0x14

    .line 694
    .line 695
    invoke-static {v12, v7}, Lt6/k;->u(ILo0/o;)F

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-static {v2, v7}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 704
    .line 705
    .line 706
    const v2, -0x6815fd56

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7, v2}, Lo0/o;->U(I)V

    .line 710
    .line 711
    .line 712
    move/from16 v10, v29

    .line 713
    .line 714
    and-int/lit8 v2, v10, 0x70

    .line 715
    .line 716
    const/4 v11, 0x1

    .line 717
    const/16 v3, 0x20

    .line 718
    .line 719
    if-ne v2, v3, :cond_2d2

    .line 720
    .line 721
    move v2, v11

    .line 722
    goto :goto_2d3

    .line 723
    :cond_2d2
    const/4 v2, 0x0

    .line 724
    :goto_2d3
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    if-nez v2, :cond_2df

    .line 729
    .line 730
    if-ne v3, v0, :cond_2dc

    .line 731
    .line 732
    goto :goto_2df

    .line 733
    :cond_2dc
    move-object/from16 v12, v27

    .line 734
    .line 735
    goto :goto_2ee

    .line 736
    :cond_2df
    :goto_2df
    new-instance v3, Lfi/x;

    .line 737
    .line 738
    const/4 v2, 0x5

    .line 739
    move-object/from16 v14, p1

    .line 740
    .line 741
    move-object/from16 v12, v27

    .line 742
    .line 743
    move-object/from16 v5, v42

    .line 744
    .line 745
    invoke-direct {v3, v12, v5, v14, v2}, Lfi/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :goto_2ee
    move-object v2, v3

    .line 752
    check-cast v2, Leh/a;

    .line 753
    .line 754
    const/4 v13, 0x0

    .line 755
    invoke-virtual {v7, v13}, Lo0/o;->r(Z)V

    .line 756
    .line 757
    .line 758
    const/high16 v13, 0x3f800000    # 1.0f

    .line 759
    .line 760
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    const/16 v8, 0x6030

    .line 765
    .line 766
    const/16 v9, 0xc

    .line 767
    .line 768
    const/4 v4, 0x0

    .line 769
    const/4 v5, 0x0

    .line 770
    sget-object v6, Lsi/a;->c:Lw0/a;

    .line 771
    .line 772
    invoke-static/range {v2 .. v9}, Lw9/a;->b(Leh/a;La1/n;ZLm0/z;Lw0/a;Lo0/o;II)V

    .line 773
    .line 774
    .line 775
    const/16 v2, 0x8

    .line 776
    .line 777
    invoke-static {v2, v7, v1, v7}, Landroid/support/v4/media/session/a;->q(ILo0/o;La1/k;Lo0/o;)V

    .line 778
    .line 779
    .line 780
    const/16 v15, 0x18

    .line 781
    .line 782
    invoke-static {v15, v7, v1, v7}, Landroid/support/v4/media/session/a;->q(ILo0/o;La1/k;Lo0/o;)V

    .line 783
    .line 784
    .line 785
    sget-object v2, La1/a;->y:La1/c;

    .line 786
    .line 787
    sget-object v3, Ly/i;->e:Ly/c;

    .line 788
    .line 789
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    const v5, 0x2952b718

    .line 794
    .line 795
    .line 796
    invoke-virtual {v7, v5}, Lo0/o;->U(I)V

    .line 797
    .line 798
    .line 799
    invoke-static {v3, v2, v7}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    const v3, -0x4ee9b9da

    .line 804
    .line 805
    .line 806
    invoke-virtual {v7, v3}, Lo0/o;->U(I)V

    .line 807
    .line 808
    .line 809
    iget v3, v7, Lo0/o;->P:I

    .line 810
    .line 811
    invoke-virtual {v7}, Lo0/o;->n()Lo0/d1;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-static {v4}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-virtual {v7}, Lo0/o;->X()V

    .line 820
    .line 821
    .line 822
    iget-boolean v6, v7, Lo0/o;->O:Z

    .line 823
    .line 824
    if-eqz v6, :cond_341

    .line 825
    .line 826
    move-object/from16 v6, v44

    .line 827
    .line 828
    invoke-virtual {v7, v6}, Lo0/o;->m(Leh/a;)V

    .line 829
    .line 830
    .line 831
    :goto_33e
    move-object/from16 v6, v45

    .line 832
    .line 833
    goto :goto_345

    .line 834
    :cond_341
    invoke-virtual {v7}, Lo0/o;->j0()V

    .line 835
    .line 836
    .line 837
    goto :goto_33e

    .line 838
    :goto_345
    invoke-static {v6, v2, v7}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v2, v46

    .line 842
    .line 843
    invoke-static {v2, v5, v7}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 844
    .line 845
    .line 846
    iget-boolean v2, v7, Lo0/o;->O:Z

    .line 847
    .line 848
    if-nez v2, :cond_35f

    .line 849
    .line 850
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-nez v2, :cond_362

    .line 863
    .line 864
    :cond_35f
    move-object/from16 v2, v47

    .line 865
    .line 866
    goto :goto_368

    .line 867
    :cond_362
    :goto_362
    move-object/from16 v2, v43

    .line 868
    .line 869
    const v3, 0x7ab4aae9

    .line 870
    .line 871
    .line 872
    goto :goto_36c

    .line 873
    :goto_368
    invoke-static {v3, v7, v3, v2}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 874
    .line 875
    .line 876
    goto :goto_362

    .line 877
    :goto_36c
    invoke-static {v7, v4, v7, v2, v3}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 878
    .line 879
    .line 880
    const/4 v8, 0x6

    .line 881
    const/16 v9, 0xe

    .line 882
    .line 883
    const-string v2, "Don\'t have an account? "

    .line 884
    .line 885
    const/4 v3, 0x0

    .line 886
    const-wide/16 v4, 0x0

    .line 887
    .line 888
    const/4 v6, 0x0

    .line 889
    invoke-static/range {v2 .. v9}, Landroidx/work/v;->b(Ljava/lang/String;La1/n;JLp2/i;Lo0/o;II)V

    .line 890
    .line 891
    .line 892
    const v8, 0x4c5de2

    .line 893
    .line 894
    .line 895
    invoke-virtual {v7, v8}, Lo0/o;->U(I)V

    .line 896
    .line 897
    .line 898
    and-int/lit16 v2, v10, 0x380

    .line 899
    .line 900
    const/16 v3, 0x100

    .line 901
    .line 902
    if-ne v2, v3, :cond_389

    .line 903
    .line 904
    move v10, v11

    .line 905
    goto :goto_38a

    .line 906
    :cond_389
    const/4 v10, 0x0

    .line 907
    :goto_38a
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    if-nez v10, :cond_396

    .line 912
    .line 913
    if-ne v2, v0, :cond_393

    .line 914
    .line 915
    goto :goto_396

    .line 916
    :cond_393
    move-object/from16 v3, v28

    .line 917
    .line 918
    goto :goto_3a1

    .line 919
    :cond_396
    :goto_396
    new-instance v2, Lfi/j0;

    .line 920
    .line 921
    const/4 v0, 0x4

    .line 922
    move-object/from16 v3, v28

    .line 923
    .line 924
    invoke-direct {v2, v3, v0}, Lfi/j0;-><init>(Leh/a;I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v7, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    :goto_3a1
    check-cast v2, Leh/a;

    .line 931
    .line 932
    const/4 v9, 0x0

    .line 933
    invoke-virtual {v7, v9}, Lo0/o;->r(Z)V

    .line 934
    .line 935
    .line 936
    const/4 v6, 0x7

    .line 937
    invoke-static {v1, v9, v2, v6}, Landroidx/compose/foundation/a;->f(La1/n;ZLeh/a;I)La1/n;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    const/4 v2, 0x4

    .line 942
    invoke-static {v2, v7}, Lt6/k;->u(ILo0/o;)F

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    const/4 v5, 0x2

    .line 947
    const/4 v6, 0x0

    .line 948
    invoke-static {v0, v4, v6, v5}, Landroidx/compose/foundation/layout/a;->k(La1/n;FFI)La1/n;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    sget-object v4, Lm0/g1;->a:Lo0/e2;

    .line 953
    .line 954
    invoke-virtual {v7, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    check-cast v4, Lm0/e1;

    .line 959
    .line 960
    invoke-virtual {v4}, Lm0/e1;->k()J

    .line 961
    .line 962
    .line 963
    move-result-wide v4

    .line 964
    sget-object v6, Lm0/o7;->a:Lo0/e2;

    .line 965
    .line 966
    invoke-virtual {v7, v6}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    check-cast v6, Lm0/n7;

    .line 971
    .line 972
    iget-object v6, v6, Lm0/n7;->m:Ld2/x;

    .line 973
    .line 974
    const/16 v24, 0x0

    .line 975
    .line 976
    const v25, 0xfff8

    .line 977
    .line 978
    .line 979
    move/from16 v16, v2

    .line 980
    .line 981
    const-string v2, "Join Discord"

    .line 982
    .line 983
    move-object/from16 v21, v6

    .line 984
    .line 985
    const-wide/16 v6, 0x0

    .line 986
    .line 987
    const/4 v8, 0x0

    .line 988
    const/4 v9, 0x0

    .line 989
    const/4 v10, 0x0

    .line 990
    move v14, v11

    .line 991
    move-object/from16 v26, v12

    .line 992
    .line 993
    const-wide/16 v11, 0x0

    .line 994
    .line 995
    move/from16 v48, v13

    .line 996
    .line 997
    const/4 v13, 0x0

    .line 998
    move/from16 v17, v14

    .line 999
    .line 1000
    const-wide/16 v14, 0x0

    .line 1001
    .line 1002
    move/from16 v39, v16

    .line 1003
    .line 1004
    const/16 v16, 0x0

    .line 1005
    .line 1006
    move/from16 v18, v17

    .line 1007
    .line 1008
    const/16 v17, 0x0

    .line 1009
    .line 1010
    move/from16 v19, v18

    .line 1011
    .line 1012
    const/16 v18, 0x0

    .line 1013
    .line 1014
    move/from16 v20, v19

    .line 1015
    .line 1016
    const/16 v19, 0x0

    .line 1017
    .line 1018
    move/from16 v22, v20

    .line 1019
    .line 1020
    const/16 v20, 0x0

    .line 1021
    .line 1022
    const/16 v23, 0x6

    .line 1023
    .line 1024
    move-object/from16 v28, v3

    .line 1025
    .line 1026
    move-object v3, v0

    .line 1027
    move/from16 v0, v22

    .line 1028
    .line 1029
    move-object/from16 v22, p3

    .line 1030
    .line 1031
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v7, v22

    .line 1035
    .line 1036
    const/4 v13, 0x0

    .line 1037
    invoke-static {v7, v13, v0, v13, v13}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 1038
    .line 1039
    .line 1040
    const/4 v2, 0x4

    .line 1041
    invoke-static {v2, v7, v1, v7}, Landroid/support/v4/media/session/a;->q(ILo0/o;La1/k;Lo0/o;)V

    .line 1042
    .line 1043
    .line 1044
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1045
    .line 1046
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    new-instance v6, Lp2/i;

    .line 1051
    .line 1052
    const/4 v1, 0x3

    .line 1053
    invoke-direct {v6, v1}, Lp2/i;-><init>(I)V

    .line 1054
    .line 1055
    .line 1056
    const/16 v8, 0x36

    .line 1057
    .line 1058
    const/4 v9, 0x4

    .line 1059
    const-string v2, "Use /register in the server to create one"

    .line 1060
    .line 1061
    const-wide/16 v4, 0x0

    .line 1062
    .line 1063
    invoke-static/range {v2 .. v9}, Landroidx/work/v;->b(Ljava/lang/String;La1/n;JLp2/i;Lo0/o;II)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v7, v13, v0, v13, v13}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v2, v26

    .line 1070
    .line 1071
    move-object/from16 v3, v28

    .line 1072
    .line 1073
    :goto_430
    invoke-virtual {v7}, Lo0/o;->v()Lo0/h1;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    if-eqz v7, :cond_444

    .line 1078
    .line 1079
    new-instance v0, Loi/h;

    .line 1080
    .line 1081
    const/4 v6, 0x4

    .line 1082
    move-object/from16 v1, p0

    .line 1083
    .line 1084
    move/from16 v4, p4

    .line 1085
    .line 1086
    move/from16 v5, p5

    .line 1087
    .line 1088
    invoke-direct/range {v0 .. v6}, Loi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 1089
    .line 1090
    .line 1091
    iput-object v0, v7, Lo0/h1;->d:Leh/e;

    .line 1092
    .line 1093
    :cond_444
    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "auth_pref"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "getSharedPreferences(...)"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "auth_token"

    .line 23
    .line 24
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final c(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "auth_pref"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "auth_token"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
