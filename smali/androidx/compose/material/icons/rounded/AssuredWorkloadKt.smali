###### Class androidx.compose.material.icons.rounded.AssuredWorkloadKt (androidx.compose.material.icons.rounded.AssuredWorkloadKt)
.class public final Landroidx/compose/material/icons/rounded/AssuredWorkloadKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _assuredWorkload:Lk1/f;


# direct methods
.method public static final getAssuredWorkload(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AssuredWorkloadKt;->_assuredWorkload:Lk1/f;

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
    const-string v1, "Rounded.AssuredWorkload"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v4, 0x41880000    # 17.0f

    .line 44
    .line 45
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v11, -0x40800000    # -1.0f

    .line 52
    .line 53
    const v6, 0x3f0ccccd    # 0.55f

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/high16 v8, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const v9, -0x4119999a    # -0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, -0x3f600000    # -5.0f

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v10, -0x40800000    # -1.0f

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const v7, -0x40f33333    # -0.55f

    .line 74
    .line 75
    .line 76
    const v8, -0x4119999a    # -0.45f

    .line 77
    .line 78
    .line 79
    const/high16 v9, -0x40800000    # -1.0f

    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v11, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const v6, -0x40f33333    # -0.55f

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/high16 v8, -0x40800000    # -1.0f

    .line 95
    .line 96
    const v9, 0x3ee66666    # 0.45f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v3, 0x40a00000    # 5.0f

    .line 103
    .line 104
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v10, 0x40c00000    # 6.0f

    .line 108
    .line 109
    const/high16 v11, 0x41880000    # 17.0f

    .line 110
    .line 111
    const/high16 v6, 0x40a00000    # 5.0f

    .line 112
    .line 113
    const v7, 0x41846666    # 16.55f

    .line 114
    .line 115
    .line 116
    const v8, 0x40ae6666    # 5.45f

    .line 117
    .line 118
    .line 119
    const/high16 v9, 0x41880000    # 17.0f

    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v3, 0x40c00000    # 6.0f

    .line 125
    .line 126
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lg1/m0;

    .line 139
    .line 140
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 141
    .line 142
    .line 143
    const/high16 v3, 0x41400000    # 12.0f

    .line 144
    .line 145
    const/high16 v4, 0x41880000    # 17.0f

    .line 146
    .line 147
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/high16 v10, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/high16 v11, -0x40800000    # -1.0f

    .line 154
    .line 155
    const v6, 0x3f0ccccd    # 0.55f

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/high16 v8, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const v9, -0x4119999a    # -0.45f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v3, -0x3f600000    # -5.0f

    .line 168
    .line 169
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 170
    .line 171
    .line 172
    const/high16 v10, -0x40800000    # -1.0f

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const v7, -0x40f33333    # -0.55f

    .line 176
    .line 177
    .line 178
    const v8, -0x4119999a    # -0.45f

    .line 179
    .line 180
    .line 181
    const/high16 v9, -0x40800000    # -1.0f

    .line 182
    .line 183
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 188
    .line 189
    .line 190
    const/high16 v11, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const v6, -0x40f33333    # -0.55f

    .line 193
    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/high16 v8, -0x40800000    # -1.0f

    .line 197
    .line 198
    const v9, 0x3ee66666    # 0.45f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v3, 0x40a00000    # 5.0f

    .line 205
    .line 206
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 207
    .line 208
    .line 209
    const/high16 v10, 0x41400000    # 12.0f

    .line 210
    .line 211
    const/high16 v11, 0x41880000    # 17.0f

    .line 212
    .line 213
    const/high16 v6, 0x41300000    # 11.0f

    .line 214
    .line 215
    const v7, 0x41846666    # 16.55f

    .line 216
    .line 217
    .line 218
    const v8, 0x41373333    # 11.45f

    .line 219
    .line 220
    .line 221
    const/high16 v9, 0x41880000    # 17.0f

    .line 222
    .line 223
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v3, 0x41400000    # 12.0f

    .line 227
    .line 228
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 232
    .line 233
    .line 234
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 238
    .line 239
    .line 240
    new-instance p0, Lg1/m0;

    .line 241
    .line 242
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 243
    .line 244
    .line 245
    const v3, -0x3ef947ae    # -8.42f

    .line 246
    .line 247
    .line 248
    const v4, -0x3f7947ae    # -4.21f

    .line 249
    .line 250
    .line 251
    const v5, 0x40b51eb8    # 5.66f

    .line 252
    .line 253
    .line 254
    const v6, 0x41aa8f5c    # 21.32f

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v5, v3, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const v12, -0x401ae148    # -1.79f

    .line 262
    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    const v8, -0x40f0a3d7    # -0.56f

    .line 266
    .line 267
    .line 268
    const v9, -0x4170a3d7    # -0.28f

    .line 269
    .line 270
    .line 271
    const v10, -0x40628f5c    # -1.23f

    .line 272
    .line 273
    .line 274
    const v11, -0x4170a3d7    # -0.28f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const v3, 0x402b851f    # 2.68f

    .line 281
    .line 282
    .line 283
    const v4, 0x40b51eb8    # 5.66f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 287
    .line 288
    .line 289
    const/high16 v12, 0x40000000    # 2.0f

    .line 290
    .line 291
    const v13, 0x40d851ec    # 6.76f

    .line 292
    .line 293
    .line 294
    const v8, 0x4010a3d7    # 2.26f

    .line 295
    .line 296
    .line 297
    const v9, 0x40bbd70a    # 5.87f

    .line 298
    .line 299
    .line 300
    const/high16 v10, 0x40000000    # 2.0f

    .line 301
    .line 302
    const v11, 0x40c9999a    # 6.3f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 310
    .line 311
    .line 312
    const v12, 0x404f5c29    # 3.24f

    .line 313
    .line 314
    .line 315
    const/high16 v13, 0x41000000    # 8.0f

    .line 316
    .line 317
    const/high16 v8, 0x40000000    # 2.0f

    .line 318
    .line 319
    const v9, 0x40ee6666    # 7.45f

    .line 320
    .line 321
    .line 322
    const v10, 0x40233333    # 2.55f

    .line 323
    .line 324
    .line 325
    const/high16 v11, 0x41000000    # 8.0f

    .line 326
    .line 327
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const v3, 0x418c3d71    # 17.53f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 334
    .line 335
    .line 336
    const/high16 v12, 0x41b00000    # 22.0f

    .line 337
    .line 338
    const v13, 0x40d851ec    # 6.76f

    .line 339
    .line 340
    .line 341
    const v8, 0x41ab999a    # 21.45f

    .line 342
    .line 343
    .line 344
    const/high16 v9, 0x41000000    # 8.0f

    .line 345
    .line 346
    const/high16 v10, 0x41b00000    # 22.0f

    .line 347
    .line 348
    const v11, 0x40ee6666    # 7.45f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 356
    .line 357
    .line 358
    const v12, 0x41aa8f5c    # 21.32f

    .line 359
    .line 360
    .line 361
    const v13, 0x40b51eb8    # 5.66f

    .line 362
    .line 363
    .line 364
    const/high16 v8, 0x41b00000    # 22.0f

    .line 365
    .line 366
    const v9, 0x40c9999a    # 6.3f

    .line 367
    .line 368
    .line 369
    const v10, 0x41adeb85    # 21.74f

    .line 370
    .line 371
    .line 372
    const v11, 0x40bbd70a    # 5.87f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 379
    .line 380
    .line 381
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 385
    .line 386
    .line 387
    new-instance p0, Lg1/m0;

    .line 388
    .line 389
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 390
    .line 391
    .line 392
    new-instance v3, Ljava/util/ArrayList;

    .line 393
    .line 394
    const/16 v4, 0x20

    .line 395
    .line 396
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    new-instance v4, Lk1/n;

    .line 400
    .line 401
    const/high16 v5, 0x41a00000    # 20.0f

    .line 402
    .line 403
    const/high16 v6, 0x40000000    # 2.0f

    .line 404
    .line 405
    invoke-direct {v4, v6, v5}, Lk1/n;-><init>(FF)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    new-instance v4, Lk1/m;

    .line 412
    .line 413
    invoke-direct {v4, v6, v5}, Lk1/m;-><init>(FF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    new-instance v7, Lk1/s;

    .line 420
    .line 421
    const/4 v8, 0x0

    .line 422
    const v9, 0x3f0ccccd    # 0.55f

    .line 423
    .line 424
    .line 425
    const v10, 0x3ee66666    # 0.45f

    .line 426
    .line 427
    .line 428
    const/high16 v11, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/high16 v12, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/high16 v13, 0x3f800000    # 1.0f

    .line 433
    .line 434
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    new-instance v4, Lk1/t;

    .line 441
    .line 442
    const v5, 0x41366666    # 11.4f

    .line 443
    .line 444
    .line 445
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    new-instance v6, Lk1/s;

    .line 452
    .line 453
    const v7, -0x41a8f5c3    # -0.21f

    .line 454
    .line 455
    .line 456
    const v8, -0x40dc28f6    # -0.64f

    .line 457
    .line 458
    .line 459
    const v9, -0x415c28f6    # -0.32f

    .line 460
    .line 461
    .line 462
    const v10, -0x405851ec    # -1.31f

    .line 463
    .line 464
    .line 465
    const v11, -0x4147ae14    # -0.36f

    .line 466
    .line 467
    .line 468
    const/high16 v12, -0x40000000    # -2.0f

    .line 469
    .line 470
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    new-instance v4, Lk1/l;

    .line 477
    .line 478
    const/high16 v5, 0x40400000    # 3.0f

    .line 479
    .line 480
    invoke-direct {v4, v5}, Lk1/l;-><init>(F)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    new-instance v6, Lk1/k;

    .line 487
    .line 488
    const v7, 0x401ccccd    # 2.45f

    .line 489
    .line 490
    .line 491
    const/high16 v8, 0x41980000    # 19.0f

    .line 492
    .line 493
    const/high16 v9, 0x40000000    # 2.0f

    .line 494
    .line 495
    const v10, 0x419b999a    # 19.45f

    .line 496
    .line 497
    .line 498
    const/high16 v11, 0x40000000    # 2.0f

    .line 499
    .line 500
    const/high16 v12, 0x41a00000    # 20.0f

    .line 501
    .line 502
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 509
    .line 510
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 515
    .line 516
    .line 517
    new-instance p0, Lg1/m0;

    .line 518
    .line 519
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 520
    .line 521
    .line 522
    new-instance v3, Ljava/util/ArrayList;

    .line 523
    .line 524
    const/16 v5, 0x20

    .line 525
    .line 526
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 527
    .line 528
    .line 529
    new-instance v5, Lk1/n;

    .line 530
    .line 531
    const v6, 0x414428f6    # 12.26f

    .line 532
    .line 533
    .line 534
    const/high16 v7, 0x41980000    # 19.0f

    .line 535
    .line 536
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    new-instance v5, Lk1/a0;

    .line 543
    .line 544
    const/high16 v6, 0x41300000    # 11.0f

    .line 545
    .line 546
    invoke-direct {v5, v6}, Lk1/a0;-><init>(F)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    new-instance v7, Lk1/s;

    .line 553
    .line 554
    const/4 v8, 0x0

    .line 555
    const v9, -0x40f33333    # -0.55f

    .line 556
    .line 557
    .line 558
    const v10, -0x4119999a    # -0.45f

    .line 559
    .line 560
    .line 561
    const/high16 v11, -0x40800000    # -1.0f

    .line 562
    .line 563
    const/high16 v12, -0x40800000    # -1.0f

    .line 564
    .line 565
    const/high16 v13, -0x40800000    # -1.0f

    .line 566
    .line 567
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    new-instance v5, Lk1/t;

    .line 574
    .line 575
    const/4 v6, 0x0

    .line 576
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    new-instance v7, Lk1/s;

    .line 583
    .line 584
    const v8, -0x40f33333    # -0.55f

    .line 585
    .line 586
    .line 587
    const/4 v9, 0x0

    .line 588
    const/high16 v10, -0x40800000    # -1.0f

    .line 589
    .line 590
    const v11, 0x3ee66666    # 0.45f

    .line 591
    .line 592
    .line 593
    const/high16 v13, 0x3f800000    # 1.0f

    .line 594
    .line 595
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    new-instance v5, Lk1/z;

    .line 602
    .line 603
    const v6, 0x4010a3d7    # 2.26f

    .line 604
    .line 605
    .line 606
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    new-instance v5, Lk1/m;

    .line 613
    .line 614
    const v6, 0x414428f6    # 12.26f

    .line 615
    .line 616
    .line 617
    const/high16 v7, 0x41980000    # 19.0f

    .line 618
    .line 619
    invoke-direct {v5, v7, v6}, Lk1/m;-><init>(FF)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    const/4 v4, 0x0

    .line 629
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 630
    .line 631
    .line 632
    new-instance p0, Lg1/m0;

    .line 633
    .line 634
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 635
    .line 636
    .line 637
    const v1, 0x4163851f    # 14.22f

    .line 638
    .line 639
    .line 640
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 641
    .line 642
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 643
    .line 644
    const v4, 0x419c6666    # 19.55f

    .line 645
    .line 646
    .line 647
    invoke-static {v4, v1, v3, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    const/high16 v10, 0x41800000    # 16.0f

    .line 652
    .line 653
    const v11, 0x4184f5c3    # 16.62f

    .line 654
    .line 655
    .line 656
    const v6, 0x4181ae14    # 16.21f

    .line 657
    .line 658
    .line 659
    const v7, 0x417e3d71    # 15.89f

    .line 660
    .line 661
    .line 662
    const/high16 v8, 0x41800000    # 16.0f

    .line 663
    .line 664
    const v9, 0x4181eb85    # 16.24f

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 668
    .line 669
    .line 670
    const v1, 0x3ff70a3d    # 1.93f

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 674
    .line 675
    .line 676
    const/high16 v10, 0x40800000    # 4.0f

    .line 677
    .line 678
    const v11, 0x40ae6666    # 5.45f

    .line 679
    .line 680
    .line 681
    const/4 v6, 0x0

    .line 682
    const v7, 0x402147ae    # 2.52f

    .line 683
    .line 684
    .line 685
    const v8, 0x3fdae148    # 1.71f

    .line 686
    .line 687
    .line 688
    const v9, 0x409c28f6    # 4.88f

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 692
    .line 693
    .line 694
    const v11, -0x3f51999a    # -5.45f

    .line 695
    .line 696
    .line 697
    const v6, 0x40128f5c    # 2.29f

    .line 698
    .line 699
    .line 700
    const v7, -0x40ee147b    # -0.57f

    .line 701
    .line 702
    .line 703
    const/high16 v8, 0x40800000    # 4.0f

    .line 704
    .line 705
    const v9, -0x3fc47ae1    # -2.93f

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 709
    .line 710
    .line 711
    const v1, -0x4008f5c3    # -1.93f

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 715
    .line 716
    .line 717
    const v10, -0x40f33333    # -0.55f

    .line 718
    .line 719
    .line 720
    const v11, -0x409c28f6    # -0.89f

    .line 721
    .line 722
    .line 723
    const/4 v6, 0x0

    .line 724
    const v7, -0x413d70a4    # -0.38f

    .line 725
    .line 726
    .line 727
    const v8, -0x41a8f5c3    # -0.21f

    .line 728
    .line 729
    .line 730
    const v9, -0x40c51eb8    # -0.73f

    .line 731
    .line 732
    .line 733
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 734
    .line 735
    .line 736
    const/high16 v1, -0x40400000    # -1.5f

    .line 737
    .line 738
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 739
    .line 740
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 741
    .line 742
    .line 743
    const v10, 0x419c6666    # 19.55f

    .line 744
    .line 745
    .line 746
    const v11, 0x4163851f    # 14.22f

    .line 747
    .line 748
    .line 749
    const v6, 0x41a15c29    # 20.17f

    .line 750
    .line 751
    .line 752
    const v7, 0x416147ae    # 14.08f

    .line 753
    .line 754
    .line 755
    const v8, 0x419ea3d7    # 19.83f

    .line 756
    .line 757
    .line 758
    const v9, 0x416147ae    # 14.08f

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 762
    .line 763
    .line 764
    const v1, 0x4194a3d7    # 18.58f

    .line 765
    .line 766
    .line 767
    const v2, 0x41a26666    # 20.3f

    .line 768
    .line 769
    .line 770
    const v3, -0x40b33333    # -0.8f

    .line 771
    .line 772
    .line 773
    invoke-static {v5, v1, v2, v3, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 774
    .line 775
    .line 776
    const/4 v10, 0x0

    .line 777
    const v11, -0x407851ec    # -1.06f

    .line 778
    .line 779
    .line 780
    const v6, -0x416b851f    # -0.29f

    .line 781
    .line 782
    .line 783
    const v7, -0x416b851f    # -0.29f

    .line 784
    .line 785
    .line 786
    const v8, -0x416b851f    # -0.29f

    .line 787
    .line 788
    .line 789
    const v9, -0x40bae148    # -0.77f

    .line 790
    .line 791
    .line 792
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 793
    .line 794
    .line 795
    const/4 v1, 0x0

    .line 796
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 797
    .line 798
    .line 799
    const v10, 0x3f87ae14    # 1.06f

    .line 800
    .line 801
    .line 802
    const/4 v11, 0x0

    .line 803
    const v6, 0x3e947ae1    # 0.29f

    .line 804
    .line 805
    .line 806
    const v8, 0x3f451eb8    # 0.77f

    .line 807
    .line 808
    .line 809
    const v9, -0x416b851f    # -0.29f

    .line 810
    .line 811
    .line 812
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 813
    .line 814
    .line 815
    const v1, 0x3ee147ae    # 0.44f

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 819
    .line 820
    .line 821
    const v1, 0x3ff0a3d7    # 1.88f

    .line 822
    .line 823
    .line 824
    const v2, -0x40133333    # -1.85f

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 831
    .line 832
    .line 833
    const/4 v1, 0x0

    .line 834
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 835
    .line 836
    .line 837
    const/4 v10, 0x0

    .line 838
    const v11, 0x3f87ae14    # 1.06f

    .line 839
    .line 840
    .line 841
    const v7, 0x3e947ae1    # 0.29f

    .line 842
    .line 843
    .line 844
    const v8, 0x3e947ae1    # 0.29f

    .line 845
    .line 846
    .line 847
    const v9, 0x3f451eb8    # 0.77f

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 851
    .line 852
    .line 853
    const v1, -0x3ff147ae    # -2.23f

    .line 854
    .line 855
    .line 856
    const v2, 0x400d70a4    # 2.21f

    .line 857
    .line 858
    .line 859
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 860
    .line 861
    .line 862
    const v10, 0x4194a3d7    # 18.58f

    .line 863
    .line 864
    .line 865
    const v11, 0x41a26666    # 20.3f

    .line 866
    .line 867
    .line 868
    const v6, 0x419ccccd    # 19.6f

    .line 869
    .line 870
    .line 871
    const v7, 0x41a5851f    # 20.69f

    .line 872
    .line 873
    .line 874
    const v8, 0x4197c28f    # 18.97f

    .line 875
    .line 876
    .line 877
    const v9, 0x41a5851f    # 20.69f

    .line 878
    .line 879
    .line 880
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 884
    .line 885
    .line 886
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 887
    .line 888
    const/4 v2, 0x0

    .line 889
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 893
    .line 894
    .line 895
    move-result-object p0

    .line 896
    sput-object p0, Landroidx/compose/material/icons/rounded/AssuredWorkloadKt;->_assuredWorkload:Lk1/f;

    .line 897
    .line 898
    return-object p0
.end method
