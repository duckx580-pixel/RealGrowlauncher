###### Class androidx.compose.material.icons.outlined.BusAlertKt (androidx.compose.material.icons.outlined.BusAlertKt)
.class public final Landroidx/compose/material/icons/outlined/BusAlertKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _busAlert:Lk1/f;


# direct methods
.method public static final getBusAlert(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/BusAlertKt;->_busAlert:Lk1/f;

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
    const-string v2, "Outlined.BusAlert"

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
    const/high16 v6, 0x41780000    # 15.5f

    .line 53
    .line 54
    const/high16 v7, 0x40d00000    # 6.5f

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
    const/high16 v7, -0x40400000    # -1.5f

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
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 76
    .line 77
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x40400000    # 3.0f

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
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x3fc00000    # -3.0f

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
    const/high16 v6, 0x41780000    # 15.5f

    .line 126
    .line 127
    const/high16 v7, 0x41580000    # 13.5f

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
    const/high16 v7, -0x40400000    # -1.5f

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
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x1

    .line 152
    const/high16 v14, 0x40400000    # 3.0f

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
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v14, 0x1

    .line 167
    const/high16 v15, -0x3fc00000    # -3.0f

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
    new-instance v4, Lbj/n;

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    invoke-direct {v4, v5}, Lbj/n;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const/high16 v5, 0x41300000    # 11.0f

    .line 191
    .line 192
    const/high16 v6, 0x40800000    # 4.0f

    .line 193
    .line 194
    invoke-virtual {v4, v6, v5}, Lbj/n;->n(FF)V

    .line 195
    .line 196
    .line 197
    const/high16 v5, 0x41000000    # 8.0f

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Lbj/n;->s(F)V

    .line 200
    .line 201
    .line 202
    const v5, 0x40e947ae    # 7.29f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v5}, Lbj/n;->k(F)V

    .line 206
    .line 207
    .line 208
    const/high16 v9, 0x41300000    # 11.0f

    .line 209
    .line 210
    const/high16 v10, 0x40c00000    # 6.0f

    .line 211
    .line 212
    const v5, 0x4131999a    # 11.1f

    .line 213
    .line 214
    .line 215
    const v6, 0x40ebd70a    # 7.37f

    .line 216
    .line 217
    .line 218
    const/high16 v7, 0x41300000    # 11.0f

    .line 219
    .line 220
    const v8, 0x40d66666    # 6.7f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v5, 0x408dc28f    # 4.43f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v5}, Lbj/n;->j(F)V

    .line 230
    .line 231
    .line 232
    const v9, 0x40d4cccd    # 6.65f

    .line 233
    .line 234
    .line 235
    const v10, -0x40851eb8    # -0.98f

    .line 236
    .line 237
    .line 238
    const v5, 0x3f547ae1    # 0.83f

    .line 239
    .line 240
    .line 241
    const v6, -0x40ca3d71    # -0.71f

    .line 242
    .line 243
    .line 244
    const v7, 0x403eb852    # 2.98f

    .line 245
    .line 246
    .line 247
    const v8, -0x40747ae1    # -1.09f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v9, 0x3f170a3d    # 0.59f

    .line 254
    .line 255
    .line 256
    const v10, -0x400147ae    # -1.99f

    .line 257
    .line 258
    .line 259
    const v5, 0x3dcccccd    # 0.1f

    .line 260
    .line 261
    .line 262
    const v6, -0x40cccccd    # -0.7f

    .line 263
    .line 264
    .line 265
    const v7, 0x3e99999a    # 0.3f

    .line 266
    .line 267
    .line 268
    const v8, -0x4050a3d7    # -1.37f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v9, 0x40000000    # 2.0f

    .line 275
    .line 276
    const/high16 v10, 0x40e00000    # 7.0f

    .line 277
    .line 278
    const v5, 0x403e147b    # 2.97f

    .line 279
    .line 280
    .line 281
    const v6, 0x402ae148    # 2.67f

    .line 282
    .line 283
    .line 284
    const/high16 v7, 0x40000000    # 2.0f

    .line 285
    .line 286
    const v8, 0x40a0a3d7    # 5.02f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v5, 0x41180000    # 9.5f

    .line 293
    .line 294
    invoke-virtual {v4, v5}, Lbj/n;->t(F)V

    .line 295
    .line 296
    .line 297
    const/high16 v9, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const v10, 0x401c28f6    # 2.44f

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    const v6, 0x3f733333    # 0.95f

    .line 304
    .line 305
    .line 306
    const v7, 0x3ec28f5c    # 0.38f

    .line 307
    .line 308
    .line 309
    const v8, 0x3fe7ae14    # 1.81f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v5, 0x41a80000    # 21.0f

    .line 316
    .line 317
    invoke-virtual {v4, v5}, Lbj/n;->s(F)V

    .line 318
    .line 319
    .line 320
    const/high16 v10, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const v6, 0x3f0ccccd    # 0.55f

    .line 324
    .line 325
    .line 326
    const v7, 0x3ee66666    # 0.45f

    .line 327
    .line 328
    .line 329
    const/high16 v8, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v5, 0x3f800000    # 1.0f

    .line 335
    .line 336
    invoke-virtual {v4, v5}, Lbj/n;->k(F)V

    .line 337
    .line 338
    .line 339
    const/high16 v10, -0x40800000    # -1.0f

    .line 340
    .line 341
    const v5, 0x3f0ccccd    # 0.55f

    .line 342
    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    const/high16 v7, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const v8, -0x4119999a    # -0.45f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const/high16 v5, -0x40800000    # -1.0f

    .line 354
    .line 355
    const/high16 v6, 0x41000000    # 8.0f

    .line 356
    .line 357
    invoke-static {v4, v5, v6, v7}, Lk0/a;->x(Lbj/n;FFF)V

    .line 358
    .line 359
    .line 360
    const/high16 v10, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    const v6, 0x3f0ccccd    # 0.55f

    .line 364
    .line 365
    .line 366
    const v7, 0x3ee66666    # 0.45f

    .line 367
    .line 368
    .line 369
    const/high16 v8, 0x3f800000    # 1.0f

    .line 370
    .line 371
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 372
    .line 373
    .line 374
    const/high16 v5, 0x3f800000    # 1.0f

    .line 375
    .line 376
    invoke-virtual {v4, v5}, Lbj/n;->k(F)V

    .line 377
    .line 378
    .line 379
    const/high16 v10, -0x40800000    # -1.0f

    .line 380
    .line 381
    const v5, 0x3f0ccccd    # 0.55f

    .line 382
    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    const/high16 v7, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const v8, -0x4119999a    # -0.45f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 391
    .line 392
    .line 393
    const v5, -0x3ffc28f6    # -2.06f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v5}, Lbj/n;->t(F)V

    .line 397
    .line 398
    .line 399
    const v10, -0x3fe3d70a    # -2.44f

    .line 400
    .line 401
    .line 402
    const v5, 0x3f1eb852    # 0.62f

    .line 403
    .line 404
    .line 405
    const v6, -0x40deb852    # -0.63f

    .line 406
    .line 407
    .line 408
    const v8, -0x404147ae    # -1.49f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const/high16 v5, 0x41500000    # 13.0f

    .line 415
    .line 416
    invoke-virtual {v4, v5}, Lbj/n;->s(F)V

    .line 417
    .line 418
    .line 419
    const v9, -0x3f63851f    # -4.89f

    .line 420
    .line 421
    .line 422
    const/high16 v10, -0x40000000    # -2.0f

    .line 423
    .line 424
    const v5, -0x400b851f    # -1.91f

    .line 425
    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    const v7, -0x3f97ae14    # -3.63f

    .line 429
    .line 430
    .line 431
    const v8, -0x40bd70a4    # -0.76f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 435
    .line 436
    .line 437
    const/high16 v5, 0x40800000    # 4.0f

    .line 438
    .line 439
    const/high16 v6, 0x41800000    # 16.0f

    .line 440
    .line 441
    invoke-static {v4, v5, v6, v6}, Lk0/c;->c(Lbj/n;FFF)V

    .line 442
    .line 443
    .line 444
    const/high16 v9, -0x40000000    # -2.0f

    .line 445
    .line 446
    const/high16 v10, 0x40000000    # 2.0f

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    const v6, 0x3f8ccccd    # 1.1f

    .line 450
    .line 451
    .line 452
    const v7, -0x4099999a    # -0.9f

    .line 453
    .line 454
    .line 455
    const/high16 v8, 0x40000000    # 2.0f

    .line 456
    .line 457
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 458
    .line 459
    .line 460
    const/high16 v5, 0x40c00000    # 6.0f

    .line 461
    .line 462
    invoke-virtual {v4, v5}, Lbj/n;->j(F)V

    .line 463
    .line 464
    .line 465
    const/high16 v10, -0x40000000    # -2.0f

    .line 466
    .line 467
    const v5, -0x40733333    # -1.1f

    .line 468
    .line 469
    .line 470
    const/4 v6, 0x0

    .line 471
    const/high16 v7, -0x40000000    # -2.0f

    .line 472
    .line 473
    const v8, -0x4099999a    # -0.9f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 477
    .line 478
    .line 479
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 480
    .line 481
    const/high16 v6, 0x41400000    # 12.0f

    .line 482
    .line 483
    const/high16 v7, 0x41800000    # 16.0f

    .line 484
    .line 485
    invoke-static {v4, v5, v6, v7}, Lk0/b;->q(Lbj/n;FFF)V

    .line 486
    .line 487
    .line 488
    iget-object v4, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 489
    .line 490
    const/4 v5, 0x0

    .line 491
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Lg1/m0;

    .line 495
    .line 496
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 497
    .line 498
    .line 499
    const/high16 v2, 0x41900000    # 18.0f

    .line 500
    .line 501
    const/high16 v3, 0x3f800000    # 1.0f

    .line 502
    .line 503
    invoke-static {v2, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    const/high16 v9, -0x3f600000    # -5.0f

    .line 508
    .line 509
    const/high16 v10, 0x40a00000    # 5.0f

    .line 510
    .line 511
    const v5, -0x3fcf5c29    # -2.76f

    .line 512
    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    const/high16 v7, -0x3f600000    # -5.0f

    .line 516
    .line 517
    const v8, 0x400f5c29    # 2.24f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 521
    .line 522
    .line 523
    const v2, 0x400f5c29    # 2.24f

    .line 524
    .line 525
    .line 526
    const/high16 v3, 0x40a00000    # 5.0f

    .line 527
    .line 528
    invoke-virtual {v4, v2, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 529
    .line 530
    .line 531
    const v2, -0x3ff0a3d7    # -2.24f

    .line 532
    .line 533
    .line 534
    const/high16 v3, -0x3f600000    # -5.0f

    .line 535
    .line 536
    const/high16 v5, 0x40a00000    # 5.0f

    .line 537
    .line 538
    invoke-virtual {v4, v5, v2, v5, v3}, Lbj/n;->q(FFFF)V

    .line 539
    .line 540
    .line 541
    const v2, 0x41a6147b    # 20.76f

    .line 542
    .line 543
    .line 544
    const/high16 v3, 0x41900000    # 18.0f

    .line 545
    .line 546
    const/high16 v5, 0x3f800000    # 1.0f

    .line 547
    .line 548
    invoke-virtual {v4, v2, v5, v3, v5}, Lbj/n;->p(FFFF)V

    .line 549
    .line 550
    .line 551
    const/high16 v2, 0x41100000    # 9.0f

    .line 552
    .line 553
    const/high16 v3, 0x41940000    # 18.5f

    .line 554
    .line 555
    const/high16 v5, -0x40800000    # -1.0f

    .line 556
    .line 557
    const/high16 v6, 0x41000000    # 8.0f

    .line 558
    .line 559
    invoke-static {v4, v3, v2, v5, v6}, Lgb/e;->h(Lbj/n;FFFF)V

    .line 560
    .line 561
    .line 562
    const/high16 v2, 0x40e00000    # 7.0f

    .line 563
    .line 564
    const/high16 v3, 0x41100000    # 9.0f

    .line 565
    .line 566
    const/high16 v5, 0x41940000    # 18.5f

    .line 567
    .line 568
    const/high16 v6, 0x3f800000    # 1.0f

    .line 569
    .line 570
    invoke-static {v4, v6, v3, v5, v2}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 571
    .line 572
    .line 573
    const/high16 v2, 0x40400000    # 3.0f

    .line 574
    .line 575
    const/high16 v3, 0x40e00000    # 7.0f

    .line 576
    .line 577
    const/high16 v5, -0x40800000    # -1.0f

    .line 578
    .line 579
    invoke-static {v4, v5, v2, v6, v3}, Lk0/d;->D(Lbj/n;FFFF)V

    .line 580
    .line 581
    .line 582
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 583
    .line 584
    const/4 v3, 0x0

    .line 585
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    sput-object v0, Landroidx/compose/material/icons/outlined/BusAlertKt;->_busAlert:Lk1/f;

    .line 593
    .line 594
    return-object v0
.end method
