###### Class androidx.compose.material.icons.filled.MacroOffKt (androidx.compose.material.icons.filled.MacroOffKt)
.class public final Landroidx/compose/material/icons/filled/MacroOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _macroOff:Lk1/f;


# direct methods
.method public static final getMacroOff(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/MacroOffKt;->_macroOff:Lk1/f;

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
    const-string v2, "Filled.MacroOff"

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
    const v6, 0x41893333    # 17.15f

    .line 53
    .line 54
    .line 55
    const v7, 0x419fd70a    # 19.98f

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v8, Lk1/k;

    .line 65
    .line 66
    const v9, 0x41a50a3d    # 20.63f

    .line 67
    .line 68
    .line 69
    const v10, 0x417e8f5c    # 15.91f

    .line 70
    .line 71
    .line 72
    const/high16 v11, 0x41a80000    # 21.0f

    .line 73
    .line 74
    const/high16 v12, 0x41680000    # 14.5f

    .line 75
    .line 76
    const/high16 v13, 0x41a80000    # 21.0f

    .line 77
    .line 78
    const/high16 v14, 0x41500000    # 13.0f

    .line 79
    .line 80
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v9, Lk1/s;

    .line 87
    .line 88
    const/high16 v10, -0x40400000    # -1.5f

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const v12, -0x3fc5c28f    # -2.91f

    .line 92
    .line 93
    .line 94
    const v13, 0x3ebd70a4    # 0.37f

    .line 95
    .line 96
    .line 97
    const v14, -0x3f7b3333    # -4.15f

    .line 98
    .line 99
    .line 100
    const v15, 0x3f828f5c    # 1.02f

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v5, Lk1/m;

    .line 110
    .line 111
    invoke-direct {v5, v7, v6}, Lk1/m;-><init>(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lg1/m0;

    .line 127
    .line 128
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v6, 0x20

    .line 134
    .line 135
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Lk1/n;

    .line 139
    .line 140
    const/high16 v7, 0x40400000    # 3.0f

    .line 141
    .line 142
    const/high16 v8, 0x41500000    # 13.0f

    .line 143
    .line 144
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v9, Lk1/s;

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const v11, 0x409f0a3d    # 4.97f

    .line 154
    .line 155
    .line 156
    const v12, 0x4080f5c3    # 4.03f

    .line 157
    .line 158
    .line 159
    const/high16 v13, 0x41100000    # 9.0f

    .line 160
    .line 161
    const/high16 v14, 0x41100000    # 9.0f

    .line 162
    .line 163
    const/high16 v15, 0x41100000    # 9.0f

    .line 164
    .line 165
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v10, Lk1/k;

    .line 172
    .line 173
    const/high16 v11, 0x41400000    # 12.0f

    .line 174
    .line 175
    const v12, 0x41883d71    # 17.03f

    .line 176
    .line 177
    .line 178
    const v13, 0x40ff0a3d    # 7.97f

    .line 179
    .line 180
    .line 181
    const/high16 v14, 0x41500000    # 13.0f

    .line 182
    .line 183
    const/high16 v15, 0x40400000    # 3.0f

    .line 184
    .line 185
    const/high16 v16, 0x41500000    # 13.0f

    .line 186
    .line 187
    invoke-direct/range {v10 .. v16}, Lk1/k;-><init>(FFFFFF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lg1/m0;

    .line 201
    .line 202
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 203
    .line 204
    .line 205
    const/high16 v4, 0x41400000    # 12.0f

    .line 206
    .line 207
    const/high16 v5, 0x40b00000    # 5.5f

    .line 208
    .line 209
    invoke-static {v4, v5}, Lk0/a;->a(FF)Lbj/n;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const/high16 v11, 0x40200000    # 2.5f

    .line 214
    .line 215
    const/high16 v12, 0x40200000    # 2.5f

    .line 216
    .line 217
    const v7, 0x3fb0a3d7    # 1.38f

    .line 218
    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    const/high16 v9, 0x40200000    # 2.5f

    .line 222
    .line 223
    const v10, 0x3f8f5c29    # 1.12f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v11, -0x404a3d71    # -1.42f

    .line 230
    .line 231
    .line 232
    const/high16 v12, 0x40100000    # 2.25f

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    const v8, 0x3f7d70a4    # 0.99f

    .line 236
    .line 237
    .line 238
    const v9, -0x40eb851f    # -0.58f

    .line 239
    .line 240
    .line 241
    const v10, 0x3feb851f    # 1.84f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v4, 0x401eb852    # 2.48f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v4, v4}, Lbj/n;->m(FF)V

    .line 251
    .line 252
    .line 253
    const v11, 0x3eb33333    # 0.35f

    .line 254
    .line 255
    .line 256
    const v12, 0x3cf5c28f    # 0.03f

    .line 257
    .line 258
    .line 259
    const v7, 0x3de147ae    # 0.11f

    .line 260
    .line 261
    .line 262
    const v8, 0x3ca3d70a    # 0.02f

    .line 263
    .line 264
    .line 265
    const v9, 0x3e6b851f    # 0.23f

    .line 266
    .line 267
    .line 268
    const v10, 0x3cf5c28f    # 0.03f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v11, 0x40200000    # 2.5f

    .line 275
    .line 276
    const/high16 v12, -0x3fe00000    # -2.5f

    .line 277
    .line 278
    const v7, 0x3fb0a3d7    # 1.38f

    .line 279
    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    const/high16 v9, 0x40200000    # 2.5f

    .line 283
    .line 284
    const v10, -0x4070a3d7    # -1.12f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v11, -0x4048f5c3    # -1.43f

    .line 291
    .line 292
    .line 293
    const/high16 v12, -0x3ff00000    # -2.25f

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    const/high16 v8, -0x40800000    # -1.0f

    .line 297
    .line 298
    const v9, -0x40e8f5c3    # -0.59f

    .line 299
    .line 300
    .line 301
    const v10, -0x40133333    # -1.85f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const v11, 0x3fb70a3d    # 1.43f

    .line 308
    .line 309
    .line 310
    const v7, 0x3f570a3d    # 0.84f

    .line 311
    .line 312
    .line 313
    const v8, -0x41333333    # -0.4f

    .line 314
    .line 315
    .line 316
    const v9, 0x3fb70a3d    # 1.43f

    .line 317
    .line 318
    .line 319
    const/high16 v10, -0x40600000    # -1.25f

    .line 320
    .line 321
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 325
    .line 326
    const/high16 v12, -0x3fe00000    # -2.5f

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    const v8, -0x404f5c29    # -1.38f

    .line 330
    .line 331
    .line 332
    const v9, -0x4070a3d7    # -1.12f

    .line 333
    .line 334
    .line 335
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 336
    .line 337
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const v11, -0x404a3d71    # -1.42f

    .line 341
    .line 342
    .line 343
    const v12, 0x3ee147ae    # 0.44f

    .line 344
    .line 345
    .line 346
    const v7, -0x40f851ec    # -0.53f

    .line 347
    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    const v9, -0x407eb852    # -1.01f

    .line 351
    .line 352
    .line 353
    const v10, 0x3e23d70a    # 0.16f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v4, 0x41680000    # 14.5f

    .line 360
    .line 361
    const/high16 v5, 0x40600000    # 3.5f

    .line 362
    .line 363
    invoke-virtual {v6, v4, v5}, Lbj/n;->l(FF)V

    .line 364
    .line 365
    .line 366
    const/high16 v11, 0x41400000    # 12.0f

    .line 367
    .line 368
    const/high16 v12, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/high16 v7, 0x41680000    # 14.5f

    .line 371
    .line 372
    const v8, 0x4007ae14    # 2.12f

    .line 373
    .line 374
    .line 375
    const v9, 0x4156147b    # 13.38f

    .line 376
    .line 377
    .line 378
    const/high16 v10, 0x3f800000    # 1.0f

    .line 379
    .line 380
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 381
    .line 382
    .line 383
    const v4, 0x4007ae14    # 2.12f

    .line 384
    .line 385
    .line 386
    const/high16 v7, 0x41180000    # 9.5f

    .line 387
    .line 388
    invoke-virtual {v6, v7, v4, v7, v5}, Lbj/n;->p(FFFF)V

    .line 389
    .line 390
    .line 391
    const v4, 0x3e428f5c    # 0.19f

    .line 392
    .line 393
    .line 394
    const v5, 0x3ca3d70a    # 0.02f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v5, v4}, Lbj/n;->m(FF)V

    .line 398
    .line 399
    .line 400
    const v11, 0x4101999a    # 8.1f

    .line 401
    .line 402
    .line 403
    const/high16 v12, 0x40500000    # 3.25f

    .line 404
    .line 405
    const v7, 0x4111eb85    # 9.12f

    .line 406
    .line 407
    .line 408
    const v8, 0x405a3d71    # 3.41f

    .line 409
    .line 410
    .line 411
    const v9, 0x410a147b    # 8.63f

    .line 412
    .line 413
    .line 414
    const/high16 v10, 0x40500000    # 3.25f

    .line 415
    .line 416
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 417
    .line 418
    .line 419
    const v11, -0x403eb852    # -1.51f

    .line 420
    .line 421
    .line 422
    const v12, 0x3f051eb8    # 0.52f

    .line 423
    .line 424
    .line 425
    const v7, -0x40ee147b    # -0.57f

    .line 426
    .line 427
    .line 428
    const/4 v8, 0x0

    .line 429
    const v9, -0x40747ae1    # -1.09f

    .line 430
    .line 431
    .line 432
    const v10, 0x3e4ccccd    # 0.2f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 436
    .line 437
    .line 438
    const v4, 0x404a3d71    # 3.16f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v4, v4}, Lbj/n;->m(FF)V

    .line 442
    .line 443
    .line 444
    const/high16 v11, 0x41400000    # 12.0f

    .line 445
    .line 446
    const/high16 v12, 0x40b00000    # 5.5f

    .line 447
    .line 448
    const v7, 0x41228f5c    # 10.16f

    .line 449
    .line 450
    .line 451
    const v8, 0x40c28f5c    # 6.08f

    .line 452
    .line 453
    .line 454
    const v9, 0x413028f6    # 11.01f

    .line 455
    .line 456
    .line 457
    const/high16 v10, 0x40b00000    # 5.5f

    .line 458
    .line 459
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 463
    .line 464
    .line 465
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 469
    .line 470
    .line 471
    new-instance v0, Lg1/m0;

    .line 472
    .line 473
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 474
    .line 475
    .line 476
    const v2, 0x3fb1eb85    # 1.39f

    .line 477
    .line 478
    .line 479
    const v3, 0x40870a3d    # 4.22f

    .line 480
    .line 481
    .line 482
    const v4, 0x4033d70a    # 2.81f

    .line 483
    .line 484
    .line 485
    invoke-static {v4, v4, v2, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    const v2, 0x40947ae1    # 4.64f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v2, v2}, Lbj/n;->m(FF)V

    .line 493
    .line 494
    .line 495
    const v10, 0x40b33333    # 5.6f

    .line 496
    .line 497
    .line 498
    const/high16 v11, 0x41240000    # 10.25f

    .line 499
    .line 500
    const v6, 0x40b851ec    # 5.76f

    .line 501
    .line 502
    .line 503
    const v7, 0x411428f6    # 9.26f

    .line 504
    .line 505
    .line 506
    const v8, 0x40b33333    # 5.6f

    .line 507
    .line 508
    .line 509
    const v9, 0x411bae14    # 9.73f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 513
    .line 514
    .line 515
    const/high16 v10, 0x40200000    # 2.5f

    .line 516
    .line 517
    const/high16 v11, 0x40200000    # 2.5f

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    const v7, 0x3fb0a3d7    # 1.38f

    .line 521
    .line 522
    .line 523
    const v8, 0x3f8f5c29    # 1.12f

    .line 524
    .line 525
    .line 526
    const/high16 v9, 0x40200000    # 2.5f

    .line 527
    .line 528
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 529
    .line 530
    .line 531
    const v10, 0x3fb33333    # 1.4f

    .line 532
    .line 533
    .line 534
    const v11, -0x4123d70a    # -0.43f

    .line 535
    .line 536
    .line 537
    const v6, 0x3f051eb8    # 0.52f

    .line 538
    .line 539
    .line 540
    const/4 v7, 0x0

    .line 541
    const v8, 0x3f7d70a4    # 0.99f

    .line 542
    .line 543
    .line 544
    const v9, -0x41dc28f6    # -0.16f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 548
    .line 549
    .line 550
    const v2, 0x3ca3d70a    # 0.02f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v2, v2}, Lbj/n;->m(FF)V

    .line 554
    .line 555
    .line 556
    const/high16 v2, 0x41480000    # 12.5f

    .line 557
    .line 558
    const/high16 v3, 0x41180000    # 9.5f

    .line 559
    .line 560
    invoke-virtual {v5, v3, v2}, Lbj/n;->l(FF)V

    .line 561
    .line 562
    .line 563
    const/high16 v10, 0x40200000    # 2.5f

    .line 564
    .line 565
    const/high16 v11, 0x40200000    # 2.5f

    .line 566
    .line 567
    const/4 v6, 0x0

    .line 568
    const v7, 0x3fb0a3d7    # 1.38f

    .line 569
    .line 570
    .line 571
    const v8, 0x3f8f5c29    # 1.12f

    .line 572
    .line 573
    .line 574
    const/high16 v9, 0x40200000    # 2.5f

    .line 575
    .line 576
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 577
    .line 578
    .line 579
    const v10, 0x3e23d70a    # 0.16f

    .line 580
    .line 581
    .line 582
    const v11, -0x435c28f6    # -0.02f

    .line 583
    .line 584
    .line 585
    const v6, 0x3d4ccccd    # 0.05f

    .line 586
    .line 587
    .line 588
    const/4 v7, 0x0

    .line 589
    const v8, 0x3dcccccd    # 0.1f

    .line 590
    .line 591
    .line 592
    const v9, -0x43dc28f6    # -0.01f

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 596
    .line 597
    .line 598
    const v2, 0x3fd1eb85    # 1.64f

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v2, v2}, Lbj/n;->m(FF)V

    .line 602
    .line 603
    .line 604
    const/high16 v10, 0x41400000    # 12.0f

    .line 605
    .line 606
    const/high16 v11, 0x41b00000    # 22.0f

    .line 607
    .line 608
    const v6, 0x414ab852    # 12.67f

    .line 609
    .line 610
    .line 611
    const v7, 0x4190f5c3    # 18.12f

    .line 612
    .line 613
    .line 614
    const/high16 v8, 0x41400000    # 12.0f

    .line 615
    .line 616
    const v9, 0x419fd70a    # 19.98f

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 620
    .line 621
    .line 622
    const v10, 0x40ac28f6    # 5.38f

    .line 623
    .line 624
    .line 625
    const v11, -0x4019999a    # -1.8f

    .line 626
    .line 627
    .line 628
    const v6, 0x400147ae    # 2.02f

    .line 629
    .line 630
    .line 631
    const/4 v7, 0x0

    .line 632
    const v8, 0x407851ec    # 3.88f

    .line 633
    .line 634
    .line 635
    const v9, -0x40d47ae1    # -0.67f

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 639
    .line 640
    .line 641
    const v2, 0x4019999a    # 2.4f

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v2, v2}, Lbj/n;->m(FF)V

    .line 645
    .line 646
    .line 647
    const v2, 0x3fb47ae1    # 1.41f

    .line 648
    .line 649
    .line 650
    const v3, -0x404b851f    # -1.41f

    .line 651
    .line 652
    .line 653
    invoke-static {v5, v2, v3, v4, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 654
    .line 655
    .line 656
    iget-object v2, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 657
    .line 658
    const/4 v3, 0x0

    .line 659
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    sput-object v0, Landroidx/compose/material/icons/filled/MacroOffKt;->_macroOff:Lk1/f;

    .line 667
    .line 668
    return-object v0
.end method
