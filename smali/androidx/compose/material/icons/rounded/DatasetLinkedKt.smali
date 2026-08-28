###### Class androidx.compose.material.icons.rounded.DatasetLinkedKt (androidx.compose.material.icons.rounded.DatasetLinkedKt)
.class public final Landroidx/compose/material/icons/rounded/DatasetLinkedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _datasetLinked:Lk1/f;


# direct methods
.method public static final getDatasetLinked(Lj0/c;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DatasetLinkedKt;->_datasetLinked:Lk1/f;

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
    const-string v1, "Rounded.DatasetLinked"

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
    const/high16 v3, 0x41880000    # 17.0f

    .line 42
    .line 43
    const v4, 0x406c28f6    # 3.69f

    .line 44
    .line 45
    .line 46
    const/high16 v5, -0x3f800000    # -4.0f

    .line 47
    .line 48
    const/high16 v6, 0x40e00000    # 7.0f

    .line 49
    .line 50
    const v7, 0x410170a4    # 8.09f

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v3, v6, v5, v4}, Lk0/c;->z(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const v13, 0x4053d70a    # 3.31f

    .line 58
    .line 59
    .line 60
    const/high16 v14, -0x40800000    # -1.0f

    .line 61
    .line 62
    const v9, 0x3f733333    # 0.95f

    .line 63
    .line 64
    .line 65
    const v10, -0x40deb852    # -0.63f

    .line 66
    .line 67
    .line 68
    const v11, 0x4005c28f    # 2.09f

    .line 69
    .line 70
    .line 71
    const/high16 v12, -0x40800000    # -1.0f

    .line 72
    .line 73
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v3, 0x40c00000    # 6.0f

    .line 77
    .line 78
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v13, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const v14, 0x3db851ec    # 0.09f

    .line 84
    .line 85
    .line 86
    const v9, 0x3eae147b    # 0.34f

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const v11, 0x3f2b851f    # 0.67f

    .line 91
    .line 92
    .line 93
    const v12, 0x3d23d70a    # 0.04f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v3, 0x40a00000    # 5.0f

    .line 100
    .line 101
    invoke-virtual {v8, v3}, Lbj/n;->s(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v13, -0x40000000    # -2.0f

    .line 105
    .line 106
    const/high16 v14, -0x40000000    # -2.0f

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const v10, -0x40733333    # -1.1f

    .line 110
    .line 111
    .line 112
    const v11, -0x4099999a    # -0.9f

    .line 113
    .line 114
    .line 115
    const/high16 v12, -0x40000000    # -2.0f

    .line 116
    .line 117
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v3}, Lbj/n;->j(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v13, 0x40400000    # 3.0f

    .line 124
    .line 125
    const/high16 v14, 0x40a00000    # 5.0f

    .line 126
    .line 127
    const v9, 0x4079999a    # 3.9f

    .line 128
    .line 129
    .line 130
    const/high16 v10, 0x40400000    # 3.0f

    .line 131
    .line 132
    const/high16 v11, 0x40400000    # 3.0f

    .line 133
    .line 134
    const v12, 0x4079999a    # 3.9f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v3, 0x41600000    # 14.0f

    .line 141
    .line 142
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v13, 0x40000000    # 2.0f

    .line 146
    .line 147
    const/high16 v14, 0x40000000    # 2.0f

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const v10, 0x3f8ccccd    # 1.1f

    .line 151
    .line 152
    .line 153
    const v11, 0x3f666666    # 0.9f

    .line 154
    .line 155
    .line 156
    const/high16 v12, 0x40000000    # 2.0f

    .line 157
    .line 158
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v3, 0x4073d70a    # 3.81f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v13, 0x41000000    # 8.0f

    .line 168
    .line 169
    const/high16 v14, 0x41900000    # 18.0f

    .line 170
    .line 171
    const v9, 0x4104cccd    # 8.3f

    .line 172
    .line 173
    .line 174
    const v10, 0x41a0f5c3    # 20.12f

    .line 175
    .line 176
    .line 177
    const/high16 v11, 0x41000000    # 8.0f

    .line 178
    .line 179
    const v12, 0x4198b852    # 19.09f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v13, 0x410170a4    # 8.09f

    .line 186
    .line 187
    .line 188
    const/high16 v14, 0x41880000    # 17.0f

    .line 189
    .line 190
    const/high16 v9, 0x41000000    # 8.0f

    .line 191
    .line 192
    const v10, 0x418d47ae    # 17.66f

    .line 193
    .line 194
    .line 195
    const v11, 0x4100a3d7    # 8.04f

    .line 196
    .line 197
    .line 198
    const v12, 0x418aa3d7    # 17.33f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v3, 0x41500000    # 13.0f

    .line 205
    .line 206
    const/high16 v4, 0x40800000    # 4.0f

    .line 207
    .line 208
    const/high16 v5, 0x40e00000    # 7.0f

    .line 209
    .line 210
    invoke-static {v8, v3, v5, v4, v4}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v3, -0x3f800000    # -4.0f

    .line 214
    .line 215
    const/high16 v4, 0x40e00000    # 7.0f

    .line 216
    .line 217
    invoke-static {v8, v3, v4, v4, v4}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v3, 0x40800000    # 4.0f

    .line 221
    .line 222
    invoke-static {v8, v3, v3, v4, v4}, Lk0/d;->y(Lbj/n;FFFF)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 229
    .line 230
    .line 231
    new-instance p0, Lg1/m0;

    .line 232
    .line 233
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 234
    .line 235
    .line 236
    const v3, 0x41407ae1    # 12.03f

    .line 237
    .line 238
    .line 239
    const v4, 0x418d47ae    # 17.66f

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const v10, 0x40051eb8    # 2.08f

    .line 247
    .line 248
    .line 249
    const v11, -0x402b851f    # -1.66f

    .line 250
    .line 251
    .line 252
    const v6, 0x3e23d70a    # 0.16f

    .line 253
    .line 254
    .line 255
    const v7, -0x40851eb8    # -0.98f

    .line 256
    .line 257
    .line 258
    const v8, 0x3f8b851f    # 1.09f

    .line 259
    .line 260
    .line 261
    const v9, -0x402b851f    # -1.66f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v3, 0x41800000    # 16.0f

    .line 268
    .line 269
    const/high16 v4, 0x41700000    # 15.0f

    .line 270
    .line 271
    invoke-virtual {v5, v4, v3}, Lbj/n;->l(FF)V

    .line 272
    .line 273
    .line 274
    const/high16 v10, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/high16 v11, -0x40800000    # -1.0f

    .line 277
    .line 278
    const v6, 0x3f0ccccd    # 0.55f

    .line 279
    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    const/high16 v8, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const v9, -0x4119999a    # -0.45f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 292
    .line 293
    .line 294
    const/high16 v10, -0x40800000    # -1.0f

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    const v7, -0x40f33333    # -0.55f

    .line 298
    .line 299
    .line 300
    const v8, -0x4119999a    # -0.45f

    .line 301
    .line 302
    .line 303
    const/high16 v9, -0x40800000    # -1.0f

    .line 304
    .line 305
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const v3, -0x40ab851f    # -0.83f

    .line 309
    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 313
    .line 314
    .line 315
    const v10, -0x3f7b3333    # -4.15f

    .line 316
    .line 317
    .line 318
    const v11, 0x40670a3d    # 3.61f

    .line 319
    .line 320
    .line 321
    const v6, -0x3ffa3d71    # -2.09f

    .line 322
    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    const v8, -0x3f833333    # -3.95f

    .line 326
    .line 327
    .line 328
    const v9, 0x3fc3d70a    # 1.53f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v10, 0x41600000    # 14.0f

    .line 335
    .line 336
    const/high16 v11, 0x41b00000    # 22.0f

    .line 337
    .line 338
    const v6, 0x411ca3d7    # 9.79f

    .line 339
    .line 340
    .line 341
    const v7, 0x419feb85    # 19.99f

    .line 342
    .line 343
    .line 344
    const v8, 0x413a8f5c    # 11.66f

    .line 345
    .line 346
    .line 347
    const/high16 v9, 0x41b00000    # 22.0f

    .line 348
    .line 349
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const/high16 v3, 0x3f800000    # 1.0f

    .line 353
    .line 354
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 355
    .line 356
    .line 357
    const/high16 v10, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/high16 v11, -0x40800000    # -1.0f

    .line 360
    .line 361
    const v6, 0x3f0ccccd    # 0.55f

    .line 362
    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    const/high16 v8, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const v9, -0x4119999a    # -0.45f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 371
    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 375
    .line 376
    .line 377
    const/high16 v10, -0x40800000    # -1.0f

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    const v7, -0x40f33333    # -0.55f

    .line 381
    .line 382
    .line 383
    const v8, -0x4119999a    # -0.45f

    .line 384
    .line 385
    .line 386
    const/high16 v9, -0x40800000    # -1.0f

    .line 387
    .line 388
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const/high16 v3, -0x40800000    # -1.0f

    .line 392
    .line 393
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 394
    .line 395
    .line 396
    const v10, 0x41407ae1    # 12.03f

    .line 397
    .line 398
    .line 399
    const v11, 0x418d47ae    # 17.66f

    .line 400
    .line 401
    .line 402
    const v6, 0x414ca3d7    # 12.79f

    .line 403
    .line 404
    .line 405
    const/high16 v7, 0x41a00000    # 20.0f

    .line 406
    .line 407
    const v8, 0x413d1eb8    # 11.82f

    .line 408
    .line 409
    .line 410
    const v9, 0x419747ae    # 18.91f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 417
    .line 418
    .line 419
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 423
    .line 424
    .line 425
    new-instance p0, Lg1/m0;

    .line 426
    .line 427
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 428
    .line 429
    .line 430
    const v3, 0x419ea3d7    # 19.83f

    .line 431
    .line 432
    .line 433
    const/high16 v4, 0x41980000    # 19.0f

    .line 434
    .line 435
    const/high16 v5, 0x41600000    # 14.0f

    .line 436
    .line 437
    invoke-static {v3, v5, v4, v5}, Lk0/a;->c(FFFF)Lbj/n;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    const/high16 v11, -0x40800000    # -1.0f

    .line 442
    .line 443
    const/high16 v12, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const v7, -0x40f33333    # -0.55f

    .line 446
    .line 447
    .line 448
    const/4 v8, 0x0

    .line 449
    const/high16 v9, -0x40800000    # -1.0f

    .line 450
    .line 451
    const v10, 0x3ee66666    # 0.45f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 455
    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 459
    .line 460
    .line 461
    const/high16 v11, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    const v8, 0x3f0ccccd    # 0.55f

    .line 465
    .line 466
    .line 467
    const v9, 0x3ee66666    # 0.45f

    .line 468
    .line 469
    .line 470
    const/high16 v10, 0x3f800000    # 1.0f

    .line 471
    .line 472
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 473
    .line 474
    .line 475
    const v3, 0x3f63d70a    # 0.89f

    .line 476
    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 480
    .line 481
    .line 482
    const v11, 0x40051eb8    # 2.08f

    .line 483
    .line 484
    .line 485
    const v12, 0x3fd47ae1    # 1.66f

    .line 486
    .line 487
    .line 488
    const/high16 v7, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/4 v8, 0x0

    .line 491
    const v9, 0x3ff5c28f    # 1.92f

    .line 492
    .line 493
    .line 494
    const v10, 0x3f2e147b    # 0.68f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 498
    .line 499
    .line 500
    const/high16 v11, 0x41a00000    # 20.0f

    .line 501
    .line 502
    const/high16 v12, 0x41a00000    # 20.0f

    .line 503
    .line 504
    const v7, 0x41b170a4    # 22.18f

    .line 505
    .line 506
    .line 507
    const v8, 0x419747ae    # 18.91f

    .line 508
    .line 509
    .line 510
    const v9, 0x41a9ae14    # 21.21f

    .line 511
    .line 512
    .line 513
    const/high16 v10, 0x41a00000    # 20.0f

    .line 514
    .line 515
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 516
    .line 517
    .line 518
    const/high16 v3, -0x40800000    # -1.0f

    .line 519
    .line 520
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 521
    .line 522
    .line 523
    const/high16 v11, -0x40800000    # -1.0f

    .line 524
    .line 525
    const/high16 v12, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const v7, -0x40f33333    # -0.55f

    .line 528
    .line 529
    .line 530
    const/4 v8, 0x0

    .line 531
    const/high16 v9, -0x40800000    # -1.0f

    .line 532
    .line 533
    const v10, 0x3ee66666    # 0.45f

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 537
    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 541
    .line 542
    .line 543
    const/high16 v11, 0x3f800000    # 1.0f

    .line 544
    .line 545
    const/4 v7, 0x0

    .line 546
    const v8, 0x3f0ccccd    # 0.55f

    .line 547
    .line 548
    .line 549
    const v9, 0x3ee66666    # 0.45f

    .line 550
    .line 551
    .line 552
    const/high16 v10, 0x3f800000    # 1.0f

    .line 553
    .line 554
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 555
    .line 556
    .line 557
    const/high16 v3, 0x3f800000    # 1.0f

    .line 558
    .line 559
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 560
    .line 561
    .line 562
    const v11, 0x407eb852    # 3.98f

    .line 563
    .line 564
    .line 565
    const v12, -0x3f73851f    # -4.39f

    .line 566
    .line 567
    .line 568
    const v7, 0x4015c28f    # 2.34f

    .line 569
    .line 570
    .line 571
    const/4 v8, 0x0

    .line 572
    const v9, 0x4086b852    # 4.21f

    .line 573
    .line 574
    .line 575
    const v10, -0x3fff5c29    # -2.01f

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 579
    .line 580
    .line 581
    const v11, 0x419ea3d7    # 19.83f

    .line 582
    .line 583
    .line 584
    const/high16 v12, 0x41600000    # 14.0f

    .line 585
    .line 586
    const v7, 0x41be3d71    # 23.78f

    .line 587
    .line 588
    .line 589
    const v8, 0x41787ae1    # 15.53f

    .line 590
    .line 591
    .line 592
    const v9, 0x41af5c29    # 21.92f

    .line 593
    .line 594
    .line 595
    const/high16 v10, 0x41600000    # 14.0f

    .line 596
    .line 597
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 601
    .line 602
    .line 603
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 604
    .line 605
    const/4 v4, 0x0

    .line 606
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 607
    .line 608
    .line 609
    new-instance p0, Lg1/m0;

    .line 610
    .line 611
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 612
    .line 613
    .line 614
    const/high16 v1, 0x41980000    # 19.0f

    .line 615
    .line 616
    const/high16 v2, 0x41700000    # 15.0f

    .line 617
    .line 618
    const/high16 v3, 0x40800000    # 4.0f

    .line 619
    .line 620
    invoke-static {v2, v1, v3}, Lk0/a;->b(FFF)Lbj/n;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    const/high16 v9, 0x3f800000    # 1.0f

    .line 625
    .line 626
    const/high16 v10, -0x40800000    # -1.0f

    .line 627
    .line 628
    const v5, 0x3f0ccccd    # 0.55f

    .line 629
    .line 630
    .line 631
    const/4 v6, 0x0

    .line 632
    const/high16 v7, 0x3f800000    # 1.0f

    .line 633
    .line 634
    const v8, -0x4119999a    # -0.45f

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 638
    .line 639
    .line 640
    const/4 v1, 0x0

    .line 641
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 642
    .line 643
    .line 644
    const/high16 v9, -0x40800000    # -1.0f

    .line 645
    .line 646
    const/4 v5, 0x0

    .line 647
    const v6, -0x40f33333    # -0.55f

    .line 648
    .line 649
    .line 650
    const v7, -0x4119999a    # -0.45f

    .line 651
    .line 652
    .line 653
    const/high16 v8, -0x40800000    # -1.0f

    .line 654
    .line 655
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 656
    .line 657
    .line 658
    const/high16 v1, -0x3f800000    # -4.0f

    .line 659
    .line 660
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 661
    .line 662
    .line 663
    const/high16 v10, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const v5, -0x40f33333    # -0.55f

    .line 666
    .line 667
    .line 668
    const/4 v6, 0x0

    .line 669
    const/high16 v7, -0x40800000    # -1.0f

    .line 670
    .line 671
    const v8, 0x3ee66666    # 0.45f

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 675
    .line 676
    .line 677
    const/4 v1, 0x0

    .line 678
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 679
    .line 680
    .line 681
    const/high16 v9, 0x41700000    # 15.0f

    .line 682
    .line 683
    const/high16 v10, 0x41980000    # 19.0f

    .line 684
    .line 685
    const/high16 v5, 0x41600000    # 14.0f

    .line 686
    .line 687
    const v6, 0x41946666    # 18.55f

    .line 688
    .line 689
    .line 690
    const v7, 0x41673333    # 14.45f

    .line 691
    .line 692
    .line 693
    const/high16 v8, 0x41980000    # 19.0f

    .line 694
    .line 695
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 699
    .line 700
    .line 701
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 702
    .line 703
    const/4 v2, 0x0

    .line 704
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    sput-object p0, Landroidx/compose/material/icons/rounded/DatasetLinkedKt;->_datasetLinked:Lk1/f;

    .line 712
    .line 713
    return-object p0
.end method
