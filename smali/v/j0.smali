###### Class v.j0 (v.j0)
.class public abstract Lv/j0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lv/e0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lv/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/j0;->a:Lv/e0;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lq1/a0;Lv/a;Lp1/g;Lr1/c;Lv/u;Lwg/a;)Ljava/io/Serializable;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lv/f0;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lv/f0;

    .line 11
    .line 12
    iget v3, v2, Lv/f0;->z:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lv/f0;->z:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lv/f0;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lwg/c;-><init>(Lug/c;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lv/f0;->y:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lvg/a;->i:Lvg/a;

    .line 32
    .line 33
    iget v4, v2, Lv/f0;->z:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v4, :cond_be

    .line 42
    .line 43
    if-eq v4, v9, :cond_9f

    .line 44
    .line 45
    if-eq v4, v7, :cond_8e

    .line 46
    .line 47
    if-eq v4, v6, :cond_65

    .line 48
    .line 49
    if-ne v4, v5, :cond_5d

    .line 50
    .line 51
    iget-wide v11, v2, Lv/f0;->x:J

    .line 52
    .line 53
    iget v0, v2, Lv/f0;->w:F

    .line 54
    .line 55
    iget-object v4, v2, Lv/f0;->v:Lq1/q;

    .line 56
    .line 57
    iget-object v7, v2, Lv/f0;->u:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lkotlin/jvm/internal/w;

    .line 60
    .line 61
    iget-object v9, v2, Lv/f0;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Lq1/a0;

    .line 64
    .line 65
    iget-object v13, v2, Lv/f0;->s:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v13, Leh/e;

    .line 68
    .line 69
    iget-object v14, v2, Lv/f0;->r:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v14, Lkotlin/jvm/internal/w;

    .line 72
    .line 73
    iget-object v15, v2, Lv/f0;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v15, Lv/u;

    .line 76
    .line 77
    invoke-static {v1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move v1, v5

    .line 81
    move-object v5, v2

    .line 82
    move v2, v1

    .line 83
    move-object v1, v14

    .line 84
    move-object v14, v13

    .line 85
    move-wide v12, v11

    .line 86
    move-object v11, v1

    .line 87
    move v1, v0

    .line 88
    move-object v8, v3

    .line 89
    move-object/from16 v17, v10

    .line 90
    .line 91
    move-object v0, v15

    .line 92
    goto/16 :goto_24a

    .line 93
    .line 94
    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_65
    iget-wide v11, v2, Lv/f0;->x:J

    .line 103
    .line 104
    iget v0, v2, Lv/f0;->w:F

    .line 105
    .line 106
    iget-object v4, v2, Lv/f0;->u:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lkotlin/jvm/internal/w;

    .line 109
    .line 110
    iget-object v7, v2, Lv/f0;->t:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, Lq1/a0;

    .line 113
    .line 114
    iget-object v9, v2, Lv/f0;->s:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, Leh/e;

    .line 117
    .line 118
    iget-object v13, v2, Lv/f0;->r:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v13, Lkotlin/jvm/internal/w;

    .line 121
    .line 122
    iget-object v14, v2, Lv/f0;->i:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v14, Lv/u;

    .line 125
    .line 126
    invoke-static {v1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-wide/from16 v18, v11

    .line 130
    .line 131
    move-object v11, v13

    .line 132
    move-wide/from16 v12, v18

    .line 133
    .line 134
    move-object v5, v2

    .line 135
    move v2, v0

    .line 136
    move-object v0, v14

    .line 137
    move-object v14, v9

    .line 138
    move-object v9, v7

    .line 139
    move-object v7, v4

    .line 140
    move v4, v6

    .line 141
    goto/16 :goto_194

    .line 142
    .line 143
    :cond_8e
    iget-object v0, v2, Lv/f0;->s:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lv/u;

    .line 146
    .line 147
    iget-object v4, v2, Lv/f0;->r:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Lr1/c;

    .line 150
    .line 151
    iget-object v9, v2, Lv/f0;->i:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, Lq1/a0;

    .line 154
    .line 155
    invoke-static {v1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_130

    .line 159
    .line 160
    :cond_9f
    iget-object v0, v2, Lv/f0;->u:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lv/u;

    .line 163
    .line 164
    iget-object v4, v2, Lv/f0;->t:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Lr1/c;

    .line 167
    .line 168
    iget-object v9, v2, Lv/f0;->s:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v9, Leh/a;

    .line 171
    .line 172
    iget-object v11, v2, Lv/f0;->r:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v11, Leh/c;

    .line 175
    .line 176
    iget-object v12, v2, Lv/f0;->i:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v12, Lq1/a0;

    .line 179
    .line 180
    invoke-static {v1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v18, v1

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    move-object v0, v4

    .line 187
    move-object v4, v9

    .line 188
    move-object/from16 v9, v18

    .line 189
    .line 190
    goto :goto_e7

    .line 191
    :cond_be
    invoke-static {v1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v2, Lv/f0;->i:Ljava/lang/Object;

    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    iput-object v1, v2, Lv/f0;->r:Ljava/lang/Object;

    .line 199
    .line 200
    move-object/from16 v4, p2

    .line 201
    .line 202
    iput-object v4, v2, Lv/f0;->s:Ljava/lang/Object;

    .line 203
    .line 204
    move-object/from16 v11, p3

    .line 205
    .line 206
    iput-object v11, v2, Lv/f0;->t:Ljava/lang/Object;

    .line 207
    .line 208
    move-object/from16 v12, p4

    .line 209
    .line 210
    iput-object v12, v2, Lv/f0;->u:Ljava/lang/Object;

    .line 211
    .line 212
    iput v9, v2, Lv/f0;->z:I

    .line 213
    .line 214
    sget-object v9, Lq1/h;->i:Lq1/h;

    .line 215
    .line 216
    invoke-static {v0, v8, v9, v2}, Lv/b2;->b(Lq1/a0;ZLq1/h;Lwg/a;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-ne v9, v3, :cond_e0

    .line 221
    .line 222
    :goto_dd
    move-object v8, v3

    .line 223
    goto/16 :goto_244

    .line 224
    .line 225
    :cond_e0
    move-object/from16 v18, v12

    .line 226
    .line 227
    move-object v12, v0

    .line 228
    move-object v0, v11

    .line 229
    move-object v11, v1

    .line 230
    move-object/from16 v1, v18

    .line 231
    .line 232
    :goto_e7
    check-cast v9, Lq1/q;

    .line 233
    .line 234
    invoke-interface {v11, v9}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-nez v11, :cond_f9

    .line 245
    .line 246
    move-object/from16 v17, v10

    .line 247
    .line 248
    goto/16 :goto_278

    .line 249
    .line 250
    :cond_f9
    invoke-interface {v4}, Leh/a;->invoke()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_118

    .line 261
    .line 262
    invoke-virtual {v9}, Lq1/q;->a()V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v9}, Lr1/d;->a(Lr1/c;Lq1/q;)V

    .line 266
    .line 267
    .line 268
    sget-wide v0, Lf1/c;->b:J

    .line 269
    .line 270
    new-instance v2, Lf1/c;

    .line 271
    .line 272
    invoke-direct {v2, v0, v1}, Lf1/c;-><init>(J)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lqg/g;

    .line 276
    .line 277
    invoke-direct {v0, v9, v2}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_118
    iput-object v12, v2, Lv/f0;->i:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v0, v2, Lv/f0;->r:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v1, v2, Lv/f0;->s:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v10, v2, Lv/f0;->t:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v10, v2, Lv/f0;->u:Ljava/lang/Object;

    .line 290
    .line 291
    iput v7, v2, Lv/f0;->z:I

    .line 292
    .line 293
    invoke-static {v12, v2, v7}, Lv/b2;->c(Lq1/a0;Lwg/a;I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-ne v4, v3, :cond_12b

    .line 298
    .line 299
    goto :goto_dd

    .line 300
    :cond_12b
    move-object v9, v4

    .line 301
    move-object v4, v0

    .line 302
    move-object v0, v1

    .line 303
    move-object v1, v9

    .line 304
    move-object v9, v12

    .line 305
    :goto_130
    check-cast v1, Lq1/q;

    .line 306
    .line 307
    invoke-static {v4, v1}, Lr1/d;->a(Lr1/c;Lq1/q;)V

    .line 308
    .line 309
    .line 310
    new-instance v11, Lkotlin/jvm/internal/w;

    .line 311
    .line 312
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    sget-wide v12, Lf1/c;->b:J

    .line 316
    .line 317
    iput-wide v12, v11, Lkotlin/jvm/internal/w;->i:J

    .line 318
    .line 319
    new-instance v14, La0/g;

    .line 320
    .line 321
    const/16 v15, 0xf

    .line 322
    .line 323
    invoke-direct {v14, v15, v4, v11}, La0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-wide v5, v1, Lq1/q;->a:J

    .line 327
    .line 328
    iget v1, v1, Lq1/q;->i:I

    .line 329
    .line 330
    iget-object v15, v9, Lq1/a0;->u:Lq1/b0;

    .line 331
    .line 332
    iget-object v15, v15, Lq1/b0;->F:Lq1/g;

    .line 333
    .line 334
    invoke-static {v15, v5, v6}, Lv/c0;->e(Lq1/g;J)Z

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    if-eqz v15, :cond_158

    .line 339
    .line 340
    move-object v4, v10

    .line 341
    move-object/from16 v17, v4

    .line 342
    .line 343
    goto/16 :goto_269

    .line 344
    .line 345
    :cond_158
    invoke-virtual {v9}, Lq1/a0;->f()Lw1/d2;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    if-ne v1, v7, :cond_166

    .line 350
    .line 351
    invoke-interface {v15}, Lw1/d2;->e()F

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    sget v7, Lv/c0;->d:F

    .line 356
    .line 357
    mul-float/2addr v1, v7

    .line 358
    goto :goto_16a

    .line 359
    :cond_166
    invoke-interface {v15}, Lw1/d2;->e()F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    :goto_16a
    new-instance v7, Lkotlin/jvm/internal/w;

    .line 364
    .line 365
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-wide v5, v7, Lkotlin/jvm/internal/w;->i:J

    .line 369
    .line 370
    :goto_171
    iput-object v0, v2, Lv/f0;->i:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v11, v2, Lv/f0;->r:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v14, v2, Lv/f0;->s:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v9, v2, Lv/f0;->t:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v7, v2, Lv/f0;->u:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v10, v2, Lv/f0;->v:Lq1/q;

    .line 381
    .line 382
    iput v1, v2, Lv/f0;->w:F

    .line 383
    .line 384
    iput-wide v12, v2, Lv/f0;->x:J

    .line 385
    .line 386
    const/4 v4, 0x3

    .line 387
    iput v4, v2, Lv/f0;->z:I

    .line 388
    .line 389
    sget-object v5, Lq1/h;->r:Lq1/h;

    .line 390
    .line 391
    invoke-virtual {v9, v5, v2}, Lq1/a0;->c(Lq1/h;Lwg/a;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    if-ne v5, v3, :cond_18e

    .line 396
    .line 397
    goto/16 :goto_dd

    .line 398
    .line 399
    :cond_18e
    move-object/from16 v18, v2

    .line 400
    .line 401
    move v2, v1

    .line 402
    move-object v1, v5

    .line 403
    move-object/from16 v5, v18

    .line 404
    .line 405
    :goto_194
    check-cast v1, Lq1/g;

    .line 406
    .line 407
    iget-object v6, v1, Lq1/g;->a:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    move v4, v8

    .line 414
    :goto_19d
    if-ge v4, v15, :cond_1c2

    .line 415
    .line 416
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v16

    .line 420
    move-object/from16 v8, v16

    .line 421
    .line 422
    check-cast v8, Lq1/q;

    .line 423
    .line 424
    move-object/from16 v17, v10

    .line 425
    .line 426
    move-object/from16 p1, v11

    .line 427
    .line 428
    iget-wide v10, v8, Lq1/q;->a:J

    .line 429
    .line 430
    move-object v8, v3

    .line 431
    move/from16 p2, v4

    .line 432
    .line 433
    iget-wide v3, v7, Lkotlin/jvm/internal/w;->i:J

    .line 434
    .line 435
    invoke-static {v10, v11, v3, v4}, Lq1/p;->a(JJ)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_1b9

    .line 440
    .line 441
    goto :goto_1c9

    .line 442
    :cond_1b9
    add-int/lit8 v4, p2, 0x1

    .line 443
    .line 444
    move-object/from16 v11, p1

    .line 445
    .line 446
    move-object v3, v8

    .line 447
    move-object/from16 v10, v17

    .line 448
    .line 449
    const/4 v8, 0x0

    .line 450
    goto :goto_19d

    .line 451
    :cond_1c2
    move-object v8, v3

    .line 452
    move-object/from16 v17, v10

    .line 453
    .line 454
    move-object/from16 p1, v11

    .line 455
    .line 456
    move-object/from16 v16, v17

    .line 457
    .line 458
    :goto_1c9
    move-object/from16 v4, v16

    .line 459
    .line 460
    check-cast v4, Lq1/q;

    .line 461
    .line 462
    if-nez v4, :cond_1d5

    .line 463
    .line 464
    :goto_1cf
    move-object/from16 v11, p1

    .line 465
    .line 466
    :goto_1d1
    move-object/from16 v4, v17

    .line 467
    .line 468
    goto/16 :goto_269

    .line 469
    .line 470
    :cond_1d5
    invoke-virtual {v4}, Lq1/q;->b()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_1dc

    .line 475
    .line 476
    goto :goto_1cf

    .line 477
    :cond_1dc
    invoke-static {v4}, Lq1/o;->c(Lq1/q;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_20f

    .line 482
    .line 483
    iget-object v1, v1, Lq1/g;->a:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    const/4 v4, 0x0

    .line 490
    :goto_1e9
    if-ge v4, v3, :cond_1fa

    .line 491
    .line 492
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    move-object v10, v6

    .line 497
    check-cast v10, Lq1/q;

    .line 498
    .line 499
    iget-boolean v10, v10, Lq1/q;->d:Z

    .line 500
    .line 501
    if-eqz v10, :cond_1f7

    .line 502
    .line 503
    goto :goto_1fc

    .line 504
    :cond_1f7
    add-int/lit8 v4, v4, 0x1

    .line 505
    .line 506
    goto :goto_1e9

    .line 507
    :cond_1fa
    move-object/from16 v6, v17

    .line 508
    .line 509
    :goto_1fc
    check-cast v6, Lq1/q;

    .line 510
    .line 511
    if-nez v6, :cond_201

    .line 512
    .line 513
    goto :goto_1cf

    .line 514
    :cond_201
    iget-wide v3, v6, Lq1/q;->a:J

    .line 515
    .line 516
    iput-wide v3, v7, Lkotlin/jvm/internal/w;->i:J

    .line 517
    .line 518
    move-object/from16 v11, p1

    .line 519
    .line 520
    move v1, v2

    .line 521
    :cond_208
    move-object v2, v5

    .line 522
    move-object v3, v8

    .line 523
    move-object/from16 v10, v17

    .line 524
    .line 525
    :goto_20c
    const/4 v8, 0x0

    .line 526
    goto/16 :goto_171

    .line 527
    .line 528
    :cond_20f
    iget-wide v10, v4, Lq1/q;->c:J

    .line 529
    .line 530
    move/from16 p2, v2

    .line 531
    .line 532
    iget-wide v1, v4, Lq1/q;->g:J

    .line 533
    .line 534
    invoke-static {v10, v11, v1, v2}, Lf1/c;->f(JJ)J

    .line 535
    .line 536
    .line 537
    move-result-wide v1

    .line 538
    invoke-static {v12, v13, v1, v2}, Lf1/c;->g(JJ)J

    .line 539
    .line 540
    .line 541
    move-result-wide v11

    .line 542
    invoke-virtual {v0, v11, v12}, Lv/u;->a(J)F

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    cmpg-float v1, v1, p2

    .line 547
    .line 548
    if-gez v1, :cond_251

    .line 549
    .line 550
    iput-object v0, v5, Lv/f0;->i:Ljava/lang/Object;

    .line 551
    .line 552
    move-object/from16 v13, p1

    .line 553
    .line 554
    iput-object v13, v5, Lv/f0;->r:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v14, v5, Lv/f0;->s:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v9, v5, Lv/f0;->t:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v7, v5, Lv/f0;->u:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v4, v5, Lv/f0;->v:Lq1/q;

    .line 563
    .line 564
    move/from16 v1, p2

    .line 565
    .line 566
    iput v1, v5, Lv/f0;->w:F

    .line 567
    .line 568
    iput-wide v11, v5, Lv/f0;->x:J

    .line 569
    .line 570
    const/4 v2, 0x4

    .line 571
    iput v2, v5, Lv/f0;->z:I

    .line 572
    .line 573
    sget-object v3, Lq1/h;->s:Lq1/h;

    .line 574
    .line 575
    invoke-virtual {v9, v3, v5}, Lq1/a0;->c(Lq1/h;Lwg/a;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    if-ne v3, v8, :cond_245

    .line 580
    .line 581
    :goto_244
    return-object v8

    .line 582
    :cond_245
    move-wide/from16 v18, v11

    .line 583
    .line 584
    move-object v11, v13

    .line 585
    move-wide/from16 v12, v18

    .line 586
    .line 587
    :goto_24a
    invoke-virtual {v4}, Lq1/q;->b()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_208

    .line 592
    .line 593
    goto :goto_1d1

    .line 594
    :cond_251
    move-object/from16 v13, p1

    .line 595
    .line 596
    move/from16 v1, p2

    .line 597
    .line 598
    const/4 v2, 0x4

    .line 599
    invoke-virtual {v0, v11, v12, v1}, Lv/u;->b(JF)J

    .line 600
    .line 601
    .line 602
    move-result-wide v10

    .line 603
    new-instance v3, Lf1/c;

    .line 604
    .line 605
    invoke-direct {v3, v10, v11}, Lf1/c;-><init>(J)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v14, v4, v3}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4}, Lq1/q;->b()Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_279

    .line 616
    .line 617
    move-object v11, v13

    .line 618
    :goto_269
    if-eqz v4, :cond_278

    .line 619
    .line 620
    iget-wide v0, v11, Lkotlin/jvm/internal/w;->i:J

    .line 621
    .line 622
    new-instance v2, Lf1/c;

    .line 623
    .line 624
    invoke-direct {v2, v0, v1}, Lf1/c;-><init>(J)V

    .line 625
    .line 626
    .line 627
    new-instance v0, Lqg/g;

    .line 628
    .line 629
    invoke-direct {v0, v4, v2}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    return-object v0

    .line 633
    :cond_278
    :goto_278
    return-object v17

    .line 634
    :cond_279
    sget-wide v3, Lf1/c;->b:J

    .line 635
    .line 636
    move-object v2, v5

    .line 637
    move-object v11, v13

    .line 638
    move-object/from16 v10, v17

    .line 639
    .line 640
    move-wide v12, v3

    .line 641
    move-object v3, v8

    .line 642
    goto :goto_20c
.end method

.method public static final b(Lq1/a0;Lq1/q;JLr1/c;Lqh/d;ZLv/a;Lv/b;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-wide v0, p1, Lq1/q;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lf1/c;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-wide v1, p1, Lq1/q;->c:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lf1/c;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {p2, p3}, Lf1/c;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    mul-float/2addr v4, v0

    .line 26
    invoke-static {p2, p3}, Lf1/c;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-float/2addr v0, v3

    .line 31
    invoke-static {v4, v0}, Lvd/a;->b(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v1, v2, v3, v4}, Lf1/c;->f(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    new-instance v2, Lv/s;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lv/s;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p5, v2}, Lqh/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lv/r;

    .line 48
    .line 49
    if-eqz p6, :cond_38

    .line 50
    .line 51
    const/high16 v1, -0x40800000    # -1.0f

    .line 52
    .line 53
    invoke-static {p2, p3, v1}, Lf1/c;->h(JF)J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    :cond_38
    invoke-direct {v0, p2, p3}, Lv/r;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p5, v0}, Lqh/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-wide v3, p1, Lq1/q;->a:J

    .line 64
    .line 65
    new-instance v5, Lf0/f0;

    .line 66
    .line 67
    invoke-direct {v5, p4, p5, p6}, Lf0/f0;-><init>(Lr1/c;Lqh/u;Z)V

    .line 68
    .line 69
    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p7

    .line 72
    move-object v6, p8

    .line 73
    invoke-static/range {v1 .. v6}, Lv/j0;->h(Lq1/a0;Lv/a;JLf0/f0;Lwg/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final c(Lv/k1;FLt/o0;Lwg/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, Lv/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv/z0;

    .line 7
    .line 8
    iget v1, v0, Lv/z0;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv/z0;->s:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lv/z0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lwg/c;-><init>(Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lv/z0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lv/z0;->s:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    iget-object p0, v0, Lv/z0;->i:Lkotlin/jvm/internal/u;

    .line 37
    .line 38
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4d

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lkotlin/jvm/internal/u;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lm0/e0;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v2, p1, p2, p3, v4}, Lm0/e0;-><init>(FLt/i;Lkotlin/jvm/internal/u;Lug/c;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, v0, Lv/z0;->i:Lkotlin/jvm/internal/u;

    .line 65
    .line 66
    iput v3, v0, Lv/z0;->s:I

    .line 67
    .line 68
    sget-object p1, Lu/b1;->i:Lu/b1;

    .line 69
    .line 70
    invoke-interface {p0, p1, v2, v0}, Lv/k1;->d(Lu/b1;Leh/e;Lwg/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_4c

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4c
    move-object p0, p3

    .line 78
    :goto_4d
    iget p0, p0, Lkotlin/jvm/internal/u;->i:F

    .line 79
    .line 80
    new-instance p1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public static synthetic d(Lv/k1;FLwg/i;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1}, Lt/d;->m(FLjava/lang/Object;I)Lt/o0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, p1, v0, p2}, Lv/j0;->c(Lv/k1;FLt/o0;Lwg/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final e(Lq1/a0;Lwg/a;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lv/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv/n0;

    .line 7
    .line 8
    iget v1, v0, Lv/n0;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv/n0;->s:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lv/n0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lwg/c;-><init>(Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lv/n0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lv/n0;->s:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_32

    .line 34
    .line 35
    if-ne v2, v4, :cond_2a

    .line 36
    .line 37
    iget-object p0, v0, Lv/n0;->i:Lq1/a0;

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_59

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lq1/a0;->u:Lq1/b0;

    .line 55
    .line 56
    iget-object p1, p1, Lq1/b0;->F:Lq1/g;

    .line 57
    .line 58
    iget-object p1, p1, Lq1/g;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move v5, v3

    .line 65
    :goto_40
    if-ge v5, v2, :cond_75

    .line 66
    .line 67
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lq1/q;

    .line 72
    .line 73
    iget-boolean v6, v6, Lq1/q;->d:Z

    .line 74
    .line 75
    if-eqz v6, :cond_72

    .line 76
    .line 77
    :goto_4c
    iput-object p0, v0, Lv/n0;->i:Lq1/a0;

    .line 78
    .line 79
    iput v4, v0, Lv/n0;->s:I

    .line 80
    .line 81
    sget-object p1, Lq1/h;->s:Lq1/h;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lq1/a0;->c(Lq1/h;Lwg/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_59

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_59
    :goto_59
    check-cast p1, Lq1/g;

    .line 91
    .line 92
    iget-object p1, p1, Lq1/g;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    move v5, v3

    .line 99
    :goto_62
    if-ge v5, v2, :cond_75

    .line 100
    .line 101
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lq1/q;

    .line 106
    .line 107
    iget-boolean v6, v6, Lq1/q;->d:Z

    .line 108
    .line 109
    if-eqz v6, :cond_6f

    .line 110
    .line 111
    goto :goto_4c

    .line 112
    :cond_6f
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_62

    .line 115
    :cond_72
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_40

    .line 118
    :cond_75
    sget-object p0, Lqg/o;->a:Lqg/o;

    .line 119
    .line 120
    return-object p0
.end method

.method public static final f(Lq1/b0;Leh/e;Lwg/i;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-interface {p2}, Lug/c;->getContext()Lug/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lf0/b1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lf0/b1;-><init>(Lug/h;Leh/e;Lug/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p2}, Lq1/b0;->G0(Leh/e;Lwg/i;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lvg/a;->i:Lvg/a;

    .line 16
    .line 17
    if-ne p0, p1, :cond_13

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lqg/o;->a:Lqg/o;

    .line 21
    .line 22
    return-object p0
.end method

.method public static g(Lo0/o;)Lv/m;
    .registers 6

    .line 1
    const v0, 0x4206c4aa

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    sget v0, Ls/o0;->a:F

    .line 8
    .line 9
    const v0, 0x35e8bf9b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lo0/o;->U(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lw1/b1;->e:Lo0/e2;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lq2/b;

    .line 22
    .line 23
    invoke-interface {v0}, Lq2/b;->a()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x44faf204

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lo0/o;->U(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Lo0/o;->L()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lo0/k;->a:Lo0/n0;

    .line 46
    .line 47
    if-nez v1, :cond_32

    .line 48
    .line 49
    if-ne v3, v4, :cond_3f

    .line 50
    .line 51
    :cond_32
    new-instance v1, Lkb/c;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lkb/c;-><init>(Lq2/b;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lt/t;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lt/t;-><init>(Lkb/c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Lo0/o;->r(Z)V

    .line 66
    .line 67
    .line 68
    check-cast v3, Lt/t;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lo0/o;->r(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lo0/o;->U(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Lo0/o;->L()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v1, :cond_57

    .line 85
    .line 86
    if-ne v2, v4, :cond_5f

    .line 87
    .line 88
    :cond_57
    new-instance v2, Lv/m;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lv/m;-><init>(Lt/t;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p0, v0}, Lo0/o;->r(Z)V

    .line 97
    .line 98
    .line 99
    check-cast v2, Lv/m;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lo0/o;->r(Z)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method

.method public static final h(Lq1/a0;Lv/a;JLf0/f0;Lwg/a;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lv/i0;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lv/i0;

    .line 9
    .line 10
    iget v2, v1, Lv/i0;->w:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lv/i0;->w:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lv/i0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lwg/c;-><init>(Lug/c;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object v0, v1, Lv/i0;->v:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lvg/a;->i:Lvg/a;

    .line 30
    .line 31
    iget v3, v1, Lv/i0;->w:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v3, :cond_42

    .line 35
    .line 36
    if-ne v3, v5, :cond_3a

    .line 37
    .line 38
    iget-object v3, v1, Lv/i0;->u:Lkotlin/jvm/internal/w;

    .line 39
    .line 40
    iget-object v7, v1, Lv/i0;->t:Lq1/a0;

    .line 41
    .line 42
    iget-object v8, v1, Lv/i0;->s:Lq1/a0;

    .line 43
    .line 44
    iget-object v9, v1, Lv/i0;->r:Leh/c;

    .line 45
    .line 46
    iget-object v10, v1, Lv/i0;->i:Leh/c;

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v16, v9

    .line 52
    .line 53
    move-object v9, v1

    .line 54
    move-object v1, v10

    .line 55
    move-object v10, v3

    .line 56
    move-object/from16 v3, v16

    .line 57
    .line 58
    goto :goto_7f

    .line 59
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_42
    invoke-static {v0}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v0, p0

    .line 71
    .line 72
    iget-object v3, v0, Lq1/a0;->u:Lq1/b0;

    .line 73
    .line 74
    iget-object v3, v3, Lq1/b0;->F:Lq1/g;

    .line 75
    .line 76
    move-wide/from16 v7, p2

    .line 77
    .line 78
    invoke-static {v3, v7, v8}, Lv/c0;->e(Lq1/g;J)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_58

    .line 83
    .line 84
    move-object/from16 v3, p4

    .line 85
    .line 86
    :goto_55
    const/4 v14, 0x0

    .line 87
    goto/16 :goto_f3

    .line 88
    .line 89
    :cond_58
    move-object/from16 v3, p4

    .line 90
    .line 91
    move-object v9, v1

    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    :goto_5d
    new-instance v10, Lkotlin/jvm/internal/w;

    .line 95
    .line 96
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-wide v7, v10, Lkotlin/jvm/internal/w;->i:J

    .line 100
    .line 101
    move-object v7, v0

    .line 102
    :goto_65
    iput-object v1, v9, Lv/i0;->i:Leh/c;

    .line 103
    .line 104
    iput-object v3, v9, Lv/i0;->r:Leh/c;

    .line 105
    .line 106
    iput-object v0, v9, Lv/i0;->s:Lq1/a0;

    .line 107
    .line 108
    iput-object v7, v9, Lv/i0;->t:Lq1/a0;

    .line 109
    .line 110
    iput-object v10, v9, Lv/i0;->u:Lkotlin/jvm/internal/w;

    .line 111
    .line 112
    iput v5, v9, Lv/i0;->w:I

    .line 113
    .line 114
    sget-object v8, Lq1/h;->r:Lq1/h;

    .line 115
    .line 116
    invoke-virtual {v7, v8, v9}, Lq1/a0;->c(Lq1/h;Lwg/a;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-ne v8, v2, :cond_7a

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_7a
    move-object/from16 v16, v8

    .line 124
    .line 125
    move-object v8, v0

    .line 126
    move-object/from16 v0, v16

    .line 127
    .line 128
    :goto_7f
    check-cast v0, Lq1/g;

    .line 129
    .line 130
    iget-object v11, v0, Lq1/g;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    const/4 v13, 0x0

    .line 137
    :goto_88
    if-ge v13, v12, :cond_a4

    .line 138
    .line 139
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    move-object v15, v14

    .line 144
    check-cast v15, Lq1/q;

    .line 145
    .line 146
    iget-wide v4, v15, Lq1/q;->a:J

    .line 147
    .line 148
    move-object/from16 p0, v7

    .line 149
    .line 150
    iget-wide v6, v10, Lkotlin/jvm/internal/w;->i:J

    .line 151
    .line 152
    invoke-static {v4, v5, v6, v7}, Lq1/p;->a(JJ)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_9e

    .line 157
    .line 158
    goto :goto_a7

    .line 159
    :cond_9e
    add-int/lit8 v13, v13, 0x1

    .line 160
    .line 161
    move-object/from16 v7, p0

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    goto :goto_88

    .line 165
    :cond_a4
    move-object/from16 p0, v7

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    :goto_a7
    check-cast v14, Lq1/q;

    .line 169
    .line 170
    if-nez v14, :cond_ad

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    goto :goto_e2

    .line 174
    :cond_ad
    invoke-static {v14}, Lq1/o;->c(Lq1/q;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_d6

    .line 179
    .line 180
    iget-object v0, v0, Lq1/g;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const/4 v5, 0x0

    .line 187
    :goto_ba
    if-ge v5, v4, :cond_cb

    .line 188
    .line 189
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    move-object v7, v6

    .line 194
    check-cast v7, Lq1/q;

    .line 195
    .line 196
    iget-boolean v7, v7, Lq1/q;->d:Z

    .line 197
    .line 198
    if-eqz v7, :cond_c8

    .line 199
    .line 200
    goto :goto_cc

    .line 201
    :cond_c8
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    goto :goto_ba

    .line 204
    :cond_cb
    const/4 v6, 0x0

    .line 205
    :goto_cc
    check-cast v6, Lq1/q;

    .line 206
    .line 207
    if-nez v6, :cond_d1

    .line 208
    .line 209
    goto :goto_e2

    .line 210
    :cond_d1
    iget-wide v4, v6, Lq1/q;->a:J

    .line 211
    .line 212
    iput-wide v4, v10, Lkotlin/jvm/internal/w;->i:J

    .line 213
    .line 214
    goto :goto_110

    .line 215
    :cond_d6
    invoke-interface {v1, v14}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_110

    .line 226
    .line 227
    :goto_e2
    if-nez v14, :cond_e6

    .line 228
    .line 229
    :goto_e4
    goto/16 :goto_55

    .line 230
    .line 231
    :cond_e6
    invoke-virtual {v14}, Lq1/q;->b()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_ed

    .line 236
    .line 237
    goto :goto_e4

    .line 238
    :cond_ed
    invoke-static {v14}, Lq1/o;->c(Lq1/q;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_106

    .line 243
    .line 244
    :goto_f3
    if-eqz v14, :cond_fb

    .line 245
    .line 246
    invoke-interface {v3, v14}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    sget-object v6, Lqg/o;->a:Lqg/o;

    .line 250
    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    const/4 v6, 0x0

    .line 253
    :goto_fc
    if-eqz v6, :cond_100

    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    const/4 v4, 0x0

    .line 258
    :goto_101
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :cond_106
    invoke-interface {v3, v14}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    iget-wide v4, v14, Lq1/q;->a:J

    .line 267
    .line 268
    move-object v0, v8

    .line 269
    move-wide v7, v4

    .line 270
    const/4 v5, 0x1

    .line 271
    goto/16 :goto_5d

    .line 272
    .line 273
    :cond_110
    :goto_110
    move-object/from16 v7, p0

    .line 274
    .line 275
    move-object v0, v8

    .line 276
    const/4 v5, 0x1

    .line 277
    goto/16 :goto_65
.end method

.method public static i(Lo0/o;)Lu/j1;
    .registers 6

    .line 1
    const v0, 0x6bdf63e4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lu/i;->a:La1/n;

    .line 8
    .line 9
    const v0, -0x57ff4a94

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lo0/o;->U(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lw1/n0;->b:Lo0/e2;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    sget-object v1, Lu/i1;->a:Lo0/e0;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lu/h1;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_48

    .line 33
    .line 34
    const v3, 0x1e7b2b64

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lo0/o;->U(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p0, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    or-int/2addr v3, v4

    .line 49
    invoke-virtual {p0}, Lo0/o;->L()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v3, :cond_3a

    .line 54
    .line 55
    sget-object v3, Lo0/k;->a:Lo0/n0;

    .line 56
    .line 57
    if-ne v4, v3, :cond_42

    .line 58
    .line 59
    :cond_3a
    new-instance v4, Lu/f;

    .line 60
    .line 61
    invoke-direct {v4, v0, v1}, Lu/f;-><init>(Landroid/content/Context;Lu/h1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {p0, v2}, Lo0/o;->r(Z)V

    .line 68
    .line 69
    .line 70
    check-cast v4, Lu/j1;

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    sget-object v4, Lu/g1;->a:Lu/g1;

    .line 74
    .line 75
    :goto_4a
    invoke-virtual {p0, v2}, Lo0/o;->r(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lo0/o;->r(Z)V

    .line 79
    .line 80
    .line 81
    return-object v4
.end method
