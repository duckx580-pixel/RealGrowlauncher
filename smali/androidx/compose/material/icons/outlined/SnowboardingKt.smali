###### Class androidx.compose.material.icons.outlined.SnowboardingKt (androidx.compose.material.icons.outlined.SnowboardingKt)
.class public final Landroidx/compose/material/icons/outlined/SnowboardingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _snowboarding:Lk1/f;


# direct methods
.method public static final getSnowboarding(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SnowboardingKt;->_snowboarding:Lk1/f;

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
    const-string v1, "Outlined.Snowboarding"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v2, 0x41600000    # 14.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, -0x40733333    # -1.1f

    .line 55
    .line 56
    .line 57
    const v6, 0x3f666666    # 0.9f

    .line 58
    .line 59
    .line 60
    const/high16 v7, -0x40000000    # -2.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x3f666666    # 0.9f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v8, -0x40000000    # -2.0f

    .line 74
    .line 75
    const/high16 v9, 0x40000000    # 2.0f

    .line 76
    .line 77
    const v5, 0x3f8ccccd    # 1.1f

    .line 78
    .line 79
    .line 80
    const v6, -0x4099999a    # -0.9f

    .line 81
    .line 82
    .line 83
    const/high16 v7, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v1, 0x40833333    # 4.1f

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x40400000    # 3.0f

    .line 92
    .line 93
    const/high16 v4, 0x41600000    # 14.0f

    .line 94
    .line 95
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 99
    .line 100
    .line 101
    const v1, 0x41ab3333    # 21.4f

    .line 102
    .line 103
    .line 104
    const v2, 0x41a0b852    # 20.09f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 108
    .line 109
    .line 110
    const v8, -0x40dc28f6    # -0.64f

    .line 111
    .line 112
    .line 113
    const v9, 0x3e2e147b    # 0.17f

    .line 114
    .line 115
    .line 116
    const v4, -0x41947ae1    # -0.23f

    .line 117
    .line 118
    .line 119
    const v5, -0x42b33333    # -0.05f

    .line 120
    .line 121
    .line 122
    const v6, -0x41147ae1    # -0.46f

    .line 123
    .line 124
    .line 125
    const v7, 0x3ca3d70a    # 0.02f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const v8, -0x3fd9999a    # -2.6f

    .line 132
    .line 133
    .line 134
    const v9, 0x3f2b851f    # 0.67f

    .line 135
    .line 136
    .line 137
    const v4, -0x40cf5c29    # -0.69f

    .line 138
    .line 139
    .line 140
    const v5, 0x3f19999a    # 0.6f

    .line 141
    .line 142
    .line 143
    const v6, -0x402e147b    # -1.64f

    .line 144
    .line 145
    .line 146
    const v7, 0x3f6147ae    # 0.88f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x41880000    # 17.0f

    .line 153
    .line 154
    const v2, 0x41a5851f    # 20.69f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, -0x40800000    # -1.0f

    .line 161
    .line 162
    const v2, -0x3f39eb85    # -6.19f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 166
    .line 167
    .line 168
    const v1, -0x3fd51eb8    # -2.67f

    .line 169
    .line 170
    .line 171
    const v2, -0x3fab851f    # -3.32f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 175
    .line 176
    .line 177
    const v1, 0x3fe66666    # 1.8f

    .line 178
    .line 179
    .line 180
    const v2, -0x3fc70a3d    # -2.89f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v8, 0x41a00000    # 20.0f

    .line 187
    .line 188
    const/high16 v9, 0x41400000    # 12.0f

    .line 189
    .line 190
    const v4, 0x417a147b    # 15.63f

    .line 191
    .line 192
    .line 193
    const v5, 0x412c7ae1    # 10.78f

    .line 194
    .line 195
    .line 196
    const v6, 0x418d70a4    # 17.68f

    .line 197
    .line 198
    .line 199
    const/high16 v7, 0x41400000    # 12.0f

    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v1, -0x40000000    # -2.0f

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 207
    .line 208
    .line 209
    const v8, -0x3f7bd70a    # -4.13f

    .line 210
    .line 211
    .line 212
    const v9, -0x3fd1eb85    # -2.72f

    .line 213
    .line 214
    .line 215
    const v4, -0x40133333    # -1.85f

    .line 216
    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    const v6, -0x3fa3d70a    # -3.44f

    .line 220
    .line 221
    .line 222
    const v7, -0x4070a3d7    # -1.12f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v1, -0x40fae148    # -0.52f

    .line 229
    .line 230
    .line 231
    const v2, -0x40651eb8    # -1.21f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 235
    .line 236
    .line 237
    const v8, 0x415b3333    # 13.7f

    .line 238
    .line 239
    .line 240
    const/high16 v9, 0x40a00000    # 5.0f

    .line 241
    .line 242
    const v4, 0x41728f5c    # 15.16f

    .line 243
    .line 244
    .line 245
    const v5, 0x40b47ae1    # 5.64f

    .line 246
    .line 247
    .line 248
    const v6, 0x4169c28f    # 14.61f

    .line 249
    .line 250
    .line 251
    const/high16 v7, 0x40a00000    # 5.0f

    .line 252
    .line 253
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x41000000    # 8.0f

    .line 257
    .line 258
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 259
    .line 260
    .line 261
    const/high16 v1, 0x40b00000    # 5.5f

    .line 262
    .line 263
    const/high16 v2, 0x41100000    # 9.0f

    .line 264
    .line 265
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 266
    .line 267
    .line 268
    const v1, 0x3fd9999a    # 1.7f

    .line 269
    .line 270
    .line 271
    const v2, 0x3f87ae14    # 1.06f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 275
    .line 276
    .line 277
    const v1, 0x4111999a    # 9.1f

    .line 278
    .line 279
    .line 280
    const/high16 v2, 0x40e00000    # 7.0f

    .line 281
    .line 282
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 283
    .line 284
    .line 285
    const v1, 0x40166666    # 2.35f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 289
    .line 290
    .line 291
    const v1, -0x3fdf5c29    # -2.51f

    .line 292
    .line 293
    .line 294
    const v2, 0x407f5c29    # 3.99f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 298
    .line 299
    .line 300
    const/high16 v8, -0x41800000    # -0.25f

    .line 301
    .line 302
    const v9, 0x3fc28f5c    # 1.52f

    .line 303
    .line 304
    .line 305
    const v4, -0x4170a3d7    # -0.28f

    .line 306
    .line 307
    .line 308
    const v5, 0x3ee66666    # 0.45f

    .line 309
    .line 310
    .line 311
    const v6, -0x41428f5c    # -0.37f

    .line 312
    .line 313
    .line 314
    const/high16 v7, 0x3f800000    # 1.0f

    .line 315
    .line 316
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x41180000    # 9.5f

    .line 320
    .line 321
    const/high16 v2, 0x41800000    # 16.0f

    .line 322
    .line 323
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x40c00000    # 6.0f

    .line 327
    .line 328
    const v2, 0x4192cccd    # 18.35f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 332
    .line 333
    .line 334
    const v1, -0x410f5c29    # -0.47f

    .line 335
    .line 336
    .line 337
    const v2, -0x42333333    # -0.1f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 341
    .line 342
    .line 343
    const v8, -0x3ff9999a    # -2.1f

    .line 344
    .line 345
    .line 346
    const v9, -0x402a3d71    # -1.67f

    .line 347
    .line 348
    .line 349
    const v4, -0x408a3d71    # -0.96f

    .line 350
    .line 351
    .line 352
    const v5, -0x41b33333    # -0.2f

    .line 353
    .line 354
    .line 355
    const v6, -0x40251eb8    # -1.71f

    .line 356
    .line 357
    .line 358
    const v7, -0x40a66666    # -0.85f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const v8, -0x40fd70a4    # -0.51f

    .line 365
    .line 366
    .line 367
    const v9, -0x4128f5c3    # -0.42f

    .line 368
    .line 369
    .line 370
    const v4, -0x42333333    # -0.1f

    .line 371
    .line 372
    .line 373
    const v5, -0x41a8f5c3    # -0.21f

    .line 374
    .line 375
    .line 376
    const v6, -0x4170a3d7    # -0.28f

    .line 377
    .line 378
    .line 379
    const v7, -0x41428f5c    # -0.37f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const v8, -0x4099999a    # -0.9f

    .line 386
    .line 387
    .line 388
    const v9, 0x3f147ae1    # 0.58f

    .line 389
    .line 390
    .line 391
    const v4, -0x4123d70a    # -0.43f

    .line 392
    .line 393
    .line 394
    const v5, -0x4247ae14    # -0.09f

    .line 395
    .line 396
    .line 397
    const v6, -0x40ae147b    # -0.82f

    .line 398
    .line 399
    .line 400
    const v7, 0x3e4ccccd    # 0.2f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 404
    .line 405
    .line 406
    const v8, 0x40047ae1    # 2.07f

    .line 407
    .line 408
    .line 409
    const v9, 0x4189999a    # 17.2f

    .line 410
    .line 411
    .line 412
    const v4, 0x3ffd70a4    # 1.98f

    .line 413
    .line 414
    .line 415
    const v5, 0x41870a3d    # 16.88f

    .line 416
    .line 417
    .line 418
    const/high16 v6, 0x40000000    # 2.0f

    .line 419
    .line 420
    const v7, 0x41886666    # 17.05f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 424
    .line 425
    .line 426
    const v8, 0x4049999a    # 3.15f

    .line 427
    .line 428
    .line 429
    const v9, 0x4020a3d7    # 2.51f

    .line 430
    .line 431
    .line 432
    const v4, 0x3f147ae1    # 0.58f

    .line 433
    .line 434
    .line 435
    const v5, 0x3f9eb852    # 1.24f

    .line 436
    .line 437
    .line 438
    const v6, 0x3fdae148    # 1.71f

    .line 439
    .line 440
    .line 441
    const v7, 0x400ccccd    # 2.2f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 445
    .line 446
    .line 447
    const v1, 0x414a147b    # 12.63f

    .line 448
    .line 449
    .line 450
    const v2, 0x402c28f6    # 2.69f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 454
    .line 455
    .line 456
    const v8, 0x4079999a    # 3.9f

    .line 457
    .line 458
    .line 459
    const v9, -0x407eb852    # -1.01f

    .line 460
    .line 461
    .line 462
    const v4, 0x3fb851ec    # 1.44f

    .line 463
    .line 464
    .line 465
    const v5, 0x3e9eb852    # 0.31f

    .line 466
    .line 467
    .line 468
    const v6, 0x40370a3d    # 2.86f

    .line 469
    .line 470
    .line 471
    const v7, -0x421eb852    # -0.11f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 475
    .line 476
    .line 477
    const v8, 0x3e75c28f    # 0.24f

    .line 478
    .line 479
    .line 480
    const v9, -0x412e147b    # -0.41f

    .line 481
    .line 482
    .line 483
    const v4, 0x3e051eb8    # 0.13f

    .line 484
    .line 485
    .line 486
    const v5, -0x421eb852    # -0.11f

    .line 487
    .line 488
    .line 489
    const v6, 0x3e570a3d    # 0.21f

    .line 490
    .line 491
    .line 492
    const v7, -0x417ae148    # -0.26f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 496
    .line 497
    .line 498
    const v8, 0x41ab3333    # 21.4f

    .line 499
    .line 500
    .line 501
    const v9, 0x41a0b852    # 20.09f

    .line 502
    .line 503
    .line 504
    const v4, 0x41b07ae1    # 22.06f

    .line 505
    .line 506
    .line 507
    const v5, 0x41a4cccd    # 20.6f

    .line 508
    .line 509
    .line 510
    const v6, 0x41aea3d7    # 21.83f

    .line 511
    .line 512
    .line 513
    const v7, 0x41a170a4    # 20.18f

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 517
    .line 518
    .line 519
    const v1, 0x404147ae    # 3.02f

    .line 520
    .line 521
    .line 522
    const v2, -0x3ffe147b    # -2.03f

    .line 523
    .line 524
    .line 525
    const v4, 0x419770a4    # 18.93f

    .line 526
    .line 527
    .line 528
    const v5, 0x410bae14    # 8.73f

    .line 529
    .line 530
    .line 531
    invoke-static {v3, v5, v4, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 532
    .line 533
    .line 534
    const v1, -0x411eb852    # -0.44f

    .line 535
    .line 536
    .line 537
    const v2, -0x3fab851f    # -3.32f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 541
    .line 542
    .line 543
    const v1, 0x4035c28f    # 2.84f

    .line 544
    .line 545
    .line 546
    const v2, 0x400147ae    # 2.02f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 550
    .line 551
    .line 552
    const/high16 v1, 0x3f400000    # 0.75f

    .line 553
    .line 554
    const v2, 0x40947ae1    # 4.64f

    .line 555
    .line 556
    .line 557
    invoke-static {v3, v1, v2, v5, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    sput-object p0, Landroidx/compose/material/icons/outlined/SnowboardingKt;->_snowboarding:Lk1/f;

    .line 571
    .line 572
    return-object p0
.end method
