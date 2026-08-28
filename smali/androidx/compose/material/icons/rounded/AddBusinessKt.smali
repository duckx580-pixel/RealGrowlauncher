###### Class androidx.compose.material.icons.rounded.AddBusinessKt (androidx.compose.material.icons.rounded.AddBusinessKt)
.class public final Landroidx/compose/material/icons/rounded/AddBusinessKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _addBusiness:Lk1/f;


# direct methods
.method public static final getAddBusiness(Lj0/c;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AddBusinessKt;->_addBusiness:Lk1/f;

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
    const-string v1, "Rounded.AddBusiness"

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
    const/high16 v5, 0x40400000    # 3.0f

    .line 51
    .line 52
    const/high16 v6, 0x40c00000    # 6.0f

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
    const/high16 v5, 0x41500000    # 13.0f

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
    new-instance v4, Lk1/l;

    .line 107
    .line 108
    const/high16 v5, 0x40400000    # 3.0f

    .line 109
    .line 110
    invoke-direct {v4, v5}, Lk1/l;-><init>(F)V

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
    const v7, 0x401ccccd    # 2.45f

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x40800000    # 4.0f

    .line 122
    .line 123
    const/high16 v9, 0x40000000    # 2.0f

    .line 124
    .line 125
    const v10, 0x408e6666    # 4.45f

    .line 126
    .line 127
    .line 128
    const/high16 v11, 0x40000000    # 2.0f

    .line 129
    .line 130
    const/high16 v12, 0x40a00000    # 5.0f

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
    const/high16 v8, 0x40000000    # 2.0f

    .line 141
    .line 142
    const v9, 0x40b1999a    # 5.55f

    .line 143
    .line 144
    .line 145
    const v10, 0x401ccccd    # 2.45f

    .line 146
    .line 147
    .line 148
    const/high16 v11, 0x40c00000    # 6.0f

    .line 149
    .line 150
    const/high16 v12, 0x40400000    # 3.0f

    .line 151
    .line 152
    const/high16 v13, 0x40c00000    # 6.0f

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
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 175
    .line 176
    const v4, 0x3e3851ec    # 0.18f

    .line 177
    .line 178
    .line 179
    const/high16 v5, 0x41880000    # 17.0f

    .line 180
    .line 181
    const/high16 v6, 0x40000000    # 2.0f

    .line 182
    .line 183
    const/high16 v7, 0x41700000    # 15.0f

    .line 184
    .line 185
    invoke-static {v7, v5, v6, v3, v4}, Lgb/e;->c(FFFFF)Lbj/n;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const v13, 0x3f7ae148    # 0.98f

    .line 190
    .line 191
    .line 192
    const v14, -0x40666666    # -1.2f

    .line 193
    .line 194
    .line 195
    const v9, 0x3f2147ae    # 0.63f

    .line 196
    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    const v11, 0x3f8ccccd    # 1.1f

    .line 200
    .line 201
    .line 202
    const v12, -0x40eb851f    # -0.58f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v3, -0x3f600000    # -5.0f

    .line 209
    .line 210
    const/high16 v4, -0x40800000    # -1.0f

    .line 211
    .line 212
    invoke-virtual {v8, v4, v3}, Lbj/n;->m(FF)V

    .line 213
    .line 214
    .line 215
    const v13, 0x418170a4    # 16.18f

    .line 216
    .line 217
    .line 218
    const/high16 v14, 0x40e00000    # 7.0f

    .line 219
    .line 220
    const v9, 0x41888f5c    # 17.07f

    .line 221
    .line 222
    .line 223
    const v10, 0x40eae148    # 7.34f

    .line 224
    .line 225
    .line 226
    const v11, 0x418547ae    # 16.66f

    .line 227
    .line 228
    .line 229
    const/high16 v12, 0x40e00000    # 7.0f

    .line 230
    .line 231
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v3, 0x40347ae1    # 2.82f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v3}, Lbj/n;->j(F)V

    .line 238
    .line 239
    .line 240
    const v13, 0x3feb851f    # 1.84f

    .line 241
    .line 242
    .line 243
    const v14, 0x40f9999a    # 7.8f

    .line 244
    .line 245
    .line 246
    const v9, 0x4015c28f    # 2.34f

    .line 247
    .line 248
    .line 249
    const/high16 v10, 0x40e00000    # 7.0f

    .line 250
    .line 251
    const v11, 0x3ff70a3d    # 1.93f

    .line 252
    .line 253
    .line 254
    const v12, 0x40eae148    # 7.34f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v3, 0x40a00000    # 5.0f

    .line 261
    .line 262
    invoke-virtual {v8, v4, v3}, Lbj/n;->m(FF)V

    .line 263
    .line 264
    .line 265
    const v13, 0x3fe8f5c3    # 1.82f

    .line 266
    .line 267
    .line 268
    const/high16 v14, 0x41600000    # 14.0f

    .line 269
    .line 270
    const v9, 0x3f3851ec    # 0.72f

    .line 271
    .line 272
    .line 273
    const v10, 0x4156b852    # 13.42f

    .line 274
    .line 275
    .line 276
    const v11, 0x3f9851ec    # 1.19f

    .line 277
    .line 278
    .line 279
    const/high16 v12, 0x41600000    # 14.0f

    .line 280
    .line 281
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v3, 0x40000000    # 2.0f

    .line 285
    .line 286
    invoke-virtual {v8, v3}, Lbj/n;->j(F)V

    .line 287
    .line 288
    .line 289
    const/high16 v3, 0x40a00000    # 5.0f

    .line 290
    .line 291
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 292
    .line 293
    .line 294
    const/high16 v13, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/high16 v14, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    const v10, 0x3f0ccccd    # 0.55f

    .line 300
    .line 301
    .line 302
    const v11, 0x3ee66666    # 0.45f

    .line 303
    .line 304
    .line 305
    const/high16 v12, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v3, 0x40e00000    # 7.0f

    .line 311
    .line 312
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 313
    .line 314
    .line 315
    const/high16 v14, -0x40800000    # -1.0f

    .line 316
    .line 317
    const v9, 0x3f0ccccd    # 0.55f

    .line 318
    .line 319
    .line 320
    const/4 v10, 0x0

    .line 321
    const/high16 v11, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const v12, -0x4119999a    # -0.45f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v3, 0x40800000    # 4.0f

    .line 330
    .line 331
    const/high16 v4, -0x3f600000    # -5.0f

    .line 332
    .line 333
    invoke-static {v8, v4, v3, v5}, Lk0/b;->q(Lbj/n;FFF)V

    .line 334
    .line 335
    .line 336
    const/high16 v3, 0x41100000    # 9.0f

    .line 337
    .line 338
    const/high16 v4, -0x3f800000    # -4.0f

    .line 339
    .line 340
    const/high16 v5, 0x40800000    # 4.0f

    .line 341
    .line 342
    const/high16 v6, 0x41900000    # 18.0f

    .line 343
    .line 344
    invoke-static {v8, v3, v6, v5, v4}, Lk0/c;->i(Lbj/n;FFFF)V

    .line 345
    .line 346
    .line 347
    const/high16 v3, 0x41900000    # 18.0f

    .line 348
    .line 349
    const/high16 v4, 0x40a00000    # 5.0f

    .line 350
    .line 351
    invoke-static {v8, v4, v3}, Lk0/b;->g(Lbj/n;FF)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 358
    .line 359
    .line 360
    new-instance p0, Lg1/m0;

    .line 361
    .line 362
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 363
    .line 364
    .line 365
    const/high16 v1, 0x41b00000    # 22.0f

    .line 366
    .line 367
    const/high16 v2, 0x41900000    # 18.0f

    .line 368
    .line 369
    const/high16 v3, -0x40000000    # -2.0f

    .line 370
    .line 371
    invoke-static {v1, v2, v3, v3}, Lk0/b;->a(FFFF)Lbj/n;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const/high16 v9, -0x40800000    # -1.0f

    .line 376
    .line 377
    const/high16 v10, -0x40800000    # -1.0f

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    const v6, -0x40f33333    # -0.55f

    .line 381
    .line 382
    .line 383
    const v7, -0x4119999a    # -0.45f

    .line 384
    .line 385
    .line 386
    const/high16 v8, -0x40800000    # -1.0f

    .line 387
    .line 388
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const v1, 0x3ee66666    # 0.45f

    .line 392
    .line 393
    .line 394
    const/high16 v2, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/high16 v3, -0x40800000    # -1.0f

    .line 397
    .line 398
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x40000000    # 2.0f

    .line 402
    .line 403
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 404
    .line 405
    .line 406
    const/high16 v1, -0x40000000    # -2.0f

    .line 407
    .line 408
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 409
    .line 410
    .line 411
    const/high16 v10, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const v5, -0x40f33333    # -0.55f

    .line 414
    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    const/high16 v7, -0x40800000    # -1.0f

    .line 418
    .line 419
    const v8, 0x3ee66666    # 0.45f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 423
    .line 424
    .line 425
    const/high16 v9, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    const v6, 0x3f0ccccd    # 0.55f

    .line 429
    .line 430
    .line 431
    const v7, 0x3ee66666    # 0.45f

    .line 432
    .line 433
    .line 434
    const/high16 v8, 0x3f800000    # 1.0f

    .line 435
    .line 436
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 437
    .line 438
    .line 439
    const/high16 v1, 0x40000000    # 2.0f

    .line 440
    .line 441
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 448
    .line 449
    .line 450
    const v1, -0x4119999a    # -0.45f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 454
    .line 455
    .line 456
    const/high16 v1, -0x40000000    # -2.0f

    .line 457
    .line 458
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 459
    .line 460
    .line 461
    const/high16 v1, 0x40000000    # 2.0f

    .line 462
    .line 463
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 464
    .line 465
    .line 466
    const/high16 v10, -0x40800000    # -1.0f

    .line 467
    .line 468
    const v5, 0x3f0ccccd    # 0.55f

    .line 469
    .line 470
    .line 471
    const/4 v6, 0x0

    .line 472
    const/high16 v7, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const v8, -0x4119999a    # -0.45f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 478
    .line 479
    .line 480
    const/high16 v9, 0x41b00000    # 22.0f

    .line 481
    .line 482
    const/high16 v10, 0x41900000    # 18.0f

    .line 483
    .line 484
    const/high16 v5, 0x41b80000    # 23.0f

    .line 485
    .line 486
    const v6, 0x4193999a    # 18.45f

    .line 487
    .line 488
    .line 489
    const v7, 0x41b46666    # 22.55f

    .line 490
    .line 491
    .line 492
    const/high16 v8, 0x41900000    # 18.0f

    .line 493
    .line 494
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 498
    .line 499
    .line 500
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    sput-object p0, Landroidx/compose/material/icons/rounded/AddBusinessKt;->_addBusiness:Lk1/f;

    .line 511
    .line 512
    return-object p0
.end method
