###### Class androidx.compose.material.icons.rounded.EngineeringKt (androidx.compose.material.icons.rounded.EngineeringKt)
.class public final Landroidx/compose/material/icons/rounded/EngineeringKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _engineering:Lk1/f;


# direct methods
.method public static final getEngineering(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/EngineeringKt;->_engineering:Lk1/f;

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
    const-string v1, "Rounded.Engineering"

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 42
    .line 43
    const/high16 v4, 0x41100000    # 9.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, -0x3f000000    # -8.0f

    .line 50
    .line 51
    const/high16 v11, 0x40800000    # 4.0f

    .line 52
    .line 53
    const v6, -0x3fd51eb8    # -2.67f

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/high16 v8, -0x3f000000    # -8.0f

    .line 58
    .line 59
    const v9, 0x3fab851f    # 1.34f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v10, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/high16 v11, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const v7, 0x3f0ccccd    # 0.55f

    .line 76
    .line 77
    .line 78
    const v8, 0x3ee66666    # 0.45f

    .line 79
    .line 80
    .line 81
    const/high16 v9, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x41600000    # 14.0f

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v11, -0x40800000    # -1.0f

    .line 92
    .line 93
    const v6, 0x3f0ccccd    # 0.55f

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/high16 v8, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const v9, -0x4119999a    # -0.45f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v3, -0x40800000    # -1.0f

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v10, 0x41100000    # 9.0f

    .line 111
    .line 112
    const/high16 v11, 0x41700000    # 15.0f

    .line 113
    .line 114
    const/high16 v6, 0x41880000    # 17.0f

    .line 115
    .line 116
    const v7, 0x4182b852    # 16.34f

    .line 117
    .line 118
    .line 119
    const v8, 0x413ab852    # 11.67f

    .line 120
    .line 121
    .line 122
    const/high16 v9, 0x41700000    # 15.0f

    .line 123
    .line 124
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Lg1/m0;

    .line 137
    .line 138
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 139
    .line 140
    .line 141
    const v3, 0x41087ae1    # 8.53f

    .line 142
    .line 143
    .line 144
    const v4, 0x4097ae14    # 4.74f

    .line 145
    .line 146
    .line 147
    const/high16 v5, 0x41100000    # 9.0f

    .line 148
    .line 149
    invoke-static {v4, v5, v3}, Lk0/a;->b(FFF)Lbj/n;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const v11, 0x3efae148    # 0.49f

    .line 154
    .line 155
    .line 156
    const v12, -0x41051eb8    # -0.49f

    .line 157
    .line 158
    .line 159
    const v7, 0x3e8a3d71    # 0.27f

    .line 160
    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const v9, 0x3efae148    # 0.49f

    .line 164
    .line 165
    .line 166
    const v10, -0x419eb852    # -0.22f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v3, 0x4107d70a    # 8.49f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 176
    .line 177
    .line 178
    const v11, -0x41051eb8    # -0.49f

    .line 179
    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const v8, -0x4175c28f    # -0.27f

    .line 183
    .line 184
    .line 185
    const v9, -0x419eb852    # -0.22f

    .line 186
    .line 187
    .line 188
    const v10, -0x41051eb8    # -0.49f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v3, 0x41500000    # 13.0f

    .line 195
    .line 196
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 197
    .line 198
    .line 199
    const/high16 v11, -0x40000000    # -2.0f

    .line 200
    .line 201
    const v12, -0x3fa33333    # -3.45f

    .line 202
    .line 203
    .line 204
    const v8, -0x40428f5c    # -1.48f

    .line 205
    .line 206
    .line 207
    const v9, -0x40b0a3d7    # -0.81f

    .line 208
    .line 209
    .line 210
    const/high16 v10, -0x3fd00000    # -2.75f

    .line 211
    .line 212
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v3, 0x40b00000    # 5.5f

    .line 216
    .line 217
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 218
    .line 219
    .line 220
    const/high16 v11, 0x41280000    # 10.5f

    .line 221
    .line 222
    const/high16 v12, 0x40c00000    # 6.0f

    .line 223
    .line 224
    const/high16 v7, 0x41300000    # 11.0f

    .line 225
    .line 226
    const v8, 0x40b8f5c3    # 5.78f

    .line 227
    .line 228
    .line 229
    const v9, 0x412c7ae1    # 10.78f

    .line 230
    .line 231
    .line 232
    const/high16 v10, 0x40c00000    # 6.0f

    .line 233
    .line 234
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v3, 0x40b8f5c3    # 5.78f

    .line 238
    .line 239
    .line 240
    const/high16 v4, 0x41200000    # 10.0f

    .line 241
    .line 242
    const/high16 v5, 0x40b00000    # 5.5f

    .line 243
    .line 244
    invoke-virtual {v6, v4, v3, v4, v5}, Lbj/n;->p(FFFF)V

    .line 245
    .line 246
    .line 247
    const v3, 0x40847ae1    # 4.14f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 251
    .line 252
    .line 253
    const/high16 v11, 0x41100000    # 9.0f

    .line 254
    .line 255
    const/high16 v12, 0x40800000    # 4.0f

    .line 256
    .line 257
    const v7, 0x411ae148    # 9.68f

    .line 258
    .line 259
    .line 260
    const v8, 0x4081eb85    # 4.06f

    .line 261
    .line 262
    .line 263
    const v9, 0x4115999a    # 9.35f

    .line 264
    .line 265
    .line 266
    const/high16 v10, 0x40800000    # 4.0f

    .line 267
    .line 268
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const v3, 0x4081eb85    # 4.06f

    .line 272
    .line 273
    .line 274
    const/high16 v4, 0x41000000    # 8.0f

    .line 275
    .line 276
    const v5, 0x40847ae1    # 4.14f

    .line 277
    .line 278
    .line 279
    const v7, 0x41051eb8    # 8.32f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v7, v3, v4, v5}, Lbj/n;->p(FFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v3, 0x40b00000    # 5.5f

    .line 286
    .line 287
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 288
    .line 289
    .line 290
    const/high16 v11, 0x40f00000    # 7.5f

    .line 291
    .line 292
    const/high16 v12, 0x40c00000    # 6.0f

    .line 293
    .line 294
    const/high16 v7, 0x41000000    # 8.0f

    .line 295
    .line 296
    const v8, 0x40b8f5c3    # 5.78f

    .line 297
    .line 298
    .line 299
    const v9, 0x40f8f5c3    # 7.78f

    .line 300
    .line 301
    .line 302
    const/high16 v10, 0x40c00000    # 6.0f

    .line 303
    .line 304
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v3, 0x40e00000    # 7.0f

    .line 308
    .line 309
    const v4, 0x40b8f5c3    # 5.78f

    .line 310
    .line 311
    .line 312
    const/high16 v5, 0x40b00000    # 5.5f

    .line 313
    .line 314
    invoke-virtual {v6, v3, v4, v3, v5}, Lbj/n;->p(FFFF)V

    .line 315
    .line 316
    .line 317
    const v3, 0x4091999a    # 4.55f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 321
    .line 322
    .line 323
    const/high16 v11, 0x40a00000    # 5.0f

    .line 324
    .line 325
    const/high16 v12, 0x41000000    # 8.0f

    .line 326
    .line 327
    const v7, 0x40b9eb85    # 5.81f

    .line 328
    .line 329
    .line 330
    const/high16 v8, 0x40a80000    # 5.25f

    .line 331
    .line 332
    const/high16 v9, 0x40a00000    # 5.0f

    .line 333
    .line 334
    const v10, 0x40d0a3d7    # 6.52f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const v3, 0x4097ae14    # 4.74f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 344
    .line 345
    .line 346
    const/high16 v11, 0x40880000    # 4.25f

    .line 347
    .line 348
    const v12, 0x4107d70a    # 8.49f

    .line 349
    .line 350
    .line 351
    const v7, 0x408f0a3d    # 4.47f

    .line 352
    .line 353
    .line 354
    const/high16 v8, 0x41000000    # 8.0f

    .line 355
    .line 356
    const/high16 v9, 0x40880000    # 4.25f

    .line 357
    .line 358
    const v10, 0x4103851f    # 8.22f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const v3, 0x3cf5c28f    # 0.03f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 368
    .line 369
    .line 370
    const v11, 0x4097ae14    # 4.74f

    .line 371
    .line 372
    .line 373
    const/high16 v12, 0x41100000    # 9.0f

    .line 374
    .line 375
    const/high16 v7, 0x40880000    # 4.25f

    .line 376
    .line 377
    const v8, 0x410c7ae1    # 8.78f

    .line 378
    .line 379
    .line 380
    const v9, 0x408f0a3d    # 4.47f

    .line 381
    .line 382
    .line 383
    const/high16 v10, 0x41100000    # 9.0f

    .line 384
    .line 385
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 389
    .line 390
    .line 391
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 395
    .line 396
    .line 397
    new-instance p0, Lg1/m0;

    .line 398
    .line 399
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 400
    .line 401
    .line 402
    new-instance v3, Ljava/util/ArrayList;

    .line 403
    .line 404
    const/16 v4, 0x20

    .line 405
    .line 406
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    new-instance v4, Lk1/n;

    .line 410
    .line 411
    const/high16 v5, 0x41500000    # 13.0f

    .line 412
    .line 413
    const/high16 v6, 0x41100000    # 9.0f

    .line 414
    .line 415
    invoke-direct {v4, v6, v5}, Lk1/n;-><init>(FF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    new-instance v7, Lk1/s;

    .line 422
    .line 423
    const v8, 0x3fee147b    # 1.86f

    .line 424
    .line 425
    .line 426
    const/4 v9, 0x0

    .line 427
    const v10, 0x405a3d71    # 3.41f

    .line 428
    .line 429
    .line 430
    const v11, -0x405c28f6    # -1.28f

    .line 431
    .line 432
    .line 433
    const v12, 0x40770a3d    # 3.86f

    .line 434
    .line 435
    .line 436
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 437
    .line 438
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    new-instance v4, Lk1/l;

    .line 445
    .line 446
    const v5, 0x40a47ae1    # 5.14f

    .line 447
    .line 448
    .line 449
    invoke-direct {v4, v5}, Lk1/l;-><init>(F)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    new-instance v6, Lk1/k;

    .line 456
    .line 457
    const v7, 0x40b2e148    # 5.59f

    .line 458
    .line 459
    .line 460
    const v8, 0x413b851f    # 11.72f

    .line 461
    .line 462
    .line 463
    const v9, 0x40e47ae1    # 7.14f

    .line 464
    .line 465
    .line 466
    const/high16 v10, 0x41500000    # 13.0f

    .line 467
    .line 468
    const/high16 v11, 0x41100000    # 9.0f

    .line 469
    .line 470
    const/high16 v12, 0x41500000    # 13.0f

    .line 471
    .line 472
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 479
    .line 480
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 485
    .line 486
    .line 487
    new-instance p0, Lg1/m0;

    .line 488
    .line 489
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 490
    .line 491
    .line 492
    const v3, 0x40c75c29    # 6.23f

    .line 493
    .line 494
    .line 495
    const v4, -0x40ab851f    # -0.83f

    .line 496
    .line 497
    .line 498
    const v5, 0x3f6e147b    # 0.93f

    .line 499
    .line 500
    .line 501
    const v6, 0x41afd70a    # 21.98f

    .line 502
    .line 503
    .line 504
    invoke-static {v6, v3, v5, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    const v3, -0x4059999a    # -1.3f

    .line 509
    .line 510
    .line 511
    const/high16 v4, -0x40c00000    # -0.75f

    .line 512
    .line 513
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 514
    .line 515
    .line 516
    const v3, -0x4067ae14    # -1.19f

    .line 517
    .line 518
    .line 519
    const v4, 0x3ec7ae14    # 0.39f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 523
    .line 524
    .line 525
    const v12, -0x410f5c29    # -0.47f

    .line 526
    .line 527
    .line 528
    const v13, -0x4175c28f    # -0.27f

    .line 529
    .line 530
    .line 531
    const v8, -0x41f0a3d7    # -0.14f

    .line 532
    .line 533
    .line 534
    const v9, -0x421eb852    # -0.11f

    .line 535
    .line 536
    .line 537
    const v10, -0x41666666    # -0.3f

    .line 538
    .line 539
    .line 540
    const v11, -0x41b33333    # -0.2f

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 544
    .line 545
    .line 546
    const/high16 v3, 0x41a20000    # 20.25f

    .line 547
    .line 548
    const/high16 v4, 0x40400000    # 3.0f

    .line 549
    .line 550
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 551
    .line 552
    .line 553
    const/high16 v3, -0x40400000    # -1.5f

    .line 554
    .line 555
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 556
    .line 557
    .line 558
    const/high16 v3, 0x41940000    # 18.5f

    .line 559
    .line 560
    const v4, 0x40870a3d    # 4.22f

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 564
    .line 565
    .line 566
    const v12, -0x410a3d71    # -0.48f

    .line 567
    .line 568
    .line 569
    const v13, 0x3e8a3d71    # 0.27f

    .line 570
    .line 571
    .line 572
    const v8, -0x41d1eb85    # -0.17f

    .line 573
    .line 574
    .line 575
    const v9, 0x3d8f5c29    # 0.07f

    .line 576
    .line 577
    .line 578
    const v10, -0x41570a3d    # -0.33f

    .line 579
    .line 580
    .line 581
    const v11, 0x3e23d70a    # 0.16f

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 585
    .line 586
    .line 587
    const v3, 0x4186b852    # 16.84f

    .line 588
    .line 589
    .line 590
    const v4, 0x40833333    # 4.1f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 594
    .line 595
    .line 596
    const v3, 0x3fa66666    # 1.3f

    .line 597
    .line 598
    .line 599
    const/high16 v4, -0x40c00000    # -0.75f

    .line 600
    .line 601
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 602
    .line 603
    .line 604
    const v3, 0x3f547ae1    # 0.83f

    .line 605
    .line 606
    .line 607
    const v4, 0x3f6e147b    # 0.93f

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 611
    .line 612
    .line 613
    const v12, 0x418828f6    # 17.02f

    .line 614
    .line 615
    .line 616
    const/high16 v13, 0x40d80000    # 6.75f

    .line 617
    .line 618
    const/high16 v8, 0x41880000    # 17.0f

    .line 619
    .line 620
    const v9, 0x40cccccd    # 6.4f

    .line 621
    .line 622
    .line 623
    const/high16 v10, 0x41880000    # 17.0f

    .line 624
    .line 625
    const v11, 0x40d28f5c    # 6.58f

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 629
    .line 630
    .line 631
    const v3, 0x4180b852    # 16.09f

    .line 632
    .line 633
    .line 634
    const v4, 0x40f33333    # 7.6f

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 638
    .line 639
    .line 640
    const/high16 v3, 0x3f400000    # 0.75f

    .line 641
    .line 642
    const v4, 0x3fa66666    # 1.3f

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 646
    .line 647
    .line 648
    const v3, 0x3f99999a    # 1.2f

    .line 649
    .line 650
    .line 651
    const v4, -0x413d70a4    # -0.38f

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 655
    .line 656
    .line 657
    const v12, 0x3edc28f6    # 0.43f

    .line 658
    .line 659
    .line 660
    const/high16 v13, 0x3e800000    # 0.25f

    .line 661
    .line 662
    const v8, 0x3e051eb8    # 0.13f

    .line 663
    .line 664
    .line 665
    const v9, 0x3dcccccd    # 0.1f

    .line 666
    .line 667
    .line 668
    const v10, 0x3e8f5c29    # 0.28f

    .line 669
    .line 670
    .line 671
    const v11, 0x3e3851ec    # 0.18f

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 675
    .line 676
    .line 677
    const/high16 v3, 0x41960000    # 18.75f

    .line 678
    .line 679
    const/high16 v4, 0x41200000    # 10.0f

    .line 680
    .line 681
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 682
    .line 683
    .line 684
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 685
    .line 686
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 687
    .line 688
    .line 689
    const v3, -0x4063d70a    # -1.22f

    .line 690
    .line 691
    .line 692
    const v4, 0x3e8a3d71    # 0.27f

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 696
    .line 697
    .line 698
    const v12, 0x3ee147ae    # 0.44f

    .line 699
    .line 700
    .line 701
    const/high16 v13, -0x41800000    # -0.25f

    .line 702
    .line 703
    const v8, 0x3e23d70a    # 0.16f

    .line 704
    .line 705
    .line 706
    const v9, -0x4270a3d7    # -0.07f

    .line 707
    .line 708
    .line 709
    const v10, 0x3e99999a    # 0.3f

    .line 710
    .line 711
    .line 712
    const v11, -0x41e66666    # -0.15f

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 716
    .line 717
    .line 718
    const v3, 0x3f9851ec    # 1.19f

    .line 719
    .line 720
    .line 721
    const v4, 0x3ec28f5c    # 0.38f

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 725
    .line 726
    .line 727
    const/high16 v3, 0x3f400000    # 0.75f

    .line 728
    .line 729
    const v4, -0x4059999a    # -1.3f

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 733
    .line 734
    .line 735
    const v3, -0x40a66666    # -0.85f

    .line 736
    .line 737
    .line 738
    const v4, -0x4091eb85    # -0.93f

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 742
    .line 743
    .line 744
    const v12, 0x41afd70a    # 21.98f

    .line 745
    .line 746
    .line 747
    const v13, 0x40c75c29    # 6.23f

    .line 748
    .line 749
    .line 750
    const/high16 v8, 0x41b00000    # 22.0f

    .line 751
    .line 752
    const v9, 0x40d23d71    # 6.57f

    .line 753
    .line 754
    .line 755
    const v10, 0x41afeb85    # 21.99f

    .line 756
    .line 757
    .line 758
    const v11, 0x40cccccd    # 6.4f

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 765
    .line 766
    .line 767
    const/high16 v3, 0x419c0000    # 19.5f

    .line 768
    .line 769
    const/high16 v4, 0x40f80000    # 7.75f

    .line 770
    .line 771
    invoke-virtual {v7, v3, v4}, Lbj/n;->n(FF)V

    .line 772
    .line 773
    .line 774
    const/high16 v12, -0x40600000    # -1.25f

    .line 775
    .line 776
    const/high16 v13, -0x40600000    # -1.25f

    .line 777
    .line 778
    const v8, -0x40cf5c29    # -0.69f

    .line 779
    .line 780
    .line 781
    const/4 v9, 0x0

    .line 782
    const/high16 v10, -0x40600000    # -1.25f

    .line 783
    .line 784
    const v11, -0x40f0a3d7    # -0.56f

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 788
    .line 789
    .line 790
    const/high16 v3, -0x40600000    # -1.25f

    .line 791
    .line 792
    const v4, 0x3f0f5c29    # 0.56f

    .line 793
    .line 794
    .line 795
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 796
    .line 797
    invoke-virtual {v7, v4, v3, v5, v3}, Lbj/n;->q(FFFF)V

    .line 798
    .line 799
    .line 800
    const v3, 0x3f0f5c29    # 0.56f

    .line 801
    .line 802
    .line 803
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 804
    .line 805
    invoke-virtual {v7, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 806
    .line 807
    .line 808
    const v3, 0x41a1851f    # 20.19f

    .line 809
    .line 810
    .line 811
    const/high16 v4, 0x419c0000    # 19.5f

    .line 812
    .line 813
    const/high16 v5, 0x40f80000    # 7.75f

    .line 814
    .line 815
    invoke-virtual {v7, v3, v5, v4, v5}, Lbj/n;->p(FFFF)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 819
    .line 820
    .line 821
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 822
    .line 823
    const/4 v4, 0x0

    .line 824
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 825
    .line 826
    .line 827
    new-instance p0, Lg1/m0;

    .line 828
    .line 829
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 830
    .line 831
    .line 832
    const v1, 0x3e8f5c29    # 0.28f

    .line 833
    .line 834
    .line 835
    const v2, 0x412ca3d7    # 10.79f

    .line 836
    .line 837
    .line 838
    const v3, 0x419b3333    # 19.4f

    .line 839
    .line 840
    .line 841
    const v4, -0x40a66666    # -0.85f

    .line 842
    .line 843
    .line 844
    invoke-static {v3, v2, v4, v1}, Lgb/e;->b(FFFF)Lbj/n;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    const v10, -0x41570a3d    # -0.33f

    .line 849
    .line 850
    .line 851
    const v11, -0x41bd70a4    # -0.19f

    .line 852
    .line 853
    .line 854
    const v6, -0x42333333    # -0.1f

    .line 855
    .line 856
    .line 857
    const v7, -0x425c28f6    # -0.08f

    .line 858
    .line 859
    .line 860
    const v8, -0x41a8f5c3    # -0.21f

    .line 861
    .line 862
    .line 863
    const v9, -0x41f0a3d7    # -0.14f

    .line 864
    .line 865
    .line 866
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 867
    .line 868
    .line 869
    const v1, 0x419051ec    # 18.04f

    .line 870
    .line 871
    .line 872
    const/high16 v2, 0x41200000    # 10.0f

    .line 873
    .line 874
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 875
    .line 876
    .line 877
    const v1, -0x40770a3d    # -1.07f

    .line 878
    .line 879
    .line 880
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 881
    .line 882
    .line 883
    const v1, -0x41c7ae14    # -0.18f

    .line 884
    .line 885
    .line 886
    const v2, 0x3f5eb852    # 0.87f

    .line 887
    .line 888
    .line 889
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 890
    .line 891
    .line 892
    const v10, -0x4151eb85    # -0.34f

    .line 893
    .line 894
    .line 895
    const v11, 0x3e428f5c    # 0.19f

    .line 896
    .line 897
    .line 898
    const v6, -0x420a3d71    # -0.12f

    .line 899
    .line 900
    .line 901
    const v7, 0x3d4ccccd    # 0.05f

    .line 902
    .line 903
    .line 904
    const v8, -0x418a3d71    # -0.24f

    .line 905
    .line 906
    .line 907
    const v9, 0x3df5c28f    # 0.12f

    .line 908
    .line 909
    .line 910
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 911
    .line 912
    .line 913
    const v1, -0x40a8f5c3    # -0.84f

    .line 914
    .line 915
    .line 916
    const v2, -0x4170a3d7    # -0.28f

    .line 917
    .line 918
    .line 919
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 920
    .line 921
    .line 922
    const v1, -0x40f5c28f    # -0.54f

    .line 923
    .line 924
    .line 925
    const v2, 0x3f6e147b    # 0.93f

    .line 926
    .line 927
    .line 928
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 929
    .line 930
    .line 931
    const v1, 0x3f170a3d    # 0.59f

    .line 932
    .line 933
    .line 934
    const v2, 0x3f28f5c3    # 0.66f

    .line 935
    .line 936
    .line 937
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 938
    .line 939
    .line 940
    const/4 v10, 0x0

    .line 941
    const v11, 0x3ebd70a4    # 0.37f

    .line 942
    .line 943
    .line 944
    const v6, -0x43dc28f6    # -0.01f

    .line 945
    .line 946
    .line 947
    const v7, 0x3e051eb8    # 0.13f

    .line 948
    .line 949
    .line 950
    const v8, -0x43dc28f6    # -0.01f

    .line 951
    .line 952
    .line 953
    const/high16 v9, 0x3e800000    # 0.25f

    .line 954
    .line 955
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 956
    .line 957
    .line 958
    const v1, 0x3f1c28f6    # 0.61f

    .line 959
    .line 960
    .line 961
    const v2, -0x40d70a3d    # -0.66f

    .line 962
    .line 963
    .line 964
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 965
    .line 966
    .line 967
    const v1, 0x3f0a3d71    # 0.54f

    .line 968
    .line 969
    .line 970
    const v2, 0x3f6e147b    # 0.93f

    .line 971
    .line 972
    .line 973
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 974
    .line 975
    .line 976
    const v1, 0x3f5c28f6    # 0.86f

    .line 977
    .line 978
    .line 979
    const v2, -0x4175c28f    # -0.27f

    .line 980
    .line 981
    .line 982
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 983
    .line 984
    .line 985
    const v10, 0x3e9eb852    # 0.31f

    .line 986
    .line 987
    .line 988
    const v11, 0x3e3851ec    # 0.18f

    .line 989
    .line 990
    .line 991
    const v6, 0x3dcccccd    # 0.1f

    .line 992
    .line 993
    .line 994
    const v7, 0x3d8f5c29    # 0.07f

    .line 995
    .line 996
    .line 997
    const v8, 0x3e4ccccd    # 0.2f

    .line 998
    .line 999
    .line 1000
    const v9, 0x3e051eb8    # 0.13f

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1004
    .line 1005
    .line 1006
    const v1, 0x4187ae14    # 16.96f

    .line 1007
    .line 1008
    .line 1009
    const/high16 v2, 0x41700000    # 15.0f

    .line 1010
    .line 1011
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 1012
    .line 1013
    .line 1014
    const v1, 0x3f88f5c3    # 1.07f

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 1018
    .line 1019
    .line 1020
    const v1, 0x3e428f5c    # 0.19f

    .line 1021
    .line 1022
    .line 1023
    const v2, -0x40a147ae    # -0.87f

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 1027
    .line 1028
    .line 1029
    const v10, 0x3ea3d70a    # 0.32f

    .line 1030
    .line 1031
    .line 1032
    const v11, -0x41c7ae14    # -0.18f

    .line 1033
    .line 1034
    .line 1035
    const v6, 0x3de147ae    # 0.11f

    .line 1036
    .line 1037
    .line 1038
    const v7, -0x42b33333    # -0.05f

    .line 1039
    .line 1040
    .line 1041
    const v8, 0x3e6147ae    # 0.22f

    .line 1042
    .line 1043
    .line 1044
    const v9, -0x421eb852    # -0.11f

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1048
    .line 1049
    .line 1050
    const v1, 0x3f59999a    # 0.85f

    .line 1051
    .line 1052
    .line 1053
    const v2, 0x3e8a3d71    # 0.27f

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 1057
    .line 1058
    .line 1059
    const v1, 0x3f0a3d71    # 0.54f

    .line 1060
    .line 1061
    .line 1062
    const v2, -0x4091eb85    # -0.93f

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 1066
    .line 1067
    .line 1068
    const v1, -0x40e3d70a    # -0.61f

    .line 1069
    .line 1070
    .line 1071
    const v2, -0x40d70a3d    # -0.66f

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 1075
    .line 1076
    .line 1077
    const/4 v10, 0x0

    .line 1078
    const v11, -0x41428f5c    # -0.37f

    .line 1079
    .line 1080
    .line 1081
    const v6, 0x3c23d70a    # 0.01f

    .line 1082
    .line 1083
    .line 1084
    const v7, -0x41fae148    # -0.13f

    .line 1085
    .line 1086
    .line 1087
    const v8, 0x3c23d70a    # 0.01f

    .line 1088
    .line 1089
    .line 1090
    const/high16 v9, -0x41800000    # -0.25f

    .line 1091
    .line 1092
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1093
    .line 1094
    .line 1095
    const v1, -0x40e8f5c3    # -0.59f

    .line 1096
    .line 1097
    .line 1098
    const v2, 0x3f28f5c3    # 0.66f

    .line 1099
    .line 1100
    .line 1101
    const v3, 0x412ca3d7    # 10.79f

    .line 1102
    .line 1103
    .line 1104
    const v4, 0x419b3333    # 19.4f

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v5, v2, v1, v4, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 1108
    .line 1109
    .line 1110
    const/high16 v1, 0x418c0000    # 17.5f

    .line 1111
    .line 1112
    const v2, 0x41563d71    # 13.39f

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 1116
    .line 1117
    .line 1118
    const v10, -0x409c28f6    # -0.89f

    .line 1119
    .line 1120
    .line 1121
    const v11, -0x409c28f6    # -0.89f

    .line 1122
    .line 1123
    .line 1124
    const v6, -0x41051eb8    # -0.49f

    .line 1125
    .line 1126
    .line 1127
    const/4 v7, 0x0

    .line 1128
    const v8, -0x409c28f6    # -0.89f

    .line 1129
    .line 1130
    .line 1131
    const v9, -0x41333333    # -0.4f

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1135
    .line 1136
    .line 1137
    const v10, 0x3f63d70a    # 0.89f

    .line 1138
    .line 1139
    .line 1140
    const/4 v6, 0x0

    .line 1141
    const v7, -0x41051eb8    # -0.49f

    .line 1142
    .line 1143
    .line 1144
    const v8, 0x3ecccccd    # 0.4f

    .line 1145
    .line 1146
    .line 1147
    const v9, -0x409c28f6    # -0.89f

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1151
    .line 1152
    .line 1153
    const v1, 0x3ecccccd    # 0.4f

    .line 1154
    .line 1155
    .line 1156
    const v2, 0x3f63d70a    # 0.89f

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 1160
    .line 1161
    .line 1162
    const/high16 v10, 0x418c0000    # 17.5f

    .line 1163
    .line 1164
    const v11, 0x41563d71    # 13.39f

    .line 1165
    .line 1166
    .line 1167
    const v6, 0x41931eb8    # 18.39f

    .line 1168
    .line 1169
    .line 1170
    const v7, 0x414fd70a    # 12.99f

    .line 1171
    .line 1172
    .line 1173
    const v8, 0x418feb85    # 17.99f

    .line 1174
    .line 1175
    .line 1176
    const v9, 0x41563d71    # 13.39f

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 1183
    .line 1184
    .line 1185
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1186
    .line 1187
    const/4 v2, 0x0

    .line 1188
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p0

    .line 1195
    sput-object p0, Landroidx/compose/material/icons/rounded/EngineeringKt;->_engineering:Lk1/f;

    .line 1196
    .line 1197
    return-object p0
.end method
