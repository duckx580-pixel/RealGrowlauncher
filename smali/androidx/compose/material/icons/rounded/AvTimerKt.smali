###### Class androidx.compose.material.icons.rounded.AvTimerKt (androidx.compose.material.icons.rounded.AvTimerKt)
.class public final Landroidx/compose/material/icons/rounded/AvTimerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _avTimer:Lk1/f;


# direct methods
.method public static final getAvTimer(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/AvTimerKt;->_avTimer:Lk1/f;

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
    const-string v2, "Rounded.AvTimer"

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
    const/high16 v6, 0x41880000    # 17.0f

    .line 53
    .line 54
    const/high16 v7, 0x41400000    # 12.0f

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
    const/high16 v6, 0x41400000    # 12.0f

    .line 126
    .line 127
    const/high16 v7, 0x40e00000    # 7.0f

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
    const/high16 v6, 0x41880000    # 17.0f

    .line 194
    .line 195
    const/high16 v7, 0x41400000    # 12.0f

    .line 196
    .line 197
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v5, Lk1/v;

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const/high16 v7, -0x40800000    # -1.0f

    .line 207
    .line 208
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v8, Lk1/r;

    .line 215
    .line 216
    const/high16 v9, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x1

    .line 220
    const/high16 v14, 0x40000000    # 2.0f

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v9, Lk1/r;

    .line 230
    .line 231
    const/high16 v11, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v14, 0x1

    .line 235
    const/high16 v15, -0x40000000    # -2.0f

    .line 236
    .line 237
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lg1/m0;

    .line 248
    .line 249
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 250
    .line 251
    .line 252
    const/high16 v2, 0x40400000    # 3.0f

    .line 253
    .line 254
    const/high16 v3, 0x41400000    # 12.0f

    .line 255
    .line 256
    invoke-static {v3, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const/high16 v9, -0x40800000    # -1.0f

    .line 261
    .line 262
    const v5, -0x40f33333    # -0.55f

    .line 263
    .line 264
    .line 265
    const v8, 0x3ee66666    # 0.45f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v2, 0x40000000    # 2.0f

    .line 272
    .line 273
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 274
    .line 275
    .line 276
    const/high16 v9, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    const v6, 0x3f0ccccd    # 0.55f

    .line 280
    .line 281
    .line 282
    const v7, 0x3ee66666    # 0.45f

    .line 283
    .line 284
    .line 285
    const/high16 v8, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v2, -0x4119999a    # -0.45f

    .line 291
    .line 292
    .line 293
    const/high16 v3, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/high16 v5, -0x40800000    # -1.0f

    .line 296
    .line 297
    invoke-virtual {v4, v3, v2, v3, v5}, Lbj/n;->q(FFFF)V

    .line 298
    .line 299
    .line 300
    const v2, -0x40947ae1    # -0.92f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 304
    .line 305
    .line 306
    const/high16 v9, 0x40c00000    # 6.0f

    .line 307
    .line 308
    const v10, 0x40d51eb8    # 6.66f

    .line 309
    .line 310
    .line 311
    const v5, 0x4053d70a    # 3.31f

    .line 312
    .line 313
    .line 314
    const v6, 0x3ef5c28f    # 0.48f

    .line 315
    .line 316
    .line 317
    const v7, 0x40bbd70a    # 5.87f

    .line 318
    .line 319
    .line 320
    const/high16 v8, 0x40500000    # 3.25f

    .line 321
    .line 322
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const v9, -0x3f23d70a    # -6.88f

    .line 326
    .line 327
    .line 328
    const v10, 0x40e851ec    # 7.26f

    .line 329
    .line 330
    .line 331
    const v5, 0x3e0f5c29    # 0.14f

    .line 332
    .line 333
    .line 334
    const v6, 0x40766666    # 3.85f

    .line 335
    .line 336
    .line 337
    const v7, -0x3fbe147b    # -3.03f

    .line 338
    .line 339
    .line 340
    const v8, 0x40e66666    # 7.2f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const/high16 v9, 0x40a00000    # 5.0f

    .line 347
    .line 348
    const/high16 v10, 0x41400000    # 12.0f

    .line 349
    .line 350
    const v5, 0x41030a3d    # 8.19f

    .line 351
    .line 352
    .line 353
    const v6, 0x41987ae1    # 19.06f

    .line 354
    .line 355
    .line 356
    const/high16 v7, 0x40a00000    # 5.0f

    .line 357
    .line 358
    const v8, 0x417e8f5c    # 15.91f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const v9, 0x3fca3d71    # 1.58f

    .line 365
    .line 366
    .line 367
    const v10, -0x3f728f5c    # -4.42f

    .line 368
    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    const v6, -0x4028f5c3    # -1.68f

    .line 372
    .line 373
    .line 374
    const v7, 0x3f170a3d    # 0.59f

    .line 375
    .line 376
    .line 377
    const v8, -0x3fb1eb85    # -3.22f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 381
    .line 382
    .line 383
    const v2, 0x4096b852    # 4.71f

    .line 384
    .line 385
    .line 386
    const v3, 0x40970a3d    # 4.72f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 390
    .line 391
    .line 392
    const v9, 0x3fb47ae1    # 1.41f

    .line 393
    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    const v5, 0x3ec7ae14    # 0.39f

    .line 397
    .line 398
    .line 399
    const v6, 0x3ec7ae14    # 0.39f

    .line 400
    .line 401
    .line 402
    const v7, 0x3f828f5c    # 1.02f

    .line 403
    .line 404
    .line 405
    const v8, 0x3ec7ae14    # 0.39f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    const v10, -0x404b851f    # -1.41f

    .line 413
    .line 414
    .line 415
    const v6, -0x413851ec    # -0.39f

    .line 416
    .line 417
    .line 418
    const v7, 0x3ec7ae14    # 0.39f

    .line 419
    .line 420
    .line 421
    const v8, -0x407d70a4    # -1.02f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 425
    .line 426
    .line 427
    const v2, 0x40e851ec    # 7.26f

    .line 428
    .line 429
    .line 430
    const v3, 0x40aeb852    # 5.46f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v2, v3}, Lbj/n;->l(FF)V

    .line 434
    .line 435
    .line 436
    const v9, -0x404ccccd    # -1.4f

    .line 437
    .line 438
    .line 439
    const v10, -0x435c28f6    # -0.02f

    .line 440
    .line 441
    .line 442
    const v5, -0x413d70a4    # -0.38f

    .line 443
    .line 444
    .line 445
    const v6, -0x413d70a4    # -0.38f

    .line 446
    .line 447
    .line 448
    const/high16 v7, -0x40800000    # -1.0f

    .line 449
    .line 450
    const v8, -0x413851ec    # -0.39f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const/high16 v9, 0x40400000    # 3.0f

    .line 457
    .line 458
    const/high16 v10, 0x41400000    # 12.0f

    .line 459
    .line 460
    const v5, 0x40833333    # 4.1f

    .line 461
    .line 462
    .line 463
    const v6, 0x40e23d71    # 7.07f

    .line 464
    .line 465
    .line 466
    const/high16 v7, 0x40400000    # 3.0f

    .line 467
    .line 468
    const v8, 0x41166666    # 9.4f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 472
    .line 473
    .line 474
    const v9, 0x41135c29    # 9.21f

    .line 475
    .line 476
    .line 477
    const/high16 v10, 0x41100000    # 9.0f

    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    const v6, 0x40a147ae    # 5.04f

    .line 481
    .line 482
    .line 483
    const v7, 0x40847ae1    # 4.14f

    .line 484
    .line 485
    .line 486
    const v8, 0x4111eb85    # 9.12f

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 490
    .line 491
    .line 492
    const v9, 0x410c7ae1    # 8.78f

    .line 493
    .line 494
    .line 495
    const v10, -0x3ef4a3d7    # -8.71f

    .line 496
    .line 497
    .line 498
    const v5, 0x40966666    # 4.7f

    .line 499
    .line 500
    .line 501
    const v6, -0x421eb852    # -0.11f

    .line 502
    .line 503
    .line 504
    const v7, 0x410a147b    # 8.63f

    .line 505
    .line 506
    .line 507
    const v8, -0x3f7fae14    # -4.01f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 511
    .line 512
    .line 513
    const/high16 v9, 0x41400000    # 12.0f

    .line 514
    .line 515
    const/high16 v10, 0x40400000    # 3.0f

    .line 516
    .line 517
    const v5, 0x41a947ae    # 21.16f

    .line 518
    .line 519
    .line 520
    const v6, 0x40e6147b    # 7.19f

    .line 521
    .line 522
    .line 523
    const v7, 0x41888f5c    # 17.07f

    .line 524
    .line 525
    .line 526
    const/high16 v8, 0x40400000    # 3.0f

    .line 527
    .line 528
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 532
    .line 533
    .line 534
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    sput-object v0, Landroidx/compose/material/icons/rounded/AvTimerKt;->_avTimer:Lk1/f;

    .line 545
    .line 546
    return-object v0
.end method
