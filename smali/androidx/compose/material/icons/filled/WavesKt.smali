###### Class androidx.compose.material.icons.filled.WavesKt (androidx.compose.material.icons.filled.WavesKt)
.class public final Landroidx/compose/material/icons/filled/WavesKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _waves:Lk1/f;


# direct methods
.method public static final getWaves(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/WavesKt;->_waves:Lk1/f;

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
    const-string v1, "Filled.Waves"

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
    const v8, -0x3ffccccd    # -2.05f

    .line 141
    .line 142
    .line 143
    const v9, 0x3f19999a    # 0.6f

    .line 144
    .line 145
    .line 146
    const v4, -0x40d9999a    # -0.65f

    .line 147
    .line 148
    .line 149
    const v5, 0x3ea8f5c3    # 0.33f

    .line 150
    .line 151
    .line 152
    const v6, -0x406a3d71    # -1.17f

    .line 153
    .line 154
    .line 155
    const v7, 0x3f19999a    # 0.6f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v1, 0x3ff9999a    # 1.95f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 165
    .line 166
    .line 167
    const v8, 0x403ccccd    # 2.95f

    .line 168
    .line 169
    .line 170
    const v9, -0x40b33333    # -0.8f

    .line 171
    .line 172
    .line 173
    const v4, 0x3faccccd    # 1.35f

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const v6, 0x400ccccd    # 2.2f

    .line 178
    .line 179
    .line 180
    const v7, -0x4128f5c3    # -0.42f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v8, 0x40033333    # 2.05f

    .line 187
    .line 188
    .line 189
    const v9, -0x40e66666    # -0.6f

    .line 190
    .line 191
    .line 192
    const v4, 0x3f266666    # 0.65f

    .line 193
    .line 194
    .line 195
    const v5, -0x41570a3d    # -0.33f

    .line 196
    .line 197
    .line 198
    const v6, 0x3f95c28f    # 1.17f

    .line 199
    .line 200
    .line 201
    const v7, -0x40e66666    # -0.6f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v1, 0x3f19999a    # 0.6f

    .line 208
    .line 209
    .line 210
    const v2, 0x40033333    # 2.05f

    .line 211
    .line 212
    .line 213
    const/high16 v4, 0x3e800000    # 0.25f

    .line 214
    .line 215
    const v5, 0x3fb33333    # 1.4f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v5, v4, v2, v1}, Lbj/n;->q(FFFF)V

    .line 219
    .line 220
    .line 221
    const v8, 0x403ccccd    # 2.95f

    .line 222
    .line 223
    .line 224
    const v9, 0x3f4ccccd    # 0.8f

    .line 225
    .line 226
    .line 227
    const/high16 v4, 0x3f400000    # 0.75f

    .line 228
    .line 229
    const v5, 0x3ec28f5c    # 0.38f

    .line 230
    .line 231
    .line 232
    const v6, 0x3fc8f5c3    # 1.57f

    .line 233
    .line 234
    .line 235
    const v7, 0x3f4ccccd    # 0.8f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v1, -0x4128f5c3    # -0.42f

    .line 242
    .line 243
    .line 244
    const v2, -0x40b33333    # -0.8f

    .line 245
    .line 246
    .line 247
    const v4, 0x403ccccd    # 2.95f

    .line 248
    .line 249
    .line 250
    const v5, 0x400ccccd    # 2.2f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v5, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 254
    .line 255
    .line 256
    const v8, 0x40033333    # 2.05f

    .line 257
    .line 258
    .line 259
    const v9, -0x40e66666    # -0.6f

    .line 260
    .line 261
    .line 262
    const v4, 0x3f266666    # 0.65f

    .line 263
    .line 264
    .line 265
    const v5, -0x41570a3d    # -0.33f

    .line 266
    .line 267
    .line 268
    const v6, 0x3f970a3d    # 1.18f

    .line 269
    .line 270
    .line 271
    const v7, -0x40e66666    # -0.6f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const v9, 0x3f19999a    # 0.6f

    .line 278
    .line 279
    .line 280
    const v4, 0x3f666666    # 0.9f

    .line 281
    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const v6, 0x3fb33333    # 1.4f

    .line 285
    .line 286
    .line 287
    const/high16 v7, 0x3e800000    # 0.25f

    .line 288
    .line 289
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v8, 0x403ccccd    # 2.95f

    .line 293
    .line 294
    .line 295
    const v9, 0x3f4ccccd    # 0.8f

    .line 296
    .line 297
    .line 298
    const/high16 v4, 0x3f400000    # 0.75f

    .line 299
    .line 300
    const v5, 0x3ec28f5c    # 0.38f

    .line 301
    .line 302
    .line 303
    const v6, 0x3fca3d71    # 1.58f

    .line 304
    .line 305
    .line 306
    const v7, 0x3f4ccccd    # 0.8f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const v1, -0x40066666    # -1.95f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 316
    .line 317
    .line 318
    const v8, -0x3ffccccd    # -2.05f

    .line 319
    .line 320
    .line 321
    const v9, -0x40e66666    # -0.6f

    .line 322
    .line 323
    .line 324
    const v4, -0x4099999a    # -0.9f

    .line 325
    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    const v6, -0x404ccccd    # -1.4f

    .line 329
    .line 330
    .line 331
    const/high16 v7, -0x41800000    # -0.25f

    .line 332
    .line 333
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const v8, -0x3fc33333    # -2.95f

    .line 337
    .line 338
    .line 339
    const v9, -0x40b33333    # -0.8f

    .line 340
    .line 341
    .line 342
    const/high16 v4, -0x40c00000    # -0.75f

    .line 343
    .line 344
    const v5, -0x413d70a4    # -0.38f

    .line 345
    .line 346
    .line 347
    const v6, -0x40333333    # -1.6f

    .line 348
    .line 349
    .line 350
    const v7, -0x40b33333    # -0.8f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 357
    .line 358
    .line 359
    const v1, 0x4148a3d7    # 12.54f

    .line 360
    .line 361
    .line 362
    const/high16 v2, 0x41880000    # 17.0f

    .line 363
    .line 364
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 365
    .line 366
    .line 367
    const v9, 0x3f4ccccd    # 0.8f

    .line 368
    .line 369
    .line 370
    const v4, -0x40533333    # -1.35f

    .line 371
    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    const v6, -0x3ff33333    # -2.2f

    .line 375
    .line 376
    .line 377
    const v7, 0x3edc28f6    # 0.43f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 381
    .line 382
    .line 383
    const v8, -0x3ffccccd    # -2.05f

    .line 384
    .line 385
    .line 386
    const v9, 0x3f19999a    # 0.6f

    .line 387
    .line 388
    .line 389
    const v4, -0x40d9999a    # -0.65f

    .line 390
    .line 391
    .line 392
    const v5, 0x3ea3d70a    # 0.32f

    .line 393
    .line 394
    .line 395
    const v6, -0x4068f5c3    # -1.18f

    .line 396
    .line 397
    .line 398
    const v7, 0x3f19999a    # 0.6f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 402
    .line 403
    .line 404
    const v9, -0x40e66666    # -0.6f

    .line 405
    .line 406
    .line 407
    const v4, -0x4099999a    # -0.9f

    .line 408
    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    const v6, -0x404ccccd    # -1.4f

    .line 412
    .line 413
    .line 414
    const/high16 v7, -0x41800000    # -0.25f

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
    const v9, -0x40b33333    # -0.8f

    .line 423
    .line 424
    .line 425
    const/high16 v4, -0x40c00000    # -0.75f

    .line 426
    .line 427
    const v5, -0x413d70a4    # -0.38f

    .line 428
    .line 429
    .line 430
    const v6, -0x40370a3d    # -1.57f

    .line 431
    .line 432
    .line 433
    const v7, -0x40b33333    # -0.8f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 437
    .line 438
    .line 439
    const v1, 0x3edc28f6    # 0.43f

    .line 440
    .line 441
    .line 442
    const v2, 0x3f4ccccd    # 0.8f

    .line 443
    .line 444
    .line 445
    const v4, -0x3fc33333    # -2.95f

    .line 446
    .line 447
    .line 448
    const v5, -0x3ff33333    # -2.2f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v5, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 452
    .line 453
    .line 454
    const v8, -0x3ffccccd    # -2.05f

    .line 455
    .line 456
    .line 457
    const v9, 0x3f19999a    # 0.6f

    .line 458
    .line 459
    .line 460
    const v4, -0x40d9999a    # -0.65f

    .line 461
    .line 462
    .line 463
    const v5, 0x3ea3d70a    # 0.32f

    .line 464
    .line 465
    .line 466
    const v6, -0x406a3d71    # -1.17f

    .line 467
    .line 468
    .line 469
    const v7, 0x3f19999a    # 0.6f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 473
    .line 474
    .line 475
    const v1, 0x3ff9999a    # 1.95f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 479
    .line 480
    .line 481
    const v8, 0x403ccccd    # 2.95f

    .line 482
    .line 483
    .line 484
    const v9, -0x40b33333    # -0.8f

    .line 485
    .line 486
    .line 487
    const v4, 0x3faccccd    # 1.35f

    .line 488
    .line 489
    .line 490
    const/4 v5, 0x0

    .line 491
    const v6, 0x400ccccd    # 2.2f

    .line 492
    .line 493
    .line 494
    const v7, -0x4123d70a    # -0.43f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 498
    .line 499
    .line 500
    const v8, 0x40033333    # 2.05f

    .line 501
    .line 502
    .line 503
    const v9, -0x40e66666    # -0.6f

    .line 504
    .line 505
    .line 506
    const v4, 0x3f266666    # 0.65f

    .line 507
    .line 508
    .line 509
    const v5, -0x414ccccd    # -0.35f

    .line 510
    .line 511
    .line 512
    const v6, 0x3f933333    # 1.15f

    .line 513
    .line 514
    .line 515
    const v7, -0x40e66666    # -0.6f

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 519
    .line 520
    .line 521
    const v1, 0x3f19999a    # 0.6f

    .line 522
    .line 523
    .line 524
    const v2, 0x40033333    # 2.05f

    .line 525
    .line 526
    .line 527
    const/high16 v4, 0x3e800000    # 0.25f

    .line 528
    .line 529
    const v5, 0x3fb33333    # 1.4f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v5, v4, v2, v1}, Lbj/n;->q(FFFF)V

    .line 533
    .line 534
    .line 535
    const v8, 0x403ccccd    # 2.95f

    .line 536
    .line 537
    .line 538
    const v9, 0x3f4ccccd    # 0.8f

    .line 539
    .line 540
    .line 541
    const/high16 v4, 0x3f400000    # 0.75f

    .line 542
    .line 543
    const v5, 0x3ec28f5c    # 0.38f

    .line 544
    .line 545
    .line 546
    const v6, 0x3fc8f5c3    # 1.57f

    .line 547
    .line 548
    .line 549
    const v7, 0x3f4ccccd    # 0.8f

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 553
    .line 554
    .line 555
    const v1, -0x4123d70a    # -0.43f

    .line 556
    .line 557
    .line 558
    const v2, -0x40b33333    # -0.8f

    .line 559
    .line 560
    .line 561
    const v4, 0x403ccccd    # 2.95f

    .line 562
    .line 563
    .line 564
    const v5, 0x400ccccd    # 2.2f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v5, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 568
    .line 569
    .line 570
    const v8, 0x40033333    # 2.05f

    .line 571
    .line 572
    .line 573
    const v9, -0x40e66666    # -0.6f

    .line 574
    .line 575
    .line 576
    const v4, 0x3f266666    # 0.65f

    .line 577
    .line 578
    .line 579
    const v5, -0x414ccccd    # -0.35f

    .line 580
    .line 581
    .line 582
    const v6, 0x3f933333    # 1.15f

    .line 583
    .line 584
    .line 585
    const v7, -0x40e66666    # -0.6f

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 589
    .line 590
    .line 591
    const v1, 0x3f19999a    # 0.6f

    .line 592
    .line 593
    .line 594
    const v2, 0x40033333    # 2.05f

    .line 595
    .line 596
    .line 597
    const/high16 v4, 0x3e800000    # 0.25f

    .line 598
    .line 599
    const v5, 0x3fb33333    # 1.4f

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v5, v4, v2, v1}, Lbj/n;->q(FFFF)V

    .line 603
    .line 604
    .line 605
    const v8, 0x403ccccd    # 2.95f

    .line 606
    .line 607
    .line 608
    const v9, 0x3f4ccccd    # 0.8f

    .line 609
    .line 610
    .line 611
    const/high16 v4, 0x3f400000    # 0.75f

    .line 612
    .line 613
    const v5, 0x3ec28f5c    # 0.38f

    .line 614
    .line 615
    .line 616
    const v6, 0x3fca3d71    # 1.58f

    .line 617
    .line 618
    .line 619
    const v7, 0x3f4ccccd    # 0.8f

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 623
    .line 624
    .line 625
    const v1, -0x40066666    # -1.95f

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 629
    .line 630
    .line 631
    const v8, -0x3ffccccd    # -2.05f

    .line 632
    .line 633
    .line 634
    const v9, -0x40e66666    # -0.6f

    .line 635
    .line 636
    .line 637
    const v4, -0x4099999a    # -0.9f

    .line 638
    .line 639
    .line 640
    const/4 v5, 0x0

    .line 641
    const v6, -0x404ccccd    # -1.4f

    .line 642
    .line 643
    .line 644
    const/high16 v7, -0x41800000    # -0.25f

    .line 645
    .line 646
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 647
    .line 648
    .line 649
    const v8, -0x3fc33333    # -2.95f

    .line 650
    .line 651
    .line 652
    const v9, -0x40b33333    # -0.8f

    .line 653
    .line 654
    .line 655
    const/high16 v4, -0x40c00000    # -0.75f

    .line 656
    .line 657
    const v5, -0x413d70a4    # -0.38f

    .line 658
    .line 659
    .line 660
    const v6, -0x40333333    # -1.6f

    .line 661
    .line 662
    .line 663
    const v7, -0x40b33333    # -0.8f

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 670
    .line 671
    .line 672
    const v1, 0x419f999a    # 19.95f

    .line 673
    .line 674
    .line 675
    const v2, 0x408eb852    # 4.46f

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 679
    .line 680
    .line 681
    const v6, -0x4035c28f    # -1.58f

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 685
    .line 686
    .line 687
    const v1, 0x3ed70a3d    # 0.42f

    .line 688
    .line 689
    .line 690
    const v2, 0x3f4ccccd    # 0.8f

    .line 691
    .line 692
    .line 693
    const v4, -0x3fc33333    # -2.95f

    .line 694
    .line 695
    .line 696
    const v5, -0x3ff33333    # -2.2f

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v5, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 700
    .line 701
    .line 702
    const v8, -0x3ffccccd    # -2.05f

    .line 703
    .line 704
    .line 705
    const v9, 0x3f19999a    # 0.6f

    .line 706
    .line 707
    .line 708
    const v4, -0x40d9999a    # -0.65f

    .line 709
    .line 710
    .line 711
    const v5, 0x3ea3d70a    # 0.32f

    .line 712
    .line 713
    .line 714
    const v6, -0x4068f5c3    # -1.18f

    .line 715
    .line 716
    .line 717
    const v7, 0x3f19999a    # 0.6f

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 721
    .line 722
    .line 723
    const v9, -0x40e66666    # -0.6f

    .line 724
    .line 725
    .line 726
    const v4, -0x4099999a    # -0.9f

    .line 727
    .line 728
    .line 729
    const/4 v5, 0x0

    .line 730
    const v6, -0x404ccccd    # -1.4f

    .line 731
    .line 732
    .line 733
    const/high16 v7, -0x41800000    # -0.25f

    .line 734
    .line 735
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 736
    .line 737
    .line 738
    const v8, -0x3fc33333    # -2.95f

    .line 739
    .line 740
    .line 741
    const v9, -0x40b33333    # -0.8f

    .line 742
    .line 743
    .line 744
    const/high16 v4, -0x40c00000    # -0.75f

    .line 745
    .line 746
    const v5, -0x41428f5c    # -0.37f

    .line 747
    .line 748
    .line 749
    const v6, -0x40370a3d    # -1.57f

    .line 750
    .line 751
    .line 752
    const v7, -0x40b33333    # -0.8f

    .line 753
    .line 754
    .line 755
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 756
    .line 757
    .line 758
    const v4, -0x3fc33333    # -2.95f

    .line 759
    .line 760
    .line 761
    const v5, -0x3ff33333    # -2.2f

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3, v5, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 765
    .line 766
    .line 767
    const v8, -0x3ffccccd    # -2.05f

    .line 768
    .line 769
    .line 770
    const v9, 0x3f19999a    # 0.6f

    .line 771
    .line 772
    .line 773
    const v4, -0x40d9999a    # -0.65f

    .line 774
    .line 775
    .line 776
    const v5, 0x3ea8f5c3    # 0.33f

    .line 777
    .line 778
    .line 779
    const v6, -0x406a3d71    # -1.17f

    .line 780
    .line 781
    .line 782
    const v7, 0x3f19999a    # 0.6f

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 786
    .line 787
    .line 788
    const v1, 0x3ff70a3d    # 1.93f

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 792
    .line 793
    .line 794
    const v8, 0x403ccccd    # 2.95f

    .line 795
    .line 796
    .line 797
    const v9, -0x40b33333    # -0.8f

    .line 798
    .line 799
    .line 800
    const v4, 0x3faccccd    # 1.35f

    .line 801
    .line 802
    .line 803
    const/4 v5, 0x0

    .line 804
    const v6, 0x400ccccd    # 2.2f

    .line 805
    .line 806
    .line 807
    const v7, -0x4123d70a    # -0.43f

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 811
    .line 812
    .line 813
    const v8, 0x40033333    # 2.05f

    .line 814
    .line 815
    .line 816
    const v9, -0x40e66666    # -0.6f

    .line 817
    .line 818
    .line 819
    const v4, 0x3f266666    # 0.65f

    .line 820
    .line 821
    .line 822
    const v5, -0x41570a3d    # -0.33f

    .line 823
    .line 824
    .line 825
    const v6, 0x3f95c28f    # 1.17f

    .line 826
    .line 827
    .line 828
    const v7, -0x40e66666    # -0.6f

    .line 829
    .line 830
    .line 831
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 832
    .line 833
    .line 834
    const v1, 0x3f19999a    # 0.6f

    .line 835
    .line 836
    .line 837
    const v2, 0x40033333    # 2.05f

    .line 838
    .line 839
    .line 840
    const/high16 v4, 0x3e800000    # 0.25f

    .line 841
    .line 842
    const v5, 0x3fb33333    # 1.4f

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v5, v4, v2, v1}, Lbj/n;->q(FFFF)V

    .line 846
    .line 847
    .line 848
    const v8, 0x403ccccd    # 2.95f

    .line 849
    .line 850
    .line 851
    const v9, 0x3f4ccccd    # 0.8f

    .line 852
    .line 853
    .line 854
    const/high16 v4, 0x3f400000    # 0.75f

    .line 855
    .line 856
    const v5, 0x3ec28f5c    # 0.38f

    .line 857
    .line 858
    .line 859
    const v6, 0x3fc8f5c3    # 1.57f

    .line 860
    .line 861
    .line 862
    const v7, 0x3f4ccccd    # 0.8f

    .line 863
    .line 864
    .line 865
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 866
    .line 867
    .line 868
    const v1, -0x4123d70a    # -0.43f

    .line 869
    .line 870
    .line 871
    const v2, -0x40b33333    # -0.8f

    .line 872
    .line 873
    .line 874
    const v4, 0x403ccccd    # 2.95f

    .line 875
    .line 876
    .line 877
    const v5, 0x400ccccd    # 2.2f

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3, v5, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 881
    .line 882
    .line 883
    const v8, 0x40033333    # 2.05f

    .line 884
    .line 885
    .line 886
    const v9, -0x40e66666    # -0.6f

    .line 887
    .line 888
    .line 889
    const v4, 0x3f266666    # 0.65f

    .line 890
    .line 891
    .line 892
    const v5, -0x415c28f6    # -0.32f

    .line 893
    .line 894
    .line 895
    const v6, 0x3f970a3d    # 1.18f

    .line 896
    .line 897
    .line 898
    const v7, -0x40e66666    # -0.6f

    .line 899
    .line 900
    .line 901
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 902
    .line 903
    .line 904
    const v9, 0x3f19999a    # 0.6f

    .line 905
    .line 906
    .line 907
    const v4, 0x3f666666    # 0.9f

    .line 908
    .line 909
    .line 910
    const/4 v5, 0x0

    .line 911
    const v6, 0x3fb33333    # 1.4f

    .line 912
    .line 913
    .line 914
    const/high16 v7, 0x3e800000    # 0.25f

    .line 915
    .line 916
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 917
    .line 918
    .line 919
    const v8, 0x403ccccd    # 2.95f

    .line 920
    .line 921
    .line 922
    const v9, 0x3f4ccccd    # 0.8f

    .line 923
    .line 924
    .line 925
    const/high16 v4, 0x3f400000    # 0.75f

    .line 926
    .line 927
    const v5, 0x3ec28f5c    # 0.38f

    .line 928
    .line 929
    .line 930
    const v6, 0x3fca3d71    # 1.58f

    .line 931
    .line 932
    .line 933
    const v7, 0x3f4ccccd    # 0.8f

    .line 934
    .line 935
    .line 936
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 937
    .line 938
    .line 939
    const v1, 0x40a147ae    # 5.04f

    .line 940
    .line 941
    .line 942
    const/high16 v2, 0x41b00000    # 22.0f

    .line 943
    .line 944
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 945
    .line 946
    .line 947
    const v8, -0x3ffccccd    # -2.05f

    .line 948
    .line 949
    .line 950
    const v9, -0x40eb851f    # -0.58f

    .line 951
    .line 952
    .line 953
    const v4, -0x4099999a    # -0.9f

    .line 954
    .line 955
    .line 956
    const/4 v5, 0x0

    .line 957
    const v6, -0x404ccccd    # -1.4f

    .line 958
    .line 959
    .line 960
    const/high16 v7, -0x41800000    # -0.25f

    .line 961
    .line 962
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 966
    .line 967
    .line 968
    const v1, 0x410170a4    # 8.09f

    .line 969
    .line 970
    .line 971
    const/high16 v2, 0x41880000    # 17.0f

    .line 972
    .line 973
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 974
    .line 975
    .line 976
    const v8, -0x3fc33333    # -2.95f

    .line 977
    .line 978
    .line 979
    const v9, 0x3f4ccccd    # 0.8f

    .line 980
    .line 981
    .line 982
    const v4, -0x40533333    # -1.35f

    .line 983
    .line 984
    .line 985
    const v6, -0x3ff33333    # -2.2f

    .line 986
    .line 987
    .line 988
    const v7, 0x3edc28f6    # 0.43f

    .line 989
    .line 990
    .line 991
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 992
    .line 993
    .line 994
    const v8, -0x3ffccccd    # -2.05f

    .line 995
    .line 996
    .line 997
    const v9, 0x3f19999a    # 0.6f

    .line 998
    .line 999
    .line 1000
    const v4, -0x40d9999a    # -0.65f

    .line 1001
    .line 1002
    .line 1003
    const v5, 0x3eb33333    # 0.35f

    .line 1004
    .line 1005
    .line 1006
    const v6, -0x406ccccd    # -1.15f

    .line 1007
    .line 1008
    .line 1009
    const v7, 0x3f19999a    # 0.6f

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1013
    .line 1014
    .line 1015
    const v1, -0x3ffccccd    # -2.05f

    .line 1016
    .line 1017
    .line 1018
    const v2, -0x40e66666    # -0.6f

    .line 1019
    .line 1020
    .line 1021
    const v4, -0x404ccccd    # -1.4f

    .line 1022
    .line 1023
    .line 1024
    const/high16 v5, -0x41800000    # -0.25f

    .line 1025
    .line 1026
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 1027
    .line 1028
    .line 1029
    const v8, -0x3fc33333    # -2.95f

    .line 1030
    .line 1031
    .line 1032
    const v9, -0x40b33333    # -0.8f

    .line 1033
    .line 1034
    .line 1035
    const/high16 v4, -0x40c00000    # -0.75f

    .line 1036
    .line 1037
    const v5, -0x413d70a4    # -0.38f

    .line 1038
    .line 1039
    .line 1040
    const v6, -0x40370a3d    # -1.57f

    .line 1041
    .line 1042
    .line 1043
    const v7, -0x40b33333    # -0.8f

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1047
    .line 1048
    .line 1049
    const v1, 0x3edc28f6    # 0.43f

    .line 1050
    .line 1051
    .line 1052
    const v2, 0x3f4ccccd    # 0.8f

    .line 1053
    .line 1054
    .line 1055
    const v4, -0x3fc33333    # -2.95f

    .line 1056
    .line 1057
    .line 1058
    const v5, -0x3ff33333    # -2.2f

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v3, v5, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 1062
    .line 1063
    .line 1064
    const v8, -0x3ffccccd    # -2.05f

    .line 1065
    .line 1066
    .line 1067
    const v9, 0x3f19999a    # 0.6f

    .line 1068
    .line 1069
    .line 1070
    const v4, -0x40d9999a    # -0.65f

    .line 1071
    .line 1072
    .line 1073
    const v5, 0x3eb33333    # 0.35f

    .line 1074
    .line 1075
    .line 1076
    const v6, -0x406ccccd    # -1.15f

    .line 1077
    .line 1078
    .line 1079
    const v7, 0x3f19999a    # 0.6f

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1083
    .line 1084
    .line 1085
    const v1, 0x3ff9999a    # 1.95f

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 1089
    .line 1090
    .line 1091
    const v8, 0x403ccccd    # 2.95f

    .line 1092
    .line 1093
    .line 1094
    const v9, -0x40b33333    # -0.8f

    .line 1095
    .line 1096
    .line 1097
    const v4, 0x3faccccd    # 1.35f

    .line 1098
    .line 1099
    .line 1100
    const/4 v5, 0x0

    .line 1101
    const v6, 0x400ccccd    # 2.2f

    .line 1102
    .line 1103
    .line 1104
    const v7, -0x4123d70a    # -0.43f

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1108
    .line 1109
    .line 1110
    const v8, 0x40033333    # 2.05f

    .line 1111
    .line 1112
    .line 1113
    const v9, -0x40e66666    # -0.6f

    .line 1114
    .line 1115
    .line 1116
    const v4, 0x3f266666    # 0.65f

    .line 1117
    .line 1118
    .line 1119
    const v5, -0x415c28f6    # -0.32f

    .line 1120
    .line 1121
    .line 1122
    const v6, 0x3f970a3d    # 1.18f

    .line 1123
    .line 1124
    .line 1125
    const v7, -0x40e66666    # -0.6f

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1129
    .line 1130
    .line 1131
    const v1, 0x3f19999a    # 0.6f

    .line 1132
    .line 1133
    .line 1134
    const v2, 0x40033333    # 2.05f

    .line 1135
    .line 1136
    .line 1137
    const/high16 v4, 0x3e800000    # 0.25f

    .line 1138
    .line 1139
    const v5, 0x3fb33333    # 1.4f

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v3, v5, v4, v2, v1}, Lbj/n;->q(FFFF)V

    .line 1143
    .line 1144
    .line 1145
    const v8, 0x403ccccd    # 2.95f

    .line 1146
    .line 1147
    .line 1148
    const v9, 0x3f4ccccd    # 0.8f

    .line 1149
    .line 1150
    .line 1151
    const/high16 v4, 0x3f400000    # 0.75f

    .line 1152
    .line 1153
    const v5, 0x3ec28f5c    # 0.38f

    .line 1154
    .line 1155
    .line 1156
    const v6, 0x3fc8f5c3    # 1.57f

    .line 1157
    .line 1158
    .line 1159
    const v7, 0x3f4ccccd    # 0.8f

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1163
    .line 1164
    .line 1165
    const v1, -0x4123d70a    # -0.43f

    .line 1166
    .line 1167
    .line 1168
    const v2, -0x40b33333    # -0.8f

    .line 1169
    .line 1170
    .line 1171
    const v4, 0x403ccccd    # 2.95f

    .line 1172
    .line 1173
    .line 1174
    const v5, 0x400ccccd    # 2.2f

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v3, v5, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 1178
    .line 1179
    .line 1180
    const v8, 0x40033333    # 2.05f

    .line 1181
    .line 1182
    .line 1183
    const v9, -0x40e66666    # -0.6f

    .line 1184
    .line 1185
    .line 1186
    const v4, 0x3f266666    # 0.65f

    .line 1187
    .line 1188
    .line 1189
    const v5, -0x415c28f6    # -0.32f

    .line 1190
    .line 1191
    .line 1192
    const v6, 0x3f970a3d    # 1.18f

    .line 1193
    .line 1194
    .line 1195
    const v7, -0x40e66666    # -0.6f

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1199
    .line 1200
    .line 1201
    const v9, 0x3f19999a    # 0.6f

    .line 1202
    .line 1203
    .line 1204
    const v4, 0x3f666666    # 0.9f

    .line 1205
    .line 1206
    .line 1207
    const/4 v5, 0x0

    .line 1208
    const v6, 0x3fb33333    # 1.4f

    .line 1209
    .line 1210
    .line 1211
    const/high16 v7, 0x3e800000    # 0.25f

    .line 1212
    .line 1213
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1214
    .line 1215
    .line 1216
    const v8, 0x403ccccd    # 2.95f

    .line 1217
    .line 1218
    .line 1219
    const v9, 0x3f4ccccd    # 0.8f

    .line 1220
    .line 1221
    .line 1222
    const/high16 v4, 0x3f400000    # 0.75f

    .line 1223
    .line 1224
    const v5, 0x3ec28f5c    # 0.38f

    .line 1225
    .line 1226
    .line 1227
    const v6, 0x3fca3d71    # 1.58f

    .line 1228
    .line 1229
    .line 1230
    const v7, 0x3f4ccccd    # 0.8f

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1234
    .line 1235
    .line 1236
    const v1, 0x4117d70a    # 9.49f

    .line 1237
    .line 1238
    .line 1239
    const/high16 v2, 0x41b00000    # 22.0f

    .line 1240
    .line 1241
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 1242
    .line 1243
    .line 1244
    const v8, -0x3ffccccd    # -2.05f

    .line 1245
    .line 1246
    .line 1247
    const v9, -0x40e66666    # -0.6f

    .line 1248
    .line 1249
    .line 1250
    const v4, -0x4099999a    # -0.9f

    .line 1251
    .line 1252
    .line 1253
    const/4 v5, 0x0

    .line 1254
    const v6, -0x404ccccd    # -1.4f

    .line 1255
    .line 1256
    .line 1257
    const/high16 v7, -0x41800000    # -0.25f

    .line 1258
    .line 1259
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1260
    .line 1261
    .line 1262
    const v8, -0x3fc33333    # -2.95f

    .line 1263
    .line 1264
    .line 1265
    const v9, -0x40b33333    # -0.8f

    .line 1266
    .line 1267
    .line 1268
    const/high16 v4, -0x40c00000    # -0.75f

    .line 1269
    .line 1270
    const v5, -0x413d70a4    # -0.38f

    .line 1271
    .line 1272
    .line 1273
    const v6, -0x40333333    # -1.6f

    .line 1274
    .line 1275
    .line 1276
    const v7, -0x40b33333    # -0.8f

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1283
    .line 1284
    .line 1285
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1286
    .line 1287
    const/4 v2, 0x0

    .line 1288
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 1292
    .line 1293
    .line 1294
    move-result-object p0

    .line 1295
    sput-object p0, Landroidx/compose/material/icons/filled/WavesKt;->_waves:Lk1/f;

    .line 1296
    .line 1297
    return-object p0
.end method
