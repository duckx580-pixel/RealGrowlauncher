###### Class f0.u (f0.u)
.class public final Lf0/u;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt1/h0;


# instance fields
.field public final synthetic a:Lf0/x1;

.field public final synthetic b:Leh/c;

.field public final synthetic c:Lk2/u;

.field public final synthetic d:Lk2/o;

.field public final synthetic e:Lq2/b;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lf0/x1;Leh/c;Lk2/u;Lk2/o;Lq2/b;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/u;->a:Lf0/x1;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/u;->b:Leh/c;

    .line 7
    .line 8
    iput-object p3, p0, Lf0/u;->c:Lk2/u;

    .line 9
    .line 10
    iput-object p4, p0, Lf0/u;->d:Lk2/o;

    .line 11
    .line 12
    iput-object p5, p0, Lf0/u;->e:Lq2/b;

    .line 13
    .line 14
    iput p6, p0, Lf0/u;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lt1/j0;Ljava/util/List;J)Lt1/i0;
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lf0/u;->a:Lf0/x1;

    .line 4
    .line 5
    sget-object v2, Ly0/m;->a:Ln7/e;

    .line 6
    .line 7
    invoke-virtual {v2}, Ln7/e;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ly0/g;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v14, 0x0

    .line 15
    invoke-static {v2, v3, v14}, Ly0/m;->h(Ly0/g;Leh/c;Z)Ly0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_12
    invoke-virtual {v2}, Ly0/g;->j()Ly0/g;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_22f

    .line 23
    :try_start_16
    invoke-virtual {v0}, Lf0/x1;->d()Lf0/y1;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_1e

    .line 28
    .line 29
    iget-object v3, v5, Lf0/y1;->a:Ld2/v;
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_20

    .line 30
    .line 31
    :cond_1e
    move-object v15, v3

    .line 32
    goto :goto_24

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    move-object v6, v1

    .line 35
    goto/16 :goto_232

    .line 36
    .line 37
    :goto_24
    :try_start_24
    invoke-static {v4}, Ly0/g;->p(Ly0/g;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_22f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ly0/g;->c()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lf0/x1;->a:Lf0/d1;

    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget-boolean v3, v2, Lf0/d1;->a:Z

    .line 50
    .line 51
    const v4, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-eqz v15, :cond_101

    .line 55
    .line 56
    iget-object v6, v15, Ld2/v;->b:Ld2/i;

    .line 57
    .line 58
    iget-object v7, v15, Ld2/v;->a:Ld2/u;

    .line 59
    .line 60
    iget-object v8, v2, Lf0/d1;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Ld2/e;

    .line 63
    .line 64
    iget-object v9, v2, Lf0/d1;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Ld2/x;

    .line 67
    .line 68
    iget-object v11, v2, Lf0/d1;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v11, Ljava/util/List;

    .line 71
    .line 72
    iget-object v12, v2, Lf0/d1;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Lq2/b;

    .line 75
    .line 76
    iget-object v13, v2, Lf0/d1;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v13, Li2/n;

    .line 79
    .line 80
    iget-object v14, v6, Ld2/i;->a:Lmf/c;

    .line 81
    .line 82
    invoke-virtual {v14}, Lmf/c;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_59

    .line 87
    .line 88
    goto/16 :goto_101

    .line 89
    .line 90
    :cond_59
    iget-object v14, v7, Ld2/u;->a:Ld2/e;

    .line 91
    .line 92
    move-object/from16 v17, v6

    .line 93
    .line 94
    iget-wide v5, v7, Ld2/u;->j:J

    .line 95
    .line 96
    invoke-static {v14, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_101

    .line 101
    .line 102
    iget-object v8, v7, Ld2/u;->b:Ld2/x;

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Ld2/x;->d(Ld2/x;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_101

    .line 109
    .line 110
    iget-object v8, v7, Ld2/u;->c:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_101

    .line 117
    .line 118
    iget v8, v7, Ld2/u;->d:I

    .line 119
    .line 120
    if-ne v8, v4, :cond_101

    .line 121
    .line 122
    iget-boolean v8, v7, Ld2/u;->e:Z

    .line 123
    .line 124
    if-ne v8, v3, :cond_101

    .line 125
    .line 126
    iget v8, v7, Ld2/u;->f:I

    .line 127
    .line 128
    const/4 v9, 0x1

    .line 129
    if-ne v8, v9, :cond_101

    .line 130
    .line 131
    iget-object v8, v7, Ld2/u;->g:Lq2/b;

    .line 132
    .line 133
    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_101

    .line 138
    .line 139
    iget-object v8, v7, Ld2/u;->h:Lq2/l;

    .line 140
    .line 141
    if-ne v8, v10, :cond_101

    .line 142
    .line 143
    iget-object v8, v7, Ld2/u;->i:Li2/n;

    .line 144
    .line 145
    invoke-static {v8, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_98

    .line 150
    .line 151
    goto/16 :goto_101

    .line 152
    .line 153
    :cond_98
    invoke-static/range {p3 .. p4}, Lq2/a;->j(J)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-static {v5, v6}, Lq2/a;->j(J)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eq v8, v11, :cond_a3

    .line 162
    .line 163
    goto :goto_101

    .line 164
    :cond_a3
    if-nez v3, :cond_a6

    .line 165
    .line 166
    goto :goto_ba

    .line 167
    :cond_a6
    invoke-static/range {p3 .. p4}, Lq2/a;->h(J)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v5, v6}, Lq2/a;->h(J)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-ne v8, v11, :cond_101

    .line 176
    .line 177
    invoke-static/range {p3 .. p4}, Lq2/a;->g(J)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-static {v5, v6}, Lq2/a;->g(J)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-ne v8, v5, :cond_101

    .line 186
    .line 187
    :goto_ba
    new-instance v3, Ld2/u;

    .line 188
    .line 189
    move-object v4, v3

    .line 190
    iget-object v3, v7, Ld2/u;->a:Ld2/e;

    .line 191
    .line 192
    iget-object v2, v2, Lf0/d1;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Ld2/x;

    .line 195
    .line 196
    iget-object v5, v7, Ld2/u;->c:Ljava/util/List;

    .line 197
    .line 198
    iget v6, v7, Ld2/u;->d:I

    .line 199
    .line 200
    iget-boolean v8, v7, Ld2/u;->e:Z

    .line 201
    .line 202
    move v10, v8

    .line 203
    iget v8, v7, Ld2/u;->f:I

    .line 204
    .line 205
    move/from16 v16, v9

    .line 206
    .line 207
    iget-object v9, v7, Ld2/u;->g:Lq2/b;

    .line 208
    .line 209
    move v11, v10

    .line 210
    iget-object v10, v7, Ld2/u;->h:Lq2/l;

    .line 211
    .line 212
    iget-object v7, v7, Ld2/u;->i:Li2/n;

    .line 213
    .line 214
    move-object v12, v4

    .line 215
    move-object v4, v2

    .line 216
    move-object v2, v12

    .line 217
    move v12, v11

    .line 218
    move-object v11, v7

    .line 219
    move v7, v12

    .line 220
    move-wide/from16 v12, p3

    .line 221
    .line 222
    move-object/from16 v14, v17

    .line 223
    .line 224
    invoke-direct/range {v2 .. v13}, Ld2/u;-><init>(Ld2/e;Ld2/x;Ljava/util/List;IZILq2/b;Lq2/l;Li2/n;J)V

    .line 225
    .line 226
    .line 227
    iget v3, v14, Ld2/i;->d:F

    .line 228
    .line 229
    invoke-static {v3}, Lf0/u0;->n(F)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget v4, v14, Ld2/i;->e:F

    .line 234
    .line 235
    invoke-static {v4}, Lf0/u0;->n(F)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-static {v3, v4}, Lte/a;->c(II)J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    invoke-static {v12, v13, v3, v4}, Lrk/a;->K(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    new-instance v5, Ld2/v;

    .line 248
    .line 249
    invoke-direct {v5, v2, v14, v3, v4}, Ld2/v;-><init>(Ld2/u;Ld2/i;J)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v19, v0

    .line 253
    .line 254
    move-object/from16 v16, v15

    .line 255
    .line 256
    goto/16 :goto_196

    .line 257
    .line 258
    :cond_101
    :goto_101
    move-wide/from16 v12, p3

    .line 259
    .line 260
    invoke-virtual {v2, v10}, Lf0/d1;->a(Lq2/l;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v12, v13}, Lq2/a;->j(J)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v3, :cond_10d

    .line 268
    .line 269
    goto :goto_117

    .line 270
    :cond_10d
    invoke-static {v12, v13}, Lq2/a;->d(J)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_117

    .line 275
    .line 276
    invoke-static {v12, v13}, Lq2/a;->h(J)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    :cond_117
    :goto_117
    const-string v3, "layoutIntrinsics must be called first"

    .line 281
    .line 282
    if-ne v5, v4, :cond_11c

    .line 283
    .line 284
    goto :goto_12e

    .line 285
    :cond_11c
    iget-object v6, v2, Lf0/d1;->g:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v6, Lmf/c;

    .line 288
    .line 289
    if-eqz v6, :cond_228

    .line 290
    .line 291
    invoke-virtual {v6}, Lmf/c;->c()F

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-static {v6}, Lf0/u0;->n(F)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-static {v6, v5, v4}, Lgh/a;->e(III)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    :goto_12e
    new-instance v18, Ld2/i;

    .line 304
    .line 305
    iget-object v5, v2, Lf0/d1;->g:Ljava/lang/Object;

    .line 306
    .line 307
    move-object/from16 v19, v5

    .line 308
    .line 309
    check-cast v19, Lmf/c;

    .line 310
    .line 311
    if-eqz v19, :cond_221

    .line 312
    .line 313
    invoke-static {v12, v13}, Lq2/a;->g(J)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    const/4 v5, 0x5

    .line 318
    invoke-static {v4, v3, v5}, Lrk/a;->G(III)J

    .line 319
    .line 320
    .line 321
    move-result-wide v20

    .line 322
    const/16 v23, 0x0

    .line 323
    .line 324
    const v22, 0x7fffffff

    .line 325
    .line 326
    .line 327
    invoke-direct/range {v18 .. v23}, Ld2/i;-><init>(Lmf/c;JIZ)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v14, v18

    .line 331
    .line 332
    iget v3, v14, Ld2/i;->d:F

    .line 333
    .line 334
    invoke-static {v3}, Lf0/u0;->n(F)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    iget v4, v14, Ld2/i;->e:F

    .line 339
    .line 340
    invoke-static {v4}, Lf0/u0;->n(F)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-static {v3, v4}, Lte/a;->c(II)J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    invoke-static {v12, v13, v3, v4}, Lrk/a;->K(JJ)J

    .line 349
    .line 350
    .line 351
    move-result-wide v3

    .line 352
    new-instance v5, Ld2/v;

    .line 353
    .line 354
    new-instance v6, Ld2/u;

    .line 355
    .line 356
    iget-object v7, v2, Lf0/d1;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v7, Ld2/e;

    .line 359
    .line 360
    iget-object v8, v2, Lf0/d1;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v8, Ld2/x;

    .line 363
    .line 364
    iget-object v9, v2, Lf0/d1;->f:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v9, Ljava/util/List;

    .line 367
    .line 368
    move-wide/from16 v16, v3

    .line 369
    .line 370
    move-object v3, v7

    .line 371
    iget-boolean v7, v2, Lf0/d1;->a:Z

    .line 372
    .line 373
    iget-object v4, v2, Lf0/d1;->d:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v4, Lq2/b;

    .line 376
    .line 377
    iget-object v2, v2, Lf0/d1;->e:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v11, v2

    .line 380
    check-cast v11, Li2/n;

    .line 381
    .line 382
    move-object v2, v6

    .line 383
    const v6, 0x7fffffff

    .line 384
    .line 385
    .line 386
    move-object/from16 v18, v5

    .line 387
    .line 388
    move-object v5, v9

    .line 389
    move-object v9, v4

    .line 390
    move-object v4, v8

    .line 391
    const/4 v8, 0x1

    .line 392
    move-object/from16 v19, v0

    .line 393
    .line 394
    move-wide/from16 v0, v16

    .line 395
    .line 396
    move-object/from16 v16, v15

    .line 397
    .line 398
    move-object/from16 v15, v18

    .line 399
    .line 400
    invoke-direct/range {v2 .. v13}, Ld2/u;-><init>(Ld2/e;Ld2/x;Ljava/util/List;IZILq2/b;Lq2/l;Li2/n;J)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v15, v2, v14, v0, v1}, Ld2/v;-><init>(Ld2/u;Ld2/i;J)V

    .line 404
    .line 405
    .line 406
    move-object v5, v15

    .line 407
    :goto_196
    const/16 v0, 0x20

    .line 408
    .line 409
    iget-wide v1, v5, Ld2/v;->c:J

    .line 410
    .line 411
    shr-long v3, v1, v0

    .line 412
    .line 413
    long-to-int v0, v3

    .line 414
    const-wide v3, 0xffffffffL

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    and-long/2addr v1, v3

    .line 420
    long-to-int v1, v1

    .line 421
    move-object/from16 v3, v16

    .line 422
    .line 423
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_1ca

    .line 428
    .line 429
    new-instance v2, Lf0/y1;

    .line 430
    .line 431
    invoke-direct {v2, v5}, Lf0/y1;-><init>(Ld2/v;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v3, v19

    .line 435
    .line 436
    iget-object v4, v3, Lf0/x1;->i:Lo0/z0;

    .line 437
    .line 438
    invoke-virtual {v4, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    iput-boolean v2, v3, Lf0/x1;->p:Z

    .line 443
    .line 444
    move-object/from16 v6, p0

    .line 445
    .line 446
    iget-object v4, v6, Lf0/u;->b:Leh/c;

    .line 447
    .line 448
    invoke-interface {v4, v5}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    iget-object v4, v6, Lf0/u;->c:Lk2/u;

    .line 452
    .line 453
    iget-object v7, v6, Lf0/u;->d:Lk2/o;

    .line 454
    .line 455
    invoke-static {v3, v4, v7}, Lf0/u0;->s(Lf0/x1;Lk2/u;Lk2/o;)V

    .line 456
    .line 457
    .line 458
    goto :goto_1cf

    .line 459
    :cond_1ca
    move-object/from16 v6, p0

    .line 460
    .line 461
    move-object/from16 v3, v19

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    :goto_1cf
    iget v4, v6, Lf0/u;->f:I

    .line 465
    .line 466
    const/4 v9, 0x1

    .line 467
    if-ne v4, v9, :cond_1dd

    .line 468
    .line 469
    invoke-virtual {v5, v2}, Ld2/v;->d(I)F

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-static {v2}, Lf0/u0;->n(F)I

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    goto :goto_1de

    .line 478
    :cond_1dd
    move v14, v2

    .line 479
    :goto_1de
    iget-object v2, v6, Lf0/u;->e:Lq2/b;

    .line 480
    .line 481
    invoke-interface {v2, v14}, Lq2/b;->K(I)F

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    iget-object v3, v3, Lf0/x1;->g:Lo0/z0;

    .line 486
    .line 487
    new-instance v4, Lq2/e;

    .line 488
    .line 489
    invoke-direct {v4, v2}, Lq2/e;-><init>(F)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v4}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    sget-object v2, Lt1/c;->a:Lt1/l;

    .line 496
    .line 497
    iget v3, v5, Ld2/v;->d:F

    .line 498
    .line 499
    invoke-static {v3}, Lgh/a;->z(F)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    new-instance v4, Lqg/g;

    .line 508
    .line 509
    invoke-direct {v4, v2, v3}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    sget-object v2, Lt1/c;->b:Lt1/l;

    .line 513
    .line 514
    iget v3, v5, Ld2/v;->e:F

    .line 515
    .line 516
    invoke-static {v3}, Lgh/a;->z(F)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    new-instance v5, Lqg/g;

    .line 525
    .line 526
    invoke-direct {v5, v2, v3}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    filled-new-array {v4, v5}, [Lqg/g;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {v2}, Lrg/y;->G([Lqg/g;)Ljava/util/Map;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    sget-object v3, Lf0/j;->t:Lf0/j;

    .line 538
    .line 539
    move-object/from16 v4, p1

    .line 540
    .line 541
    invoke-interface {v4, v0, v1, v2, v3}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :cond_221
    move-object v6, v1

    .line 547
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_228
    move-object v6, v1

    .line 554
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 555
    .line 556
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :catchall_22f
    move-exception v0

    .line 561
    move-object v6, v1

    .line 562
    goto :goto_237

    .line 563
    :goto_232
    :try_start_232
    invoke-static {v4}, Ly0/g;->p(Ly0/g;)V

    .line 564
    .line 565
    .line 566
    throw v0
    :try_end_236
    .catchall {:try_start_232 .. :try_end_236} :catchall_236

    .line 567
    :catchall_236
    move-exception v0

    .line 568
    :goto_237
    invoke-virtual {v2}, Ly0/g;->c()V

    .line 569
    .line 570
    .line 571
    throw v0
.end method

.method public final h(Lt1/m;Ljava/util/List;I)I
    .registers 4

    .line 1
    iget-object p2, p0, Lf0/u;->a:Lf0/x1;

    .line 2
    .line 3
    iget-object p3, p2, Lf0/x1;->a:Lf0/d1;

    .line 4
    .line 5
    invoke-interface {p1}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Lf0/d1;->a(Lq2/l;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Lf0/x1;->a:Lf0/d1;

    .line 13
    .line 14
    iget-object p1, p1, Lf0/d1;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lmf/c;

    .line 17
    .line 18
    if-eqz p1, :cond_1c

    .line 19
    .line 20
    invoke-virtual {p1}, Lmf/c;->c()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lf0/u0;->n(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "layoutIntrinsics must be called first"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
