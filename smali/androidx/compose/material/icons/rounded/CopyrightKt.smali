###### Class androidx.compose.material.icons.rounded.CopyrightKt (androidx.compose.material.icons.rounded.CopyrightKt)
.class public final Landroidx/compose/material/icons/rounded/CopyrightKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _copyright:Lk1/f;


# direct methods
.method public static final getCopyright(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CopyrightKt;->_copyright:Lk1/f;

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
    const-string v1, "Rounded.Copyright"

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
    const v1, 0x412147ae    # 10.08f

    .line 42
    .line 43
    .line 44
    const v2, 0x412dc28f    # 10.86f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x3e99999a    # 0.3f

    .line 52
    .line 53
    .line 54
    const v9, -0x40a147ae    # -0.87f

    .line 55
    .line 56
    .line 57
    const v4, 0x3d4ccccd    # 0.05f

    .line 58
    .line 59
    .line 60
    const v5, -0x41570a3d    # -0.33f

    .line 61
    .line 62
    .line 63
    const v6, 0x3e23d70a    # 0.16f

    .line 64
    .line 65
    .line 66
    const v7, -0x40e147ae    # -0.62f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v1, 0x3f170a3d    # 0.59f

    .line 73
    .line 74
    .line 75
    const v2, -0x40e147ae    # -0.62f

    .line 76
    .line 77
    .line 78
    const v4, 0x3eae147b    # 0.34f

    .line 79
    .line 80
    .line 81
    const v5, -0x41147ae1    # -0.46f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 85
    .line 86
    .line 87
    const v8, 0x3f68f5c3    # 0.91f

    .line 88
    .line 89
    .line 90
    const v9, -0x41947ae1    # -0.23f

    .line 91
    .line 92
    .line 93
    const v4, 0x3e75c28f    # 0.24f

    .line 94
    .line 95
    .line 96
    const v5, -0x41e66666    # -0.15f

    .line 97
    .line 98
    .line 99
    const v6, 0x3f0a3d71    # 0.54f

    .line 100
    .line 101
    .line 102
    const v7, -0x419eb852    # -0.22f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v8, 0x3f2147ae    # 0.63f

    .line 109
    .line 110
    .line 111
    const v9, 0x3e051eb8    # 0.13f

    .line 112
    .line 113
    .line 114
    const v4, 0x3e6b851f    # 0.23f

    .line 115
    .line 116
    .line 117
    const v5, 0x3c23d70a    # 0.01f

    .line 118
    .line 119
    .line 120
    const v6, 0x3ee147ae    # 0.44f

    .line 121
    .line 122
    .line 123
    const v7, 0x3d4ccccd    # 0.05f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v8, 0x3f051eb8    # 0.52f

    .line 130
    .line 131
    .line 132
    const v9, 0x3eb851ec    # 0.36f

    .line 133
    .line 134
    .line 135
    const v4, 0x3e4ccccd    # 0.2f

    .line 136
    .line 137
    .line 138
    const v5, 0x3db851ec    # 0.09f

    .line 139
    .line 140
    .line 141
    const v6, 0x3ec28f5c    # 0.38f

    .line 142
    .line 143
    .line 144
    const v7, 0x3e570a3d    # 0.21f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x3e800000    # 0.25f

    .line 151
    .line 152
    const v2, 0x3f07ae14    # 0.53f

    .line 153
    .line 154
    .line 155
    const v4, 0x3ea8f5c3    # 0.33f

    .line 156
    .line 157
    .line 158
    const v5, 0x3eae147b    # 0.34f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1, v4, v5, v2}, Lbj/n;->q(FFFF)V

    .line 162
    .line 163
    .line 164
    const v1, 0x3e0f5c29    # 0.14f

    .line 165
    .line 166
    .line 167
    const v2, 0x3f23d70a    # 0.64f

    .line 168
    .line 169
    .line 170
    const v4, 0x3e051eb8    # 0.13f

    .line 171
    .line 172
    .line 173
    const v5, 0x3ed70a3d    # 0.42f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 177
    .line 178
    .line 179
    const v1, 0x3fe51eb8    # 1.79f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 183
    .line 184
    .line 185
    const v8, -0x4170a3d7    # -0.28f

    .line 186
    .line 187
    .line 188
    const v9, -0x405ae148    # -1.29f

    .line 189
    .line 190
    .line 191
    const v4, -0x435c28f6    # -0.02f

    .line 192
    .line 193
    .line 194
    const v5, -0x410f5c29    # -0.47f

    .line 195
    .line 196
    .line 197
    const v6, -0x421eb852    # -0.11f

    .line 198
    .line 199
    .line 200
    const v7, -0x4099999a    # -0.9f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const v1, -0x40cccccd    # -0.7f

    .line 207
    .line 208
    .line 209
    const v2, -0x407eb852    # -1.01f

    .line 210
    .line 211
    .line 212
    const v4, -0x41333333    # -0.4f

    .line 213
    .line 214
    .line 215
    const v5, -0x40c51eb8    # -0.73f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v1, -0x41000000    # -0.5f

    .line 222
    .line 223
    const v2, -0x4075c28f    # -1.08f

    .line 224
    .line 225
    .line 226
    const v4, -0x40d70a3d    # -0.66f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 230
    .line 231
    .line 232
    const v1, -0x404e147b    # -1.39f

    .line 233
    .line 234
    .line 235
    const v2, -0x41947ae1    # -0.23f

    .line 236
    .line 237
    .line 238
    const v4, -0x409eb852    # -0.88f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v4, v2, v1, v2}, Lbj/n;->q(FFFF)V

    .line 242
    .line 243
    .line 244
    const v8, -0x40266666    # -1.7f

    .line 245
    .line 246
    .line 247
    const v9, 0x3eae147b    # 0.34f

    .line 248
    .line 249
    .line 250
    const v4, -0x40d9999a    # -0.65f

    .line 251
    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const v6, -0x4063d70a    # -1.22f

    .line 255
    .line 256
    .line 257
    const v7, 0x3de147ae    # 0.11f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const v1, -0x40666666    # -1.2f

    .line 264
    .line 265
    .line 266
    const v2, 0x3f6b851f    # 0.92f

    .line 267
    .line 268
    .line 269
    const v4, 0x3f07ae14    # 0.53f

    .line 270
    .line 271
    .line 272
    const v5, -0x409eb852    # -0.88f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v5, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 276
    .line 277
    .line 278
    const v1, -0x40ca3d71    # -0.71f

    .line 279
    .line 280
    .line 281
    const v2, 0x3fae147b    # 1.36f

    .line 282
    .line 283
    .line 284
    const v4, -0x40f0a3d7    # -0.56f

    .line 285
    .line 286
    .line 287
    const v5, 0x3f570a3d    # 0.84f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 291
    .line 292
    .line 293
    const v1, 0x4134a3d7    # 11.29f

    .line 294
    .line 295
    .line 296
    const v2, 0x413deb85    # 11.87f

    .line 297
    .line 298
    .line 299
    const/high16 v4, 0x41000000    # 8.0f

    .line 300
    .line 301
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 302
    .line 303
    .line 304
    const v1, 0x3e8a3d71    # 0.27f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 308
    .line 309
    .line 310
    const v8, 0x3e6b851f    # 0.23f

    .line 311
    .line 312
    .line 313
    const v9, 0x3fd1eb85    # 1.64f

    .line 314
    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    const v5, 0x3f147ae1    # 0.58f

    .line 318
    .line 319
    .line 320
    const v6, 0x3da3d70a    # 0.08f

    .line 321
    .line 322
    .line 323
    const v7, 0x3f8f5c29    # 1.12f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const v1, 0x3f35c28f    # 0.71f

    .line 330
    .line 331
    .line 332
    const v2, 0x3faccccd    # 1.35f

    .line 333
    .line 334
    .line 335
    const v4, 0x3ec7ae14    # 0.39f

    .line 336
    .line 337
    .line 338
    const v5, 0x3f7851ec    # 0.97f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 342
    .line 343
    .line 344
    const v1, 0x3f99999a    # 1.2f

    .line 345
    .line 346
    .line 347
    const v2, 0x3f68f5c3    # 0.91f

    .line 348
    .line 349
    .line 350
    const v4, 0x3f3851ec    # 0.72f

    .line 351
    .line 352
    .line 353
    const v5, 0x3f30a3d7    # 0.69f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 357
    .line 358
    .line 359
    const v8, 0x3fd9999a    # 1.7f

    .line 360
    .line 361
    .line 362
    const v9, 0x3eae147b    # 0.34f

    .line 363
    .line 364
    .line 365
    const v4, 0x3ef5c28f    # 0.48f

    .line 366
    .line 367
    .line 368
    const v5, 0x3e6147ae    # 0.22f

    .line 369
    .line 370
    .line 371
    const v6, 0x3f866666    # 1.05f

    .line 372
    .line 373
    .line 374
    const v7, 0x3eae147b    # 0.34f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 378
    .line 379
    .line 380
    const v8, 0x3fa8f5c3    # 1.32f

    .line 381
    .line 382
    .line 383
    const v9, -0x41947ae1    # -0.23f

    .line 384
    .line 385
    .line 386
    const v4, 0x3ef0a3d7    # 0.47f

    .line 387
    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    const v6, 0x3f68f5c3    # 0.91f

    .line 391
    .line 392
    .line 393
    const v7, -0x425c28f6    # -0.08f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 397
    .line 398
    .line 399
    const v1, 0x3f8a3d71    # 1.08f

    .line 400
    .line 401
    .line 402
    const v2, -0x40deb852    # -0.63f

    .line 403
    .line 404
    .line 405
    const v4, -0x4147ae14    # -0.36f

    .line 406
    .line 407
    .line 408
    const v5, 0x3f451eb8    # 0.77f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v5, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 412
    .line 413
    .line 414
    const v1, 0x3f3d70a4    # 0.74f

    .line 415
    .line 416
    .line 417
    const v2, -0x408f5c29    # -0.94f

    .line 418
    .line 419
    .line 420
    const v4, 0x3f0f5c29    # 0.56f

    .line 421
    .line 422
    .line 423
    const v5, -0x40eb851f    # -0.58f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 427
    .line 428
    .line 429
    const v1, -0x40c28f5c    # -0.74f

    .line 430
    .line 431
    .line 432
    const v2, -0x406ccccd    # -1.15f

    .line 433
    .line 434
    .line 435
    const v4, 0x3e99999a    # 0.3f

    .line 436
    .line 437
    .line 438
    const v5, 0x3e947ae1    # 0.29f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v5, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 442
    .line 443
    .line 444
    const v1, -0x401ae148    # -1.79f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 448
    .line 449
    .line 450
    const v8, -0x41e66666    # -0.15f

    .line 451
    .line 452
    .line 453
    const v9, 0x3f147ae1    # 0.58f

    .line 454
    .line 455
    .line 456
    const v4, -0x43dc28f6    # -0.01f

    .line 457
    .line 458
    .line 459
    const v5, 0x3e570a3d    # 0.21f

    .line 460
    .line 461
    .line 462
    const v6, -0x428a3d71    # -0.06f

    .line 463
    .line 464
    .line 465
    const v7, 0x3ecccccd    # 0.4f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 469
    .line 470
    .line 471
    const v1, -0x41a8f5c3    # -0.21f

    .line 472
    .line 473
    .line 474
    const v2, 0x3eeb851f    # 0.46f

    .line 475
    .line 476
    .line 477
    const v4, -0x4147ae14    # -0.36f

    .line 478
    .line 479
    .line 480
    const v5, 0x3ea8f5c3    # 0.33f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v1, v5, v4, v2}, Lbj/n;->q(FFFF)V

    .line 484
    .line 485
    .line 486
    const v1, 0x3e6b851f    # 0.23f

    .line 487
    .line 488
    .line 489
    const v2, -0x40fae148    # -0.52f

    .line 490
    .line 491
    .line 492
    const v4, 0x3e99999a    # 0.3f

    .line 493
    .line 494
    .line 495
    const v5, -0x415c28f6    # -0.32f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v5, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 499
    .line 500
    .line 501
    const v8, -0x40e66666    # -0.6f

    .line 502
    .line 503
    .line 504
    const v9, 0x3dcccccd    # 0.1f

    .line 505
    .line 506
    .line 507
    const v4, -0x41bd70a4    # -0.19f

    .line 508
    .line 509
    .line 510
    const v5, 0x3d8f5c29    # 0.07f

    .line 511
    .line 512
    .line 513
    const v6, -0x413851ec    # -0.39f

    .line 514
    .line 515
    .line 516
    const v7, 0x3db851ec    # 0.09f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 520
    .line 521
    .line 522
    const v8, -0x409c28f6    # -0.89f

    .line 523
    .line 524
    .line 525
    const v9, -0x41947ae1    # -0.23f

    .line 526
    .line 527
    .line 528
    const v4, -0x4147ae14    # -0.36f

    .line 529
    .line 530
    .line 531
    const v5, -0x43dc28f6    # -0.01f

    .line 532
    .line 533
    .line 534
    const v6, -0x40d70a3d    # -0.66f

    .line 535
    .line 536
    .line 537
    const v7, -0x425c28f6    # -0.08f

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 541
    .line 542
    .line 543
    const v8, -0x40e8f5c3    # -0.59f

    .line 544
    .line 545
    .line 546
    const v9, -0x40e147ae    # -0.62f

    .line 547
    .line 548
    .line 549
    const/high16 v4, -0x41800000    # -0.25f

    .line 550
    .line 551
    const v5, -0x41dc28f6    # -0.16f

    .line 552
    .line 553
    .line 554
    const v6, -0x4119999a    # -0.45f

    .line 555
    .line 556
    .line 557
    const v7, -0x41428f5c    # -0.37f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 561
    .line 562
    .line 563
    const v1, -0x40f33333    # -0.55f

    .line 564
    .line 565
    .line 566
    const v2, -0x41666666    # -0.3f

    .line 567
    .line 568
    .line 569
    const v4, -0x409eb852    # -0.88f

    .line 570
    .line 571
    .line 572
    const/high16 v5, -0x41800000    # -0.25f

    .line 573
    .line 574
    invoke-virtual {v3, v5, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 575
    .line 576
    .line 577
    const v1, -0x40d47ae1    # -0.67f

    .line 578
    .line 579
    .line 580
    const/high16 v2, -0x40800000    # -1.0f

    .line 581
    .line 582
    const v4, -0x425c28f6    # -0.08f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 586
    .line 587
    .line 588
    const v1, -0x4175c28f    # -0.27f

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 592
    .line 593
    .line 594
    const v8, 0x3da3d70a    # 0.08f

    .line 595
    .line 596
    .line 597
    const v9, -0x407eb852    # -1.01f

    .line 598
    .line 599
    .line 600
    const/4 v4, 0x0

    .line 601
    const v5, -0x414ccccd    # -0.35f

    .line 602
    .line 603
    .line 604
    const v6, 0x3cf5c28f    # 0.03f

    .line 605
    .line 606
    .line 607
    const v7, -0x40d1eb85    # -0.68f

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 614
    .line 615
    .line 616
    const/high16 v1, 0x40000000    # 2.0f

    .line 617
    .line 618
    const/high16 v2, 0x41400000    # 12.0f

    .line 619
    .line 620
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 621
    .line 622
    .line 623
    const/high16 v8, 0x40000000    # 2.0f

    .line 624
    .line 625
    const/high16 v9, 0x41400000    # 12.0f

    .line 626
    .line 627
    const v4, 0x40cf5c29    # 6.48f

    .line 628
    .line 629
    .line 630
    const/high16 v5, 0x40000000    # 2.0f

    .line 631
    .line 632
    const/high16 v6, 0x40000000    # 2.0f

    .line 633
    .line 634
    const v7, 0x40cf5c29    # 6.48f

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 638
    .line 639
    .line 640
    const v1, 0x408f5c29    # 4.48f

    .line 641
    .line 642
    .line 643
    const/high16 v2, 0x41200000    # 10.0f

    .line 644
    .line 645
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 646
    .line 647
    .line 648
    const v1, -0x3f70a3d7    # -4.48f

    .line 649
    .line 650
    .line 651
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 652
    .line 653
    const/high16 v4, 0x41200000    # 10.0f

    .line 654
    .line 655
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 656
    .line 657
    .line 658
    const v1, 0x418c28f6    # 17.52f

    .line 659
    .line 660
    .line 661
    const/high16 v2, 0x40000000    # 2.0f

    .line 662
    .line 663
    const/high16 v4, 0x41400000    # 12.0f

    .line 664
    .line 665
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 669
    .line 670
    .line 671
    const/high16 v1, 0x41a00000    # 20.0f

    .line 672
    .line 673
    const/high16 v2, 0x41400000    # 12.0f

    .line 674
    .line 675
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 676
    .line 677
    .line 678
    const/high16 v8, -0x3f000000    # -8.0f

    .line 679
    .line 680
    const/high16 v9, -0x3f000000    # -8.0f

    .line 681
    .line 682
    const v4, -0x3f72e148    # -4.41f

    .line 683
    .line 684
    .line 685
    const/4 v5, 0x0

    .line 686
    const/high16 v6, -0x3f000000    # -8.0f

    .line 687
    .line 688
    const v7, -0x3f9a3d71    # -3.59f

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 692
    .line 693
    .line 694
    const v1, 0x4065c28f    # 3.59f

    .line 695
    .line 696
    .line 697
    const/high16 v2, -0x3f000000    # -8.0f

    .line 698
    .line 699
    const/high16 v4, 0x41000000    # 8.0f

    .line 700
    .line 701
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 702
    .line 703
    .line 704
    const/high16 v2, 0x41000000    # 8.0f

    .line 705
    .line 706
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 707
    .line 708
    .line 709
    const v1, -0x3f9a3d71    # -3.59f

    .line 710
    .line 711
    .line 712
    const/high16 v2, -0x3f000000    # -8.0f

    .line 713
    .line 714
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 718
    .line 719
    .line 720
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 721
    .line 722
    const/4 v2, 0x0

    .line 723
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    sput-object p0, Landroidx/compose/material/icons/rounded/CopyrightKt;->_copyright:Lk1/f;

    .line 731
    .line 732
    return-object p0
.end method
