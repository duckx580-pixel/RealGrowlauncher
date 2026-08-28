###### Class k2.e (k2.e)
.class public final Lk2/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lw1/t;

.field public final b:Lmf/e;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lk2/u;

.field public j:Ld2/v;

.field public k:Lk2/o;

.field public l:Lkotlin/jvm/internal/m;

.field public m:Lf1/d;

.field public n:Lf1/d;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lw1/t;Lmf/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/e;->a:Lw1/t;

    .line 5
    .line 6
    iput-object p2, p0, Lk2/e;->b:Lmf/e;

    .line 7
    .line 8
    sget-object p1, Lk2/d;->s:Lk2/d;

    .line 9
    .line 10
    iput-object p1, p0, Lk2/e;->l:Lkotlin/jvm/internal/m;

    .line 11
    .line 12
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lk2/e;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 18
    .line 19
    invoke-static {}, Lg1/b0;->a()[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lk2/e;->p:[F

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lk2/e;->q:Landroid/graphics/Matrix;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk2/e;->b:Lmf/e;

    .line 4
    .line 5
    iget-object v2, v1, Lmf/e;->s:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    iget-object v1, v1, Lmf/e;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v3, v0, Lk2/e;->l:Lkotlin/jvm/internal/m;

    .line 25
    .line 26
    new-instance v4, Lg1/b0;

    .line 27
    .line 28
    iget-object v5, v0, Lk2/e;->p:[F

    .line 29
    .line 30
    invoke-direct {v4, v5}, Lg1/b0;-><init>([F)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lk2/e;->a:Lw1/t;

    .line 37
    .line 38
    invoke-virtual {v3}, Lw1/t;->z()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Lw1/t;->c0:[F

    .line 42
    .line 43
    invoke-static {v5, v4}, Lg1/b0;->e([F[F)V

    .line 44
    .line 45
    .line 46
    iget-wide v6, v3, Lw1/t;->g0:J

    .line 47
    .line 48
    invoke-static {v6, v7}, Lf1/c;->d(J)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-wide v6, v3, Lw1/t;->g0:J

    .line 53
    .line 54
    invoke-static {v6, v7}, Lf1/c;->e(J)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object v3, v3, Lw1/t;->b0:[F

    .line 59
    .line 60
    invoke-static {v3}, Lg1/b0;->d([F)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v6}, Lg1/b0;->f([FFF)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v3}, Lw1/f0;->x([F[F)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lk2/e;->q:Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-static {v3, v5}, Lg1/f0;->n(Landroid/graphics/Matrix;[F)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Lk2/e;->i:Lk2/u;

    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-wide v5, v4, Lk2/u;->b:J

    .line 80
    .line 81
    iget-object v7, v0, Lk2/e;->k:Lk2/o;

    .line 82
    .line 83
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v8, v0, Lk2/e;->j:Ld2/v;

    .line 87
    .line 88
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v9, v0, Lk2/e;->m:Lf1/d;

    .line 92
    .line 93
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v10, v0, Lk2/e;->n:Lf1/d;

    .line 97
    .line 98
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v11, v0, Lk2/e;->e:Z

    .line 102
    .line 103
    iget-boolean v12, v0, Lk2/e;->f:Z

    .line 104
    .line 105
    iget-boolean v13, v0, Lk2/e;->g:Z

    .line 106
    .line 107
    iget-boolean v14, v0, Lk2/e;->h:Z

    .line 108
    .line 109
    iget-object v15, v0, Lk2/e;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 110
    .line 111
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 115
    .line 116
    .line 117
    iget-object v3, v4, Lk2/u;->c:Ld2/w;

    .line 118
    .line 119
    move-object/from16 v22, v2

    .line 120
    .line 121
    invoke-static {v5, v6}, Ld2/w;->e(J)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v5, v6}, Ld2/w;->d(J)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v15, v2, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 130
    .line 131
    .line 132
    sget-object v6, Lp2/h;->r:Lp2/h;

    .line 133
    .line 134
    const/16 v23, 0x1

    .line 135
    .line 136
    if-eqz v11, :cond_e3

    .line 137
    .line 138
    if-gez v2, :cond_8c

    .line 139
    .line 140
    goto :goto_e3

    .line 141
    :cond_8c
    invoke-interface {v7, v2}, Lk2/o;->e(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v8, v2}, Ld2/v;->c(I)Lf1/d;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    iget v5, v11, Lf1/d;->a:F

    .line 150
    .line 151
    move/from16 v21, v12

    .line 152
    .line 153
    move/from16 v24, v13

    .line 154
    .line 155
    iget-wide v12, v8, Ld2/v;->c:J

    .line 156
    .line 157
    const/16 v16, 0x20

    .line 158
    .line 159
    shr-long v12, v12, v16

    .line 160
    .line 161
    long-to-int v12, v12

    .line 162
    int-to-float v12, v12

    .line 163
    const/4 v13, 0x0

    .line 164
    invoke-static {v5, v13, v12}, Lgh/a;->d(FFF)F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iget v12, v11, Lf1/d;->b:F

    .line 169
    .line 170
    invoke-static {v9, v5, v12}, Lo1/c;->n(Lf1/d;FF)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    iget v13, v11, Lf1/d;->d:F

    .line 175
    .line 176
    invoke-static {v9, v5, v13}, Lo1/c;->n(Lf1/d;FF)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-virtual {v8, v2}, Ld2/v;->a(I)Lp2/h;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-ne v2, v6, :cond_bc

    .line 185
    .line 186
    move/from16 v2, v23

    .line 187
    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    const/4 v2, 0x0

    .line 190
    :goto_bd
    if-nez v12, :cond_c5

    .line 191
    .line 192
    if-eqz v13, :cond_c2

    .line 193
    .line 194
    goto :goto_c5

    .line 195
    :cond_c2
    const/16 v16, 0x0

    .line 196
    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    :goto_c5
    move/from16 v16, v23

    .line 199
    .line 200
    :goto_c7
    if-eqz v12, :cond_cb

    .line 201
    .line 202
    if-nez v13, :cond_cd

    .line 203
    .line 204
    :cond_cb
    or-int/lit8 v16, v16, 0x2

    .line 205
    .line 206
    :cond_cd
    if-eqz v2, :cond_d1

    .line 207
    .line 208
    or-int/lit8 v16, v16, 0x4

    .line 209
    .line 210
    :cond_d1
    move/from16 v20, v16

    .line 211
    .line 212
    iget v2, v11, Lf1/d;->b:F

    .line 213
    .line 214
    iget v11, v11, Lf1/d;->d:F

    .line 215
    .line 216
    move/from16 v19, v11

    .line 217
    .line 218
    move/from16 v17, v2

    .line 219
    .line 220
    move/from16 v16, v5

    .line 221
    .line 222
    move/from16 v18, v11

    .line 223
    .line 224
    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 225
    .line 226
    .line 227
    goto :goto_e7

    .line 228
    :cond_e3
    :goto_e3
    move/from16 v21, v12

    .line 229
    .line 230
    move/from16 v24, v13

    .line 231
    .line 232
    :goto_e7
    if-eqz v21, :cond_1be

    .line 233
    .line 234
    const/4 v2, -0x1

    .line 235
    if-eqz v3, :cond_f3

    .line 236
    .line 237
    iget-wide v11, v3, Ld2/w;->a:J

    .line 238
    .line 239
    invoke-static {v11, v12}, Ld2/w;->e(J)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move v5, v2

    .line 245
    :goto_f4
    if-eqz v3, :cond_fc

    .line 246
    .line 247
    iget-wide v2, v3, Ld2/w;->a:J

    .line 248
    .line 249
    invoke-static {v2, v3}, Ld2/w;->d(J)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    :cond_fc
    if-ltz v5, :cond_1be

    .line 254
    .line 255
    if-ge v5, v2, :cond_1be

    .line 256
    .line 257
    iget-object v3, v4, Lk2/u;->a:Ld2/e;

    .line 258
    .line 259
    iget-object v3, v3, Ld2/e;->i:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v15, v5, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 266
    .line 267
    .line 268
    invoke-interface {v7, v5}, Lk2/o;->e(I)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-interface {v7, v2}, Lk2/o;->e(I)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    sub-int v11, v4, v3

    .line 277
    .line 278
    mul-int/lit8 v11, v11, 0x4

    .line 279
    .line 280
    new-array v11, v11, [F

    .line 281
    .line 282
    iget-object v12, v8, Ld2/v;->b:Ld2/i;

    .line 283
    .line 284
    invoke-static {v3, v4}, Lt6/k;->c(II)J

    .line 285
    .line 286
    .line 287
    move-result-wide v17

    .line 288
    invoke-static/range {v17 .. v18}, Ld2/w;->e(J)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-virtual {v12, v4}, Ld2/i;->c(I)V

    .line 293
    .line 294
    .line 295
    invoke-static/range {v17 .. v18}, Ld2/w;->d(J)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-virtual {v12, v4}, Ld2/i;->d(I)V

    .line 300
    .line 301
    .line 302
    new-instance v4, Lkotlin/jvm/internal/v;

    .line 303
    .line 304
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    iput v13, v4, Lkotlin/jvm/internal/v;->i:I

    .line 309
    .line 310
    new-instance v21, Lkotlin/jvm/internal/u;

    .line 311
    .line 312
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v12, v12, Ld2/i;->h:Ljava/util/ArrayList;

    .line 316
    .line 317
    new-instance v16, Ld2/h;

    .line 318
    .line 319
    move-object/from16 v20, v4

    .line 320
    .line 321
    move-object/from16 v19, v11

    .line 322
    .line 323
    invoke-direct/range {v16 .. v21}, Ld2/h;-><init>(J[FLkotlin/jvm/internal/v;Lkotlin/jvm/internal/u;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v4, v16

    .line 327
    .line 328
    move/from16 v16, v5

    .line 329
    .line 330
    move-object v5, v4

    .line 331
    move v11, v3

    .line 332
    move-wide/from16 v3, v17

    .line 333
    .line 334
    move-object/from16 v13, v19

    .line 335
    .line 336
    invoke-static {v12, v3, v4, v5}, Lrk/a;->W(Ljava/util/ArrayList;JLeh/c;)V

    .line 337
    .line 338
    .line 339
    move/from16 v5, v16

    .line 340
    .line 341
    :goto_154
    if-ge v5, v2, :cond_1be

    .line 342
    .line 343
    invoke-interface {v7, v5}, Lk2/o;->e(I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    sub-int v4, v3, v11

    .line 348
    .line 349
    mul-int/lit8 v4, v4, 0x4

    .line 350
    .line 351
    aget v12, v13, v4

    .line 352
    .line 353
    add-int/lit8 v16, v4, 0x1

    .line 354
    .line 355
    move/from16 v25, v2

    .line 356
    .line 357
    aget v2, v13, v16

    .line 358
    .line 359
    add-int/lit8 v16, v4, 0x2

    .line 360
    .line 361
    move/from16 v17, v4

    .line 362
    .line 363
    aget v4, v13, v16

    .line 364
    .line 365
    add-int/lit8 v16, v17, 0x3

    .line 366
    .line 367
    move/from16 v17, v5

    .line 368
    .line 369
    aget v5, v13, v16

    .line 370
    .line 371
    move-object/from16 v26, v7

    .line 372
    .line 373
    iget v7, v9, Lf1/d;->c:F

    .line 374
    .line 375
    cmpg-float v7, v7, v12

    .line 376
    .line 377
    if-lez v7, :cond_191

    .line 378
    .line 379
    iget v7, v9, Lf1/d;->a:F

    .line 380
    .line 381
    cmpg-float v7, v4, v7

    .line 382
    .line 383
    if-gtz v7, :cond_181

    .line 384
    .line 385
    goto :goto_191

    .line 386
    :cond_181
    iget v7, v9, Lf1/d;->d:F

    .line 387
    .line 388
    cmpg-float v7, v7, v2

    .line 389
    .line 390
    if-lez v7, :cond_191

    .line 391
    .line 392
    iget v7, v9, Lf1/d;->b:F

    .line 393
    .line 394
    cmpg-float v7, v5, v7

    .line 395
    .line 396
    if-gtz v7, :cond_18e

    .line 397
    .line 398
    goto :goto_191

    .line 399
    :cond_18e
    move/from16 v7, v23

    .line 400
    .line 401
    goto :goto_192

    .line 402
    :cond_191
    :goto_191
    const/4 v7, 0x0

    .line 403
    :goto_192
    invoke-static {v9, v12, v2}, Lo1/c;->n(Lf1/d;FF)Z

    .line 404
    .line 405
    .line 406
    move-result v16

    .line 407
    if-eqz v16, :cond_19e

    .line 408
    .line 409
    invoke-static {v9, v4, v5}, Lo1/c;->n(Lf1/d;FF)Z

    .line 410
    .line 411
    .line 412
    move-result v16

    .line 413
    if-nez v16, :cond_1a0

    .line 414
    .line 415
    :cond_19e
    or-int/lit8 v7, v7, 0x2

    .line 416
    .line 417
    :cond_1a0
    invoke-virtual {v8, v3}, Ld2/v;->a(I)Lp2/h;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-ne v3, v6, :cond_1a8

    .line 422
    .line 423
    or-int/lit8 v7, v7, 0x4

    .line 424
    .line 425
    :cond_1a8
    move/from16 v18, v2

    .line 426
    .line 427
    move/from16 v19, v4

    .line 428
    .line 429
    move/from16 v20, v5

    .line 430
    .line 431
    move/from16 v21, v7

    .line 432
    .line 433
    move/from16 v16, v17

    .line 434
    .line 435
    move/from16 v17, v12

    .line 436
    .line 437
    invoke-virtual/range {v15 .. v21}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 438
    .line 439
    .line 440
    add-int/lit8 v5, v16, 0x1

    .line 441
    .line 442
    move/from16 v2, v25

    .line 443
    .line 444
    move-object/from16 v7, v26

    .line 445
    .line 446
    goto :goto_154

    .line 447
    :cond_1be
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 448
    .line 449
    const/16 v3, 0x21

    .line 450
    .line 451
    if-lt v2, v3, :cond_1c9

    .line 452
    .line 453
    if-eqz v24, :cond_1c9

    .line 454
    .line 455
    invoke-static {v15, v10}, Lk2/b;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lf1/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 456
    .line 457
    .line 458
    :cond_1c9
    const/16 v3, 0x22

    .line 459
    .line 460
    if-lt v2, v3, :cond_1d2

    .line 461
    .line 462
    if-eqz v14, :cond_1d2

    .line 463
    .line 464
    invoke-static {v15, v8, v9}, Lk2/c;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ld2/v;Lf1/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 465
    .line 466
    .line 467
    :cond_1d2
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-interface/range {v22 .. v22}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 476
    .line 477
    invoke-virtual {v3, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 478
    .line 479
    .line 480
    const/4 v13, 0x0

    .line 481
    iput-boolean v13, v0, Lk2/e;->d:Z

    .line 482
    .line 483
    return-void
.end method
