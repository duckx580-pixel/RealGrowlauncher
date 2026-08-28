###### Class androidx.compose.material.icons.outlined.SurroundSoundKt (androidx.compose.material.icons.outlined.SurroundSoundKt)
.class public final Landroidx/compose/material/icons/outlined/SurroundSoundKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _surroundSound:Lk1/f;


# direct methods
.method public static final getSurroundSound(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SurroundSoundKt;->_surroundSound:Lk1/f;

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
    const-string v1, "Outlined.SurroundSound"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v4, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {v3, v4, v4}, Lk0/a;->s(FFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v11, 0x40c00000    # 6.0f

    .line 52
    .line 53
    const v6, 0x4039999a    # 2.9f

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x40800000    # 4.0f

    .line 57
    .line 58
    const/high16 v8, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v9, 0x409ccccd    # 4.9f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v3, 0x41400000    # 12.0f

    .line 67
    .line 68
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v11, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const v7, 0x3f8ccccd    # 1.1f

    .line 75
    .line 76
    .line 77
    const v8, 0x3f666666    # 0.9f

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x41800000    # 16.0f

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v11, -0x40000000    # -2.0f

    .line 91
    .line 92
    const v6, 0x3f8ccccd    # 1.1f

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/high16 v8, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v9, -0x4099999a    # -0.9f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v3, 0x40c00000    # 6.0f

    .line 105
    .line 106
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v10, 0x41a00000    # 20.0f

    .line 110
    .line 111
    const/high16 v11, 0x40800000    # 4.0f

    .line 112
    .line 113
    const/high16 v6, 0x41b00000    # 22.0f

    .line 114
    .line 115
    const v7, 0x409ccccd    # 4.9f

    .line 116
    .line 117
    .line 118
    const v8, 0x41a8cccd    # 21.1f

    .line 119
    .line 120
    .line 121
    const/high16 v9, 0x40800000    # 4.0f

    .line 122
    .line 123
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v3, 0x41900000    # 18.0f

    .line 127
    .line 128
    const/high16 v4, 0x40c00000    # 6.0f

    .line 129
    .line 130
    const/high16 v6, 0x41a00000    # 20.0f

    .line 131
    .line 132
    const/high16 v7, 0x40800000    # 4.0f

    .line 133
    .line 134
    invoke-static {v5, v6, v3, v7, v4}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x41800000    # 16.0f

    .line 138
    .line 139
    invoke-static {v5, v4, v3}, Lk0/b;->g(Lbj/n;FF)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 146
    .line 147
    .line 148
    new-instance p0, Lg1/m0;

    .line 149
    .line 150
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v4, 0x20

    .line 156
    .line 157
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lk1/n;

    .line 161
    .line 162
    const v5, 0x417b5c29    # 15.71f

    .line 163
    .line 164
    .line 165
    const v6, 0x4104a3d7    # 8.29f

    .line 166
    .line 167
    .line 168
    invoke-direct {v4, v6, v5}, Lk1/n;-><init>(FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v7, Lk1/k;

    .line 175
    .line 176
    const v8, 0x40e8a3d7    # 7.27f

    .line 177
    .line 178
    .line 179
    const v9, 0x416b0a3d    # 14.69f

    .line 180
    .line 181
    .line 182
    const/high16 v10, 0x40d80000    # 6.75f

    .line 183
    .line 184
    const v11, 0x4155999a    # 13.35f

    .line 185
    .line 186
    .line 187
    const/high16 v12, 0x40d80000    # 6.75f

    .line 188
    .line 189
    const/high16 v13, 0x41400000    # 12.0f

    .line 190
    .line 191
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v8, Lk1/s;

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    const v10, -0x40533333    # -1.35f

    .line 201
    .line 202
    .line 203
    const v11, 0x3f051eb8    # 0.52f

    .line 204
    .line 205
    .line 206
    const v12, -0x3fd3d70a    # -2.69f

    .line 207
    .line 208
    .line 209
    const v13, 0x3fc3d70a    # 1.53f

    .line 210
    .line 211
    .line 212
    const v14, -0x3f91eb85    # -3.72f

    .line 213
    .line 214
    .line 215
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v4, Lk1/m;

    .line 222
    .line 223
    const v5, 0x40e1999a    # 7.05f

    .line 224
    .line 225
    .line 226
    invoke-direct {v4, v5, v5}, Lk1/m;-><init>(FF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v6, Lk1/k;

    .line 233
    .line 234
    const v7, 0x40b5c28f    # 5.68f

    .line 235
    .line 236
    .line 237
    const v8, 0x41068f5c    # 8.41f

    .line 238
    .line 239
    .line 240
    const/high16 v9, 0x40a00000    # 5.0f

    .line 241
    .line 242
    const v10, 0x41235c29    # 10.21f

    .line 243
    .line 244
    .line 245
    const/high16 v11, 0x40a00000    # 5.0f

    .line 246
    .line 247
    const/high16 v12, 0x41400000    # 12.0f

    .line 248
    .line 249
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance v4, Lk1/x;

    .line 256
    .line 257
    const v5, 0x3f2e147b    # 0.68f

    .line 258
    .line 259
    .line 260
    const v6, 0x4065c28f    # 3.59f

    .line 261
    .line 262
    .line 263
    const v7, 0x4003d70a    # 2.06f

    .line 264
    .line 265
    .line 266
    const v8, 0x409e147b    # 4.94f

    .line 267
    .line 268
    .line 269
    invoke-direct {v4, v5, v6, v7, v8}, Lk1/x;-><init>(FFFF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v4, Lk1/m;

    .line 276
    .line 277
    const v5, 0x417b5c29    # 15.71f

    .line 278
    .line 279
    .line 280
    const v6, 0x4104a3d7    # 8.29f

    .line 281
    .line 282
    .line 283
    invoke-direct {v4, v6, v5}, Lk1/m;-><init>(FF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 296
    .line 297
    .line 298
    new-instance p0, Lg1/m0;

    .line 299
    .line 300
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 301
    .line 302
    .line 303
    const/high16 v3, 0x41780000    # 15.5f

    .line 304
    .line 305
    const/high16 v5, 0x41400000    # 12.0f

    .line 306
    .line 307
    invoke-static {v5, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const/high16 v11, 0x40600000    # 3.5f

    .line 312
    .line 313
    const/high16 v12, -0x3fa00000    # -3.5f

    .line 314
    .line 315
    const v7, 0x3ff70a3d    # 1.93f

    .line 316
    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    const/high16 v9, 0x40600000    # 3.5f

    .line 320
    .line 321
    const v10, -0x40370a3d    # -1.57f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    const v8, -0x4008f5c3    # -1.93f

    .line 331
    .line 332
    .line 333
    const v9, -0x40370a3d    # -1.57f

    .line 334
    .line 335
    .line 336
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 337
    .line 338
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v12, 0x40600000    # 3.5f

    .line 342
    .line 343
    const v7, -0x4008f5c3    # -1.93f

    .line 344
    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 348
    .line 349
    const v10, 0x3fc8f5c3    # 1.57f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v11, 0x41400000    # 12.0f

    .line 356
    .line 357
    const/high16 v12, 0x41780000    # 15.5f

    .line 358
    .line 359
    const/high16 v7, 0x41080000    # 8.5f

    .line 360
    .line 361
    const v8, 0x415ee148    # 13.93f

    .line 362
    .line 363
    .line 364
    const v9, 0x41211eb8    # 10.07f

    .line 365
    .line 366
    .line 367
    const/high16 v10, 0x41780000    # 15.5f

    .line 368
    .line 369
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 373
    .line 374
    .line 375
    const/high16 v3, 0x41280000    # 10.5f

    .line 376
    .line 377
    invoke-virtual {v6, v5, v3}, Lbj/n;->n(FF)V

    .line 378
    .line 379
    .line 380
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 381
    .line 382
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 383
    .line 384
    const v7, 0x3f547ae1    # 0.83f

    .line 385
    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 389
    .line 390
    const v10, 0x3f2b851f    # 0.67f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 397
    .line 398
    const v5, -0x40d47ae1    # -0.67f

    .line 399
    .line 400
    .line 401
    const/high16 v7, -0x40400000    # -1.5f

    .line 402
    .line 403
    invoke-virtual {v6, v5, v3, v7, v3}, Lbj/n;->q(FFFF)V

    .line 404
    .line 405
    .line 406
    const v3, -0x40d47ae1    # -0.67f

    .line 407
    .line 408
    .line 409
    const/high16 v5, -0x40400000    # -1.5f

    .line 410
    .line 411
    invoke-virtual {v6, v5, v3, v5, v5}, Lbj/n;->q(FFFF)V

    .line 412
    .line 413
    .line 414
    const v3, 0x4132b852    # 11.17f

    .line 415
    .line 416
    .line 417
    const/high16 v5, 0x41280000    # 10.5f

    .line 418
    .line 419
    const/high16 v7, 0x41400000    # 12.0f

    .line 420
    .line 421
    invoke-virtual {v6, v3, v5, v7, v5}, Lbj/n;->p(FFFF)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 425
    .line 426
    .line 427
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 431
    .line 432
    .line 433
    new-instance p0, Lg1/m0;

    .line 434
    .line 435
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 436
    .line 437
    .line 438
    new-instance v1, Ljava/util/ArrayList;

    .line 439
    .line 440
    const/16 v2, 0x20

    .line 441
    .line 442
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 443
    .line 444
    .line 445
    new-instance v2, Lk1/n;

    .line 446
    .line 447
    const v3, 0x417b851f    # 15.72f

    .line 448
    .line 449
    .line 450
    invoke-direct {v2, v3, v3}, Lk1/n;-><init>(FF)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    new-instance v2, Lk1/u;

    .line 457
    .line 458
    const v3, 0x3f9d70a4    # 1.23f

    .line 459
    .line 460
    .line 461
    invoke-direct {v2, v3, v3}, Lk1/u;-><init>(FF)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    new-instance v5, Lk1/k;

    .line 468
    .line 469
    const v6, 0x41928f5c    # 18.32f

    .line 470
    .line 471
    .line 472
    const v7, 0x417970a4    # 15.59f

    .line 473
    .line 474
    .line 475
    const/high16 v8, 0x41980000    # 19.0f

    .line 476
    .line 477
    const v9, 0x415ca3d7    # 13.79f

    .line 478
    .line 479
    .line 480
    const/high16 v10, 0x41980000    # 19.0f

    .line 481
    .line 482
    const/high16 v11, 0x41400000    # 12.0f

    .line 483
    .line 484
    invoke-direct/range {v5 .. v11}, Lk1/k;-><init>(FFFFFF)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    new-instance v2, Lk1/x;

    .line 491
    .line 492
    const v3, -0x40d1eb85    # -0.68f

    .line 493
    .line 494
    .line 495
    const v5, -0x3f9a3d71    # -3.59f

    .line 496
    .line 497
    .line 498
    const v6, -0x3ffc28f6    # -2.06f

    .line 499
    .line 500
    .line 501
    const v7, -0x3f61eb85    # -4.94f

    .line 502
    .line 503
    .line 504
    invoke-direct {v2, v3, v5, v6, v7}, Lk1/x;-><init>(FFFF)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    new-instance v2, Lk1/u;

    .line 511
    .line 512
    const v3, 0x3f9d70a4    # 1.23f

    .line 513
    .line 514
    .line 515
    const v5, -0x40628f5c    # -1.23f

    .line 516
    .line 517
    .line 518
    invoke-direct {v2, v5, v3}, Lk1/u;-><init>(FF)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    new-instance v6, Lk1/s;

    .line 525
    .line 526
    const v7, 0x3f828f5c    # 1.02f

    .line 527
    .line 528
    .line 529
    const v8, 0x3f828f5c    # 1.02f

    .line 530
    .line 531
    .line 532
    const v9, 0x3fc51eb8    # 1.54f

    .line 533
    .line 534
    .line 535
    const v10, 0x40170a3d    # 2.36f

    .line 536
    .line 537
    .line 538
    const v11, 0x3fc51eb8    # 1.54f

    .line 539
    .line 540
    .line 541
    const v12, 0x406d70a4    # 3.71f

    .line 542
    .line 543
    .line 544
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    new-instance v7, Lk1/k;

    .line 551
    .line 552
    const/high16 v8, 0x418a0000    # 17.25f

    .line 553
    .line 554
    const v9, 0x4155999a    # 13.35f

    .line 555
    .line 556
    .line 557
    const v10, 0x4185d70a    # 16.73f

    .line 558
    .line 559
    .line 560
    const v11, 0x416b0a3d    # 14.69f

    .line 561
    .line 562
    .line 563
    const v12, 0x417b851f    # 15.72f

    .line 564
    .line 565
    .line 566
    const v13, 0x417b851f    # 15.72f

    .line 567
    .line 568
    .line 569
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    sput-object p0, Landroidx/compose/material/icons/outlined/SurroundSoundKt;->_surroundSound:Lk1/f;

    .line 587
    .line 588
    return-object p0
.end method
