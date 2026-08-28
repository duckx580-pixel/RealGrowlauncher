###### Class androidx.compose.material.icons.rounded.AttractionsKt (androidx.compose.material.icons.rounded.AttractionsKt)
.class public final Landroidx/compose/material/icons/rounded/AttractionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _attractions:Lk1/f;


# direct methods
.method public static final getAttractions(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AttractionsKt;->_attractions:Lk1/f;

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
    const-string v1, "Rounded.Attractions"

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
    const v1, 0x41270a3d    # 10.44f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41960000    # 18.75f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, 0x3fc8f5c3    # 1.57f

    .line 51
    .line 52
    .line 53
    const/high16 v9, -0x40c00000    # -0.75f

    .line 54
    .line 55
    const v4, 0x3ebd70a4    # 0.37f

    .line 56
    .line 57
    .line 58
    const v5, -0x41147ae1    # -0.46f

    .line 59
    .line 60
    .line 61
    const v6, 0x3f70a3d7    # 0.94f

    .line 62
    .line 63
    .line 64
    const/high16 v7, -0x40c00000    # -0.75f

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v1, 0x3e947ae1    # 0.29f

    .line 70
    .line 71
    .line 72
    const v2, 0x3fc7ae14    # 1.56f

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x3f400000    # 0.75f

    .line 76
    .line 77
    const v5, 0x3f9851ec    # 1.19f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 81
    .line 82
    .line 83
    const v8, 0x3f8f5c29    # 1.12f

    .line 84
    .line 85
    .line 86
    const v9, -0x4147ae14    # -0.36f

    .line 87
    .line 88
    .line 89
    const v4, 0x3ec7ae14    # 0.39f

    .line 90
    .line 91
    .line 92
    const v5, -0x4247ae14    # -0.09f

    .line 93
    .line 94
    .line 95
    const v6, 0x3f428f5c    # 0.76f

    .line 96
    .line 97
    .line 98
    const v7, -0x41a8f5c3    # -0.21f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v1, -0x404a3d71    # -1.42f

    .line 105
    .line 106
    .line 107
    const v2, -0x3fb47ae1    # -3.18f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 111
    .line 112
    .line 113
    const v8, -0x405eb852    # -1.26f

    .line 114
    .line 115
    .line 116
    const v9, 0x3e6b851f    # 0.23f

    .line 117
    .line 118
    .line 119
    const v4, -0x413851ec    # -0.39f

    .line 120
    .line 121
    .line 122
    const v5, 0x3e19999a    # 0.15f

    .line 123
    .line 124
    .line 125
    const v6, -0x40ae147b    # -0.82f

    .line 126
    .line 127
    .line 128
    const v7, 0x3e6b851f    # 0.23f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v8, -0x4059999a    # -1.3f

    .line 135
    .line 136
    .line 137
    const/high16 v9, -0x41800000    # -0.25f

    .line 138
    .line 139
    const v4, -0x41147ae1    # -0.46f

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const v6, -0x4099999a    # -0.9f

    .line 144
    .line 145
    .line 146
    const v7, -0x4247ae14    # -0.09f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v1, -0x4048f5c3    # -1.43f

    .line 153
    .line 154
    .line 155
    const v2, 0x404c28f6    # 3.19f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 159
    .line 160
    .line 161
    const v8, 0x41270a3d    # 10.44f

    .line 162
    .line 163
    .line 164
    const/high16 v9, 0x41960000    # 18.75f

    .line 165
    .line 166
    const v4, 0x411a6666    # 9.65f

    .line 167
    .line 168
    .line 169
    const v5, 0x419451ec    # 18.54f

    .line 170
    .line 171
    .line 172
    const v6, 0x41207ae1    # 10.03f

    .line 173
    .line 174
    .line 175
    const v7, 0x41955c29    # 18.67f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 182
    .line 183
    .line 184
    const v1, 0x40a51eb8    # 5.16f

    .line 185
    .line 186
    .line 187
    const/high16 v2, 0x41200000    # 10.0f

    .line 188
    .line 189
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 190
    .line 191
    .line 192
    const v8, 0x409d1eb8    # 4.91f

    .line 193
    .line 194
    .line 195
    const v9, 0x413d999a    # 11.85f

    .line 196
    .line 197
    .line 198
    const/high16 v4, 0x40a00000    # 5.0f

    .line 199
    .line 200
    const v5, 0x412970a4    # 10.59f

    .line 201
    .line 202
    .line 203
    const v6, 0x409d1eb8    # 4.91f

    .line 204
    .line 205
    .line 206
    const v7, 0x41335c29    # 11.21f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const v8, 0x3ea8f5c3    # 0.33f

    .line 213
    .line 214
    .line 215
    const v9, 0x4009999a    # 2.15f

    .line 216
    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const/high16 v5, 0x3f400000    # 0.75f

    .line 220
    .line 221
    const v6, 0x3df5c28f    # 0.12f

    .line 222
    .line 223
    .line 224
    const v7, 0x3fbc28f6    # 1.47f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v8, 0x3fc7ae14    # 1.56f

    .line 231
    .line 232
    .line 233
    const v9, 0x3f7d70a4    # 0.99f

    .line 234
    .line 235
    .line 236
    const v4, 0x3f2147ae    # 0.63f

    .line 237
    .line 238
    .line 239
    const v5, 0x3d4ccccd    # 0.05f

    .line 240
    .line 241
    .line 242
    const v6, 0x3f9c28f6    # 1.22f

    .line 243
    .line 244
    .line 245
    const v7, 0x3ecccccd    # 0.4f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v8, 0x3de147ae    # 0.11f

    .line 252
    .line 253
    .line 254
    const v9, 0x3fe51eb8    # 1.79f

    .line 255
    .line 256
    .line 257
    const v4, 0x3ea8f5c3    # 0.33f

    .line 258
    .line 259
    .line 260
    const v5, 0x3f11eb85    # 0.57f

    .line 261
    .line 262
    .line 263
    const v6, 0x3eb33333    # 0.35f

    .line 264
    .line 265
    .line 266
    const v7, 0x3f9d70a4    # 1.23f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const v8, 0x3f5eb852    # 0.87f

    .line 273
    .line 274
    .line 275
    const v9, 0x3f428f5c    # 0.76f

    .line 276
    .line 277
    .line 278
    const v4, 0x3e8a3d71    # 0.27f

    .line 279
    .line 280
    .line 281
    const v5, 0x3e8a3d71    # 0.27f

    .line 282
    .line 283
    .line 284
    const v6, 0x3f0f5c29    # 0.56f

    .line 285
    .line 286
    .line 287
    const v7, 0x3f07ae14    # 0.53f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const v1, 0x3fc28f5c    # 1.52f

    .line 294
    .line 295
    .line 296
    const v2, -0x3fa70a3d    # -3.39f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 300
    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 304
    .line 305
    .line 306
    const/high16 v8, -0x40c00000    # -0.75f

    .line 307
    .line 308
    const v9, -0x3ff7ae14    # -2.13f

    .line 309
    .line 310
    .line 311
    const v4, -0x410f5c29    # -0.47f

    .line 312
    .line 313
    .line 314
    const v5, -0x40eb851f    # -0.58f

    .line 315
    .line 316
    .line 317
    const/high16 v6, -0x40c00000    # -0.75f

    .line 318
    .line 319
    const v7, -0x40570a3d    # -1.32f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const v8, 0x405d70a4    # 3.46f

    .line 326
    .line 327
    .line 328
    const v9, -0x3fa5c28f    # -3.41f

    .line 329
    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    const v5, -0x400e147b    # -1.89f

    .line 333
    .line 334
    .line 335
    const v6, 0x3fc66666    # 1.55f

    .line 336
    .line 337
    .line 338
    const v7, -0x3fa5c28f    # -3.41f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const v1, 0x3fc3d70a    # 1.53f

    .line 345
    .line 346
    .line 347
    const v2, 0x405a3d71    # 3.41f

    .line 348
    .line 349
    .line 350
    const v4, 0x405d70a4    # 3.46f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 354
    .line 355
    .line 356
    const v8, -0x40b851ec    # -0.78f

    .line 357
    .line 358
    .line 359
    const v9, 0x400a3d71    # 2.16f

    .line 360
    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    const v5, 0x3f51eb85    # 0.82f

    .line 364
    .line 365
    .line 366
    const v6, -0x416b851f    # -0.29f

    .line 367
    .line 368
    .line 369
    const v7, 0x3fc8f5c3    # 1.57f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 376
    .line 377
    const v2, 0x40566666    # 3.35f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 381
    .line 382
    .line 383
    const v8, 0x3f666666    # 0.9f

    .line 384
    .line 385
    .line 386
    const v9, -0x40b5c28f    # -0.79f

    .line 387
    .line 388
    .line 389
    const v4, 0x3ea3d70a    # 0.32f

    .line 390
    .line 391
    .line 392
    const v5, -0x418a3d71    # -0.24f

    .line 393
    .line 394
    .line 395
    const v6, 0x3f1eb852    # 0.62f

    .line 396
    .line 397
    .line 398
    const/high16 v7, -0x41000000    # -0.5f

    .line 399
    .line 400
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const v8, 0x3df5c28f    # 0.12f

    .line 404
    .line 405
    .line 406
    const/high16 v9, -0x40200000    # -1.75f

    .line 407
    .line 408
    const v4, -0x419eb852    # -0.22f

    .line 409
    .line 410
    .line 411
    const v5, -0x40f33333    # -0.55f

    .line 412
    .line 413
    .line 414
    const v6, -0x41b33333    # -0.2f

    .line 415
    .line 416
    .line 417
    const v7, -0x40666666    # -1.2f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const v8, 0x3fc28f5c    # 1.52f

    .line 424
    .line 425
    .line 426
    const v9, -0x40828f5c    # -0.99f

    .line 427
    .line 428
    .line 429
    const v4, 0x3ea8f5c3    # 0.33f

    .line 430
    .line 431
    .line 432
    const v5, -0x40ee147b    # -0.57f

    .line 433
    .line 434
    .line 435
    const v6, 0x3f666666    # 0.9f

    .line 436
    .line 437
    .line 438
    const v7, -0x40947ae1    # -0.92f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 442
    .line 443
    .line 444
    const v8, 0x3eae147b    # 0.34f

    .line 445
    .line 446
    .line 447
    const v9, -0x3ff5c28f    # -2.16f

    .line 448
    .line 449
    .line 450
    const v4, 0x3e6147ae    # 0.22f

    .line 451
    .line 452
    .line 453
    const v5, -0x40d1eb85    # -0.68f

    .line 454
    .line 455
    .line 456
    const v6, 0x3eae147b    # 0.34f

    .line 457
    .line 458
    .line 459
    const v7, -0x404b851f    # -1.41f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 463
    .line 464
    .line 465
    const/high16 v8, -0x41800000    # -0.25f

    .line 466
    .line 467
    const v9, -0x4011eb85    # -1.86f

    .line 468
    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    const v5, -0x40dc28f6    # -0.64f

    .line 472
    .line 473
    .line 474
    const v6, -0x4247ae14    # -0.09f

    .line 475
    .line 476
    .line 477
    const v7, -0x405d70a4    # -1.27f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 481
    .line 482
    .line 483
    const v8, -0x40333333    # -1.6f

    .line 484
    .line 485
    .line 486
    const/high16 v9, -0x40800000    # -1.0f

    .line 487
    .line 488
    const v4, -0x40dc28f6    # -0.64f

    .line 489
    .line 490
    .line 491
    const v5, -0x42dc28f6    # -0.04f

    .line 492
    .line 493
    .line 494
    const v6, -0x405eb852    # -1.26f

    .line 495
    .line 496
    .line 497
    const v7, -0x413851ec    # -0.39f

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 501
    .line 502
    .line 503
    const v8, -0x430a3d71    # -0.03f

    .line 504
    .line 505
    .line 506
    const v9, -0x40066666    # -1.95f

    .line 507
    .line 508
    .line 509
    const v4, -0x4147ae14    # -0.36f

    .line 510
    .line 511
    .line 512
    const v5, -0x40e147ae    # -0.62f

    .line 513
    .line 514
    .line 515
    const v6, -0x414ccccd    # -0.35f

    .line 516
    .line 517
    .line 518
    const v7, -0x4051eb85    # -1.36f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 522
    .line 523
    .line 524
    const v8, -0x3fa3d70a    # -3.44f

    .line 525
    .line 526
    .line 527
    const v9, -0x3ffccccd    # -2.05f

    .line 528
    .line 529
    .line 530
    const v4, -0x40970a3d    # -0.91f

    .line 531
    .line 532
    .line 533
    const v5, -0x40851eb8    # -0.98f

    .line 534
    .line 535
    .line 536
    const v6, -0x3ff9999a    # -2.1f

    .line 537
    .line 538
    .line 539
    const v7, -0x40251eb8    # -1.71f

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 543
    .line 544
    .line 545
    const v8, 0x414028f6    # 12.01f

    .line 546
    .line 547
    .line 548
    const/high16 v9, 0x40c00000    # 6.0f

    .line 549
    .line 550
    const v4, 0x41566666    # 13.4f

    .line 551
    .line 552
    .line 553
    const v5, 0x40b33333    # 5.6f

    .line 554
    .line 555
    .line 556
    const v6, 0x414bd70a    # 12.74f

    .line 557
    .line 558
    .line 559
    const/high16 v7, 0x40c00000    # 6.0f

    .line 560
    .line 561
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 562
    .line 563
    .line 564
    const v1, -0x402147ae    # -1.74f

    .line 565
    .line 566
    .line 567
    const v2, -0x407eb852    # -1.01f

    .line 568
    .line 569
    .line 570
    const v4, -0x404e147b    # -1.39f

    .line 571
    .line 572
    .line 573
    const v5, -0x412e147b    # -0.41f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 577
    .line 578
    .line 579
    const v8, 0x40da8f5c    # 6.83f

    .line 580
    .line 581
    .line 582
    const v9, 0x40e0a3d7    # 7.02f

    .line 583
    .line 584
    .line 585
    const v4, 0x410ee148    # 8.93f

    .line 586
    .line 587
    .line 588
    const v5, 0x40aa8f5c    # 5.33f

    .line 589
    .line 590
    .line 591
    const v6, 0x40f7ae14    # 7.74f

    .line 592
    .line 593
    .line 594
    const v7, 0x40c147ae    # 6.04f

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 598
    .line 599
    .line 600
    const v8, 0x40d9eb85    # 6.81f

    .line 601
    .line 602
    .line 603
    const/high16 v9, 0x41100000    # 9.0f

    .line 604
    .line 605
    const v4, 0x40e51eb8    # 7.16f

    .line 606
    .line 607
    .line 608
    const v5, 0x40f3d70a    # 7.62f

    .line 609
    .line 610
    .line 611
    const v6, 0x40e5c28f    # 7.18f

    .line 612
    .line 613
    .line 614
    const v7, 0x4105eb85    # 8.37f

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 618
    .line 619
    .line 620
    const v8, 0x40a51eb8    # 5.16f

    .line 621
    .line 622
    .line 623
    const/high16 v9, 0x41200000    # 10.0f

    .line 624
    .line 625
    const v4, 0x40ce6666    # 6.45f

    .line 626
    .line 627
    .line 628
    const v5, 0x4119eb85    # 9.62f

    .line 629
    .line 630
    .line 631
    const v6, 0x40ba3d71    # 5.82f

    .line 632
    .line 633
    .line 634
    const v7, 0x411f851f    # 9.97f

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 641
    .line 642
    .line 643
    const v1, 0x411947ae    # 9.58f

    .line 644
    .line 645
    .line 646
    const v2, 0x40770a3d    # 3.86f

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 650
    .line 651
    .line 652
    const v8, 0x40566666    # 3.35f

    .line 653
    .line 654
    .line 655
    const/high16 v9, 0x40e00000    # 7.0f

    .line 656
    .line 657
    const v4, 0x40451eb8    # 3.08f

    .line 658
    .line 659
    .line 660
    const v5, 0x410fae14    # 8.98f

    .line 661
    .line 662
    .line 663
    const v6, 0x4035c28f    # 2.84f

    .line 664
    .line 665
    .line 666
    const v7, 0x40fc28f6    # 7.88f

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 670
    .line 671
    .line 672
    const v1, 0x401f5c29    # 2.49f

    .line 673
    .line 674
    .line 675
    const v2, -0x40a66666    # -0.85f

    .line 676
    .line 677
    .line 678
    const v4, 0x3fca3d71    # 1.58f

    .line 679
    .line 680
    .line 681
    const v5, -0x40628f5c    # -1.23f

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 685
    .line 686
    .line 687
    const v8, 0x4085c28f    # 4.18f

    .line 688
    .line 689
    .line 690
    const v9, -0x3fe51eb8    # -2.42f

    .line 691
    .line 692
    .line 693
    const v4, 0x3f8e147b    # 1.11f

    .line 694
    .line 695
    .line 696
    const v5, -0x406a3d71    # -1.17f

    .line 697
    .line 698
    .line 699
    const v6, 0x4023d70a    # 2.56f

    .line 700
    .line 701
    .line 702
    const v7, -0x3ffe147b    # -2.03f

    .line 703
    .line 704
    .line 705
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 706
    .line 707
    .line 708
    const v8, 0x414028f6    # 12.01f

    .line 709
    .line 710
    .line 711
    const/high16 v9, 0x40000000    # 2.0f

    .line 712
    .line 713
    const v4, 0x41226666    # 10.15f

    .line 714
    .line 715
    .line 716
    const/high16 v5, 0x40300000    # 2.75f

    .line 717
    .line 718
    const v6, 0x412fd70a    # 10.99f

    .line 719
    .line 720
    .line 721
    const/high16 v7, 0x40000000    # 2.0f

    .line 722
    .line 723
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 724
    .line 725
    .line 726
    const v1, 0x3ffd70a4    # 1.98f

    .line 727
    .line 728
    .line 729
    const v2, 0x3fdd70a4    # 1.73f

    .line 730
    .line 731
    .line 732
    const/high16 v4, 0x3f400000    # 0.75f

    .line 733
    .line 734
    const v5, 0x3feccccd    # 1.85f

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v5, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 738
    .line 739
    .line 740
    const v8, 0x4085c28f    # 4.18f

    .line 741
    .line 742
    .line 743
    const v9, 0x401ae148    # 2.42f

    .line 744
    .line 745
    .line 746
    const v4, 0x3fd0a3d7    # 1.63f

    .line 747
    .line 748
    .line 749
    const v5, 0x3ec7ae14    # 0.39f

    .line 750
    .line 751
    .line 752
    const v6, 0x40447ae1    # 3.07f

    .line 753
    .line 754
    .line 755
    const v7, 0x3f9eb852    # 1.24f

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 759
    .line 760
    .line 761
    const v8, 0x401f5c29    # 2.49f

    .line 762
    .line 763
    .line 764
    const v9, 0x3f59999a    # 0.85f

    .line 765
    .line 766
    .line 767
    const v4, 0x3f68f5c3    # 0.91f

    .line 768
    .line 769
    .line 770
    const v5, -0x413d70a4    # -0.38f

    .line 771
    .line 772
    .line 773
    const v6, 0x3ffeb852    # 1.99f

    .line 774
    .line 775
    .line 776
    const v7, -0x430a3d71    # -0.03f

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 780
    .line 781
    .line 782
    const v8, -0x40fd70a4    # -0.51f

    .line 783
    .line 784
    .line 785
    const v9, 0x40251eb8    # 2.58f

    .line 786
    .line 787
    .line 788
    const v4, 0x3f028f5c    # 0.51f

    .line 789
    .line 790
    .line 791
    const v5, 0x3f6147ae    # 0.88f

    .line 792
    .line 793
    .line 794
    const v6, 0x3e8a3d71    # 0.27f

    .line 795
    .line 796
    .line 797
    const v7, 0x3ffd70a4    # 1.98f

    .line 798
    .line 799
    .line 800
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 801
    .line 802
    .line 803
    const v8, 0x3eb33333    # 0.35f

    .line 804
    .line 805
    .line 806
    const v9, 0x401ae148    # 2.42f

    .line 807
    .line 808
    .line 809
    const v4, 0x3e6b851f    # 0.23f

    .line 810
    .line 811
    .line 812
    const v5, 0x3f451eb8    # 0.77f

    .line 813
    .line 814
    .line 815
    const v6, 0x3eb33333    # 0.35f

    .line 816
    .line 817
    .line 818
    const v7, 0x3fca3d71    # 1.58f

    .line 819
    .line 820
    .line 821
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 822
    .line 823
    .line 824
    const v1, -0x414ccccd    # -0.35f

    .line 825
    .line 826
    .line 827
    const v2, 0x401ae148    # 2.42f

    .line 828
    .line 829
    .line 830
    const v4, -0x420a3d71    # -0.12f

    .line 831
    .line 832
    .line 833
    const v5, 0x3fd33333    # 1.65f

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 837
    .line 838
    .line 839
    const v8, 0x3f028f5c    # 0.51f

    .line 840
    .line 841
    .line 842
    const v9, 0x40251eb8    # 2.58f

    .line 843
    .line 844
    .line 845
    const v4, 0x3f47ae14    # 0.78f

    .line 846
    .line 847
    .line 848
    const v5, 0x3f19999a    # 0.6f

    .line 849
    .line 850
    .line 851
    const v6, 0x3f828f5c    # 1.02f

    .line 852
    .line 853
    .line 854
    const v7, 0x3fd9999a    # 1.7f

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 858
    .line 859
    .line 860
    const v1, -0x3fe0a3d7    # -2.49f

    .line 861
    .line 862
    .line 863
    const v2, 0x3f59999a    # 0.85f

    .line 864
    .line 865
    .line 866
    const v4, -0x4035c28f    # -1.58f

    .line 867
    .line 868
    .line 869
    const v5, 0x3f9d70a4    # 1.23f

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 873
    .line 874
    .line 875
    const v8, -0x40547ae1    # -1.34f

    .line 876
    .line 877
    .line 878
    const v9, 0x3f933333    # 1.15f

    .line 879
    .line 880
    .line 881
    const v4, -0x41333333    # -0.4f

    .line 882
    .line 883
    .line 884
    const v5, 0x3edc28f6    # 0.43f

    .line 885
    .line 886
    .line 887
    const v6, -0x40a66666    # -0.85f

    .line 888
    .line 889
    .line 890
    const v7, 0x3f4f5c29    # 0.81f

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 894
    .line 895
    .line 896
    const v1, 0x3f4f5c29    # 0.81f

    .line 897
    .line 898
    .line 899
    const v2, 0x3fe66666    # 1.8f

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 903
    .line 904
    .line 905
    const v8, -0x40b851ec    # -0.78f

    .line 906
    .line 907
    .line 908
    const v9, 0x3f99999a    # 1.2f

    .line 909
    .line 910
    .line 911
    const/high16 v4, 0x3e800000    # 0.25f

    .line 912
    .line 913
    const v5, 0x3f0f5c29    # 0.56f

    .line 914
    .line 915
    .line 916
    const v6, -0x41dc28f6    # -0.16f

    .line 917
    .line 918
    .line 919
    const v7, 0x3f99999a    # 1.2f

    .line 920
    .line 921
    .line 922
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 923
    .line 924
    .line 925
    const/4 v1, 0x0

    .line 926
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 927
    .line 928
    .line 929
    const/high16 v9, -0x41000000    # -0.5f

    .line 930
    .line 931
    const v4, -0x41570a3d    # -0.33f

    .line 932
    .line 933
    .line 934
    const/4 v5, 0x0

    .line 935
    const v6, -0x40dc28f6    # -0.64f

    .line 936
    .line 937
    .line 938
    const v7, -0x41b33333    # -0.2f

    .line 939
    .line 940
    .line 941
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 942
    .line 943
    .line 944
    const v1, -0x402a3d71    # -1.67f

    .line 945
    .line 946
    .line 947
    const/high16 v2, -0x40c00000    # -0.75f

    .line 948
    .line 949
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 950
    .line 951
    .line 952
    const v8, -0x40547ae1    # -1.34f

    .line 953
    .line 954
    .line 955
    const v9, 0x3ee147ae    # 0.44f

    .line 956
    .line 957
    .line 958
    const v4, -0x4123d70a    # -0.43f

    .line 959
    .line 960
    .line 961
    const v5, 0x3e3851ec    # 0.18f

    .line 962
    .line 963
    .line 964
    const v6, -0x409eb852    # -0.88f

    .line 965
    .line 966
    .line 967
    const v7, 0x3ea8f5c3    # 0.33f

    .line 968
    .line 969
    .line 970
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 971
    .line 972
    .line 973
    const v8, 0x414028f6    # 12.01f

    .line 974
    .line 975
    .line 976
    const/high16 v9, 0x41b00000    # 22.0f

    .line 977
    .line 978
    const v4, 0x415dc28f    # 13.86f

    .line 979
    .line 980
    .line 981
    const/high16 v5, 0x41aa0000    # 21.25f

    .line 982
    .line 983
    const v6, 0x415051ec    # 13.02f

    .line 984
    .line 985
    .line 986
    const/high16 v7, 0x41b00000    # 22.0f

    .line 987
    .line 988
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 989
    .line 990
    .line 991
    const v1, -0x40133333    # -1.85f

    .line 992
    .line 993
    .line 994
    const v2, -0x40228f5c    # -1.73f

    .line 995
    .line 996
    .line 997
    const v4, -0x40028f5c    # -1.98f

    .line 998
    .line 999
    .line 1000
    const/high16 v5, -0x40c00000    # -0.75f

    .line 1001
    .line 1002
    invoke-virtual {v3, v1, v5, v4, v2}, Lbj/n;->q(FFFF)V

    .line 1003
    .line 1004
    .line 1005
    const v8, 0x410a6666    # 8.65f

    .line 1006
    .line 1007
    .line 1008
    const v9, 0x419e7ae1    # 19.81f

    .line 1009
    .line 1010
    .line 1011
    const v4, 0x4118cccd    # 9.55f

    .line 1012
    .line 1013
    .line 1014
    const v5, 0x41a13333    # 20.15f

    .line 1015
    .line 1016
    .line 1017
    const v6, 0x411170a4    # 9.09f

    .line 1018
    .line 1019
    .line 1020
    const/high16 v7, 0x41a00000    # 20.0f

    .line 1021
    .line 1022
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 1023
    .line 1024
    .line 1025
    const v1, 0x40fc7ae1    # 7.89f

    .line 1026
    .line 1027
    .line 1028
    const/high16 v2, 0x41ac0000    # 21.5f

    .line 1029
    .line 1030
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 1031
    .line 1032
    .line 1033
    const v8, 0x40e3851f    # 7.11f

    .line 1034
    .line 1035
    .line 1036
    const/high16 v9, 0x41b00000    # 22.0f

    .line 1037
    .line 1038
    const/high16 v4, 0x40f80000    # 7.75f

    .line 1039
    .line 1040
    const v5, 0x41ae6666    # 21.8f

    .line 1041
    .line 1042
    .line 1043
    const v6, 0x40ee6666    # 7.45f

    .line 1044
    .line 1045
    .line 1046
    const/high16 v7, 0x41b00000    # 22.0f

    .line 1047
    .line 1048
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 1049
    .line 1050
    .line 1051
    const v1, 0x40e33333    # 7.1f

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 1055
    .line 1056
    .line 1057
    const v8, -0x40bae148    # -0.77f

    .line 1058
    .line 1059
    .line 1060
    const v9, -0x40666666    # -1.2f

    .line 1061
    .line 1062
    .line 1063
    const v4, -0x40e147ae    # -0.62f

    .line 1064
    .line 1065
    .line 1066
    const/4 v5, 0x0

    .line 1067
    const v6, -0x407c28f6    # -1.03f

    .line 1068
    .line 1069
    .line 1070
    const v7, -0x40dc28f6    # -0.64f

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1074
    .line 1075
    .line 1076
    const v1, 0x3f51eb85    # 0.82f

    .line 1077
    .line 1078
    .line 1079
    const v2, -0x4015c28f    # -1.83f

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 1083
    .line 1084
    .line 1085
    const v8, -0x4059999a    # -1.3f

    .line 1086
    .line 1087
    .line 1088
    const v9, -0x4070a3d7    # -1.12f

    .line 1089
    .line 1090
    .line 1091
    const v4, -0x410f5c29    # -0.47f

    .line 1092
    .line 1093
    .line 1094
    const v5, -0x41570a3d    # -0.33f

    .line 1095
    .line 1096
    .line 1097
    const v6, -0x40970a3d    # -0.91f

    .line 1098
    .line 1099
    .line 1100
    const v7, -0x40ca3d71    # -0.71f

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1104
    .line 1105
    .line 1106
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 1107
    .line 1108
    const v9, -0x40a66666    # -0.85f

    .line 1109
    .line 1110
    .line 1111
    const v4, -0x40947ae1    # -0.92f

    .line 1112
    .line 1113
    .line 1114
    const v5, 0x3ec28f5c    # 0.38f

    .line 1115
    .line 1116
    .line 1117
    const v6, -0x400147ae    # -1.99f

    .line 1118
    .line 1119
    .line 1120
    const v7, 0x3cf5c28f    # 0.03f

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1124
    .line 1125
    .line 1126
    const v1, 0x3f028f5c    # 0.51f

    .line 1127
    .line 1128
    .line 1129
    const v2, -0x3fdae148    # -2.58f

    .line 1130
    .line 1131
    .line 1132
    const v4, -0x40028f5c    # -1.98f

    .line 1133
    .line 1134
    .line 1135
    const v5, -0x4175c28f    # -0.27f

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v3, v5, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 1139
    .line 1140
    .line 1141
    const v8, 0x4060a3d7    # 3.51f

    .line 1142
    .line 1143
    .line 1144
    const/high16 v9, 0x41400000    # 12.0f

    .line 1145
    .line 1146
    const v4, 0x4067ae14    # 3.62f

    .line 1147
    .line 1148
    .line 1149
    const v5, 0x415a6666    # 13.65f

    .line 1150
    .line 1151
    .line 1152
    const v6, 0x4060a3d7    # 3.51f

    .line 1153
    .line 1154
    .line 1155
    const v7, 0x414d70a4    # 12.84f

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 1159
    .line 1160
    .line 1161
    const v1, 0x4067ae14    # 3.62f

    .line 1162
    .line 1163
    .line 1164
    const v2, 0x4125999a    # 10.35f

    .line 1165
    .line 1166
    .line 1167
    const v4, 0x411947ae    # 9.58f

    .line 1168
    .line 1169
    .line 1170
    const v5, 0x40770a3d    # 3.86f

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v3, v1, v2, v5, v4}, Lbj/n;->p(FFFF)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1177
    .line 1178
    .line 1179
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1180
    .line 1181
    const/4 v2, 0x0

    .line 1182
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 1186
    .line 1187
    .line 1188
    move-result-object p0

    .line 1189
    sput-object p0, Landroidx/compose/material/icons/rounded/AttractionsKt;->_attractions:Lk1/f;

    .line 1190
    .line 1191
    return-object p0
.end method
