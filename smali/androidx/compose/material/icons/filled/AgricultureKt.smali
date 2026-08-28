###### Class androidx.compose.material.icons.filled.AgricultureKt (androidx.compose.material.icons.filled.AgricultureKt)
.class public final Landroidx/compose/material/icons/filled/AgricultureKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _agriculture:Lk1/f;


# direct methods
.method public static final getAgriculture(Lj0/a;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/AgricultureKt;->_agriculture:Lk1/f;

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
    const-string v1, "Filled.Agriculture"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v4, 0x419c0000    # 19.5f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x40200000    # 2.5f

    .line 50
    .line 51
    const v11, 0x3f428f5c    # 0.76f

    .line 52
    .line 53
    .line 54
    const v6, 0x3f6e147b    # 0.93f

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const v8, 0x3fe3d70a    # 1.78f

    .line 59
    .line 60
    .line 61
    const v9, 0x3e8f5c29    # 0.28f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x41000000    # 8.0f

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v10, -0x40000000    # -2.0f

    .line 73
    .line 74
    const/high16 v11, -0x40000000    # -2.0f

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const v7, -0x40733333    # -1.1f

    .line 78
    .line 79
    .line 80
    const v8, -0x4099999a    # -0.9f

    .line 81
    .line 82
    .line 83
    const/high16 v9, -0x40000000    # -2.0f

    .line 84
    .line 85
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v3, -0x3f36b852    # -6.29f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 92
    .line 93
    .line 94
    const v3, -0x407851ec    # -1.06f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 98
    .line 99
    .line 100
    const v3, -0x404b851f    # -1.41f

    .line 101
    .line 102
    .line 103
    const v4, 0x3fb47ae1    # 1.41f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 107
    .line 108
    .line 109
    const v3, -0x40ca3d71    # -0.71f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 113
    .line 114
    .line 115
    const v3, 0x411d1eb8    # 9.82f

    .line 116
    .line 117
    .line 118
    const v4, 0x40cb3333    # 6.35f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 122
    .line 123
    .line 124
    const v3, 0x3f35c28f    # 0.71f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 128
    .line 129
    .line 130
    const v3, -0x404b851f    # -1.41f

    .line 131
    .line 132
    .line 133
    const v4, 0x3fb47ae1    # 1.41f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 137
    .line 138
    .line 139
    const v3, 0x40d6b852    # 6.71f

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x41500000    # 13.0f

    .line 143
    .line 144
    invoke-virtual {v5, v4, v3}, Lbj/n;->l(FF)V

    .line 145
    .line 146
    .line 147
    const/high16 v3, 0x41100000    # 9.0f

    .line 148
    .line 149
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v11, 0x40000000    # 2.0f

    .line 153
    .line 154
    const v7, 0x3f8ccccd    # 1.1f

    .line 155
    .line 156
    .line 157
    const/high16 v9, 0x40000000    # 2.0f

    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v3, -0x40f5c28f    # -0.54f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 166
    .line 167
    .line 168
    const v10, 0x3fc51eb8    # 1.54f

    .line 169
    .line 170
    .line 171
    const/high16 v11, 0x40800000    # 4.0f

    .line 172
    .line 173
    const v6, 0x3f733333    # 0.95f

    .line 174
    .line 175
    .line 176
    const v7, 0x3f87ae14    # 1.06f

    .line 177
    .line 178
    .line 179
    const v8, 0x3fc51eb8    # 1.54f

    .line 180
    .line 181
    .line 182
    const v9, 0x401d70a4    # 2.46f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v10, -0x4247ae14    # -0.09f

    .line 189
    .line 190
    .line 191
    const/high16 v11, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const v7, 0x3eae147b    # 0.34f

    .line 195
    .line 196
    .line 197
    const v8, -0x42dc28f6    # -0.04f

    .line 198
    .line 199
    .line 200
    const v9, 0x3f2b851f    # 0.67f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const v3, 0x4048f5c3    # 3.14f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 210
    .line 211
    .line 212
    const/high16 v10, 0x419c0000    # 19.5f

    .line 213
    .line 214
    const/high16 v11, 0x41400000    # 12.0f

    .line 215
    .line 216
    const v6, 0x4174cccd    # 15.3f

    .line 217
    .line 218
    .line 219
    const/high16 v7, 0x415c0000    # 13.75f

    .line 220
    .line 221
    const v8, 0x4189851f    # 17.19f

    .line 222
    .line 223
    .line 224
    const/high16 v9, 0x41400000    # 12.0f

    .line 225
    .line 226
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 230
    .line 231
    .line 232
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 236
    .line 237
    .line 238
    new-instance p0, Lg1/m0;

    .line 239
    .line 240
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 241
    .line 242
    .line 243
    const/high16 v3, 0x41500000    # 13.0f

    .line 244
    .line 245
    const/high16 v4, 0x419c0000    # 19.5f

    .line 246
    .line 247
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 252
    .line 253
    const/high16 v11, 0x40600000    # 3.5f

    .line 254
    .line 255
    const v6, -0x4008f5c3    # -1.93f

    .line 256
    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 260
    .line 261
    const v9, 0x3fc8f5c3    # 1.57f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v3, 0x3fc8f5c3    # 1.57f

    .line 268
    .line 269
    .line 270
    const/high16 v4, 0x40600000    # 3.5f

    .line 271
    .line 272
    invoke-virtual {v5, v3, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 273
    .line 274
    .line 275
    const v3, -0x40370a3d    # -1.57f

    .line 276
    .line 277
    .line 278
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 279
    .line 280
    const/high16 v6, 0x40600000    # 3.5f

    .line 281
    .line 282
    invoke-virtual {v5, v6, v3, v6, v4}, Lbj/n;->q(FFFF)V

    .line 283
    .line 284
    .line 285
    const v3, 0x41ab70a4    # 21.43f

    .line 286
    .line 287
    .line 288
    const/high16 v4, 0x41500000    # 13.0f

    .line 289
    .line 290
    const/high16 v6, 0x419c0000    # 19.5f

    .line 291
    .line 292
    invoke-virtual {v5, v3, v4, v6, v4}, Lbj/n;->p(FFFF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 296
    .line 297
    .line 298
    const/high16 v3, 0x41900000    # 18.0f

    .line 299
    .line 300
    const/high16 v4, 0x419c0000    # 19.5f

    .line 301
    .line 302
    invoke-virtual {v5, v4, v3}, Lbj/n;->n(FF)V

    .line 303
    .line 304
    .line 305
    const/high16 v10, -0x40400000    # -1.5f

    .line 306
    .line 307
    const/high16 v11, -0x40400000    # -1.5f

    .line 308
    .line 309
    const v6, -0x40ab851f    # -0.83f

    .line 310
    .line 311
    .line 312
    const/high16 v8, -0x40400000    # -1.5f

    .line 313
    .line 314
    const v9, -0x40d47ae1    # -0.67f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const/high16 v3, -0x40400000    # -1.5f

    .line 321
    .line 322
    const v4, 0x3f2b851f    # 0.67f

    .line 323
    .line 324
    .line 325
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 326
    .line 327
    invoke-virtual {v5, v4, v3, v6, v3}, Lbj/n;->q(FFFF)V

    .line 328
    .line 329
    .line 330
    const v3, 0x3f2b851f    # 0.67f

    .line 331
    .line 332
    .line 333
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 334
    .line 335
    invoke-virtual {v5, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 336
    .line 337
    .line 338
    const v3, 0x41a2a3d7    # 20.33f

    .line 339
    .line 340
    .line 341
    const/high16 v4, 0x41900000    # 18.0f

    .line 342
    .line 343
    const/high16 v6, 0x419c0000    # 19.5f

    .line 344
    .line 345
    invoke-virtual {v5, v3, v4, v6, v4}, Lbj/n;->p(FFFF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 349
    .line 350
    .line 351
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 355
    .line 356
    .line 357
    new-instance p0, Lg1/m0;

    .line 358
    .line 359
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 360
    .line 361
    .line 362
    new-instance v3, Ljava/util/ArrayList;

    .line 363
    .line 364
    const/16 v4, 0x20

    .line 365
    .line 366
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    new-instance v4, Lk1/n;

    .line 370
    .line 371
    const/high16 v5, 0x41100000    # 9.0f

    .line 372
    .line 373
    const/high16 v6, 0x40800000    # 4.0f

    .line 374
    .line 375
    invoke-direct {v4, v6, v5}, Lk1/n;-><init>(FF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    new-instance v4, Lk1/t;

    .line 382
    .line 383
    const/high16 v5, 0x40a00000    # 5.0f

    .line 384
    .line 385
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    new-instance v6, Lk1/s;

    .line 392
    .line 393
    const v8, -0x40733333    # -1.1f

    .line 394
    .line 395
    .line 396
    const v9, -0x4099999a    # -0.9f

    .line 397
    .line 398
    .line 399
    const/high16 v10, -0x40000000    # -2.0f

    .line 400
    .line 401
    const/high16 v11, -0x40000000    # -2.0f

    .line 402
    .line 403
    const/high16 v12, -0x40000000    # -2.0f

    .line 404
    .line 405
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    new-instance v4, Lk1/l;

    .line 412
    .line 413
    const/high16 v5, 0x40800000    # 4.0f

    .line 414
    .line 415
    invoke-direct {v4, v5}, Lk1/l;-><init>(F)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    new-instance v6, Lk1/k;

    .line 422
    .line 423
    const v7, 0x405ccccd    # 3.45f

    .line 424
    .line 425
    .line 426
    const/high16 v8, 0x40e00000    # 7.0f

    .line 427
    .line 428
    const/high16 v9, 0x40400000    # 3.0f

    .line 429
    .line 430
    const v10, 0x40ee6666    # 7.45f

    .line 431
    .line 432
    .line 433
    const/high16 v11, 0x40400000    # 3.0f

    .line 434
    .line 435
    const/high16 v12, 0x41000000    # 8.0f

    .line 436
    .line 437
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    new-instance v7, Lk1/k;

    .line 444
    .line 445
    const/high16 v8, 0x40400000    # 3.0f

    .line 446
    .line 447
    const v9, 0x4108cccd    # 8.55f

    .line 448
    .line 449
    .line 450
    const v10, 0x405ccccd    # 3.45f

    .line 451
    .line 452
    .line 453
    const/high16 v11, 0x41100000    # 9.0f

    .line 454
    .line 455
    const/high16 v12, 0x40800000    # 4.0f

    .line 456
    .line 457
    const/high16 v13, 0x41100000    # 9.0f

    .line 458
    .line 459
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 466
    .line 467
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 472
    .line 473
    .line 474
    new-instance p0, Lg1/m0;

    .line 475
    .line 476
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 477
    .line 478
    .line 479
    const v1, -0x410f5c29    # -0.47f

    .line 480
    .line 481
    .line 482
    const v2, -0x41c7ae14    # -0.18f

    .line 483
    .line 484
    .line 485
    const v3, 0x415d1eb8    # 13.82f

    .line 486
    .line 487
    .line 488
    const v4, 0x411d47ae    # 9.83f

    .line 489
    .line 490
    .line 491
    invoke-static {v4, v3, v2, v1}, Lgb/e;->b(FFFF)Lbj/n;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    const v1, 0x412947ae    # 10.58f

    .line 496
    .line 497
    .line 498
    const/high16 v2, 0x41500000    # 13.0f

    .line 499
    .line 500
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 501
    .line 502
    .line 503
    const v10, -0x3fec28f6    # -2.31f

    .line 504
    .line 505
    .line 506
    const v11, -0x3fe47ae1    # -2.43f

    .line 507
    .line 508
    .line 509
    const v6, -0x41147ae1    # -0.46f

    .line 510
    .line 511
    .line 512
    const v7, -0x407851ec    # -1.06f

    .line 513
    .line 514
    .line 515
    const v8, -0x405c28f6    # -1.28f

    .line 516
    .line 517
    .line 518
    const v9, -0x400b851f    # -1.91f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 522
    .line 523
    .line 524
    const v1, 0x3f63d70a    # 0.89f

    .line 525
    .line 526
    .line 527
    const v2, -0x41333333    # -0.4f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 531
    .line 532
    .line 533
    const v1, -0x41a8f5c3    # -0.21f

    .line 534
    .line 535
    .line 536
    const v2, -0x41147ae1    # -0.46f

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 540
    .line 541
    .line 542
    const v1, -0x4099999a    # -0.9f

    .line 543
    .line 544
    .line 545
    const v2, 0x3ecccccd    # 0.4f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 549
    .line 550
    .line 551
    const/high16 v10, 0x40c00000    # 6.0f

    .line 552
    .line 553
    const/high16 v11, 0x41200000    # 10.0f

    .line 554
    .line 555
    const v6, 0x40e851ec    # 7.26f

    .line 556
    .line 557
    .line 558
    const v7, 0x4122147b    # 10.13f

    .line 559
    .line 560
    .line 561
    const v8, 0x40d47ae1    # 6.64f

    .line 562
    .line 563
    .line 564
    const/high16 v9, 0x41200000    # 10.0f

    .line 565
    .line 566
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 567
    .line 568
    .line 569
    const v10, -0x403d70a4    # -1.52f

    .line 570
    .line 571
    .line 572
    const v11, 0x3e851eb8    # 0.26f

    .line 573
    .line 574
    .line 575
    const v6, -0x40f851ec    # -0.53f

    .line 576
    .line 577
    .line 578
    const/4 v7, 0x0

    .line 579
    const v8, -0x407ae148    # -1.04f

    .line 580
    .line 581
    .line 582
    const v9, 0x3de147ae    # 0.11f

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 586
    .line 587
    .line 588
    const v1, 0x3eae147b    # 0.34f

    .line 589
    .line 590
    .line 591
    const v2, 0x3f68f5c3    # 0.91f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 595
    .line 596
    .line 597
    const v1, 0x3e3851ec    # 0.18f

    .line 598
    .line 599
    .line 600
    const v2, -0x410f5c29    # -0.47f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 604
    .line 605
    .line 606
    const v1, 0x4126b852    # 10.42f

    .line 607
    .line 608
    .line 609
    const/high16 v2, 0x40800000    # 4.0f

    .line 610
    .line 611
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 612
    .line 613
    .line 614
    const v10, -0x3fe47ae1    # -2.43f

    .line 615
    .line 616
    .line 617
    const v11, 0x4013d70a    # 2.31f

    .line 618
    .line 619
    .line 620
    const v6, -0x407851ec    # -1.06f

    .line 621
    .line 622
    .line 623
    const v7, 0x3eeb851f    # 0.46f

    .line 624
    .line 625
    .line 626
    const v8, -0x400b851f    # -1.91f

    .line 627
    .line 628
    .line 629
    const v9, 0x3fa3d70a    # 1.28f

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 633
    .line 634
    .line 635
    const v1, 0x3f63d70a    # 0.89f

    .line 636
    .line 637
    .line 638
    const v2, 0x3ecccccd    # 0.4f

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 642
    .line 643
    .line 644
    const v1, 0x3eeb851f    # 0.46f

    .line 645
    .line 646
    .line 647
    const v2, -0x41a8f5c3    # -0.21f

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 651
    .line 652
    .line 653
    const v1, -0x4099999a    # -0.9f

    .line 654
    .line 655
    .line 656
    const v2, -0x41333333    # -0.4f

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 660
    .line 661
    .line 662
    const/high16 v10, 0x3f800000    # 1.0f

    .line 663
    .line 664
    const/high16 v11, 0x41700000    # 15.0f

    .line 665
    .line 666
    const v6, 0x3f90a3d7    # 1.13f

    .line 667
    .line 668
    .line 669
    const v7, 0x415bd70a    # 13.74f

    .line 670
    .line 671
    .line 672
    const/high16 v8, 0x3f800000    # 1.0f

    .line 673
    .line 674
    const v9, 0x4165c28f    # 14.36f

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 678
    .line 679
    .line 680
    const v10, 0x3e851eb8    # 0.26f

    .line 681
    .line 682
    .line 683
    const v11, 0x3fc28f5c    # 1.52f

    .line 684
    .line 685
    .line 686
    const/4 v6, 0x0

    .line 687
    const v7, 0x3f07ae14    # 0.53f

    .line 688
    .line 689
    .line 690
    const v8, 0x3de147ae    # 0.11f

    .line 691
    .line 692
    .line 693
    const v9, 0x3f851eb8    # 1.04f

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 697
    .line 698
    .line 699
    const v1, -0x4151eb85    # -0.34f

    .line 700
    .line 701
    .line 702
    const v2, 0x3f68f5c3    # 0.91f

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 706
    .line 707
    .line 708
    const v1, 0x3ef0a3d7    # 0.47f

    .line 709
    .line 710
    .line 711
    const v2, 0x3e3851ec    # 0.18f

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 715
    .line 716
    .line 717
    const v1, 0x3fb5c28f    # 1.42f

    .line 718
    .line 719
    .line 720
    const/high16 v2, 0x41880000    # 17.0f

    .line 721
    .line 722
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 723
    .line 724
    .line 725
    const v10, 0x4013d70a    # 2.31f

    .line 726
    .line 727
    .line 728
    const v11, 0x401b851f    # 2.43f

    .line 729
    .line 730
    .line 731
    const v6, 0x3eeb851f    # 0.46f

    .line 732
    .line 733
    .line 734
    const v7, 0x3f87ae14    # 1.06f

    .line 735
    .line 736
    .line 737
    const v8, 0x3fa3d70a    # 1.28f

    .line 738
    .line 739
    .line 740
    const v9, 0x3ff47ae1    # 1.91f

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 744
    .line 745
    .line 746
    const v1, -0x409c28f6    # -0.89f

    .line 747
    .line 748
    .line 749
    const v2, 0x3ecccccd    # 0.4f

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 753
    .line 754
    .line 755
    const v1, 0x3e570a3d    # 0.21f

    .line 756
    .line 757
    .line 758
    const v2, 0x3eeb851f    # 0.46f

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 762
    .line 763
    .line 764
    const v1, 0x3f666666    # 0.9f

    .line 765
    .line 766
    .line 767
    const v2, -0x41333333    # -0.4f

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 771
    .line 772
    .line 773
    const/high16 v10, 0x40c00000    # 6.0f

    .line 774
    .line 775
    const/high16 v11, 0x41a00000    # 20.0f

    .line 776
    .line 777
    const v6, 0x4097ae14    # 4.74f

    .line 778
    .line 779
    .line 780
    const v7, 0x419ef5c3    # 19.87f

    .line 781
    .line 782
    .line 783
    const v8, 0x40ab851f    # 5.36f

    .line 784
    .line 785
    .line 786
    const/high16 v9, 0x41a00000    # 20.0f

    .line 787
    .line 788
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 789
    .line 790
    .line 791
    const v10, 0x3fc28f5c    # 1.52f

    .line 792
    .line 793
    .line 794
    const v11, -0x417ae148    # -0.26f

    .line 795
    .line 796
    .line 797
    const v6, 0x3f07ae14    # 0.53f

    .line 798
    .line 799
    .line 800
    const/4 v7, 0x0

    .line 801
    const v8, 0x3f851eb8    # 1.04f

    .line 802
    .line 803
    .line 804
    const v9, -0x421eb852    # -0.11f

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 808
    .line 809
    .line 810
    const v1, -0x40970a3d    # -0.91f

    .line 811
    .line 812
    .line 813
    const v2, -0x4151eb85    # -0.34f

    .line 814
    .line 815
    .line 816
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 817
    .line 818
    .line 819
    const v1, 0x3ef0a3d7    # 0.47f

    .line 820
    .line 821
    .line 822
    const v2, -0x41c7ae14    # -0.18f

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 826
    .line 827
    .line 828
    const v1, 0x419ca3d7    # 19.58f

    .line 829
    .line 830
    .line 831
    const/high16 v2, 0x41000000    # 8.0f

    .line 832
    .line 833
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 834
    .line 835
    .line 836
    const v10, 0x401b851f    # 2.43f

    .line 837
    .line 838
    .line 839
    const v11, -0x3fec28f6    # -2.31f

    .line 840
    .line 841
    .line 842
    const v6, 0x3f87ae14    # 1.06f

    .line 843
    .line 844
    .line 845
    const v7, -0x41147ae1    # -0.46f

    .line 846
    .line 847
    .line 848
    const v8, 0x3ff47ae1    # 1.91f

    .line 849
    .line 850
    .line 851
    const v9, -0x405c28f6    # -1.28f

    .line 852
    .line 853
    .line 854
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 855
    .line 856
    .line 857
    const v1, -0x409c28f6    # -0.89f

    .line 858
    .line 859
    .line 860
    const v2, -0x41333333    # -0.4f

    .line 861
    .line 862
    .line 863
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 864
    .line 865
    .line 866
    const v1, 0x3e570a3d    # 0.21f

    .line 867
    .line 868
    .line 869
    const v2, -0x41147ae1    # -0.46f

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 873
    .line 874
    .line 875
    const v1, 0x3f666666    # 0.9f

    .line 876
    .line 877
    .line 878
    const v2, 0x3ecccccd    # 0.4f

    .line 879
    .line 880
    .line 881
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 882
    .line 883
    .line 884
    const/high16 v10, 0x41300000    # 11.0f

    .line 885
    .line 886
    const/high16 v11, 0x41700000    # 15.0f

    .line 887
    .line 888
    const v6, 0x412deb85    # 10.87f

    .line 889
    .line 890
    .line 891
    const v7, 0x4182147b    # 16.26f

    .line 892
    .line 893
    .line 894
    const/high16 v8, 0x41300000    # 11.0f

    .line 895
    .line 896
    const v9, 0x417a3d71    # 15.64f

    .line 897
    .line 898
    .line 899
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 900
    .line 901
    .line 902
    const v10, -0x417ae148    # -0.26f

    .line 903
    .line 904
    .line 905
    const v11, -0x403d70a4    # -1.52f

    .line 906
    .line 907
    .line 908
    const/4 v6, 0x0

    .line 909
    const v7, -0x40f851ec    # -0.53f

    .line 910
    .line 911
    .line 912
    const v8, -0x421eb852    # -0.11f

    .line 913
    .line 914
    .line 915
    const v9, -0x407ae148    # -1.04f

    .line 916
    .line 917
    .line 918
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 919
    .line 920
    .line 921
    const v1, 0x40e4cccd    # 7.15f

    .line 922
    .line 923
    .line 924
    const v2, 0x418e28f6    # 17.77f

    .line 925
    .line 926
    .line 927
    invoke-static {v5, v4, v3, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 928
    .line 929
    .line 930
    const v10, -0x3f851eb8    # -3.92f

    .line 931
    .line 932
    .line 933
    const v11, -0x4030a3d7    # -1.62f

    .line 934
    .line 935
    .line 936
    const v6, -0x403c28f6    # -1.53f

    .line 937
    .line 938
    .line 939
    const v7, 0x3f2147ae    # 0.63f

    .line 940
    .line 941
    .line 942
    const v8, -0x3fad70a4    # -3.29f

    .line 943
    .line 944
    .line 945
    const v9, -0x4247ae14    # -0.09f

    .line 946
    .line 947
    .line 948
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 949
    .line 950
    .line 951
    const v10, 0x3fcf5c29    # 1.62f

    .line 952
    .line 953
    .line 954
    const v11, -0x3f851eb8    # -3.92f

    .line 955
    .line 956
    .line 957
    const v6, -0x40deb852    # -0.63f

    .line 958
    .line 959
    .line 960
    const v7, -0x403c28f6    # -1.53f

    .line 961
    .line 962
    .line 963
    const v8, 0x3db851ec    # 0.09f

    .line 964
    .line 965
    .line 966
    const v9, -0x3fad70a4    # -3.29f

    .line 967
    .line 968
    .line 969
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 970
    .line 971
    .line 972
    const v10, 0x407ae148    # 3.92f

    .line 973
    .line 974
    .line 975
    const v11, 0x3fcf5c29    # 1.62f

    .line 976
    .line 977
    .line 978
    const v6, 0x3fc3d70a    # 1.53f

    .line 979
    .line 980
    .line 981
    const v7, -0x40deb852    # -0.63f

    .line 982
    .line 983
    .line 984
    const v8, 0x40528f5c    # 3.29f

    .line 985
    .line 986
    .line 987
    const v9, 0x3db851ec    # 0.09f

    .line 988
    .line 989
    .line 990
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 991
    .line 992
    .line 993
    const v10, 0x40e4cccd    # 7.15f

    .line 994
    .line 995
    .line 996
    const v11, 0x418e28f6    # 17.77f

    .line 997
    .line 998
    .line 999
    const v6, 0x41168f5c    # 9.41f

    .line 1000
    .line 1001
    .line 1002
    const v7, 0x4176147b    # 15.38f

    .line 1003
    .line 1004
    .line 1005
    const v8, 0x410ae148    # 8.68f

    .line 1006
    .line 1007
    .line 1008
    const v9, 0x41891eb8    # 17.14f

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 1015
    .line 1016
    .line 1017
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1018
    .line 1019
    const/4 v2, 0x0

    .line 1020
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p0

    .line 1027
    sput-object p0, Landroidx/compose/material/icons/filled/AgricultureKt;->_agriculture:Lk1/f;

    .line 1028
    .line 1029
    return-object p0
.end method
