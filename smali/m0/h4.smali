###### Class m0.h4 (m0.h4)
.class public abstract Lm0/h4;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Lt/r;

.field public static final e:Lt/r;

.field public static final f:Lt/r;

.field public static final g:Lt/r;

.field public static final h:Lt/r;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/16 v0, 0xf0

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lm0/h4;->a:F

    .line 5
    .line 6
    sget v0, Ln0/p;->a:F

    .line 7
    .line 8
    sput v0, Lm0/h4;->b:F

    .line 9
    .line 10
    sget v0, Ln0/b;->b:F

    .line 11
    .line 12
    sget v1, Ln0/b;->a:F

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    int-to-float v2, v2

    .line 16
    mul-float/2addr v1, v2

    .line 17
    sub-float/2addr v0, v1

    .line 18
    sput v0, Lm0/h4;->c:F

    .line 19
    .line 20
    new-instance v0, Lt/r;

    .line 21
    .line 22
    const v1, 0x3e4ccccd    # 0.2f

    .line 23
    .line 24
    .line 25
    const v2, 0x3f4ccccd    # 0.8f

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lt/r;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lm0/h4;->d:Lt/r;

    .line 32
    .line 33
    new-instance v0, Lt/r;

    .line 34
    .line 35
    const v2, 0x3ecccccd    # 0.4f

    .line 36
    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lt/r;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lm0/h4;->e:Lt/r;

    .line 44
    .line 45
    new-instance v0, Lt/r;

    .line 46
    .line 47
    const v3, 0x3f266666    # 0.65f

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v0, v4, v3}, Lt/r;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lm0/h4;->f:Lt/r;

    .line 55
    .line 56
    new-instance v0, Lt/r;

    .line 57
    .line 58
    const v3, 0x3dcccccd    # 0.1f

    .line 59
    .line 60
    .line 61
    const v4, 0x3ee66666    # 0.45f

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v3, v4}, Lt/r;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lm0/h4;->g:Lt/r;

    .line 68
    .line 69
    new-instance v0, Lt/r;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Lt/r;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lm0/h4;->h:Lt/r;

    .line 75
    .line 76
    return-void
.end method

.method public static final a(La1/n;JFJILo0/o;II)V
    .registers 36

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const/high16 v0, 0x43910000    # 290.0f

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    const v0, -0x6e80f9f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0}, Lo0/o;->V(I)Lo0/o;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, p9, 0x1

    .line 23
    .line 24
    const/4 v11, 0x2

    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    or-int/lit8 v1, v8, 0x6

    .line 28
    .line 29
    move v2, v1

    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    goto :goto_34

    .line 33
    :cond_20
    and-int/lit8 v1, v8, 0xe

    .line 34
    .line 35
    if-nez v1, :cond_31

    .line 36
    .line 37
    move-object/from16 v1, p0

    .line 38
    .line 39
    invoke-virtual {v6, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2e

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v2, v11

    .line 48
    :goto_2f
    or-int/2addr v2, v8

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    move-object/from16 v1, p0

    .line 51
    .line 52
    move v2, v8

    .line 53
    :goto_34
    and-int/lit8 v3, p9, 0x2

    .line 54
    .line 55
    if-nez v3, :cond_43

    .line 56
    .line 57
    move-wide/from16 v3, p1

    .line 58
    .line 59
    invoke-virtual {v6, v3, v4}, Lo0/o;->e(J)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_45

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :cond_43
    move-wide/from16 v3, p1

    .line 69
    .line 70
    :cond_45
    const/16 v5, 0x10

    .line 71
    .line 72
    :goto_47
    or-int/2addr v2, v5

    .line 73
    and-int/lit8 v5, p9, 0x4

    .line 74
    .line 75
    if-eqz v5, :cond_51

    .line 76
    .line 77
    or-int/lit16 v2, v2, 0x180

    .line 78
    .line 79
    :cond_4e
    move/from16 v7, p3

    .line 80
    .line 81
    goto :goto_63

    .line 82
    :cond_51
    and-int/lit16 v7, v8, 0x380

    .line 83
    .line 84
    if-nez v7, :cond_4e

    .line 85
    .line 86
    move/from16 v7, p3

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Lo0/o;->c(F)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_60

    .line 93
    .line 94
    const/16 v12, 0x100

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const/16 v12, 0x80

    .line 98
    .line 99
    :goto_62
    or-int/2addr v2, v12

    .line 100
    :goto_63
    or-int/lit16 v2, v2, 0x6400

    .line 101
    .line 102
    const v12, 0xb6db

    .line 103
    .line 104
    .line 105
    and-int/2addr v2, v12

    .line 106
    const/16 v12, 0x2492

    .line 107
    .line 108
    if-ne v2, v12, :cond_7f

    .line 109
    .line 110
    invoke-virtual {v6}, Lo0/o;->D()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_74

    .line 115
    .line 116
    goto :goto_7f

    .line 117
    :cond_74
    invoke-virtual {v6}, Lo0/o;->P()V

    .line 118
    .line 119
    .line 120
    move-wide/from16 v5, p4

    .line 121
    .line 122
    move-wide v2, v3

    .line 123
    move v4, v7

    .line 124
    move/from16 v7, p6

    .line 125
    .line 126
    goto/16 :goto_1c4

    .line 127
    .line 128
    :cond_7f
    :goto_7f
    invoke-virtual {v6}, Lo0/o;->R()V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v2, v8, 0x1

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    if-eqz v2, :cond_9a

    .line 135
    .line 136
    invoke-virtual {v6}, Lo0/o;->B()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8e

    .line 141
    .line 142
    goto :goto_9a

    .line 143
    :cond_8e
    invoke-virtual {v6}, Lo0/o;->P()V

    .line 144
    .line 145
    .line 146
    move-wide/from16 v15, p4

    .line 147
    .line 148
    move/from16 v5, p6

    .line 149
    .line 150
    move-object v13, v1

    .line 151
    move-wide/from16 v23, v3

    .line 152
    .line 153
    :goto_98
    move v14, v7

    .line 154
    goto :goto_d2

    .line 155
    :cond_9a
    :goto_9a
    if-eqz v0, :cond_9f

    .line 156
    .line 157
    sget-object v0, La1/k;->a:La1/k;

    .line 158
    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object v0, v1

    .line 161
    :goto_a0
    and-int/lit8 v1, p9, 0x2

    .line 162
    .line 163
    if-eqz v1, :cond_b8

    .line 164
    .line 165
    sget v1, Lm0/a4;->a:F

    .line 166
    .line 167
    const v1, 0x6b7ceedd

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v1}, Lo0/o;->U(I)V

    .line 171
    .line 172
    .line 173
    sget v1, Ln0/b;->a:F

    .line 174
    .line 175
    const/16 v1, 0x14

    .line 176
    .line 177
    invoke-static {v1, v6}, Lm0/g1;->e(ILo0/o;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    invoke-virtual {v6, v12}, Lo0/o;->r(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move-wide v1, v3

    .line 186
    :goto_b9
    if-eqz v5, :cond_be

    .line 187
    .line 188
    sget v3, Lm0/a4;->a:F

    .line 189
    .line 190
    move v7, v3

    .line 191
    :cond_be
    sget v3, Lm0/a4;->a:F

    .line 192
    .line 193
    const v3, -0x1817f127

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v3}, Lo0/o;->U(I)V

    .line 197
    .line 198
    .line 199
    sget-wide v3, Lg1/t;->m:J

    .line 200
    .line 201
    invoke-virtual {v6, v12}, Lo0/o;->r(Z)V

    .line 202
    .line 203
    .line 204
    sget v5, Lm0/a4;->b:I

    .line 205
    .line 206
    move-object v13, v0

    .line 207
    move-wide/from16 v23, v1

    .line 208
    .line 209
    move-wide v15, v3

    .line 210
    goto :goto_98

    .line 211
    :goto_d2
    invoke-virtual {v6}, Lo0/o;->s()V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lw1/b1;->e:Lo0/e2;

    .line 215
    .line 216
    invoke-virtual {v6, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lq2/b;

    .line 221
    .line 222
    new-instance v17, Li1/h;

    .line 223
    .line 224
    invoke-interface {v0, v14}, Lq2/b;->W(F)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v1, 0x0

    .line 229
    const/16 v2, 0x1a

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    move/from16 p1, v0

    .line 233
    .line 234
    move/from16 p4, v1

    .line 235
    .line 236
    move/from16 p5, v2

    .line 237
    .line 238
    move/from16 p2, v3

    .line 239
    .line 240
    move/from16 p3, v5

    .line 241
    .line 242
    move-object/from16 p0, v17

    .line 243
    .line 244
    invoke-direct/range {p0 .. p5}, Li1/h;-><init>(FFIII)V

    .line 245
    .line 246
    .line 247
    move/from16 v25, p3

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    move v1, v0

    .line 251
    invoke-static {v1, v6}, Lt/d;->l(ILo0/o;)Lt/f0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move v2, v1

    .line 256
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/4 v3, 0x5

    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move v4, v2

    .line 266
    move-object v2, v3

    .line 267
    sget-object v3, Lt/k1;->b:Lt/j1;

    .line 268
    .line 269
    sget-object v5, Lt/x;->d:Lt/w;

    .line 270
    .line 271
    const/16 v7, 0x1a04

    .line 272
    .line 273
    invoke-static {v7, v12, v5, v11}, Lt/d;->n(IILt/v;I)Lt/i1;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    const/4 v11, 0x6

    .line 278
    invoke-static {v7, v11}, Lt/d;->k(Lt/u;I)Lt/c0;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    move-object/from16 v19, v5

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    move/from16 v20, v4

    .line 286
    .line 287
    move-object v4, v7

    .line 288
    const/16 v7, 0x10

    .line 289
    .line 290
    move-object/from16 v11, v19

    .line 291
    .line 292
    invoke-static/range {v0 .. v7}, Lt/d;->e(Lt/f0;Ljava/lang/Number;Ljava/lang/Number;Lt/j1;Lt/c0;Ljava/lang/String;Lo0/o;I)Lt/d0;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/16 v2, 0x534

    .line 297
    .line 298
    const/4 v3, 0x2

    .line 299
    invoke-static {v2, v12, v11, v3}, Lt/d;->n(IILt/v;I)Lt/i1;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const/4 v4, 0x6

    .line 304
    invoke-static {v3, v4}, Lt/d;->k(Lt/u;I)Lt/c0;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/16 v4, 0x8

    .line 309
    .line 310
    const/high16 v5, 0x438f0000    # 286.0f

    .line 311
    .line 312
    const/16 v6, 0x11b8

    .line 313
    .line 314
    move-object/from16 p3, p7

    .line 315
    .line 316
    move-object/from16 p0, v0

    .line 317
    .line 318
    move-object/from16 p2, v3

    .line 319
    .line 320
    move/from16 p5, v4

    .line 321
    .line 322
    move/from16 p1, v5

    .line 323
    .line 324
    move/from16 p4, v6

    .line 325
    .line 326
    invoke-static/range {p0 .. p5}, Lt/d;->c(Lt/f0;FLt/c0;Lo0/o;II)Lt/d0;

    .line 327
    .line 328
    .line 329
    move-result-object v21

    .line 330
    move/from16 v3, p4

    .line 331
    .line 332
    new-instance v4, Lt/i0;

    .line 333
    .line 334
    new-instance v5, La0/f0;

    .line 335
    .line 336
    invoke-direct {v5}, La0/f0;-><init>()V

    .line 337
    .line 338
    .line 339
    iput v2, v5, La0/f0;->r:I

    .line 340
    .line 341
    invoke-virtual {v5, v10, v12}, La0/f0;->h(Ljava/lang/Float;I)Lt/h0;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    sget-object v7, Lm0/h4;->h:Lt/r;

    .line 346
    .line 347
    iput-object v7, v6, Lt/h0;->b:Lt/v;

    .line 348
    .line 349
    const/16 v6, 0x29a

    .line 350
    .line 351
    invoke-virtual {v5, v9, v6}, La0/f0;->h(Ljava/lang/Float;I)Lt/h0;

    .line 352
    .line 353
    .line 354
    invoke-direct {v4, v5}, Lt/i0;-><init>(La0/f0;)V

    .line 355
    .line 356
    .line 357
    const/4 v5, 0x6

    .line 358
    invoke-static {v4, v5}, Lt/d;->k(Lt/u;I)Lt/c0;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    const/16 v5, 0x8

    .line 363
    .line 364
    const/high16 v11, 0x43910000    # 290.0f

    .line 365
    .line 366
    move-object/from16 p2, v4

    .line 367
    .line 368
    move/from16 p5, v5

    .line 369
    .line 370
    move/from16 p1, v11

    .line 371
    .line 372
    invoke-static/range {p0 .. p5}, Lt/d;->c(Lt/f0;FLt/c0;Lo0/o;II)Lt/d0;

    .line 373
    .line 374
    .line 375
    move-result-object v19

    .line 376
    new-instance v4, Lt/i0;

    .line 377
    .line 378
    new-instance v5, La0/f0;

    .line 379
    .line 380
    invoke-direct {v5}, La0/f0;-><init>()V

    .line 381
    .line 382
    .line 383
    iput v2, v5, La0/f0;->r:I

    .line 384
    .line 385
    invoke-virtual {v5, v10, v6}, La0/f0;->h(Ljava/lang/Float;I)Lt/h0;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iput-object v7, v2, Lt/h0;->b:Lt/v;

    .line 390
    .line 391
    iget v2, v5, La0/f0;->r:I

    .line 392
    .line 393
    invoke-virtual {v5, v9, v2}, La0/f0;->h(Ljava/lang/Float;I)Lt/h0;

    .line 394
    .line 395
    .line 396
    invoke-direct {v4, v5}, Lt/i0;-><init>(La0/f0;)V

    .line 397
    .line 398
    .line 399
    const/4 v5, 0x6

    .line 400
    invoke-static {v4, v5}, Lt/d;->k(Lt/u;I)Lt/c0;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const/16 v4, 0x8

    .line 405
    .line 406
    const/high16 v5, 0x43910000    # 290.0f

    .line 407
    .line 408
    move-object/from16 p2, v2

    .line 409
    .line 410
    move/from16 p5, v4

    .line 411
    .line 412
    move/from16 p1, v5

    .line 413
    .line 414
    invoke-static/range {p0 .. p5}, Lt/d;->c(Lt/f0;FLt/c0;Lo0/o;II)Lt/d0;

    .line 415
    .line 416
    .line 417
    move-result-object v20

    .line 418
    move-object/from16 v6, p3

    .line 419
    .line 420
    sget-object v0, Lu/m;->t:Lu/m;

    .line 421
    .line 422
    const/4 v2, 0x1

    .line 423
    invoke-static {v13, v2, v0}, Lb2/l;->a(La1/n;ZLeh/c;)La1/n;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget v2, Lm0/h4;->c:F

    .line 428
    .line 429
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move/from16 v22, v14

    .line 434
    .line 435
    new-instance v14, Lm0/b4;

    .line 436
    .line 437
    move-object/from16 v18, v1

    .line 438
    .line 439
    invoke-direct/range {v14 .. v24}, Lm0/b4;-><init>(JLi1/h;Lt/d0;Lt/d0;Lt/d0;Lt/d0;FJ)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v14, v6, v12}, Lqj/b;->a(La1/n;Leh/c;Lo0/o;I)V

    .line 443
    .line 444
    .line 445
    move-object v1, v13

    .line 446
    move-wide v5, v15

    .line 447
    move/from16 v4, v22

    .line 448
    .line 449
    move-wide/from16 v2, v23

    .line 450
    .line 451
    move/from16 v7, v25

    .line 452
    .line 453
    :goto_1c4
    invoke-virtual/range {p7 .. p7}, Lo0/o;->v()Lo0/h1;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    if-nez v10, :cond_1cb

    .line 458
    .line 459
    return-void

    .line 460
    :cond_1cb
    new-instance v0, Lm0/c4;

    .line 461
    .line 462
    move/from16 v9, p9

    .line 463
    .line 464
    invoke-direct/range {v0 .. v9}, Lm0/c4;-><init>(La1/n;JFJIII)V

    .line 465
    .line 466
    .line 467
    iput-object v0, v10, Lo0/h1;->d:Leh/e;

    .line 468
    .line 469
    return-void
.end method

.method public static final b(La1/n;JJLo0/o;I)V
    .registers 33

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const v0, -0x1c6c634f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lo0/o;->V(I)Lo0/o;

    .line 20
    .line 21
    .line 22
    or-int/lit16 v0, v6, 0xc90

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0x16db

    .line 25
    .line 26
    const/16 v1, 0x492

    .line 27
    .line 28
    if-ne v0, v1, :cond_2f

    .line 29
    .line 30
    invoke-virtual {v3}, Lo0/o;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    invoke-virtual {v3}, Lo0/o;->P()V

    .line 38
    .line 39
    .line 40
    move-object/from16 v1, p0

    .line 41
    .line 42
    move-wide/from16 v15, p1

    .line 43
    .line 44
    move-wide/from16 v4, p3

    .line 45
    .line 46
    goto/16 :goto_183

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {v3}, Lo0/o;->R()V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v0, v6, 0x1

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v0, :cond_46

    .line 55
    .line 56
    invoke-virtual {v3}, Lo0/o;->B()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3e

    .line 61
    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    invoke-virtual {v3}, Lo0/o;->P()V

    .line 64
    .line 65
    .line 66
    move-wide/from16 v10, p1

    .line 67
    .line 68
    move-wide/from16 v12, p3

    .line 69
    .line 70
    goto :goto_6a

    .line 71
    :cond_46
    :goto_46
    sget v0, Lm0/a4;->a:F

    .line 72
    .line 73
    const v0, -0x367f4f17

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lo0/o;->U(I)V

    .line 77
    .line 78
    .line 79
    sget v0, Ln0/p;->a:F

    .line 80
    .line 81
    const/16 v0, 0x14

    .line 82
    .line 83
    invoke-static {v0, v3}, Lm0/g1;->e(ILo0/o;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {v3, v9}, Lo0/o;->r(Z)V

    .line 88
    .line 89
    .line 90
    const v2, 0x63fd40d9

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lo0/o;->U(I)V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0x1b

    .line 97
    .line 98
    invoke-static {v2, v3}, Lm0/g1;->e(ILo0/o;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-virtual {v3, v9}, Lo0/o;->r(Z)V

    .line 103
    .line 104
    .line 105
    move-wide v10, v0

    .line 106
    move-wide v12, v4

    .line 107
    :goto_6a
    invoke-virtual {v3}, Lo0/o;->s()V

    .line 108
    .line 109
    .line 110
    const/4 v14, 0x1

    .line 111
    invoke-static {v14, v3}, Lt/d;->l(ILo0/o;)Lt/f0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lt/i0;

    .line 116
    .line 117
    new-instance v2, La0/f0;

    .line 118
    .line 119
    invoke-direct {v2}, La0/f0;-><init>()V

    .line 120
    .line 121
    .line 122
    const/16 v15, 0x708

    .line 123
    .line 124
    iput v15, v2, La0/f0;->r:I

    .line 125
    .line 126
    invoke-virtual {v2, v8, v9}, La0/f0;->h(Ljava/lang/Float;I)Lt/h0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v5, Lm0/h4;->d:Lt/r;

    .line 131
    .line 132
    iput-object v5, v4, Lt/h0;->b:Lt/v;

    .line 133
    .line 134
    const/16 v4, 0x2ee

    .line 135
    .line 136
    invoke-virtual {v2, v7, v4}, La0/f0;->h(Ljava/lang/Float;I)Lt/h0;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v2}, Lt/i0;-><init>(La0/f0;)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x6

    .line 143
    invoke-static {v1, v2}, Lt/d;->k(Lt/u;I)Lt/c0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v5, 0x8

    .line 148
    .line 149
    move v4, v2

    .line 150
    move-object v2, v1

    .line 151
    const/high16 v1, 0x3f800000    # 1.0f

    .line 152
    .line 153
    move/from16 v16, v4

    .line 154
    .line 155
    const/16 v4, 0x11b8

    .line 156
    .line 157
    move/from16 v9, v16

    .line 158
    .line 159
    invoke-static/range {v0 .. v5}, Lt/d;->c(Lt/f0;FLt/c0;Lo0/o;II)Lt/d0;

    .line 160
    .line 161
    .line 162
    move-result-object v21

    .line 163
    new-instance v1, Lt/i0;

    .line 164
    .line 165
    new-instance v2, La0/f0;

    .line 166
    .line 167
    invoke-direct {v2}, La0/f0;-><init>()V

    .line 168
    .line 169
    .line 170
    iput v15, v2, La0/f0;->r:I

    .line 171
    .line 172
    const/16 v3, 0x14d

    .line 173
    .line 174
    invoke-virtual {v2, v8, v3}, La0/f0;->h(Ljava/lang/Float;I)Lt/h0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v5, Lm0/h4;->e:Lt/r;

    .line 179
    .line 180
    iput-object v5, v3, Lt/h0;->b:Lt/v;

    .line 181
    .line 182
    const/16 v3, 0x49f

    .line 183
    .line 184
    invoke-virtual {v2, v7, v3}, La0/f0;->h(Ljava/lang/Float;I)Lt/h0;

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v2}, Lt/i0;-><init>(La0/f0;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v9}, Lt/d;->k(Lt/u;I)Lt/c0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/16 v5, 0x8

    .line 195
    .line 196
    const/high16 v1, 0x3f800000    # 1.0f

    .line 197
    .line 198
    move-object/from16 v3, p5

    .line 199
    .line 200
    invoke-static/range {v0 .. v5}, Lt/d;->c(Lt/f0;FLt/c0;Lo0/o;II)Lt/d0;

    .line 201
    .line 202
    .line 203
    move-result-object v22

    .line 204
    new-instance v1, Lt/i0;

    .line 205
    .line 206
    new-instance v2, La0/f0;

    .line 207
    .line 208
    invoke-direct {v2}, La0/f0;-><init>()V

    .line 209
    .line 210
    .line 211
    iput v15, v2, La0/f0;->r:I

    .line 212
    .line 213
    const/16 v3, 0x3e8

    .line 214
    .line 215
    invoke-virtual {v2, v8, v3}, La0/f0;->h(Ljava/lang/Float;I)Lt/h0;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v5, Lm0/h4;->f:Lt/r;

    .line 220
    .line 221
    iput-object v5, v3, Lt/h0;->b:Lt/v;

    .line 222
    .line 223
    const/16 v3, 0x61f

    .line 224
    .line 225
    invoke-virtual {v2, v7, v3}, La0/f0;->h(Ljava/lang/Float;I)Lt/h0;

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, v2}, Lt/i0;-><init>(La0/f0;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v9}, Lt/d;->k(Lt/u;I)Lt/c0;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/16 v5, 0x8

    .line 236
    .line 237
    const/high16 v1, 0x3f800000    # 1.0f

    .line 238
    .line 239
    move-object/from16 v3, p5

    .line 240
    .line 241
    invoke-static/range {v0 .. v5}, Lt/d;->c(Lt/f0;FLt/c0;Lo0/o;II)Lt/d0;

    .line 242
    .line 243
    .line 244
    move-result-object v24

    .line 245
    new-instance v1, Lt/i0;

    .line 246
    .line 247
    new-instance v2, La0/f0;

    .line 248
    .line 249
    invoke-direct {v2}, La0/f0;-><init>()V

    .line 250
    .line 251
    .line 252
    iput v15, v2, La0/f0;->r:I

    .line 253
    .line 254
    const/16 v3, 0x4f3

    .line 255
    .line 256
    invoke-virtual {v2, v8, v3}, La0/f0;->h(Ljava/lang/Float;I)Lt/h0;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sget-object v5, Lm0/h4;->g:Lt/r;

    .line 261
    .line 262
    iput-object v5, v3, Lt/h0;->b:Lt/v;

    .line 263
    .line 264
    invoke-virtual {v2, v7, v15}, La0/f0;->h(Ljava/lang/Float;I)Lt/h0;

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, v2}, Lt/i0;-><init>(La0/f0;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v9}, Lt/d;->k(Lt/u;I)Lt/c0;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/16 v5, 0x8

    .line 275
    .line 276
    const/high16 v1, 0x3f800000    # 1.0f

    .line 277
    .line 278
    move-object/from16 v3, p5

    .line 279
    .line 280
    invoke-static/range {v0 .. v5}, Lt/d;->c(Lt/f0;FLt/c0;Lo0/o;II)Lt/d0;

    .line 281
    .line 282
    .line 283
    move-result-object v25

    .line 284
    sget-object v0, Lu/m;->t:Lu/m;

    .line 285
    .line 286
    move-object/from16 v1, p0

    .line 287
    .line 288
    invoke-static {v1, v14, v0}, Lb2/l;->a(La1/n;ZLeh/c;)La1/n;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget v2, Lm0/h4;->a:F

    .line 293
    .line 294
    sget v4, Lm0/h4;->b:F

    .line 295
    .line 296
    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/layout/c;->o(La1/n;FF)La1/n;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v2, Lg1/t;

    .line 301
    .line 302
    invoke-direct {v2, v12, v13}, Lg1/t;-><init>(J)V

    .line 303
    .line 304
    .line 305
    new-instance v20, Lg1/n0;

    .line 306
    .line 307
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    new-instance v4, Lg1/t;

    .line 311
    .line 312
    invoke-direct {v4, v10, v11}, Lg1/t;-><init>(J)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v19, v2

    .line 316
    .line 317
    move-object/from16 v23, v4

    .line 318
    .line 319
    filled-new-array/range {v19 .. v25}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object/from16 v14, v22

    .line 324
    .line 325
    const v4, -0x21de6e89

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v4}, Lo0/o;->U(I)V

    .line 329
    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    const/4 v5, 0x0

    .line 333
    :goto_14c
    const/4 v7, 0x7

    .line 334
    if-ge v4, v7, :cond_159

    .line 335
    .line 336
    aget-object v7, v2, v4

    .line 337
    .line 338
    invoke-virtual {v3, v7}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    or-int/2addr v5, v7

    .line 343
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    goto :goto_14c

    .line 346
    :cond_159
    invoke-virtual {v3}, Lo0/o;->L()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-nez v5, :cond_163

    .line 351
    .line 352
    sget-object v4, Lo0/k;->a:Lo0/n0;

    .line 353
    .line 354
    if-ne v2, v4, :cond_165

    .line 355
    .line 356
    :cond_163
    move-wide v15, v10

    .line 357
    goto :goto_169

    .line 358
    :cond_165
    move-wide v15, v10

    .line 359
    move-wide v11, v12

    .line 360
    :goto_167
    const/4 v4, 0x0

    .line 361
    goto :goto_17a

    .line 362
    :goto_169
    new-instance v10, Lm0/f4;

    .line 363
    .line 364
    move-wide v11, v12

    .line 365
    move-object/from16 v13, v21

    .line 366
    .line 367
    move-object/from16 v17, v24

    .line 368
    .line 369
    move-object/from16 v18, v25

    .line 370
    .line 371
    invoke-direct/range {v10 .. v18}, Lm0/f4;-><init>(JLt/d0;Lt/d0;JLt/d0;Lt/d0;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v10}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object v2, v10

    .line 378
    goto :goto_167

    .line 379
    :goto_17a
    invoke-virtual {v3, v4}, Lo0/o;->r(Z)V

    .line 380
    .line 381
    .line 382
    check-cast v2, Leh/c;

    .line 383
    .line 384
    invoke-static {v0, v2, v3, v4}, Lqj/b;->a(La1/n;Leh/c;Lo0/o;I)V

    .line 385
    .line 386
    .line 387
    move-wide v4, v11

    .line 388
    :goto_183
    invoke-virtual {v3}, Lo0/o;->v()Lo0/h1;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    if-nez v7, :cond_18a

    .line 393
    .line 394
    return-void

    .line 395
    :cond_18a
    new-instance v0, Lm0/g4;

    .line 396
    .line 397
    move-wide v2, v15

    .line 398
    invoke-direct/range {v0 .. v6}, Lm0/g4;-><init>(La1/n;JJI)V

    .line 399
    .line 400
    .line 401
    iput-object v0, v7, Lo0/h1;->d:Leh/e;

    .line 402
    .line 403
    return-void
.end method

.method public static final c(FLa1/n;JJLo0/o;I)V
    .registers 23

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const v2, 0x35f79b61

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v2}, Lo0/o;->V(I)Lo0/o;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lo0/o;->c(F)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x4

    .line 14
    if-eqz v2, :cond_11

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v2, 0x2

    .line 19
    :goto_12
    or-int v2, p7, v2

    .line 20
    .line 21
    or-int/lit16 v2, v2, 0x6480

    .line 22
    .line 23
    const v4, 0xb6db

    .line 24
    .line 25
    .line 26
    and-int/2addr v2, v4

    .line 27
    const/16 v4, 0x2492

    .line 28
    .line 29
    if-ne v2, v4, :cond_2e

    .line 30
    .line 31
    invoke-virtual {v0}, Lo0/o;->D()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    invoke-virtual {v0}, Lo0/o;->P()V

    .line 39
    .line 40
    .line 41
    move-wide/from16 v3, p2

    .line 42
    .line 43
    move-wide/from16 v5, p4

    .line 44
    .line 45
    goto/16 :goto_d4

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {v0}, Lo0/o;->R()V

    .line 48
    .line 49
    .line 50
    and-int/lit8 v2, p7, 0x1

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v2, :cond_45

    .line 54
    .line 55
    invoke-virtual {v0}, Lo0/o;->B()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3d

    .line 60
    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    invoke-virtual {v0}, Lo0/o;->P()V

    .line 63
    .line 64
    .line 65
    move-wide/from16 v13, p2

    .line 66
    .line 67
    move-wide/from16 v11, p4

    .line 68
    .line 69
    goto :goto_69

    .line 70
    :cond_45
    :goto_45
    sget v2, Lm0/a4;->a:F

    .line 71
    .line 72
    const v2, -0x367f4f17

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lo0/o;->U(I)V

    .line 76
    .line 77
    .line 78
    sget v2, Ln0/p;->a:F

    .line 79
    .line 80
    const/16 v2, 0x14

    .line 81
    .line 82
    invoke-static {v2, v0}, Lm0/g1;->e(ILo0/o;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-virtual {v0, v4}, Lo0/o;->r(Z)V

    .line 87
    .line 88
    .line 89
    const v2, 0x63fd40d9

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lo0/o;->U(I)V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x1b

    .line 96
    .line 97
    invoke-static {v2, v0}, Lm0/g1;->e(ILo0/o;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-virtual {v0, v4}, Lo0/o;->r(Z)V

    .line 102
    .line 103
    .line 104
    move-wide v13, v5

    .line 105
    move-wide v11, v7

    .line 106
    :goto_69
    invoke-virtual {v0}, Lo0/o;->s()V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/high16 v5, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {p0, v2, v5}, Lgh/a;->d(FFF)F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    new-instance v6, Lkh/a;

    .line 117
    .line 118
    invoke-direct {v6, v2, v5}, Lkh/a;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lu/p1;

    .line 122
    .line 123
    invoke-direct {v2, v10, v6, v4}, Lu/p1;-><init>(FLkh/a;I)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    move-object/from16 v6, p1

    .line 128
    .line 129
    invoke-static {v6, v5, v2}, Lb2/l;->a(La1/n;ZLeh/c;)La1/n;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget v5, Lm0/h4;->a:F

    .line 134
    .line 135
    sget v7, Lm0/h4;->b:F

    .line 136
    .line 137
    invoke-static {v2, v5, v7}, Landroidx/compose/foundation/layout/c;->o(La1/n;FF)La1/n;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v5, Lg1/t;

    .line 142
    .line 143
    invoke-direct {v5, v11, v12}, Lg1/t;-><init>(J)V

    .line 144
    .line 145
    .line 146
    new-instance v7, Lg1/n0;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    new-instance v9, Lg1/t;

    .line 156
    .line 157
    invoke-direct {v9, v13, v14}, Lg1/t;-><init>(J)V

    .line 158
    .line 159
    .line 160
    filled-new-array {v5, v7, v8, v9}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const v7, -0x21de6e89

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v7}, Lo0/o;->U(I)V

    .line 168
    .line 169
    .line 170
    move v7, v4

    .line 171
    move v8, v7

    .line 172
    :goto_ab
    if-ge v7, v3, :cond_b7

    .line 173
    .line 174
    aget-object v9, v5, v7

    .line 175
    .line 176
    invoke-virtual {v0, v9}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    or-int/2addr v8, v9

    .line 181
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    goto :goto_ab

    .line 184
    :cond_b7
    invoke-virtual {v0}, Lo0/o;->L()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-nez v8, :cond_c1

    .line 189
    .line 190
    sget-object v5, Lo0/k;->a:Lo0/n0;

    .line 191
    .line 192
    if-ne v3, v5, :cond_ca

    .line 193
    .line 194
    :cond_c1
    new-instance v9, Lm0/d4;

    .line 195
    .line 196
    invoke-direct/range {v9 .. v14}, Lm0/d4;-><init>(FJJ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v9}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v3, v9

    .line 203
    :cond_ca
    invoke-virtual {v0, v4}, Lo0/o;->r(Z)V

    .line 204
    .line 205
    .line 206
    check-cast v3, Leh/c;

    .line 207
    .line 208
    invoke-static {v2, v3, v0, v4}, Lqj/b;->a(La1/n;Leh/c;Lo0/o;I)V

    .line 209
    .line 210
    .line 211
    move-wide v5, v11

    .line 212
    move-wide v3, v13

    .line 213
    :goto_d4
    invoke-virtual {v0}, Lo0/o;->v()Lo0/h1;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-nez v8, :cond_db

    .line 218
    .line 219
    return-void

    .line 220
    :cond_db
    new-instance v0, Lm0/e4;

    .line 221
    .line 222
    move v1, p0

    .line 223
    move-object/from16 v2, p1

    .line 224
    .line 225
    move/from16 v7, p7

    .line 226
    .line 227
    invoke-direct/range {v0 .. v7}, Lm0/e4;-><init>(FLa1/n;JJI)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v8, Lo0/h1;->d:Leh/e;

    .line 231
    .line 232
    return-void
.end method

.method public static final d(Li1/d;FFJLi1/h;)V
    .registers 16

    .line 1
    iget v0, p5, Li1/h;->a:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-interface {p0}, Li1/d;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lf1/f;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    mul-float/2addr v1, v0

    .line 15
    sub-float/2addr v2, v1

    .line 16
    invoke-static {v0, v0}, Lvd/a;->b(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v2, v2}, La/a;->h(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    move-object v0, p0

    .line 25
    move v3, p1

    .line 26
    move v4, p2

    .line 27
    move-wide v1, p3

    .line 28
    move-object v9, p5

    .line 29
    invoke-interface/range {v0 .. v9}, Li1/d;->r(JFFJJLi1/e;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final e(Li1/d;FFJFI)V
    .registers 24

    .line 1
    invoke-interface/range {p0 .. p0}, Li1/d;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lf1/f;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface/range {p0 .. p0}, Li1/d;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lf1/f;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float v3, v1, v2

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Li1/d;->getLayoutDirection()Lq2/l;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lq2/l;->i:Lq2/l;

    .line 26
    .line 27
    if-ne v4, v5, :cond_1e

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v4, 0x0

    .line 32
    :goto_1f
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v4, :cond_26

    .line 35
    .line 36
    move/from16 v6, p1

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    sub-float v6, v5, p2

    .line 40
    .line 41
    :goto_28
    mul-float/2addr v6, v0

    .line 42
    if-eqz v4, :cond_2e

    .line 43
    .line 44
    move/from16 v5, p2

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    sub-float v5, v5, p1

    .line 48
    .line 49
    :goto_30
    mul-float/2addr v5, v0

    .line 50
    if-nez p6, :cond_34

    .line 51
    .line 52
    goto :goto_38

    .line 53
    :cond_34
    cmpl-float v1, v1, v0

    .line 54
    .line 55
    if-lez v1, :cond_4d

    .line 56
    .line 57
    :goto_38
    invoke-static {v6, v3}, Lvd/a;->b(FF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-static {v5, v3}, Lvd/a;->b(FF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x1f0

    .line 67
    .line 68
    move-object/from16 v7, p0

    .line 69
    .line 70
    move-wide/from16 v8, p3

    .line 71
    .line 72
    move/from16 v14, p5

    .line 73
    .line 74
    invoke-static/range {v7 .. v16}, Li1/d;->Y(Li1/d;JJJFII)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    div-float v1, p5, v2

    .line 79
    .line 80
    sub-float/2addr v0, v1

    .line 81
    new-instance v2, Lkh/a;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, Lkh/a;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v2}, Lgh/a;->g(Ljava/lang/Float;Lkh/a;)Ljava/lang/Comparable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v2}, Lgh/a;->g(Ljava/lang/Float;Lkh/a;)Ljava/lang/Comparable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-float v2, p2, p1

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v4, 0x0

    .line 121
    cmpl-float v2, v2, v4

    .line 122
    .line 123
    if-lez v2, :cond_93

    .line 124
    .line 125
    invoke-static {v0, v3}, Lvd/a;->b(FF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v1, v3}, Lvd/a;->b(FF)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    const/16 v9, 0x1e0

    .line 134
    .line 135
    move/from16 v7, p5

    .line 136
    .line 137
    move/from16 v8, p6

    .line 138
    .line 139
    move-wide v3, v4

    .line 140
    move-wide v5, v0

    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    move-wide/from16 v1, p3

    .line 144
    .line 145
    invoke-static/range {v0 .. v9}, Li1/d;->Y(Li1/d;JJJFII)V

    .line 146
    .line 147
    .line 148
    :cond_93
    return-void
.end method
