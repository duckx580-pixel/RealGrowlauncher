###### Class androidx.compose.material.icons.filled._3dRotationKt (androidx.compose.material.icons.filled._3dRotationKt)
.class public final Landroidx/compose/material/icons/filled/_3dRotationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static __3dRotation:Lk1/f;


# direct methods
.method public static final get_3dRotation(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/_3dRotationKt;->__3dRotation:Lk1/f;

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
    const-string v1, "Filled._3dRotation"

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
    const v1, 0x40f0a3d7    # 7.52f

    .line 42
    .line 43
    .line 44
    const v2, 0x41abd70a    # 21.48f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x3fc66666    # 1.55f

    .line 52
    .line 53
    .line 54
    const/high16 v9, 0x41500000    # 13.0f

    .line 55
    .line 56
    const/high16 v4, 0x40880000    # 4.25f

    .line 57
    .line 58
    const v5, 0x419f851f    # 19.94f

    .line 59
    .line 60
    .line 61
    const v6, 0x3ff47ae1    # 1.91f

    .line 62
    .line 63
    .line 64
    const v7, 0x4186147b    # 16.76f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, 0x3d4ccccd    # 0.05f

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x41500000    # 13.0f

    .line 74
    .line 75
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x41400000    # 12.0f

    .line 79
    .line 80
    const/high16 v9, 0x41c00000    # 24.0f

    .line 81
    .line 82
    const v4, 0x3f0f5c29    # 0.56f

    .line 83
    .line 84
    .line 85
    const v5, 0x419947ae    # 19.16f

    .line 86
    .line 87
    .line 88
    const v6, 0x40b6b852    # 5.71f

    .line 89
    .line 90
    .line 91
    const/high16 v7, 0x41c00000    # 24.0f

    .line 92
    .line 93
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const v1, 0x3f28f5c3    # 0.66f

    .line 97
    .line 98
    .line 99
    const v2, -0x430a3d71    # -0.03f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 103
    .line 104
    .line 105
    const v1, 0x3fa8f5c3    # 1.32f

    .line 106
    .line 107
    .line 108
    const v2, -0x4055c28f    # -1.33f

    .line 109
    .line 110
    .line 111
    const v4, -0x3f8c28f6    # -3.81f

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4, v4, v2, v1}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 115
    .line 116
    .line 117
    const v1, 0x41068f5c    # 8.41f

    .line 118
    .line 119
    .line 120
    const v2, 0x416f5c29    # 14.96f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 124
    .line 125
    .line 126
    const v8, -0x40fae148    # -0.52f

    .line 127
    .line 128
    .line 129
    const v9, -0x425c28f6    # -0.08f

    .line 130
    .line 131
    .line 132
    const v4, -0x41bd70a4    # -0.19f

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const v6, -0x41428f5c    # -0.37f

    .line 137
    .line 138
    .line 139
    const v7, -0x430a3d71    # -0.03f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v8, -0x41333333    # -0.4f

    .line 146
    .line 147
    .line 148
    const v9, -0x418a3d71    # -0.24f

    .line 149
    .line 150
    .line 151
    const v4, -0x41dc28f6    # -0.16f

    .line 152
    .line 153
    .line 154
    const v5, -0x428a3d71    # -0.06f

    .line 155
    .line 156
    .line 157
    const v6, -0x416b851f    # -0.29f

    .line 158
    .line 159
    .line 160
    const v7, -0x41fae148    # -0.13f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v8, -0x417ae148    # -0.26f

    .line 167
    .line 168
    .line 169
    const v9, -0x41428f5c    # -0.37f

    .line 170
    .line 171
    .line 172
    const v4, -0x421eb852    # -0.11f

    .line 173
    .line 174
    .line 175
    const v5, -0x42333333    # -0.1f

    .line 176
    .line 177
    .line 178
    const v6, -0x41b33333    # -0.2f

    .line 179
    .line 180
    .line 181
    const v7, -0x419eb852    # -0.22f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v8, -0x4247ae14    # -0.09f

    .line 188
    .line 189
    .line 190
    const v9, -0x410f5c29    # -0.47f

    .line 191
    .line 192
    .line 193
    const v4, -0x428a3d71    # -0.06f

    .line 194
    .line 195
    .line 196
    const v5, -0x41f0a3d7    # -0.14f

    .line 197
    .line 198
    .line 199
    const v6, -0x4247ae14    # -0.09f

    .line 200
    .line 201
    .line 202
    const v7, -0x41666666    # -0.3f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v1, -0x4059999a    # -1.3f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 212
    .line 213
    .line 214
    const v8, 0x3e570a3d    # 0.21f

    .line 215
    .line 216
    .line 217
    const v9, 0x3f733333    # 0.95f

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    const v5, 0x3eb851ec    # 0.36f

    .line 222
    .line 223
    .line 224
    const v6, 0x3d8f5c29    # 0.07f

    .line 225
    .line 226
    .line 227
    const v7, 0x3f2e147b    # 0.68f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v8, 0x3f0f5c29    # 0.56f

    .line 234
    .line 235
    .line 236
    const v9, 0x3f30a3d7    # 0.69f

    .line 237
    .line 238
    .line 239
    const v4, 0x3e0f5c29    # 0.14f

    .line 240
    .line 241
    .line 242
    const v5, 0x3e8a3d71    # 0.27f

    .line 243
    .line 244
    .line 245
    const v6, 0x3ea8f5c3    # 0.33f

    .line 246
    .line 247
    .line 248
    const/high16 v7, 0x3f000000    # 0.5f

    .line 249
    .line 250
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v8, 0x3f51eb85    # 0.82f

    .line 254
    .line 255
    .line 256
    const v9, 0x3ed1eb85    # 0.41f

    .line 257
    .line 258
    .line 259
    const v4, 0x3e75c28f    # 0.24f

    .line 260
    .line 261
    .line 262
    const v5, 0x3e3851ec    # 0.18f

    .line 263
    .line 264
    .line 265
    const v6, 0x3f028f5c    # 0.51f

    .line 266
    .line 267
    .line 268
    const v7, 0x3ea3d70a    # 0.32f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const v8, 0x3f75c28f    # 0.96f

    .line 275
    .line 276
    .line 277
    const v9, 0x3e19999a    # 0.15f

    .line 278
    .line 279
    .line 280
    const v4, 0x3e99999a    # 0.3f

    .line 281
    .line 282
    .line 283
    const v5, 0x3dcccccd    # 0.1f

    .line 284
    .line 285
    .line 286
    const v6, 0x3f1eb852    # 0.62f

    .line 287
    .line 288
    .line 289
    const v7, 0x3e19999a    # 0.15f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const v8, 0x3f83d70a    # 1.03f

    .line 296
    .line 297
    .line 298
    const v9, -0x41e66666    # -0.15f

    .line 299
    .line 300
    .line 301
    const v4, 0x3ebd70a4    # 0.37f

    .line 302
    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    const v6, 0x3f3851ec    # 0.72f

    .line 306
    .line 307
    .line 308
    const v7, -0x42b33333    # -0.05f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const v8, 0x3f547ae1    # 0.83f

    .line 315
    .line 316
    .line 317
    const v9, -0x411eb852    # -0.44f

    .line 318
    .line 319
    .line 320
    const v4, 0x3ea3d70a    # 0.32f

    .line 321
    .line 322
    .line 323
    const v5, -0x42333333    # -0.1f

    .line 324
    .line 325
    .line 326
    const v6, 0x3f19999a    # 0.6f

    .line 327
    .line 328
    .line 329
    const/high16 v7, -0x41800000    # -0.25f

    .line 330
    .line 331
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const v1, 0x3f0ccccd    # 0.55f

    .line 335
    .line 336
    .line 337
    const v2, -0x40c7ae14    # -0.72f

    .line 338
    .line 339
    .line 340
    const v4, 0x3ed70a3d    # 0.42f

    .line 341
    .line 342
    .line 343
    const v5, -0x4123d70a    # -0.43f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 347
    .line 348
    .line 349
    const v8, 0x3e4ccccd    # 0.2f

    .line 350
    .line 351
    .line 352
    const v9, -0x4087ae14    # -0.97f

    .line 353
    .line 354
    .line 355
    const v4, 0x3e051eb8    # 0.13f

    .line 356
    .line 357
    .line 358
    const v5, -0x416b851f    # -0.29f

    .line 359
    .line 360
    .line 361
    const v6, 0x3e4ccccd    # 0.2f

    .line 362
    .line 363
    .line 364
    const v7, -0x40e3d70a    # -0.61f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const v8, -0x4270a3d7    # -0.07f

    .line 371
    .line 372
    .line 373
    const v9, -0x40f0a3d7    # -0.56f

    .line 374
    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    const v5, -0x41bd70a4    # -0.19f

    .line 378
    .line 379
    .line 380
    const v6, -0x435c28f6    # -0.02f

    .line 381
    .line 382
    .line 383
    const v7, -0x413d70a4    # -0.38f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 387
    .line 388
    .line 389
    const v8, -0x41947ae1    # -0.23f

    .line 390
    .line 391
    .line 392
    const v9, -0x40fd70a4    # -0.51f

    .line 393
    .line 394
    .line 395
    const v4, -0x42b33333    # -0.05f

    .line 396
    .line 397
    .line 398
    const v5, -0x41c7ae14    # -0.18f

    .line 399
    .line 400
    .line 401
    const v6, -0x420a3d71    # -0.12f

    .line 402
    .line 403
    .line 404
    const v7, -0x414ccccd    # -0.35f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const v8, -0x41333333    # -0.4f

    .line 411
    .line 412
    .line 413
    const v9, -0x4123d70a    # -0.43f

    .line 414
    .line 415
    .line 416
    const v4, -0x42333333    # -0.1f

    .line 417
    .line 418
    .line 419
    const v5, -0x41dc28f6    # -0.16f

    .line 420
    .line 421
    .line 422
    const v6, -0x418a3d71    # -0.24f

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
    const v8, -0x40e3d70a    # -0.61f

    .line 432
    .line 433
    .line 434
    const v9, -0x416147ae    # -0.31f

    .line 435
    .line 436
    .line 437
    const v4, -0x41d1eb85    # -0.17f

    .line 438
    .line 439
    .line 440
    const v5, -0x41fae148    # -0.13f

    .line 441
    .line 442
    .line 443
    const v6, -0x41428f5c    # -0.37f

    .line 444
    .line 445
    .line 446
    const v7, -0x41947ae1    # -0.23f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 450
    .line 451
    .line 452
    const v8, 0x3f051eb8    # 0.52f

    .line 453
    .line 454
    .line 455
    const v9, -0x41570a3d    # -0.33f

    .line 456
    .line 457
    .line 458
    const v4, 0x3e4ccccd    # 0.2f

    .line 459
    .line 460
    .line 461
    const v5, -0x4247ae14    # -0.09f

    .line 462
    .line 463
    .line 464
    const v6, 0x3ebd70a4    # 0.37f

    .line 465
    .line 466
    .line 467
    const v7, -0x41b33333    # -0.2f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 471
    .line 472
    .line 473
    const v8, 0x3ebd70a4    # 0.37f

    .line 474
    .line 475
    .line 476
    const v9, -0x4128f5c3    # -0.42f

    .line 477
    .line 478
    .line 479
    const v4, 0x3e19999a    # 0.15f

    .line 480
    .line 481
    .line 482
    const v5, -0x41fae148    # -0.13f

    .line 483
    .line 484
    .line 485
    const v6, 0x3e8a3d71    # 0.27f

    .line 486
    .line 487
    .line 488
    const v7, -0x4175c28f    # -0.27f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 492
    .line 493
    .line 494
    const v8, 0x3e6147ae    # 0.22f

    .line 495
    .line 496
    .line 497
    const v9, -0x41147ae1    # -0.46f

    .line 498
    .line 499
    .line 500
    const v4, 0x3dcccccd    # 0.1f

    .line 501
    .line 502
    .line 503
    const v5, -0x41e66666    # -0.15f

    .line 504
    .line 505
    .line 506
    const v6, 0x3e2e147b    # 0.17f

    .line 507
    .line 508
    .line 509
    const v7, -0x41666666    # -0.3f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 513
    .line 514
    .line 515
    const v8, 0x3d8f5c29    # 0.07f

    .line 516
    .line 517
    .line 518
    const v9, -0x410a3d71    # -0.48f

    .line 519
    .line 520
    .line 521
    const v4, 0x3d4ccccd    # 0.05f

    .line 522
    .line 523
    .line 524
    const v5, -0x41dc28f6    # -0.16f

    .line 525
    .line 526
    .line 527
    const v6, 0x3d8f5c29    # 0.07f

    .line 528
    .line 529
    .line 530
    const v7, -0x415c28f6    # -0.32f

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 534
    .line 535
    .line 536
    const v8, -0x41c7ae14    # -0.18f

    .line 537
    .line 538
    .line 539
    const v9, -0x408a3d71    # -0.96f

    .line 540
    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    const v5, -0x4147ae14    # -0.36f

    .line 544
    .line 545
    .line 546
    const v6, -0x428a3d71    # -0.06f

    .line 547
    .line 548
    .line 549
    const v7, -0x40d1eb85    # -0.68f

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 553
    .line 554
    .line 555
    const v8, -0x40fd70a4    # -0.51f

    .line 556
    .line 557
    .line 558
    const v9, -0x40cf5c29    # -0.69f

    .line 559
    .line 560
    .line 561
    const v4, -0x420a3d71    # -0.12f

    .line 562
    .line 563
    .line 564
    const v5, -0x4170a3d7    # -0.28f

    .line 565
    .line 566
    .line 567
    const v6, -0x416b851f    # -0.29f

    .line 568
    .line 569
    .line 570
    const v7, -0x40fd70a4    # -0.51f

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 574
    .line 575
    .line 576
    const v8, -0x40bae148    # -0.77f

    .line 577
    .line 578
    .line 579
    const v9, -0x4123d70a    # -0.43f

    .line 580
    .line 581
    .line 582
    const v4, -0x41b33333    # -0.2f

    .line 583
    .line 584
    .line 585
    const v5, -0x41bd70a4    # -0.19f

    .line 586
    .line 587
    .line 588
    const v6, -0x410f5c29    # -0.47f

    .line 589
    .line 590
    .line 591
    const v7, -0x41570a3d    # -0.33f

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 595
    .line 596
    .line 597
    const v8, 0x41063d71    # 8.39f

    .line 598
    .line 599
    .line 600
    const/high16 v9, 0x41000000    # 8.0f

    .line 601
    .line 602
    const v4, 0x4111999a    # 9.1f

    .line 603
    .line 604
    .line 605
    const v5, 0x4100cccd    # 8.05f

    .line 606
    .line 607
    .line 608
    const v6, 0x410c28f6    # 8.76f

    .line 609
    .line 610
    .line 611
    const/high16 v7, 0x41000000    # 8.0f

    .line 612
    .line 613
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 614
    .line 615
    .line 616
    const/high16 v8, -0x40800000    # -1.0f

    .line 617
    .line 618
    const v9, 0x3e23d70a    # 0.16f

    .line 619
    .line 620
    .line 621
    const v4, -0x4147ae14    # -0.36f

    .line 622
    .line 623
    .line 624
    const/4 v5, 0x0

    .line 625
    const v6, -0x40cf5c29    # -0.69f

    .line 626
    .line 627
    .line 628
    const v7, 0x3d4ccccd    # 0.05f

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 632
    .line 633
    .line 634
    const v8, -0x40b5c28f    # -0.79f

    .line 635
    .line 636
    .line 637
    const v9, 0x3ee66666    # 0.45f

    .line 638
    .line 639
    .line 640
    const v4, -0x41666666    # -0.3f

    .line 641
    .line 642
    .line 643
    const v5, 0x3de147ae    # 0.11f

    .line 644
    .line 645
    .line 646
    const v6, -0x40ee147b    # -0.57f

    .line 647
    .line 648
    .line 649
    const v7, 0x3e851eb8    # 0.26f

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 653
    .line 654
    .line 655
    const v8, -0x40fd70a4    # -0.51f

    .line 656
    .line 657
    .line 658
    const v9, 0x3f2b851f    # 0.67f

    .line 659
    .line 660
    .line 661
    const v4, -0x41a8f5c3    # -0.21f

    .line 662
    .line 663
    .line 664
    const v5, 0x3e428f5c    # 0.19f

    .line 665
    .line 666
    .line 667
    const v6, -0x413d70a4    # -0.38f

    .line 668
    .line 669
    .line 670
    const v7, 0x3ed1eb85    # 0.41f

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 674
    .line 675
    .line 676
    const v8, -0x41c7ae14    # -0.18f

    .line 677
    .line 678
    .line 679
    const v9, 0x3f59999a    # 0.85f

    .line 680
    .line 681
    .line 682
    const v4, -0x420a3d71    # -0.12f

    .line 683
    .line 684
    .line 685
    const v5, 0x3e851eb8    # 0.26f

    .line 686
    .line 687
    .line 688
    const v6, -0x41c7ae14    # -0.18f

    .line 689
    .line 690
    .line 691
    const v7, 0x3f0a3d71    # 0.54f

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 695
    .line 696
    .line 697
    const v1, 0x3fa66666    # 1.3f

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 701
    .line 702
    .line 703
    const v8, 0x3db851ec    # 0.09f

    .line 704
    .line 705
    .line 706
    const v9, -0x4119999a    # -0.45f

    .line 707
    .line 708
    .line 709
    const/4 v4, 0x0

    .line 710
    const v5, -0x41d1eb85    # -0.17f

    .line 711
    .line 712
    .line 713
    const v6, 0x3cf5c28f    # 0.03f

    .line 714
    .line 715
    .line 716
    const v7, -0x415c28f6    # -0.32f

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 720
    .line 721
    .line 722
    const/high16 v1, 0x3e800000    # 0.25f

    .line 723
    .line 724
    const v2, -0x4151eb85    # -0.34f

    .line 725
    .line 726
    .line 727
    const v4, 0x3e0f5c29    # 0.14f

    .line 728
    .line 729
    .line 730
    const/high16 v5, -0x41800000    # -0.25f

    .line 731
    .line 732
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 733
    .line 734
    .line 735
    const v8, 0x3ec28f5c    # 0.38f

    .line 736
    .line 737
    .line 738
    const v9, -0x419eb852    # -0.22f

    .line 739
    .line 740
    .line 741
    const v4, 0x3de147ae    # 0.11f

    .line 742
    .line 743
    .line 744
    const v5, -0x4247ae14    # -0.09f

    .line 745
    .line 746
    .line 747
    const v6, 0x3e6b851f    # 0.23f

    .line 748
    .line 749
    .line 750
    const v7, -0x41d1eb85    # -0.17f

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 754
    .line 755
    .line 756
    const v8, 0x3ef5c28f    # 0.48f

    .line 757
    .line 758
    .line 759
    const v9, -0x425c28f6    # -0.08f

    .line 760
    .line 761
    .line 762
    const v4, 0x3e19999a    # 0.15f

    .line 763
    .line 764
    .line 765
    const v5, -0x42b33333    # -0.05f

    .line 766
    .line 767
    .line 768
    const v6, 0x3e99999a    # 0.3f

    .line 769
    .line 770
    .line 771
    const v7, -0x425c28f6    # -0.08f

    .line 772
    .line 773
    .line 774
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 775
    .line 776
    .line 777
    const v8, 0x3f63d70a    # 0.89f

    .line 778
    .line 779
    .line 780
    const v9, 0x3e9eb852    # 0.31f

    .line 781
    .line 782
    .line 783
    const v4, 0x3ecccccd    # 0.4f

    .line 784
    .line 785
    .line 786
    const/4 v5, 0x0

    .line 787
    const v6, 0x3f333333    # 0.7f

    .line 788
    .line 789
    .line 790
    const v7, 0x3dcccccd    # 0.1f

    .line 791
    .line 792
    .line 793
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 794
    .line 795
    .line 796
    const v8, 0x3e947ae1    # 0.29f

    .line 797
    .line 798
    .line 799
    const v9, 0x3f5c28f6    # 0.86f

    .line 800
    .line 801
    .line 802
    const v4, 0x3e428f5c    # 0.19f

    .line 803
    .line 804
    .line 805
    const v5, 0x3e4ccccd    # 0.2f

    .line 806
    .line 807
    .line 808
    const v6, 0x3e947ae1    # 0.29f

    .line 809
    .line 810
    .line 811
    const v7, 0x3efae148    # 0.49f

    .line 812
    .line 813
    .line 814
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 815
    .line 816
    .line 817
    const v8, -0x425c28f6    # -0.08f

    .line 818
    .line 819
    .line 820
    const v9, 0x3efae148    # 0.49f

    .line 821
    .line 822
    .line 823
    const/4 v4, 0x0

    .line 824
    const v5, 0x3e3851ec    # 0.18f

    .line 825
    .line 826
    .line 827
    const v6, -0x430a3d71    # -0.03f

    .line 828
    .line 829
    .line 830
    const v7, 0x3eae147b    # 0.34f

    .line 831
    .line 832
    .line 833
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 834
    .line 835
    .line 836
    const/high16 v8, -0x41800000    # -0.25f

    .line 837
    .line 838
    const v9, 0x3ebd70a4    # 0.37f

    .line 839
    .line 840
    .line 841
    const v4, -0x42b33333    # -0.05f

    .line 842
    .line 843
    .line 844
    const v5, 0x3e19999a    # 0.15f

    .line 845
    .line 846
    .line 847
    const v6, -0x41f0a3d7    # -0.14f

    .line 848
    .line 849
    .line 850
    const v7, 0x3e8a3d71    # 0.27f

    .line 851
    .line 852
    .line 853
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 854
    .line 855
    .line 856
    const v8, -0x412e147b    # -0.41f

    .line 857
    .line 858
    .line 859
    const v9, 0x3e75c28f    # 0.24f

    .line 860
    .line 861
    .line 862
    const v4, -0x421eb852    # -0.11f

    .line 863
    .line 864
    .line 865
    const v5, 0x3dcccccd    # 0.1f

    .line 866
    .line 867
    .line 868
    const/high16 v6, -0x41800000    # -0.25f

    .line 869
    .line 870
    const v7, 0x3e3851ec    # 0.18f

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 874
    .line 875
    .line 876
    const v8, -0x40eb851f    # -0.58f

    .line 877
    .line 878
    .line 879
    const v9, 0x3db851ec    # 0.09f

    .line 880
    .line 881
    .line 882
    const v4, -0x41dc28f6    # -0.16f

    .line 883
    .line 884
    .line 885
    const v5, 0x3d75c28f    # 0.06f

    .line 886
    .line 887
    .line 888
    const v6, -0x4147ae14    # -0.36f

    .line 889
    .line 890
    .line 891
    const v7, 0x3db851ec    # 0.09f

    .line 892
    .line 893
    .line 894
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 895
    .line 896
    .line 897
    const v1, 0x3f83d70a    # 1.03f

    .line 898
    .line 899
    .line 900
    const v2, 0x3f451eb8    # 0.77f

    .line 901
    .line 902
    .line 903
    const/high16 v4, 0x40f00000    # 7.5f

    .line 904
    .line 905
    const v5, 0x41366666    # 11.4f

    .line 906
    .line 907
    .line 908
    invoke-static {v3, v4, v5, v1, v2}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 909
    .line 910
    .line 911
    const v8, 0x3f19999a    # 0.6f

    .line 912
    .line 913
    .line 914
    const v9, 0x3d8f5c29    # 0.07f

    .line 915
    .line 916
    .line 917
    const v4, 0x3e6147ae    # 0.22f

    .line 918
    .line 919
    .line 920
    const/4 v5, 0x0

    .line 921
    const v6, 0x3ed70a3d    # 0.42f

    .line 922
    .line 923
    .line 924
    const v7, 0x3ca3d70a    # 0.02f

    .line 925
    .line 926
    .line 927
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 928
    .line 929
    .line 930
    const v1, 0x3ee66666    # 0.45f

    .line 931
    .line 932
    .line 933
    const v2, 0x3e6b851f    # 0.23f

    .line 934
    .line 935
    .line 936
    const v4, 0x3ea8f5c3    # 0.33f

    .line 937
    .line 938
    .line 939
    const v5, 0x3e051eb8    # 0.13f

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 943
    .line 944
    .line 945
    const v8, 0x3e947ae1    # 0.29f

    .line 946
    .line 947
    .line 948
    const v9, 0x3ecccccd    # 0.4f

    .line 949
    .line 950
    .line 951
    const v4, 0x3df5c28f    # 0.12f

    .line 952
    .line 953
    .line 954
    const v5, 0x3de147ae    # 0.11f

    .line 955
    .line 956
    .line 957
    const v6, 0x3e6147ae    # 0.22f

    .line 958
    .line 959
    .line 960
    const v7, 0x3e75c28f    # 0.24f

    .line 961
    .line 962
    .line 963
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 964
    .line 965
    .line 966
    const v8, 0x3dcccccd    # 0.1f

    .line 967
    .line 968
    .line 969
    const v9, 0x3f11eb85    # 0.57f

    .line 970
    .line 971
    .line 972
    const v4, 0x3d8f5c29    # 0.07f

    .line 973
    .line 974
    .line 975
    const v5, 0x3e23d70a    # 0.16f

    .line 976
    .line 977
    .line 978
    const v6, 0x3dcccccd    # 0.1f

    .line 979
    .line 980
    .line 981
    const v7, 0x3eb33333    # 0.35f

    .line 982
    .line 983
    .line 984
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 985
    .line 986
    .line 987
    const v8, -0x414ccccd    # -0.35f

    .line 988
    .line 989
    .line 990
    const v9, 0x3f6e147b    # 0.93f

    .line 991
    .line 992
    .line 993
    const/4 v4, 0x0

    .line 994
    const v5, 0x3ed1eb85    # 0.41f

    .line 995
    .line 996
    .line 997
    const v6, -0x420a3d71    # -0.12f

    .line 998
    .line 999
    .line 1000
    const v7, 0x3f3851ec    # 0.72f

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1004
    .line 1005
    .line 1006
    const v8, -0x408ccccd    # -0.95f

    .line 1007
    .line 1008
    .line 1009
    const v9, 0x3ea8f5c3    # 0.33f

    .line 1010
    .line 1011
    .line 1012
    const v4, -0x41947ae1    # -0.23f

    .line 1013
    .line 1014
    .line 1015
    const v5, 0x3e6b851f    # 0.23f

    .line 1016
    .line 1017
    .line 1018
    const v6, -0x40f33333    # -0.55f

    .line 1019
    .line 1020
    .line 1021
    const v7, 0x3ea8f5c3    # 0.33f

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1028
    .line 1029
    .line 1030
    const v1, 0x4187ae14    # 16.96f

    .line 1031
    .line 1032
    .line 1033
    const v2, 0x4110a3d7    # 9.04f

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 1037
    .line 1038
    .line 1039
    const v8, -0x406e147b    # -1.14f

    .line 1040
    .line 1041
    .line 1042
    const v9, -0x40bae148    # -0.77f

    .line 1043
    .line 1044
    .line 1045
    const v4, -0x415c28f6    # -0.32f

    .line 1046
    .line 1047
    .line 1048
    const v5, -0x41570a3d    # -0.33f

    .line 1049
    .line 1050
    .line 1051
    const v6, -0x40cccccd    # -0.7f

    .line 1052
    .line 1053
    .line 1054
    const v7, -0x40e8f5c3    # -0.59f

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1058
    .line 1059
    .line 1060
    const v8, -0x40451eb8    # -1.46f

    .line 1061
    .line 1062
    .line 1063
    const v9, -0x4175c28f    # -0.27f

    .line 1064
    .line 1065
    .line 1066
    const v4, -0x4123d70a    # -0.43f

    .line 1067
    .line 1068
    .line 1069
    const v5, -0x41c7ae14    # -0.18f

    .line 1070
    .line 1071
    .line 1072
    const v6, -0x40947ae1    # -0.92f

    .line 1073
    .line 1074
    .line 1075
    const v7, -0x4175c28f    # -0.27f

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1079
    .line 1080
    .line 1081
    const v1, 0x40133333    # 2.3f

    .line 1082
    .line 1083
    .line 1084
    const/high16 v2, 0x41000000    # 8.0f

    .line 1085
    .line 1086
    const/high16 v4, 0x41400000    # 12.0f

    .line 1087
    .line 1088
    invoke-static {v3, v4, v2, v2, v1}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 1089
    .line 1090
    .line 1091
    const v8, 0x3fc147ae    # 1.51f

    .line 1092
    .line 1093
    .line 1094
    const v4, 0x3f0ccccd    # 0.55f

    .line 1095
    .line 1096
    .line 1097
    const/4 v5, 0x0

    .line 1098
    const v6, 0x3f87ae14    # 1.06f

    .line 1099
    .line 1100
    .line 1101
    const v7, -0x4247ae14    # -0.09f

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1105
    .line 1106
    .line 1107
    const v8, 0x3f947ae1    # 1.16f

    .line 1108
    .line 1109
    .line 1110
    const v9, -0x40bd70a4    # -0.76f

    .line 1111
    .line 1112
    .line 1113
    const v4, 0x3ee66666    # 0.45f

    .line 1114
    .line 1115
    .line 1116
    const v5, -0x41c7ae14    # -0.18f

    .line 1117
    .line 1118
    .line 1119
    const v6, 0x3f570a3d    # 0.84f

    .line 1120
    .line 1121
    .line 1122
    const v7, -0x4123d70a    # -0.43f

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1126
    .line 1127
    .line 1128
    const v8, 0x3f3d70a4    # 0.74f

    .line 1129
    .line 1130
    .line 1131
    const v9, -0x4067ae14    # -1.19f

    .line 1132
    .line 1133
    .line 1134
    const v4, 0x3ea3d70a    # 0.32f

    .line 1135
    .line 1136
    .line 1137
    const v5, -0x41570a3d    # -0.33f

    .line 1138
    .line 1139
    .line 1140
    const v6, 0x3f11eb85    # 0.57f

    .line 1141
    .line 1142
    .line 1143
    const v7, -0x40c51eb8    # -0.73f

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1147
    .line 1148
    .line 1149
    const v8, 0x3e851eb8    # 0.26f

    .line 1150
    .line 1151
    .line 1152
    const v9, -0x40370a3d    # -1.57f

    .line 1153
    .line 1154
    .line 1155
    const v4, 0x3e2e147b    # 0.17f

    .line 1156
    .line 1157
    .line 1158
    const v5, -0x410f5c29    # -0.47f

    .line 1159
    .line 1160
    .line 1161
    const v6, 0x3e851eb8    # 0.26f

    .line 1162
    .line 1163
    .line 1164
    const v7, -0x40828f5c    # -0.99f

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1168
    .line 1169
    .line 1170
    const v1, -0x41333333    # -0.4f

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 1174
    .line 1175
    .line 1176
    const v8, -0x417ae148    # -0.26f

    .line 1177
    .line 1178
    .line 1179
    const/4 v4, 0x0

    .line 1180
    const v5, -0x40eb851f    # -0.58f

    .line 1181
    .line 1182
    .line 1183
    const v6, -0x4247ae14    # -0.09f

    .line 1184
    .line 1185
    .line 1186
    const v7, -0x40733333    # -1.1f

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1190
    .line 1191
    .line 1192
    const/high16 v8, -0x40c00000    # -0.75f

    .line 1193
    .line 1194
    const v9, -0x40666666    # -1.2f

    .line 1195
    .line 1196
    .line 1197
    const v4, -0x41c7ae14    # -0.18f

    .line 1198
    .line 1199
    .line 1200
    const v5, -0x410f5c29    # -0.47f

    .line 1201
    .line 1202
    .line 1203
    const v6, -0x4123d70a    # -0.43f

    .line 1204
    .line 1205
    .line 1206
    const v7, -0x40a147ae    # -0.87f

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1213
    .line 1214
    .line 1215
    const v1, 0x41848f5c    # 16.57f

    .line 1216
    .line 1217
    .line 1218
    const v2, 0x41433333    # 12.2f

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 1222
    .line 1223
    .line 1224
    const v8, -0x41f0a3d7    # -0.14f

    .line 1225
    .line 1226
    .line 1227
    const v9, 0x3f90a3d7    # 1.13f

    .line 1228
    .line 1229
    .line 1230
    const/4 v4, 0x0

    .line 1231
    const v5, 0x3ed70a3d    # 0.42f

    .line 1232
    .line 1233
    .line 1234
    const v6, -0x42b33333    # -0.05f

    .line 1235
    .line 1236
    .line 1237
    const v7, 0x3f4a3d71    # 0.79f

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1241
    .line 1242
    .line 1243
    const v8, -0x4123d70a    # -0.43f

    .line 1244
    .line 1245
    .line 1246
    const v9, 0x3f59999a    # 0.85f

    .line 1247
    .line 1248
    .line 1249
    const v4, -0x42333333    # -0.1f

    .line 1250
    .line 1251
    .line 1252
    const v5, 0x3ea8f5c3    # 0.33f

    .line 1253
    .line 1254
    .line 1255
    const v6, -0x418a3d71    # -0.24f

    .line 1256
    .line 1257
    .line 1258
    const v7, 0x3f1eb852    # 0.62f

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1262
    .line 1263
    .line 1264
    const v8, -0x40ca3d71    # -0.71f

    .line 1265
    .line 1266
    .line 1267
    const v9, 0x3f07ae14    # 0.53f

    .line 1268
    .line 1269
    .line 1270
    const v4, -0x41bd70a4    # -0.19f

    .line 1271
    .line 1272
    .line 1273
    const v5, 0x3e6b851f    # 0.23f

    .line 1274
    .line 1275
    .line 1276
    const v6, -0x4123d70a    # -0.43f

    .line 1277
    .line 1278
    .line 1279
    const v7, 0x3ed1eb85    # 0.41f

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1283
    .line 1284
    .line 1285
    const v8, -0x40828f5c    # -0.99f

    .line 1286
    .line 1287
    .line 1288
    const v9, 0x3e3851ec    # 0.18f

    .line 1289
    .line 1290
    .line 1291
    const v4, -0x416b851f    # -0.29f

    .line 1292
    .line 1293
    .line 1294
    const v5, 0x3df5c28f    # 0.12f

    .line 1295
    .line 1296
    .line 1297
    const v6, -0x40e147ae    # -0.62f

    .line 1298
    .line 1299
    .line 1300
    const v7, 0x3e3851ec    # 0.18f

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1304
    .line 1305
    .line 1306
    const v1, 0x4111eb85    # 9.12f

    .line 1307
    .line 1308
    .line 1309
    const v2, 0x3f7851ec    # 0.97f

    .line 1310
    .line 1311
    .line 1312
    const v4, -0x40970a3d    # -0.91f

    .line 1313
    .line 1314
    .line 1315
    const v5, 0x41563d71    # 13.39f

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v3, v4, v5, v1, v2}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 1319
    .line 1320
    .line 1321
    const v8, 0x3fd1eb85    # 1.64f

    .line 1322
    .line 1323
    .line 1324
    const v9, 0x3f30a3d7    # 0.69f

    .line 1325
    .line 1326
    .line 1327
    const v4, 0x3f3851ec    # 0.72f

    .line 1328
    .line 1329
    .line 1330
    const/4 v5, 0x0

    .line 1331
    const v6, 0x3fa28f5c    # 1.27f

    .line 1332
    .line 1333
    .line 1334
    const v7, 0x3e6b851f    # 0.23f

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1338
    .line 1339
    .line 1340
    const v8, 0x3f11eb85    # 0.57f

    .line 1341
    .line 1342
    .line 1343
    const v9, 0x3ffeb852    # 1.99f

    .line 1344
    .line 1345
    .line 1346
    const v4, 0x3ec28f5c    # 0.38f

    .line 1347
    .line 1348
    .line 1349
    const v5, 0x3eeb851f    # 0.46f

    .line 1350
    .line 1351
    .line 1352
    const v6, 0x3f11eb85    # 0.57f

    .line 1353
    .line 1354
    .line 1355
    const v7, 0x3f8f5c29    # 1.12f

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1359
    .line 1360
    .line 1361
    const v1, 0x3ecccccd    # 0.4f

    .line 1362
    .line 1363
    .line 1364
    const/4 v2, 0x0

    .line 1365
    const/high16 v4, 0x41400000    # 12.0f

    .line 1366
    .line 1367
    invoke-static {v3, v1, v4, v2}, Lk0/c;->f(Lbj/n;FFF)V

    .line 1368
    .line 1369
    .line 1370
    const v1, -0x40d70a3d    # -0.66f

    .line 1371
    .line 1372
    .line 1373
    const v2, 0x3cf5c28f    # 0.03f

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 1377
    .line 1378
    .line 1379
    const v1, 0x4073d70a    # 3.81f

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 1383
    .line 1384
    .line 1385
    const v1, 0x3faa3d71    # 1.33f

    .line 1386
    .line 1387
    .line 1388
    const v2, -0x4055c28f    # -1.33f

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 1392
    .line 1393
    .line 1394
    const v8, 0x40beb852    # 5.96f

    .line 1395
    .line 1396
    .line 1397
    const v9, 0x4107ae14    # 8.48f

    .line 1398
    .line 1399
    .line 1400
    const v4, 0x405147ae    # 3.27f

    .line 1401
    .line 1402
    .line 1403
    const v5, 0x3fc66666    # 1.55f

    .line 1404
    .line 1405
    .line 1406
    const v6, 0x40b3851f    # 5.61f

    .line 1407
    .line 1408
    .line 1409
    const v7, 0x40970a3d    # 4.72f

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1413
    .line 1414
    .line 1415
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 1416
    .line 1417
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 1418
    .line 1419
    .line 1420
    const/high16 v8, 0x41400000    # 12.0f

    .line 1421
    .line 1422
    const/4 v9, 0x0

    .line 1423
    const v4, 0x41bb851f    # 23.44f

    .line 1424
    .line 1425
    .line 1426
    const v5, 0x409ae148    # 4.84f

    .line 1427
    .line 1428
    .line 1429
    const v6, 0x419251ec    # 18.29f

    .line 1430
    .line 1431
    .line 1432
    const/4 v7, 0x0

    .line 1433
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1437
    .line 1438
    .line 1439
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1440
    .line 1441
    const/4 v2, 0x0

    .line 1442
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 1446
    .line 1447
    .line 1448
    move-result-object p0

    .line 1449
    sput-object p0, Landroidx/compose/material/icons/filled/_3dRotationKt;->__3dRotation:Lk1/f;

    .line 1450
    .line 1451
    return-object p0
.end method
