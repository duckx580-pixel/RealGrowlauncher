###### Class androidx.compose.material.icons.rounded.VolumeOffKt (androidx.compose.material.icons.rounded.VolumeOffKt)
.class public final Landroidx/compose/material/icons/rounded/VolumeOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _volumeOff:Lk1/f;


# direct methods
.method public static final getVolumeOff(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/VolumeOffKt;->_volumeOff:Lk1/f;

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
    const-string v1, "Rounded.VolumeOff"

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
    const v1, 0x406851ec    # 3.63f

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v7, 0x0

    .line 49
    const v8, 0x3fb47ae1    # 1.41f

    .line 50
    .line 51
    .line 52
    const v3, -0x413851ec    # -0.39f

    .line 53
    .line 54
    .line 55
    const v4, 0x3ec7ae14    # 0.39f

    .line 56
    .line 57
    .line 58
    const v5, -0x413851ec    # -0.39f

    .line 59
    .line 60
    .line 61
    const v6, 0x3f828f5c    # 1.02f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, 0x40e947ae    # 7.29f

    .line 68
    .line 69
    .line 70
    const v3, 0x410b3333    # 8.7f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1, v3}, Lbj/n;->l(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x40e00000    # 7.0f

    .line 77
    .line 78
    const/high16 v3, 0x41100000    # 9.0f

    .line 79
    .line 80
    invoke-virtual {v2, v1, v3}, Lbj/n;->l(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v1, 0x40800000    # 4.0f

    .line 84
    .line 85
    invoke-virtual {v2, v1, v3}, Lbj/n;->l(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v7, -0x40800000    # -1.0f

    .line 89
    .line 90
    const/high16 v8, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const v3, -0x40f33333    # -0.55f

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/high16 v5, -0x40800000    # -1.0f

    .line 97
    .line 98
    const v6, 0x3ee66666    # 0.45f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lbj/n;->t(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v7, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const v4, 0x3f0ccccd    # 0.55f

    .line 111
    .line 112
    .line 113
    const v5, 0x3ee66666    # 0.45f

    .line 114
    .line 115
    .line 116
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x40400000    # 3.0f

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lbj/n;->k(F)V

    .line 124
    .line 125
    .line 126
    const v1, 0x40528f5c    # 3.29f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1, v1}, Lbj/n;->m(FF)V

    .line 130
    .line 131
    .line 132
    const v7, 0x3fdae148    # 1.71f

    .line 133
    .line 134
    .line 135
    const v8, -0x40ca3d71    # -0.71f

    .line 136
    .line 137
    .line 138
    const v3, 0x3f2147ae    # 0.63f

    .line 139
    .line 140
    .line 141
    const v4, 0x3f2147ae    # 0.63f

    .line 142
    .line 143
    .line 144
    const v5, 0x3fdae148    # 1.71f

    .line 145
    .line 146
    .line 147
    const v6, 0x3e3851ec    # 0.18f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v1, -0x3f7a8f5c    # -4.17f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lbj/n;->t(F)V

    .line 157
    .line 158
    .line 159
    const v1, 0x4085c28f    # 4.18f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1, v1}, Lbj/n;->m(FF)V

    .line 163
    .line 164
    .line 165
    const v7, -0x40333333    # -1.6f

    .line 166
    .line 167
    .line 168
    const v8, 0x3f68f5c3    # 0.91f

    .line 169
    .line 170
    .line 171
    const v3, -0x41051eb8    # -0.49f

    .line 172
    .line 173
    .line 174
    const v4, 0x3ebd70a4    # 0.37f

    .line 175
    .line 176
    .line 177
    const v5, -0x407d70a4    # -1.02f

    .line 178
    .line 179
    .line 180
    const v6, 0x3f2e147b    # 0.68f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v7, -0x40eb851f    # -0.58f

    .line 187
    .line 188
    .line 189
    const v8, 0x3f6b851f    # 0.92f

    .line 190
    .line 191
    .line 192
    const v3, -0x4147ae14    # -0.36f

    .line 193
    .line 194
    .line 195
    const v4, 0x3e19999a    # 0.15f

    .line 196
    .line 197
    .line 198
    const v5, -0x40eb851f    # -0.58f

    .line 199
    .line 200
    .line 201
    const v6, 0x3f07ae14    # 0.53f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v7, 0x3fb1eb85    # 1.39f

    .line 208
    .line 209
    .line 210
    const v8, 0x3f68f5c3    # 0.91f

    .line 211
    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    const v4, 0x3f3851ec    # 0.72f

    .line 215
    .line 216
    .line 217
    const v5, 0x3f3ae148    # 0.73f

    .line 218
    .line 219
    .line 220
    const v6, 0x3f970a3d    # 1.18f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v7, 0x400e147b    # 2.22f

    .line 227
    .line 228
    .line 229
    const v8, -0x405851ec    # -1.31f

    .line 230
    .line 231
    .line 232
    const v3, 0x3f4ccccd    # 0.8f

    .line 233
    .line 234
    .line 235
    const v4, -0x41570a3d    # -0.33f

    .line 236
    .line 237
    .line 238
    const v5, 0x3fc66666    # 1.55f

    .line 239
    .line 240
    .line 241
    const v6, -0x40bae148    # -0.77f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v1, 0x3fab851f    # 1.34f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1, v1}, Lbj/n;->m(FF)V

    .line 251
    .line 252
    .line 253
    const v7, 0x3fb47ae1    # 1.41f

    .line 254
    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    const v3, 0x3ec7ae14    # 0.39f

    .line 258
    .line 259
    .line 260
    const v4, 0x3ec7ae14    # 0.39f

    .line 261
    .line 262
    .line 263
    const v5, 0x3f828f5c    # 1.02f

    .line 264
    .line 265
    .line 266
    const v6, 0x3ec7ae14    # 0.39f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    const v8, -0x404b851f    # -1.41f

    .line 274
    .line 275
    .line 276
    const v4, -0x413851ec    # -0.39f

    .line 277
    .line 278
    .line 279
    const v5, 0x3ec7ae14    # 0.39f

    .line 280
    .line 281
    .line 282
    const v6, -0x407d70a4    # -1.02f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v1, 0x40a1999a    # 5.05f

    .line 289
    .line 290
    .line 291
    const v3, 0x406851ec    # 3.63f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v1, v3}, Lbj/n;->l(FF)V

    .line 295
    .line 296
    .line 297
    const v7, -0x404a3d71    # -1.42f

    .line 298
    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    const v3, -0x413851ec    # -0.39f

    .line 302
    .line 303
    .line 304
    const v5, -0x407d70a4    # -1.02f

    .line 305
    .line 306
    .line 307
    const v6, -0x413851ec    # -0.39f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Lbj/n;->g()V

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x41980000    # 19.0f

    .line 317
    .line 318
    const/high16 v3, 0x41400000    # 12.0f

    .line 319
    .line 320
    invoke-virtual {v2, v1, v3}, Lbj/n;->n(FF)V

    .line 321
    .line 322
    .line 323
    const v7, -0x412e147b    # -0.41f

    .line 324
    .line 325
    .line 326
    const v8, 0x4015c28f    # 2.34f

    .line 327
    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    const v4, 0x3f51eb85    # 0.82f

    .line 331
    .line 332
    .line 333
    const v5, -0x41e66666    # -0.15f

    .line 334
    .line 335
    .line 336
    const v6, 0x3fce147b    # 1.61f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const v1, 0x3fc3d70a    # 1.53f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v1, v1}, Lbj/n;->m(FF)V

    .line 346
    .line 347
    .line 348
    const v7, 0x3f6147ae    # 0.88f

    .line 349
    .line 350
    .line 351
    const v8, -0x3f8851ec    # -3.87f

    .line 352
    .line 353
    .line 354
    const v3, 0x3f0f5c29    # 0.56f

    .line 355
    .line 356
    .line 357
    const v4, -0x406a3d71    # -1.17f

    .line 358
    .line 359
    .line 360
    const v5, 0x3f6147ae    # 0.88f

    .line 361
    .line 362
    .line 363
    const v6, -0x3fe147ae    # -2.48f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 367
    .line 368
    .line 369
    const v7, -0x3f470a3d    # -5.78f

    .line 370
    .line 371
    .line 372
    const v8, -0x3ef9999a    # -8.4f

    .line 373
    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    const v4, -0x3f8ae148    # -3.83f

    .line 377
    .line 378
    .line 379
    const v5, -0x3fe66666    # -2.4f

    .line 380
    .line 381
    .line 382
    const v6, -0x3f1c7ae1    # -7.11f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 386
    .line 387
    .line 388
    const v7, -0x4063d70a    # -1.22f

    .line 389
    .line 390
    .line 391
    const v8, 0x3f5c28f6    # 0.86f

    .line 392
    .line 393
    .line 394
    const v3, -0x40e8f5c3    # -0.59f

    .line 395
    .line 396
    .line 397
    const v4, -0x41947ae1    # -0.23f

    .line 398
    .line 399
    .line 400
    const v5, -0x4063d70a    # -1.22f

    .line 401
    .line 402
    .line 403
    const v6, 0x3e6b851f    # 0.23f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 407
    .line 408
    .line 409
    const v1, 0x3e428f5c    # 0.19f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v1}, Lbj/n;->t(F)V

    .line 413
    .line 414
    .line 415
    const v7, 0x3f1c28f6    # 0.61f

    .line 416
    .line 417
    .line 418
    const v8, 0x3f59999a    # 0.85f

    .line 419
    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    const v4, 0x3ec28f5c    # 0.38f

    .line 423
    .line 424
    .line 425
    const/high16 v5, 0x3e800000    # 0.25f

    .line 426
    .line 427
    const v6, 0x3f35c28f    # 0.71f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 431
    .line 432
    .line 433
    const/high16 v7, 0x41980000    # 19.0f

    .line 434
    .line 435
    const/high16 v8, 0x41400000    # 12.0f

    .line 436
    .line 437
    const v3, 0x418970a4    # 17.18f

    .line 438
    .line 439
    .line 440
    const v4, 0x40d147ae    # 6.54f

    .line 441
    .line 442
    .line 443
    const/high16 v5, 0x41980000    # 19.0f

    .line 444
    .line 445
    const v6, 0x4110f5c3    # 9.06f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v2 .. v8}, Lbj/n;->h(FFFFFF)V

    .line 449
    .line 450
    .line 451
    const v1, -0x41d1eb85    # -0.17f

    .line 452
    .line 453
    .line 454
    const v3, 0x3e2e147b    # 0.17f

    .line 455
    .line 456
    .line 457
    const v4, 0x4124a3d7    # 10.29f

    .line 458
    .line 459
    .line 460
    const v5, 0x40b6b852    # 5.71f

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v4, v5, v1, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 464
    .line 465
    .line 466
    const v1, 0x40f851ec    # 7.76f

    .line 467
    .line 468
    .line 469
    const/high16 v3, 0x41400000    # 12.0f

    .line 470
    .line 471
    invoke-virtual {v2, v3, v1}, Lbj/n;->l(FF)V

    .line 472
    .line 473
    .line 474
    const v1, 0x40cd1eb8    # 6.41f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v3, v1}, Lbj/n;->l(FF)V

    .line 478
    .line 479
    .line 480
    const v7, -0x40251eb8    # -1.71f

    .line 481
    .line 482
    .line 483
    const v8, -0x40cccccd    # -0.7f

    .line 484
    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    const v4, -0x409c28f6    # -0.89f

    .line 488
    .line 489
    .line 490
    const v5, -0x4075c28f    # -1.08f

    .line 491
    .line 492
    .line 493
    const v6, -0x4055c28f    # -1.33f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Lbj/n;->g()V

    .line 500
    .line 501
    .line 502
    const/high16 v1, 0x41840000    # 16.5f

    .line 503
    .line 504
    const/high16 v3, 0x41400000    # 12.0f

    .line 505
    .line 506
    invoke-virtual {v2, v1, v3}, Lbj/n;->n(FF)V

    .line 507
    .line 508
    .line 509
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 510
    .line 511
    const v8, -0x3f7f0a3d    # -4.03f

    .line 512
    .line 513
    .line 514
    const/4 v3, 0x0

    .line 515
    const v4, -0x401d70a4    # -1.77f

    .line 516
    .line 517
    .line 518
    const v5, -0x407d70a4    # -1.02f

    .line 519
    .line 520
    .line 521
    const v6, -0x3fad70a4    # -3.29f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 525
    .line 526
    .line 527
    const v1, 0x3fe51eb8    # 1.79f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v1}, Lbj/n;->t(F)V

    .line 531
    .line 532
    .line 533
    const v1, 0x401eb852    # 2.48f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v1, v1}, Lbj/n;->m(FF)V

    .line 537
    .line 538
    .line 539
    const v7, 0x3ca3d70a    # 0.02f

    .line 540
    .line 541
    .line 542
    const v8, -0x418a3d71    # -0.24f

    .line 543
    .line 544
    .line 545
    const v3, 0x3c23d70a    # 0.01f

    .line 546
    .line 547
    .line 548
    const v4, -0x425c28f6    # -0.08f

    .line 549
    .line 550
    .line 551
    const v5, 0x3ca3d70a    # 0.02f

    .line 552
    .line 553
    .line 554
    const v6, -0x41dc28f6    # -0.16f

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Lbj/n;->g()V

    .line 561
    .line 562
    .line 563
    iget-object v1, v2, Lbj/n;->a:Ljava/util/ArrayList;

    .line 564
    .line 565
    const/4 v2, 0x0

    .line 566
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    sput-object p0, Landroidx/compose/material/icons/rounded/VolumeOffKt;->_volumeOff:Lk1/f;

    .line 574
    .line 575
    return-object p0
.end method
