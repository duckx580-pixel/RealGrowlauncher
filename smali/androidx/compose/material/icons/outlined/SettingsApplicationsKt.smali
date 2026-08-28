###### Class androidx.compose.material.icons.outlined.SettingsApplicationsKt (androidx.compose.material.icons.outlined.SettingsApplicationsKt)
.class public final Landroidx/compose/material/icons/outlined/SettingsApplicationsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _settingsApplications:Lk1/f;


# direct methods
.method public static final getSettingsApplications(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SettingsApplicationsKt;->_settingsApplications:Lk1/f;

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
    const-string v1, "Outlined.SettingsApplications"

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
    const v1, 0x40c6b852    # 6.21f

    .line 42
    .line 43
    .line 44
    const v2, 0x415f851f    # 13.97f

    .line 45
    .line 46
    .line 47
    const v3, 0x40047ae1    # 2.07f

    .line 48
    .line 49
    .line 50
    const v4, 0x3f99999a    # 1.2f

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v4, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v10, 0x3ebd70a4    # 0.37f

    .line 58
    .line 59
    .line 60
    const v11, 0x3e051eb8    # 0.13f

    .line 61
    .line 62
    .line 63
    const v6, 0x3da3d70a    # 0.08f

    .line 64
    .line 65
    .line 66
    const v7, 0x3e051eb8    # 0.13f

    .line 67
    .line 68
    .line 69
    const v8, 0x3e6b851f    # 0.23f

    .line 70
    .line 71
    .line 72
    const v9, 0x3e3851ec    # 0.18f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const v1, -0x40e66666    # -0.6f

    .line 79
    .line 80
    .line 81
    const v2, 0x3fbeb852    # 1.49f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 85
    .line 86
    .line 87
    const v10, 0x3f8147ae    # 1.01f

    .line 88
    .line 89
    .line 90
    const v11, 0x3f170a3d    # 0.59f

    .line 91
    .line 92
    .line 93
    const v6, 0x3e9eb852    # 0.31f

    .line 94
    .line 95
    .line 96
    const v7, 0x3e75c28f    # 0.24f

    .line 97
    .line 98
    .line 99
    const v8, 0x3f23d70a    # 0.64f

    .line 100
    .line 101
    .line 102
    const v9, 0x3ee147ae    # 0.44f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v1, 0x3fcb851f    # 1.59f

    .line 109
    .line 110
    .line 111
    const v2, 0x3e6147ae    # 0.22f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 115
    .line 116
    .line 117
    const v10, 0x3e99999a    # 0.3f

    .line 118
    .line 119
    .line 120
    const/high16 v11, 0x3e800000    # 0.25f

    .line 121
    .line 122
    const v6, 0x3cf5c28f    # 0.03f

    .line 123
    .line 124
    .line 125
    const v7, 0x3e0f5c29    # 0.14f

    .line 126
    .line 127
    .line 128
    const v8, 0x3e19999a    # 0.15f

    .line 129
    .line 130
    .line 131
    const/high16 v9, 0x3e800000    # 0.25f

    .line 132
    .line 133
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v1, 0x4019999a    # 2.4f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 140
    .line 141
    .line 142
    const v11, -0x417ae148    # -0.26f

    .line 143
    .line 144
    .line 145
    const v6, 0x3e19999a    # 0.15f

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const v8, 0x3e8a3d71    # 0.27f

    .line 150
    .line 151
    .line 152
    const v9, -0x421eb852    # -0.11f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v1, -0x40347ae1    # -1.59f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 162
    .line 163
    .line 164
    const v10, 0x3f8147ae    # 1.01f

    .line 165
    .line 166
    .line 167
    const v11, -0x40e8f5c3    # -0.59f

    .line 168
    .line 169
    .line 170
    const v6, 0x3eb851ec    # 0.36f

    .line 171
    .line 172
    .line 173
    const v7, -0x41e66666    # -0.15f

    .line 174
    .line 175
    .line 176
    const v8, 0x3f333333    # 0.7f

    .line 177
    .line 178
    .line 179
    const v9, -0x414ccccd    # -0.35f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v1, 0x3f19999a    # 0.6f

    .line 186
    .line 187
    .line 188
    const v2, 0x3fbeb852    # 1.49f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 192
    .line 193
    .line 194
    const v10, 0x3ebd70a4    # 0.37f

    .line 195
    .line 196
    .line 197
    const v11, -0x41fae148    # -0.13f

    .line 198
    .line 199
    .line 200
    const v6, 0x3e0f5c29    # 0.14f

    .line 201
    .line 202
    .line 203
    const v7, 0x3d4ccccd    # 0.05f

    .line 204
    .line 205
    .line 206
    const v8, 0x3e947ae1    # 0.29f

    .line 207
    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v1, -0x3ffb851f    # -2.07f

    .line 214
    .line 215
    .line 216
    const v2, 0x3f99999a    # 1.2f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 220
    .line 221
    .line 222
    const v10, -0x4270a3d7    # -0.07f

    .line 223
    .line 224
    .line 225
    const v11, -0x413851ec    # -0.39f

    .line 226
    .line 227
    .line 228
    const v6, 0x3da3d70a    # 0.08f

    .line 229
    .line 230
    .line 231
    const v7, -0x41fae148    # -0.13f

    .line 232
    .line 233
    .line 234
    const v8, 0x3d23d70a    # 0.04f

    .line 235
    .line 236
    .line 237
    const v9, -0x416b851f    # -0.29f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v1, -0x40828f5c    # -0.99f

    .line 244
    .line 245
    .line 246
    const v2, -0x405d70a4    # -1.27f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 250
    .line 251
    .line 252
    const v10, 0x3d23d70a    # 0.04f

    .line 253
    .line 254
    .line 255
    const v11, -0x40eb851f    # -0.58f

    .line 256
    .line 257
    .line 258
    const v6, 0x3cf5c28f    # 0.03f

    .line 259
    .line 260
    .line 261
    const v7, -0x41bd70a4    # -0.19f

    .line 262
    .line 263
    .line 264
    const v9, -0x413851ec    # -0.39f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const v10, -0x42dc28f6    # -0.04f

    .line 271
    .line 272
    .line 273
    const v11, -0x40e8f5c3    # -0.59f

    .line 274
    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    const v7, -0x41b33333    # -0.2f

    .line 278
    .line 279
    .line 280
    const v8, -0x435c28f6    # -0.02f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const v1, 0x3fa28f5c    # 1.27f

    .line 287
    .line 288
    .line 289
    const v2, -0x40828f5c    # -0.99f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 293
    .line 294
    .line 295
    const v10, 0x3d8f5c29    # 0.07f

    .line 296
    .line 297
    .line 298
    const v11, -0x413851ec    # -0.39f

    .line 299
    .line 300
    .line 301
    const v6, 0x3de147ae    # 0.11f

    .line 302
    .line 303
    .line 304
    const v7, -0x4247ae14    # -0.09f

    .line 305
    .line 306
    .line 307
    const v8, 0x3e19999a    # 0.15f

    .line 308
    .line 309
    .line 310
    const v9, -0x417ae148    # -0.26f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const v1, -0x40666666    # -1.2f

    .line 317
    .line 318
    .line 319
    const v2, -0x3ffb851f    # -2.07f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 323
    .line 324
    .line 325
    const v10, -0x41428f5c    # -0.37f

    .line 326
    .line 327
    .line 328
    const v11, -0x41fae148    # -0.13f

    .line 329
    .line 330
    .line 331
    const v6, -0x425c28f6    # -0.08f

    .line 332
    .line 333
    .line 334
    const v7, -0x41fae148    # -0.13f

    .line 335
    .line 336
    .line 337
    const v8, -0x41947ae1    # -0.23f

    .line 338
    .line 339
    .line 340
    const v9, -0x41c7ae14    # -0.18f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const v1, -0x404147ae    # -1.49f

    .line 347
    .line 348
    .line 349
    const v2, 0x3f19999a    # 0.6f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 353
    .line 354
    .line 355
    const v10, -0x407eb852    # -1.01f

    .line 356
    .line 357
    .line 358
    const v11, -0x40e8f5c3    # -0.59f

    .line 359
    .line 360
    .line 361
    const v6, -0x416147ae    # -0.31f

    .line 362
    .line 363
    .line 364
    const v7, -0x418a3d71    # -0.24f

    .line 365
    .line 366
    .line 367
    const v8, -0x40dc28f6    # -0.64f

    .line 368
    .line 369
    .line 370
    const v9, -0x411eb852    # -0.44f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const v1, -0x419eb852    # -0.22f

    .line 377
    .line 378
    .line 379
    const v2, -0x40347ae1    # -1.59f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 383
    .line 384
    .line 385
    const v10, -0x41666666    # -0.3f

    .line 386
    .line 387
    .line 388
    const/high16 v11, -0x41800000    # -0.25f

    .line 389
    .line 390
    const v6, -0x430a3d71    # -0.03f

    .line 391
    .line 392
    .line 393
    const v7, -0x41f0a3d7    # -0.14f

    .line 394
    .line 395
    .line 396
    const v8, -0x41e66666    # -0.15f

    .line 397
    .line 398
    .line 399
    const/high16 v9, -0x41800000    # -0.25f

    .line 400
    .line 401
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 402
    .line 403
    .line 404
    const v1, -0x3fe66666    # -2.4f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 408
    .line 409
    .line 410
    const v11, 0x3e851eb8    # 0.26f

    .line 411
    .line 412
    .line 413
    const v6, -0x41e66666    # -0.15f

    .line 414
    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    const v8, -0x4175c28f    # -0.27f

    .line 418
    .line 419
    .line 420
    const v9, 0x3de147ae    # 0.11f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 424
    .line 425
    .line 426
    const v1, -0x419eb852    # -0.22f

    .line 427
    .line 428
    .line 429
    const v2, 0x3fcb851f    # 1.59f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 433
    .line 434
    .line 435
    const v10, -0x407eb852    # -1.01f

    .line 436
    .line 437
    .line 438
    const v11, 0x3f147ae1    # 0.58f

    .line 439
    .line 440
    .line 441
    const v6, -0x4147ae14    # -0.36f

    .line 442
    .line 443
    .line 444
    const v7, 0x3e19999a    # 0.15f

    .line 445
    .line 446
    .line 447
    const v8, -0x40ca3d71    # -0.71f

    .line 448
    .line 449
    .line 450
    const v9, 0x3eae147b    # 0.34f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const v1, -0x404147ae    # -1.49f

    .line 457
    .line 458
    .line 459
    const v2, -0x40e66666    # -0.6f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 463
    .line 464
    .line 465
    const v10, -0x41428f5c    # -0.37f

    .line 466
    .line 467
    .line 468
    const v11, 0x3e051eb8    # 0.13f

    .line 469
    .line 470
    .line 471
    const v6, -0x41f0a3d7    # -0.14f

    .line 472
    .line 473
    .line 474
    const v7, -0x42b33333    # -0.05f

    .line 475
    .line 476
    .line 477
    const v8, -0x416b851f    # -0.29f

    .line 478
    .line 479
    .line 480
    const/4 v9, 0x0

    .line 481
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 482
    .line 483
    .line 484
    const v1, -0x40666666    # -1.2f

    .line 485
    .line 486
    .line 487
    const v2, 0x40047ae1    # 2.07f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 491
    .line 492
    .line 493
    const v10, 0x3d8f5c29    # 0.07f

    .line 494
    .line 495
    .line 496
    const v11, 0x3ec7ae14    # 0.39f

    .line 497
    .line 498
    .line 499
    const v6, -0x425c28f6    # -0.08f

    .line 500
    .line 501
    .line 502
    const v7, 0x3e051eb8    # 0.13f

    .line 503
    .line 504
    .line 505
    const v8, -0x42dc28f6    # -0.04f

    .line 506
    .line 507
    .line 508
    const v9, 0x3e947ae1    # 0.29f

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 512
    .line 513
    .line 514
    const v1, 0x3f7d70a4    # 0.99f

    .line 515
    .line 516
    .line 517
    const v2, 0x3fa28f5c    # 1.27f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 521
    .line 522
    .line 523
    const v10, -0x42b33333    # -0.05f

    .line 524
    .line 525
    .line 526
    const v11, 0x3f170a3d    # 0.59f

    .line 527
    .line 528
    .line 529
    const v6, -0x430a3d71    # -0.03f

    .line 530
    .line 531
    .line 532
    const v7, 0x3e4ccccd    # 0.2f

    .line 533
    .line 534
    .line 535
    const v8, -0x42b33333    # -0.05f

    .line 536
    .line 537
    .line 538
    const v9, 0x3ec7ae14    # 0.39f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 542
    .line 543
    .line 544
    const v10, 0x3d23d70a    # 0.04f

    .line 545
    .line 546
    .line 547
    const/4 v6, 0x0

    .line 548
    const v8, 0x3ca3d70a    # 0.02f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 552
    .line 553
    .line 554
    const v2, -0x405d70a4    # -1.27f

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 558
    .line 559
    .line 560
    const v10, -0x428a3d71    # -0.06f

    .line 561
    .line 562
    .line 563
    const v11, 0x3ec7ae14    # 0.39f

    .line 564
    .line 565
    .line 566
    const v6, -0x421eb852    # -0.11f

    .line 567
    .line 568
    .line 569
    const v7, 0x3dcccccd    # 0.1f

    .line 570
    .line 571
    .line 572
    const v8, -0x41f0a3d7    # -0.14f

    .line 573
    .line 574
    .line 575
    const v9, 0x3e851eb8    # 0.26f

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 582
    .line 583
    .line 584
    const/high16 v1, 0x41400000    # 12.0f

    .line 585
    .line 586
    const v2, 0x4124a3d7    # 10.29f

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 590
    .line 591
    .line 592
    const v10, 0x3fdae148    # 1.71f

    .line 593
    .line 594
    .line 595
    const v11, 0x3fdae148    # 1.71f

    .line 596
    .line 597
    .line 598
    const v6, 0x3f70a3d7    # 0.94f

    .line 599
    .line 600
    .line 601
    const/4 v7, 0x0

    .line 602
    const v8, 0x3fdae148    # 1.71f

    .line 603
    .line 604
    .line 605
    const v9, 0x3f451eb8    # 0.77f

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 609
    .line 610
    .line 611
    const v1, -0x40bae148    # -0.77f

    .line 612
    .line 613
    .line 614
    const v2, 0x3fdae148    # 1.71f

    .line 615
    .line 616
    .line 617
    const v3, -0x40251eb8    # -1.71f

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 621
    .line 622
    .line 623
    const v2, -0x40251eb8    # -1.71f

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 627
    .line 628
    .line 629
    const v1, 0x3f451eb8    # 0.77f

    .line 630
    .line 631
    .line 632
    const v2, 0x3fdae148    # 1.71f

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 636
    .line 637
    .line 638
    const/high16 v1, 0x40400000    # 3.0f

    .line 639
    .line 640
    const/high16 v2, 0x41980000    # 19.0f

    .line 641
    .line 642
    const/high16 v3, 0x40a00000    # 5.0f

    .line 643
    .line 644
    invoke-static {v5, v2, v1, v3, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 645
    .line 646
    .line 647
    const/high16 v10, -0x40000000    # -2.0f

    .line 648
    .line 649
    const/high16 v11, 0x40000000    # 2.0f

    .line 650
    .line 651
    const v6, -0x4071eb85    # -1.11f

    .line 652
    .line 653
    .line 654
    const/high16 v8, -0x40000000    # -2.0f

    .line 655
    .line 656
    const v9, 0x3f666666    # 0.9f

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 660
    .line 661
    .line 662
    const/high16 v1, 0x41600000    # 14.0f

    .line 663
    .line 664
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 665
    .line 666
    .line 667
    const/high16 v10, 0x40000000    # 2.0f

    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    const v7, 0x3f8ccccd    # 1.1f

    .line 671
    .line 672
    .line 673
    const v8, 0x3f63d70a    # 0.89f

    .line 674
    .line 675
    .line 676
    const/high16 v9, 0x40000000    # 2.0f

    .line 677
    .line 678
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 682
    .line 683
    .line 684
    const/high16 v11, -0x40000000    # -2.0f

    .line 685
    .line 686
    const v6, 0x3f8e147b    # 1.11f

    .line 687
    .line 688
    .line 689
    const/4 v7, 0x0

    .line 690
    const/high16 v8, 0x40000000    # 2.0f

    .line 691
    .line 692
    const v9, -0x4099999a    # -0.9f

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 696
    .line 697
    .line 698
    const/high16 v1, 0x41a80000    # 21.0f

    .line 699
    .line 700
    const/high16 v2, 0x40a00000    # 5.0f

    .line 701
    .line 702
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 703
    .line 704
    .line 705
    const/high16 v10, -0x40000000    # -2.0f

    .line 706
    .line 707
    const/4 v6, 0x0

    .line 708
    const v7, -0x40733333    # -1.1f

    .line 709
    .line 710
    .line 711
    const v8, -0x409c28f6    # -0.89f

    .line 712
    .line 713
    .line 714
    const/high16 v9, -0x40000000    # -2.0f

    .line 715
    .line 716
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 717
    .line 718
    .line 719
    const/high16 v1, 0x41980000    # 19.0f

    .line 720
    .line 721
    invoke-static {v5, v1, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 722
    .line 723
    .line 724
    const/high16 v1, 0x41600000    # 14.0f

    .line 725
    .line 726
    invoke-static {v5, v2, v2, v1, v1}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 727
    .line 728
    .line 729
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 730
    .line 731
    const/4 v2, 0x0

    .line 732
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 736
    .line 737
    .line 738
    move-result-object p0

    .line 739
    sput-object p0, Landroidx/compose/material/icons/outlined/SettingsApplicationsKt;->_settingsApplications:Lk1/f;

    .line 740
    .line 741
    return-object p0
.end method
