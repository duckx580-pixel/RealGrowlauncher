###### Class androidx.compose.material.icons.rounded.WavesKt (androidx.compose.material.icons.rounded.WavesKt)
.class public final Landroidx/compose/material/icons/rounded/WavesKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _waves:Lk1/f;


# direct methods
.method public static final getWaves(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/WavesKt;->_waves:Lk1/f;

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
    const-string v1, "Rounded.Waves"

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
    const v1, 0x4187eb85    # 16.99f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41880000    # 17.0f

    .line 45
    .line 46
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, -0x3fc33333    # -2.95f

    .line 51
    .line 52
    .line 53
    const v9, 0x3f4ccccd    # 0.8f

    .line 54
    .line 55
    .line 56
    const v4, -0x40533333    # -1.35f

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const v6, -0x3ff33333    # -2.2f

    .line 61
    .line 62
    .line 63
    const v7, 0x3ed70a3d    # 0.42f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v8, -0x3ffccccd    # -2.05f

    .line 70
    .line 71
    .line 72
    const v9, 0x3f19999a    # 0.6f

    .line 73
    .line 74
    .line 75
    const v4, -0x40d9999a    # -0.65f

    .line 76
    .line 77
    .line 78
    const v5, 0x3ea8f5c3    # 0.33f

    .line 79
    .line 80
    .line 81
    const v6, -0x4068f5c3    # -1.18f

    .line 82
    .line 83
    .line 84
    const v7, 0x3f19999a    # 0.6f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v9, -0x40e66666    # -0.6f

    .line 91
    .line 92
    .line 93
    const v4, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const v6, -0x404ccccd    # -1.4f

    .line 98
    .line 99
    .line 100
    const/high16 v7, -0x41800000    # -0.25f

    .line 101
    .line 102
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v8, -0x3fc33333    # -2.95f

    .line 106
    .line 107
    .line 108
    const v9, -0x40b33333    # -0.8f

    .line 109
    .line 110
    .line 111
    const/high16 v4, -0x40c00000    # -0.75f

    .line 112
    .line 113
    const v5, -0x413d70a4    # -0.38f

    .line 114
    .line 115
    .line 116
    const v6, -0x40370a3d    # -1.57f

    .line 117
    .line 118
    .line 119
    const v7, -0x40b33333    # -0.8f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v1, 0x3ed70a3d    # 0.42f

    .line 126
    .line 127
    .line 128
    const v2, 0x3f4ccccd    # 0.8f

    .line 129
    .line 130
    .line 131
    const v4, -0x3fc33333    # -2.95f

    .line 132
    .line 133
    .line 134
    const v5, -0x3ff33333    # -2.2f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v5, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 138
    .line 139
    .line 140
    const v8, -0x405d70a4    # -1.27f

    .line 141
    .line 142
    .line 143
    const v9, 0x3f051eb8    # 0.52f

    .line 144
    .line 145
    .line 146
    const v4, -0x4123d70a    # -0.43f

    .line 147
    .line 148
    .line 149
    const v5, 0x3e6147ae    # 0.22f

    .line 150
    .line 151
    .line 152
    const v6, -0x40b0a3d7    # -0.81f

    .line 153
    .line 154
    .line 155
    const v7, 0x3ed1eb85    # 0.41f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v8, -0x40b851ec    # -0.78f

    .line 162
    .line 163
    .line 164
    const v9, 0x3f68f5c3    # 0.91f

    .line 165
    .line 166
    .line 167
    const v4, -0x4119999a    # -0.45f

    .line 168
    .line 169
    .line 170
    const v5, 0x3dcccccd    # 0.1f

    .line 171
    .line 172
    .line 173
    const v6, -0x40b851ec    # -0.78f

    .line 174
    .line 175
    .line 176
    const v7, 0x3eeb851f    # 0.46f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v1, 0x3dcccccd    # 0.1f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 186
    .line 187
    .line 188
    const v8, 0x3f91eb85    # 1.14f

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const v5, 0x3f19999a    # 0.6f

    .line 193
    .line 194
    .line 195
    const v6, 0x3f0f5c29    # 0.56f

    .line 196
    .line 197
    .line 198
    const v7, 0x3f83d70a    # 1.03f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v8, 0x3fe7ae14    # 1.81f

    .line 205
    .line 206
    .line 207
    const v9, -0x40cf5c29    # -0.69f

    .line 208
    .line 209
    .line 210
    const v4, 0x3f3d70a4    # 0.74f

    .line 211
    .line 212
    .line 213
    const v5, -0x41e66666    # -0.15f

    .line 214
    .line 215
    .line 216
    const v6, 0x3fa66666    # 1.3f

    .line 217
    .line 218
    .line 219
    const v7, -0x4123d70a    # -0.43f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v8, 0x40033333    # 2.05f

    .line 226
    .line 227
    .line 228
    const v9, -0x40e66666    # -0.6f

    .line 229
    .line 230
    .line 231
    const v4, 0x3f266666    # 0.65f

    .line 232
    .line 233
    .line 234
    const v5, -0x41570a3d    # -0.33f

    .line 235
    .line 236
    .line 237
    const v6, 0x3f95c28f    # 1.17f

    .line 238
    .line 239
    .line 240
    const v7, -0x40e66666    # -0.6f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const v1, 0x3f19999a    # 0.6f

    .line 247
    .line 248
    .line 249
    const v2, 0x40033333    # 2.05f

    .line 250
    .line 251
    .line 252
    const/high16 v4, 0x3e800000    # 0.25f

    .line 253
    .line 254
    const v5, 0x3fb33333    # 1.4f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v5, v4, v2, v1}, Lbj/n;->q(FFFF)V

    .line 258
    .line 259
    .line 260
    const v8, 0x403ccccd    # 2.95f

    .line 261
    .line 262
    .line 263
    const v9, 0x3f4ccccd    # 0.8f

    .line 264
    .line 265
    .line 266
    const/high16 v4, 0x3f400000    # 0.75f

    .line 267
    .line 268
    const v5, 0x3ec28f5c    # 0.38f

    .line 269
    .line 270
    .line 271
    const v6, 0x3fc8f5c3    # 1.57f

    .line 272
    .line 273
    .line 274
    const v7, 0x3f4ccccd    # 0.8f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const v1, -0x4128f5c3    # -0.42f

    .line 281
    .line 282
    .line 283
    const v2, -0x40b33333    # -0.8f

    .line 284
    .line 285
    .line 286
    const v4, 0x403ccccd    # 2.95f

    .line 287
    .line 288
    .line 289
    const v5, 0x400ccccd    # 2.2f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v5, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 293
    .line 294
    .line 295
    const v8, 0x40033333    # 2.05f

    .line 296
    .line 297
    .line 298
    const v9, -0x40e66666    # -0.6f

    .line 299
    .line 300
    .line 301
    const v4, 0x3f266666    # 0.65f

    .line 302
    .line 303
    .line 304
    const v5, -0x41570a3d    # -0.33f

    .line 305
    .line 306
    .line 307
    const v6, 0x3f970a3d    # 1.18f

    .line 308
    .line 309
    .line 310
    const v7, -0x40e66666    # -0.6f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const v9, 0x3f19999a    # 0.6f

    .line 317
    .line 318
    .line 319
    const v4, 0x3f666666    # 0.9f

    .line 320
    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const v6, 0x3fb33333    # 1.4f

    .line 324
    .line 325
    .line 326
    const/high16 v7, 0x3e800000    # 0.25f

    .line 327
    .line 328
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const v8, 0x3fea3d71    # 1.83f

    .line 332
    .line 333
    .line 334
    const v9, 0x3f333333    # 0.7f

    .line 335
    .line 336
    .line 337
    const v4, 0x3f051eb8    # 0.52f

    .line 338
    .line 339
    .line 340
    const v5, 0x3e851eb8    # 0.26f

    .line 341
    .line 342
    .line 343
    const v6, 0x3f8a3d71    # 1.08f

    .line 344
    .line 345
    .line 346
    const v7, 0x3f0ccccd    # 0.55f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const v8, 0x3f8f5c29    # 1.12f

    .line 353
    .line 354
    .line 355
    const v9, -0x40970a3d    # -0.91f

    .line 356
    .line 357
    .line 358
    const v4, 0x3f147ae1    # 0.58f

    .line 359
    .line 360
    .line 361
    const v5, 0x3de147ae    # 0.11f

    .line 362
    .line 363
    .line 364
    const v6, 0x3f8f5c29    # 1.12f

    .line 365
    .line 366
    .line 367
    const v7, -0x41570a3d    # -0.33f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 371
    .line 372
    .line 373
    const v1, -0x4247ae14    # -0.09f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 377
    .line 378
    .line 379
    const v8, -0x40b5c28f    # -0.79f

    .line 380
    .line 381
    .line 382
    const v9, -0x40947ae1    # -0.92f

    .line 383
    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    const v5, -0x41147ae1    # -0.46f

    .line 387
    .line 388
    .line 389
    const v6, -0x4151eb85    # -0.34f

    .line 390
    .line 391
    .line 392
    const v7, -0x40ae147b    # -0.82f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const v8, -0x405eb852    # -1.26f

    .line 399
    .line 400
    .line 401
    const v9, -0x40fae148    # -0.52f

    .line 402
    .line 403
    .line 404
    const v4, -0x41147ae1    # -0.46f

    .line 405
    .line 406
    .line 407
    const v5, -0x42333333    # -0.1f

    .line 408
    .line 409
    .line 410
    const v6, -0x40ab851f    # -0.83f

    .line 411
    .line 412
    .line 413
    const v7, -0x416b851f    # -0.29f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 417
    .line 418
    .line 419
    const v8, -0x3fc33333    # -2.95f

    .line 420
    .line 421
    .line 422
    const v9, -0x40b0a3d7    # -0.81f

    .line 423
    .line 424
    .line 425
    const/high16 v4, -0x40c00000    # -0.75f

    .line 426
    .line 427
    const v5, -0x413851ec    # -0.39f

    .line 428
    .line 429
    .line 430
    const v6, -0x40333333    # -1.6f

    .line 431
    .line 432
    .line 433
    const v7, -0x40b0a3d7    # -0.81f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 440
    .line 441
    .line 442
    const v1, 0x4148a3d7    # 12.54f

    .line 443
    .line 444
    .line 445
    const/high16 v2, 0x41880000    # 17.0f

    .line 446
    .line 447
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 448
    .line 449
    .line 450
    const v9, 0x3f4ccccd    # 0.8f

    .line 451
    .line 452
    .line 453
    const v4, -0x40533333    # -1.35f

    .line 454
    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    const v6, -0x3ff33333    # -2.2f

    .line 458
    .line 459
    .line 460
    const v7, 0x3edc28f6    # 0.43f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 464
    .line 465
    .line 466
    const v8, -0x3ffccccd    # -2.05f

    .line 467
    .line 468
    .line 469
    const v9, 0x3f19999a    # 0.6f

    .line 470
    .line 471
    .line 472
    const v4, -0x40d9999a    # -0.65f

    .line 473
    .line 474
    .line 475
    const v5, 0x3ea3d70a    # 0.32f

    .line 476
    .line 477
    .line 478
    const v6, -0x4068f5c3    # -1.18f

    .line 479
    .line 480
    .line 481
    const v7, 0x3f19999a    # 0.6f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 485
    .line 486
    .line 487
    const v9, -0x40e66666    # -0.6f

    .line 488
    .line 489
    .line 490
    const v4, -0x4099999a    # -0.9f

    .line 491
    .line 492
    .line 493
    const/4 v5, 0x0

    .line 494
    const v6, -0x404ccccd    # -1.4f

    .line 495
    .line 496
    .line 497
    const/high16 v7, -0x41800000    # -0.25f

    .line 498
    .line 499
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 500
    .line 501
    .line 502
    const v8, -0x3fc33333    # -2.95f

    .line 503
    .line 504
    .line 505
    const v9, -0x40b33333    # -0.8f

    .line 506
    .line 507
    .line 508
    const/high16 v4, -0x40c00000    # -0.75f

    .line 509
    .line 510
    const v5, -0x413d70a4    # -0.38f

    .line 511
    .line 512
    .line 513
    const v6, -0x40370a3d    # -1.57f

    .line 514
    .line 515
    .line 516
    const v7, -0x40b33333    # -0.8f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 520
    .line 521
    .line 522
    const v1, 0x3edc28f6    # 0.43f

    .line 523
    .line 524
    .line 525
    const v2, 0x3f4ccccd    # 0.8f

    .line 526
    .line 527
    .line 528
    const v4, -0x3fc33333    # -2.95f

    .line 529
    .line 530
    .line 531
    const v5, -0x3ff33333    # -2.2f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v5, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 535
    .line 536
    .line 537
    const v8, -0x405c28f6    # -1.28f

    .line 538
    .line 539
    .line 540
    const v9, 0x3f051eb8    # 0.52f

    .line 541
    .line 542
    .line 543
    const v4, -0x4123d70a    # -0.43f

    .line 544
    .line 545
    .line 546
    const v5, 0x3e570a3d    # 0.21f

    .line 547
    .line 548
    .line 549
    const v6, -0x40b0a3d7    # -0.81f

    .line 550
    .line 551
    .line 552
    const v7, 0x3ed1eb85    # 0.41f

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 556
    .line 557
    .line 558
    const v8, -0x40bae148    # -0.77f

    .line 559
    .line 560
    .line 561
    const v9, 0x3f68f5c3    # 0.91f

    .line 562
    .line 563
    .line 564
    const v4, -0x411eb852    # -0.44f

    .line 565
    .line 566
    .line 567
    const v5, 0x3dcccccd    # 0.1f

    .line 568
    .line 569
    .line 570
    const v6, -0x40bae148    # -0.77f

    .line 571
    .line 572
    .line 573
    const v7, 0x3eeb851f    # 0.46f

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 577
    .line 578
    .line 579
    const v1, 0x3dcccccd    # 0.1f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 583
    .line 584
    .line 585
    const v8, 0x3f8f5c29    # 1.12f

    .line 586
    .line 587
    .line 588
    const/4 v4, 0x0

    .line 589
    const v5, 0x3f170a3d    # 0.59f

    .line 590
    .line 591
    .line 592
    const v6, 0x3f0a3d71    # 0.54f

    .line 593
    .line 594
    .line 595
    const v7, 0x3f83d70a    # 1.03f

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 599
    .line 600
    .line 601
    const v8, 0x3fea3d71    # 1.83f

    .line 602
    .line 603
    .line 604
    const v9, -0x40cf5c29    # -0.69f

    .line 605
    .line 606
    .line 607
    const/high16 v4, 0x3f400000    # 0.75f

    .line 608
    .line 609
    const v5, -0x41e66666    # -0.15f

    .line 610
    .line 611
    .line 612
    const v6, 0x3fa7ae14    # 1.31f

    .line 613
    .line 614
    .line 615
    const v7, -0x411eb852    # -0.44f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 619
    .line 620
    .line 621
    const v8, 0x40033333    # 2.05f

    .line 622
    .line 623
    .line 624
    const v9, -0x40e66666    # -0.6f

    .line 625
    .line 626
    .line 627
    const v4, 0x3f266666    # 0.65f

    .line 628
    .line 629
    .line 630
    const v5, -0x414ccccd    # -0.35f

    .line 631
    .line 632
    .line 633
    const v6, 0x3f933333    # 1.15f

    .line 634
    .line 635
    .line 636
    const v7, -0x40e66666    # -0.6f

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 640
    .line 641
    .line 642
    const v1, 0x3f19999a    # 0.6f

    .line 643
    .line 644
    .line 645
    const v2, 0x40033333    # 2.05f

    .line 646
    .line 647
    .line 648
    const/high16 v4, 0x3e800000    # 0.25f

    .line 649
    .line 650
    const v5, 0x3fb33333    # 1.4f

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v5, v4, v2, v1}, Lbj/n;->q(FFFF)V

    .line 654
    .line 655
    .line 656
    const v8, 0x403ccccd    # 2.95f

    .line 657
    .line 658
    .line 659
    const v9, 0x3f4ccccd    # 0.8f

    .line 660
    .line 661
    .line 662
    const/high16 v4, 0x3f400000    # 0.75f

    .line 663
    .line 664
    const v5, 0x3ec28f5c    # 0.38f

    .line 665
    .line 666
    .line 667
    const v6, 0x3fc8f5c3    # 1.57f

    .line 668
    .line 669
    .line 670
    const v7, 0x3f4ccccd    # 0.8f

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 674
    .line 675
    .line 676
    const v1, -0x4123d70a    # -0.43f

    .line 677
    .line 678
    .line 679
    const v2, -0x40b33333    # -0.8f

    .line 680
    .line 681
    .line 682
    const v4, 0x403ccccd    # 2.95f

    .line 683
    .line 684
    .line 685
    const v5, 0x400ccccd    # 2.2f

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v5, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 689
    .line 690
    .line 691
    const v8, 0x40033333    # 2.05f

    .line 692
    .line 693
    .line 694
    const v9, -0x40e66666    # -0.6f

    .line 695
    .line 696
    .line 697
    const v4, 0x3f266666    # 0.65f

    .line 698
    .line 699
    .line 700
    const v5, -0x414ccccd    # -0.35f

    .line 701
    .line 702
    .line 703
    const v6, 0x3f933333    # 1.15f

    .line 704
    .line 705
    .line 706
    const v7, -0x40e66666    # -0.6f

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 710
    .line 711
    .line 712
    const v1, 0x3f19999a    # 0.6f

    .line 713
    .line 714
    .line 715
    const v2, 0x40033333    # 2.05f

    .line 716
    .line 717
    .line 718
    const/high16 v4, 0x3e800000    # 0.25f

    .line 719
    .line 720
    const v5, 0x3fb33333    # 1.4f

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v5, v4, v2, v1}, Lbj/n;->q(FFFF)V

    .line 724
    .line 725
    .line 726
    const v8, 0x3fea3d71    # 1.83f

    .line 727
    .line 728
    .line 729
    const v9, 0x3f333333    # 0.7f

    .line 730
    .line 731
    .line 732
    const v4, 0x3f051eb8    # 0.52f

    .line 733
    .line 734
    .line 735
    const v5, 0x3e851eb8    # 0.26f

    .line 736
    .line 737
    .line 738
    const v6, 0x3f8a3d71    # 1.08f

    .line 739
    .line 740
    .line 741
    const v7, 0x3f0ccccd    # 0.55f

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 745
    .line 746
    .line 747
    const v8, 0x3f8f5c29    # 1.12f

    .line 748
    .line 749
    .line 750
    const v9, -0x40947ae1    # -0.92f

    .line 751
    .line 752
    .line 753
    const v4, 0x3f147ae1    # 0.58f

    .line 754
    .line 755
    .line 756
    const v5, 0x3de147ae    # 0.11f

    .line 757
    .line 758
    .line 759
    const v6, 0x3f8f5c29    # 1.12f

    .line 760
    .line 761
    .line 762
    const v7, -0x41570a3d    # -0.33f

    .line 763
    .line 764
    .line 765
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 766
    .line 767
    .line 768
    const v1, -0x4247ae14    # -0.09f

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 772
    .line 773
    .line 774
    const v8, -0x40b5c28f    # -0.79f

    .line 775
    .line 776
    .line 777
    const/4 v4, 0x0

    .line 778
    const v5, -0x41147ae1    # -0.46f

    .line 779
    .line 780
    .line 781
    const v6, -0x4151eb85    # -0.34f

    .line 782
    .line 783
    .line 784
    const v7, -0x40ae147b    # -0.82f

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 788
    .line 789
    .line 790
    const v8, -0x405eb852    # -1.26f

    .line 791
    .line 792
    .line 793
    const v9, -0x40fae148    # -0.52f

    .line 794
    .line 795
    .line 796
    const v4, -0x41147ae1    # -0.46f

    .line 797
    .line 798
    .line 799
    const v5, -0x42333333    # -0.1f

    .line 800
    .line 801
    .line 802
    const v6, -0x40ab851f    # -0.83f

    .line 803
    .line 804
    .line 805
    const v7, -0x416b851f    # -0.29f

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 809
    .line 810
    .line 811
    const v8, -0x3fc33333    # -2.95f

    .line 812
    .line 813
    .line 814
    const v9, -0x40b33333    # -0.8f

    .line 815
    .line 816
    .line 817
    const/high16 v4, -0x40c00000    # -0.75f

    .line 818
    .line 819
    const v5, -0x413d70a4    # -0.38f

    .line 820
    .line 821
    .line 822
    const v6, -0x40333333    # -1.6f

    .line 823
    .line 824
    .line 825
    const v7, -0x40b33333    # -0.8f

    .line 826
    .line 827
    .line 828
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 832
    .line 833
    .line 834
    const v1, 0x419f999a    # 19.95f

    .line 835
    .line 836
    .line 837
    const v2, 0x408eb852    # 4.46f

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 841
    .line 842
    .line 843
    const v6, -0x4035c28f    # -1.58f

    .line 844
    .line 845
    .line 846
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 847
    .line 848
    .line 849
    const v1, 0x3ed70a3d    # 0.42f

    .line 850
    .line 851
    .line 852
    const v2, 0x3f4ccccd    # 0.8f

    .line 853
    .line 854
    .line 855
    const v4, -0x3fc33333    # -2.95f

    .line 856
    .line 857
    .line 858
    const v5, -0x3ff33333    # -2.2f

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3, v5, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 862
    .line 863
    .line 864
    const v8, -0x3ffccccd    # -2.05f

    .line 865
    .line 866
    .line 867
    const v9, 0x3f19999a    # 0.6f

    .line 868
    .line 869
    .line 870
    const v4, -0x40d9999a    # -0.65f

    .line 871
    .line 872
    .line 873
    const v5, 0x3ea3d70a    # 0.32f

    .line 874
    .line 875
    .line 876
    const v6, -0x4068f5c3    # -1.18f

    .line 877
    .line 878
    .line 879
    const v7, 0x3f19999a    # 0.6f

    .line 880
    .line 881
    .line 882
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 883
    .line 884
    .line 885
    const v9, -0x40e66666    # -0.6f

    .line 886
    .line 887
    .line 888
    const v4, -0x4099999a    # -0.9f

    .line 889
    .line 890
    .line 891
    const/4 v5, 0x0

    .line 892
    const v6, -0x404ccccd    # -1.4f

    .line 893
    .line 894
    .line 895
    const/high16 v7, -0x41800000    # -0.25f

    .line 896
    .line 897
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 898
    .line 899
    .line 900
    const v8, -0x3fc33333    # -2.95f

    .line 901
    .line 902
    .line 903
    const v9, -0x40b33333    # -0.8f

    .line 904
    .line 905
    .line 906
    const/high16 v4, -0x40c00000    # -0.75f

    .line 907
    .line 908
    const v5, -0x41428f5c    # -0.37f

    .line 909
    .line 910
    .line 911
    const v6, -0x40370a3d    # -1.57f

    .line 912
    .line 913
    .line 914
    const v7, -0x40b33333    # -0.8f

    .line 915
    .line 916
    .line 917
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 918
    .line 919
    .line 920
    const v4, -0x3fc33333    # -2.95f

    .line 921
    .line 922
    .line 923
    const v5, -0x3ff33333    # -2.2f

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3, v5, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 927
    .line 928
    .line 929
    const v8, -0x405d70a4    # -1.27f

    .line 930
    .line 931
    .line 932
    const v9, 0x3f051eb8    # 0.52f

    .line 933
    .line 934
    .line 935
    const v4, -0x4123d70a    # -0.43f

    .line 936
    .line 937
    .line 938
    const v5, 0x3e6147ae    # 0.22f

    .line 939
    .line 940
    .line 941
    const v6, -0x40b0a3d7    # -0.81f

    .line 942
    .line 943
    .line 944
    const v7, 0x3ed1eb85    # 0.41f

    .line 945
    .line 946
    .line 947
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 948
    .line 949
    .line 950
    const v8, -0x40b851ec    # -0.78f

    .line 951
    .line 952
    .line 953
    const v9, 0x3f68f5c3    # 0.91f

    .line 954
    .line 955
    .line 956
    const v4, -0x4119999a    # -0.45f

    .line 957
    .line 958
    .line 959
    const v5, 0x3dcccccd    # 0.1f

    .line 960
    .line 961
    .line 962
    const v6, -0x40b851ec    # -0.78f

    .line 963
    .line 964
    .line 965
    const v7, 0x3eeb851f    # 0.46f

    .line 966
    .line 967
    .line 968
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 969
    .line 970
    .line 971
    const v1, 0x3d8f5c29    # 0.07f

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 975
    .line 976
    .line 977
    const v8, 0x3f8f5c29    # 1.12f

    .line 978
    .line 979
    .line 980
    const v9, 0x3f6b851f    # 0.92f

    .line 981
    .line 982
    .line 983
    const/4 v4, 0x0

    .line 984
    const v5, 0x3f19999a    # 0.6f

    .line 985
    .line 986
    .line 987
    const v6, 0x3f0a3d71    # 0.54f

    .line 988
    .line 989
    .line 990
    const v7, 0x3f851eb8    # 1.04f

    .line 991
    .line 992
    .line 993
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 994
    .line 995
    .line 996
    const v8, 0x3fea3d71    # 1.83f

    .line 997
    .line 998
    .line 999
    const v9, -0x40cf5c29    # -0.69f

    .line 1000
    .line 1001
    .line 1002
    const/high16 v4, 0x3f400000    # 0.75f

    .line 1003
    .line 1004
    const v5, -0x41e66666    # -0.15f

    .line 1005
    .line 1006
    .line 1007
    const v6, 0x3fa7ae14    # 1.31f

    .line 1008
    .line 1009
    .line 1010
    const v7, -0x411eb852    # -0.44f

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1014
    .line 1015
    .line 1016
    const v8, 0x40033333    # 2.05f

    .line 1017
    .line 1018
    .line 1019
    const v9, -0x40e66666    # -0.6f

    .line 1020
    .line 1021
    .line 1022
    const v4, 0x3f266666    # 0.65f

    .line 1023
    .line 1024
    .line 1025
    const v5, -0x41570a3d    # -0.33f

    .line 1026
    .line 1027
    .line 1028
    const v6, 0x3f95c28f    # 1.17f

    .line 1029
    .line 1030
    .line 1031
    const v7, -0x40e66666    # -0.6f

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1035
    .line 1036
    .line 1037
    const v1, 0x3f19999a    # 0.6f

    .line 1038
    .line 1039
    .line 1040
    const v2, 0x40033333    # 2.05f

    .line 1041
    .line 1042
    .line 1043
    const/high16 v4, 0x3e800000    # 0.25f

    .line 1044
    .line 1045
    const v5, 0x3fb33333    # 1.4f

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v3, v5, v4, v2, v1}, Lbj/n;->q(FFFF)V

    .line 1049
    .line 1050
    .line 1051
    const v8, 0x403ccccd    # 2.95f

    .line 1052
    .line 1053
    .line 1054
    const v9, 0x3f4ccccd    # 0.8f

    .line 1055
    .line 1056
    .line 1057
    const/high16 v4, 0x3f400000    # 0.75f

    .line 1058
    .line 1059
    const v5, 0x3ec28f5c    # 0.38f

    .line 1060
    .line 1061
    .line 1062
    const v6, 0x3fc8f5c3    # 1.57f

    .line 1063
    .line 1064
    .line 1065
    const v7, 0x3f4ccccd    # 0.8f

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1069
    .line 1070
    .line 1071
    const v1, -0x4123d70a    # -0.43f

    .line 1072
    .line 1073
    .line 1074
    const v2, -0x40b33333    # -0.8f

    .line 1075
    .line 1076
    .line 1077
    const v4, 0x403ccccd    # 2.95f

    .line 1078
    .line 1079
    .line 1080
    const v5, 0x400ccccd    # 2.2f

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v3, v5, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 1084
    .line 1085
    .line 1086
    const v8, 0x40033333    # 2.05f

    .line 1087
    .line 1088
    .line 1089
    const v9, -0x40e66666    # -0.6f

    .line 1090
    .line 1091
    .line 1092
    const v4, 0x3f266666    # 0.65f

    .line 1093
    .line 1094
    .line 1095
    const v5, -0x415c28f6    # -0.32f

    .line 1096
    .line 1097
    .line 1098
    const v6, 0x3f970a3d    # 1.18f

    .line 1099
    .line 1100
    .line 1101
    const v7, -0x40e66666    # -0.6f

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1105
    .line 1106
    .line 1107
    const v9, 0x3f19999a    # 0.6f

    .line 1108
    .line 1109
    .line 1110
    const v4, 0x3f666666    # 0.9f

    .line 1111
    .line 1112
    .line 1113
    const/4 v5, 0x0

    .line 1114
    const v6, 0x3fb33333    # 1.4f

    .line 1115
    .line 1116
    .line 1117
    const/high16 v7, 0x3e800000    # 0.25f

    .line 1118
    .line 1119
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1120
    .line 1121
    .line 1122
    const v8, 0x3fea3d71    # 1.83f

    .line 1123
    .line 1124
    .line 1125
    const v9, 0x3f333333    # 0.7f

    .line 1126
    .line 1127
    .line 1128
    const v4, 0x3f051eb8    # 0.52f

    .line 1129
    .line 1130
    .line 1131
    const v5, 0x3e851eb8    # 0.26f

    .line 1132
    .line 1133
    .line 1134
    const v6, 0x3f8a3d71    # 1.08f

    .line 1135
    .line 1136
    .line 1137
    const v7, 0x3f0ccccd    # 0.55f

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1141
    .line 1142
    .line 1143
    const v8, 0x3f8f5c29    # 1.12f

    .line 1144
    .line 1145
    .line 1146
    const v9, -0x40947ae1    # -0.92f

    .line 1147
    .line 1148
    .line 1149
    const v4, 0x3f147ae1    # 0.58f

    .line 1150
    .line 1151
    .line 1152
    const v5, 0x3de147ae    # 0.11f

    .line 1153
    .line 1154
    .line 1155
    const v6, 0x3f8f5c29    # 1.12f

    .line 1156
    .line 1157
    .line 1158
    const v7, -0x41570a3d    # -0.33f

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1162
    .line 1163
    .line 1164
    const v1, -0x4247ae14    # -0.09f

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 1168
    .line 1169
    .line 1170
    const v8, -0x40b5c28f    # -0.79f

    .line 1171
    .line 1172
    .line 1173
    const/4 v4, 0x0

    .line 1174
    const v5, -0x41147ae1    # -0.46f

    .line 1175
    .line 1176
    .line 1177
    const v6, -0x4151eb85    # -0.34f

    .line 1178
    .line 1179
    .line 1180
    const v7, -0x40ae147b    # -0.82f

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1184
    .line 1185
    .line 1186
    const v8, -0x405eb852    # -1.26f

    .line 1187
    .line 1188
    .line 1189
    const/high16 v9, -0x41000000    # -0.5f

    .line 1190
    .line 1191
    const v4, -0x41147ae1    # -0.46f

    .line 1192
    .line 1193
    .line 1194
    const v5, -0x42333333    # -0.1f

    .line 1195
    .line 1196
    .line 1197
    const v6, -0x40ab851f    # -0.83f

    .line 1198
    .line 1199
    .line 1200
    const v7, -0x4170a3d7    # -0.28f

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1207
    .line 1208
    .line 1209
    const v1, 0x410170a4    # 8.09f

    .line 1210
    .line 1211
    .line 1212
    const/high16 v2, 0x41880000    # 17.0f

    .line 1213
    .line 1214
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 1215
    .line 1216
    .line 1217
    const v8, -0x3fc33333    # -2.95f

    .line 1218
    .line 1219
    .line 1220
    const v9, 0x3f4ccccd    # 0.8f

    .line 1221
    .line 1222
    .line 1223
    const v4, -0x40533333    # -1.35f

    .line 1224
    .line 1225
    .line 1226
    const/4 v5, 0x0

    .line 1227
    const v6, -0x3ff33333    # -2.2f

    .line 1228
    .line 1229
    .line 1230
    const v7, 0x3edc28f6    # 0.43f

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1234
    .line 1235
    .line 1236
    const v8, -0x3ffccccd    # -2.05f

    .line 1237
    .line 1238
    .line 1239
    const v9, 0x3f19999a    # 0.6f

    .line 1240
    .line 1241
    .line 1242
    const v4, -0x40d9999a    # -0.65f

    .line 1243
    .line 1244
    .line 1245
    const v5, 0x3eb33333    # 0.35f

    .line 1246
    .line 1247
    .line 1248
    const v6, -0x406ccccd    # -1.15f

    .line 1249
    .line 1250
    .line 1251
    const v7, 0x3f19999a    # 0.6f

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1255
    .line 1256
    .line 1257
    const v1, -0x3ffccccd    # -2.05f

    .line 1258
    .line 1259
    .line 1260
    const v2, -0x40e66666    # -0.6f

    .line 1261
    .line 1262
    .line 1263
    const v4, -0x404ccccd    # -1.4f

    .line 1264
    .line 1265
    .line 1266
    const/high16 v5, -0x41800000    # -0.25f

    .line 1267
    .line 1268
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 1269
    .line 1270
    .line 1271
    const v8, -0x3fc33333    # -2.95f

    .line 1272
    .line 1273
    .line 1274
    const v9, -0x40b33333    # -0.8f

    .line 1275
    .line 1276
    .line 1277
    const/high16 v4, -0x40c00000    # -0.75f

    .line 1278
    .line 1279
    const v5, -0x413d70a4    # -0.38f

    .line 1280
    .line 1281
    .line 1282
    const v6, -0x40370a3d    # -1.57f

    .line 1283
    .line 1284
    .line 1285
    const v7, -0x40b33333    # -0.8f

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1289
    .line 1290
    .line 1291
    const v1, 0x3edc28f6    # 0.43f

    .line 1292
    .line 1293
    .line 1294
    const v2, 0x3f4ccccd    # 0.8f

    .line 1295
    .line 1296
    .line 1297
    const v4, -0x3fc33333    # -2.95f

    .line 1298
    .line 1299
    .line 1300
    const v5, -0x3ff33333    # -2.2f

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v3, v5, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 1304
    .line 1305
    .line 1306
    const v8, -0x405eb852    # -1.26f

    .line 1307
    .line 1308
    .line 1309
    const v9, 0x3f051eb8    # 0.52f

    .line 1310
    .line 1311
    .line 1312
    const v4, -0x4123d70a    # -0.43f

    .line 1313
    .line 1314
    .line 1315
    const v5, 0x3e6b851f    # 0.23f

    .line 1316
    .line 1317
    .line 1318
    const v6, -0x40b33333    # -0.8f

    .line 1319
    .line 1320
    .line 1321
    const v7, 0x3ed70a3d    # 0.42f

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1325
    .line 1326
    .line 1327
    const v8, -0x40b5c28f    # -0.79f

    .line 1328
    .line 1329
    .line 1330
    const v9, 0x3f6b851f    # 0.92f

    .line 1331
    .line 1332
    .line 1333
    const v4, -0x4119999a    # -0.45f

    .line 1334
    .line 1335
    .line 1336
    const v5, 0x3dcccccd    # 0.1f

    .line 1337
    .line 1338
    .line 1339
    const v6, -0x40b5c28f    # -0.79f

    .line 1340
    .line 1341
    .line 1342
    const v7, 0x3eeb851f    # 0.46f

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1346
    .line 1347
    .line 1348
    const v1, 0x3db851ec    # 0.09f

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 1352
    .line 1353
    .line 1354
    const v8, 0x3f8f5c29    # 1.12f

    .line 1355
    .line 1356
    .line 1357
    const v9, 0x3f68f5c3    # 0.91f

    .line 1358
    .line 1359
    .line 1360
    const/4 v4, 0x0

    .line 1361
    const v5, 0x3f170a3d    # 0.59f

    .line 1362
    .line 1363
    .line 1364
    const v6, 0x3f0a3d71    # 0.54f

    .line 1365
    .line 1366
    .line 1367
    const v7, 0x3f83d70a    # 1.03f

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1371
    .line 1372
    .line 1373
    const v8, 0x3fea3d71    # 1.83f

    .line 1374
    .line 1375
    .line 1376
    const v9, -0x40cf5c29    # -0.69f

    .line 1377
    .line 1378
    .line 1379
    const/high16 v4, 0x3f400000    # 0.75f

    .line 1380
    .line 1381
    const v5, -0x41e66666    # -0.15f

    .line 1382
    .line 1383
    .line 1384
    const v6, 0x3fa7ae14    # 1.31f

    .line 1385
    .line 1386
    .line 1387
    const v7, -0x411eb852    # -0.44f

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1391
    .line 1392
    .line 1393
    const v8, 0x40033333    # 2.05f

    .line 1394
    .line 1395
    .line 1396
    const v9, -0x40e66666    # -0.6f

    .line 1397
    .line 1398
    .line 1399
    const v4, 0x3f266666    # 0.65f

    .line 1400
    .line 1401
    .line 1402
    const v5, -0x415c28f6    # -0.32f

    .line 1403
    .line 1404
    .line 1405
    const v6, 0x3f970a3d    # 1.18f

    .line 1406
    .line 1407
    .line 1408
    const v7, -0x40e66666    # -0.6f

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1412
    .line 1413
    .line 1414
    const v1, 0x3f19999a    # 0.6f

    .line 1415
    .line 1416
    .line 1417
    const v2, 0x40033333    # 2.05f

    .line 1418
    .line 1419
    .line 1420
    const/high16 v4, 0x3e800000    # 0.25f

    .line 1421
    .line 1422
    const v5, 0x3fb33333    # 1.4f

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v3, v5, v4, v2, v1}, Lbj/n;->q(FFFF)V

    .line 1426
    .line 1427
    .line 1428
    const v8, 0x403ccccd    # 2.95f

    .line 1429
    .line 1430
    .line 1431
    const v9, 0x3f4ccccd    # 0.8f

    .line 1432
    .line 1433
    .line 1434
    const/high16 v4, 0x3f400000    # 0.75f

    .line 1435
    .line 1436
    const v5, 0x3ec28f5c    # 0.38f

    .line 1437
    .line 1438
    .line 1439
    const v6, 0x3fc8f5c3    # 1.57f

    .line 1440
    .line 1441
    .line 1442
    const v7, 0x3f4ccccd    # 0.8f

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1446
    .line 1447
    .line 1448
    const v1, -0x4123d70a    # -0.43f

    .line 1449
    .line 1450
    .line 1451
    const v2, -0x40b33333    # -0.8f

    .line 1452
    .line 1453
    .line 1454
    const v4, 0x403ccccd    # 2.95f

    .line 1455
    .line 1456
    .line 1457
    const v5, 0x400ccccd    # 2.2f

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v3, v5, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 1461
    .line 1462
    .line 1463
    const v8, 0x40033333    # 2.05f

    .line 1464
    .line 1465
    .line 1466
    const v9, -0x40e66666    # -0.6f

    .line 1467
    .line 1468
    .line 1469
    const v4, 0x3f266666    # 0.65f

    .line 1470
    .line 1471
    .line 1472
    const v5, -0x415c28f6    # -0.32f

    .line 1473
    .line 1474
    .line 1475
    const v6, 0x3f970a3d    # 1.18f

    .line 1476
    .line 1477
    .line 1478
    const v7, -0x40e66666    # -0.6f

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1482
    .line 1483
    .line 1484
    const v9, 0x3f19999a    # 0.6f

    .line 1485
    .line 1486
    .line 1487
    const v4, 0x3f666666    # 0.9f

    .line 1488
    .line 1489
    .line 1490
    const/4 v5, 0x0

    .line 1491
    const v6, 0x3fb33333    # 1.4f

    .line 1492
    .line 1493
    .line 1494
    const/high16 v7, 0x3e800000    # 0.25f

    .line 1495
    .line 1496
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1497
    .line 1498
    .line 1499
    const v8, 0x3fea3d71    # 1.83f

    .line 1500
    .line 1501
    .line 1502
    const v9, 0x3f333333    # 0.7f

    .line 1503
    .line 1504
    .line 1505
    const v4, 0x3f051eb8    # 0.52f

    .line 1506
    .line 1507
    .line 1508
    const v5, 0x3e851eb8    # 0.26f

    .line 1509
    .line 1510
    .line 1511
    const v6, 0x3f8a3d71    # 1.08f

    .line 1512
    .line 1513
    .line 1514
    const v7, 0x3f0ccccd    # 0.55f

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1518
    .line 1519
    .line 1520
    const v8, 0x3f8f5c29    # 1.12f

    .line 1521
    .line 1522
    .line 1523
    const v9, -0x40970a3d    # -0.91f

    .line 1524
    .line 1525
    .line 1526
    const v4, 0x3f147ae1    # 0.58f

    .line 1527
    .line 1528
    .line 1529
    const v5, 0x3de147ae    # 0.11f

    .line 1530
    .line 1531
    .line 1532
    const v6, 0x3f8f5c29    # 1.12f

    .line 1533
    .line 1534
    .line 1535
    const v7, -0x41570a3d    # -0.33f

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1539
    .line 1540
    .line 1541
    const v1, -0x4247ae14    # -0.09f

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 1545
    .line 1546
    .line 1547
    const v8, -0x40b5c28f    # -0.79f

    .line 1548
    .line 1549
    .line 1550
    const v9, -0x40947ae1    # -0.92f

    .line 1551
    .line 1552
    .line 1553
    const/4 v4, 0x0

    .line 1554
    const v5, -0x41147ae1    # -0.46f

    .line 1555
    .line 1556
    .line 1557
    const v6, -0x4151eb85    # -0.34f

    .line 1558
    .line 1559
    .line 1560
    const v7, -0x40ae147b    # -0.82f

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1564
    .line 1565
    .line 1566
    const v8, -0x405eb852    # -1.26f

    .line 1567
    .line 1568
    .line 1569
    const v9, -0x40fae148    # -0.52f

    .line 1570
    .line 1571
    .line 1572
    const v4, -0x41147ae1    # -0.46f

    .line 1573
    .line 1574
    .line 1575
    const v5, -0x42333333    # -0.1f

    .line 1576
    .line 1577
    .line 1578
    const v6, -0x40ab851f    # -0.83f

    .line 1579
    .line 1580
    .line 1581
    const v7, -0x416b851f    # -0.29f

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1585
    .line 1586
    .line 1587
    const v8, -0x3fc33333    # -2.95f

    .line 1588
    .line 1589
    .line 1590
    const v9, -0x40b0a3d7    # -0.81f

    .line 1591
    .line 1592
    .line 1593
    const/high16 v4, -0x40c00000    # -0.75f

    .line 1594
    .line 1595
    const v5, -0x413851ec    # -0.39f

    .line 1596
    .line 1597
    .line 1598
    const v6, -0x40333333    # -1.6f

    .line 1599
    .line 1600
    .line 1601
    const v7, -0x40b0a3d7    # -0.81f

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1608
    .line 1609
    .line 1610
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1611
    .line 1612
    const/4 v2, 0x0

    .line 1613
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 1617
    .line 1618
    .line 1619
    move-result-object p0

    .line 1620
    sput-object p0, Landroidx/compose/material/icons/rounded/WavesKt;->_waves:Lk1/f;

    .line 1621
    .line 1622
    return-object p0
.end method
