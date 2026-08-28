###### Class androidx.compose.material.icons.rounded.PrecisionManufacturingKt (androidx.compose.material.icons.rounded.PrecisionManufacturingKt)
.class public final Landroidx/compose/material/icons/rounded/PrecisionManufacturingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _precisionManufacturing:Lk1/f;


# direct methods
.method public static final getPrecisionManufacturing(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PrecisionManufacturingKt;->_precisionManufacturing:Lk1/f;

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
    const-string v1, "Rounded.PrecisionManufacturing"

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
    const v1, 0x4105999a    # 8.35f

    .line 42
    .line 43
    .line 44
    const v2, -0x3f99999a    # -3.6f

    .line 45
    .line 46
    .line 47
    const v3, 0x3fd70a3d    # 1.68f

    .line 48
    .line 49
    .line 50
    const v4, 0x419f70a4    # 19.93f

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v1, v2, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/high16 v1, 0x41600000    # 14.0f

    .line 58
    .line 59
    const v2, 0x40f66666    # 7.7f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x40c9999a    # 6.3f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 69
    .line 70
    .line 71
    const v1, 0x40151eb8    # 2.33f

    .line 72
    .line 73
    .line 74
    const v2, -0x3feae148    # -2.33f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 78
    .line 79
    .line 80
    const v1, 0x40666666    # 3.6f

    .line 81
    .line 82
    .line 83
    const v2, 0x3fd70a3d    # 1.68f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const v11, -0x4147ae14    # -0.36f

    .line 92
    .line 93
    .line 94
    const v6, 0x3ec28f5c    # 0.38f

    .line 95
    .line 96
    .line 97
    const v7, 0x3e3851ec    # 0.18f

    .line 98
    .line 99
    .line 100
    const v8, 0x3f51eb85    # 0.82f

    .line 101
    .line 102
    .line 103
    const v9, 0x3c23d70a    # 0.01f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v10, -0x4147ae14    # -0.36f

    .line 110
    .line 111
    .line 112
    const/high16 v11, -0x40800000    # -1.0f

    .line 113
    .line 114
    const v6, 0x3e3851ec    # 0.18f

    .line 115
    .line 116
    .line 117
    const v7, -0x413d70a4    # -0.38f

    .line 118
    .line 119
    .line 120
    const v8, 0x3c23d70a    # 0.01f

    .line 121
    .line 122
    .line 123
    const v9, -0x40ae147b    # -0.82f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v1, -0x3f851eb8    # -3.92f

    .line 130
    .line 131
    .line 132
    const v2, -0x4015c28f    # -1.83f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 136
    .line 137
    .line 138
    const v10, -0x406f5c29    # -1.13f

    .line 139
    .line 140
    .line 141
    const v11, 0x3e4ccccd    # 0.2f

    .line 142
    .line 143
    .line 144
    const v6, -0x413d70a4    # -0.38f

    .line 145
    .line 146
    .line 147
    const v7, -0x41c7ae14    # -0.18f

    .line 148
    .line 149
    .line 150
    const v8, -0x40ab851f    # -0.83f

    .line 151
    .line 152
    .line 153
    const v9, -0x42333333    # -0.1f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v1, 0x415c7ae1    # 13.78f

    .line 160
    .line 161
    .line 162
    const v2, 0x408ccccd    # 4.4f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 166
    .line 167
    .line 168
    const/high16 v10, 0x41500000    # 13.0f

    .line 169
    .line 170
    const/high16 v11, 0x40800000    # 4.0f

    .line 171
    .line 172
    const v6, 0x4159999a    # 13.6f

    .line 173
    .line 174
    .line 175
    const v7, 0x40851eb8    # 4.16f

    .line 176
    .line 177
    .line 178
    const v8, 0x41551eb8    # 13.32f

    .line 179
    .line 180
    .line 181
    const/high16 v9, 0x40800000    # 4.0f

    .line 182
    .line 183
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v10, -0x40800000    # -1.0f

    .line 187
    .line 188
    const/high16 v11, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const v6, -0x40f33333    # -0.55f

    .line 191
    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const/high16 v8, -0x40800000    # -1.0f

    .line 195
    .line 196
    const v9, 0x3ee66666    # 0.45f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 205
    .line 206
    .line 207
    const v1, 0x410d1eb8    # 8.82f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 211
    .line 212
    .line 213
    const v10, 0x40accccd    # 5.4f

    .line 214
    .line 215
    .line 216
    const v11, 0x4081eb85    # 4.06f

    .line 217
    .line 218
    .line 219
    const v6, 0x410570a4    # 8.34f

    .line 220
    .line 221
    .line 222
    const v7, 0x40951eb8    # 4.66f

    .line 223
    .line 224
    .line 225
    const v8, 0x40deb852    # 6.96f

    .line 226
    .line 227
    .line 228
    const/high16 v9, 0x40700000    # 3.75f

    .line 229
    .line 230
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v10, 0x40433333    # 3.05f

    .line 234
    .line 235
    .line 236
    const v11, 0x40cd70a4    # 6.42f

    .line 237
    .line 238
    .line 239
    const v6, 0x40875c29    # 4.23f

    .line 240
    .line 241
    .line 242
    const v7, 0x408947ae    # 4.29f

    .line 243
    .line 244
    .line 245
    const v8, 0x405147ae    # 3.27f

    .line 246
    .line 247
    .line 248
    const/high16 v9, 0x40a80000    # 5.25f

    .line 249
    .line 250
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v10, 0x408f5c29    # 4.48f

    .line 254
    .line 255
    .line 256
    const v11, 0x411947ae    # 9.58f

    .line 257
    .line 258
    .line 259
    const v6, 0x40333333    # 2.8f

    .line 260
    .line 261
    .line 262
    const v7, 0x40f851ec    # 7.76f

    .line 263
    .line 264
    .line 265
    const v8, 0x405ccccd    # 3.45f

    .line 266
    .line 267
    .line 268
    const v9, 0x410f5c29    # 8.96f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const v1, 0x40e28f5c    # 7.08f

    .line 275
    .line 276
    .line 277
    const/high16 v2, 0x41900000    # 18.0f

    .line 278
    .line 279
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x40b00000    # 5.5f

    .line 283
    .line 284
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 285
    .line 286
    .line 287
    const/high16 v10, 0x40800000    # 4.0f

    .line 288
    .line 289
    const/high16 v11, 0x419c0000    # 19.5f

    .line 290
    .line 291
    const v6, 0x409570a4    # 4.67f

    .line 292
    .line 293
    .line 294
    const/high16 v7, 0x41900000    # 18.0f

    .line 295
    .line 296
    const/high16 v8, 0x40800000    # 4.0f

    .line 297
    .line 298
    const v9, 0x41955c29    # 18.67f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 306
    .line 307
    .line 308
    const/high16 v10, 0x40b00000    # 5.5f

    .line 309
    .line 310
    const/high16 v11, 0x41a80000    # 21.0f

    .line 311
    .line 312
    const/high16 v6, 0x40800000    # 4.0f

    .line 313
    .line 314
    const v7, 0x41a2a3d7    # 20.33f

    .line 315
    .line 316
    .line 317
    const v8, 0x409570a4    # 4.67f

    .line 318
    .line 319
    .line 320
    const/high16 v9, 0x41a80000    # 21.0f

    .line 321
    .line 322
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x41200000    # 10.0f

    .line 326
    .line 327
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 328
    .line 329
    .line 330
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 331
    .line 332
    const/high16 v11, -0x40400000    # -1.5f

    .line 333
    .line 334
    const v6, 0x3f547ae1    # 0.83f

    .line 335
    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 339
    .line 340
    const v9, -0x40d47ae1    # -0.67f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 348
    .line 349
    .line 350
    const/high16 v10, -0x40400000    # -1.5f

    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    const v7, -0x40ab851f    # -0.83f

    .line 354
    .line 355
    .line 356
    const v8, -0x40d47ae1    # -0.67f

    .line 357
    .line 358
    .line 359
    const/high16 v9, -0x40400000    # -1.5f

    .line 360
    .line 361
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const v1, -0x3ff851ec    # -2.12f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 368
    .line 369
    .line 370
    const v1, 0x41068f5c    # 8.41f

    .line 371
    .line 372
    .line 373
    const v2, 0x410c51ec    # 8.77f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 377
    .line 378
    .line 379
    const v10, 0x410d1eb8    # 8.82f

    .line 380
    .line 381
    .line 382
    const/high16 v11, 0x41000000    # 8.0f

    .line 383
    .line 384
    const v6, 0x410947ae    # 8.58f

    .line 385
    .line 386
    .line 387
    const v7, 0x41087ae1    # 8.53f

    .line 388
    .line 389
    .line 390
    const v8, 0x410b851f    # 8.72f

    .line 391
    .line 392
    .line 393
    const v9, 0x41047ae1    # 8.28f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 397
    .line 398
    .line 399
    const/high16 v1, 0x41400000    # 12.0f

    .line 400
    .line 401
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 402
    .line 403
    .line 404
    const/high16 v1, 0x3f800000    # 1.0f

    .line 405
    .line 406
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 407
    .line 408
    .line 409
    const/high16 v10, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/high16 v11, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    const v7, 0x3f0ccccd    # 0.55f

    .line 415
    .line 416
    .line 417
    const v8, 0x3ee66666    # 0.45f

    .line 418
    .line 419
    .line 420
    const/high16 v9, 0x3f800000    # 1.0f

    .line 421
    .line 422
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 423
    .line 424
    .line 425
    const v10, 0x3f47ae14    # 0.78f

    .line 426
    .line 427
    .line 428
    const v11, -0x41333333    # -0.4f

    .line 429
    .line 430
    .line 431
    const v6, 0x3ea3d70a    # 0.32f

    .line 432
    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    const v8, 0x3f19999a    # 0.6f

    .line 436
    .line 437
    .line 438
    const v9, -0x41dc28f6    # -0.16f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 442
    .line 443
    .line 444
    const v1, 0x3fdeb852    # 1.74f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 448
    .line 449
    .line 450
    const v10, 0x3f90a3d7    # 1.13f

    .line 451
    .line 452
    .line 453
    const v11, 0x3e4ccccd    # 0.2f

    .line 454
    .line 455
    .line 456
    const v6, 0x3e99999a    # 0.3f

    .line 457
    .line 458
    .line 459
    const v7, 0x3e99999a    # 0.3f

    .line 460
    .line 461
    .line 462
    const/high16 v8, 0x3f400000    # 0.75f

    .line 463
    .line 464
    const v9, 0x3ec28f5c    # 0.38f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 468
    .line 469
    .line 470
    const v1, 0x407ae148    # 3.92f

    .line 471
    .line 472
    .line 473
    const v2, -0x4015c28f    # -1.83f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 477
    .line 478
    .line 479
    const v10, 0x3eb851ec    # 0.36f

    .line 480
    .line 481
    .line 482
    const/high16 v11, -0x40800000    # -1.0f

    .line 483
    .line 484
    const v6, 0x3ec28f5c    # 0.38f

    .line 485
    .line 486
    .line 487
    const v7, -0x41c7ae14    # -0.18f

    .line 488
    .line 489
    .line 490
    const v8, 0x3f0a3d71    # 0.54f

    .line 491
    .line 492
    .line 493
    const v9, -0x40e147ae    # -0.62f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 497
    .line 498
    .line 499
    const v10, 0x419f70a4    # 19.93f

    .line 500
    .line 501
    .line 502
    const v11, 0x4105999a    # 8.35f

    .line 503
    .line 504
    .line 505
    const/high16 v6, 0x41a60000    # 20.75f

    .line 506
    .line 507
    const v7, 0x410570a4    # 8.34f

    .line 508
    .line 509
    .line 510
    const v8, 0x41a27ae1    # 20.31f

    .line 511
    .line 512
    .line 513
    const v9, 0x4102b852    # 8.17f

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 520
    .line 521
    .line 522
    const/high16 v1, 0x40c00000    # 6.0f

    .line 523
    .line 524
    const/high16 v2, 0x41000000    # 8.0f

    .line 525
    .line 526
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 527
    .line 528
    .line 529
    const/high16 v10, 0x40a00000    # 5.0f

    .line 530
    .line 531
    const/high16 v11, 0x40e00000    # 7.0f

    .line 532
    .line 533
    const v6, 0x40ae6666    # 5.45f

    .line 534
    .line 535
    .line 536
    const/high16 v7, 0x41000000    # 8.0f

    .line 537
    .line 538
    const/high16 v8, 0x40a00000    # 5.0f

    .line 539
    .line 540
    const v9, 0x40f1999a    # 7.55f

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 544
    .line 545
    .line 546
    const/high16 v10, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/high16 v11, -0x40800000    # -1.0f

    .line 549
    .line 550
    const/4 v6, 0x0

    .line 551
    const v7, -0x40f33333    # -0.55f

    .line 552
    .line 553
    .line 554
    const v8, 0x3ee66666    # 0.45f

    .line 555
    .line 556
    .line 557
    const/high16 v9, -0x40800000    # -1.0f

    .line 558
    .line 559
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 560
    .line 561
    .line 562
    const v1, 0x3ee66666    # 0.45f

    .line 563
    .line 564
    .line 565
    const/high16 v2, 0x3f800000    # 1.0f

    .line 566
    .line 567
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 568
    .line 569
    .line 570
    const/high16 v10, 0x40c00000    # 6.0f

    .line 571
    .line 572
    const/high16 v11, 0x41000000    # 8.0f

    .line 573
    .line 574
    const/high16 v6, 0x40e00000    # 7.0f

    .line 575
    .line 576
    const v7, 0x40f1999a    # 7.55f

    .line 577
    .line 578
    .line 579
    const v8, 0x40d1999a    # 6.55f

    .line 580
    .line 581
    .line 582
    const/high16 v9, 0x41000000    # 8.0f

    .line 583
    .line 584
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 588
    .line 589
    .line 590
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    sput-object p0, Landroidx/compose/material/icons/rounded/PrecisionManufacturingKt;->_precisionManufacturing:Lk1/f;

    .line 601
    .line 602
    return-object p0
.end method
