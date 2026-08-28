###### Class androidx.compose.material.icons.rounded.AgricultureKt (androidx.compose.material.icons.rounded.AgricultureKt)
.class public final Landroidx/compose/material/icons/rounded/AgricultureKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _agriculture:Lk1/f;


# direct methods
.method public static final getAgriculture(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AgricultureKt;->_agriculture:Lk1/f;

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
    const-string v1, "Rounded.Agriculture"

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
    const v3, 0x413f851f    # 11.97f

    .line 42
    .line 43
    .line 44
    const/high16 v4, 0x419c0000    # 19.5f

    .line 45
    .line 46
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/high16 v10, 0x40200000    # 2.5f

    .line 51
    .line 52
    const v11, 0x3f428f5c    # 0.76f

    .line 53
    .line 54
    .line 55
    const v6, 0x3f6e147b    # 0.93f

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const v8, 0x3fe3d70a    # 1.78f

    .line 60
    .line 61
    .line 62
    const v9, 0x3e8f5c29    # 0.28f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v3, 0x40ff0a3d    # 7.97f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v10, -0x40000000    # -2.0f

    .line 75
    .line 76
    const/high16 v11, -0x40000000    # -2.0f

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const v7, -0x40733333    # -1.1f

    .line 80
    .line 81
    .line 82
    const v8, -0x4099999a    # -0.9f

    .line 83
    .line 84
    .line 85
    const/high16 v9, -0x40000000    # -2.0f

    .line 86
    .line 87
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v3, -0x3f36b852    # -6.29f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 94
    .line 95
    .line 96
    const v3, -0x407851ec    # -1.06f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 100
    .line 101
    .line 102
    const v3, 0x3f87ae14    # 1.06f

    .line 103
    .line 104
    .line 105
    const v4, -0x407851ec    # -1.06f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 109
    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const v11, -0x40ca3d71    # -0.71f

    .line 113
    .line 114
    .line 115
    const v6, 0x3e4ccccd    # 0.2f

    .line 116
    .line 117
    .line 118
    const v7, -0x41b33333    # -0.2f

    .line 119
    .line 120
    .line 121
    const v8, 0x3e4ccccd    # 0.2f

    .line 122
    .line 123
    .line 124
    const v9, -0x40fd70a4    # -0.51f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v3, -0x41b33333    # -0.2f

    .line 131
    .line 132
    .line 133
    const v4, -0x40ca3d71    # -0.71f

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const v7, -0x40fd70a4    # -0.51f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v7, v3, v4, v6}, Lbj/n;->q(FFFF)V

    .line 141
    .line 142
    .line 143
    const v3, -0x3fcae148    # -2.83f

    .line 144
    .line 145
    .line 146
    const v4, 0x40351eb8    # 2.83f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 150
    .line 151
    .line 152
    const v11, 0x3f35c28f    # 0.71f

    .line 153
    .line 154
    .line 155
    const v6, -0x41b33333    # -0.2f

    .line 156
    .line 157
    .line 158
    const v7, 0x3e4ccccd    # 0.2f

    .line 159
    .line 160
    .line 161
    const v8, -0x41b33333    # -0.2f

    .line 162
    .line 163
    .line 164
    const v9, 0x3f028f5c    # 0.51f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 172
    .line 173
    .line 174
    const v10, 0x3f35c28f    # 0.71f

    .line 175
    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    const v6, 0x3e4ccccd    # 0.2f

    .line 179
    .line 180
    .line 181
    const v8, 0x3f028f5c    # 0.51f

    .line 182
    .line 183
    .line 184
    const v9, 0x3e4ccccd    # 0.2f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v3, 0x3f87ae14    # 1.06f

    .line 191
    .line 192
    .line 193
    const v4, -0x407851ec    # -1.06f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 197
    .line 198
    .line 199
    const/high16 v3, 0x41500000    # 13.0f

    .line 200
    .line 201
    const v4, 0x40d5c28f    # 6.68f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 205
    .line 206
    .line 207
    const v3, 0x40128f5c    # 2.29f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 211
    .line 212
    .line 213
    const/high16 v10, -0x40000000    # -2.0f

    .line 214
    .line 215
    const/high16 v11, 0x40000000    # 2.0f

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const v7, 0x3f8ccccd    # 1.1f

    .line 219
    .line 220
    .line 221
    const v8, -0x4099999a    # -0.9f

    .line 222
    .line 223
    .line 224
    const/high16 v9, 0x40000000    # 2.0f

    .line 225
    .line 226
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v3, -0x40f5c28f    # -0.54f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 233
    .line 234
    .line 235
    const v10, 0x3fc51eb8    # 1.54f

    .line 236
    .line 237
    .line 238
    const/high16 v11, 0x40800000    # 4.0f

    .line 239
    .line 240
    const v6, 0x3f733333    # 0.95f

    .line 241
    .line 242
    .line 243
    const v7, 0x3f87ae14    # 1.06f

    .line 244
    .line 245
    .line 246
    const v8, 0x3fc51eb8    # 1.54f

    .line 247
    .line 248
    .line 249
    const v9, 0x401d70a4    # 2.46f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const v10, -0x4247ae14    # -0.09f

    .line 256
    .line 257
    .line 258
    const/high16 v11, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const v7, 0x3eae147b    # 0.34f

    .line 262
    .line 263
    .line 264
    const v8, -0x42dc28f6    # -0.04f

    .line 265
    .line 266
    .line 267
    const v9, 0x3f2b851f    # 0.67f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const v3, 0x4048f5c3    # 3.14f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 277
    .line 278
    .line 279
    const/high16 v10, 0x419c0000    # 19.5f

    .line 280
    .line 281
    const v11, 0x413f851f    # 11.97f

    .line 282
    .line 283
    .line 284
    const v6, 0x4174cccd    # 15.3f

    .line 285
    .line 286
    .line 287
    const v7, 0x415bae14    # 13.73f

    .line 288
    .line 289
    .line 290
    const v8, 0x4189851f    # 17.19f

    .line 291
    .line 292
    .line 293
    const v9, 0x413f851f    # 11.97f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 300
    .line 301
    .line 302
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 306
    .line 307
    .line 308
    new-instance p0, Lg1/m0;

    .line 309
    .line 310
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 311
    .line 312
    .line 313
    const v3, 0x414f851f    # 12.97f

    .line 314
    .line 315
    .line 316
    const/high16 v4, 0x419c0000    # 19.5f

    .line 317
    .line 318
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 323
    .line 324
    const/high16 v11, 0x40600000    # 3.5f

    .line 325
    .line 326
    const v6, -0x4008f5c3    # -1.93f

    .line 327
    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 331
    .line 332
    const v9, 0x3fc8f5c3    # 1.57f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const v3, 0x3fc8f5c3    # 1.57f

    .line 339
    .line 340
    .line 341
    const/high16 v4, 0x40600000    # 3.5f

    .line 342
    .line 343
    invoke-virtual {v5, v3, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 344
    .line 345
    .line 346
    const v3, -0x40370a3d    # -1.57f

    .line 347
    .line 348
    .line 349
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 350
    .line 351
    const/high16 v6, 0x40600000    # 3.5f

    .line 352
    .line 353
    invoke-virtual {v5, v6, v3, v6, v4}, Lbj/n;->q(FFFF)V

    .line 354
    .line 355
    .line 356
    const v3, 0x41ab70a4    # 21.43f

    .line 357
    .line 358
    .line 359
    const v4, 0x414f851f    # 12.97f

    .line 360
    .line 361
    .line 362
    const/high16 v6, 0x419c0000    # 19.5f

    .line 363
    .line 364
    invoke-virtual {v5, v3, v4, v6, v4}, Lbj/n;->p(FFFF)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 368
    .line 369
    .line 370
    const v3, 0x418fc28f    # 17.97f

    .line 371
    .line 372
    .line 373
    const/high16 v4, 0x419c0000    # 19.5f

    .line 374
    .line 375
    invoke-virtual {v5, v4, v3}, Lbj/n;->n(FF)V

    .line 376
    .line 377
    .line 378
    const/high16 v10, -0x40400000    # -1.5f

    .line 379
    .line 380
    const/high16 v11, -0x40400000    # -1.5f

    .line 381
    .line 382
    const v6, -0x40ab851f    # -0.83f

    .line 383
    .line 384
    .line 385
    const/high16 v8, -0x40400000    # -1.5f

    .line 386
    .line 387
    const v9, -0x40d47ae1    # -0.67f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 391
    .line 392
    .line 393
    const/high16 v3, -0x40400000    # -1.5f

    .line 394
    .line 395
    const v4, 0x3f2b851f    # 0.67f

    .line 396
    .line 397
    .line 398
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 399
    .line 400
    invoke-virtual {v5, v4, v3, v6, v3}, Lbj/n;->q(FFFF)V

    .line 401
    .line 402
    .line 403
    const v3, 0x3f2b851f    # 0.67f

    .line 404
    .line 405
    .line 406
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 407
    .line 408
    invoke-virtual {v5, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 409
    .line 410
    .line 411
    const v3, 0x41a2a3d7    # 20.33f

    .line 412
    .line 413
    .line 414
    const v4, 0x418fc28f    # 17.97f

    .line 415
    .line 416
    .line 417
    const/high16 v6, 0x419c0000    # 19.5f

    .line 418
    .line 419
    invoke-virtual {v5, v3, v4, v6, v4}, Lbj/n;->p(FFFF)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 423
    .line 424
    .line 425
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 429
    .line 430
    .line 431
    new-instance p0, Lg1/m0;

    .line 432
    .line 433
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 434
    .line 435
    .line 436
    new-instance v3, Ljava/util/ArrayList;

    .line 437
    .line 438
    const/16 v4, 0x20

    .line 439
    .line 440
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 441
    .line 442
    .line 443
    new-instance v4, Lk1/n;

    .line 444
    .line 445
    const/high16 v5, 0x40800000    # 4.0f

    .line 446
    .line 447
    const v6, 0x410f851f    # 8.97f

    .line 448
    .line 449
    .line 450
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    new-instance v4, Lk1/t;

    .line 457
    .line 458
    const/high16 v5, 0x40a00000    # 5.0f

    .line 459
    .line 460
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    new-instance v6, Lk1/s;

    .line 467
    .line 468
    const v8, -0x40733333    # -1.1f

    .line 469
    .line 470
    .line 471
    const v9, -0x4099999a    # -0.9f

    .line 472
    .line 473
    .line 474
    const/high16 v10, -0x40000000    # -2.0f

    .line 475
    .line 476
    const/high16 v11, -0x40000000    # -2.0f

    .line 477
    .line 478
    const/high16 v12, -0x40000000    # -2.0f

    .line 479
    .line 480
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    new-instance v4, Lk1/l;

    .line 487
    .line 488
    const/high16 v5, 0x40800000    # 4.0f

    .line 489
    .line 490
    invoke-direct {v4, v5}, Lk1/l;-><init>(F)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    new-instance v6, Lk1/s;

    .line 497
    .line 498
    const v7, -0x40f33333    # -0.55f

    .line 499
    .line 500
    .line 501
    const/4 v8, 0x0

    .line 502
    const/high16 v9, -0x40800000    # -1.0f

    .line 503
    .line 504
    const v10, 0x3ee66666    # 0.45f

    .line 505
    .line 506
    .line 507
    const/high16 v11, -0x40800000    # -1.0f

    .line 508
    .line 509
    const/high16 v12, 0x3f800000    # 1.0f

    .line 510
    .line 511
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    new-instance v7, Lk1/k;

    .line 518
    .line 519
    const/high16 v8, 0x40400000    # 3.0f

    .line 520
    .line 521
    const v9, 0x41087ae1    # 8.53f

    .line 522
    .line 523
    .line 524
    const v10, 0x405ccccd    # 3.45f

    .line 525
    .line 526
    .line 527
    const v11, 0x410f851f    # 8.97f

    .line 528
    .line 529
    .line 530
    const/high16 v12, 0x40800000    # 4.0f

    .line 531
    .line 532
    const v13, 0x410f851f    # 8.97f

    .line 533
    .line 534
    .line 535
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 542
    .line 543
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 548
    .line 549
    .line 550
    new-instance p0, Lg1/m0;

    .line 551
    .line 552
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 553
    .line 554
    .line 555
    const v1, -0x410f5c29    # -0.47f

    .line 556
    .line 557
    .line 558
    const v2, -0x41c7ae14    # -0.18f

    .line 559
    .line 560
    .line 561
    const v3, 0x415ca3d7    # 13.79f

    .line 562
    .line 563
    .line 564
    const v4, 0x411d47ae    # 9.83f

    .line 565
    .line 566
    .line 567
    invoke-static {v4, v3, v2, v1}, Lgb/e;->b(FFFF)Lbj/n;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    const v1, 0x3f6e147b    # 0.93f

    .line 572
    .line 573
    .line 574
    const v2, -0x414ccccd    # -0.35f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 578
    .line 579
    .line 580
    const v10, -0x3fec28f6    # -2.31f

    .line 581
    .line 582
    .line 583
    const v11, -0x3fe47ae1    # -2.43f

    .line 584
    .line 585
    .line 586
    const v6, -0x41147ae1    # -0.46f

    .line 587
    .line 588
    .line 589
    const v7, -0x407851ec    # -1.06f

    .line 590
    .line 591
    .line 592
    const v8, -0x405c28f6    # -1.28f

    .line 593
    .line 594
    .line 595
    const v9, -0x400b851f    # -1.91f

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 599
    .line 600
    .line 601
    const v1, 0x3f63d70a    # 0.89f

    .line 602
    .line 603
    .line 604
    const v2, -0x41333333    # -0.4f

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 608
    .line 609
    .line 610
    const v1, -0x41a8f5c3    # -0.21f

    .line 611
    .line 612
    .line 613
    const v2, -0x41147ae1    # -0.46f

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 617
    .line 618
    .line 619
    const v1, -0x4099999a    # -0.9f

    .line 620
    .line 621
    .line 622
    const v2, 0x3ecccccd    # 0.4f

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 626
    .line 627
    .line 628
    const/high16 v10, 0x40c00000    # 6.0f

    .line 629
    .line 630
    const v11, 0x411f851f    # 9.97f

    .line 631
    .line 632
    .line 633
    const v6, 0x40e851ec    # 7.26f

    .line 634
    .line 635
    .line 636
    const v7, 0x4121c28f    # 10.11f

    .line 637
    .line 638
    .line 639
    const v8, 0x40d47ae1    # 6.64f

    .line 640
    .line 641
    .line 642
    const v9, 0x411f851f    # 9.97f

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 646
    .line 647
    .line 648
    const v10, -0x403d70a4    # -1.52f

    .line 649
    .line 650
    .line 651
    const v11, 0x3e851eb8    # 0.26f

    .line 652
    .line 653
    .line 654
    const v6, -0x40f851ec    # -0.53f

    .line 655
    .line 656
    .line 657
    const/4 v7, 0x0

    .line 658
    const v8, -0x407ae148    # -1.04f

    .line 659
    .line 660
    .line 661
    const v9, 0x3de147ae    # 0.11f

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 665
    .line 666
    .line 667
    const v1, 0x3eae147b    # 0.34f

    .line 668
    .line 669
    .line 670
    const v2, 0x3f68f5c3    # 0.91f

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 674
    .line 675
    .line 676
    const v1, 0x3e3851ec    # 0.18f

    .line 677
    .line 678
    .line 679
    const v2, -0x410f5c29    # -0.47f

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 683
    .line 684
    .line 685
    const v1, 0x41266666    # 10.4f

    .line 686
    .line 687
    .line 688
    const/high16 v2, 0x40800000    # 4.0f

    .line 689
    .line 690
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 691
    .line 692
    .line 693
    const v10, -0x3fe47ae1    # -2.43f

    .line 694
    .line 695
    .line 696
    const v11, 0x4013d70a    # 2.31f

    .line 697
    .line 698
    .line 699
    const v6, -0x407851ec    # -1.06f

    .line 700
    .line 701
    .line 702
    const v7, 0x3eeb851f    # 0.46f

    .line 703
    .line 704
    .line 705
    const v8, -0x400b851f    # -1.91f

    .line 706
    .line 707
    .line 708
    const v9, 0x3fa3d70a    # 1.28f

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 712
    .line 713
    .line 714
    const v1, 0x3f63d70a    # 0.89f

    .line 715
    .line 716
    .line 717
    const v2, 0x3ecccccd    # 0.4f

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 721
    .line 722
    .line 723
    const v1, 0x3eeb851f    # 0.46f

    .line 724
    .line 725
    .line 726
    const v2, -0x41a8f5c3    # -0.21f

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 730
    .line 731
    .line 732
    const v1, -0x4099999a    # -0.9f

    .line 733
    .line 734
    .line 735
    const v2, -0x41333333    # -0.4f

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 739
    .line 740
    .line 741
    const/high16 v10, 0x3f800000    # 1.0f

    .line 742
    .line 743
    const v11, 0x416f851f    # 14.97f

    .line 744
    .line 745
    .line 746
    const v6, 0x3f90a3d7    # 1.13f

    .line 747
    .line 748
    .line 749
    const v7, 0x415b851f    # 13.72f

    .line 750
    .line 751
    .line 752
    const/high16 v8, 0x3f800000    # 1.0f

    .line 753
    .line 754
    const v9, 0x416547ae    # 14.33f

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 758
    .line 759
    .line 760
    const v10, 0x3e851eb8    # 0.26f

    .line 761
    .line 762
    .line 763
    const v11, 0x3fc28f5c    # 1.52f

    .line 764
    .line 765
    .line 766
    const/4 v6, 0x0

    .line 767
    const v7, 0x3f07ae14    # 0.53f

    .line 768
    .line 769
    .line 770
    const v8, 0x3de147ae    # 0.11f

    .line 771
    .line 772
    .line 773
    const v9, 0x3f851eb8    # 1.04f

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 777
    .line 778
    .line 779
    const v1, -0x4151eb85    # -0.34f

    .line 780
    .line 781
    .line 782
    const v2, 0x3f68f5c3    # 0.91f

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 786
    .line 787
    .line 788
    const v1, 0x3ef0a3d7    # 0.47f

    .line 789
    .line 790
    .line 791
    const v2, 0x3e3851ec    # 0.18f

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 795
    .line 796
    .line 797
    const v1, -0x4091eb85    # -0.93f

    .line 798
    .line 799
    .line 800
    const v2, 0x3eb33333    # 0.35f

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 804
    .line 805
    .line 806
    const v10, 0x4013d70a    # 2.31f

    .line 807
    .line 808
    .line 809
    const v11, 0x401b851f    # 2.43f

    .line 810
    .line 811
    .line 812
    const v6, 0x3eeb851f    # 0.46f

    .line 813
    .line 814
    .line 815
    const v7, 0x3f87ae14    # 1.06f

    .line 816
    .line 817
    .line 818
    const v8, 0x3fa3d70a    # 1.28f

    .line 819
    .line 820
    .line 821
    const v9, 0x3ff47ae1    # 1.91f

    .line 822
    .line 823
    .line 824
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 825
    .line 826
    .line 827
    const v1, -0x409c28f6    # -0.89f

    .line 828
    .line 829
    .line 830
    const v2, 0x3ecccccd    # 0.4f

    .line 831
    .line 832
    .line 833
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 834
    .line 835
    .line 836
    const v1, 0x3e570a3d    # 0.21f

    .line 837
    .line 838
    .line 839
    const v2, 0x3eeb851f    # 0.46f

    .line 840
    .line 841
    .line 842
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 843
    .line 844
    .line 845
    const v1, 0x3f666666    # 0.9f

    .line 846
    .line 847
    .line 848
    const v2, -0x41333333    # -0.4f

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 852
    .line 853
    .line 854
    const v10, 0x3fe8f5c3    # 1.82f

    .line 855
    .line 856
    .line 857
    const v11, 0x3eb33333    # 0.35f

    .line 858
    .line 859
    .line 860
    const v6, 0x3f11eb85    # 0.57f

    .line 861
    .line 862
    .line 863
    const v7, 0x3e6147ae    # 0.22f

    .line 864
    .line 865
    .line 866
    const v8, 0x3f970a3d    # 1.18f

    .line 867
    .line 868
    .line 869
    const v9, 0x3eb33333    # 0.35f

    .line 870
    .line 871
    .line 872
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 873
    .line 874
    .line 875
    const v10, 0x3fc28f5c    # 1.52f

    .line 876
    .line 877
    .line 878
    const v11, -0x417ae148    # -0.26f

    .line 879
    .line 880
    .line 881
    const v6, 0x3f07ae14    # 0.53f

    .line 882
    .line 883
    .line 884
    const/4 v7, 0x0

    .line 885
    const v8, 0x3f851eb8    # 1.04f

    .line 886
    .line 887
    .line 888
    const v9, -0x421eb852    # -0.11f

    .line 889
    .line 890
    .line 891
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 892
    .line 893
    .line 894
    const v1, 0x40e5c28f    # 7.18f

    .line 895
    .line 896
    .line 897
    const v2, 0x41966666    # 18.8f

    .line 898
    .line 899
    .line 900
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 901
    .line 902
    .line 903
    const v1, 0x3ef0a3d7    # 0.47f

    .line 904
    .line 905
    .line 906
    const v2, -0x41c7ae14    # -0.18f

    .line 907
    .line 908
    .line 909
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 910
    .line 911
    .line 912
    const/high16 v1, 0x41000000    # 8.0f

    .line 913
    .line 914
    const v2, 0x419c6666    # 19.55f

    .line 915
    .line 916
    .line 917
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 918
    .line 919
    .line 920
    const v10, 0x401b851f    # 2.43f

    .line 921
    .line 922
    .line 923
    const v11, -0x3fec28f6    # -2.31f

    .line 924
    .line 925
    .line 926
    const v6, 0x3f87ae14    # 1.06f

    .line 927
    .line 928
    .line 929
    const v7, -0x41147ae1    # -0.46f

    .line 930
    .line 931
    .line 932
    const v8, 0x3ff47ae1    # 1.91f

    .line 933
    .line 934
    .line 935
    const v9, -0x405c28f6    # -1.28f

    .line 936
    .line 937
    .line 938
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 939
    .line 940
    .line 941
    const v1, -0x409c28f6    # -0.89f

    .line 942
    .line 943
    .line 944
    const v2, -0x41333333    # -0.4f

    .line 945
    .line 946
    .line 947
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 948
    .line 949
    .line 950
    const v1, 0x3e570a3d    # 0.21f

    .line 951
    .line 952
    .line 953
    const v2, -0x41147ae1    # -0.46f

    .line 954
    .line 955
    .line 956
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 957
    .line 958
    .line 959
    const v1, 0x3f666666    # 0.9f

    .line 960
    .line 961
    .line 962
    const v2, 0x3ecccccd    # 0.4f

    .line 963
    .line 964
    .line 965
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 966
    .line 967
    .line 968
    const v10, 0x3eb33333    # 0.35f

    .line 969
    .line 970
    .line 971
    const v11, -0x40170a3d    # -1.82f

    .line 972
    .line 973
    .line 974
    const v6, 0x3e6147ae    # 0.22f

    .line 975
    .line 976
    .line 977
    const v7, -0x40ee147b    # -0.57f

    .line 978
    .line 979
    .line 980
    const v8, 0x3eb33333    # 0.35f

    .line 981
    .line 982
    .line 983
    const v9, -0x4068f5c3    # -1.18f

    .line 984
    .line 985
    .line 986
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 987
    .line 988
    .line 989
    const v10, -0x417ae148    # -0.26f

    .line 990
    .line 991
    .line 992
    const v11, -0x403d70a4    # -1.52f

    .line 993
    .line 994
    .line 995
    const/4 v6, 0x0

    .line 996
    const v7, -0x40f851ec    # -0.53f

    .line 997
    .line 998
    .line 999
    const v8, -0x421eb852    # -0.11f

    .line 1000
    .line 1001
    .line 1002
    const v9, -0x407ae148    # -1.04f

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1006
    .line 1007
    .line 1008
    const v1, 0x40e4cccd    # 7.15f

    .line 1009
    .line 1010
    .line 1011
    const/high16 v2, 0x418e0000    # 17.75f

    .line 1012
    .line 1013
    invoke-static {v5, v4, v3, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 1014
    .line 1015
    .line 1016
    const v10, -0x3f851eb8    # -3.92f

    .line 1017
    .line 1018
    .line 1019
    const v11, -0x4030a3d7    # -1.62f

    .line 1020
    .line 1021
    .line 1022
    const v6, -0x403c28f6    # -1.53f

    .line 1023
    .line 1024
    .line 1025
    const v7, 0x3f2147ae    # 0.63f

    .line 1026
    .line 1027
    .line 1028
    const v8, -0x3fad70a4    # -3.29f

    .line 1029
    .line 1030
    .line 1031
    const v9, -0x4247ae14    # -0.09f

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1035
    .line 1036
    .line 1037
    const v10, 0x3fcf5c29    # 1.62f

    .line 1038
    .line 1039
    .line 1040
    const v11, -0x3f851eb8    # -3.92f

    .line 1041
    .line 1042
    .line 1043
    const v6, -0x40deb852    # -0.63f

    .line 1044
    .line 1045
    .line 1046
    const v7, -0x403c28f6    # -1.53f

    .line 1047
    .line 1048
    .line 1049
    const v8, 0x3db851ec    # 0.09f

    .line 1050
    .line 1051
    .line 1052
    const v9, -0x3fad70a4    # -3.29f

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1056
    .line 1057
    .line 1058
    const v10, 0x407ae148    # 3.92f

    .line 1059
    .line 1060
    .line 1061
    const v11, 0x3fcf5c29    # 1.62f

    .line 1062
    .line 1063
    .line 1064
    const v6, 0x3fc3d70a    # 1.53f

    .line 1065
    .line 1066
    .line 1067
    const v7, -0x40deb852    # -0.63f

    .line 1068
    .line 1069
    .line 1070
    const v8, 0x40528f5c    # 3.29f

    .line 1071
    .line 1072
    .line 1073
    const v9, 0x3db851ec    # 0.09f

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1077
    .line 1078
    .line 1079
    const v10, 0x40e4cccd    # 7.15f

    .line 1080
    .line 1081
    .line 1082
    const/high16 v11, 0x418e0000    # 17.75f

    .line 1083
    .line 1084
    const v6, 0x41168f5c    # 9.41f

    .line 1085
    .line 1086
    .line 1087
    const v7, 0x4175c28f    # 15.36f

    .line 1088
    .line 1089
    .line 1090
    const v8, 0x410ae148    # 8.68f

    .line 1091
    .line 1092
    .line 1093
    const v9, 0x4188e148    # 17.11f

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 1100
    .line 1101
    .line 1102
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1103
    .line 1104
    const/4 v2, 0x0

    .line 1105
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p0

    .line 1112
    sput-object p0, Landroidx/compose/material/icons/rounded/AgricultureKt;->_agriculture:Lk1/f;

    .line 1113
    .line 1114
    return-object p0
.end method
