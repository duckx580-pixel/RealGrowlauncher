###### Class androidx.compose.material.icons.rounded.ThunderstormKt (androidx.compose.material.icons.rounded.ThunderstormKt)
.class public final Landroidx/compose/material/icons/rounded/ThunderstormKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _thunderstorm:Lk1/f;


# direct methods
.method public static final getThunderstorm(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ThunderstormKt;->_thunderstorm:Lk1/f;

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
    const-string v1, "Rounded.Thunderstorm"

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
    const v3, 0x418f5c29    # 17.92f

    .line 42
    .line 43
    .line 44
    const v4, 0x40e0a3d7    # 7.02f

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/high16 v10, 0x41400000    # 12.0f

    .line 52
    .line 53
    const/high16 v11, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v6, 0x418b999a    # 17.45f

    .line 56
    .line 57
    .line 58
    const v7, 0x4085c28f    # 4.18f

    .line 59
    .line 60
    .line 61
    const v8, 0x416f851f    # 14.97f

    .line 62
    .line 63
    .line 64
    const/high16 v9, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v10, 0x40d8f5c3    # 6.78f

    .line 70
    .line 71
    .line 72
    const v11, 0x40a1eb85    # 5.06f

    .line 73
    .line 74
    .line 75
    const v6, 0x411d1eb8    # 9.82f

    .line 76
    .line 77
    .line 78
    const/high16 v7, 0x40000000    # 2.0f

    .line 79
    .line 80
    const v8, 0x40fa8f5c    # 7.83f

    .line 81
    .line 82
    .line 83
    const v9, 0x404b851f    # 3.18f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/high16 v11, 0x41280000    # 10.5f

    .line 92
    .line 93
    const v6, 0x4082e148    # 4.09f

    .line 94
    .line 95
    .line 96
    const v7, 0x40ad1eb8    # 5.41f

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x40000000    # 2.0f

    .line 100
    .line 101
    const v9, 0x40f7ae14    # 7.74f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v10, 0x40f00000    # 7.5f

    .line 108
    .line 109
    const/high16 v11, 0x41800000    # 16.0f

    .line 110
    .line 111
    const/high16 v6, 0x40000000    # 2.0f

    .line 112
    .line 113
    const v7, 0x41587ae1    # 13.53f

    .line 114
    .line 115
    .line 116
    const v8, 0x408f0a3d    # 4.47f

    .line 117
    .line 118
    .line 119
    const/high16 v9, 0x41800000    # 16.0f

    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v3, 0x41200000    # 10.0f

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v10, 0x40900000    # 4.5f

    .line 130
    .line 131
    const/high16 v11, -0x3f700000    # -4.5f

    .line 132
    .line 133
    const v6, 0x401eb852    # 2.48f

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/high16 v8, 0x40900000    # 4.5f

    .line 138
    .line 139
    const v9, -0x3ffeb852    # -2.02f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v10, 0x418f5c29    # 17.92f

    .line 146
    .line 147
    .line 148
    const v11, 0x40e0a3d7    # 7.02f

    .line 149
    .line 150
    .line 151
    const/high16 v6, 0x41b00000    # 22.0f

    .line 152
    .line 153
    const v7, 0x41128f5c    # 9.16f

    .line 154
    .line 155
    .line 156
    const v8, 0x41a1ae14    # 20.21f

    .line 157
    .line 158
    .line 159
    const v9, 0x40e75c29    # 7.23f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 166
    .line 167
    .line 168
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 172
    .line 173
    .line 174
    new-instance p0, Lg1/m0;

    .line 175
    .line 176
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 177
    .line 178
    .line 179
    const v3, -0x40a8f5c3    # -0.84f

    .line 180
    .line 181
    .line 182
    const v4, -0x4128f5c3    # -0.42f

    .line 183
    .line 184
    .line 185
    const v5, 0x41a0e148    # 20.11f

    .line 186
    .line 187
    .line 188
    const v6, 0x417f3333    # 15.95f

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v5, v3, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const v3, -0x407c28f6    # -1.03f

    .line 196
    .line 197
    .line 198
    const v4, 0x3f666666    # 0.9f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 202
    .line 203
    .line 204
    const v12, -0x4247ae14    # -0.09f

    .line 205
    .line 206
    .line 207
    const v13, -0x404b851f    # -1.41f

    .line 208
    .line 209
    .line 210
    const v8, 0x3eb851ec    # 0.36f

    .line 211
    .line 212
    .line 213
    const v9, -0x4128f5c3    # -0.42f

    .line 214
    .line 215
    .line 216
    const v10, 0x3ea3d70a    # 0.32f

    .line 217
    .line 218
    .line 219
    const v11, -0x4079999a    # -1.05f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v12, -0x404b851f    # -1.41f

    .line 226
    .line 227
    .line 228
    const v13, 0x3db851ec    # 0.09f

    .line 229
    .line 230
    .line 231
    const v8, -0x4128f5c3    # -0.42f

    .line 232
    .line 233
    .line 234
    const v9, -0x4147ae14    # -0.36f

    .line 235
    .line 236
    .line 237
    const v10, -0x4079999a    # -1.05f

    .line 238
    .line 239
    .line 240
    const v11, -0x415c28f6    # -0.32f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v3, 0x40000000    # 2.0f

    .line 247
    .line 248
    const/high16 v4, -0x40200000    # -1.75f

    .line 249
    .line 250
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 251
    .line 252
    .line 253
    const v12, -0x41947ae1    # -0.23f

    .line 254
    .line 255
    .line 256
    const v13, 0x3f59999a    # 0.85f

    .line 257
    .line 258
    .line 259
    const v8, -0x41b33333    # -0.2f

    .line 260
    .line 261
    .line 262
    const v9, 0x3e6b851f    # 0.23f

    .line 263
    .line 264
    .line 265
    const v10, -0x416b851f    # -0.29f

    .line 266
    .line 267
    .line 268
    const v11, 0x3f0ccccd    # 0.55f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const v12, 0x3f07ae14    # 0.53f

    .line 275
    .line 276
    .line 277
    const v13, 0x3f333333    # 0.7f

    .line 278
    .line 279
    .line 280
    const v8, 0x3d75c28f    # 0.06f

    .line 281
    .line 282
    .line 283
    const v9, 0x3e99999a    # 0.3f

    .line 284
    .line 285
    .line 286
    const v10, 0x3e851eb8    # 0.26f

    .line 287
    .line 288
    .line 289
    const v11, 0x3f0f5c29    # 0.56f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const v3, 0x3ed70a3d    # 0.42f

    .line 296
    .line 297
    .line 298
    const v4, 0x3f570a3d    # 0.84f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 302
    .line 303
    .line 304
    const/high16 v3, 0x41500000    # 13.0f

    .line 305
    .line 306
    const v4, 0x41b2b852    # 22.34f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 310
    .line 311
    .line 312
    const v12, 0x3db851ec    # 0.09f

    .line 313
    .line 314
    .line 315
    const v13, 0x3fb47ae1    # 1.41f

    .line 316
    .line 317
    .line 318
    const v8, -0x4147ae14    # -0.36f

    .line 319
    .line 320
    .line 321
    const v9, 0x3ed70a3d    # 0.42f

    .line 322
    .line 323
    .line 324
    const v10, -0x415c28f6    # -0.32f

    .line 325
    .line 326
    .line 327
    const v11, 0x3f866666    # 1.05f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const v12, 0x3f28f5c3    # 0.66f

    .line 334
    .line 335
    .line 336
    const/high16 v13, 0x3e800000    # 0.25f

    .line 337
    .line 338
    const v8, 0x3e428f5c    # 0.19f

    .line 339
    .line 340
    .line 341
    const v9, 0x3e2e147b    # 0.17f

    .line 342
    .line 343
    .line 344
    const v10, 0x3ed70a3d    # 0.42f

    .line 345
    .line 346
    .line 347
    const/high16 v11, 0x3e800000    # 0.25f

    .line 348
    .line 349
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const/high16 v12, 0x3f400000    # 0.75f

    .line 353
    .line 354
    const v13, -0x4151eb85    # -0.34f

    .line 355
    .line 356
    .line 357
    const v8, 0x3e8f5c29    # 0.28f

    .line 358
    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    const v10, 0x3f0ccccd    # 0.55f

    .line 362
    .line 363
    .line 364
    const v11, -0x420a3d71    # -0.12f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v3, -0x40000000    # -2.0f

    .line 371
    .line 372
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 373
    .line 374
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 375
    .line 376
    .line 377
    const v12, 0x3e6b851f    # 0.23f

    .line 378
    .line 379
    .line 380
    const v13, -0x40a66666    # -0.85f

    .line 381
    .line 382
    .line 383
    const v8, 0x3e4ccccd    # 0.2f

    .line 384
    .line 385
    .line 386
    const v9, -0x41947ae1    # -0.23f

    .line 387
    .line 388
    .line 389
    const v10, 0x3e947ae1    # 0.29f

    .line 390
    .line 391
    .line 392
    const v11, -0x40f33333    # -0.55f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const v12, 0x417f3333    # 15.95f

    .line 399
    .line 400
    .line 401
    const v13, 0x41a0e148    # 20.11f

    .line 402
    .line 403
    .line 404
    const v8, 0x41835c29    # 16.42f

    .line 405
    .line 406
    .line 407
    const/high16 v9, 0x41a40000    # 20.5f

    .line 408
    .line 409
    const v10, 0x4181c28f    # 16.22f

    .line 410
    .line 411
    .line 412
    const v11, 0x41a1eb85    # 20.24f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 419
    .line 420
    .line 421
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 425
    .line 426
    .line 427
    new-instance p0, Lg1/m0;

    .line 428
    .line 429
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 430
    .line 431
    .line 432
    const v1, 0x4111999a    # 9.1f

    .line 433
    .line 434
    .line 435
    const v2, 0x419d70a4    # 19.68f

    .line 436
    .line 437
    .line 438
    const v3, 0x41a0e148    # 20.11f

    .line 439
    .line 440
    .line 441
    const v4, 0x411f3333    # 9.95f

    .line 442
    .line 443
    .line 444
    invoke-static {v4, v3, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    const v1, -0x407c28f6    # -1.03f

    .line 449
    .line 450
    .line 451
    const v2, 0x3f666666    # 0.9f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 455
    .line 456
    .line 457
    const v10, -0x4247ae14    # -0.09f

    .line 458
    .line 459
    .line 460
    const v11, -0x404b851f    # -1.41f

    .line 461
    .line 462
    .line 463
    const v6, 0x3eb851ec    # 0.36f

    .line 464
    .line 465
    .line 466
    const v7, -0x4128f5c3    # -0.42f

    .line 467
    .line 468
    .line 469
    const v8, 0x3ea3d70a    # 0.32f

    .line 470
    .line 471
    .line 472
    const v9, -0x4079999a    # -1.05f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 476
    .line 477
    .line 478
    const v10, -0x404b851f    # -1.41f

    .line 479
    .line 480
    .line 481
    const v11, 0x3db851ec    # 0.09f

    .line 482
    .line 483
    .line 484
    const v6, -0x4128f5c3    # -0.42f

    .line 485
    .line 486
    .line 487
    const v7, -0x4147ae14    # -0.36f

    .line 488
    .line 489
    .line 490
    const v8, -0x4079999a    # -1.05f

    .line 491
    .line 492
    .line 493
    const v9, -0x415c28f6    # -0.32f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 497
    .line 498
    .line 499
    const/high16 v1, 0x40000000    # 2.0f

    .line 500
    .line 501
    const/high16 v2, -0x40200000    # -1.75f

    .line 502
    .line 503
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 504
    .line 505
    .line 506
    const v10, -0x41947ae1    # -0.23f

    .line 507
    .line 508
    .line 509
    const v11, 0x3f59999a    # 0.85f

    .line 510
    .line 511
    .line 512
    const v6, -0x41b33333    # -0.2f

    .line 513
    .line 514
    .line 515
    const v7, 0x3e6b851f    # 0.23f

    .line 516
    .line 517
    .line 518
    const v8, -0x416b851f    # -0.29f

    .line 519
    .line 520
    .line 521
    const v9, 0x3f0ccccd    # 0.55f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 525
    .line 526
    .line 527
    const v10, 0x3f07ae14    # 0.53f

    .line 528
    .line 529
    .line 530
    const v11, 0x3f333333    # 0.7f

    .line 531
    .line 532
    .line 533
    const v6, 0x3d75c28f    # 0.06f

    .line 534
    .line 535
    .line 536
    const v7, 0x3e99999a    # 0.3f

    .line 537
    .line 538
    .line 539
    const v8, 0x3e851eb8    # 0.26f

    .line 540
    .line 541
    .line 542
    const v9, 0x3f0f5c29    # 0.56f

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 546
    .line 547
    .line 548
    const v1, 0x3ed70a3d    # 0.42f

    .line 549
    .line 550
    .line 551
    const v2, 0x3f570a3d    # 0.84f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 555
    .line 556
    .line 557
    const/high16 v1, 0x40e00000    # 7.0f

    .line 558
    .line 559
    const v2, 0x41b2b852    # 22.34f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 563
    .line 564
    .line 565
    const v10, 0x3db851ec    # 0.09f

    .line 566
    .line 567
    .line 568
    const v11, 0x3fb47ae1    # 1.41f

    .line 569
    .line 570
    .line 571
    const v6, -0x4147ae14    # -0.36f

    .line 572
    .line 573
    .line 574
    const v7, 0x3ed70a3d    # 0.42f

    .line 575
    .line 576
    .line 577
    const v8, -0x415c28f6    # -0.32f

    .line 578
    .line 579
    .line 580
    const v9, 0x3f866666    # 1.05f

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 584
    .line 585
    .line 586
    const/high16 v10, 0x40f80000    # 7.75f

    .line 587
    .line 588
    const/high16 v11, 0x41c00000    # 24.0f

    .line 589
    .line 590
    const v6, 0x40e8f5c3    # 7.28f

    .line 591
    .line 592
    .line 593
    const v7, 0x41bf5c29    # 23.92f

    .line 594
    .line 595
    .line 596
    const v8, 0x40f0a3d7    # 7.52f

    .line 597
    .line 598
    .line 599
    const/high16 v9, 0x41c00000    # 24.0f

    .line 600
    .line 601
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 602
    .line 603
    .line 604
    const/high16 v10, 0x3f400000    # 0.75f

    .line 605
    .line 606
    const v11, -0x4151eb85    # -0.34f

    .line 607
    .line 608
    .line 609
    const v6, 0x3e8f5c29    # 0.28f

    .line 610
    .line 611
    .line 612
    const/4 v7, 0x0

    .line 613
    const v8, 0x3f0ccccd    # 0.55f

    .line 614
    .line 615
    .line 616
    const v9, -0x420a3d71    # -0.12f

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 620
    .line 621
    .line 622
    const/high16 v1, -0x40000000    # -2.0f

    .line 623
    .line 624
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 625
    .line 626
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 627
    .line 628
    .line 629
    const v10, 0x3e6b851f    # 0.23f

    .line 630
    .line 631
    .line 632
    const v11, -0x40a66666    # -0.85f

    .line 633
    .line 634
    .line 635
    const v6, 0x3e4ccccd    # 0.2f

    .line 636
    .line 637
    .line 638
    const v7, -0x41947ae1    # -0.23f

    .line 639
    .line 640
    .line 641
    const v8, 0x3e947ae1    # 0.29f

    .line 642
    .line 643
    .line 644
    const v9, -0x40f33333    # -0.55f

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 648
    .line 649
    .line 650
    const v10, 0x411f3333    # 9.95f

    .line 651
    .line 652
    .line 653
    const v11, 0x41a0e148    # 20.11f

    .line 654
    .line 655
    .line 656
    const v6, 0x4126b852    # 10.42f

    .line 657
    .line 658
    .line 659
    const/high16 v7, 0x41a40000    # 20.5f

    .line 660
    .line 661
    const v8, 0x4123851f    # 10.22f

    .line 662
    .line 663
    .line 664
    const v9, 0x41a1eb85    # 20.24f

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 671
    .line 672
    .line 673
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 674
    .line 675
    const/4 v2, 0x0

    .line 676
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    sput-object p0, Landroidx/compose/material/icons/rounded/ThunderstormKt;->_thunderstorm:Lk1/f;

    .line 684
    .line 685
    return-object p0
.end method
