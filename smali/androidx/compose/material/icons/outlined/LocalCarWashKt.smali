###### Class androidx.compose.material.icons.outlined.LocalCarWashKt (androidx.compose.material.icons.outlined.LocalCarWashKt)
.class public final Landroidx/compose/material/icons/outlined/LocalCarWashKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _localCarWash:Lk1/f;


# direct methods
.method public static final getLocalCarWash(Lj0/b;)Lk1/f;
    .registers 18

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/outlined/LocalCarWashKt;->_localCarWash:Lk1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lk1/e;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe0

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
    const/high16 v6, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const-string v2, "Outlined.LocalCarWash"

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v0, Lk1/h0;->a:I

    .line 35
    .line 36
    new-instance v0, Lg1/m0;

    .line 37
    .line 38
    sget-wide v2, Lg1/t;->b:J

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const/high16 v4, 0x41880000    # 17.0f

    .line 44
    .line 45
    const/high16 v5, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v4, v5}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 52
    .line 53
    const/high16 v12, -0x40400000    # -1.5f

    .line 54
    .line 55
    const v7, 0x3f547ae1    # 0.83f

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 60
    .line 61
    const v10, -0x40d47ae1    # -0.67f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v11, -0x40400000    # -1.5f

    .line 68
    .line 69
    const v12, -0x3fd33333    # -2.7f

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/high16 v8, -0x40800000    # -1.0f

    .line 74
    .line 75
    const/high16 v9, -0x40400000    # -1.5f

    .line 76
    .line 77
    const v10, -0x3fd33333    # -2.7f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v4, 0x402ccccd    # 2.7f

    .line 84
    .line 85
    .line 86
    const v5, 0x3fd9999a    # 1.7f

    .line 87
    .line 88
    .line 89
    const/high16 v7, -0x40400000    # -1.5f

    .line 90
    .line 91
    invoke-virtual {v6, v7, v5, v7, v4}, Lbj/n;->q(FFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 95
    .line 96
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const v8, 0x3f547ae1    # 0.83f

    .line 100
    .line 101
    .line 102
    const v9, 0x3f2b851f    # 0.67f

    .line 103
    .line 104
    .line 105
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 106
    .line 107
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x41400000    # 12.0f

    .line 114
    .line 115
    const/high16 v5, 0x40a00000    # 5.0f

    .line 116
    .line 117
    invoke-virtual {v6, v4, v5}, Lbj/n;->n(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v12, -0x40400000    # -1.5f

    .line 121
    .line 122
    const v7, 0x3f547ae1    # 0.83f

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 127
    .line 128
    const v10, -0x40d47ae1    # -0.67f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v11, -0x40400000    # -1.5f

    .line 135
    .line 136
    const v12, -0x3fd33333    # -2.7f

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/high16 v8, -0x40800000    # -1.0f

    .line 141
    .line 142
    const/high16 v9, -0x40400000    # -1.5f

    .line 143
    .line 144
    const v10, -0x3fd33333    # -2.7f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v4, 0x402ccccd    # 2.7f

    .line 151
    .line 152
    .line 153
    const v5, 0x3fd9999a    # 1.7f

    .line 154
    .line 155
    .line 156
    const/high16 v7, -0x40400000    # -1.5f

    .line 157
    .line 158
    invoke-virtual {v6, v7, v5, v7, v4}, Lbj/n;->q(FFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 162
    .line 163
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const v8, 0x3f547ae1    # 0.83f

    .line 167
    .line 168
    .line 169
    const v9, 0x3f2b851f    # 0.67f

    .line 170
    .line 171
    .line 172
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 173
    .line 174
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x40e00000    # 7.0f

    .line 181
    .line 182
    const/high16 v5, 0x40a00000    # 5.0f

    .line 183
    .line 184
    invoke-virtual {v6, v4, v5}, Lbj/n;->n(FF)V

    .line 185
    .line 186
    .line 187
    const/high16 v12, -0x40400000    # -1.5f

    .line 188
    .line 189
    const v7, 0x3f547ae1    # 0.83f

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 194
    .line 195
    const v10, -0x40d47ae1    # -0.67f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v11, 0x40e00000    # 7.0f

    .line 202
    .line 203
    const v12, 0x3f4ccccd    # 0.8f

    .line 204
    .line 205
    .line 206
    const/high16 v7, 0x41080000    # 8.5f

    .line 207
    .line 208
    const/high16 v8, 0x40200000    # 2.5f

    .line 209
    .line 210
    const/high16 v9, 0x40e00000    # 7.0f

    .line 211
    .line 212
    const v10, 0x3f4ccccd    # 0.8f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v4, 0x40200000    # 2.5f

    .line 219
    .line 220
    const/high16 v5, 0x40600000    # 3.5f

    .line 221
    .line 222
    const/high16 v7, 0x40b00000    # 5.5f

    .line 223
    .line 224
    invoke-virtual {v6, v7, v4, v7, v5}, Lbj/n;->p(FFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v12, 0x40a00000    # 5.0f

    .line 228
    .line 229
    const v8, 0x408a8f5c    # 4.33f

    .line 230
    .line 231
    .line 232
    const v9, 0x40c570a4    # 6.17f

    .line 233
    .line 234
    .line 235
    const/high16 v10, 0x40a00000    # 5.0f

    .line 236
    .line 237
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 241
    .line 242
    .line 243
    const v4, 0x41975c29    # 18.92f

    .line 244
    .line 245
    .line 246
    const v5, 0x410028f6    # 8.01f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v4, v5}, Lbj/n;->n(FF)V

    .line 250
    .line 251
    .line 252
    const/high16 v11, 0x418c0000    # 17.5f

    .line 253
    .line 254
    const/high16 v12, 0x40e00000    # 7.0f

    .line 255
    .line 256
    const v7, 0x4195c28f    # 18.72f

    .line 257
    .line 258
    .line 259
    const v8, 0x40ed70a4    # 7.42f

    .line 260
    .line 261
    .line 262
    const v9, 0x419147ae    # 18.16f

    .line 263
    .line 264
    .line 265
    const/high16 v10, 0x40e00000    # 7.0f

    .line 266
    .line 267
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v4, -0x3ed00000    # -11.0f

    .line 271
    .line 272
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 273
    .line 274
    .line 275
    const v11, -0x404a3d71    # -1.42f

    .line 276
    .line 277
    .line 278
    const v12, 0x3f8147ae    # 1.01f

    .line 279
    .line 280
    .line 281
    const v7, -0x40d70a3d    # -0.66f

    .line 282
    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    const v9, -0x40651eb8    # -1.21f

    .line 286
    .line 287
    .line 288
    const v10, 0x3ed70a3d    # 0.42f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v4, 0x41600000    # 14.0f

    .line 295
    .line 296
    const/high16 v5, 0x40400000    # 3.0f

    .line 297
    .line 298
    invoke-virtual {v6, v5, v4}, Lbj/n;->l(FF)V

    .line 299
    .line 300
    .line 301
    const/high16 v4, 0x41000000    # 8.0f

    .line 302
    .line 303
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 304
    .line 305
    .line 306
    const/high16 v11, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/high16 v12, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    const v8, 0x3f0ccccd    # 0.55f

    .line 312
    .line 313
    .line 314
    const v9, 0x3ee66666    # 0.45f

    .line 315
    .line 316
    .line 317
    const/high16 v10, 0x3f800000    # 1.0f

    .line 318
    .line 319
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const/high16 v4, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 325
    .line 326
    .line 327
    const/high16 v12, -0x40800000    # -1.0f

    .line 328
    .line 329
    const v7, 0x3f0ccccd    # 0.55f

    .line 330
    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    const/high16 v9, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const v10, -0x4119999a    # -0.45f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v4, -0x40800000    # -1.0f

    .line 342
    .line 343
    const/high16 v5, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/high16 v7, 0x41400000    # 12.0f

    .line 346
    .line 347
    invoke-static {v6, v4, v7, v5}, Lk0/a;->x(Lbj/n;FFF)V

    .line 348
    .line 349
    .line 350
    const/high16 v12, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    const v8, 0x3f0ccccd    # 0.55f

    .line 354
    .line 355
    .line 356
    const v9, 0x3ee66666    # 0.45f

    .line 357
    .line 358
    .line 359
    const/high16 v10, 0x3f800000    # 1.0f

    .line 360
    .line 361
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v4, 0x3f800000    # 1.0f

    .line 365
    .line 366
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 367
    .line 368
    .line 369
    const/high16 v12, -0x40800000    # -1.0f

    .line 370
    .line 371
    const v7, 0x3f0ccccd    # 0.55f

    .line 372
    .line 373
    .line 374
    const/4 v8, 0x0

    .line 375
    const/high16 v9, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const v10, -0x4119999a    # -0.45f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 381
    .line 382
    .line 383
    const v4, -0x3ffae148    # -2.08f

    .line 384
    .line 385
    .line 386
    const v5, -0x3f4051ec    # -5.99f

    .line 387
    .line 388
    .line 389
    const/high16 v7, -0x3f000000    # -8.0f

    .line 390
    .line 391
    invoke-static {v6, v7, v4, v5}, Lk0/c;->x(Lbj/n;FFF)V

    .line 392
    .line 393
    .line 394
    const v4, 0x40db3333    # 6.85f

    .line 395
    .line 396
    .line 397
    const/high16 v5, 0x41100000    # 9.0f

    .line 398
    .line 399
    invoke-virtual {v6, v4, v5}, Lbj/n;->n(FF)V

    .line 400
    .line 401
    .line 402
    const v4, 0x4124a3d7    # 10.29f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 406
    .line 407
    .line 408
    const v4, 0x3f851eb8    # 1.04f

    .line 409
    .line 410
    .line 411
    const/high16 v5, 0x40400000    # 3.0f

    .line 412
    .line 413
    invoke-virtual {v6, v4, v5}, Lbj/n;->m(FF)V

    .line 414
    .line 415
    .line 416
    const v4, 0x40b9eb85    # 5.81f

    .line 417
    .line 418
    .line 419
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 420
    .line 421
    const v7, 0x3f851eb8    # 1.04f

    .line 422
    .line 423
    .line 424
    const/high16 v8, 0x41400000    # 12.0f

    .line 425
    .line 426
    invoke-static {v6, v4, v8, v7, v5}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 427
    .line 428
    .line 429
    const/high16 v4, 0x41980000    # 19.0f

    .line 430
    .line 431
    invoke-virtual {v6, v4, v4}, Lbj/n;->n(FF)V

    .line 432
    .line 433
    .line 434
    const/high16 v4, 0x40a00000    # 5.0f

    .line 435
    .line 436
    const/high16 v5, 0x41980000    # 19.0f

    .line 437
    .line 438
    invoke-virtual {v6, v4, v5}, Lbj/n;->l(FF)V

    .line 439
    .line 440
    .line 441
    const v4, -0x4151eb85    # -0.34f

    .line 442
    .line 443
    .line 444
    const v5, 0x415c51ec    # 13.77f

    .line 445
    .line 446
    .line 447
    const v7, -0x3f6ae148    # -4.66f

    .line 448
    .line 449
    .line 450
    const v8, 0x3df5c28f    # 0.12f

    .line 451
    .line 452
    .line 453
    invoke-static {v6, v7, v8, v4, v5}, Lk0/f;->C(Lbj/n;FFFF)V

    .line 454
    .line 455
    .line 456
    const v4, 0x3de147ae    # 0.11f

    .line 457
    .line 458
    .line 459
    const v5, 0x3eae147b    # 0.34f

    .line 460
    .line 461
    .line 462
    const/high16 v7, 0x41980000    # 19.0f

    .line 463
    .line 464
    invoke-static {v6, v4, v5, v7, v7}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 465
    .line 466
    .line 467
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Lg1/m0;

    .line 474
    .line 475
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 476
    .line 477
    .line 478
    new-instance v4, Ljava/util/ArrayList;

    .line 479
    .line 480
    const/16 v5, 0x20

    .line 481
    .line 482
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 483
    .line 484
    .line 485
    new-instance v5, Lk1/n;

    .line 486
    .line 487
    const/high16 v6, 0x41840000    # 16.5f

    .line 488
    .line 489
    const/high16 v7, 0x40f00000    # 7.5f

    .line 490
    .line 491
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    new-instance v5, Lk1/v;

    .line 498
    .line 499
    const/4 v6, 0x0

    .line 500
    const/high16 v7, -0x40400000    # -1.5f

    .line 501
    .line 502
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    new-instance v8, Lk1/r;

    .line 509
    .line 510
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 511
    .line 512
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 513
    .line 514
    const/4 v11, 0x0

    .line 515
    const/4 v12, 0x1

    .line 516
    const/4 v13, 0x1

    .line 517
    const/high16 v14, 0x40400000    # 3.0f

    .line 518
    .line 519
    const/4 v15, 0x0

    .line 520
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    new-instance v9, Lk1/r;

    .line 527
    .line 528
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 529
    .line 530
    const/4 v12, 0x0

    .line 531
    const/4 v14, 0x1

    .line 532
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 533
    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    const/4 v5, 0x0

    .line 543
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 544
    .line 545
    .line 546
    new-instance v0, Lg1/m0;

    .line 547
    .line 548
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 549
    .line 550
    .line 551
    new-instance v2, Ljava/util/ArrayList;

    .line 552
    .line 553
    const/16 v3, 0x20

    .line 554
    .line 555
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 556
    .line 557
    .line 558
    new-instance v3, Lk1/n;

    .line 559
    .line 560
    const/high16 v4, 0x41840000    # 16.5f

    .line 561
    .line 562
    invoke-direct {v3, v4, v4}, Lk1/n;-><init>(FF)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    new-instance v3, Lk1/v;

    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    const/high16 v5, -0x40400000    # -1.5f

    .line 572
    .line 573
    invoke-direct {v3, v5, v4}, Lk1/v;-><init>(FF)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    new-instance v6, Lk1/r;

    .line 580
    .line 581
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 582
    .line 583
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 584
    .line 585
    const/4 v9, 0x0

    .line 586
    const/4 v10, 0x1

    .line 587
    const/4 v11, 0x1

    .line 588
    const/high16 v12, 0x40400000    # 3.0f

    .line 589
    .line 590
    const/4 v13, 0x0

    .line 591
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    new-instance v7, Lk1/r;

    .line 598
    .line 599
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 600
    .line 601
    const/4 v10, 0x0

    .line 602
    const/4 v12, 0x1

    .line 603
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 604
    .line 605
    const/4 v14, 0x0

    .line 606
    invoke-direct/range {v7 .. v14}, Lk1/r;-><init>(FFFZZFF)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    const/4 v3, 0x0

    .line 613
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    sput-object v0, Landroidx/compose/material/icons/outlined/LocalCarWashKt;->_localCarWash:Lk1/f;

    .line 621
    .line 622
    return-object v0
.end method
