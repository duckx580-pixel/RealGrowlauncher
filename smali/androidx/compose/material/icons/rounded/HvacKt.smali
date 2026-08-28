###### Class androidx.compose.material.icons.rounded.HvacKt (androidx.compose.material.icons.rounded.HvacKt)
.class public final Landroidx/compose/material/icons/rounded/HvacKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hvac:Lk1/f;


# direct methods
.method public static final getHvac(Lj0/c;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/HvacKt;->_hvac:Lk1/f;

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
    const-string v1, "Rounded.Hvac"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const/high16 v5, 0x41400000    # 12.0f

    .line 51
    .line 52
    const/high16 v6, 0x41800000    # 16.0f

    .line 53
    .line 54
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v7, Lk1/s;

    .line 61
    .line 62
    const v8, 0x3f8147ae    # 1.01f

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const v10, 0x3ff47ae1    # 1.91f

    .line 67
    .line 68
    .line 69
    const v11, -0x413851ec    # -0.39f

    .line 70
    .line 71
    .line 72
    const v12, 0x4027ae14    # 2.62f

    .line 73
    .line 74
    .line 75
    const/high16 v13, -0x40800000    # -1.0f

    .line 76
    .line 77
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v4, Lk1/l;

    .line 84
    .line 85
    const v5, 0x4116147b    # 9.38f

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v5}, Lk1/l;-><init>(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v6, Lk1/k;

    .line 95
    .line 96
    const v7, 0x412170a4    # 10.09f

    .line 97
    .line 98
    .line 99
    const v8, 0x4179c28f    # 15.61f

    .line 100
    .line 101
    .line 102
    const v9, 0x412fd70a    # 10.99f

    .line 103
    .line 104
    .line 105
    const/high16 v10, 0x41800000    # 16.0f

    .line 106
    .line 107
    const/high16 v11, 0x41400000    # 12.0f

    .line 108
    .line 109
    const/high16 v12, 0x41800000    # 16.0f

    .line 110
    .line 111
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Lg1/m0;

    .line 127
    .line 128
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v5, 0x20

    .line 134
    .line 135
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lk1/n;

    .line 139
    .line 140
    const/high16 v6, 0x41600000    # 14.0f

    .line 141
    .line 142
    const v7, 0x4108f5c3    # 8.56f

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v5, Lk1/t;

    .line 152
    .line 153
    const v6, 0x40dc7ae1    # 6.89f

    .line 154
    .line 155
    .line 156
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance v7, Lk1/s;

    .line 163
    .line 164
    const v8, 0x3e851eb8    # 0.26f

    .line 165
    .line 166
    .line 167
    const v9, -0x4119999a    # -0.45f

    .line 168
    .line 169
    .line 170
    const v10, 0x3ee147ae    # 0.44f

    .line 171
    .line 172
    .line 173
    const v11, -0x408a3d71    # -0.96f

    .line 174
    .line 175
    .line 176
    const v12, 0x3f028f5c    # 0.51f

    .line 177
    .line 178
    .line 179
    const/high16 v13, -0x40400000    # -1.5f

    .line 180
    .line 181
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v5, Lk1/t;

    .line 188
    .line 189
    const v6, -0x3f033333    # -7.9f

    .line 190
    .line 191
    .line 192
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v7, Lk1/k;

    .line 199
    .line 200
    const v8, 0x4101eb85    # 8.12f

    .line 201
    .line 202
    .line 203
    const v9, 0x4150a3d7    # 13.04f

    .line 204
    .line 205
    .line 206
    const v10, 0x4104a3d7    # 8.29f

    .line 207
    .line 208
    .line 209
    const v11, 0x4158cccd    # 13.55f

    .line 210
    .line 211
    .line 212
    const v12, 0x4108f5c3    # 8.56f

    .line 213
    .line 214
    .line 215
    const/high16 v13, 0x41600000    # 14.0f

    .line 216
    .line 217
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 228
    .line 229
    .line 230
    new-instance p0, Lg1/m0;

    .line 231
    .line 232
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Ljava/util/ArrayList;

    .line 236
    .line 237
    const/16 v5, 0x20

    .line 238
    .line 239
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v5, Lk1/n;

    .line 243
    .line 244
    const/high16 v6, 0x41400000    # 12.0f

    .line 245
    .line 246
    const/high16 v7, 0x41000000    # 8.0f

    .line 247
    .line 248
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance v8, Lk1/s;

    .line 255
    .line 256
    const v9, -0x407eb852    # -1.01f

    .line 257
    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    const v11, -0x400b851f    # -1.91f

    .line 261
    .line 262
    .line 263
    const v12, 0x3ec7ae14    # 0.39f

    .line 264
    .line 265
    .line 266
    const v13, -0x3fd851ec    # -2.62f

    .line 267
    .line 268
    .line 269
    const/high16 v14, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    new-instance v5, Lk1/t;

    .line 278
    .line 279
    const v6, 0x40a7ae14    # 5.24f

    .line 280
    .line 281
    .line 282
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    new-instance v7, Lk1/k;

    .line 289
    .line 290
    const v8, 0x415e8f5c    # 13.91f

    .line 291
    .line 292
    .line 293
    const v9, 0x41063d71    # 8.39f

    .line 294
    .line 295
    .line 296
    const v10, 0x415028f6    # 13.01f

    .line 297
    .line 298
    .line 299
    const/high16 v11, 0x41000000    # 8.0f

    .line 300
    .line 301
    const/high16 v12, 0x41400000    # 12.0f

    .line 302
    .line 303
    const/high16 v13, 0x41000000    # 8.0f

    .line 304
    .line 305
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 316
    .line 317
    .line 318
    new-instance p0, Lg1/m0;

    .line 319
    .line 320
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 321
    .line 322
    .line 323
    new-instance v3, Ljava/util/ArrayList;

    .line 324
    .line 325
    const/16 v5, 0x20

    .line 326
    .line 327
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    new-instance v5, Lk1/n;

    .line 331
    .line 332
    const v6, 0x4108f5c3    # 8.56f

    .line 333
    .line 334
    .line 335
    const/high16 v7, 0x41200000    # 10.0f

    .line 336
    .line 337
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    new-instance v8, Lk1/s;

    .line 344
    .line 345
    const v9, -0x417ae148    # -0.26f

    .line 346
    .line 347
    .line 348
    const v10, 0x3ee66666    # 0.45f

    .line 349
    .line 350
    .line 351
    const v11, -0x411eb852    # -0.44f

    .line 352
    .line 353
    .line 354
    const v12, 0x3f75c28f    # 0.96f

    .line 355
    .line 356
    .line 357
    const v13, -0x40fd70a4    # -0.51f

    .line 358
    .line 359
    .line 360
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 361
    .line 362
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    new-instance v5, Lk1/t;

    .line 369
    .line 370
    const v6, 0x40fccccd    # 7.9f

    .line 371
    .line 372
    .line 373
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    new-instance v7, Lk1/s;

    .line 380
    .line 381
    const v8, -0x4270a3d7    # -0.07f

    .line 382
    .line 383
    .line 384
    const v9, -0x40f5c28f    # -0.54f

    .line 385
    .line 386
    .line 387
    const v10, -0x418a3d71    # -0.24f

    .line 388
    .line 389
    .line 390
    const v11, -0x4079999a    # -1.05f

    .line 391
    .line 392
    .line 393
    const v12, -0x40fd70a4    # -0.51f

    .line 394
    .line 395
    .line 396
    const/high16 v13, -0x40400000    # -1.5f

    .line 397
    .line 398
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    new-instance v5, Lk1/l;

    .line 405
    .line 406
    const v6, 0x4108f5c3    # 8.56f

    .line 407
    .line 408
    .line 409
    invoke-direct {v5, v6}, Lk1/l;-><init>(F)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 420
    .line 421
    .line 422
    new-instance p0, Lg1/m0;

    .line 423
    .line 424
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 425
    .line 426
    .line 427
    const/high16 v1, 0x41980000    # 19.0f

    .line 428
    .line 429
    const/high16 v2, 0x40400000    # 3.0f

    .line 430
    .line 431
    const/high16 v3, 0x40a00000    # 5.0f

    .line 432
    .line 433
    invoke-static {v1, v2, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    const/high16 v9, 0x40400000    # 3.0f

    .line 438
    .line 439
    const/high16 v10, 0x40a00000    # 5.0f

    .line 440
    .line 441
    const v5, 0x4079999a    # 3.9f

    .line 442
    .line 443
    .line 444
    const/high16 v6, 0x40400000    # 3.0f

    .line 445
    .line 446
    const/high16 v7, 0x40400000    # 3.0f

    .line 447
    .line 448
    const v8, 0x4079999a    # 3.9f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 452
    .line 453
    .line 454
    const/high16 v1, 0x41600000    # 14.0f

    .line 455
    .line 456
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 457
    .line 458
    .line 459
    const/high16 v9, 0x40000000    # 2.0f

    .line 460
    .line 461
    const/high16 v10, 0x40000000    # 2.0f

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    const v6, 0x3f8ccccd    # 1.1f

    .line 465
    .line 466
    .line 467
    const v7, 0x3f666666    # 0.9f

    .line 468
    .line 469
    .line 470
    const/high16 v8, 0x40000000    # 2.0f

    .line 471
    .line 472
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 476
    .line 477
    .line 478
    const/high16 v10, -0x40000000    # -2.0f

    .line 479
    .line 480
    const v5, 0x3f8ccccd    # 1.1f

    .line 481
    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    const/high16 v7, 0x40000000    # 2.0f

    .line 485
    .line 486
    const v8, -0x4099999a    # -0.9f

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 490
    .line 491
    .line 492
    const/high16 v1, 0x40a00000    # 5.0f

    .line 493
    .line 494
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 495
    .line 496
    .line 497
    const/high16 v9, 0x41980000    # 19.0f

    .line 498
    .line 499
    const/high16 v10, 0x40400000    # 3.0f

    .line 500
    .line 501
    const/high16 v5, 0x41a80000    # 21.0f

    .line 502
    .line 503
    const v6, 0x4079999a    # 3.9f

    .line 504
    .line 505
    .line 506
    const v7, 0x41a0cccd    # 20.1f

    .line 507
    .line 508
    .line 509
    const/high16 v8, 0x40400000    # 3.0f

    .line 510
    .line 511
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 515
    .line 516
    .line 517
    const/high16 v1, 0x41900000    # 18.0f

    .line 518
    .line 519
    const/high16 v2, 0x41400000    # 12.0f

    .line 520
    .line 521
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 522
    .line 523
    .line 524
    const/high16 v9, -0x3f400000    # -6.0f

    .line 525
    .line 526
    const/high16 v10, -0x3f400000    # -6.0f

    .line 527
    .line 528
    const v5, -0x3fac28f6    # -3.31f

    .line 529
    .line 530
    .line 531
    const/4 v6, 0x0

    .line 532
    const/high16 v7, -0x3f400000    # -6.0f

    .line 533
    .line 534
    const v8, -0x3fd3d70a    # -2.69f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 538
    .line 539
    .line 540
    const/high16 v1, -0x3f400000    # -6.0f

    .line 541
    .line 542
    const v2, 0x402c28f6    # 2.69f

    .line 543
    .line 544
    .line 545
    const/high16 v3, 0x40c00000    # 6.0f

    .line 546
    .line 547
    invoke-virtual {v4, v2, v1, v3, v1}, Lbj/n;->q(FFFF)V

    .line 548
    .line 549
    .line 550
    const v1, 0x402c28f6    # 2.69f

    .line 551
    .line 552
    .line 553
    const/high16 v2, 0x40c00000    # 6.0f

    .line 554
    .line 555
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 556
    .line 557
    .line 558
    const v1, 0x4174f5c3    # 15.31f

    .line 559
    .line 560
    .line 561
    const/high16 v2, 0x41900000    # 18.0f

    .line 562
    .line 563
    const/high16 v3, 0x41400000    # 12.0f

    .line 564
    .line 565
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 569
    .line 570
    .line 571
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    sput-object p0, Landroidx/compose/material/icons/rounded/HvacKt;->_hvac:Lk1/f;

    .line 582
    .line 583
    return-object p0
.end method
