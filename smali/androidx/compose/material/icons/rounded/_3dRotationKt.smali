###### Class androidx.compose.material.icons.rounded._3dRotationKt (androidx.compose.material.icons.rounded._3dRotationKt)
.class public final Landroidx/compose/material/icons/rounded/_3dRotationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static __3dRotation:Lk1/f;


# direct methods
.method public static final get_3dRotation(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/_3dRotationKt;->__3dRotation:Lk1/f;

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
    const-string v1, "Rounded._3dRotation"

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
    const v1, 0x41068f5c    # 8.41f

    .line 42
    .line 43
    .line 44
    const v2, 0x416f5c29    # 14.96f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x40fae148    # -0.52f

    .line 52
    .line 53
    .line 54
    const v9, -0x425c28f6    # -0.08f

    .line 55
    .line 56
    .line 57
    const v4, -0x41bd70a4    # -0.19f

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const v6, -0x41428f5c    # -0.37f

    .line 62
    .line 63
    .line 64
    const v7, -0x430a3d71    # -0.03f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v8, -0x41333333    # -0.4f

    .line 71
    .line 72
    .line 73
    const v9, -0x418a3d71    # -0.24f

    .line 74
    .line 75
    .line 76
    const v4, -0x41dc28f6    # -0.16f

    .line 77
    .line 78
    .line 79
    const v5, -0x428a3d71    # -0.06f

    .line 80
    .line 81
    .line 82
    const v6, -0x416b851f    # -0.29f

    .line 83
    .line 84
    .line 85
    const v7, -0x41fae148    # -0.13f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v8, -0x417ae148    # -0.26f

    .line 92
    .line 93
    .line 94
    const v9, -0x41428f5c    # -0.37f

    .line 95
    .line 96
    .line 97
    const v4, -0x421eb852    # -0.11f

    .line 98
    .line 99
    .line 100
    const v5, -0x42333333    # -0.1f

    .line 101
    .line 102
    .line 103
    const v6, -0x41b33333    # -0.2f

    .line 104
    .line 105
    .line 106
    const v7, -0x419eb852    # -0.22f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v8, -0x4247ae14    # -0.09f

    .line 113
    .line 114
    .line 115
    const v9, -0x410f5c29    # -0.47f

    .line 116
    .line 117
    .line 118
    const v4, -0x428a3d71    # -0.06f

    .line 119
    .line 120
    .line 121
    const v5, -0x41f0a3d7    # -0.14f

    .line 122
    .line 123
    .line 124
    const v6, -0x4247ae14    # -0.09f

    .line 125
    .line 126
    .line 127
    const v7, -0x41666666    # -0.3f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v1, -0x4059999a    # -1.3f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 137
    .line 138
    .line 139
    const v8, 0x3e570a3d    # 0.21f

    .line 140
    .line 141
    .line 142
    const v9, 0x3f733333    # 0.95f

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const v5, 0x3eb851ec    # 0.36f

    .line 147
    .line 148
    .line 149
    const v6, 0x3d8f5c29    # 0.07f

    .line 150
    .line 151
    .line 152
    const v7, 0x3f2e147b    # 0.68f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v8, 0x3f0f5c29    # 0.56f

    .line 159
    .line 160
    .line 161
    const v9, 0x3f30a3d7    # 0.69f

    .line 162
    .line 163
    .line 164
    const v4, 0x3e0f5c29    # 0.14f

    .line 165
    .line 166
    .line 167
    const v5, 0x3e8a3d71    # 0.27f

    .line 168
    .line 169
    .line 170
    const v6, 0x3ea8f5c3    # 0.33f

    .line 171
    .line 172
    .line 173
    const/high16 v7, 0x3f000000    # 0.5f

    .line 174
    .line 175
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v8, 0x3f51eb85    # 0.82f

    .line 179
    .line 180
    .line 181
    const v9, 0x3ed1eb85    # 0.41f

    .line 182
    .line 183
    .line 184
    const v4, 0x3e75c28f    # 0.24f

    .line 185
    .line 186
    .line 187
    const v5, 0x3e3851ec    # 0.18f

    .line 188
    .line 189
    .line 190
    const v6, 0x3f028f5c    # 0.51f

    .line 191
    .line 192
    .line 193
    const v7, 0x3ea3d70a    # 0.32f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v8, 0x3f75c28f    # 0.96f

    .line 200
    .line 201
    .line 202
    const v9, 0x3e19999a    # 0.15f

    .line 203
    .line 204
    .line 205
    const v4, 0x3e99999a    # 0.3f

    .line 206
    .line 207
    .line 208
    const v5, 0x3dcccccd    # 0.1f

    .line 209
    .line 210
    .line 211
    const v6, 0x3f1eb852    # 0.62f

    .line 212
    .line 213
    .line 214
    const v7, 0x3e19999a    # 0.15f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v8, 0x3f83d70a    # 1.03f

    .line 221
    .line 222
    .line 223
    const v9, -0x41e66666    # -0.15f

    .line 224
    .line 225
    .line 226
    const v4, 0x3ebd70a4    # 0.37f

    .line 227
    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    const v6, 0x3f3851ec    # 0.72f

    .line 231
    .line 232
    .line 233
    const v7, -0x42b33333    # -0.05f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v8, 0x3f547ae1    # 0.83f

    .line 240
    .line 241
    .line 242
    const v9, -0x411eb852    # -0.44f

    .line 243
    .line 244
    .line 245
    const v4, 0x3ea3d70a    # 0.32f

    .line 246
    .line 247
    .line 248
    const v5, -0x42333333    # -0.1f

    .line 249
    .line 250
    .line 251
    const v6, 0x3f19999a    # 0.6f

    .line 252
    .line 253
    .line 254
    const/high16 v7, -0x41800000    # -0.25f

    .line 255
    .line 256
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const v1, 0x3f0ccccd    # 0.55f

    .line 260
    .line 261
    .line 262
    const v2, -0x40c7ae14    # -0.72f

    .line 263
    .line 264
    .line 265
    const v4, -0x4123d70a    # -0.43f

    .line 266
    .line 267
    .line 268
    const v5, 0x3ed70a3d    # 0.42f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v5, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 272
    .line 273
    .line 274
    const v1, -0x40e3d70a    # -0.61f

    .line 275
    .line 276
    .line 277
    const v2, -0x4087ae14    # -0.97f

    .line 278
    .line 279
    .line 280
    const v4, 0x3e4ccccd    # 0.2f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 284
    .line 285
    .line 286
    const v8, -0x4270a3d7    # -0.07f

    .line 287
    .line 288
    .line 289
    const v9, -0x40f0a3d7    # -0.56f

    .line 290
    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    const v5, -0x41bd70a4    # -0.19f

    .line 294
    .line 295
    .line 296
    const v6, -0x435c28f6    # -0.02f

    .line 297
    .line 298
    .line 299
    const v7, -0x413d70a4    # -0.38f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const v8, -0x41947ae1    # -0.23f

    .line 306
    .line 307
    .line 308
    const v9, -0x40fd70a4    # -0.51f

    .line 309
    .line 310
    .line 311
    const v4, -0x42b33333    # -0.05f

    .line 312
    .line 313
    .line 314
    const v5, -0x41c7ae14    # -0.18f

    .line 315
    .line 316
    .line 317
    const v6, -0x420a3d71    # -0.12f

    .line 318
    .line 319
    .line 320
    const v7, -0x414ccccd    # -0.35f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const v8, -0x41333333    # -0.4f

    .line 327
    .line 328
    .line 329
    const v9, -0x4123d70a    # -0.43f

    .line 330
    .line 331
    .line 332
    const v4, -0x42333333    # -0.1f

    .line 333
    .line 334
    .line 335
    const v5, -0x41dc28f6    # -0.16f

    .line 336
    .line 337
    .line 338
    const v6, -0x418a3d71    # -0.24f

    .line 339
    .line 340
    .line 341
    const v7, -0x41666666    # -0.3f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const v8, -0x40e3d70a    # -0.61f

    .line 348
    .line 349
    .line 350
    const v9, -0x416147ae    # -0.31f

    .line 351
    .line 352
    .line 353
    const v4, -0x41d1eb85    # -0.17f

    .line 354
    .line 355
    .line 356
    const v5, -0x41fae148    # -0.13f

    .line 357
    .line 358
    .line 359
    const v6, -0x41428f5c    # -0.37f

    .line 360
    .line 361
    .line 362
    const v7, -0x41947ae1    # -0.23f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 366
    .line 367
    .line 368
    const v8, 0x3f051eb8    # 0.52f

    .line 369
    .line 370
    .line 371
    const v9, -0x41570a3d    # -0.33f

    .line 372
    .line 373
    .line 374
    const v4, 0x3e4ccccd    # 0.2f

    .line 375
    .line 376
    .line 377
    const v5, -0x4247ae14    # -0.09f

    .line 378
    .line 379
    .line 380
    const v6, 0x3ebd70a4    # 0.37f

    .line 381
    .line 382
    .line 383
    const v7, -0x41b33333    # -0.2f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 387
    .line 388
    .line 389
    const v8, 0x3ebd70a4    # 0.37f

    .line 390
    .line 391
    .line 392
    const v9, -0x4128f5c3    # -0.42f

    .line 393
    .line 394
    .line 395
    const v4, 0x3e19999a    # 0.15f

    .line 396
    .line 397
    .line 398
    const v5, -0x41fae148    # -0.13f

    .line 399
    .line 400
    .line 401
    const v6, 0x3e8a3d71    # 0.27f

    .line 402
    .line 403
    .line 404
    const v7, -0x4175c28f    # -0.27f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const v8, 0x3e6147ae    # 0.22f

    .line 411
    .line 412
    .line 413
    const v9, -0x41147ae1    # -0.46f

    .line 414
    .line 415
    .line 416
    const v4, 0x3dcccccd    # 0.1f

    .line 417
    .line 418
    .line 419
    const v5, -0x41e66666    # -0.15f

    .line 420
    .line 421
    .line 422
    const v6, 0x3e2e147b    # 0.17f

    .line 423
    .line 424
    .line 425
    const v7, -0x41666666    # -0.3f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 429
    .line 430
    .line 431
    const v1, -0x415c28f6    # -0.32f

    .line 432
    .line 433
    .line 434
    const v2, -0x410a3d71    # -0.48f

    .line 435
    .line 436
    .line 437
    const v4, 0x3d8f5c29    # 0.07f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 441
    .line 442
    .line 443
    const v8, -0x41c7ae14    # -0.18f

    .line 444
    .line 445
    .line 446
    const v9, -0x408a3d71    # -0.96f

    .line 447
    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    const v5, -0x4147ae14    # -0.36f

    .line 451
    .line 452
    .line 453
    const v6, -0x428a3d71    # -0.06f

    .line 454
    .line 455
    .line 456
    const v7, -0x40d1eb85    # -0.68f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 460
    .line 461
    .line 462
    const v1, -0x416b851f    # -0.29f

    .line 463
    .line 464
    .line 465
    const v2, -0x40cf5c29    # -0.69f

    .line 466
    .line 467
    .line 468
    const v4, -0x40fd70a4    # -0.51f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v1, v4, v4, v2}, Lbj/n;->q(FFFF)V

    .line 472
    .line 473
    .line 474
    const v8, -0x40bae148    # -0.77f

    .line 475
    .line 476
    .line 477
    const v9, -0x4123d70a    # -0.43f

    .line 478
    .line 479
    .line 480
    const v4, -0x41b33333    # -0.2f

    .line 481
    .line 482
    .line 483
    const v5, -0x41bd70a4    # -0.19f

    .line 484
    .line 485
    .line 486
    const v6, -0x410f5c29    # -0.47f

    .line 487
    .line 488
    .line 489
    const v7, -0x41570a3d    # -0.33f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 493
    .line 494
    .line 495
    const v8, 0x41063d71    # 8.39f

    .line 496
    .line 497
    .line 498
    const/high16 v9, 0x41000000    # 8.0f

    .line 499
    .line 500
    const v4, 0x4111999a    # 9.1f

    .line 501
    .line 502
    .line 503
    const v5, 0x4100cccd    # 8.05f

    .line 504
    .line 505
    .line 506
    const v6, 0x410c28f6    # 8.76f

    .line 507
    .line 508
    .line 509
    const/high16 v7, 0x41000000    # 8.0f

    .line 510
    .line 511
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 512
    .line 513
    .line 514
    const/high16 v8, -0x40800000    # -1.0f

    .line 515
    .line 516
    const v9, 0x3e23d70a    # 0.16f

    .line 517
    .line 518
    .line 519
    const v4, -0x4147ae14    # -0.36f

    .line 520
    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    const v6, -0x40cf5c29    # -0.69f

    .line 524
    .line 525
    .line 526
    const v7, 0x3d4ccccd    # 0.05f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 530
    .line 531
    .line 532
    const v8, -0x40b5c28f    # -0.79f

    .line 533
    .line 534
    .line 535
    const v9, 0x3ee66666    # 0.45f

    .line 536
    .line 537
    .line 538
    const v4, -0x41666666    # -0.3f

    .line 539
    .line 540
    .line 541
    const v5, 0x3de147ae    # 0.11f

    .line 542
    .line 543
    .line 544
    const v6, -0x40ee147b    # -0.57f

    .line 545
    .line 546
    .line 547
    const v7, 0x3e851eb8    # 0.26f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 551
    .line 552
    .line 553
    const v8, -0x40fd70a4    # -0.51f

    .line 554
    .line 555
    .line 556
    const v9, 0x3f2b851f    # 0.67f

    .line 557
    .line 558
    .line 559
    const v4, -0x41a8f5c3    # -0.21f

    .line 560
    .line 561
    .line 562
    const v5, 0x3e428f5c    # 0.19f

    .line 563
    .line 564
    .line 565
    const v6, -0x413d70a4    # -0.38f

    .line 566
    .line 567
    .line 568
    const v7, 0x3ed1eb85    # 0.41f

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 572
    .line 573
    .line 574
    const v8, -0x41c7ae14    # -0.18f

    .line 575
    .line 576
    .line 577
    const v9, 0x3f59999a    # 0.85f

    .line 578
    .line 579
    .line 580
    const v4, -0x420a3d71    # -0.12f

    .line 581
    .line 582
    .line 583
    const v5, 0x3e851eb8    # 0.26f

    .line 584
    .line 585
    .line 586
    const v6, -0x41c7ae14    # -0.18f

    .line 587
    .line 588
    .line 589
    const v7, 0x3f0a3d71    # 0.54f

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 593
    .line 594
    .line 595
    const v1, 0x3fa66666    # 1.3f

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 599
    .line 600
    .line 601
    const v8, 0x3db851ec    # 0.09f

    .line 602
    .line 603
    .line 604
    const v9, -0x4119999a    # -0.45f

    .line 605
    .line 606
    .line 607
    const/4 v4, 0x0

    .line 608
    const v5, -0x41d1eb85    # -0.17f

    .line 609
    .line 610
    .line 611
    const v6, 0x3cf5c28f    # 0.03f

    .line 612
    .line 613
    .line 614
    const v7, -0x415c28f6    # -0.32f

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 618
    .line 619
    .line 620
    const/high16 v1, 0x3e800000    # 0.25f

    .line 621
    .line 622
    const v2, -0x4151eb85    # -0.34f

    .line 623
    .line 624
    .line 625
    const/high16 v4, -0x41800000    # -0.25f

    .line 626
    .line 627
    const v5, 0x3e0f5c29    # 0.14f

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v5, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 631
    .line 632
    .line 633
    const v1, 0x3ec28f5c    # 0.38f

    .line 634
    .line 635
    .line 636
    const v2, -0x419eb852    # -0.22f

    .line 637
    .line 638
    .line 639
    const v4, 0x3e6b851f    # 0.23f

    .line 640
    .line 641
    .line 642
    const v5, -0x41d1eb85    # -0.17f

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 646
    .line 647
    .line 648
    const v1, 0x3e99999a    # 0.3f

    .line 649
    .line 650
    .line 651
    const v2, 0x3ef5c28f    # 0.48f

    .line 652
    .line 653
    .line 654
    const v4, -0x425c28f6    # -0.08f

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 658
    .line 659
    .line 660
    const v8, 0x3f63d70a    # 0.89f

    .line 661
    .line 662
    .line 663
    const v9, 0x3e9eb852    # 0.31f

    .line 664
    .line 665
    .line 666
    const v4, 0x3ecccccd    # 0.4f

    .line 667
    .line 668
    .line 669
    const/4 v5, 0x0

    .line 670
    const v6, 0x3f333333    # 0.7f

    .line 671
    .line 672
    .line 673
    const v7, 0x3dcccccd    # 0.1f

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 677
    .line 678
    .line 679
    const v8, 0x3e947ae1    # 0.29f

    .line 680
    .line 681
    .line 682
    const v9, 0x3f5c28f6    # 0.86f

    .line 683
    .line 684
    .line 685
    const v4, 0x3e428f5c    # 0.19f

    .line 686
    .line 687
    .line 688
    const v5, 0x3e4ccccd    # 0.2f

    .line 689
    .line 690
    .line 691
    const v6, 0x3e947ae1    # 0.29f

    .line 692
    .line 693
    .line 694
    const v7, 0x3efae148    # 0.49f

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 698
    .line 699
    .line 700
    const v8, -0x425c28f6    # -0.08f

    .line 701
    .line 702
    .line 703
    const v9, 0x3efae148    # 0.49f

    .line 704
    .line 705
    .line 706
    const/4 v4, 0x0

    .line 707
    const v5, 0x3e3851ec    # 0.18f

    .line 708
    .line 709
    .line 710
    const v6, -0x430a3d71    # -0.03f

    .line 711
    .line 712
    .line 713
    const v7, 0x3eae147b    # 0.34f

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 717
    .line 718
    .line 719
    const v1, 0x3e8a3d71    # 0.27f

    .line 720
    .line 721
    .line 722
    const v2, 0x3ebd70a4    # 0.37f

    .line 723
    .line 724
    .line 725
    const/high16 v4, -0x41800000    # -0.25f

    .line 726
    .line 727
    const v5, -0x41f0a3d7    # -0.14f

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v5, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 731
    .line 732
    .line 733
    const v8, -0x412e147b    # -0.41f

    .line 734
    .line 735
    .line 736
    const v9, 0x3e75c28f    # 0.24f

    .line 737
    .line 738
    .line 739
    const v4, -0x421eb852    # -0.11f

    .line 740
    .line 741
    .line 742
    const v5, 0x3dcccccd    # 0.1f

    .line 743
    .line 744
    .line 745
    const/high16 v6, -0x41800000    # -0.25f

    .line 746
    .line 747
    const v7, 0x3e3851ec    # 0.18f

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 751
    .line 752
    .line 753
    const v8, -0x40eb851f    # -0.58f

    .line 754
    .line 755
    .line 756
    const v9, 0x3db851ec    # 0.09f

    .line 757
    .line 758
    .line 759
    const v4, -0x41dc28f6    # -0.16f

    .line 760
    .line 761
    .line 762
    const v5, 0x3d75c28f    # 0.06f

    .line 763
    .line 764
    .line 765
    const v6, -0x4147ae14    # -0.36f

    .line 766
    .line 767
    .line 768
    const v7, 0x3db851ec    # 0.09f

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 772
    .line 773
    .line 774
    const v1, 0x3f83d70a    # 1.03f

    .line 775
    .line 776
    .line 777
    const v2, 0x3f451eb8    # 0.77f

    .line 778
    .line 779
    .line 780
    const/high16 v4, 0x40f00000    # 7.5f

    .line 781
    .line 782
    const v5, 0x41366666    # 11.4f

    .line 783
    .line 784
    .line 785
    invoke-static {v3, v4, v5, v1, v2}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 786
    .line 787
    .line 788
    const v8, 0x3f19999a    # 0.6f

    .line 789
    .line 790
    .line 791
    const v9, 0x3d8f5c29    # 0.07f

    .line 792
    .line 793
    .line 794
    const v4, 0x3e6147ae    # 0.22f

    .line 795
    .line 796
    .line 797
    const/4 v5, 0x0

    .line 798
    const v6, 0x3ed70a3d    # 0.42f

    .line 799
    .line 800
    .line 801
    const v7, 0x3ca3d70a    # 0.02f

    .line 802
    .line 803
    .line 804
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 805
    .line 806
    .line 807
    const v1, 0x3e051eb8    # 0.13f

    .line 808
    .line 809
    .line 810
    const v2, 0x3ee66666    # 0.45f

    .line 811
    .line 812
    .line 813
    const v4, 0x3e6b851f    # 0.23f

    .line 814
    .line 815
    .line 816
    const v5, 0x3ea8f5c3    # 0.33f

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3, v5, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 820
    .line 821
    .line 822
    const v8, 0x3e947ae1    # 0.29f

    .line 823
    .line 824
    .line 825
    const v9, 0x3ecccccd    # 0.4f

    .line 826
    .line 827
    .line 828
    const v4, 0x3df5c28f    # 0.12f

    .line 829
    .line 830
    .line 831
    const v5, 0x3de147ae    # 0.11f

    .line 832
    .line 833
    .line 834
    const v6, 0x3e6147ae    # 0.22f

    .line 835
    .line 836
    .line 837
    const v7, 0x3e75c28f    # 0.24f

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 841
    .line 842
    .line 843
    const v1, 0x3eb33333    # 0.35f

    .line 844
    .line 845
    .line 846
    const v2, 0x3f11eb85    # 0.57f

    .line 847
    .line 848
    .line 849
    const v4, 0x3dcccccd    # 0.1f

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 853
    .line 854
    .line 855
    const v8, -0x414ccccd    # -0.35f

    .line 856
    .line 857
    .line 858
    const v9, 0x3f6e147b    # 0.93f

    .line 859
    .line 860
    .line 861
    const/4 v4, 0x0

    .line 862
    const v5, 0x3ed1eb85    # 0.41f

    .line 863
    .line 864
    .line 865
    const v6, -0x420a3d71    # -0.12f

    .line 866
    .line 867
    .line 868
    const v7, 0x3f3851ec    # 0.72f

    .line 869
    .line 870
    .line 871
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 872
    .line 873
    .line 874
    const v8, -0x408ccccd    # -0.95f

    .line 875
    .line 876
    .line 877
    const v9, 0x3ea8f5c3    # 0.33f

    .line 878
    .line 879
    .line 880
    const v4, -0x41947ae1    # -0.23f

    .line 881
    .line 882
    .line 883
    const v5, 0x3e6b851f    # 0.23f

    .line 884
    .line 885
    .line 886
    const v6, -0x40f33333    # -0.55f

    .line 887
    .line 888
    .line 889
    const v7, 0x3ea8f5c3    # 0.33f

    .line 890
    .line 891
    .line 892
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 896
    .line 897
    .line 898
    const v1, 0x418dae14    # 17.71f

    .line 899
    .line 900
    .line 901
    const v2, 0x4123d70a    # 10.24f

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 905
    .line 906
    .line 907
    const/high16 v8, -0x40c00000    # -0.75f

    .line 908
    .line 909
    const v9, -0x40666666    # -1.2f

    .line 910
    .line 911
    .line 912
    const v4, -0x41c7ae14    # -0.18f

    .line 913
    .line 914
    .line 915
    const v5, -0x410f5c29    # -0.47f

    .line 916
    .line 917
    .line 918
    const v6, -0x4123d70a    # -0.43f

    .line 919
    .line 920
    .line 921
    const v7, -0x40a147ae    # -0.87f

    .line 922
    .line 923
    .line 924
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 925
    .line 926
    .line 927
    const v8, -0x406e147b    # -1.14f

    .line 928
    .line 929
    .line 930
    const v9, -0x40bae148    # -0.77f

    .line 931
    .line 932
    .line 933
    const v4, -0x415c28f6    # -0.32f

    .line 934
    .line 935
    .line 936
    const v5, -0x41570a3d    # -0.33f

    .line 937
    .line 938
    .line 939
    const v6, -0x40cccccd    # -0.7f

    .line 940
    .line 941
    .line 942
    const v7, -0x40e8f5c3    # -0.59f

    .line 943
    .line 944
    .line 945
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 946
    .line 947
    .line 948
    const v8, -0x40451eb8    # -1.46f

    .line 949
    .line 950
    .line 951
    const v9, -0x4175c28f    # -0.27f

    .line 952
    .line 953
    .line 954
    const v4, -0x4123d70a    # -0.43f

    .line 955
    .line 956
    .line 957
    const v5, -0x41c7ae14    # -0.18f

    .line 958
    .line 959
    .line 960
    const v6, -0x40947ae1    # -0.92f

    .line 961
    .line 962
    .line 963
    const v7, -0x4175c28f    # -0.27f

    .line 964
    .line 965
    .line 966
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 967
    .line 968
    .line 969
    const/high16 v1, 0x41400000    # 12.0f

    .line 970
    .line 971
    const v2, 0x40133333    # 2.3f

    .line 972
    .line 973
    .line 974
    const/high16 v4, 0x41000000    # 8.0f

    .line 975
    .line 976
    invoke-static {v3, v1, v4, v4, v2}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 977
    .line 978
    .line 979
    const v8, 0x3fc147ae    # 1.51f

    .line 980
    .line 981
    .line 982
    const v4, 0x3f0ccccd    # 0.55f

    .line 983
    .line 984
    .line 985
    const/4 v5, 0x0

    .line 986
    const v6, 0x3f87ae14    # 1.06f

    .line 987
    .line 988
    .line 989
    const v7, -0x4247ae14    # -0.09f

    .line 990
    .line 991
    .line 992
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 993
    .line 994
    .line 995
    const v1, 0x3f947ae1    # 1.16f

    .line 996
    .line 997
    .line 998
    const v2, -0x40bd70a4    # -0.76f

    .line 999
    .line 1000
    .line 1001
    const v4, -0x4123d70a    # -0.43f

    .line 1002
    .line 1003
    .line 1004
    const v5, 0x3f570a3d    # 0.84f

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v3, v5, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 1008
    .line 1009
    .line 1010
    const v8, 0x3f3d70a4    # 0.74f

    .line 1011
    .line 1012
    .line 1013
    const v9, -0x4067ae14    # -1.19f

    .line 1014
    .line 1015
    .line 1016
    const v4, 0x3ea3d70a    # 0.32f

    .line 1017
    .line 1018
    .line 1019
    const v5, -0x41570a3d    # -0.33f

    .line 1020
    .line 1021
    .line 1022
    const v6, 0x3f11eb85    # 0.57f

    .line 1023
    .line 1024
    .line 1025
    const v7, -0x40c51eb8    # -0.73f

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1029
    .line 1030
    .line 1031
    const v8, 0x3e851eb8    # 0.26f

    .line 1032
    .line 1033
    .line 1034
    const v9, -0x40370a3d    # -1.57f

    .line 1035
    .line 1036
    .line 1037
    const v4, 0x3e2e147b    # 0.17f

    .line 1038
    .line 1039
    .line 1040
    const v5, -0x410f5c29    # -0.47f

    .line 1041
    .line 1042
    .line 1043
    const v6, 0x3e851eb8    # 0.26f

    .line 1044
    .line 1045
    .line 1046
    const v7, -0x40828f5c    # -0.99f

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1050
    .line 1051
    .line 1052
    const v1, -0x41333333    # -0.4f

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 1056
    .line 1057
    .line 1058
    const v8, -0x417ae148    # -0.26f

    .line 1059
    .line 1060
    .line 1061
    const/4 v4, 0x0

    .line 1062
    const v5, -0x40eb851f    # -0.58f

    .line 1063
    .line 1064
    .line 1065
    const v6, -0x4247ae14    # -0.09f

    .line 1066
    .line 1067
    .line 1068
    const v7, -0x40733333    # -1.1f

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1075
    .line 1076
    .line 1077
    const v1, 0x4184a3d7    # 16.58f

    .line 1078
    .line 1079
    .line 1080
    const v2, 0x41433333    # 12.2f

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 1084
    .line 1085
    .line 1086
    const v8, -0x41f0a3d7    # -0.14f

    .line 1087
    .line 1088
    .line 1089
    const v9, 0x3f90a3d7    # 1.13f

    .line 1090
    .line 1091
    .line 1092
    const v5, 0x3ed70a3d    # 0.42f

    .line 1093
    .line 1094
    .line 1095
    const v6, -0x42b33333    # -0.05f

    .line 1096
    .line 1097
    .line 1098
    const v7, 0x3f4a3d71    # 0.79f

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1102
    .line 1103
    .line 1104
    const v8, -0x4123d70a    # -0.43f

    .line 1105
    .line 1106
    .line 1107
    const v9, 0x3f59999a    # 0.85f

    .line 1108
    .line 1109
    .line 1110
    const v4, -0x42333333    # -0.1f

    .line 1111
    .line 1112
    .line 1113
    const v5, 0x3ea8f5c3    # 0.33f

    .line 1114
    .line 1115
    .line 1116
    const v6, -0x418a3d71    # -0.24f

    .line 1117
    .line 1118
    .line 1119
    const v7, 0x3f1eb852    # 0.62f

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1123
    .line 1124
    .line 1125
    const v1, -0x40ca3d71    # -0.71f

    .line 1126
    .line 1127
    .line 1128
    const v2, 0x3f07ae14    # 0.53f

    .line 1129
    .line 1130
    .line 1131
    const v4, 0x3ed1eb85    # 0.41f

    .line 1132
    .line 1133
    .line 1134
    const v5, -0x4123d70a    # -0.43f

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v3, v5, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 1138
    .line 1139
    .line 1140
    const v8, -0x40828f5c    # -0.99f

    .line 1141
    .line 1142
    .line 1143
    const v9, 0x3e3851ec    # 0.18f

    .line 1144
    .line 1145
    .line 1146
    const v4, -0x416b851f    # -0.29f

    .line 1147
    .line 1148
    .line 1149
    const v5, 0x3df5c28f    # 0.12f

    .line 1150
    .line 1151
    .line 1152
    const v6, -0x40e147ae    # -0.62f

    .line 1153
    .line 1154
    .line 1155
    const v7, 0x3e3851ec    # 0.18f

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1159
    .line 1160
    .line 1161
    const v1, 0x4111c28f    # 9.11f

    .line 1162
    .line 1163
    .line 1164
    const v2, 0x3f7851ec    # 0.97f

    .line 1165
    .line 1166
    .line 1167
    const v4, -0x40970a3d    # -0.91f

    .line 1168
    .line 1169
    .line 1170
    const v5, 0x41566666    # 13.4f

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v3, v4, v5, v1, v2}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 1174
    .line 1175
    .line 1176
    const v8, 0x3fd1eb85    # 1.64f

    .line 1177
    .line 1178
    .line 1179
    const v9, 0x3f30a3d7    # 0.69f

    .line 1180
    .line 1181
    .line 1182
    const v4, 0x3f3851ec    # 0.72f

    .line 1183
    .line 1184
    .line 1185
    const/4 v5, 0x0

    .line 1186
    const v6, 0x3fa28f5c    # 1.27f

    .line 1187
    .line 1188
    .line 1189
    const v7, 0x3e6b851f    # 0.23f

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1193
    .line 1194
    .line 1195
    const v8, 0x3f11eb85    # 0.57f

    .line 1196
    .line 1197
    .line 1198
    const v9, 0x3ffeb852    # 1.99f

    .line 1199
    .line 1200
    .line 1201
    const v4, 0x3ec28f5c    # 0.38f

    .line 1202
    .line 1203
    .line 1204
    const v5, 0x3eeb851f    # 0.46f

    .line 1205
    .line 1206
    .line 1207
    const v6, 0x3f11eb85    # 0.57f

    .line 1208
    .line 1209
    .line 1210
    const v7, 0x3f8f5c29    # 1.12f

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1214
    .line 1215
    .line 1216
    const v1, 0x41726666    # 15.15f

    .line 1217
    .line 1218
    .line 1219
    const v2, 0x4075c28f    # 3.84f

    .line 1220
    .line 1221
    .line 1222
    const v4, 0x3ed1eb85    # 0.41f

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v3, v4, v1, v2}, Lk0/c;->f(Lbj/n;FFF)V

    .line 1226
    .line 1227
    .line 1228
    const v1, -0x4055c28f    # -1.33f

    .line 1229
    .line 1230
    .line 1231
    const v2, 0x3faa3d71    # 1.33f

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 1235
    .line 1236
    .line 1237
    const v8, 0x40bc7ae1    # 5.89f

    .line 1238
    .line 1239
    .line 1240
    const v9, 0x40fb851f    # 7.86f

    .line 1241
    .line 1242
    .line 1243
    const v4, 0x4045c28f    # 3.09f

    .line 1244
    .line 1245
    .line 1246
    const v5, 0x3fbae148    # 1.46f

    .line 1247
    .line 1248
    .line 1249
    const v6, 0x40aae148    # 5.34f

    .line 1250
    .line 1251
    .line 1252
    const v7, 0x408bd70a    # 4.37f

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1256
    .line 1257
    .line 1258
    const v8, 0x3f5c28f6    # 0.86f

    .line 1259
    .line 1260
    .line 1261
    const v9, 0x3f1eb852    # 0.62f

    .line 1262
    .line 1263
    .line 1264
    const v4, 0x3d75c28f    # 0.06f

    .line 1265
    .line 1266
    .line 1267
    const v5, 0x3ed1eb85    # 0.41f

    .line 1268
    .line 1269
    .line 1270
    const v6, 0x3ee147ae    # 0.44f

    .line 1271
    .line 1272
    .line 1273
    const v7, 0x3f30a3d7    # 0.69f

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1277
    .line 1278
    .line 1279
    const v8, 0x3f1eb852    # 0.62f

    .line 1280
    .line 1281
    .line 1282
    const v9, -0x40a3d70a    # -0.86f

    .line 1283
    .line 1284
    .line 1285
    const v4, 0x3ed1eb85    # 0.41f

    .line 1286
    .line 1287
    .line 1288
    const v5, -0x428a3d71    # -0.06f

    .line 1289
    .line 1290
    .line 1291
    const v6, 0x3f30a3d7    # 0.69f

    .line 1292
    .line 1293
    .line 1294
    const v7, -0x4119999a    # -0.45f

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1298
    .line 1299
    .line 1300
    const v8, -0x3f3851ec    # -6.24f

    .line 1301
    .line 1302
    .line 1303
    const/high16 v9, -0x3ef40000    # -8.75f

    .line 1304
    .line 1305
    const v4, -0x40e66666    # -0.6f

    .line 1306
    .line 1307
    .line 1308
    const v5, -0x3f8c28f6    # -3.81f

    .line 1309
    .line 1310
    .line 1311
    const v6, -0x3fc28f5c    # -2.96f

    .line 1312
    .line 1313
    .line 1314
    const v7, -0x3f1fae14    # -7.01f

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1318
    .line 1319
    .line 1320
    const v8, 0x413570a4    # 11.34f

    .line 1321
    .line 1322
    .line 1323
    const v9, 0x3ca3d70a    # 0.02f

    .line 1324
    .line 1325
    .line 1326
    const v4, 0x417f0a3d    # 15.94f

    .line 1327
    .line 1328
    .line 1329
    const v5, 0x3efae148    # 0.49f

    .line 1330
    .line 1331
    .line 1332
    const v6, 0x415c7ae1    # 13.78f

    .line 1333
    .line 1334
    .line 1335
    const v7, -0x41fae148    # -0.13f

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 1339
    .line 1340
    .line 1341
    const v1, 0x410d999a    # 8.85f

    .line 1342
    .line 1343
    .line 1344
    const v2, 0x41a13333    # 20.15f

    .line 1345
    .line 1346
    .line 1347
    const v4, 0x4073d70a    # 3.81f

    .line 1348
    .line 1349
    .line 1350
    const v5, 0x40747ae1    # 3.82f

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 1354
    .line 1355
    .line 1356
    const v1, -0x4055c28f    # -1.33f

    .line 1357
    .line 1358
    .line 1359
    const v2, 0x3faa3d71    # 1.33f

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 1363
    .line 1364
    .line 1365
    const v8, -0x3f43851f    # -5.89f

    .line 1366
    .line 1367
    .line 1368
    const v9, -0x3f047ae1    # -7.86f

    .line 1369
    .line 1370
    .line 1371
    const v4, -0x3fba3d71    # -3.09f

    .line 1372
    .line 1373
    .line 1374
    const v5, -0x40451eb8    # -1.46f

    .line 1375
    .line 1376
    .line 1377
    const v6, -0x3f551eb8    # -5.34f

    .line 1378
    .line 1379
    .line 1380
    const v7, -0x3f7428f6    # -4.37f

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1384
    .line 1385
    .line 1386
    const v8, -0x40a3d70a    # -0.86f

    .line 1387
    .line 1388
    .line 1389
    const v9, -0x40e147ae    # -0.62f

    .line 1390
    .line 1391
    .line 1392
    const v4, -0x428a3d71    # -0.06f

    .line 1393
    .line 1394
    .line 1395
    const v5, -0x412e147b    # -0.41f

    .line 1396
    .line 1397
    .line 1398
    const v6, -0x411eb852    # -0.44f

    .line 1399
    .line 1400
    .line 1401
    const v7, -0x40cf5c29    # -0.69f

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1405
    .line 1406
    .line 1407
    const v8, -0x40e147ae    # -0.62f

    .line 1408
    .line 1409
    .line 1410
    const v9, 0x3f5c28f6    # 0.86f

    .line 1411
    .line 1412
    .line 1413
    const v4, -0x412e147b    # -0.41f

    .line 1414
    .line 1415
    .line 1416
    const v5, 0x3d75c28f    # 0.06f

    .line 1417
    .line 1418
    .line 1419
    const v6, -0x40cf5c29    # -0.69f

    .line 1420
    .line 1421
    .line 1422
    const v7, 0x3ee66666    # 0.45f

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1426
    .line 1427
    .line 1428
    const v8, 0x40c7ae14    # 6.24f

    .line 1429
    .line 1430
    .line 1431
    const/high16 v9, 0x410c0000    # 8.75f

    .line 1432
    .line 1433
    const v4, 0x3f19999a    # 0.6f

    .line 1434
    .line 1435
    .line 1436
    const v5, 0x4073d70a    # 3.81f

    .line 1437
    .line 1438
    .line 1439
    const v6, 0x403d70a4    # 2.96f

    .line 1440
    .line 1441
    .line 1442
    const v7, 0x40e051ec    # 7.01f

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1446
    .line 1447
    .line 1448
    const v8, 0x40c8a3d7    # 6.27f

    .line 1449
    .line 1450
    .line 1451
    const v9, 0x3fae147b    # 1.36f

    .line 1452
    .line 1453
    .line 1454
    const v4, 0x3fd5c28f    # 1.67f

    .line 1455
    .line 1456
    .line 1457
    const v5, 0x3f63d70a    # 0.89f

    .line 1458
    .line 1459
    .line 1460
    const v6, 0x40751eb8    # 3.83f

    .line 1461
    .line 1462
    .line 1463
    const v7, 0x3fc147ae    # 1.51f

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1467
    .line 1468
    .line 1469
    const v1, -0x3f8c28f6    # -3.81f

    .line 1470
    .line 1471
    .line 1472
    const v2, -0x3f8b851f    # -3.82f

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1479
    .line 1480
    .line 1481
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1482
    .line 1483
    const/4 v2, 0x0

    .line 1484
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 1488
    .line 1489
    .line 1490
    move-result-object p0

    .line 1491
    sput-object p0, Landroidx/compose/material/icons/rounded/_3dRotationKt;->__3dRotation:Lk1/f;

    .line 1492
    .line 1493
    return-object p0
.end method
