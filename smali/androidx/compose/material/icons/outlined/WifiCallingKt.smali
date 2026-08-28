###### Class androidx.compose.material.icons.outlined.WifiCallingKt (androidx.compose.material.icons.outlined.WifiCallingKt)
.class public final Landroidx/compose/material/icons/outlined/WifiCallingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _wifiCalling:Lk1/f;


# direct methods
.method public static final getWifiCalling(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/WifiCallingKt;->_wifiCalling:Lk1/f;

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
    const-string v1, "Outlined.WifiCalling"

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
    const v4, 0x417828f6    # 15.51f

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v10, -0x3f9b851f    # -3.57f

    .line 51
    .line 52
    .line 53
    const v11, -0x40ee147b    # -0.57f

    .line 54
    .line 55
    .line 56
    const v6, -0x406147ae    # -1.24f

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const v8, -0x3fe33333    # -2.45f

    .line 61
    .line 62
    .line 63
    const v9, -0x41b33333    # -0.2f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v10, -0x416147ae    # -0.31f

    .line 70
    .line 71
    .line 72
    const v11, -0x42b33333    # -0.05f

    .line 73
    .line 74
    .line 75
    const v6, -0x42333333    # -0.1f

    .line 76
    .line 77
    .line 78
    const v7, -0x42dc28f6    # -0.04f

    .line 79
    .line 80
    .line 81
    const v8, -0x41a8f5c3    # -0.21f

    .line 82
    .line 83
    .line 84
    const v9, -0x42b33333    # -0.05f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v10, -0x40ca3d71    # -0.71f

    .line 91
    .line 92
    .line 93
    const v11, 0x3e947ae1    # 0.29f

    .line 94
    .line 95
    .line 96
    const v6, -0x417ae148    # -0.26f

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const v8, -0x40fd70a4    # -0.51f

    .line 101
    .line 102
    .line 103
    const v9, 0x3dcccccd    # 0.1f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v3, 0x400ccccd    # 2.2f

    .line 110
    .line 111
    .line 112
    const v4, -0x3ff33333    # -2.2f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 116
    .line 117
    .line 118
    const v10, -0x3f2d1eb8    # -6.59f

    .line 119
    .line 120
    .line 121
    const v11, -0x3f2d1eb8    # -6.59f

    .line 122
    .line 123
    .line 124
    const v6, -0x3fcae148    # -2.83f

    .line 125
    .line 126
    .line 127
    const v7, -0x40466666    # -1.45f

    .line 128
    .line 129
    .line 130
    const v8, -0x3f5b3333    # -5.15f

    .line 131
    .line 132
    .line 133
    const v9, -0x3f8f5c29    # -3.76f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 140
    .line 141
    .line 142
    const v10, 0x41111eb8    # 9.07f

    .line 143
    .line 144
    .line 145
    const v11, 0x40f23d71    # 7.57f

    .line 146
    .line 147
    .line 148
    const v6, 0x4111999a    # 9.1f

    .line 149
    .line 150
    .line 151
    const v7, 0x4104f5c3    # 8.31f

    .line 152
    .line 153
    .line 154
    const v8, 0x4112e148    # 9.18f

    .line 155
    .line 156
    .line 157
    const v9, 0x40fd70a4    # 7.92f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v10, 0x41080000    # 8.5f

    .line 164
    .line 165
    const/high16 v11, 0x40800000    # 4.0f

    .line 166
    .line 167
    const v6, 0x410b3333    # 8.7f

    .line 168
    .line 169
    .line 170
    const v7, 0x40ce6666    # 6.45f

    .line 171
    .line 172
    .line 173
    const/high16 v8, 0x41080000    # 8.5f

    .line 174
    .line 175
    const/high16 v9, 0x40a80000    # 5.25f

    .line 176
    .line 177
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v10, -0x40800000    # -1.0f

    .line 181
    .line 182
    const/high16 v11, -0x40800000    # -1.0f

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const v7, -0x40f33333    # -0.55f

    .line 186
    .line 187
    .line 188
    const v8, -0x4119999a    # -0.45f

    .line 189
    .line 190
    .line 191
    const/high16 v9, -0x40800000    # -1.0f

    .line 192
    .line 193
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v3, 0x40800000    # 4.0f

    .line 197
    .line 198
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 199
    .line 200
    .line 201
    const/high16 v10, 0x40400000    # 3.0f

    .line 202
    .line 203
    const/high16 v11, 0x40800000    # 4.0f

    .line 204
    .line 205
    const v6, 0x405ccccd    # 3.45f

    .line 206
    .line 207
    .line 208
    const/high16 v7, 0x40400000    # 3.0f

    .line 209
    .line 210
    const/high16 v8, 0x40400000    # 3.0f

    .line 211
    .line 212
    const v9, 0x405ccccd    # 3.45f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v10, 0x41880000    # 17.0f

    .line 219
    .line 220
    const/high16 v11, 0x41880000    # 17.0f

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const v7, 0x41163d71    # 9.39f

    .line 224
    .line 225
    .line 226
    const v8, 0x40f3851f    # 7.61f

    .line 227
    .line 228
    .line 229
    const/high16 v9, 0x41880000    # 17.0f

    .line 230
    .line 231
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v10, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/high16 v11, -0x40800000    # -1.0f

    .line 237
    .line 238
    const v6, 0x3f0ccccd    # 0.55f

    .line 239
    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const/high16 v8, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const v9, -0x4119999a    # -0.45f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const v3, -0x3fa0a3d7    # -3.49f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 254
    .line 255
    .line 256
    const/high16 v10, 0x41a00000    # 20.0f

    .line 257
    .line 258
    const v11, 0x417828f6    # 15.51f

    .line 259
    .line 260
    .line 261
    const/high16 v6, 0x41a80000    # 21.0f

    .line 262
    .line 263
    const v7, 0x417f5c29    # 15.96f

    .line 264
    .line 265
    .line 266
    const v8, 0x41a46666    # 20.55f

    .line 267
    .line 268
    .line 269
    const v9, 0x417828f6    # 15.51f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v3, 0x40a00000    # 5.0f

    .line 276
    .line 277
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 278
    .line 279
    const v6, 0x40a0f5c3    # 5.03f

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v6, v3, v4}, Lk0/a;->t(Lbj/n;FFF)V

    .line 283
    .line 284
    .line 285
    const v10, 0x40dfae14    # 6.99f

    .line 286
    .line 287
    .line 288
    const v11, 0x40f2e148    # 7.59f

    .line 289
    .line 290
    .line 291
    const v6, 0x40d33333    # 6.6f

    .line 292
    .line 293
    .line 294
    const v7, 0x40bc7ae1    # 5.89f

    .line 295
    .line 296
    .line 297
    const/high16 v8, 0x40d80000    # 6.75f

    .line 298
    .line 299
    const v9, 0x40d851ec    # 6.76f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const v3, -0x40666666    # -1.2f

    .line 306
    .line 307
    .line 308
    const v4, 0x3f99999a    # 1.2f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 312
    .line 313
    .line 314
    const v10, 0x40a0f5c3    # 5.03f

    .line 315
    .line 316
    .line 317
    const/high16 v11, 0x40a00000    # 5.0f

    .line 318
    .line 319
    const v6, 0x40ac28f6    # 5.38f

    .line 320
    .line 321
    .line 322
    const v7, 0x40f2e148    # 7.59f

    .line 323
    .line 324
    .line 325
    const v8, 0x40a3d70a    # 5.12f

    .line 326
    .line 327
    .line 328
    const v9, 0x40ca3d71    # 6.32f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 335
    .line 336
    .line 337
    const/high16 v3, 0x41980000    # 19.0f

    .line 338
    .line 339
    const v4, 0x4197c28f    # 18.97f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v3, v4}, Lbj/n;->n(FF)V

    .line 343
    .line 344
    .line 345
    const v10, -0x3f8ccccd    # -3.8f

    .line 346
    .line 347
    .line 348
    const/high16 v11, -0x40c00000    # -0.75f

    .line 349
    .line 350
    const v6, -0x40570a3d    # -1.32f

    .line 351
    .line 352
    .line 353
    const v7, -0x4247ae14    # -0.09f

    .line 354
    .line 355
    .line 356
    const v8, -0x3fda3d71    # -2.59f

    .line 357
    .line 358
    .line 359
    const v9, -0x414ccccd    # -0.35f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const v3, 0x3f9851ec    # 1.19f

    .line 366
    .line 367
    .line 368
    const v4, -0x4067ae14    # -1.19f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 372
    .line 373
    .line 374
    const v10, 0x40266666    # 2.6f

    .line 375
    .line 376
    .line 377
    const v11, 0x3ee66666    # 0.45f

    .line 378
    .line 379
    .line 380
    const v6, 0x3f59999a    # 0.85f

    .line 381
    .line 382
    .line 383
    const v7, 0x3e75c28f    # 0.24f

    .line 384
    .line 385
    .line 386
    const v8, 0x3fdc28f6    # 1.72f

    .line 387
    .line 388
    .line 389
    const v9, 0x3ec7ae14    # 0.39f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const v3, 0x4197c28f    # 18.97f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 402
    .line 403
    .line 404
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 408
    .line 409
    .line 410
    new-instance p0, Lg1/m0;

    .line 411
    .line 412
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Ljava/util/ArrayList;

    .line 416
    .line 417
    const/16 v2, 0x20

    .line 418
    .line 419
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    .line 421
    .line 422
    new-instance v2, Lk1/n;

    .line 423
    .line 424
    const v3, 0x409e6666    # 4.95f

    .line 425
    .line 426
    .line 427
    const/high16 v4, 0x41b00000    # 22.0f

    .line 428
    .line 429
    invoke-direct {v2, v4, v3}, Lk1/n;-><init>(FF)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    new-instance v5, Lk1/k;

    .line 436
    .line 437
    const v6, 0x41ae51ec    # 21.79f

    .line 438
    .line 439
    .line 440
    const v7, 0x4098f5c3    # 4.78f

    .line 441
    .line 442
    .line 443
    const v8, 0x419d5c29    # 19.67f

    .line 444
    .line 445
    .line 446
    const/high16 v9, 0x40400000    # 3.0f

    .line 447
    .line 448
    const/high16 v10, 0x41840000    # 16.5f

    .line 449
    .line 450
    const/high16 v11, 0x40400000    # 3.0f

    .line 451
    .line 452
    invoke-direct/range {v5 .. v11}, Lk1/k;-><init>(FFFFFF)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    new-instance v6, Lk1/s;

    .line 459
    .line 460
    const v7, -0x3fb47ae1    # -3.18f

    .line 461
    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    const v9, -0x3f56b852    # -5.29f

    .line 465
    .line 466
    .line 467
    const v10, 0x3fe3d70a    # 1.78f

    .line 468
    .line 469
    .line 470
    const/high16 v11, -0x3f500000    # -5.5f

    .line 471
    .line 472
    const v12, 0x3ff9999a    # 1.95f

    .line 473
    .line 474
    .line 475
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    new-instance v2, Lk1/m;

    .line 482
    .line 483
    const/high16 v3, 0x41840000    # 16.5f

    .line 484
    .line 485
    const/high16 v4, 0x41400000    # 12.0f

    .line 486
    .line 487
    invoke-direct {v2, v3, v4}, Lk1/m;-><init>(FF)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    new-instance v2, Lk1/m;

    .line 494
    .line 495
    const v3, 0x409e6666    # 4.95f

    .line 496
    .line 497
    .line 498
    const/high16 v4, 0x41b00000    # 22.0f

    .line 499
    .line 500
    invoke-direct {v2, v4, v3}, Lk1/m;-><init>(FF)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    sput-object p0, Landroidx/compose/material/icons/outlined/WifiCallingKt;->_wifiCalling:Lk1/f;

    .line 520
    .line 521
    return-object p0
.end method
