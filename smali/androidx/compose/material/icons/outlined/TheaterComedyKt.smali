###### Class androidx.compose.material.icons.outlined.TheaterComedyKt (androidx.compose.material.icons.outlined.TheaterComedyKt)
.class public final Landroidx/compose/material/icons/outlined/TheaterComedyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _theaterComedy:Lk1/f;


# direct methods
.method public static final getTheaterComedy(Lj0/b;)Lk1/f;
    .registers 19

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/outlined/TheaterComedyKt;->_theaterComedy:Lk1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lk1/e;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe0

    .line 17
    .line 18
    const/high16 v3, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v4, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v5, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v6, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const-string v2, "Outlined.TheaterComedy"

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v0, Lk1/h0;->a:I

    .line 35
    .line 36
    new-instance v0, Lg1/m0;

    .line 37
    .line 38
    sget-wide v2, Lg1/t;->b:J

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lk1/n;

    .line 51
    .line 52
    const/high16 v6, 0x40d00000    # 6.5f

    .line 53
    .line 54
    const/high16 v7, 0x41980000    # 19.0f

    .line 55
    .line 56
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v5, Lk1/v;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/high16 v7, -0x40800000    # -1.0f

    .line 66
    .line 67
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v8, Lk1/r;

    .line 74
    .line 75
    const/high16 v9, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/high16 v10, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v9, Lk1/r;

    .line 92
    .line 93
    const/high16 v11, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x40000000    # -2.0f

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lg1/m0;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v5, 0x20

    .line 119
    .line 120
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lk1/n;

    .line 124
    .line 125
    const/high16 v6, 0x40d00000    # 6.5f

    .line 126
    .line 127
    const/high16 v7, 0x41700000    # 15.0f

    .line 128
    .line 129
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v5, Lk1/v;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/high16 v7, -0x40800000    # -1.0f

    .line 139
    .line 140
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v8, Lk1/r;

    .line 147
    .line 148
    const/high16 v9, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x1

    .line 152
    const/high16 v14, 0x40000000    # 2.0f

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v9, Lk1/r;

    .line 162
    .line 163
    const/high16 v11, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v14, 0x1

    .line 167
    const/high16 v15, -0x40000000    # -2.0f

    .line 168
    .line 169
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lg1/m0;

    .line 180
    .line 181
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 v5, 0x20

    .line 187
    .line 188
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lk1/n;

    .line 192
    .line 193
    const/high16 v6, 0x41100000    # 9.0f

    .line 194
    .line 195
    const v7, 0x4187eb85    # 16.99f

    .line 196
    .line 197
    .line 198
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v8, Lk1/s;

    .line 205
    .line 206
    const v9, -0x404f5c29    # -1.38f

    .line 207
    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 211
    .line 212
    const v12, 0x3f570a3d    # 0.84f

    .line 213
    .line 214
    .line 215
    const/high16 v13, -0x3fe00000    # -2.5f

    .line 216
    .line 217
    const v14, 0x3ff0a3d7    # 1.88f

    .line 218
    .line 219
    .line 220
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v5, Lk1/t;

    .line 227
    .line 228
    const/high16 v6, 0x40a00000    # 5.0f

    .line 229
    .line 230
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v7, Lk1/k;

    .line 237
    .line 238
    const v8, 0x419beb85    # 19.49f

    .line 239
    .line 240
    .line 241
    const v9, 0x411d70a4    # 9.84f

    .line 242
    .line 243
    .line 244
    const v10, 0x4192f5c3    # 18.37f

    .line 245
    .line 246
    .line 247
    const/high16 v11, 0x41100000    # 9.0f

    .line 248
    .line 249
    const v12, 0x4187eb85    # 16.99f

    .line 250
    .line 251
    .line 252
    const/high16 v13, 0x41100000    # 9.0f

    .line 253
    .line 254
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lg1/m0;

    .line 270
    .line 271
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 272
    .line 273
    .line 274
    const/high16 v4, 0x41800000    # 16.0f

    .line 275
    .line 276
    const/high16 v6, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-static {v6, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    const/high16 v12, 0x40c00000    # 6.0f

    .line 283
    .line 284
    const/high16 v13, 0x40c00000    # 6.0f

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    const v9, 0x4053d70a    # 3.31f

    .line 288
    .line 289
    .line 290
    const v10, 0x402c28f6    # 2.69f

    .line 291
    .line 292
    .line 293
    const/high16 v11, 0x40c00000    # 6.0f

    .line 294
    .line 295
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const v4, -0x3fd3d70a    # -2.69f

    .line 299
    .line 300
    .line 301
    const/high16 v6, -0x3f400000    # -6.0f

    .line 302
    .line 303
    const/high16 v8, 0x40c00000    # 6.0f

    .line 304
    .line 305
    invoke-virtual {v7, v8, v4, v8, v6}, Lbj/n;->q(FFFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v4, 0x41800000    # 16.0f

    .line 309
    .line 310
    const/high16 v6, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/high16 v8, 0x41100000    # 9.0f

    .line 313
    .line 314
    invoke-static {v7, v8, v6, v4}, Lk0/c;->A(Lbj/n;FFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v4, 0x40400000    # 3.0f

    .line 318
    .line 319
    const/high16 v6, 0x41000000    # 8.0f

    .line 320
    .line 321
    const/high16 v8, 0x41300000    # 11.0f

    .line 322
    .line 323
    const/high16 v9, 0x40a00000    # 5.0f

    .line 324
    .line 325
    invoke-static {v7, v4, v8, v6, v9}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 326
    .line 327
    .line 328
    const/high16 v12, -0x3f800000    # -4.0f

    .line 329
    .line 330
    const/high16 v13, 0x40800000    # 4.0f

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    const v9, 0x400d70a4    # 2.21f

    .line 334
    .line 335
    .line 336
    const v10, -0x401ae148    # -1.79f

    .line 337
    .line 338
    .line 339
    const/high16 v11, 0x40800000    # 4.0f

    .line 340
    .line 341
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const v4, -0x401ae148    # -1.79f

    .line 345
    .line 346
    .line 347
    const/high16 v6, -0x3f800000    # -4.0f

    .line 348
    .line 349
    invoke-virtual {v7, v6, v4, v6, v6}, Lbj/n;->q(FFFF)V

    .line 350
    .line 351
    .line 352
    const/high16 v4, 0x41300000    # 11.0f

    .line 353
    .line 354
    invoke-virtual {v7, v4}, Lbj/n;->s(F)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 358
    .line 359
    .line 360
    iget-object v4, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lg1/m0;

    .line 367
    .line 368
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 369
    .line 370
    .line 371
    const/high16 v4, 0x40b00000    # 5.5f

    .line 372
    .line 373
    const/high16 v6, 0x40800000    # 4.0f

    .line 374
    .line 375
    const/high16 v7, 0x40000000    # 2.0f

    .line 376
    .line 377
    const/high16 v8, 0x41300000    # 11.0f

    .line 378
    .line 379
    invoke-static {v8, v7, v4, v7, v6}, Lk0/f;->g(FFFFF)Lbj/n;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    const/high16 v4, 0x41000000    # 8.0f

    .line 384
    .line 385
    invoke-virtual {v9, v4}, Lbj/n;->k(F)V

    .line 386
    .line 387
    .line 388
    const/high16 v4, 0x40a00000    # 5.0f

    .line 389
    .line 390
    invoke-virtual {v9, v4}, Lbj/n;->t(F)V

    .line 391
    .line 392
    .line 393
    const/high16 v14, -0x3f800000    # -4.0f

    .line 394
    .line 395
    const/high16 v15, 0x40800000    # 4.0f

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    const v11, 0x400d70a4    # 2.21f

    .line 399
    .line 400
    .line 401
    const v12, -0x401ae148    # -1.79f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 405
    .line 406
    .line 407
    const/high16 v14, -0x3fe00000    # -2.5f

    .line 408
    .line 409
    const v15, -0x4099999a    # -0.9f

    .line 410
    .line 411
    .line 412
    const v10, -0x408ccccd    # -0.95f

    .line 413
    .line 414
    .line 415
    const/4 v11, 0x0

    .line 416
    const v12, -0x401851ec    # -1.81f

    .line 417
    .line 418
    .line 419
    const v13, -0x414ccccd    # -0.35f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 423
    .line 424
    .line 425
    const v4, 0x40166666    # 2.35f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v4}, Lbj/n;->t(F)V

    .line 429
    .line 430
    .line 431
    const/high16 v14, 0x41880000    # 17.0f

    .line 432
    .line 433
    const/high16 v15, 0x41700000    # 15.0f

    .line 434
    .line 435
    const v10, 0x417428f6    # 15.26f

    .line 436
    .line 437
    .line 438
    const v11, 0x416ccccd    # 14.8f

    .line 439
    .line 440
    .line 441
    const v12, 0x4180e148    # 16.11f

    .line 442
    .line 443
    .line 444
    const/high16 v13, 0x41700000    # 15.0f

    .line 445
    .line 446
    invoke-virtual/range {v9 .. v15}, Lbj/n;->h(FFFFFF)V

    .line 447
    .line 448
    .line 449
    const/high16 v14, 0x40c00000    # 6.0f

    .line 450
    .line 451
    const/high16 v15, -0x3f400000    # -6.0f

    .line 452
    .line 453
    const v10, 0x4053d70a    # 3.31f

    .line 454
    .line 455
    .line 456
    const/4 v11, 0x0

    .line 457
    const/high16 v12, 0x40c00000    # 6.0f

    .line 458
    .line 459
    const v13, -0x3fd3d70a    # -2.69f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 463
    .line 464
    .line 465
    const/high16 v4, 0x40000000    # 2.0f

    .line 466
    .line 467
    const/high16 v6, 0x41300000    # 11.0f

    .line 468
    .line 469
    invoke-static {v9, v4, v6}, Lk0/b;->p(Lbj/n;FF)V

    .line 470
    .line 471
    .line 472
    iget-object v4, v9, Lbj/n;->a:Ljava/util/ArrayList;

    .line 473
    .line 474
    const/4 v6, 0x0

    .line 475
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Lg1/m0;

    .line 479
    .line 480
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 481
    .line 482
    .line 483
    new-instance v4, Ljava/util/ArrayList;

    .line 484
    .line 485
    const/16 v6, 0x20

    .line 486
    .line 487
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    .line 489
    .line 490
    new-instance v6, Lk1/n;

    .line 491
    .line 492
    const/high16 v7, 0x41580000    # 13.5f

    .line 493
    .line 494
    const/high16 v8, 0x40a00000    # 5.0f

    .line 495
    .line 496
    invoke-direct {v6, v8, v7}, Lk1/n;-><init>(FF)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    new-instance v6, Lk1/v;

    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    const/high16 v8, -0x40800000    # -1.0f

    .line 506
    .line 507
    invoke-direct {v6, v8, v7}, Lk1/v;-><init>(FF)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    new-instance v9, Lk1/r;

    .line 514
    .line 515
    const/high16 v10, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/high16 v11, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/4 v12, 0x0

    .line 520
    const/4 v13, 0x1

    .line 521
    const/4 v14, 0x1

    .line 522
    const/high16 v15, 0x40000000    # 2.0f

    .line 523
    .line 524
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    new-instance v10, Lk1/r;

    .line 531
    .line 532
    const/high16 v12, 0x3f800000    # 1.0f

    .line 533
    .line 534
    const/4 v13, 0x0

    .line 535
    const/4 v15, 0x1

    .line 536
    const/high16 v16, -0x40000000    # -2.0f

    .line 537
    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    invoke-direct/range {v10 .. v17}, Lk1/r;-><init>(FFFZZFF)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    const/4 v6, 0x0

    .line 547
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 548
    .line 549
    .line 550
    new-instance v0, Lg1/m0;

    .line 551
    .line 552
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 553
    .line 554
    .line 555
    new-instance v4, Ljava/util/ArrayList;

    .line 556
    .line 557
    const/16 v6, 0x20

    .line 558
    .line 559
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 560
    .line 561
    .line 562
    new-instance v6, Lk1/n;

    .line 563
    .line 564
    const/high16 v7, 0x41580000    # 13.5f

    .line 565
    .line 566
    const/high16 v8, 0x41100000    # 9.0f

    .line 567
    .line 568
    invoke-direct {v6, v8, v7}, Lk1/n;-><init>(FF)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    new-instance v6, Lk1/v;

    .line 575
    .line 576
    const/4 v7, 0x0

    .line 577
    const/high16 v8, -0x40800000    # -1.0f

    .line 578
    .line 579
    invoke-direct {v6, v8, v7}, Lk1/v;-><init>(FF)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    new-instance v9, Lk1/r;

    .line 586
    .line 587
    const/high16 v10, 0x3f800000    # 1.0f

    .line 588
    .line 589
    const/4 v12, 0x0

    .line 590
    const/4 v13, 0x1

    .line 591
    const/high16 v15, 0x40000000    # 2.0f

    .line 592
    .line 593
    const/16 v16, 0x0

    .line 594
    .line 595
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    new-instance v10, Lk1/r;

    .line 602
    .line 603
    const/high16 v12, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/4 v13, 0x0

    .line 606
    const/4 v15, 0x1

    .line 607
    const/high16 v16, -0x40000000    # -2.0f

    .line 608
    .line 609
    invoke-direct/range {v10 .. v17}, Lk1/r;-><init>(FFFZZFF)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    const/4 v6, 0x0

    .line 616
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 617
    .line 618
    .line 619
    new-instance v0, Lg1/m0;

    .line 620
    .line 621
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 622
    .line 623
    .line 624
    new-instance v2, Ljava/util/ArrayList;

    .line 625
    .line 626
    const/16 v3, 0x20

    .line 627
    .line 628
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 629
    .line 630
    .line 631
    new-instance v3, Lk1/n;

    .line 632
    .line 633
    const/high16 v4, 0x40e00000    # 7.0f

    .line 634
    .line 635
    const v6, 0x418f0a3d    # 17.88f

    .line 636
    .line 637
    .line 638
    invoke-direct {v3, v4, v6}, Lk1/n;-><init>(FF)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    new-instance v7, Lk1/s;

    .line 645
    .line 646
    const v8, 0x3fb0a3d7    # 1.38f

    .line 647
    .line 648
    .line 649
    const/4 v9, 0x0

    .line 650
    const/high16 v10, 0x40200000    # 2.5f

    .line 651
    .line 652
    const v11, -0x40a8f5c3    # -0.84f

    .line 653
    .line 654
    .line 655
    const/high16 v12, 0x40200000    # 2.5f

    .line 656
    .line 657
    const v13, -0x400f5c29    # -1.88f

    .line 658
    .line 659
    .line 660
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    new-instance v3, Lk1/t;

    .line 667
    .line 668
    const/high16 v4, -0x3f600000    # -5.0f

    .line 669
    .line 670
    invoke-direct {v3, v4}, Lk1/t;-><init>(F)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    new-instance v6, Lk1/k;

    .line 677
    .line 678
    const/high16 v7, 0x40900000    # 4.5f

    .line 679
    .line 680
    const v8, 0x418851ec    # 17.04f

    .line 681
    .line 682
    .line 683
    const v9, 0x40b3d70a    # 5.62f

    .line 684
    .line 685
    .line 686
    const v10, 0x418f0a3d    # 17.88f

    .line 687
    .line 688
    .line 689
    const/high16 v11, 0x40e00000    # 7.0f

    .line 690
    .line 691
    const v12, 0x418f0a3d    # 17.88f

    .line 692
    .line 693
    .line 694
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    const/4 v3, 0x0

    .line 704
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    sput-object v0, Landroidx/compose/material/icons/outlined/TheaterComedyKt;->_theaterComedy:Lk1/f;

    .line 712
    .line 713
    return-object v0
.end method
