###### Class androidx.compose.material.icons.outlined.DirtyLensKt (androidx.compose.material.icons.outlined.DirtyLensKt)
.class public final Landroidx/compose/material/icons/outlined/DirtyLensKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _dirtyLens:Lk1/f;


# direct methods
.method public static final getDirtyLens(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/DirtyLensKt;->_dirtyLens:Lk1/f;

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
    const-string v1, "Outlined.DirtyLens"

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 42
    .line 43
    const/high16 v4, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v5, 0x40a00000    # 5.0f

    .line 46
    .line 47
    const/high16 v6, 0x41a00000    # 20.0f

    .line 48
    .line 49
    const v7, -0x3fb51eb8    # -3.17f

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v5, v7, v3, v4}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/high16 v3, 0x41100000    # 9.0f

    .line 57
    .line 58
    invoke-virtual {v8, v3}, Lbj/n;->j(F)V

    .line 59
    .line 60
    .line 61
    const v3, 0x40e570a4    # 7.17f

    .line 62
    .line 63
    .line 64
    const/high16 v4, 0x40a00000    # 5.0f

    .line 65
    .line 66
    invoke-virtual {v8, v3, v4}, Lbj/n;->l(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v3, 0x40800000    # 4.0f

    .line 70
    .line 71
    invoke-virtual {v8, v3}, Lbj/n;->j(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v13, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/high16 v14, 0x40e00000    # 7.0f

    .line 77
    .line 78
    const v9, 0x4039999a    # 2.9f

    .line 79
    .line 80
    .line 81
    const/high16 v10, 0x40a00000    # 5.0f

    .line 82
    .line 83
    const/high16 v11, 0x40000000    # 2.0f

    .line 84
    .line 85
    const v12, 0x40bccccd    # 5.9f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v3, 0x41400000    # 12.0f

    .line 92
    .line 93
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v14, 0x40000000    # 2.0f

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const v10, 0x3f8ccccd    # 1.1f

    .line 100
    .line 101
    .line 102
    const v11, 0x3f666666    # 0.9f

    .line 103
    .line 104
    .line 105
    const/high16 v12, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v3, 0x41800000    # 16.0f

    .line 111
    .line 112
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v14, -0x40000000    # -2.0f

    .line 116
    .line 117
    const v9, 0x3f8ccccd    # 1.1f

    .line 118
    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/high16 v11, 0x40000000    # 2.0f

    .line 122
    .line 123
    const v12, -0x4099999a    # -0.9f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v3, 0x40e00000    # 7.0f

    .line 130
    .line 131
    invoke-virtual {v8, v3}, Lbj/n;->s(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v13, 0x41a00000    # 20.0f

    .line 135
    .line 136
    const/high16 v14, 0x40a00000    # 5.0f

    .line 137
    .line 138
    const/high16 v9, 0x41b00000    # 22.0f

    .line 139
    .line 140
    const v10, 0x40bccccd    # 5.9f

    .line 141
    .line 142
    .line 143
    const v11, 0x41a8cccd    # 21.1f

    .line 144
    .line 145
    .line 146
    const/high16 v12, 0x40a00000    # 5.0f

    .line 147
    .line 148
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v3, -0x3f1f5c29    # -7.02f

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x41980000    # 19.0f

    .line 155
    .line 156
    const/high16 v5, 0x41a00000    # 20.0f

    .line 157
    .line 158
    invoke-static {v8, v5, v4, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 159
    .line 160
    .line 161
    const v13, -0x41fae148    # -0.13f

    .line 162
    .line 163
    .line 164
    const v14, -0x3feae148    # -2.33f

    .line 165
    .line 166
    .line 167
    const v9, -0x419eb852    # -0.22f

    .line 168
    .line 169
    .line 170
    const v10, -0x40a8f5c3    # -0.84f

    .line 171
    .line 172
    .line 173
    const v11, -0x40fae148    # -0.52f

    .line 174
    .line 175
    .line 176
    const v12, -0x401eb852    # -1.76f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v13, 0x4073d70a    # 3.81f

    .line 183
    .line 184
    .line 185
    const v14, -0x4247ae14    # -0.09f

    .line 186
    .line 187
    .line 188
    const v9, 0x3f4f5c29    # 0.81f

    .line 189
    .line 190
    .line 191
    const v10, -0x4070a3d7    # -1.12f

    .line 192
    .line 193
    .line 194
    const v11, 0x402ae148    # 2.67f

    .line 195
    .line 196
    .line 197
    const v12, 0x3fe28f5c    # 1.77f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v13, -0x402e147b    # -1.64f

    .line 204
    .line 205
    .line 206
    const v14, -0x3ff851ec    # -2.12f

    .line 207
    .line 208
    .line 209
    const v9, 0x3f451eb8    # 0.77f

    .line 210
    .line 211
    .line 212
    const v10, -0x40370a3d    # -1.57f

    .line 213
    .line 214
    .line 215
    const v11, -0x4035c28f    # -1.58f

    .line 216
    .line 217
    .line 218
    const v12, -0x405ae148    # -1.29f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v13, 0x40428f5c    # 3.04f

    .line 225
    .line 226
    .line 227
    const v14, -0x402b851f    # -1.66f

    .line 228
    .line 229
    .line 230
    const v9, -0x42b33333    # -0.05f

    .line 231
    .line 232
    .line 233
    const v10, -0x40a8f5c3    # -0.84f

    .line 234
    .line 235
    .line 236
    const v11, 0x406b851f    # 3.68f

    .line 237
    .line 238
    .line 239
    const v12, 0x3e2e147b    # 0.17f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const v13, -0x3fcf5c29    # -2.76f

    .line 246
    .line 247
    .line 248
    const v14, -0x40f851ec    # -0.53f

    .line 249
    .line 250
    .line 251
    const v9, -0x40e3d70a    # -0.61f

    .line 252
    .line 253
    .line 254
    const v10, -0x40228f5c    # -1.73f

    .line 255
    .line 256
    .line 257
    const v11, -0x3fe51eb8    # -2.42f

    .line 258
    .line 259
    .line 260
    const v12, 0x3ef5c28f    # 0.48f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v13, 0x40366666    # 2.85f

    .line 267
    .line 268
    .line 269
    const v14, -0x3f7fae14    # -4.01f

    .line 270
    .line 271
    .line 272
    const v9, -0x40eb851f    # -0.58f

    .line 273
    .line 274
    .line 275
    const v10, -0x402147ae    # -1.74f

    .line 276
    .line 277
    .line 278
    const v11, 0x40966666    # 4.7f

    .line 279
    .line 280
    .line 281
    const v12, -0x4028f5c3    # -1.68f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v13, -0x3f72e148    # -4.41f

    .line 288
    .line 289
    .line 290
    const v14, 0x40151eb8    # 2.33f

    .line 291
    .line 292
    .line 293
    const v9, -0x401eb852    # -1.76f

    .line 294
    .line 295
    .line 296
    const v10, -0x3ff1eb85    # -2.22f

    .line 297
    .line 298
    .line 299
    const v11, -0x3fe1eb85    # -2.47f

    .line 300
    .line 301
    .line 302
    const v12, 0x40366666    # 2.85f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const v13, -0x3fd66666    # -2.65f

    .line 309
    .line 310
    .line 311
    const v14, -0x3fe3d70a    # -2.44f

    .line 312
    .line 313
    .line 314
    const v9, -0x40547ae1    # -1.34f

    .line 315
    .line 316
    .line 317
    const v10, -0x4147ae14    # -0.36f

    .line 318
    .line 319
    .line 320
    const v11, -0x407eb852    # -1.01f

    .line 321
    .line 322
    .line 323
    const v12, -0x3fc7ae14    # -2.88f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const/4 v13, 0x0

    .line 330
    const v14, 0x40370a3d    # 2.86f

    .line 331
    .line 332
    .line 333
    const v9, -0x400f5c29    # -1.88f

    .line 334
    .line 335
    .line 336
    const v10, 0x3f028f5c    # 0.51f

    .line 337
    .line 338
    .line 339
    const v11, 0x3f83d70a    # 1.03f

    .line 340
    .line 341
    .line 342
    const v12, 0x400ccccd    # 2.2f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const v13, -0x3fdf5c29    # -2.51f

    .line 349
    .line 350
    .line 351
    const v14, -0x4067ae14    # -1.19f

    .line 352
    .line 353
    .line 354
    const v9, -0x408a3d71    # -0.96f

    .line 355
    .line 356
    .line 357
    const v10, 0x3f2147ae    # 0.63f

    .line 358
    .line 359
    .line 360
    const v11, -0x4023d70a    # -1.72f

    .line 361
    .line 362
    .line 363
    const v12, -0x40947ae1    # -0.92f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 367
    .line 368
    .line 369
    const v13, -0x40970a3d    # -0.91f

    .line 370
    .line 371
    .line 372
    const v14, 0x3e428f5c    # 0.19f

    .line 373
    .line 374
    .line 375
    const v9, -0x41b33333    # -0.2f

    .line 376
    .line 377
    .line 378
    const v10, -0x4270a3d7    # -0.07f

    .line 379
    .line 380
    .line 381
    const v11, -0x40cf5c29    # -0.69f

    .line 382
    .line 383
    .line 384
    const v12, -0x42b33333    # -0.05f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const/high16 v13, 0x3e800000    # 0.25f

    .line 391
    .line 392
    const v14, 0x3ff47ae1    # 1.91f

    .line 393
    .line 394
    .line 395
    const v9, -0x40b851ec    # -0.78f

    .line 396
    .line 397
    .line 398
    const v10, 0x3f5c28f6    # 0.86f

    .line 399
    .line 400
    .line 401
    const v11, 0x3e8f5c29    # 0.28f

    .line 402
    .line 403
    .line 404
    const v12, 0x3f947ae1    # 1.16f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const v13, -0x403eb852    # -1.51f

    .line 411
    .line 412
    .line 413
    const v14, 0x3fbeb852    # 1.49f

    .line 414
    .line 415
    .line 416
    const v9, -0x435c28f6    # -0.02f

    .line 417
    .line 418
    .line 419
    const/high16 v10, 0x3f400000    # 0.75f

    .line 420
    .line 421
    const v11, -0x40347ae1    # -1.59f

    .line 422
    .line 423
    .line 424
    const v12, 0x3efae148    # 0.49f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 428
    .line 429
    .line 430
    const v13, 0x4019999a    # 2.4f

    .line 431
    .line 432
    .line 433
    const v14, 0x3f9eb852    # 1.24f

    .line 434
    .line 435
    .line 436
    const v9, 0x3df5c28f    # 0.12f

    .line 437
    .line 438
    .line 439
    const v10, 0x3fcccccd    # 1.6f

    .line 440
    .line 441
    .line 442
    const v11, 0x400b851f    # 2.18f

    .line 443
    .line 444
    .line 445
    const v12, 0x3ee66666    # 0.45f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 449
    .line 450
    .line 451
    const/high16 v13, -0x41000000    # -0.5f

    .line 452
    .line 453
    const v14, 0x405147ae    # 3.27f

    .line 454
    .line 455
    .line 456
    const v9, 0x3f0ccccd    # 0.55f

    .line 457
    .line 458
    .line 459
    const v10, 0x3ffd70a4    # 1.98f

    .line 460
    .line 461
    .line 462
    const v11, -0x400e147b    # -1.89f

    .line 463
    .line 464
    .line 465
    const v12, 0x4009999a    # 2.15f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 469
    .line 470
    .line 471
    const v13, 0x40333333    # 2.8f

    .line 472
    .line 473
    .line 474
    const v14, -0x40533333    # -1.35f

    .line 475
    .line 476
    .line 477
    const v9, 0x3fc3d70a    # 1.53f

    .line 478
    .line 479
    .line 480
    const v10, 0x3f35c28f    # 0.71f

    .line 481
    .line 482
    .line 483
    const v11, 0x3ff47ae1    # 1.91f

    .line 484
    .line 485
    .line 486
    const v12, -0x4007ae14    # -1.94f

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 490
    .line 491
    .line 492
    const v13, 0x3e23d70a    # 0.16f

    .line 493
    .line 494
    .line 495
    const v14, 0x401b851f    # 2.43f

    .line 496
    .line 497
    .line 498
    const v9, 0x3f147ae1    # 0.58f

    .line 499
    .line 500
    .line 501
    const v10, 0x3ec28f5c    # 0.38f

    .line 502
    .line 503
    .line 504
    const v11, 0x3e99999a    # 0.3f

    .line 505
    .line 506
    .line 507
    const v12, 0x3fb9999a    # 1.45f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 511
    .line 512
    .line 513
    const v3, 0x4081999a    # 4.05f

    .line 514
    .line 515
    .line 516
    const/high16 v4, 0x40e00000    # 7.0f

    .line 517
    .line 518
    const/high16 v5, 0x40800000    # 4.0f

    .line 519
    .line 520
    invoke-static {v8, v5, v4, v3}, Lk0/f;->q(Lbj/n;FFF)V

    .line 521
    .line 522
    .line 523
    const/high16 v3, -0x40000000    # -2.0f

    .line 524
    .line 525
    const v4, 0x3fea3d71    # 1.83f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8, v4, v3}, Lbj/n;->m(FF)V

    .line 529
    .line 530
    .line 531
    const v3, 0x4087ae14    # 4.24f

    .line 532
    .line 533
    .line 534
    const/high16 v4, 0x40000000    # 2.0f

    .line 535
    .line 536
    const v5, 0x3fea3d71    # 1.83f

    .line 537
    .line 538
    .line 539
    invoke-static {v8, v3, v5, v4, v6}, Lk0/d;->m(Lbj/n;FFFF)V

    .line 540
    .line 541
    .line 542
    const/high16 v3, 0x41980000    # 19.0f

    .line 543
    .line 544
    invoke-virtual {v8, v3}, Lbj/n;->s(F)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 548
    .line 549
    .line 550
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 554
    .line 555
    .line 556
    new-instance p0, Lg1/m0;

    .line 557
    .line 558
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 559
    .line 560
    .line 561
    new-instance v1, Ljava/util/ArrayList;

    .line 562
    .line 563
    const/16 v2, 0x20

    .line 564
    .line 565
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 566
    .line 567
    .line 568
    new-instance v2, Lk1/n;

    .line 569
    .line 570
    const v3, 0x418a3d71    # 17.28f

    .line 571
    .line 572
    .line 573
    const v4, 0x41893333    # 17.15f

    .line 574
    .line 575
    .line 576
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    new-instance v5, Lk1/s;

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    const v7, 0x3ef5c28f    # 0.48f

    .line 586
    .line 587
    .line 588
    const v8, 0x3ec7ae14    # 0.39f

    .line 589
    .line 590
    .line 591
    const v9, 0x3f5c28f6    # 0.86f

    .line 592
    .line 593
    .line 594
    const v10, 0x3f5c28f6    # 0.86f

    .line 595
    .line 596
    .line 597
    const v11, 0x3f5c28f6    # 0.86f

    .line 598
    .line 599
    .line 600
    invoke-direct/range {v5 .. v11}, Lk1/s;-><init>(FFFFFF)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    new-instance v6, Lk1/s;

    .line 607
    .line 608
    const/4 v8, 0x0

    .line 609
    const v10, -0x413d70a4    # -0.38f

    .line 610
    .line 611
    .line 612
    const v12, -0x40a3d70a    # -0.86f

    .line 613
    .line 614
    .line 615
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    new-instance v2, Lk1/x;

    .line 622
    .line 623
    const v3, -0x40a3d70a    # -0.86f

    .line 624
    .line 625
    .line 626
    const v4, -0x413851ec    # -0.39f

    .line 627
    .line 628
    .line 629
    invoke-direct {v2, v4, v3, v3, v3}, Lk1/x;-><init>(FFFF)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    new-instance v5, Lk1/k;

    .line 636
    .line 637
    const v6, 0x418d47ae    # 17.66f

    .line 638
    .line 639
    .line 640
    const v7, 0x418251ec    # 16.29f

    .line 641
    .line 642
    .line 643
    const v8, 0x418a3d71    # 17.28f

    .line 644
    .line 645
    .line 646
    const v9, 0x41855c29    # 16.67f

    .line 647
    .line 648
    .line 649
    const v10, 0x418a3d71    # 17.28f

    .line 650
    .line 651
    .line 652
    const v11, 0x41893333    # 17.15f

    .line 653
    .line 654
    .line 655
    invoke-direct/range {v5 .. v11}, Lk1/k;-><init>(FFFFFF)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 662
    .line 663
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    const/4 v2, 0x0

    .line 667
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    sput-object p0, Landroidx/compose/material/icons/outlined/DirtyLensKt;->_dirtyLens:Lk1/f;

    .line 675
    .line 676
    return-object p0
.end method
