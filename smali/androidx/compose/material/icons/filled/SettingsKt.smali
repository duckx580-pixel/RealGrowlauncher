###### Class androidx.compose.material.icons.filled.SettingsKt (androidx.compose.material.icons.filled.SettingsKt)
.class public final Landroidx/compose/material/icons/filled/SettingsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _settings:Lk1/f;


# direct methods
.method public static final getSettings(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SettingsKt;->_settings:Lk1/f;

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
    const-string v1, "Filled.Settings"

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
    const v1, 0x414f0a3d    # 12.94f

    .line 42
    .line 43
    .line 44
    const v2, 0x41991eb8    # 19.14f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x3d75c28f    # 0.06f

    .line 52
    .line 53
    .line 54
    const v9, -0x408f5c29    # -0.94f

    .line 55
    .line 56
    .line 57
    const v4, 0x3d23d70a    # 0.04f

    .line 58
    .line 59
    .line 60
    const v5, -0x41666666    # -0.3f

    .line 61
    .line 62
    .line 63
    const v6, 0x3d75c28f    # 0.06f

    .line 64
    .line 65
    .line 66
    const v7, -0x40e3d70a    # -0.61f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v8, -0x4270a3d7    # -0.07f

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const v5, -0x415c28f6    # -0.32f

    .line 77
    .line 78
    .line 79
    const v6, -0x435c28f6    # -0.02f

    .line 80
    .line 81
    .line 82
    const v7, -0x40dc28f6    # -0.64f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v1, -0x4035c28f    # -1.58f

    .line 89
    .line 90
    .line 91
    const v2, 0x4001eb85    # 2.03f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 95
    .line 96
    .line 97
    const v8, 0x3df5c28f    # 0.12f

    .line 98
    .line 99
    .line 100
    const v9, -0x40e3d70a    # -0.61f

    .line 101
    .line 102
    .line 103
    const v4, 0x3e3851ec    # 0.18f

    .line 104
    .line 105
    .line 106
    const v5, -0x41f0a3d7    # -0.14f

    .line 107
    .line 108
    .line 109
    const v6, 0x3e6b851f    # 0.23f

    .line 110
    .line 111
    .line 112
    const v7, -0x412e147b    # -0.41f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const v1, -0x400a3d71    # -1.92f

    .line 119
    .line 120
    .line 121
    const v2, -0x3fab851f    # -3.32f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 125
    .line 126
    .line 127
    const v8, -0x40e8f5c3    # -0.59f

    .line 128
    .line 129
    .line 130
    const v9, -0x419eb852    # -0.22f

    .line 131
    .line 132
    .line 133
    const v4, -0x420a3d71    # -0.12f

    .line 134
    .line 135
    .line 136
    const v5, -0x419eb852    # -0.22f

    .line 137
    .line 138
    .line 139
    const v6, -0x41428f5c    # -0.37f

    .line 140
    .line 141
    .line 142
    const v7, -0x416b851f    # -0.29f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v1, -0x3fe70a3d    # -2.39f

    .line 149
    .line 150
    .line 151
    const v2, 0x3f75c28f    # 0.96f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 155
    .line 156
    .line 157
    const v8, -0x4030a3d7    # -1.62f

    .line 158
    .line 159
    .line 160
    const v9, -0x408f5c29    # -0.94f

    .line 161
    .line 162
    .line 163
    const/high16 v4, -0x41000000    # -0.5f

    .line 164
    .line 165
    const v5, -0x413d70a4    # -0.38f

    .line 166
    .line 167
    .line 168
    const v6, -0x407c28f6    # -1.03f

    .line 169
    .line 170
    .line 171
    const v7, -0x40cccccd    # -0.7f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v1, 0x41666666    # 14.4f

    .line 178
    .line 179
    .line 180
    const v2, 0x4033d70a    # 2.81f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 184
    .line 185
    .line 186
    const v8, -0x410a3d71    # -0.48f

    .line 187
    .line 188
    .line 189
    const v9, -0x412e147b    # -0.41f

    .line 190
    .line 191
    .line 192
    const v4, -0x42dc28f6    # -0.04f

    .line 193
    .line 194
    .line 195
    const v5, -0x418a3d71    # -0.24f

    .line 196
    .line 197
    .line 198
    const v6, -0x418a3d71    # -0.24f

    .line 199
    .line 200
    .line 201
    const v7, -0x412e147b    # -0.41f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v1, -0x3f8a3d71    # -3.84f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 211
    .line 212
    .line 213
    const v8, -0x410f5c29    # -0.47f

    .line 214
    .line 215
    .line 216
    const v9, 0x3ed1eb85    # 0.41f

    .line 217
    .line 218
    .line 219
    const v4, -0x418a3d71    # -0.24f

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const v6, -0x4123d70a    # -0.43f

    .line 224
    .line 225
    .line 226
    const v7, 0x3e2e147b    # 0.17f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x41140000    # 9.25f

    .line 233
    .line 234
    const v2, 0x40ab3333    # 5.35f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 238
    .line 239
    .line 240
    const v8, 0x40f428f6    # 7.63f

    .line 241
    .line 242
    .line 243
    const v9, 0x40c947ae    # 6.29f

    .line 244
    .line 245
    .line 246
    const v4, 0x410a8f5c    # 8.66f

    .line 247
    .line 248
    .line 249
    const v5, 0x40b2e148    # 5.59f

    .line 250
    .line 251
    .line 252
    const v6, 0x4101eb85    # 8.12f

    .line 253
    .line 254
    .line 255
    const v7, 0x40bd70a4    # 5.92f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v1, 0x40a7ae14    # 5.24f

    .line 262
    .line 263
    .line 264
    const v2, 0x40aa8f5c    # 5.33f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 268
    .line 269
    .line 270
    const v8, -0x40e8f5c3    # -0.59f

    .line 271
    .line 272
    .line 273
    const v9, 0x3e6147ae    # 0.22f

    .line 274
    .line 275
    .line 276
    const v4, -0x419eb852    # -0.22f

    .line 277
    .line 278
    .line 279
    const v5, -0x425c28f6    # -0.08f

    .line 280
    .line 281
    .line 282
    const v6, -0x410f5c29    # -0.47f

    .line 283
    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const v1, 0x402f5c29    # 2.74f

    .line 290
    .line 291
    .line 292
    const v2, 0x410deb85    # 8.87f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 296
    .line 297
    .line 298
    const v8, 0x40370a3d    # 2.86f

    .line 299
    .line 300
    .line 301
    const v9, 0x4117ae14    # 9.48f

    .line 302
    .line 303
    .line 304
    const v4, 0x4027ae14    # 2.62f

    .line 305
    .line 306
    .line 307
    const v5, 0x411147ae    # 9.08f

    .line 308
    .line 309
    .line 310
    const v6, 0x402a3d71    # 2.66f

    .line 311
    .line 312
    .line 313
    const v7, 0x411570a4    # 9.34f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const v1, 0x3fca3d71    # 1.58f

    .line 320
    .line 321
    .line 322
    const v2, 0x4001eb85    # 2.03f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 326
    .line 327
    .line 328
    const v8, 0x4099999a    # 4.8f

    .line 329
    .line 330
    .line 331
    const/high16 v9, 0x41400000    # 12.0f

    .line 332
    .line 333
    const v4, 0x409ae148    # 4.84f

    .line 334
    .line 335
    .line 336
    const v5, 0x4135c28f    # 11.36f

    .line 337
    .line 338
    .line 339
    const v6, 0x4099999a    # 4.8f

    .line 340
    .line 341
    .line 342
    const v7, 0x413b0a3d    # 11.69f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const v1, 0x3d8f5c29    # 0.07f

    .line 349
    .line 350
    .line 351
    const v2, 0x3f70a3d7    # 0.94f

    .line 352
    .line 353
    .line 354
    const v4, 0x3ca3d70a    # 0.02f

    .line 355
    .line 356
    .line 357
    const v5, 0x3f23d70a    # 0.64f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 361
    .line 362
    .line 363
    const v1, -0x3ffe147b    # -2.03f

    .line 364
    .line 365
    .line 366
    const v2, 0x3fca3d71    # 1.58f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 370
    .line 371
    .line 372
    const v8, -0x420a3d71    # -0.12f

    .line 373
    .line 374
    .line 375
    const v9, 0x3f1c28f6    # 0.61f

    .line 376
    .line 377
    .line 378
    const v4, -0x41c7ae14    # -0.18f

    .line 379
    .line 380
    .line 381
    const v5, 0x3e0f5c29    # 0.14f

    .line 382
    .line 383
    .line 384
    const v6, -0x41947ae1    # -0.23f

    .line 385
    .line 386
    .line 387
    const v7, 0x3ed1eb85    # 0.41f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 391
    .line 392
    .line 393
    const v1, 0x40547ae1    # 3.32f

    .line 394
    .line 395
    .line 396
    const v2, 0x3ff5c28f    # 1.92f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 400
    .line 401
    .line 402
    const v8, 0x3f170a3d    # 0.59f

    .line 403
    .line 404
    .line 405
    const v9, 0x3e6147ae    # 0.22f

    .line 406
    .line 407
    .line 408
    const v4, 0x3df5c28f    # 0.12f

    .line 409
    .line 410
    .line 411
    const v5, 0x3e6147ae    # 0.22f

    .line 412
    .line 413
    .line 414
    const v6, 0x3ebd70a4    # 0.37f

    .line 415
    .line 416
    .line 417
    const v7, 0x3e947ae1    # 0.29f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const v1, -0x408a3d71    # -0.96f

    .line 424
    .line 425
    .line 426
    const v2, 0x4018f5c3    # 2.39f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 430
    .line 431
    .line 432
    const v8, 0x3fcf5c29    # 1.62f

    .line 433
    .line 434
    .line 435
    const v9, 0x3f70a3d7    # 0.94f

    .line 436
    .line 437
    .line 438
    const/high16 v4, 0x3f000000    # 0.5f

    .line 439
    .line 440
    const v5, 0x3ec28f5c    # 0.38f

    .line 441
    .line 442
    .line 443
    const v6, 0x3f83d70a    # 1.03f

    .line 444
    .line 445
    .line 446
    const v7, 0x3f333333    # 0.7f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 450
    .line 451
    .line 452
    const v1, 0x40228f5c    # 2.54f

    .line 453
    .line 454
    .line 455
    const v2, 0x3eb851ec    # 0.36f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 459
    .line 460
    .line 461
    const v8, 0x3ef5c28f    # 0.48f

    .line 462
    .line 463
    .line 464
    const v9, 0x3ed1eb85    # 0.41f

    .line 465
    .line 466
    .line 467
    const v4, 0x3d4ccccd    # 0.05f

    .line 468
    .line 469
    .line 470
    const v5, 0x3e75c28f    # 0.24f

    .line 471
    .line 472
    .line 473
    const v6, 0x3e75c28f    # 0.24f

    .line 474
    .line 475
    .line 476
    const v7, 0x3ed1eb85    # 0.41f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 480
    .line 481
    .line 482
    const v1, 0x4075c28f    # 3.84f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 486
    .line 487
    .line 488
    const v8, 0x3ef0a3d7    # 0.47f

    .line 489
    .line 490
    .line 491
    const v9, -0x412e147b    # -0.41f

    .line 492
    .line 493
    .line 494
    const v4, 0x3e75c28f    # 0.24f

    .line 495
    .line 496
    .line 497
    const/4 v5, 0x0

    .line 498
    const v6, 0x3ee147ae    # 0.44f

    .line 499
    .line 500
    .line 501
    const v7, -0x41d1eb85    # -0.17f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 505
    .line 506
    .line 507
    const v1, -0x3fdd70a4    # -2.54f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 511
    .line 512
    .line 513
    const v8, 0x3fcf5c29    # 1.62f

    .line 514
    .line 515
    .line 516
    const v9, -0x408f5c29    # -0.94f

    .line 517
    .line 518
    .line 519
    const v4, 0x3f170a3d    # 0.59f

    .line 520
    .line 521
    .line 522
    const v5, -0x418a3d71    # -0.24f

    .line 523
    .line 524
    .line 525
    const v6, 0x3f90a3d7    # 1.13f

    .line 526
    .line 527
    .line 528
    const v7, -0x40f0a3d7    # -0.56f

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 532
    .line 533
    .line 534
    const v1, 0x4018f5c3    # 2.39f

    .line 535
    .line 536
    .line 537
    const v2, 0x3f75c28f    # 0.96f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 541
    .line 542
    .line 543
    const v8, 0x3f170a3d    # 0.59f

    .line 544
    .line 545
    .line 546
    const v9, -0x419eb852    # -0.22f

    .line 547
    .line 548
    .line 549
    const v4, 0x3e6147ae    # 0.22f

    .line 550
    .line 551
    .line 552
    const v5, 0x3da3d70a    # 0.08f

    .line 553
    .line 554
    .line 555
    const v6, 0x3ef0a3d7    # 0.47f

    .line 556
    .line 557
    .line 558
    const/4 v7, 0x0

    .line 559
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 560
    .line 561
    .line 562
    const v1, 0x3ff5c28f    # 1.92f

    .line 563
    .line 564
    .line 565
    const v2, -0x3fab851f    # -3.32f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 569
    .line 570
    .line 571
    const v8, -0x420a3d71    # -0.12f

    .line 572
    .line 573
    .line 574
    const v9, -0x40e3d70a    # -0.61f

    .line 575
    .line 576
    .line 577
    const v4, 0x3df5c28f    # 0.12f

    .line 578
    .line 579
    .line 580
    const v5, -0x419eb852    # -0.22f

    .line 581
    .line 582
    .line 583
    const v6, 0x3d8f5c29    # 0.07f

    .line 584
    .line 585
    .line 586
    const v7, -0x410f5c29    # -0.47f

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 590
    .line 591
    .line 592
    const/high16 v1, 0x41400000    # 12.0f

    .line 593
    .line 594
    const v2, 0x414f0a3d    # 12.94f

    .line 595
    .line 596
    .line 597
    const v4, 0x41991eb8    # 19.14f

    .line 598
    .line 599
    .line 600
    const v5, 0x4179999a    # 15.6f

    .line 601
    .line 602
    .line 603
    invoke-static {v3, v4, v2, v1, v5}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 604
    .line 605
    .line 606
    const v8, -0x3f99999a    # -3.6f

    .line 607
    .line 608
    .line 609
    const v9, -0x3f99999a    # -3.6f

    .line 610
    .line 611
    .line 612
    const v4, -0x40028f5c    # -1.98f

    .line 613
    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    const v6, -0x3f99999a    # -3.6f

    .line 617
    .line 618
    .line 619
    const v7, -0x4030a3d7    # -1.62f

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 623
    .line 624
    .line 625
    const v1, -0x3f99999a    # -3.6f

    .line 626
    .line 627
    .line 628
    const v2, 0x3fcf5c29    # 1.62f

    .line 629
    .line 630
    .line 631
    const v4, 0x40666666    # 3.6f

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 635
    .line 636
    .line 637
    const v1, 0x3fcf5c29    # 1.62f

    .line 638
    .line 639
    .line 640
    const v2, 0x40666666    # 3.6f

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 644
    .line 645
    .line 646
    const v1, 0x415fae14    # 13.98f

    .line 647
    .line 648
    .line 649
    const/high16 v2, 0x41400000    # 12.0f

    .line 650
    .line 651
    const v4, 0x4179999a    # 15.6f

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 658
    .line 659
    .line 660
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 661
    .line 662
    const/4 v2, 0x0

    .line 663
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    sput-object p0, Landroidx/compose/material/icons/filled/SettingsKt;->_settings:Lk1/f;

    .line 671
    .line 672
    return-object p0
.end method
