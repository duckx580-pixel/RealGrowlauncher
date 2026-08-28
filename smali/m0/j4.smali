###### Class m0.j4 (m0.j4)
.class public abstract Lm0/j4;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lm0/j4;->a:F

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, Lm0/j4;->b:F

    .line 9
    .line 10
    sput v0, Lm0/j4;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(ZLeh/a;La1/n;ZLm0/i4;Lx/l;Lo0/o;I)V
    .registers 33

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    const v0, 0x185a72e8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lo0/o;->V(I)Lo0/o;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v1}, Lo0/o;->g(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v10, 0x2

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v10

    .line 21
    :goto_14
    or-int v0, p7, v0

    .line 22
    .line 23
    const v2, 0x32d80

    .line 24
    .line 25
    .line 26
    or-int/2addr v0, v2

    .line 27
    const v2, 0x5b6db

    .line 28
    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    const v2, 0x12492

    .line 32
    .line 33
    .line 34
    if-ne v0, v2, :cond_38

    .line 35
    .line 36
    invoke-virtual {v6}, Lo0/o;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    goto :goto_38

    .line 43
    :cond_2a
    invoke-virtual {v6}, Lo0/o;->P()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v3, p2

    .line 47
    .line 48
    move/from16 v4, p3

    .line 49
    .line 50
    move-object/from16 v5, p4

    .line 51
    .line 52
    move-object v7, v6

    .line 53
    move-object/from16 v6, p5

    .line 54
    .line 55
    goto/16 :goto_18a

    .line 56
    .line 57
    :cond_38
    :goto_38
    invoke-virtual {v6}, Lo0/o;->R()V

    .line 58
    .line 59
    .line 60
    and-int/lit8 v0, p7, 0x1

    .line 61
    .line 62
    const/16 v11, 0xf

    .line 63
    .line 64
    move v2, v0

    .line 65
    sget-object v0, La1/k;->a:La1/k;

    .line 66
    .line 67
    sget-object v12, Lo0/k;->a:Lo0/n0;

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    if-eqz v2, :cond_5a

    .line 71
    .line 72
    invoke-virtual {v6}, Lo0/o;->B()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4e

    .line 77
    .line 78
    goto :goto_5a

    .line 79
    :cond_4e
    invoke-virtual {v6}, Lo0/o;->P()V

    .line 80
    .line 81
    .line 82
    move-object/from16 v14, p2

    .line 83
    .line 84
    move/from16 v15, p3

    .line 85
    .line 86
    move-object/from16 v2, p4

    .line 87
    .line 88
    move-object/from16 v16, p5

    .line 89
    .line 90
    goto :goto_9e

    .line 91
    :cond_5a
    :goto_5a
    const v2, -0x14ed1a26

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v2}, Lo0/o;->U(I)V

    .line 95
    .line 96
    .line 97
    sget v2, Ln0/x;->a:F

    .line 98
    .line 99
    const/16 v2, 0x14

    .line 100
    .line 101
    invoke-static {v2, v6}, Lm0/g1;->e(ILo0/o;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    invoke-static {v11, v6}, Lm0/g1;->e(ILo0/o;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v17

    .line 109
    const/16 v2, 0xe

    .line 110
    .line 111
    invoke-static {v2, v6}, Lm0/g1;->e(ILo0/o;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    const v5, 0x3ec28f5c    # 0.38f

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4, v5}, Lg1/t;->b(JF)J

    .line 119
    .line 120
    .line 121
    move-result-wide v19

    .line 122
    invoke-static {v2, v6}, Lm0/g1;->e(ILo0/o;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v2, v3, v5}, Lg1/t;->b(JF)J

    .line 127
    .line 128
    .line 129
    move-result-wide v21

    .line 130
    new-instance v14, Lm0/i4;

    .line 131
    .line 132
    invoke-direct/range {v14 .. v22}, Lm0/i4;-><init>(JJJJ)V

    .line 133
    .line 134
    .line 135
    const v2, -0x1d58f75c

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v13, v2}, Landroid/support/v4/media/session/a;->j(Lo0/o;ZI)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v12, :cond_93

    .line 143
    .line 144
    invoke-static {v6}, Ls/h0;->i(Lo0/o;)Lx/l;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_93
    invoke-virtual {v6, v13}, Lo0/o;->r(Z)V

    .line 149
    .line 150
    .line 151
    check-cast v2, Lx/l;

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    move-object/from16 v16, v2

    .line 155
    .line 156
    move v15, v3

    .line 157
    move-object v2, v14

    .line 158
    move-object v14, v0

    .line 159
    :goto_9e
    invoke-virtual {v6}, Lo0/o;->s()V

    .line 160
    .line 161
    .line 162
    if-eqz v1, :cond_a8

    .line 163
    .line 164
    sget v3, Lm0/j4;->b:F

    .line 165
    .line 166
    int-to-float v4, v10

    .line 167
    div-float/2addr v3, v4

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    int-to-float v3, v13

    .line 170
    :goto_a9
    const/16 v4, 0x64

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v7, 0x6

    .line 174
    invoke-static {v4, v13, v5, v7}, Lt/d;->n(IILt/v;I)Lt/i1;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const/16 v11, 0x30

    .line 179
    .line 180
    const/16 v9, 0xc

    .line 181
    .line 182
    invoke-static {v3, v8, v6, v11, v9}, Lt/e;->a(FLt/i1;Lo0/o;II)Lo0/d2;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const v3, -0x6dae638c

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v3}, Lo0/o;->U(I)V

    .line 193
    .line 194
    .line 195
    if-eqz v15, :cond_c9

    .line 196
    .line 197
    if-eqz v1, :cond_c9

    .line 198
    .line 199
    iget-wide v10, v2, Lm0/i4;->a:J

    .line 200
    .line 201
    goto :goto_d9

    .line 202
    :cond_c9
    if-eqz v15, :cond_d0

    .line 203
    .line 204
    if-nez v1, :cond_d0

    .line 205
    .line 206
    iget-wide v10, v2, Lm0/i4;->b:J

    .line 207
    .line 208
    goto :goto_d9

    .line 209
    :cond_d0
    if-nez v15, :cond_d7

    .line 210
    .line 211
    if-eqz v1, :cond_d7

    .line 212
    .line 213
    iget-wide v10, v2, Lm0/i4;->c:J

    .line 214
    .line 215
    goto :goto_d9

    .line 216
    :cond_d7
    iget-wide v10, v2, Lm0/i4;->d:J

    .line 217
    .line 218
    :goto_d9
    if-eqz v15, :cond_f9

    .line 219
    .line 220
    const v3, -0x73db9413

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v3}, Lo0/o;->U(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v13, v5, v7}, Lt/d;->n(IILt/v;I)Lt/i1;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const/16 v7, 0x30

    .line 231
    .line 232
    const/16 v8, 0xc

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    move-wide/from16 v23, v10

    .line 236
    .line 237
    move-object v10, v2

    .line 238
    move-wide/from16 v2, v23

    .line 239
    .line 240
    invoke-static/range {v2 .. v8}, Ls/l0;->a(JLt/y;Ljava/lang/String;Lo0/o;II)Lo0/d2;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object v7, v6

    .line 245
    invoke-virtual {v7, v13}, Lo0/o;->r(Z)V

    .line 246
    .line 247
    .line 248
    :goto_f7
    move-object v8, v2

    .line 249
    goto :goto_112

    .line 250
    :cond_f9
    move-wide/from16 v23, v10

    .line 251
    .line 252
    move-object v10, v2

    .line 253
    move-wide/from16 v2, v23

    .line 254
    .line 255
    move-object v7, v6

    .line 256
    const v4, -0x73db93aa

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v4}, Lo0/o;->U(I)V

    .line 260
    .line 261
    .line 262
    new-instance v4, Lg1/t;

    .line 263
    .line 264
    invoke-direct {v4, v2, v3}, Lg1/t;-><init>(J)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v7}, Lo0/p;->M(Ljava/lang/Object;Lo0/o;)Lo0/s0;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v7, v13}, Lo0/o;->r(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_f7

    .line 275
    :goto_112
    invoke-virtual {v7, v13}, Lo0/o;->r(Z)V

    .line 276
    .line 277
    .line 278
    const v2, 0x2bd78c27

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v2}, Lo0/o;->U(I)V

    .line 282
    .line 283
    .line 284
    if-eqz p1, :cond_139

    .line 285
    .line 286
    sget v2, Ln0/x;->b:F

    .line 287
    .line 288
    const/4 v3, 0x2

    .line 289
    int-to-float v3, v3

    .line 290
    div-float/2addr v2, v3

    .line 291
    const/16 v3, 0x36

    .line 292
    .line 293
    const/4 v4, 0x4

    .line 294
    invoke-static {v13, v2, v7, v3, v4}, Ll0/m;->a(ZFLo0/o;II)Ll0/d;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-instance v5, Lb2/g;

    .line 299
    .line 300
    const/4 v2, 0x3

    .line 301
    invoke-direct {v5, v2}, Lb2/g;-><init>(I)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v6, p1

    .line 305
    .line 306
    move v4, v15

    .line 307
    move-object/from16 v2, v16

    .line 308
    .line 309
    invoke-static/range {v0 .. v6}, Ljj/l;->G(La1/n;ZLx/l;Ll0/d;ZLb2/g;Leh/a;)La1/n;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    goto :goto_13d

    .line 314
    :cond_139
    move v4, v15

    .line 315
    move-object/from16 v2, v16

    .line 316
    .line 317
    move-object v3, v0

    .line 318
    :goto_13d
    invoke-virtual {v7, v13}, Lo0/o;->r(Z)V

    .line 319
    .line 320
    .line 321
    if-eqz p1, :cond_146

    .line 322
    .line 323
    invoke-static {v0}, Lm0/h2;->a(La1/n;)La1/n;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :cond_146
    invoke-interface {v14, v0}, La1/n;->j(La1/n;)La1/n;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0, v3}, La1/n;->j(La1/n;)La1/n;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->u(La1/n;)La1/n;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget v1, Lm0/j4;->a:F

    .line 340
    .line 341
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->i(La1/n;F)La1/n;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget v1, Ln0/x;->a:F

    .line 346
    .line 347
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->k(La1/n;F)La1/n;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const v1, 0x1e7b2b64

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v1}, Lo0/o;->U(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v8}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {v7, v9}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    or-int/2addr v1, v3

    .line 366
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-nez v1, :cond_175

    .line 371
    .line 372
    if-ne v3, v12, :cond_17f

    .line 373
    .line 374
    :cond_175
    new-instance v3, La0/u;

    .line 375
    .line 376
    const/16 v1, 0xf

    .line 377
    .line 378
    invoke-direct {v3, v1, v8, v9}, La0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_17f
    invoke-virtual {v7, v13}, Lo0/o;->r(Z)V

    .line 385
    .line 386
    .line 387
    check-cast v3, Leh/c;

    .line 388
    .line 389
    invoke-static {v0, v3, v7, v13}, Lqj/b;->a(La1/n;Leh/c;Lo0/o;I)V

    .line 390
    .line 391
    .line 392
    move-object v6, v2

    .line 393
    move-object v5, v10

    .line 394
    move-object v3, v14

    .line 395
    :goto_18a
    invoke-virtual {v7}, Lo0/o;->v()Lo0/h1;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    if-nez v9, :cond_191

    .line 400
    .line 401
    return-void

    .line 402
    :cond_191
    new-instance v0, Lm0/r0;

    .line 403
    .line 404
    const/4 v8, 0x1

    .line 405
    move/from16 v1, p0

    .line 406
    .line 407
    move-object/from16 v2, p1

    .line 408
    .line 409
    move/from16 v7, p7

    .line 410
    .line 411
    invoke-direct/range {v0 .. v8}, Lm0/r0;-><init>(ZLqg/a;La1/n;ZLjava/lang/Object;Lx/l;II)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v9, Lo0/h1;->d:Leh/e;

    .line 415
    .line 416
    return-void
.end method
