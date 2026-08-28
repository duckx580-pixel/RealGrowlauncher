###### Class androidx.compose.material.icons.filled.DirtyLensKt (androidx.compose.material.icons.filled.DirtyLensKt)
.class public final Landroidx/compose/material/icons/filled/DirtyLensKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _dirtyLens:Lk1/f;


# direct methods
.method public static final getDirtyLens(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/DirtyLensKt;->_dirtyLens:Lk1/f;

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
    const-string v1, "Filled.DirtyLens"

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
    const v1, 0x414f3333    # 12.95f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41980000    # 19.0f

    .line 45
    .line 46
    const/high16 v3, 0x41a00000    # 20.0f

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v1, 0x40e00000    # 7.0f

    .line 53
    .line 54
    const/high16 v2, 0x41a00000    # 20.0f

    .line 55
    .line 56
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 57
    .line 58
    .line 59
    const v1, 0x40e7ae14    # 7.24f

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x41400000    # 12.0f

    .line 63
    .line 64
    const/high16 v3, 0x40800000    # 4.0f

    .line 65
    .line 66
    const/high16 v5, 0x40e00000    # 7.0f

    .line 67
    .line 68
    invoke-static {v4, v3, v5, v2, v1}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 69
    .line 70
    .line 71
    const v9, -0x41dc28f6    # -0.16f

    .line 72
    .line 73
    .line 74
    const v10, -0x3fe47ae1    # -2.43f

    .line 75
    .line 76
    .line 77
    const v5, 0x3e0f5c29    # 0.14f

    .line 78
    .line 79
    .line 80
    const v6, -0x40851eb8    # -0.98f

    .line 81
    .line 82
    .line 83
    const v7, 0x3ed70a3d    # 0.42f

    .line 84
    .line 85
    .line 86
    const v8, -0x3ffccccd    # -2.05f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v9, -0x3fcccccd    # -2.8f

    .line 93
    .line 94
    .line 95
    const v10, 0x3faccccd    # 1.35f

    .line 96
    .line 97
    .line 98
    const v5, -0x409c28f6    # -0.89f

    .line 99
    .line 100
    .line 101
    const v6, -0x40e8f5c3    # -0.59f

    .line 102
    .line 103
    .line 104
    const v7, -0x405d70a4    # -1.27f

    .line 105
    .line 106
    .line 107
    const v8, 0x4003d70a    # 2.06f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x3f000000    # 0.5f

    .line 114
    .line 115
    const v10, -0x3faeb852    # -3.27f

    .line 116
    .line 117
    .line 118
    const v5, -0x404e147b    # -1.39f

    .line 119
    .line 120
    .line 121
    const v6, -0x4070a3d7    # -1.12f

    .line 122
    .line 123
    .line 124
    const v7, 0x3f866666    # 1.05f

    .line 125
    .line 126
    .line 127
    const v8, -0x405ae148    # -1.29f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v9, -0x3fe66666    # -2.4f

    .line 134
    .line 135
    .line 136
    const v10, -0x406147ae    # -1.24f

    .line 137
    .line 138
    .line 139
    const v5, -0x419eb852    # -0.22f

    .line 140
    .line 141
    .line 142
    const v6, -0x40b5c28f    # -0.79f

    .line 143
    .line 144
    .line 145
    const v7, -0x3fee147b    # -2.28f

    .line 146
    .line 147
    .line 148
    const v8, 0x3eb851ec    # 0.36f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v9, 0x3fc147ae    # 1.51f

    .line 155
    .line 156
    .line 157
    const v10, -0x404147ae    # -1.49f

    .line 158
    .line 159
    .line 160
    const v5, -0x425c28f6    # -0.08f

    .line 161
    .line 162
    .line 163
    const/high16 v6, -0x40800000    # -1.0f

    .line 164
    .line 165
    const v7, 0x3fbeb852    # 1.49f

    .line 166
    .line 167
    .line 168
    const v8, -0x40c28f5c    # -0.74f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v9, -0x41800000    # -0.25f

    .line 175
    .line 176
    const v10, -0x400b851f    # -1.91f

    .line 177
    .line 178
    .line 179
    const v5, 0x3cf5c28f    # 0.03f

    .line 180
    .line 181
    .line 182
    const/high16 v6, -0x40c00000    # -0.75f

    .line 183
    .line 184
    const v7, -0x407c28f6    # -1.03f

    .line 185
    .line 186
    .line 187
    const v8, -0x4079999a    # -1.05f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v9, 0x3f68f5c3    # 0.91f

    .line 194
    .line 195
    .line 196
    const v10, -0x41bd70a4    # -0.19f

    .line 197
    .line 198
    .line 199
    const v5, 0x3e6147ae    # 0.22f

    .line 200
    .line 201
    .line 202
    const v6, -0x418a3d71    # -0.24f

    .line 203
    .line 204
    .line 205
    const v7, 0x3f35c28f    # 0.71f

    .line 206
    .line 207
    .line 208
    const v8, -0x417ae148    # -0.26f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v9, 0x4020a3d7    # 2.51f

    .line 215
    .line 216
    .line 217
    const v10, 0x3f9851ec    # 1.19f

    .line 218
    .line 219
    .line 220
    const v5, 0x3f4a3d71    # 0.79f

    .line 221
    .line 222
    .line 223
    const v6, 0x3e8a3d71    # 0.27f

    .line 224
    .line 225
    .line 226
    const v7, 0x3fc66666    # 1.55f

    .line 227
    .line 228
    .line 229
    const v8, 0x3fe8f5c3    # 1.82f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    const v10, -0x3fc8f5c3    # -2.86f

    .line 237
    .line 238
    .line 239
    const v5, 0x3f83d70a    # 1.03f

    .line 240
    .line 241
    .line 242
    const v6, -0x40d70a3d    # -0.66f

    .line 243
    .line 244
    .line 245
    const v7, -0x400f5c29    # -1.88f

    .line 246
    .line 247
    .line 248
    const v8, -0x3fe9999a    # -2.35f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v9, 0x4029999a    # 2.65f

    .line 255
    .line 256
    .line 257
    const v10, 0x401c28f6    # 2.44f

    .line 258
    .line 259
    .line 260
    const v5, 0x3fd1eb85    # 1.64f

    .line 261
    .line 262
    .line 263
    const v6, -0x411eb852    # -0.44f

    .line 264
    .line 265
    .line 266
    const v7, 0x3fa7ae14    # 1.31f

    .line 267
    .line 268
    .line 269
    const v8, 0x40051eb8    # 2.08f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const v9, 0x408d1eb8    # 4.41f

    .line 276
    .line 277
    .line 278
    const v10, -0x3feae148    # -2.33f

    .line 279
    .line 280
    .line 281
    const v5, 0x3ff851ec    # 1.94f

    .line 282
    .line 283
    .line 284
    const v6, 0x3f051eb8    # 0.52f

    .line 285
    .line 286
    .line 287
    const v7, 0x4029999a    # 2.65f

    .line 288
    .line 289
    .line 290
    const v8, -0x3f6e6666    # -4.55f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const v9, -0x3fc9999a    # -2.85f

    .line 297
    .line 298
    .line 299
    const v10, 0x408051ec    # 4.01f

    .line 300
    .line 301
    .line 302
    const v5, 0x3feccccd    # 1.85f

    .line 303
    .line 304
    .line 305
    const v6, 0x40151eb8    # 2.33f

    .line 306
    .line 307
    .line 308
    const v7, -0x3fa47ae1    # -3.43f

    .line 309
    .line 310
    .line 311
    const v8, 0x401147ae    # 2.27f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const v9, 0x4030a3d7    # 2.76f

    .line 318
    .line 319
    .line 320
    const v10, 0x3f07ae14    # 0.53f

    .line 321
    .line 322
    .line 323
    const v5, 0x3eae147b    # 0.34f

    .line 324
    .line 325
    .line 326
    const v6, 0x3f8147ae    # 1.01f

    .line 327
    .line 328
    .line 329
    const v7, 0x4009999a    # 2.15f

    .line 330
    .line 331
    .line 332
    const v8, -0x40666666    # -1.2f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const v9, -0x3fbd70a4    # -3.04f

    .line 339
    .line 340
    .line 341
    const v10, 0x3fd47ae1    # 1.66f

    .line 342
    .line 343
    .line 344
    const v5, 0x3f23d70a    # 0.64f

    .line 345
    .line 346
    .line 347
    const v6, 0x3fea3d71    # 1.83f

    .line 348
    .line 349
    .line 350
    const v7, -0x3fba3d71    # -3.09f

    .line 351
    .line 352
    .line 353
    const v8, 0x3f51eb85    # 0.82f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const v9, 0x3fd1eb85    # 1.64f

    .line 360
    .line 361
    .line 362
    const v10, 0x4007ae14    # 2.12f

    .line 363
    .line 364
    .line 365
    const v5, 0x3d75c28f    # 0.06f

    .line 366
    .line 367
    .line 368
    const v6, 0x3f547ae1    # 0.83f

    .line 369
    .line 370
    .line 371
    const v7, 0x401a3d71    # 2.41f

    .line 372
    .line 373
    .line 374
    const v8, 0x3f0ccccd    # 0.55f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 378
    .line 379
    .line 380
    const v9, -0x3f8c28f6    # -3.81f

    .line 381
    .line 382
    .line 383
    const v10, 0x3db851ec    # 0.09f

    .line 384
    .line 385
    .line 386
    const v5, -0x406e147b    # -1.14f

    .line 387
    .line 388
    .line 389
    const v6, 0x3fee147b    # 1.86f

    .line 390
    .line 391
    .line 392
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 393
    .line 394
    const v8, -0x407c28f6    # -1.03f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const v9, 0x3e051eb8    # 0.13f

    .line 401
    .line 402
    .line 403
    const v10, 0x40151eb8    # 2.33f

    .line 404
    .line 405
    .line 406
    const v5, -0x413851ec    # -0.39f

    .line 407
    .line 408
    .line 409
    const v6, 0x3f11eb85    # 0.57f

    .line 410
    .line 411
    .line 412
    const v7, -0x4247ae14    # -0.09f

    .line 413
    .line 414
    .line 415
    const v8, 0x3fbeb852    # 1.49f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 422
    .line 423
    .line 424
    const/high16 v1, 0x40a00000    # 5.0f

    .line 425
    .line 426
    const/high16 v2, 0x41a00000    # 20.0f

    .line 427
    .line 428
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 429
    .line 430
    .line 431
    const/high16 v9, 0x40000000    # 2.0f

    .line 432
    .line 433
    const/high16 v10, 0x40000000    # 2.0f

    .line 434
    .line 435
    const v5, 0x3f8ccccd    # 1.1f

    .line 436
    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    const/high16 v7, 0x40000000    # 2.0f

    .line 440
    .line 441
    const v8, 0x3f666666    # 0.9f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 445
    .line 446
    .line 447
    const/high16 v1, 0x41400000    # 12.0f

    .line 448
    .line 449
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 450
    .line 451
    .line 452
    const/high16 v9, -0x40000000    # -2.0f

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    const v6, 0x3f8ccccd    # 1.1f

    .line 456
    .line 457
    .line 458
    const v7, -0x4099999a    # -0.9f

    .line 459
    .line 460
    .line 461
    const/high16 v8, 0x40000000    # 2.0f

    .line 462
    .line 463
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 464
    .line 465
    .line 466
    const/high16 v1, 0x41a80000    # 21.0f

    .line 467
    .line 468
    const/high16 v2, 0x40800000    # 4.0f

    .line 469
    .line 470
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 471
    .line 472
    .line 473
    const/high16 v10, -0x40000000    # -2.0f

    .line 474
    .line 475
    const v5, -0x40733333    # -1.1f

    .line 476
    .line 477
    .line 478
    const/4 v6, 0x0

    .line 479
    const/high16 v7, -0x40000000    # -2.0f

    .line 480
    .line 481
    const v8, -0x4099999a    # -0.9f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 485
    .line 486
    .line 487
    const/high16 v1, 0x40000000    # 2.0f

    .line 488
    .line 489
    const/high16 v2, 0x40e00000    # 7.0f

    .line 490
    .line 491
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 492
    .line 493
    .line 494
    const/high16 v9, 0x40000000    # 2.0f

    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    const v6, -0x40733333    # -1.1f

    .line 498
    .line 499
    .line 500
    const v7, 0x3f666666    # 0.9f

    .line 501
    .line 502
    .line 503
    const/high16 v8, -0x40000000    # -2.0f

    .line 504
    .line 505
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 506
    .line 507
    .line 508
    const/high16 v1, 0x40400000    # 3.0f

    .line 509
    .line 510
    const/high16 v2, 0x40c00000    # 6.0f

    .line 511
    .line 512
    const v3, 0x404ae148    # 3.17f

    .line 513
    .line 514
    .line 515
    const/high16 v5, 0x41100000    # 9.0f

    .line 516
    .line 517
    invoke-static {v4, v3, v5, v1, v2}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 518
    .line 519
    .line 520
    const v1, 0x3fea3d71    # 1.83f

    .line 521
    .line 522
    .line 523
    const/high16 v2, 0x40000000    # 2.0f

    .line 524
    .line 525
    const/high16 v3, 0x40a00000    # 5.0f

    .line 526
    .line 527
    const/high16 v5, 0x41a00000    # 20.0f

    .line 528
    .line 529
    invoke-static {v4, v1, v2, v5, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 530
    .line 531
    .line 532
    const v1, 0x41911eb8    # 18.14f

    .line 533
    .line 534
    .line 535
    const v2, 0x4190147b    # 18.01f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 539
    .line 540
    .line 541
    const v9, -0x40a3d70a    # -0.86f

    .line 542
    .line 543
    .line 544
    const v10, -0x40a3d70a    # -0.86f

    .line 545
    .line 546
    .line 547
    const v5, -0x410f5c29    # -0.47f

    .line 548
    .line 549
    .line 550
    const/4 v6, 0x0

    .line 551
    const v7, -0x40a3d70a    # -0.86f

    .line 552
    .line 553
    .line 554
    const v8, -0x413d70a4    # -0.38f

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 558
    .line 559
    .line 560
    const v1, 0x3ec28f5c    # 0.38f

    .line 561
    .line 562
    .line 563
    const v2, 0x3f5c28f6    # 0.86f

    .line 564
    .line 565
    .line 566
    const v3, -0x40a3d70a    # -0.86f

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 570
    .line 571
    .line 572
    const v9, 0x3f5c28f6    # 0.86f

    .line 573
    .line 574
    .line 575
    const v10, 0x3f5c28f6    # 0.86f

    .line 576
    .line 577
    .line 578
    const v5, 0x3ef0a3d7    # 0.47f

    .line 579
    .line 580
    .line 581
    const v7, 0x3f5c28f6    # 0.86f

    .line 582
    .line 583
    .line 584
    const v8, 0x3ec28f5c    # 0.38f

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 588
    .line 589
    .line 590
    const v1, -0x413d70a4    # -0.38f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 597
    .line 598
    .line 599
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 600
    .line 601
    const/4 v2, 0x0

    .line 602
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    sput-object p0, Landroidx/compose/material/icons/filled/DirtyLensKt;->_dirtyLens:Lk1/f;

    .line 610
    .line 611
    return-object p0
.end method
