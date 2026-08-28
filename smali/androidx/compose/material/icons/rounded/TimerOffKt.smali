###### Class androidx.compose.material.icons.rounded.TimerOffKt (androidx.compose.material.icons.rounded.TimerOffKt)
.class public final Landroidx/compose/material/icons/rounded/TimerOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _timerOff:Lk1/f;


# direct methods
.method public static final getTimerOff(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/TimerOffKt;->_timerOff:Lk1/f;

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
    const-string v1, "Rounded.TimerOff"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const/high16 v5, 0x41200000    # 10.0f

    .line 51
    .line 52
    const/high16 v6, 0x40400000    # 3.0f

    .line 53
    .line 54
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v4, Lk1/t;

    .line 61
    .line 62
    const/high16 v5, 0x40800000    # 4.0f

    .line 63
    .line 64
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v6, Lk1/s;

    .line 71
    .line 72
    const v7, 0x3f0ccccd    # 0.55f

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/high16 v9, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const v10, -0x4119999a    # -0.45f

    .line 79
    .line 80
    .line 81
    const/high16 v11, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/high16 v12, -0x40800000    # -1.0f

    .line 84
    .line 85
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v7, Lk1/s;

    .line 92
    .line 93
    const v9, -0x40f33333    # -0.55f

    .line 94
    .line 95
    .line 96
    const/high16 v11, -0x40800000    # -1.0f

    .line 97
    .line 98
    const/high16 v13, -0x40800000    # -1.0f

    .line 99
    .line 100
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v4, Lk1/t;

    .line 107
    .line 108
    const/high16 v5, -0x3f800000    # -4.0f

    .line 109
    .line 110
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v6, Lk1/k;

    .line 117
    .line 118
    const v7, 0x41173333    # 9.45f

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v9, 0x41100000    # 9.0f

    .line 124
    .line 125
    const v10, 0x3fb9999a    # 1.45f

    .line 126
    .line 127
    .line 128
    const/high16 v11, 0x41100000    # 9.0f

    .line 129
    .line 130
    const/high16 v12, 0x40000000    # 2.0f

    .line 131
    .line 132
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v7, Lk1/k;

    .line 139
    .line 140
    const/high16 v8, 0x41100000    # 9.0f

    .line 141
    .line 142
    const v9, 0x40233333    # 2.55f

    .line 143
    .line 144
    .line 145
    const v10, 0x41173333    # 9.45f

    .line 146
    .line 147
    .line 148
    const/high16 v11, 0x40400000    # 3.0f

    .line 149
    .line 150
    const/high16 v12, 0x41200000    # 10.0f

    .line 151
    .line 152
    const/high16 v13, 0x40400000    # 3.0f

    .line 153
    .line 154
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Lg1/m0;

    .line 170
    .line 171
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 172
    .line 173
    .line 174
    const/high16 v3, 0x41400000    # 12.0f

    .line 175
    .line 176
    const/high16 v4, 0x41000000    # 8.0f

    .line 177
    .line 178
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const/high16 v10, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/high16 v11, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const v6, 0x3f0ccccd    # 0.55f

    .line 187
    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/high16 v8, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const v9, 0x3ee66666    # 0.45f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v3, 0x3f95c28f    # 1.17f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 202
    .line 203
    .line 204
    const v3, 0x40df5c29    # 6.98f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 208
    .line 209
    .line 210
    const/high16 v10, 0x41a80000    # 21.0f

    .line 211
    .line 212
    const/high16 v11, 0x41500000    # 13.0f

    .line 213
    .line 214
    const v6, 0x41a50a3d    # 20.63f

    .line 215
    .line 216
    .line 217
    const v7, 0x417e8f5c    # 15.91f

    .line 218
    .line 219
    .line 220
    const/high16 v8, 0x41a80000    # 21.0f

    .line 221
    .line 222
    const/high16 v9, 0x41680000    # 14.5f

    .line 223
    .line 224
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v10, -0x4003d70a    # -1.97f

    .line 228
    .line 229
    .line 230
    const v11, -0x3f4c7ae1    # -5.61f

    .line 231
    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    const v7, -0x3ff851ec    # -2.12f

    .line 235
    .line 236
    .line 237
    const v8, -0x40c28f5c    # -0.74f

    .line 238
    .line 239
    .line 240
    const v9, -0x3f7dc28f    # -4.07f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v3, -0x40c00000    # -0.75f

    .line 247
    .line 248
    const/high16 v4, 0x3f400000    # 0.75f

    .line 249
    .line 250
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 251
    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    const v11, -0x404ccccd    # -1.4f

    .line 255
    .line 256
    .line 257
    const v6, 0x3ec28f5c    # 0.38f

    .line 258
    .line 259
    .line 260
    const v7, -0x413d70a4    # -0.38f

    .line 261
    .line 262
    .line 263
    const v8, 0x3ec7ae14    # 0.39f

    .line 264
    .line 265
    .line 266
    const v9, -0x407eb852    # -1.01f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const v10, -0x43dc28f6    # -0.01f

    .line 273
    .line 274
    .line 275
    const v11, -0x43dc28f6    # -0.01f

    .line 276
    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v7, 0x0

    .line 280
    const v8, -0x43dc28f6    # -0.01f

    .line 281
    .line 282
    .line 283
    const v9, -0x43dc28f6    # -0.01f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const v10, -0x404ccccd    # -1.4f

    .line 290
    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    const v6, -0x413851ec    # -0.39f

    .line 294
    .line 295
    .line 296
    const v7, -0x413851ec    # -0.39f

    .line 297
    .line 298
    .line 299
    const v8, -0x407eb852    # -1.01f

    .line 300
    .line 301
    .line 302
    const v9, -0x413d70a4    # -0.38f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 309
    .line 310
    .line 311
    const/high16 v10, 0x41400000    # 12.0f

    .line 312
    .line 313
    const/high16 v11, 0x40800000    # 4.0f

    .line 314
    .line 315
    const v6, 0x41808f5c    # 16.07f

    .line 316
    .line 317
    .line 318
    const v7, 0x4097ae14    # 4.74f

    .line 319
    .line 320
    .line 321
    const v8, 0x4161eb85    # 14.12f

    .line 322
    .line 323
    .line 324
    const/high16 v9, 0x40800000    # 4.0f

    .line 325
    .line 326
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const v10, -0x3f7bd70a    # -4.13f

    .line 330
    .line 331
    .line 332
    const v11, 0x3f851eb8    # 1.04f

    .line 333
    .line 334
    .line 335
    const v6, -0x40428f5c    # -1.48f

    .line 336
    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    const v8, -0x3fc70a3d    # -2.89f

    .line 340
    .line 341
    .line 342
    const v9, 0x3ec28f5c    # 0.38f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const v3, 0x40570a3d    # 3.36f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 352
    .line 353
    .line 354
    const/high16 v10, 0x41400000    # 12.0f

    .line 355
    .line 356
    const/high16 v11, 0x41000000    # 8.0f

    .line 357
    .line 358
    const v6, 0x41368f5c    # 11.41f

    .line 359
    .line 360
    .line 361
    const v7, 0x41028f5c    # 8.16f

    .line 362
    .line 363
    .line 364
    const v8, 0x413ae148    # 11.68f

    .line 365
    .line 366
    .line 367
    const/high16 v9, 0x41000000    # 8.0f

    .line 368
    .line 369
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 373
    .line 374
    .line 375
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 379
    .line 380
    .line 381
    new-instance p0, Lg1/m0;

    .line 382
    .line 383
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 384
    .line 385
    .line 386
    const v1, 0x40066666    # 2.1f

    .line 387
    .line 388
    .line 389
    const v2, 0x4060a3d7    # 3.51f

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v2, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const/4 v8, 0x0

    .line 397
    const v9, 0x3fb47ae1    # 1.41f

    .line 398
    .line 399
    .line 400
    const v4, -0x413851ec    # -0.39f

    .line 401
    .line 402
    .line 403
    const v5, 0x3ec7ae14    # 0.39f

    .line 404
    .line 405
    .line 406
    const v6, -0x413851ec    # -0.39f

    .line 407
    .line 408
    .line 409
    const v7, 0x3f828f5c    # 1.02f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 413
    .line 414
    .line 415
    const v1, 0x402e147b    # 2.72f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 419
    .line 420
    .line 421
    const/high16 v8, 0x40400000    # 3.0f

    .line 422
    .line 423
    const v9, 0x414c28f6    # 12.76f

    .line 424
    .line 425
    .line 426
    const v4, 0x406eb852    # 3.73f

    .line 427
    .line 428
    .line 429
    const v5, 0x411170a4    # 9.09f

    .line 430
    .line 431
    .line 432
    const v6, 0x40433333    # 3.05f

    .line 433
    .line 434
    .line 435
    const v7, 0x412dc28f    # 10.86f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 439
    .line 440
    .line 441
    const/high16 v8, 0x41400000    # 12.0f

    .line 442
    .line 443
    const/high16 v9, 0x41b00000    # 22.0f

    .line 444
    .line 445
    const v4, 0x4037ae14    # 2.87f

    .line 446
    .line 447
    .line 448
    const v5, 0x418eb852    # 17.84f

    .line 449
    .line 450
    .line 451
    const v6, 0x40de147b    # 6.94f

    .line 452
    .line 453
    .line 454
    const/high16 v7, 0x41b00000    # 22.0f

    .line 455
    .line 456
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 457
    .line 458
    .line 459
    const v8, 0x40ac28f6    # 5.38f

    .line 460
    .line 461
    .line 462
    const v9, -0x401ae148    # -1.79f

    .line 463
    .line 464
    .line 465
    const v4, 0x400147ae    # 2.02f

    .line 466
    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    const v6, 0x407851ec    # 3.88f

    .line 470
    .line 471
    .line 472
    const v7, -0x40d47ae1    # -0.67f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 476
    .line 477
    .line 478
    const v1, 0x3fd851ec    # 1.69f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 482
    .line 483
    .line 484
    const v8, 0x3fb47ae1    # 1.41f

    .line 485
    .line 486
    .line 487
    const/4 v9, 0x0

    .line 488
    const v4, 0x3ec7ae14    # 0.39f

    .line 489
    .line 490
    .line 491
    const v5, 0x3ec7ae14    # 0.39f

    .line 492
    .line 493
    .line 494
    const v6, 0x3f828f5c    # 1.02f

    .line 495
    .line 496
    .line 497
    const v7, 0x3ec7ae14    # 0.39f

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 501
    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 505
    .line 506
    .line 507
    const/4 v8, 0x0

    .line 508
    const v9, -0x404b851f    # -1.41f

    .line 509
    .line 510
    .line 511
    const v5, -0x413851ec    # -0.39f

    .line 512
    .line 513
    .line 514
    const v6, 0x3ec7ae14    # 0.39f

    .line 515
    .line 516
    .line 517
    const v7, -0x407d70a4    # -1.02f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 521
    .line 522
    .line 523
    const v1, 0x4060a3d7    # 3.51f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 527
    .line 528
    .line 529
    const v8, 0x40066666    # 2.1f

    .line 530
    .line 531
    .line 532
    const v9, 0x4060a3d7    # 3.51f

    .line 533
    .line 534
    .line 535
    const v4, 0x4047ae14    # 3.12f

    .line 536
    .line 537
    .line 538
    const v5, 0x4047ae14    # 3.12f

    .line 539
    .line 540
    .line 541
    const v6, 0x401f5c29    # 2.49f

    .line 542
    .line 543
    .line 544
    const v7, 0x4047ae14    # 3.12f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 551
    .line 552
    .line 553
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 554
    .line 555
    const/4 v2, 0x0

    .line 556
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    sput-object p0, Landroidx/compose/material/icons/rounded/TimerOffKt;->_timerOff:Lk1/f;

    .line 564
    .line 565
    return-object p0
.end method
