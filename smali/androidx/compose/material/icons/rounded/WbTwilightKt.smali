###### Class androidx.compose.material.icons.rounded.WbTwilightKt (androidx.compose.material.icons.rounded.WbTwilightKt)
.class public final Landroidx/compose/material/icons/rounded/WbTwilightKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _wbTwilight:Lk1/f;


# direct methods
.method public static final getWbTwilight(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/WbTwilightKt;->_wbTwilight:Lk1/f;

    .line 7
    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lk1/e;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0xe0

    .line 15
    .line 16
    const/high16 v2, 0x41c00000    # 24.0f

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
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v1, "Rounded.WbTwilight"

    .line 28
    .line 29
    invoke-direct/range {v0 .. v10}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 30
    .line 31
    .line 32
    sget p0, Lk1/h0;->a:I

    .line 33
    .line 34
    new-instance p0, Lg1/m0;

    .line 35
    .line 36
    sget-wide v1, Lg1/t;->b:J

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const v3, 0x41988f5c    # 19.07f

    .line 42
    .line 43
    .line 44
    const v4, 0x4115eb85    # 9.37f

    .line 45
    .line 46
    .line 47
    const v5, -0x40ca3d71    # -0.71f

    .line 48
    .line 49
    .line 50
    const v6, 0x3f35c28f    # 0.71f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v6, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v12, 0x0

    .line 58
    const v13, -0x404b851f    # -1.41f

    .line 59
    .line 60
    .line 61
    const v8, 0x3ec7ae14    # 0.39f

    .line 62
    .line 63
    .line 64
    const v9, -0x413851ec    # -0.39f

    .line 65
    .line 66
    .line 67
    const v10, 0x3ec7ae14    # 0.39f

    .line 68
    .line 69
    .line 70
    const v11, -0x407d70a4    # -1.02f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 78
    .line 79
    .line 80
    const v12, -0x404b851f    # -1.41f

    .line 81
    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const v8, -0x413851ec    # -0.39f

    .line 85
    .line 86
    .line 87
    const v10, -0x407d70a4    # -1.02f

    .line 88
    .line 89
    .line 90
    const v11, -0x413851ec    # -0.39f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const v3, -0x40ca3d71    # -0.71f

    .line 97
    .line 98
    .line 99
    const v4, 0x3f35c28f    # 0.71f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 103
    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const v13, 0x3fb47ae1    # 1.41f

    .line 107
    .line 108
    .line 109
    const v9, 0x3ec7ae14    # 0.39f

    .line 110
    .line 111
    .line 112
    const v10, -0x413851ec    # -0.39f

    .line 113
    .line 114
    .line 115
    const v11, 0x3f828f5c    # 1.02f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v12, 0x41988f5c    # 19.07f

    .line 122
    .line 123
    .line 124
    const v13, 0x4115eb85    # 9.37f

    .line 125
    .line 126
    .line 127
    const v8, 0x419051ec    # 18.04f

    .line 128
    .line 129
    .line 130
    const v9, 0x411c28f6    # 9.76f

    .line 131
    .line 132
    .line 133
    const v10, 0x419570a4    # 18.68f

    .line 134
    .line 135
    .line 136
    const v11, 0x411c28f6    # 9.76f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 143
    .line 144
    .line 145
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Lg1/m0;

    .line 152
    .line 153
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Ljava/util/ArrayList;

    .line 157
    .line 158
    const/16 v4, 0x20

    .line 159
    .line 160
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lk1/n;

    .line 164
    .line 165
    const/high16 v5, 0x41a80000    # 21.0f

    .line 166
    .line 167
    const/high16 v6, 0x41900000    # 18.0f

    .line 168
    .line 169
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v4, Lk1/l;

    .line 176
    .line 177
    const/high16 v5, 0x40400000    # 3.0f

    .line 178
    .line 179
    invoke-direct {v4, v5}, Lk1/l;-><init>(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v6, Lk1/s;

    .line 186
    .line 187
    const v7, -0x40f33333    # -0.55f

    .line 188
    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/high16 v9, -0x40800000    # -1.0f

    .line 192
    .line 193
    const v10, 0x3ee66666    # 0.45f

    .line 194
    .line 195
    .line 196
    const/high16 v11, -0x40800000    # -1.0f

    .line 197
    .line 198
    const/high16 v12, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v4, Lk1/x;

    .line 207
    .line 208
    const/high16 v5, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const v6, 0x3ee66666    # 0.45f

    .line 211
    .line 212
    .line 213
    invoke-direct {v4, v6, v5, v5, v5}, Lk1/x;-><init>(FFFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance v4, Lk1/t;

    .line 220
    .line 221
    const/high16 v5, 0x41900000    # 18.0f

    .line 222
    .line 223
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v6, Lk1/s;

    .line 230
    .line 231
    const v7, 0x3f0ccccd    # 0.55f

    .line 232
    .line 233
    .line 234
    const/high16 v9, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const v10, -0x4119999a    # -0.45f

    .line 237
    .line 238
    .line 239
    const/high16 v11, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/high16 v12, -0x40800000    # -1.0f

    .line 242
    .line 243
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    const v4, 0x41ac6666    # 21.55f

    .line 250
    .line 251
    .line 252
    const/high16 v5, 0x41a80000    # 21.0f

    .line 253
    .line 254
    const/high16 v6, 0x41900000    # 18.0f

    .line 255
    .line 256
    invoke-static {v4, v6, v5, v6, v3}, Lk0/e;->c(FFFFLjava/util/ArrayList;)V

    .line 257
    .line 258
    .line 259
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 266
    .line 267
    .line 268
    new-instance p0, Lg1/m0;

    .line 269
    .line 270
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 271
    .line 272
    .line 273
    const/high16 v3, 0x41400000    # 12.0f

    .line 274
    .line 275
    const/high16 v5, 0x40e00000    # 7.0f

    .line 276
    .line 277
    invoke-static {v3, v5, v3, v5}, Lk0/a;->c(FFFF)Lbj/n;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const v7, 0x3f0f5c29    # 0.56f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v3, 0x40a00000    # 5.0f

    .line 288
    .line 289
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 290
    .line 291
    .line 292
    const/high16 v11, -0x40800000    # -1.0f

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    const v8, -0x40f33333    # -0.55f

    .line 296
    .line 297
    .line 298
    const v9, -0x4119999a    # -0.45f

    .line 299
    .line 300
    .line 301
    const/high16 v10, -0x40800000    # -1.0f

    .line 302
    .line 303
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 308
    .line 309
    .line 310
    const/high16 v12, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const v7, -0x40f33333    # -0.55f

    .line 313
    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    const/high16 v9, -0x40800000    # -1.0f

    .line 317
    .line 318
    const v10, 0x3ee66666    # 0.45f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v3, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 327
    .line 328
    .line 329
    const/high16 v11, 0x41400000    # 12.0f

    .line 330
    .line 331
    const/high16 v12, 0x40e00000    # 7.0f

    .line 332
    .line 333
    const/high16 v7, 0x41300000    # 11.0f

    .line 334
    .line 335
    const v8, 0x40d1999a    # 6.55f

    .line 336
    .line 337
    .line 338
    const v9, 0x41373333    # 11.45f

    .line 339
    .line 340
    .line 341
    const/high16 v10, 0x40e00000    # 7.0f

    .line 342
    .line 343
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 347
    .line 348
    .line 349
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 353
    .line 354
    .line 355
    new-instance p0, Lg1/m0;

    .line 356
    .line 357
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 358
    .line 359
    .line 360
    const v3, 0x411570a4    # 9.34f

    .line 361
    .line 362
    .line 363
    const v5, 0x409eb852    # 4.96f

    .line 364
    .line 365
    .line 366
    invoke-static {v5, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    const v11, 0x3fb47ae1    # 1.41f

    .line 371
    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    const v7, 0x3ec7ae14    # 0.39f

    .line 375
    .line 376
    .line 377
    const v8, 0x3ec7ae14    # 0.39f

    .line 378
    .line 379
    .line 380
    const v9, 0x3f828f5c    # 1.02f

    .line 381
    .line 382
    .line 383
    const v10, 0x3ec7ae14    # 0.39f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 387
    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 391
    .line 392
    .line 393
    const/4 v11, 0x0

    .line 394
    const v12, -0x404b851f    # -1.41f

    .line 395
    .line 396
    .line 397
    const v8, -0x413851ec    # -0.39f

    .line 398
    .line 399
    .line 400
    const v9, 0x3ec7ae14    # 0.39f

    .line 401
    .line 402
    .line 403
    const v10, -0x407d70a4    # -1.02f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 407
    .line 408
    .line 409
    const v3, 0x40b51eb8    # 5.66f

    .line 410
    .line 411
    .line 412
    const v5, 0x40e70a3d    # 7.22f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v3, v5}, Lbj/n;->l(FF)V

    .line 416
    .line 417
    .line 418
    const v11, -0x404b851f    # -1.41f

    .line 419
    .line 420
    .line 421
    const/4 v12, 0x0

    .line 422
    const v7, -0x413851ec    # -0.39f

    .line 423
    .line 424
    .line 425
    const v9, -0x407d70a4    # -1.02f

    .line 426
    .line 427
    .line 428
    const v10, -0x413851ec    # -0.39f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 432
    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 436
    .line 437
    .line 438
    const/4 v11, 0x0

    .line 439
    const v12, 0x3fb47ae1    # 1.41f

    .line 440
    .line 441
    .line 442
    const v8, 0x3ec7ae14    # 0.39f

    .line 443
    .line 444
    .line 445
    const v9, -0x413851ec    # -0.39f

    .line 446
    .line 447
    .line 448
    const v10, 0x3f828f5c    # 1.02f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 452
    .line 453
    .line 454
    const v3, 0x411570a4    # 9.34f

    .line 455
    .line 456
    .line 457
    const v5, 0x409eb852    # 4.96f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v5, v3}, Lbj/n;->l(FF)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 464
    .line 465
    .line 466
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 470
    .line 471
    .line 472
    new-instance p0, Lg1/m0;

    .line 473
    .line 474
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 475
    .line 476
    .line 477
    new-instance v1, Ljava/util/ArrayList;

    .line 478
    .line 479
    const/16 v2, 0x20

    .line 480
    .line 481
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    .line 483
    .line 484
    new-instance v2, Lk1/n;

    .line 485
    .line 486
    const/high16 v3, 0x41980000    # 19.0f

    .line 487
    .line 488
    const/high16 v5, 0x41800000    # 16.0f

    .line 489
    .line 490
    invoke-direct {v2, v3, v5}, Lk1/n;-><init>(FF)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    new-instance v6, Lk1/s;

    .line 497
    .line 498
    const/4 v7, 0x0

    .line 499
    const v8, -0x3f8851ec    # -3.87f

    .line 500
    .line 501
    .line 502
    const v9, -0x3fb7ae14    # -3.13f

    .line 503
    .line 504
    .line 505
    const/high16 v10, -0x3f200000    # -7.0f

    .line 506
    .line 507
    const/high16 v11, -0x3f200000    # -7.0f

    .line 508
    .line 509
    const/high16 v12, -0x3f200000    # -7.0f

    .line 510
    .line 511
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    new-instance v2, Lk1/x;

    .line 518
    .line 519
    const/high16 v3, -0x3f200000    # -7.0f

    .line 520
    .line 521
    const/high16 v5, 0x40e00000    # 7.0f

    .line 522
    .line 523
    const v6, 0x404851ec    # 3.13f

    .line 524
    .line 525
    .line 526
    invoke-direct {v2, v3, v6, v3, v5}, Lk1/x;-><init>(FFFF)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    new-instance v2, Lk1/l;

    .line 533
    .line 534
    const/high16 v3, 0x41980000    # 19.0f

    .line 535
    .line 536
    invoke-direct {v2, v3}, Lk1/l;-><init>(F)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    const/4 v2, 0x0

    .line 546
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    sput-object p0, Landroidx/compose/material/icons/rounded/WbTwilightKt;->_wbTwilight:Lk1/f;

    .line 554
    .line 555
    return-object p0
.end method
