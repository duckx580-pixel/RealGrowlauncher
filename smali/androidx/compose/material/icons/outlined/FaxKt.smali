###### Class androidx.compose.material.icons.outlined.FaxKt (androidx.compose.material.icons.outlined.FaxKt)
.class public final Landroidx/compose/material/icons/outlined/FaxKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _fax:Lk1/f;


# direct methods
.method public static final getFax(Lj0/b;)Lk1/f;
    .registers 18

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
    sget-object v0, Landroidx/compose/material/icons/outlined/FaxKt;->_fax:Lk1/f;

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
    const-string v2, "Outlined.Fax"

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
    const/high16 v4, 0x41980000    # 19.0f

    .line 44
    .line 45
    const/high16 v5, 0x41000000    # 8.0f

    .line 46
    .line 47
    const/high16 v6, 0x40800000    # 4.0f

    .line 48
    .line 49
    const/high16 v7, 0x41100000    # 9.0f

    .line 50
    .line 51
    const/high16 v8, -0x40800000    # -1.0f

    .line 52
    .line 53
    invoke-static {v4, v7, v8, v6, v5}, Lk0/c;->k(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/high16 v4, 0x40a00000    # 5.0f

    .line 58
    .line 59
    invoke-virtual {v9, v4}, Lbj/n;->t(F)V

    .line 60
    .line 61
    .line 62
    const v4, 0x40e70a3d    # 7.22f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v4}, Lbj/n;->j(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v14, 0x40a00000    # 5.0f

    .line 69
    .line 70
    const/high16 v15, 0x41000000    # 8.0f

    .line 71
    .line 72
    const v10, 0x40d570a4    # 6.67f

    .line 73
    .line 74
    .line 75
    const v11, 0x41063d71    # 8.39f

    .line 76
    .line 77
    .line 78
    const v12, 0x40bc7ae1    # 5.89f

    .line 79
    .line 80
    .line 81
    const/high16 v13, 0x41000000    # 8.0f

    .line 82
    .line 83
    invoke-virtual/range {v9 .. v15}, Lbj/n;->h(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 87
    .line 88
    const/high16 v15, 0x40400000    # 3.0f

    .line 89
    .line 90
    const v10, -0x402b851f    # -1.66f

    .line 91
    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 95
    .line 96
    const v13, 0x3fab851f    # 1.34f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x40e00000    # 7.0f

    .line 103
    .line 104
    invoke-virtual {v9, v4}, Lbj/n;->t(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v14, 0x40400000    # 3.0f

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const v11, 0x3fd47ae1    # 1.66f

    .line 111
    .line 112
    .line 113
    const v12, 0x3fab851f    # 1.34f

    .line 114
    .line 115
    .line 116
    const/high16 v13, 0x40400000    # 3.0f

    .line 117
    .line 118
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v14, 0x400e147b    # 2.22f

    .line 122
    .line 123
    .line 124
    const/high16 v15, -0x40800000    # -1.0f

    .line 125
    .line 126
    const v10, 0x3f63d70a    # 0.89f

    .line 127
    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const v12, 0x3fd5c28f    # 1.67f

    .line 131
    .line 132
    .line 133
    const v13, -0x413851ec    # -0.39f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x41b00000    # 22.0f

    .line 140
    .line 141
    invoke-virtual {v9, v4}, Lbj/n;->j(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v4, -0x3f000000    # -8.0f

    .line 145
    .line 146
    invoke-virtual {v9, v4}, Lbj/n;->t(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v14, 0x41980000    # 19.0f

    .line 150
    .line 151
    const/high16 v15, 0x41100000    # 9.0f

    .line 152
    .line 153
    const/high16 v10, 0x41b00000    # 22.0f

    .line 154
    .line 155
    const v11, 0x412570a4    # 10.34f

    .line 156
    .line 157
    .line 158
    const v12, 0x41a547ae    # 20.66f

    .line 159
    .line 160
    .line 161
    const/high16 v13, 0x41100000    # 9.0f

    .line 162
    .line 163
    invoke-virtual/range {v9 .. v15}, Lbj/n;->h(FFFFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Lbj/n;->g()V

    .line 167
    .line 168
    .line 169
    const/high16 v4, 0x40c00000    # 6.0f

    .line 170
    .line 171
    const/high16 v5, 0x41900000    # 18.0f

    .line 172
    .line 173
    invoke-virtual {v9, v4, v5}, Lbj/n;->n(FF)V

    .line 174
    .line 175
    .line 176
    const/high16 v14, -0x40800000    # -1.0f

    .line 177
    .line 178
    const/high16 v15, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const v11, 0x3f0ccccd    # 0.55f

    .line 182
    .line 183
    .line 184
    const v12, -0x4119999a    # -0.45f

    .line 185
    .line 186
    .line 187
    const/high16 v13, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v4, -0x4119999a    # -0.45f

    .line 193
    .line 194
    .line 195
    const/high16 v5, -0x40800000    # -1.0f

    .line 196
    .line 197
    invoke-virtual {v9, v5, v4, v5, v5}, Lbj/n;->q(FFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v4, -0x3f200000    # -7.0f

    .line 201
    .line 202
    invoke-virtual {v9, v4}, Lbj/n;->t(F)V

    .line 203
    .line 204
    .line 205
    const/high16 v14, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/high16 v15, -0x40800000    # -1.0f

    .line 208
    .line 209
    const v11, -0x40f33333    # -0.55f

    .line 210
    .line 211
    .line 212
    const v12, 0x3ee66666    # 0.45f

    .line 213
    .line 214
    .line 215
    const/high16 v13, -0x40800000    # -1.0f

    .line 216
    .line 217
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v4, 0x3ee66666    # 0.45f

    .line 221
    .line 222
    .line 223
    const/high16 v5, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-virtual {v9, v5, v4, v5, v5}, Lbj/n;->q(FFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v4, 0x41200000    # 10.0f

    .line 229
    .line 230
    const/high16 v5, 0x40c00000    # 6.0f

    .line 231
    .line 232
    const/high16 v6, 0x41900000    # 18.0f

    .line 233
    .line 234
    invoke-static {v9, v6, v4, v5, v5}, Lk0/c;->j(Lbj/n;FFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v4, 0x40400000    # 3.0f

    .line 238
    .line 239
    const/high16 v5, -0x3f400000    # -6.0f

    .line 240
    .line 241
    const/high16 v6, 0x40c00000    # 6.0f

    .line 242
    .line 243
    invoke-static {v9, v4, v5, v6}, Lk0/b;->q(Lbj/n;FFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v4, 0x41a00000    # 20.0f

    .line 247
    .line 248
    const/high16 v5, -0x3f200000    # -7.0f

    .line 249
    .line 250
    const/high16 v6, 0x41000000    # 8.0f

    .line 251
    .line 252
    const/high16 v7, 0x41900000    # 18.0f

    .line 253
    .line 254
    invoke-static {v9, v4, v7, v6, v5}, Lk0/c;->i(Lbj/n;FFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v4, 0x41300000    # 11.0f

    .line 258
    .line 259
    invoke-virtual {v9, v4}, Lbj/n;->k(F)V

    .line 260
    .line 261
    .line 262
    const/high16 v15, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const v10, 0x3f0ccccd    # 0.55f

    .line 265
    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    const/high16 v12, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const v13, 0x3ee66666    # 0.45f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v4, 0x41900000    # 18.0f

    .line 277
    .line 278
    invoke-virtual {v9, v4}, Lbj/n;->s(F)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Lbj/n;->g()V

    .line 282
    .line 283
    .line 284
    iget-object v4, v9, Lbj/n;->a:Ljava/util/ArrayList;

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lg1/m0;

    .line 291
    .line 292
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 293
    .line 294
    .line 295
    new-instance v4, Ljava/util/ArrayList;

    .line 296
    .line 297
    const/16 v5, 0x20

    .line 298
    .line 299
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    new-instance v5, Lk1/n;

    .line 303
    .line 304
    const/high16 v6, 0x41500000    # 13.0f

    .line 305
    .line 306
    const/high16 v7, 0x41700000    # 15.0f

    .line 307
    .line 308
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    new-instance v5, Lk1/v;

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    const/high16 v7, -0x40800000    # -1.0f

    .line 318
    .line 319
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    new-instance v8, Lk1/r;

    .line 326
    .line 327
    const/high16 v9, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/high16 v10, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/4 v12, 0x1

    .line 332
    const/4 v13, 0x1

    .line 333
    const/high16 v14, 0x40000000    # 2.0f

    .line 334
    .line 335
    const/4 v15, 0x0

    .line 336
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    new-instance v9, Lk1/r;

    .line 343
    .line 344
    const/high16 v11, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/4 v12, 0x0

    .line 347
    const/4 v14, 0x1

    .line 348
    const/high16 v15, -0x40000000    # -2.0f

    .line 349
    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lg1/m0;

    .line 363
    .line 364
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 365
    .line 366
    .line 367
    new-instance v4, Ljava/util/ArrayList;

    .line 368
    .line 369
    const/16 v5, 0x20

    .line 370
    .line 371
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    new-instance v5, Lk1/n;

    .line 375
    .line 376
    const/high16 v6, 0x41500000    # 13.0f

    .line 377
    .line 378
    const/high16 v7, 0x41900000    # 18.0f

    .line 379
    .line 380
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    new-instance v5, Lk1/v;

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    const/high16 v7, -0x40800000    # -1.0f

    .line 390
    .line 391
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    new-instance v8, Lk1/r;

    .line 398
    .line 399
    const/high16 v9, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    const/4 v12, 0x1

    .line 403
    const/high16 v14, 0x40000000    # 2.0f

    .line 404
    .line 405
    const/4 v15, 0x0

    .line 406
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    new-instance v9, Lk1/r;

    .line 413
    .line 414
    const/high16 v11, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/4 v12, 0x0

    .line 417
    const/4 v14, 0x1

    .line 418
    const/high16 v15, -0x40000000    # -2.0f

    .line 419
    .line 420
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lg1/m0;

    .line 431
    .line 432
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 433
    .line 434
    .line 435
    new-instance v4, Ljava/util/ArrayList;

    .line 436
    .line 437
    const/16 v5, 0x20

    .line 438
    .line 439
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    .line 441
    .line 442
    new-instance v5, Lk1/n;

    .line 443
    .line 444
    const/high16 v6, 0x41800000    # 16.0f

    .line 445
    .line 446
    const/high16 v7, 0x41700000    # 15.0f

    .line 447
    .line 448
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    new-instance v5, Lk1/v;

    .line 455
    .line 456
    const/4 v6, 0x0

    .line 457
    const/high16 v7, -0x40800000    # -1.0f

    .line 458
    .line 459
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    new-instance v8, Lk1/r;

    .line 466
    .line 467
    const/high16 v9, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/4 v11, 0x0

    .line 470
    const/4 v12, 0x1

    .line 471
    const/high16 v14, 0x40000000    # 2.0f

    .line 472
    .line 473
    const/4 v15, 0x0

    .line 474
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    new-instance v9, Lk1/r;

    .line 481
    .line 482
    const/high16 v11, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/4 v12, 0x0

    .line 485
    const/4 v14, 0x1

    .line 486
    const/high16 v15, -0x40000000    # -2.0f

    .line 487
    .line 488
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 496
    .line 497
    .line 498
    new-instance v0, Lg1/m0;

    .line 499
    .line 500
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 501
    .line 502
    .line 503
    new-instance v4, Ljava/util/ArrayList;

    .line 504
    .line 505
    const/16 v5, 0x20

    .line 506
    .line 507
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 508
    .line 509
    .line 510
    new-instance v5, Lk1/n;

    .line 511
    .line 512
    const/high16 v6, 0x41800000    # 16.0f

    .line 513
    .line 514
    const/high16 v7, 0x41900000    # 18.0f

    .line 515
    .line 516
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    new-instance v5, Lk1/v;

    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    const/high16 v7, -0x40800000    # -1.0f

    .line 526
    .line 527
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    new-instance v8, Lk1/r;

    .line 534
    .line 535
    const/high16 v9, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/4 v11, 0x0

    .line 538
    const/4 v12, 0x1

    .line 539
    const/high16 v14, 0x40000000    # 2.0f

    .line 540
    .line 541
    const/4 v15, 0x0

    .line 542
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    new-instance v9, Lk1/r;

    .line 549
    .line 550
    const/high16 v11, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/4 v12, 0x0

    .line 553
    const/4 v14, 0x1

    .line 554
    const/high16 v15, -0x40000000    # -2.0f

    .line 555
    .line 556
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    const/4 v5, 0x0

    .line 563
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 564
    .line 565
    .line 566
    new-instance v0, Lg1/m0;

    .line 567
    .line 568
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 569
    .line 570
    .line 571
    new-instance v2, Ljava/util/ArrayList;

    .line 572
    .line 573
    const/16 v3, 0x20

    .line 574
    .line 575
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 576
    .line 577
    .line 578
    new-instance v3, Lk1/n;

    .line 579
    .line 580
    const/high16 v4, 0x41100000    # 9.0f

    .line 581
    .line 582
    const/high16 v5, 0x41400000    # 12.0f

    .line 583
    .line 584
    invoke-direct {v3, v4, v5}, Lk1/n;-><init>(FF)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    new-instance v3, Lk1/t;

    .line 591
    .line 592
    const/high16 v4, 0x40800000    # 4.0f

    .line 593
    .line 594
    invoke-direct {v3, v4}, Lk1/t;-><init>(F)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    new-instance v3, Lk1/z;

    .line 601
    .line 602
    const/high16 v4, 0x40a00000    # 5.0f

    .line 603
    .line 604
    invoke-direct {v3, v4}, Lk1/z;-><init>(F)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    const/high16 v3, -0x3f800000    # -4.0f

    .line 611
    .line 612
    invoke-static {v3, v2}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 613
    .line 614
    .line 615
    sget-object v3, Lk1/j;->c:Lk1/j;

    .line 616
    .line 617
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    const/4 v3, 0x0

    .line 621
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    sput-object v0, Landroidx/compose/material/icons/outlined/FaxKt;->_fax:Lk1/f;

    .line 629
    .line 630
    return-object v0
.end method
