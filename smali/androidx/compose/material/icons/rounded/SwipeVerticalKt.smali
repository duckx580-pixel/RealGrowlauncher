###### Class androidx.compose.material.icons.rounded.SwipeVerticalKt (androidx.compose.material.icons.rounded.SwipeVerticalKt)
.class public final Landroidx/compose/material/icons/rounded/SwipeVerticalKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _swipeVertical:Lk1/f;


# direct methods
.method public static final getSwipeVertical(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SwipeVerticalKt;->_swipeVertical:Lk1/f;

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
    const-string v1, "Rounded.SwipeVertical"

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
    const/4 v1, 0x0

    .line 42
    const/high16 v2, 0x41400000    # 12.0f

    .line 43
    .line 44
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v8, 0x404147ae    # 3.02f

    .line 49
    .line 50
    .line 51
    const/high16 v9, 0x41080000    # 8.5f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x404e147b    # 3.22f

    .line 55
    .line 56
    .line 57
    const v6, 0x3f90a3d7    # 1.13f

    .line 58
    .line 59
    .line 60
    const v7, 0x40c5c28f    # 6.18f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v8, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/high16 v9, 0x41aa0000    # 21.25f

    .line 74
    .line 75
    const v4, 0x3fab851f    # 1.34f

    .line 76
    .line 77
    .line 78
    const/high16 v5, 0x41a40000    # 20.5f

    .line 79
    .line 80
    const/high16 v6, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const v7, 0x41a6b852    # 20.84f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x41b00000    # 22.0f

    .line 89
    .line 90
    const v2, 0x3fab851f    # 1.34f

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 94
    .line 95
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->p(FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x40a00000    # 5.0f

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v9, -0x40800000    # -1.0f

    .line 104
    .line 105
    const v4, 0x3f0ccccd    # 0.55f

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const v7, -0x4119999a    # -0.45f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, -0x3fb00000    # -3.25f

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x40a80000    # 5.25f

    .line 121
    .line 122
    const/high16 v9, 0x41880000    # 17.0f

    .line 123
    .line 124
    const/high16 v4, 0x40c00000    # 6.0f

    .line 125
    .line 126
    const v5, 0x418ab852    # 17.34f

    .line 127
    .line 128
    .line 129
    const v6, 0x40b51eb8    # 5.66f

    .line 130
    .line 131
    .line 132
    const/high16 v7, 0x41880000    # 17.0f

    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v8, -0x40c00000    # -0.75f

    .line 138
    .line 139
    const/high16 v9, 0x3f400000    # 0.75f

    .line 140
    .line 141
    const v4, -0x412e147b    # -0.41f

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/high16 v6, -0x40c00000    # -0.75f

    .line 146
    .line 147
    const v7, 0x3eae147b    # 0.34f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v1, 0x400a3d71    # 2.16f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 160
    .line 161
    const v9, -0x3f02e148    # -7.91f

    .line 162
    .line 163
    .line 164
    const v4, -0x4011eb85    # -1.86f

    .line 165
    .line 166
    .line 167
    const v5, -0x3ff8f5c3    # -2.11f

    .line 168
    .line 169
    .line 170
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 171
    .line 172
    const v7, -0x3f63d70a    # -4.88f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v1, -0x3f46b852    # -5.79f

    .line 179
    .line 180
    .line 181
    const v2, -0x3f02e148    # -7.91f

    .line 182
    .line 183
    .line 184
    const/high16 v4, 0x40400000    # 3.0f

    .line 185
    .line 186
    const v5, 0x3f91eb85    # 1.14f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v5, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 190
    .line 191
    .line 192
    const v1, 0x400a3d71    # 2.16f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 196
    .line 197
    .line 198
    const/high16 v8, 0x40a80000    # 5.25f

    .line 199
    .line 200
    const/high16 v9, 0x40e00000    # 7.0f

    .line 201
    .line 202
    const/high16 v4, 0x40900000    # 4.5f

    .line 203
    .line 204
    const v5, 0x40d51eb8    # 6.66f

    .line 205
    .line 206
    .line 207
    const v6, 0x409ae148    # 4.84f

    .line 208
    .line 209
    .line 210
    const/high16 v7, 0x40e00000    # 7.0f

    .line 211
    .line 212
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v8, 0x40c00000    # 6.0f

    .line 216
    .line 217
    const/high16 v9, 0x40c80000    # 6.25f

    .line 218
    .line 219
    const v4, 0x40b51eb8    # 5.66f

    .line 220
    .line 221
    .line 222
    const/high16 v5, 0x40e00000    # 7.0f

    .line 223
    .line 224
    const/high16 v6, 0x40c00000    # 6.0f

    .line 225
    .line 226
    const v7, 0x40d51eb8    # 6.66f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x40400000    # 3.0f

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 235
    .line 236
    .line 237
    const/high16 v8, -0x40800000    # -1.0f

    .line 238
    .line 239
    const/high16 v9, -0x40800000    # -1.0f

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    const v5, -0x40f33333    # -0.55f

    .line 243
    .line 244
    .line 245
    const v6, -0x4119999a    # -0.45f

    .line 246
    .line 247
    .line 248
    const/high16 v7, -0x40800000    # -1.0f

    .line 249
    .line 250
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 254
    .line 255
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 256
    .line 257
    .line 258
    const/high16 v8, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/high16 v9, 0x40300000    # 2.75f

    .line 261
    .line 262
    const v4, 0x3fab851f    # 1.34f

    .line 263
    .line 264
    .line 265
    const/high16 v5, 0x40000000    # 2.0f

    .line 266
    .line 267
    const/high16 v6, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const v7, 0x4015c28f    # 2.34f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x40600000    # 3.5f

    .line 276
    .line 277
    const v2, 0x3fab851f    # 1.34f

    .line 278
    .line 279
    .line 280
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 281
    .line 282
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->p(FFFF)V

    .line 283
    .line 284
    .line 285
    const v1, 0x3fa28f5c    # 1.27f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 289
    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    const/high16 v9, 0x41400000    # 12.0f

    .line 293
    .line 294
    const v4, 0x3f90a3d7    # 1.13f

    .line 295
    .line 296
    .line 297
    const v5, 0x40ba3d71    # 5.82f

    .line 298
    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const v7, 0x410c7ae1    # 8.78f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 308
    .line 309
    .line 310
    const v1, 0x410d47ae    # 8.83f

    .line 311
    .line 312
    .line 313
    const v2, 0x4198cccd    # 19.1f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 317
    .line 318
    .line 319
    const v8, 0x3f3ae148    # 0.73f

    .line 320
    .line 321
    .line 322
    const v9, -0x404b851f    # -1.41f

    .line 323
    .line 324
    .line 325
    const v4, -0x417ae148    # -0.26f

    .line 326
    .line 327
    .line 328
    const v5, -0x40e66666    # -0.6f

    .line 329
    .line 330
    .line 331
    const v6, 0x3db851ec    # 0.09f

    .line 332
    .line 333
    .line 334
    const v7, -0x405c28f6    # -1.28f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const v1, 0x40651eb8    # 3.58f

    .line 341
    .line 342
    .line 343
    const v2, -0x40ca3d71    # -0.71f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 347
    .line 348
    .line 349
    const v1, 0x410ca3d7    # 8.79f

    .line 350
    .line 351
    .line 352
    const v2, 0x40e570a4    # 7.17f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 356
    .line 357
    .line 358
    const v8, 0x3f428f5c    # 0.76f

    .line 359
    .line 360
    .line 361
    const v9, -0x40028f5c    # -1.98f

    .line 362
    .line 363
    .line 364
    const v4, -0x4151eb85    # -0.34f

    .line 365
    .line 366
    .line 367
    const v5, -0x40bd70a4    # -0.76f

    .line 368
    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const v7, -0x402e147b    # -1.64f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 375
    .line 376
    .line 377
    const v8, 0x3ffd70a4    # 1.98f

    .line 378
    .line 379
    .line 380
    const v9, 0x3f428f5c    # 0.76f

    .line 381
    .line 382
    .line 383
    const v4, 0x3f428f5c    # 0.76f

    .line 384
    .line 385
    .line 386
    const v5, -0x4151eb85    # -0.34f

    .line 387
    .line 388
    .line 389
    const v6, 0x3fd1eb85    # 1.64f

    .line 390
    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const v1, 0x401b851f    # 2.43f

    .line 397
    .line 398
    .line 399
    const v2, 0x40afae14    # 5.49f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 403
    .line 404
    .line 405
    const v1, 0x3f570a3d    # 0.84f

    .line 406
    .line 407
    .line 408
    const v2, -0x41428f5c    # -0.37f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 412
    .line 413
    .line 414
    const v8, 0x3f666666    # 0.9f

    .line 415
    .line 416
    .line 417
    const v9, -0x41d1eb85    # -0.17f

    .line 418
    .line 419
    .line 420
    const v4, 0x3e8f5c29    # 0.28f

    .line 421
    .line 422
    .line 423
    const v5, -0x41fae148    # -0.13f

    .line 424
    .line 425
    .line 426
    const v6, 0x3f170a3d    # 0.59f

    .line 427
    .line 428
    .line 429
    const v7, -0x41c7ae14    # -0.18f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 433
    .line 434
    .line 435
    const v1, 0x4091eb85    # 4.56f

    .line 436
    .line 437
    .line 438
    const v2, 0x3e570a3d    # 0.21f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 442
    .line 443
    .line 444
    const v8, 0x3fea3d71    # 1.83f

    .line 445
    .line 446
    .line 447
    const v9, 0x3fb9999a    # 1.45f

    .line 448
    .line 449
    .line 450
    const v4, 0x3f5c28f6    # 0.86f

    .line 451
    .line 452
    .line 453
    const v5, 0x3d23d70a    # 0.04f

    .line 454
    .line 455
    .line 456
    const v6, 0x3fcccccd    # 1.6f

    .line 457
    .line 458
    .line 459
    const v7, 0x3f2147ae    # 0.63f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 463
    .line 464
    .line 465
    const v1, 0x3f9d70a4    # 1.23f

    .line 466
    .line 467
    .line 468
    const v2, 0x408a8f5c    # 4.33f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 472
    .line 473
    .line 474
    const v8, -0x4071eb85    # -1.11f

    .line 475
    .line 476
    .line 477
    const v9, 0x4017ae14    # 2.37f

    .line 478
    .line 479
    .line 480
    const v4, 0x3e8a3d71    # 0.27f

    .line 481
    .line 482
    .line 483
    const v5, 0x3f75c28f    # 0.96f

    .line 484
    .line 485
    .line 486
    const v6, -0x41b33333    # -0.2f

    .line 487
    .line 488
    .line 489
    const v7, 0x3ffc28f6    # 1.97f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 493
    .line 494
    .line 495
    const v1, -0x3f4bd70a    # -5.63f

    .line 496
    .line 497
    .line 498
    const v2, 0x401f5c29    # 2.49f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 502
    .line 503
    .line 504
    const v8, -0x401eb852    # -1.76f

    .line 505
    .line 506
    .line 507
    const v9, 0x3e0f5c29    # 0.14f

    .line 508
    .line 509
    .line 510
    const v4, -0x410a3d71    # -0.48f

    .line 511
    .line 512
    .line 513
    const v5, 0x3e570a3d    # 0.21f

    .line 514
    .line 515
    .line 516
    const v6, -0x405eb852    # -1.26f

    .line 517
    .line 518
    .line 519
    const v7, 0x3ea8f5c3    # 0.33f

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 523
    .line 524
    .line 525
    const v1, -0x3f51999a    # -5.45f

    .line 526
    .line 527
    .line 528
    const v2, -0x3feeb852    # -2.27f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 532
    .line 533
    .line 534
    const v8, 0x410d47ae    # 8.83f

    .line 535
    .line 536
    .line 537
    const v9, 0x4198cccd    # 19.1f

    .line 538
    .line 539
    .line 540
    const v4, 0x4112147b    # 9.13f

    .line 541
    .line 542
    .line 543
    const v5, 0x419c3d71    # 19.53f

    .line 544
    .line 545
    .line 546
    const v6, 0x410ee148    # 8.93f

    .line 547
    .line 548
    .line 549
    const v7, 0x419ab852    # 19.34f

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 556
    .line 557
    .line 558
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 559
    .line 560
    const/4 v2, 0x0

    .line 561
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    sput-object p0, Landroidx/compose/material/icons/rounded/SwipeVerticalKt;->_swipeVertical:Lk1/f;

    .line 569
    .line 570
    return-object p0
.end method
