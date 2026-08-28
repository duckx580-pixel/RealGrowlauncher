###### Class androidx.compose.material.icons.outlined.PestControlRodentKt (androidx.compose.material.icons.outlined.PestControlRodentKt)
.class public final Landroidx/compose/material/icons/outlined/PestControlRodentKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _pestControlRodent:Lk1/f;


# direct methods
.method public static final getPestControlRodent(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/PestControlRodentKt;->_pestControlRodent:Lk1/f;

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
    const-string v2, "Outlined.PestControlRodent"

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
    invoke-direct {v5, v6, v6}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v5, Lk1/v;

    .line 61
    .line 62
    const/high16 v6, -0x40800000    # -1.0f

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v8, Lk1/r;

    .line 72
    .line 73
    const/high16 v9, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/high16 v10, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x1

    .line 79
    const/4 v13, 0x1

    .line 80
    const/high16 v14, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v9, Lk1/r;

    .line 90
    .line 91
    const/high16 v11, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v14, 0x1

    .line 95
    const/high16 v15, -0x40000000    # -2.0f

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lg1/m0;

    .line 110
    .line 111
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 112
    .line 113
    .line 114
    const v2, -0x4091eb85    # -0.93f

    .line 115
    .line 116
    .line 117
    const v3, -0x40a8f5c3    # -0.84f

    .line 118
    .line 119
    .line 120
    const v4, 0x41a6e148    # 20.86f

    .line 121
    .line 122
    .line 123
    const v5, 0x416f851f    # 14.97f

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5, v2, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const v11, -0x3f3e6666    # -6.05f

    .line 131
    .line 132
    .line 133
    const v12, -0x3f65c28f    # -4.82f

    .line 134
    .line 135
    .line 136
    const v7, 0x3ef5c28f    # 0.48f

    .line 137
    .line 138
    .line 139
    const v8, -0x3fa33333    # -3.45f

    .line 140
    .line 141
    .line 142
    const v9, -0x3fc851ec    # -2.87f

    .line 143
    .line 144
    .line 145
    const v10, -0x3f3eb852    # -6.04f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v11, 0x41400000    # 12.0f

    .line 152
    .line 153
    const/high16 v12, 0x41100000    # 9.0f

    .line 154
    .line 155
    const v7, 0x4154cccd    # 13.3f

    .line 156
    .line 157
    .line 158
    const v8, 0x4111c28f    # 9.11f

    .line 159
    .line 160
    .line 161
    const v9, 0x414a8f5c    # 12.66f

    .line 162
    .line 163
    .line 164
    const/high16 v10, 0x41100000    # 9.0f

    .line 165
    .line 166
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v11, -0x3f43851f    # -5.89f

    .line 170
    .line 171
    .line 172
    const v12, 0x409b3333    # 4.85f

    .line 173
    .line 174
    .line 175
    const v7, -0x3f77ae14    # -4.26f

    .line 176
    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const v9, -0x3f4b3333    # -5.65f

    .line 180
    .line 181
    .line 182
    const v10, 0x40651eb8    # 3.58f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v11, 0x40800000    # 4.0f

    .line 189
    .line 190
    const/high16 v12, 0x41300000    # 11.0f

    .line 191
    .line 192
    const v7, 0x409c7ae1    # 4.89f

    .line 193
    .line 194
    .line 195
    const v8, 0x4157851f    # 13.47f

    .line 196
    .line 197
    .line 198
    const/high16 v9, 0x40800000    # 4.0f

    .line 199
    .line 200
    const v10, 0x4145999a    # 12.35f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v11, 0x40400000    # 3.0f

    .line 207
    .line 208
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const v8, -0x402b851f    # -1.66f

    .line 212
    .line 213
    .line 214
    const v9, 0x3fab851f    # 1.34f

    .line 215
    .line 216
    .line 217
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 218
    .line 219
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v2, 0x40200000    # 2.5f

    .line 223
    .line 224
    invoke-virtual {v6, v2}, Lbj/n;->k(F)V

    .line 225
    .line 226
    .line 227
    const/high16 v11, 0x41400000    # 12.0f

    .line 228
    .line 229
    const/high16 v12, 0x40b00000    # 5.5f

    .line 230
    .line 231
    const v7, 0x412e147b    # 10.88f

    .line 232
    .line 233
    .line 234
    const/high16 v8, 0x41000000    # 8.0f

    .line 235
    .line 236
    const/high16 v9, 0x41400000    # 12.0f

    .line 237
    .line 238
    const v10, 0x40dc28f6    # 6.88f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v11, 0x41180000    # 9.5f

    .line 245
    .line 246
    const/high16 v12, 0x40400000    # 3.0f

    .line 247
    .line 248
    const/high16 v7, 0x41400000    # 12.0f

    .line 249
    .line 250
    const v8, 0x4083d70a    # 4.12f

    .line 251
    .line 252
    .line 253
    const v9, 0x412e147b    # 10.88f

    .line 254
    .line 255
    .line 256
    const/high16 v10, 0x40400000    # 3.0f

    .line 257
    .line 258
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v2, 0x41000000    # 8.0f

    .line 262
    .line 263
    invoke-virtual {v6, v2}, Lbj/n;->j(F)V

    .line 264
    .line 265
    .line 266
    const/high16 v11, 0x40e00000    # 7.0f

    .line 267
    .line 268
    const/high16 v12, 0x40800000    # 4.0f

    .line 269
    .line 270
    const v7, 0x40ee6666    # 7.45f

    .line 271
    .line 272
    .line 273
    const/high16 v8, 0x40400000    # 3.0f

    .line 274
    .line 275
    const/high16 v9, 0x40e00000    # 7.0f

    .line 276
    .line 277
    const v10, 0x405ccccd    # 3.45f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v11, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/high16 v12, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    const v8, 0x3f0ccccd    # 0.55f

    .line 289
    .line 290
    .line 291
    const v9, 0x3ee66666    # 0.45f

    .line 292
    .line 293
    .line 294
    const/high16 v10, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 300
    .line 301
    invoke-virtual {v6, v2}, Lbj/n;->k(F)V

    .line 302
    .line 303
    .line 304
    const/high16 v11, 0x41200000    # 10.0f

    .line 305
    .line 306
    const/high16 v12, 0x40b00000    # 5.5f

    .line 307
    .line 308
    const v7, 0x411c7ae1    # 9.78f

    .line 309
    .line 310
    .line 311
    const/high16 v8, 0x40a00000    # 5.0f

    .line 312
    .line 313
    const/high16 v9, 0x41200000    # 10.0f

    .line 314
    .line 315
    const v10, 0x40a70a3d    # 5.22f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v11, 0x41180000    # 9.5f

    .line 322
    .line 323
    const/high16 v12, 0x40c00000    # 6.0f

    .line 324
    .line 325
    const/high16 v7, 0x41200000    # 10.0f

    .line 326
    .line 327
    const v8, 0x40b8f5c3    # 5.78f

    .line 328
    .line 329
    .line 330
    const v9, 0x411c7ae1    # 9.78f

    .line 331
    .line 332
    .line 333
    const/high16 v10, 0x40c00000    # 6.0f

    .line 334
    .line 335
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const/high16 v2, 0x40e00000    # 7.0f

    .line 339
    .line 340
    invoke-virtual {v6, v2}, Lbj/n;->j(F)V

    .line 341
    .line 342
    .line 343
    const/high16 v11, -0x3f600000    # -5.0f

    .line 344
    .line 345
    const/high16 v12, 0x40a00000    # 5.0f

    .line 346
    .line 347
    const v7, -0x3fcf5c29    # -2.76f

    .line 348
    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    const/high16 v9, -0x3f600000    # -5.0f

    .line 352
    .line 353
    const v10, 0x400f5c29    # 2.24f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const v11, 0x40823d71    # 4.07f

    .line 360
    .line 361
    .line 362
    const v12, 0x409d1eb8    # 4.91f

    .line 363
    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    const v8, 0x401c28f6    # 2.44f

    .line 367
    .line 368
    .line 369
    const v9, 0x3fe147ae    # 1.76f

    .line 370
    .line 371
    .line 372
    const v10, 0x408f0a3d    # 4.47f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 376
    .line 377
    .line 378
    const/high16 v11, 0x41400000    # 12.0f

    .line 379
    .line 380
    const/high16 v12, 0x41a80000    # 21.0f

    .line 381
    .line 382
    const v7, 0x40d051ec    # 6.51f

    .line 383
    .line 384
    .line 385
    const v8, 0x419651ec    # 18.79f

    .line 386
    .line 387
    .line 388
    const v9, 0x410fd70a    # 8.99f

    .line 389
    .line 390
    .line 391
    const/high16 v10, 0x41a80000    # 21.0f

    .line 392
    .line 393
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const v2, 0x40d0f5c3    # 6.53f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v2}, Lbj/n;->k(F)V

    .line 400
    .line 401
    .line 402
    const v11, 0x41a6e148    # 20.86f

    .line 403
    .line 404
    .line 405
    const v12, 0x416f851f    # 14.97f

    .line 406
    .line 407
    .line 408
    const v7, 0x41ad1eb8    # 21.64f

    .line 409
    .line 410
    .line 411
    const/high16 v8, 0x41a80000    # 21.0f

    .line 412
    .line 413
    const v9, 0x41b9d70a    # 23.23f

    .line 414
    .line 415
    .line 416
    const v10, 0x4188e148    # 17.11f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 420
    .line 421
    .line 422
    const/high16 v2, 0x41980000    # 19.0f

    .line 423
    .line 424
    const/high16 v3, 0x41400000    # 12.0f

    .line 425
    .line 426
    const v4, 0x41943d71    # 18.53f

    .line 427
    .line 428
    .line 429
    invoke-static {v6, v4, v2, v3}, Lk0/e;->z(Lbj/n;FFF)V

    .line 430
    .line 431
    .line 432
    const v11, -0x3fb8f5c3    # -3.11f

    .line 433
    .line 434
    .line 435
    const v12, -0x40428f5c    # -1.48f

    .line 436
    .line 437
    .line 438
    const v7, -0x40651eb8    # -1.21f

    .line 439
    .line 440
    .line 441
    const/4 v8, 0x0

    .line 442
    const v9, -0x3fea3d71    # -2.34f

    .line 443
    .line 444
    .line 445
    const v10, -0x40f5c28f    # -0.54f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 449
    .line 450
    .line 451
    const v11, -0x40b33333    # -0.8f

    .line 452
    .line 453
    .line 454
    const v12, -0x3fa5c28f    # -3.41f

    .line 455
    .line 456
    .line 457
    const v7, -0x40b851ec    # -0.78f

    .line 458
    .line 459
    .line 460
    const v8, -0x408ccccd    # -0.95f

    .line 461
    .line 462
    .line 463
    const v9, -0x407851ec    # -1.06f

    .line 464
    .line 465
    .line 466
    const v10, -0x3ff5c28f    # -2.16f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 470
    .line 471
    .line 472
    const v11, 0x403f5c29    # 2.99f

    .line 473
    .line 474
    .line 475
    const v12, -0x3fbf5c29    # -3.01f

    .line 476
    .line 477
    .line 478
    const v7, 0x3e9eb852    # 0.31f

    .line 479
    .line 480
    .line 481
    const v8, -0x40428f5c    # -1.48f

    .line 482
    .line 483
    .line 484
    const v9, 0x3fc147ae    # 1.51f

    .line 485
    .line 486
    .line 487
    const v10, -0x3fd3d70a    # -2.69f

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 491
    .line 492
    .line 493
    const v11, 0x3f2b851f    # 0.67f

    .line 494
    .line 495
    .line 496
    const v12, -0x4270a3d7    # -0.07f

    .line 497
    .line 498
    .line 499
    const v7, 0x3e6147ae    # 0.22f

    .line 500
    .line 501
    .line 502
    const v8, -0x42b33333    # -0.05f

    .line 503
    .line 504
    .line 505
    const v9, 0x3ee66666    # 0.45f

    .line 506
    .line 507
    .line 508
    const v10, -0x428a3d71    # -0.06f

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 512
    .line 513
    .line 514
    const/high16 v11, 0x41300000    # 11.0f

    .line 515
    .line 516
    const/high16 v12, 0x41580000    # 13.5f

    .line 517
    .line 518
    const v7, 0x41347ae1    # 11.28f

    .line 519
    .line 520
    .line 521
    const v8, 0x413bd70a    # 11.74f

    .line 522
    .line 523
    .line 524
    const/high16 v9, 0x41300000    # 11.0f

    .line 525
    .line 526
    const v10, 0x414947ae    # 12.58f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 530
    .line 531
    .line 532
    const v11, 0x3fa8f5c3    # 1.32f

    .line 533
    .line 534
    .line 535
    const v12, 0x404b851f    # 3.18f

    .line 536
    .line 537
    .line 538
    const/4 v7, 0x0

    .line 539
    const v8, 0x3f9eb852    # 1.24f

    .line 540
    .line 541
    .line 542
    const/high16 v9, 0x3f000000    # 0.5f

    .line 543
    .line 544
    const v10, 0x4017ae14    # 2.37f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 548
    .line 549
    .line 550
    const v2, 0x3fb47ae1    # 1.41f

    .line 551
    .line 552
    .line 553
    const v3, -0x404b851f    # -1.41f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v2, v3}, Lbj/n;->m(FF)V

    .line 557
    .line 558
    .line 559
    const/high16 v11, 0x41500000    # 13.0f

    .line 560
    .line 561
    const/high16 v12, 0x41580000    # 13.5f

    .line 562
    .line 563
    const v7, 0x41547ae1    # 13.28f

    .line 564
    .line 565
    .line 566
    const v8, 0x416d1eb8    # 14.82f

    .line 567
    .line 568
    .line 569
    const/high16 v9, 0x41500000    # 13.0f

    .line 570
    .line 571
    const v10, 0x41630a3d    # 14.19f

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 575
    .line 576
    .line 577
    const/high16 v11, 0x40200000    # 2.5f

    .line 578
    .line 579
    const/high16 v12, -0x3fe00000    # -2.5f

    .line 580
    .line 581
    const/4 v7, 0x0

    .line 582
    const v8, -0x404a3d71    # -1.42f

    .line 583
    .line 584
    .line 585
    const v9, 0x3f99999a    # 1.2f

    .line 586
    .line 587
    .line 588
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 589
    .line 590
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 591
    .line 592
    .line 593
    const/high16 v12, 0x40200000    # 2.5f

    .line 594
    .line 595
    const v7, 0x3fb0a3d7    # 1.38f

    .line 596
    .line 597
    .line 598
    const/4 v8, 0x0

    .line 599
    const/high16 v9, 0x40200000    # 2.5f

    .line 600
    .line 601
    const v10, 0x3f8f5c29    # 1.12f

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 605
    .line 606
    .line 607
    const v11, -0x414ccccd    # -0.35f

    .line 608
    .line 609
    .line 610
    const/high16 v12, 0x3fa00000    # 1.25f

    .line 611
    .line 612
    const/4 v7, 0x0

    .line 613
    const v8, 0x3eeb851f    # 0.46f

    .line 614
    .line 615
    .line 616
    const v9, -0x41fae148    # -0.13f

    .line 617
    .line 618
    .line 619
    const v10, 0x3f6147ae    # 0.88f

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 623
    .line 624
    .line 625
    const v2, 0x3fef5c29    # 1.87f

    .line 626
    .line 627
    .line 628
    const v3, 0x3fd9999a    # 1.7f

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6, v2, v3}, Lbj/n;->m(FF)V

    .line 632
    .line 633
    .line 634
    const v11, 0x3ef5c28f    # 0.48f

    .line 635
    .line 636
    .line 637
    const v12, 0x3f8b851f    # 1.09f

    .line 638
    .line 639
    .line 640
    const v7, 0x3e9eb852    # 0.31f

    .line 641
    .line 642
    .line 643
    const v8, 0x3e8f5c29    # 0.28f

    .line 644
    .line 645
    .line 646
    const v9, 0x3ef5c28f    # 0.48f

    .line 647
    .line 648
    .line 649
    const v10, 0x3f2b851f    # 0.67f

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 653
    .line 654
    .line 655
    const v11, 0x41943d71    # 18.53f

    .line 656
    .line 657
    .line 658
    const/high16 v12, 0x41980000    # 19.0f

    .line 659
    .line 660
    const/high16 v7, 0x41a00000    # 20.0f

    .line 661
    .line 662
    const v8, 0x4192b852    # 18.34f

    .line 663
    .line 664
    .line 665
    const v9, 0x419ab852    # 19.34f

    .line 666
    .line 667
    .line 668
    const/high16 v10, 0x41980000    # 19.0f

    .line 669
    .line 670
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 674
    .line 675
    .line 676
    iget-object v2, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 677
    .line 678
    const/4 v3, 0x0

    .line 679
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    sput-object v0, Landroidx/compose/material/icons/outlined/PestControlRodentKt;->_pestControlRodent:Lk1/f;

    .line 687
    .line 688
    return-object v0
.end method
