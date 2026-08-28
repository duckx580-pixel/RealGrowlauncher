###### Class androidx.compose.material.icons.outlined.BlurOffKt (androidx.compose.material.icons.outlined.BlurOffKt)
.class public final Landroidx/compose/material/icons/outlined/BlurOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _blurOff:Lk1/f;


# direct methods
.method public static final getBlurOff(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/BlurOffKt;->_blurOff:Lk1/f;

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
    const-string v2, "Outlined.BlurOff"

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
    const/high16 v6, 0x41600000    # 14.0f

    .line 53
    .line 54
    const/high16 v7, 0x40c00000    # 6.0f

    .line 55
    .line 56
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

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
    const v4, 0x415ccccd    # 13.8f

    .line 117
    .line 118
    .line 119
    const v5, 0x4137ae14    # 11.48f

    .line 120
    .line 121
    .line 122
    const v6, 0x3ca3d70a    # 0.02f

    .line 123
    .line 124
    .line 125
    const v7, 0x3e4ccccd    # 0.2f

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5, v7, v6}, Lgb/e;->b(FFFF)Lbj/n;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 133
    .line 134
    const/high16 v14, -0x40400000    # -1.5f

    .line 135
    .line 136
    const v9, 0x3f547ae1    # 0.83f

    .line 137
    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 141
    .line 142
    const v12, -0x40d47ae1    # -0.67f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v4, -0x40d47ae1    # -0.67f

    .line 149
    .line 150
    .line 151
    const/high16 v5, -0x40400000    # -1.5f

    .line 152
    .line 153
    invoke-virtual {v8, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 154
    .line 155
    .line 156
    const v4, 0x3f2b851f    # 0.67f

    .line 157
    .line 158
    .line 159
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 160
    .line 161
    const/high16 v6, -0x40400000    # -1.5f

    .line 162
    .line 163
    invoke-virtual {v8, v6, v4, v6, v5}, Lbj/n;->q(FFFF)V

    .line 164
    .line 165
    .line 166
    const v4, 0x3ca3d70a    # 0.02f

    .line 167
    .line 168
    .line 169
    const v5, 0x3e4ccccd    # 0.2f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v4, v5}, Lbj/n;->m(FF)V

    .line 173
    .line 174
    .line 175
    const v13, 0x3fa3d70a    # 1.28f

    .line 176
    .line 177
    .line 178
    const v14, 0x3fa3d70a    # 1.28f

    .line 179
    .line 180
    .line 181
    const v9, 0x3db851ec    # 0.09f

    .line 182
    .line 183
    .line 184
    const v10, 0x3f2b851f    # 0.67f

    .line 185
    .line 186
    .line 187
    const v11, 0x3f1c28f6    # 0.61f

    .line 188
    .line 189
    .line 190
    const v12, 0x3f9851ec    # 1.19f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 197
    .line 198
    .line 199
    const/high16 v4, 0x40600000    # 3.5f

    .line 200
    .line 201
    const/high16 v5, 0x41600000    # 14.0f

    .line 202
    .line 203
    invoke-virtual {v8, v5, v4}, Lbj/n;->n(FF)V

    .line 204
    .line 205
    .line 206
    const/high16 v13, 0x3f000000    # 0.5f

    .line 207
    .line 208
    const/high16 v14, -0x41000000    # -0.5f

    .line 209
    .line 210
    const v9, 0x3e8f5c29    # 0.28f

    .line 211
    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    const/high16 v11, 0x3f000000    # 0.5f

    .line 215
    .line 216
    const v12, -0x419eb852    # -0.22f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v4, -0x419eb852    # -0.22f

    .line 223
    .line 224
    .line 225
    const/high16 v5, -0x41000000    # -0.5f

    .line 226
    .line 227
    invoke-virtual {v8, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 228
    .line 229
    .line 230
    const v4, 0x3e6147ae    # 0.22f

    .line 231
    .line 232
    .line 233
    const/high16 v6, 0x3f000000    # 0.5f

    .line 234
    .line 235
    invoke-virtual {v8, v5, v4, v5, v6}, Lbj/n;->q(FFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v5, 0x3f000000    # 0.5f

    .line 239
    .line 240
    invoke-virtual {v8, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 244
    .line 245
    .line 246
    const/high16 v4, 0x40600000    # 3.5f

    .line 247
    .line 248
    const/high16 v5, 0x41200000    # 10.0f

    .line 249
    .line 250
    invoke-virtual {v8, v5, v4}, Lbj/n;->n(FF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const v4, -0x419eb852    # -0.22f

    .line 257
    .line 258
    .line 259
    const/high16 v5, -0x41000000    # -0.5f

    .line 260
    .line 261
    invoke-virtual {v8, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 262
    .line 263
    .line 264
    const v4, 0x3e6147ae    # 0.22f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v5, v4, v5, v6}, Lbj/n;->q(FFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v5, 0x3f000000    # 0.5f

    .line 271
    .line 272
    invoke-virtual {v8, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 276
    .line 277
    .line 278
    iget-object v4, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lg1/m0;

    .line 285
    .line 286
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 287
    .line 288
    .line 289
    new-instance v4, Ljava/util/ArrayList;

    .line 290
    .line 291
    const/16 v5, 0x20

    .line 292
    .line 293
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    new-instance v5, Lk1/n;

    .line 297
    .line 298
    const/high16 v6, 0x41900000    # 18.0f

    .line 299
    .line 300
    const/high16 v7, 0x41200000    # 10.0f

    .line 301
    .line 302
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    new-instance v5, Lk1/v;

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const/high16 v7, -0x40800000    # -1.0f

    .line 312
    .line 313
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    new-instance v8, Lk1/r;

    .line 320
    .line 321
    const/high16 v9, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/high16 v10, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/4 v11, 0x0

    .line 326
    const/4 v12, 0x1

    .line 327
    const/4 v13, 0x1

    .line 328
    const/high16 v14, 0x40000000    # 2.0f

    .line 329
    .line 330
    const/4 v15, 0x0

    .line 331
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    new-instance v9, Lk1/r;

    .line 338
    .line 339
    const/high16 v11, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v14, 0x1

    .line 343
    const/high16 v15, -0x40000000    # -2.0f

    .line 344
    .line 345
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Lg1/m0;

    .line 356
    .line 357
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 358
    .line 359
    .line 360
    new-instance v4, Ljava/util/ArrayList;

    .line 361
    .line 362
    const/16 v5, 0x20

    .line 363
    .line 364
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    new-instance v5, Lk1/n;

    .line 368
    .line 369
    const/high16 v6, 0x41900000    # 18.0f

    .line 370
    .line 371
    const/high16 v7, 0x40c00000    # 6.0f

    .line 372
    .line 373
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    new-instance v5, Lk1/v;

    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    const/high16 v7, -0x40800000    # -1.0f

    .line 383
    .line 384
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    new-instance v8, Lk1/r;

    .line 391
    .line 392
    const/high16 v9, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/4 v11, 0x0

    .line 395
    const/4 v12, 0x1

    .line 396
    const/high16 v14, 0x40000000    # 2.0f

    .line 397
    .line 398
    const/4 v15, 0x0

    .line 399
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    new-instance v9, Lk1/r;

    .line 406
    .line 407
    const/high16 v11, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    const/4 v14, 0x1

    .line 411
    const/high16 v15, -0x40000000    # -2.0f

    .line 412
    .line 413
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Lg1/m0;

    .line 424
    .line 425
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 426
    .line 427
    .line 428
    new-instance v4, Ljava/util/ArrayList;

    .line 429
    .line 430
    const/16 v5, 0x20

    .line 431
    .line 432
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .line 434
    .line 435
    new-instance v5, Lk1/n;

    .line 436
    .line 437
    const/high16 v6, 0x41a80000    # 21.0f

    .line 438
    .line 439
    const/high16 v7, 0x41280000    # 10.5f

    .line 440
    .line 441
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    new-instance v8, Lk1/s;

    .line 448
    .line 449
    const v9, 0x3e8f5c29    # 0.28f

    .line 450
    .line 451
    .line 452
    const/4 v10, 0x0

    .line 453
    const/high16 v11, 0x3f000000    # 0.5f

    .line 454
    .line 455
    const v12, -0x419eb852    # -0.22f

    .line 456
    .line 457
    .line 458
    const/high16 v13, 0x3f000000    # 0.5f

    .line 459
    .line 460
    const/high16 v14, -0x41000000    # -0.5f

    .line 461
    .line 462
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    new-instance v5, Lk1/x;

    .line 469
    .line 470
    const v6, -0x419eb852    # -0.22f

    .line 471
    .line 472
    .line 473
    const/high16 v7, -0x41000000    # -0.5f

    .line 474
    .line 475
    invoke-direct {v5, v6, v7, v7, v7}, Lk1/x;-><init>(FFFF)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    new-instance v5, Lk1/x;

    .line 482
    .line 483
    const v6, 0x3e6147ae    # 0.22f

    .line 484
    .line 485
    .line 486
    const/high16 v8, 0x3f000000    # 0.5f

    .line 487
    .line 488
    invoke-direct {v5, v7, v6, v7, v8}, Lk1/x;-><init>(FFFF)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    new-instance v5, Lk1/x;

    .line 495
    .line 496
    const/high16 v7, 0x3f000000    # 0.5f

    .line 497
    .line 498
    invoke-direct {v5, v6, v7, v7, v7}, Lk1/x;-><init>(FFFF)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 505
    .line 506
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 511
    .line 512
    .line 513
    new-instance v0, Lg1/m0;

    .line 514
    .line 515
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 516
    .line 517
    .line 518
    new-instance v4, Ljava/util/ArrayList;

    .line 519
    .line 520
    const/16 v5, 0x20

    .line 521
    .line 522
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 523
    .line 524
    .line 525
    new-instance v5, Lk1/n;

    .line 526
    .line 527
    const/high16 v6, 0x41200000    # 10.0f

    .line 528
    .line 529
    const/high16 v7, 0x40c00000    # 6.0f

    .line 530
    .line 531
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    new-instance v5, Lk1/v;

    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    const/high16 v7, -0x40800000    # -1.0f

    .line 541
    .line 542
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    new-instance v8, Lk1/r;

    .line 549
    .line 550
    const/high16 v9, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/high16 v10, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/4 v11, 0x0

    .line 555
    const/4 v12, 0x1

    .line 556
    const/4 v13, 0x1

    .line 557
    const/high16 v14, 0x40000000    # 2.0f

    .line 558
    .line 559
    const/4 v15, 0x0

    .line 560
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    new-instance v9, Lk1/r;

    .line 567
    .line 568
    const/high16 v11, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/4 v12, 0x0

    .line 571
    const/4 v14, 0x1

    .line 572
    const/high16 v15, -0x40000000    # -2.0f

    .line 573
    .line 574
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    const/4 v5, 0x0

    .line 581
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 582
    .line 583
    .line 584
    new-instance v0, Lg1/m0;

    .line 585
    .line 586
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 587
    .line 588
    .line 589
    new-instance v4, Ljava/util/ArrayList;

    .line 590
    .line 591
    const/16 v5, 0x20

    .line 592
    .line 593
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 594
    .line 595
    .line 596
    new-instance v5, Lk1/n;

    .line 597
    .line 598
    const/high16 v6, 0x41900000    # 18.0f

    .line 599
    .line 600
    const/high16 v7, 0x41600000    # 14.0f

    .line 601
    .line 602
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    new-instance v5, Lk1/v;

    .line 609
    .line 610
    const/4 v6, 0x0

    .line 611
    const/high16 v7, -0x40800000    # -1.0f

    .line 612
    .line 613
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    new-instance v8, Lk1/r;

    .line 620
    .line 621
    const/high16 v9, 0x3f800000    # 1.0f

    .line 622
    .line 623
    const/4 v11, 0x0

    .line 624
    const/4 v12, 0x1

    .line 625
    const/high16 v14, 0x40000000    # 2.0f

    .line 626
    .line 627
    const/4 v15, 0x0

    .line 628
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    new-instance v9, Lk1/r;

    .line 635
    .line 636
    const/high16 v11, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/4 v12, 0x0

    .line 639
    const/4 v14, 0x1

    .line 640
    const/high16 v15, -0x40000000    # -2.0f

    .line 641
    .line 642
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    const/4 v5, 0x0

    .line 649
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 650
    .line 651
    .line 652
    new-instance v0, Lg1/m0;

    .line 653
    .line 654
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 655
    .line 656
    .line 657
    new-instance v4, Ljava/util/ArrayList;

    .line 658
    .line 659
    const/16 v5, 0x20

    .line 660
    .line 661
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 662
    .line 663
    .line 664
    new-instance v5, Lk1/n;

    .line 665
    .line 666
    const/high16 v6, 0x41900000    # 18.0f

    .line 667
    .line 668
    const/high16 v7, 0x40c00000    # 6.0f

    .line 669
    .line 670
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    new-instance v5, Lk1/v;

    .line 677
    .line 678
    const/4 v6, 0x0

    .line 679
    const/high16 v7, -0x40800000    # -1.0f

    .line 680
    .line 681
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    new-instance v8, Lk1/r;

    .line 688
    .line 689
    const/high16 v9, 0x3f800000    # 1.0f

    .line 690
    .line 691
    const/4 v11, 0x0

    .line 692
    const/4 v12, 0x1

    .line 693
    const/high16 v14, 0x40000000    # 2.0f

    .line 694
    .line 695
    const/4 v15, 0x0

    .line 696
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    new-instance v9, Lk1/r;

    .line 703
    .line 704
    const/high16 v11, 0x3f800000    # 1.0f

    .line 705
    .line 706
    const/4 v12, 0x0

    .line 707
    const/4 v14, 0x1

    .line 708
    const/high16 v15, -0x40000000    # -2.0f

    .line 709
    .line 710
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    const/4 v5, 0x0

    .line 717
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 718
    .line 719
    .line 720
    new-instance v0, Lg1/m0;

    .line 721
    .line 722
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 723
    .line 724
    .line 725
    const/high16 v4, 0x41a40000    # 20.5f

    .line 726
    .line 727
    const/high16 v5, 0x41600000    # 14.0f

    .line 728
    .line 729
    invoke-static {v5, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    const/high16 v11, -0x41000000    # -0.5f

    .line 734
    .line 735
    const/high16 v12, 0x3f000000    # 0.5f

    .line 736
    .line 737
    const v7, -0x4170a3d7    # -0.28f

    .line 738
    .line 739
    .line 740
    const/4 v8, 0x0

    .line 741
    const/high16 v9, -0x41000000    # -0.5f

    .line 742
    .line 743
    const v10, 0x3e6147ae    # 0.22f

    .line 744
    .line 745
    .line 746
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 747
    .line 748
    .line 749
    const v4, 0x3e6147ae    # 0.22f

    .line 750
    .line 751
    .line 752
    const/high16 v5, 0x3f000000    # 0.5f

    .line 753
    .line 754
    invoke-virtual {v6, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 755
    .line 756
    .line 757
    const v4, -0x419eb852    # -0.22f

    .line 758
    .line 759
    .line 760
    const/high16 v5, -0x41000000    # -0.5f

    .line 761
    .line 762
    const/high16 v7, 0x3f000000    # 0.5f

    .line 763
    .line 764
    invoke-virtual {v6, v7, v4, v7, v5}, Lbj/n;->q(FFFF)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 771
    .line 772
    .line 773
    const/high16 v4, 0x41580000    # 13.5f

    .line 774
    .line 775
    const/high16 v5, 0x41a80000    # 21.0f

    .line 776
    .line 777
    invoke-virtual {v6, v5, v4}, Lbj/n;->n(FF)V

    .line 778
    .line 779
    .line 780
    const v7, -0x4170a3d7    # -0.28f

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 784
    .line 785
    .line 786
    const v4, 0x3e6147ae    # 0.22f

    .line 787
    .line 788
    .line 789
    const/high16 v5, 0x3f000000    # 0.5f

    .line 790
    .line 791
    invoke-virtual {v6, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 792
    .line 793
    .line 794
    const v4, -0x419eb852    # -0.22f

    .line 795
    .line 796
    .line 797
    const/high16 v5, -0x41000000    # -0.5f

    .line 798
    .line 799
    const/high16 v7, 0x3f000000    # 0.5f

    .line 800
    .line 801
    invoke-virtual {v6, v7, v4, v7, v5}, Lbj/n;->q(FFFF)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v6, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 808
    .line 809
    .line 810
    const/high16 v4, 0x40400000    # 3.0f

    .line 811
    .line 812
    const/high16 v5, 0x41580000    # 13.5f

    .line 813
    .line 814
    invoke-virtual {v6, v4, v5}, Lbj/n;->n(FF)V

    .line 815
    .line 816
    .line 817
    const v7, -0x4170a3d7    # -0.28f

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 821
    .line 822
    .line 823
    const v4, 0x3e6147ae    # 0.22f

    .line 824
    .line 825
    .line 826
    const/high16 v5, 0x3f000000    # 0.5f

    .line 827
    .line 828
    invoke-virtual {v6, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 829
    .line 830
    .line 831
    const v4, -0x419eb852    # -0.22f

    .line 832
    .line 833
    .line 834
    const/high16 v5, -0x41000000    # -0.5f

    .line 835
    .line 836
    const/high16 v7, 0x3f000000    # 0.5f

    .line 837
    .line 838
    invoke-virtual {v6, v7, v4, v7, v5}, Lbj/n;->q(FFFF)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v6, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 845
    .line 846
    .line 847
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 848
    .line 849
    const/4 v5, 0x0

    .line 850
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 851
    .line 852
    .line 853
    new-instance v0, Lg1/m0;

    .line 854
    .line 855
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 856
    .line 857
    .line 858
    new-instance v4, Ljava/util/ArrayList;

    .line 859
    .line 860
    const/16 v5, 0x20

    .line 861
    .line 862
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 863
    .line 864
    .line 865
    new-instance v5, Lk1/n;

    .line 866
    .line 867
    const/high16 v6, 0x41900000    # 18.0f

    .line 868
    .line 869
    const/high16 v7, 0x41200000    # 10.0f

    .line 870
    .line 871
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    new-instance v5, Lk1/v;

    .line 878
    .line 879
    const/4 v6, 0x0

    .line 880
    const/high16 v7, -0x40800000    # -1.0f

    .line 881
    .line 882
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    new-instance v8, Lk1/r;

    .line 889
    .line 890
    const/high16 v9, 0x3f800000    # 1.0f

    .line 891
    .line 892
    const/high16 v10, 0x3f800000    # 1.0f

    .line 893
    .line 894
    const/4 v11, 0x0

    .line 895
    const/4 v12, 0x1

    .line 896
    const/high16 v14, 0x40000000    # 2.0f

    .line 897
    .line 898
    const/4 v15, 0x0

    .line 899
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    new-instance v9, Lk1/r;

    .line 906
    .line 907
    const/high16 v11, 0x3f800000    # 1.0f

    .line 908
    .line 909
    const/4 v12, 0x0

    .line 910
    const/4 v14, 0x1

    .line 911
    const/high16 v15, -0x40000000    # -2.0f

    .line 912
    .line 913
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    const/4 v5, 0x0

    .line 920
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 921
    .line 922
    .line 923
    new-instance v0, Lg1/m0;

    .line 924
    .line 925
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 926
    .line 927
    .line 928
    const/high16 v4, 0x41180000    # 9.5f

    .line 929
    .line 930
    const/high16 v5, 0x40400000    # 3.0f

    .line 931
    .line 932
    invoke-static {v5, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    const/high16 v11, -0x41000000    # -0.5f

    .line 937
    .line 938
    const/high16 v12, 0x3f000000    # 0.5f

    .line 939
    .line 940
    const v7, -0x4170a3d7    # -0.28f

    .line 941
    .line 942
    .line 943
    const/4 v8, 0x0

    .line 944
    const/high16 v9, -0x41000000    # -0.5f

    .line 945
    .line 946
    const v10, 0x3e6147ae    # 0.22f

    .line 947
    .line 948
    .line 949
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 950
    .line 951
    .line 952
    const v4, 0x3e6147ae    # 0.22f

    .line 953
    .line 954
    .line 955
    const/high16 v5, 0x3f000000    # 0.5f

    .line 956
    .line 957
    invoke-virtual {v6, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 958
    .line 959
    .line 960
    const v4, -0x419eb852    # -0.22f

    .line 961
    .line 962
    .line 963
    const/high16 v5, -0x41000000    # -0.5f

    .line 964
    .line 965
    const/high16 v7, 0x3f000000    # 0.5f

    .line 966
    .line 967
    invoke-virtual {v6, v7, v4, v7, v5}, Lbj/n;->q(FFFF)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v6, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 974
    .line 975
    .line 976
    const/high16 v4, 0x41a40000    # 20.5f

    .line 977
    .line 978
    const/high16 v5, 0x41200000    # 10.0f

    .line 979
    .line 980
    invoke-virtual {v6, v5, v4}, Lbj/n;->n(FF)V

    .line 981
    .line 982
    .line 983
    const v7, -0x4170a3d7    # -0.28f

    .line 984
    .line 985
    .line 986
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 987
    .line 988
    .line 989
    const v4, 0x3e6147ae    # 0.22f

    .line 990
    .line 991
    .line 992
    const/high16 v5, 0x3f000000    # 0.5f

    .line 993
    .line 994
    invoke-virtual {v6, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 995
    .line 996
    .line 997
    const v4, -0x419eb852    # -0.22f

    .line 998
    .line 999
    .line 1000
    const/high16 v5, -0x41000000    # -0.5f

    .line 1001
    .line 1002
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1003
    .line 1004
    invoke-virtual {v6, v7, v4, v7, v5}, Lbj/n;->q(FFFF)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v6, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 1011
    .line 1012
    .line 1013
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1014
    .line 1015
    const/4 v5, 0x0

    .line 1016
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v0, Lg1/m0;

    .line 1020
    .line 1021
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v4, Ljava/util/ArrayList;

    .line 1025
    .line 1026
    const/16 v5, 0x20

    .line 1027
    .line 1028
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v5, Lk1/n;

    .line 1032
    .line 1033
    const/high16 v6, 0x41600000    # 14.0f

    .line 1034
    .line 1035
    const/high16 v7, 0x40c00000    # 6.0f

    .line 1036
    .line 1037
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    new-instance v5, Lk1/v;

    .line 1044
    .line 1045
    const/4 v6, 0x0

    .line 1046
    const/high16 v7, -0x40800000    # -1.0f

    .line 1047
    .line 1048
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    new-instance v8, Lk1/r;

    .line 1055
    .line 1056
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1057
    .line 1058
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1059
    .line 1060
    const/4 v11, 0x0

    .line 1061
    const/4 v12, 0x1

    .line 1062
    const/high16 v14, 0x40000000    # 2.0f

    .line 1063
    .line 1064
    const/4 v15, 0x0

    .line 1065
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    new-instance v9, Lk1/r;

    .line 1072
    .line 1073
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1074
    .line 1075
    const/4 v12, 0x0

    .line 1076
    const/4 v14, 0x1

    .line 1077
    const/high16 v15, -0x40000000    # -2.0f

    .line 1078
    .line 1079
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    const/4 v5, 0x0

    .line 1086
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v0, Lg1/m0;

    .line 1090
    .line 1091
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 1092
    .line 1093
    .line 1094
    const v2, 0x410c51ec    # 8.77f

    .line 1095
    .line 1096
    .line 1097
    const v3, 0x40a8a3d7    # 5.27f

    .line 1098
    .line 1099
    .line 1100
    const/high16 v4, 0x40200000    # 2.5f

    .line 1101
    .line 1102
    const/high16 v5, 0x40c00000    # 6.0f

    .line 1103
    .line 1104
    invoke-static {v4, v3, v5, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    const v2, 0x3e8f5c29    # 0.28f

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v6, v2, v2}, Lbj/n;->m(FF)V

    .line 1112
    .line 1113
    .line 1114
    const/high16 v2, 0x41100000    # 9.0f

    .line 1115
    .line 1116
    const/high16 v3, 0x40c00000    # 6.0f

    .line 1117
    .line 1118
    invoke-virtual {v6, v3, v2}, Lbj/n;->l(FF)V

    .line 1119
    .line 1120
    .line 1121
    const/high16 v11, -0x40800000    # -1.0f

    .line 1122
    .line 1123
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1124
    .line 1125
    const v7, -0x40f33333    # -0.55f

    .line 1126
    .line 1127
    .line 1128
    const/4 v8, 0x0

    .line 1129
    const/high16 v9, -0x40800000    # -1.0f

    .line 1130
    .line 1131
    const v10, 0x3ee66666    # 0.45f

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 1135
    .line 1136
    .line 1137
    const v2, 0x3ee66666    # 0.45f

    .line 1138
    .line 1139
    .line 1140
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1141
    .line 1142
    invoke-virtual {v6, v2, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 1143
    .line 1144
    .line 1145
    const v2, -0x4119999a    # -0.45f

    .line 1146
    .line 1147
    .line 1148
    const/high16 v4, -0x40800000    # -1.0f

    .line 1149
    .line 1150
    invoke-virtual {v6, v3, v2, v3, v4}, Lbj/n;->q(FFFF)V

    .line 1151
    .line 1152
    .line 1153
    const v11, -0x428a3d71    # -0.06f

    .line 1154
    .line 1155
    .line 1156
    const v12, -0x4170a3d7    # -0.28f

    .line 1157
    .line 1158
    .line 1159
    const/4 v7, 0x0

    .line 1160
    const v8, -0x42333333    # -0.1f

    .line 1161
    .line 1162
    .line 1163
    const v9, -0x430a3d71    # -0.03f

    .line 1164
    .line 1165
    .line 1166
    const v10, -0x41bd70a4    # -0.19f

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 1170
    .line 1171
    .line 1172
    const v2, 0x4033d70a    # 2.81f

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v6, v2, v2}, Lbj/n;->m(FF)V

    .line 1176
    .line 1177
    .line 1178
    const/high16 v11, -0x40600000    # -1.25f

    .line 1179
    .line 1180
    const v12, 0x3fbc28f6    # 1.47f

    .line 1181
    .line 1182
    .line 1183
    const v7, -0x40ca3d71    # -0.71f

    .line 1184
    .line 1185
    .line 1186
    const v8, 0x3de147ae    # 0.11f

    .line 1187
    .line 1188
    .line 1189
    const/high16 v9, -0x40600000    # -1.25f

    .line 1190
    .line 1191
    const v10, 0x3f3ae148    # 0.73f

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 1195
    .line 1196
    .line 1197
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 1198
    .line 1199
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 1200
    .line 1201
    const/4 v7, 0x0

    .line 1202
    const v8, 0x3f547ae1    # 0.83f

    .line 1203
    .line 1204
    .line 1205
    const v9, 0x3f2b851f    # 0.67f

    .line 1206
    .line 1207
    .line 1208
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 1209
    .line 1210
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 1211
    .line 1212
    .line 1213
    const v11, 0x3fbc28f6    # 1.47f

    .line 1214
    .line 1215
    .line 1216
    const/high16 v12, -0x40600000    # -1.25f

    .line 1217
    .line 1218
    const v7, 0x3f3d70a4    # 0.74f

    .line 1219
    .line 1220
    .line 1221
    const/4 v8, 0x0

    .line 1222
    const v9, 0x3fae147b    # 1.36f

    .line 1223
    .line 1224
    .line 1225
    const v10, -0x40f5c28f    # -0.54f

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v6, v2, v2}, Lbj/n;->m(FF)V

    .line 1232
    .line 1233
    .line 1234
    const v11, -0x4170a3d7    # -0.28f

    .line 1235
    .line 1236
    .line 1237
    const v12, -0x428a3d71    # -0.06f

    .line 1238
    .line 1239
    .line 1240
    const v7, -0x4247ae14    # -0.09f

    .line 1241
    .line 1242
    .line 1243
    const v8, -0x430a3d71    # -0.03f

    .line 1244
    .line 1245
    .line 1246
    const v9, -0x41c7ae14    # -0.18f

    .line 1247
    .line 1248
    .line 1249
    const v10, -0x428a3d71    # -0.06f

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 1253
    .line 1254
    .line 1255
    const/high16 v11, -0x40800000    # -1.0f

    .line 1256
    .line 1257
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1258
    .line 1259
    const v7, -0x40f33333    # -0.55f

    .line 1260
    .line 1261
    .line 1262
    const/4 v8, 0x0

    .line 1263
    const/high16 v9, -0x40800000    # -1.0f

    .line 1264
    .line 1265
    const v10, 0x3ee66666    # 0.45f

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 1269
    .line 1270
    .line 1271
    const v2, 0x3ee66666    # 0.45f

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v6, v2, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 1275
    .line 1276
    .line 1277
    const v2, -0x4119999a    # -0.45f

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v6, v3, v2, v3, v4}, Lbj/n;->q(FFFF)V

    .line 1281
    .line 1282
    .line 1283
    const v11, -0x428a3d71    # -0.06f

    .line 1284
    .line 1285
    .line 1286
    const v12, -0x4170a3d7    # -0.28f

    .line 1287
    .line 1288
    .line 1289
    const/4 v7, 0x0

    .line 1290
    const v8, -0x42333333    # -0.1f

    .line 1291
    .line 1292
    .line 1293
    const v9, -0x430a3d71    # -0.03f

    .line 1294
    .line 1295
    .line 1296
    const v10, -0x41bd70a4    # -0.19f

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 1300
    .line 1301
    .line 1302
    const v2, 0x4071eb85    # 3.78f

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v6, v2, v2}, Lbj/n;->m(FF)V

    .line 1306
    .line 1307
    .line 1308
    const v2, 0x3c23d70a    # 0.01f

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v6, v2}, Lbj/n;->k(F)V

    .line 1312
    .line 1313
    .line 1314
    const v2, 0x3fb47ae1    # 1.41f

    .line 1315
    .line 1316
    .line 1317
    const v3, -0x404b851f    # -1.41f

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v6, v2, v3}, Lbj/n;->m(FF)V

    .line 1321
    .line 1322
    .line 1323
    const v2, 0x407a3d71    # 3.91f

    .line 1324
    .line 1325
    .line 1326
    const v3, 0x40770a3d    # 3.86f

    .line 1327
    .line 1328
    .line 1329
    const v4, 0x40a8a3d7    # 5.27f

    .line 1330
    .line 1331
    .line 1332
    const/high16 v5, 0x40200000    # 2.5f

    .line 1333
    .line 1334
    invoke-static {v6, v2, v3, v5, v4}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v2, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1338
    .line 1339
    const/4 v3, 0x0

    .line 1340
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    sput-object v0, Landroidx/compose/material/icons/outlined/BlurOffKt;->_blurOff:Lk1/f;

    .line 1348
    .line 1349
    return-object v0
.end method
