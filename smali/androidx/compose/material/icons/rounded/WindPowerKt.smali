###### Class androidx.compose.material.icons.rounded.WindPowerKt (androidx.compose.material.icons.rounded.WindPowerKt)
.class public final Landroidx/compose/material/icons/rounded/WindPowerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _windPower:Lk1/f;


# direct methods
.method public static final getWindPower(Lj0/c;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/WindPowerKt;->_windPower:Lk1/f;

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
    const-string v1, "Rounded.WindPower"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 42
    .line 43
    const/high16 v4, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const/high16 v5, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-static {v3, v5, v4}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, 0x40800000    # 4.0f

    .line 52
    .line 53
    const/high16 v12, 0x40800000    # 4.0f

    .line 54
    .line 55
    const v7, 0x408e6666    # 4.45f

    .line 56
    .line 57
    .line 58
    const/high16 v8, 0x40400000    # 3.0f

    .line 59
    .line 60
    const/high16 v9, 0x40800000    # 4.0f

    .line 61
    .line 62
    const v10, 0x405ccccd    # 3.45f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v11, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/high16 v12, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const v8, 0x3f0ccccd    # 0.55f

    .line 78
    .line 79
    .line 80
    const v9, 0x3ee66666    # 0.45f

    .line 81
    .line 82
    .line 83
    const/high16 v10, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v3, 0x40800000    # 4.0f

    .line 89
    .line 90
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v12, -0x40800000    # -1.0f

    .line 94
    .line 95
    const v7, 0x3f0ccccd    # 0.55f

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/high16 v9, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const v10, -0x4119999a    # -0.45f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v11, 0x41100000    # 9.0f

    .line 112
    .line 113
    const/high16 v12, 0x40400000    # 3.0f

    .line 114
    .line 115
    const/high16 v7, 0x41200000    # 10.0f

    .line 116
    .line 117
    const v8, 0x405ccccd    # 3.45f

    .line 118
    .line 119
    .line 120
    const v9, 0x4118cccd    # 9.55f

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x40400000    # 3.0f

    .line 124
    .line 125
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Lg1/m0;

    .line 138
    .line 139
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 140
    .line 141
    .line 142
    const/high16 v3, 0x40e00000    # 7.0f

    .line 143
    .line 144
    const/high16 v4, 0x40000000    # 2.0f

    .line 145
    .line 146
    const/high16 v5, 0x40a00000    # 5.0f

    .line 147
    .line 148
    invoke-static {v5, v3, v4}, Lk0/a;->s(FFF)Lbj/n;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const/high16 v11, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/high16 v12, 0x41000000    # 8.0f

    .line 155
    .line 156
    const v7, 0x3fb9999a    # 1.45f

    .line 157
    .line 158
    .line 159
    const/high16 v8, 0x40e00000    # 7.0f

    .line 160
    .line 161
    const/high16 v9, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const v10, 0x40ee6666    # 7.45f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v12, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const v8, 0x3f0ccccd    # 0.55f

    .line 177
    .line 178
    .line 179
    const v9, 0x3ee66666    # 0.45f

    .line 180
    .line 181
    .line 182
    const/high16 v10, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v3, 0x40400000    # 3.0f

    .line 188
    .line 189
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 190
    .line 191
    .line 192
    const/high16 v12, -0x40800000    # -1.0f

    .line 193
    .line 194
    const v7, 0x3f0ccccd    # 0.55f

    .line 195
    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    const/high16 v9, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const v10, -0x4119999a    # -0.45f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 208
    .line 209
    .line 210
    const/high16 v11, 0x40a00000    # 5.0f

    .line 211
    .line 212
    const/high16 v12, 0x40e00000    # 7.0f

    .line 213
    .line 214
    const/high16 v7, 0x40c00000    # 6.0f

    .line 215
    .line 216
    const v8, 0x40ee6666    # 7.45f

    .line 217
    .line 218
    .line 219
    const v9, 0x40b1999a    # 5.55f

    .line 220
    .line 221
    .line 222
    const/high16 v10, 0x40e00000    # 7.0f

    .line 223
    .line 224
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 228
    .line 229
    .line 230
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 234
    .line 235
    .line 236
    new-instance p0, Lg1/m0;

    .line 237
    .line 238
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 239
    .line 240
    .line 241
    const/high16 v3, 0x41a80000    # 21.0f

    .line 242
    .line 243
    const/high16 v4, 0x40800000    # 4.0f

    .line 244
    .line 245
    const/high16 v5, 0x40400000    # 3.0f

    .line 246
    .line 247
    invoke-static {v4, v3, v5}, Lk0/a;->b(FFF)Lbj/n;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const/high16 v11, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/high16 v12, -0x40800000    # -1.0f

    .line 254
    .line 255
    const v7, 0x3f0ccccd    # 0.55f

    .line 256
    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/high16 v9, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const v10, -0x4119999a    # -0.45f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 269
    .line 270
    .line 271
    const/high16 v11, -0x40800000    # -1.0f

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    const v8, -0x40f33333    # -0.55f

    .line 275
    .line 276
    .line 277
    const v9, -0x4119999a    # -0.45f

    .line 278
    .line 279
    .line 280
    const/high16 v10, -0x40800000    # -1.0f

    .line 281
    .line 282
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v3, 0x40800000    # 4.0f

    .line 286
    .line 287
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 288
    .line 289
    .line 290
    const/high16 v12, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const v7, -0x40f33333    # -0.55f

    .line 293
    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    const/high16 v9, -0x40800000    # -1.0f

    .line 297
    .line 298
    const v10, 0x3ee66666    # 0.45f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 306
    .line 307
    .line 308
    const/high16 v11, 0x40800000    # 4.0f

    .line 309
    .line 310
    const/high16 v12, 0x41a80000    # 21.0f

    .line 311
    .line 312
    const/high16 v7, 0x40400000    # 3.0f

    .line 313
    .line 314
    const v8, 0x41a46666    # 20.55f

    .line 315
    .line 316
    .line 317
    const v9, 0x405ccccd    # 3.45f

    .line 318
    .line 319
    .line 320
    const/high16 v10, 0x41a80000    # 21.0f

    .line 321
    .line 322
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 326
    .line 327
    .line 328
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 332
    .line 333
    .line 334
    new-instance p0, Lg1/m0;

    .line 335
    .line 336
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 337
    .line 338
    .line 339
    const v3, 0x415bae14    # 13.73f

    .line 340
    .line 341
    .line 342
    const v4, 0x4129c28f    # 10.61f

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const v10, 0x3fc8f5c3    # 1.57f

    .line 350
    .line 351
    .line 352
    const v11, 0x3fbae148    # 1.46f

    .line 353
    .line 354
    .line 355
    const/high16 v6, 0x3f400000    # 0.75f

    .line 356
    .line 357
    const v7, 0x3e6b851f    # 0.23f

    .line 358
    .line 359
    .line 360
    const v8, 0x3fa66666    # 1.3f

    .line 361
    .line 362
    .line 363
    const v9, 0x3f47ae14    # 0.78f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 367
    .line 368
    .line 369
    const v3, 0x4088a3d7    # 4.27f

    .line 370
    .line 371
    .line 372
    const v4, -0x3f1c7ae1    # -7.11f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 376
    .line 377
    .line 378
    const v10, -0x40b851ec    # -0.78f

    .line 379
    .line 380
    .line 381
    const v11, -0x3fb7ae14    # -3.13f

    .line 382
    .line 383
    .line 384
    const v6, 0x3f266666    # 0.65f

    .line 385
    .line 386
    .line 387
    const v7, -0x4075c28f    # -1.08f

    .line 388
    .line 389
    .line 390
    const v8, 0x3e99999a    # 0.3f

    .line 391
    .line 392
    .line 393
    const v9, -0x3fe147ae    # -2.48f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 397
    .line 398
    .line 399
    const v10, -0x3fd147ae    # -2.73f

    .line 400
    .line 401
    .line 402
    const v11, 0x3e947ae1    # 0.29f

    .line 403
    .line 404
    .line 405
    const v6, -0x40a147ae    # -0.87f

    .line 406
    .line 407
    .line 408
    const v7, -0x40fae148    # -0.52f

    .line 409
    .line 410
    .line 411
    const v8, -0x400147ae    # -1.99f

    .line 412
    .line 413
    .line 414
    const v9, -0x412e147b    # -0.41f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 418
    .line 419
    .line 420
    const v3, -0x3fa47ae1    # -3.43f

    .line 421
    .line 422
    .line 423
    const v4, 0x404d70a4    # 3.21f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 427
    .line 428
    .line 429
    const/high16 v10, 0x41400000    # 12.0f

    .line 430
    .line 431
    const v11, 0x40d8f5c3    # 6.78f

    .line 432
    .line 433
    .line 434
    const v6, 0x4143ae14    # 12.23f

    .line 435
    .line 436
    .line 437
    const v7, 0x40b66666    # 5.7f

    .line 438
    .line 439
    .line 440
    const/high16 v8, 0x41400000    # 12.0f

    .line 441
    .line 442
    const v9, 0x40c75c29    # 6.23f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 446
    .line 447
    .line 448
    const v3, 0x407b851f    # 3.93f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 452
    .line 453
    .line 454
    const v10, 0x415bae14    # 13.73f

    .line 455
    .line 456
    .line 457
    const v11, 0x4129c28f    # 10.61f

    .line 458
    .line 459
    .line 460
    const v6, 0x4145c28f    # 12.36f

    .line 461
    .line 462
    .line 463
    const v7, 0x4128f5c3    # 10.56f

    .line 464
    .line 465
    .line 466
    const v8, 0x414fae14    # 12.98f

    .line 467
    .line 468
    .line 469
    const v9, 0x4126147b    # 10.38f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 476
    .line 477
    .line 478
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 479
    .line 480
    const/4 v4, 0x0

    .line 481
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 482
    .line 483
    .line 484
    new-instance p0, Lg1/m0;

    .line 485
    .line 486
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 487
    .line 488
    .line 489
    const v3, 0x414451ec    # 12.27f

    .line 490
    .line 491
    .line 492
    const v4, 0x4129c28f    # 10.61f

    .line 493
    .line 494
    .line 495
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    const v10, 0x3f63d70a    # 0.89f

    .line 500
    .line 501
    .line 502
    const v11, -0x405d70a4    # -1.27f

    .line 503
    .line 504
    .line 505
    const v6, 0x3e23d70a    # 0.16f

    .line 506
    .line 507
    .line 508
    const v7, -0x40fae148    # -0.52f

    .line 509
    .line 510
    .line 511
    const v8, 0x3ef5c28f    # 0.48f

    .line 512
    .line 513
    .line 514
    const v9, -0x408a3d71    # -0.96f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 518
    .line 519
    .line 520
    const v3, 0x4051eb85    # 3.28f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 524
    .line 525
    .line 526
    const/high16 v10, 0x3f800000    # 1.0f

    .line 527
    .line 528
    const v11, 0x41547ae1    # 13.28f

    .line 529
    .line 530
    .line 531
    const v6, 0x400147ae    # 2.02f

    .line 532
    .line 533
    .line 534
    const/high16 v7, 0x41300000    # 11.0f

    .line 535
    .line 536
    const/high16 v8, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const v9, 0x414051ec    # 12.02f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 542
    .line 543
    .line 544
    const v10, 0x3fd33333    # 1.65f

    .line 545
    .line 546
    .line 547
    const v11, 0x400c28f6    # 2.19f

    .line 548
    .line 549
    .line 550
    const/4 v6, 0x0

    .line 551
    const v7, 0x3f828f5c    # 1.02f

    .line 552
    .line 553
    .line 554
    const v8, 0x3f2b851f    # 0.67f

    .line 555
    .line 556
    .line 557
    const v9, 0x3ff47ae1    # 1.91f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 561
    .line 562
    .line 563
    const v3, 0x409051ec    # 4.51f

    .line 564
    .line 565
    .line 566
    const v4, 0x3fa51eb8    # 1.29f

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 570
    .line 571
    .line 572
    const v10, 0x3fca3d71    # 1.58f

    .line 573
    .line 574
    .line 575
    const v11, -0x41a8f5c3    # -0.21f

    .line 576
    .line 577
    .line 578
    const v6, 0x3f07ae14    # 0.53f

    .line 579
    .line 580
    .line 581
    const v7, 0x3e19999a    # 0.15f

    .line 582
    .line 583
    .line 584
    const v8, 0x3f8ccccd    # 1.1f

    .line 585
    .line 586
    .line 587
    const v9, 0x3da3d70a    # 0.08f

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 591
    .line 592
    .line 593
    const v3, 0x402c28f6    # 2.69f

    .line 594
    .line 595
    .line 596
    const v4, -0x4031eb85    # -1.61f

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 600
    .line 601
    .line 602
    const v10, 0x4129c28f    # 10.61f

    .line 603
    .line 604
    .line 605
    const v11, 0x414451ec    # 12.27f

    .line 606
    .line 607
    .line 608
    const v6, 0x412a8f5c    # 10.66f

    .line 609
    .line 610
    .line 611
    const v7, 0x41651eb8    # 14.32f

    .line 612
    .line 613
    .line 614
    const v8, 0x4124cccd    # 10.3f

    .line 615
    .line 616
    .line 617
    const v9, 0x415451ec    # 13.27f

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 624
    .line 625
    .line 626
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

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
    const v3, -0x3fee147b    # -2.28f

    .line 638
    .line 639
    .line 640
    const v4, -0x3f7ccccd    # -4.1f

    .line 641
    .line 642
    .line 643
    const v5, 0x41b1ae14    # 22.21f

    .line 644
    .line 645
    .line 646
    const v6, 0x4194e148    # 18.61f

    .line 647
    .line 648
    .line 649
    invoke-static {v5, v6, v3, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    const v12, -0x405eb852    # -1.26f

    .line 654
    .line 655
    .line 656
    const v13, -0x4087ae14    # -0.97f

    .line 657
    .line 658
    .line 659
    const v8, -0x4175c28f    # -0.27f

    .line 660
    .line 661
    .line 662
    const v9, -0x410a3d71    # -0.48f

    .line 663
    .line 664
    .line 665
    const v10, -0x40c51eb8    # -0.73f

    .line 666
    .line 667
    .line 668
    const v11, -0x40ab851f    # -0.83f

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 672
    .line 673
    .line 674
    const v3, -0x3fb47ae1    # -3.18f

    .line 675
    .line 676
    .line 677
    const v4, -0x40b33333    # -0.8f

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 681
    .line 682
    .line 683
    const v12, -0x42333333    # -0.1f

    .line 684
    .line 685
    .line 686
    const v13, 0x3f7d70a4    # 0.99f

    .line 687
    .line 688
    .line 689
    const v8, 0x3cf5c28f    # 0.03f

    .line 690
    .line 691
    .line 692
    const v9, 0x3ea3d70a    # 0.32f

    .line 693
    .line 694
    .line 695
    const/4 v10, 0x0

    .line 696
    const v11, 0x3f28f5c3    # 0.66f

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 700
    .line 701
    .line 702
    const v12, -0x3fe70a3d    # -2.39f

    .line 703
    .line 704
    .line 705
    const v13, 0x3fe28f5c    # 1.77f

    .line 706
    .line 707
    .line 708
    const v8, -0x415c28f6    # -0.32f

    .line 709
    .line 710
    .line 711
    const v9, 0x3f87ae14    # 1.06f

    .line 712
    .line 713
    .line 714
    const v10, -0x405c28f6    # -1.28f

    .line 715
    .line 716
    .line 717
    const v11, 0x3fe28f5c    # 1.77f

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 721
    .line 722
    .line 723
    const/high16 v12, -0x40800000    # -1.0f

    .line 724
    .line 725
    const v13, -0x419eb852    # -0.22f

    .line 726
    .line 727
    .line 728
    const v8, -0x40e3d70a    # -0.61f

    .line 729
    .line 730
    .line 731
    const/4 v9, 0x0

    .line 732
    const v10, -0x40828f5c    # -0.99f

    .line 733
    .line 734
    .line 735
    const v11, -0x419eb852    # -0.22f

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 739
    .line 740
    .line 741
    const/high16 v3, 0x41a80000    # 21.0f

    .line 742
    .line 743
    invoke-virtual {v7, v3}, Lbj/n;->s(F)V

    .line 744
    .line 745
    .line 746
    const/high16 v12, -0x40000000    # -2.0f

    .line 747
    .line 748
    const/high16 v13, 0x40000000    # 2.0f

    .line 749
    .line 750
    const v8, -0x40733333    # -1.1f

    .line 751
    .line 752
    .line 753
    const/high16 v10, -0x40000000    # -2.0f

    .line 754
    .line 755
    const v11, 0x3f666666    # 0.9f

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 759
    .line 760
    .line 761
    const/high16 v3, 0x40c00000    # 6.0f

    .line 762
    .line 763
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 764
    .line 765
    .line 766
    const/high16 v13, -0x40000000    # -2.0f

    .line 767
    .line 768
    const/4 v8, 0x0

    .line 769
    const v9, -0x40733333    # -1.1f

    .line 770
    .line 771
    .line 772
    const v10, -0x4099999a    # -0.9f

    .line 773
    .line 774
    .line 775
    const/high16 v11, -0x40000000    # -2.0f

    .line 776
    .line 777
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 778
    .line 779
    .line 780
    const v3, -0x3f770a3d    # -4.28f

    .line 781
    .line 782
    .line 783
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 784
    .line 785
    .line 786
    const v3, 0x4093851f    # 4.61f

    .line 787
    .line 788
    .line 789
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 790
    .line 791
    .line 792
    const v12, 0x404e147b    # 3.22f

    .line 793
    .line 794
    .line 795
    const/4 v13, 0x0

    .line 796
    const v8, 0x3f63d70a    # 0.89f

    .line 797
    .line 798
    .line 799
    const v9, 0x3f63d70a    # 0.89f

    .line 800
    .line 801
    .line 802
    const v10, 0x40151eb8    # 2.33f

    .line 803
    .line 804
    .line 805
    const v11, 0x3f63d70a    # 0.89f

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 809
    .line 810
    .line 811
    const v12, 0x41b1ae14    # 22.21f

    .line 812
    .line 813
    .line 814
    const v13, 0x4194e148    # 18.61f

    .line 815
    .line 816
    .line 817
    const v8, 0x41b46666    # 22.55f

    .line 818
    .line 819
    .line 820
    const v9, 0x41a4e148    # 20.61f

    .line 821
    .line 822
    .line 823
    const v10, 0x41b5ae14    # 22.71f

    .line 824
    .line 825
    .line 826
    const/high16 v11, 0x419c0000    # 19.5f

    .line 827
    .line 828
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 832
    .line 833
    .line 834
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 835
    .line 836
    const/4 v4, 0x0

    .line 837
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 838
    .line 839
    .line 840
    new-instance p0, Lg1/m0;

    .line 841
    .line 842
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 843
    .line 844
    .line 845
    new-instance v1, Ljava/util/ArrayList;

    .line 846
    .line 847
    const/16 v2, 0x20

    .line 848
    .line 849
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 850
    .line 851
    .line 852
    new-instance v2, Lk1/n;

    .line 853
    .line 854
    const v3, 0x4148f5c3    # 12.56f

    .line 855
    .line 856
    .line 857
    const v4, 0x4166e148    # 14.43f

    .line 858
    .line 859
    .line 860
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    new-instance v5, Lk1/s;

    .line 867
    .line 868
    const v6, 0x3f4a3d71    # 0.79f

    .line 869
    .line 870
    .line 871
    const v7, 0x3e75c28f    # 0.24f

    .line 872
    .line 873
    .line 874
    const v8, 0x3fd0a3d7    # 1.63f

    .line 875
    .line 876
    .line 877
    const v9, -0x41b33333    # -0.2f

    .line 878
    .line 879
    .line 880
    const v10, 0x3fef5c29    # 1.87f

    .line 881
    .line 882
    .line 883
    const/high16 v11, -0x40800000    # -1.0f

    .line 884
    .line 885
    invoke-direct/range {v5 .. v11}, Lk1/s;-><init>(FFFFFF)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    new-instance v6, Lk1/s;

    .line 892
    .line 893
    const v8, -0x40b5c28f    # -0.79f

    .line 894
    .line 895
    .line 896
    const v10, -0x402f5c29    # -1.63f

    .line 897
    .line 898
    .line 899
    const v12, -0x4010a3d7    # -1.87f

    .line 900
    .line 901
    .line 902
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    new-instance v7, Lk1/s;

    .line 909
    .line 910
    const v9, -0x418a3d71    # -0.24f

    .line 911
    .line 912
    .line 913
    const v11, 0x3e4ccccd    # 0.2f

    .line 914
    .line 915
    .line 916
    const/high16 v13, 0x3f800000    # 1.0f

    .line 917
    .line 918
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    new-instance v8, Lk1/k;

    .line 925
    .line 926
    const v9, 0x41351eb8    # 11.32f

    .line 927
    .line 928
    .line 929
    const v10, 0x4155999a    # 13.35f

    .line 930
    .line 931
    .line 932
    const v11, 0x413c51ec    # 11.77f

    .line 933
    .line 934
    .line 935
    const v12, 0x41630a3d    # 14.19f

    .line 936
    .line 937
    .line 938
    const v13, 0x4148f5c3    # 12.56f

    .line 939
    .line 940
    .line 941
    const v14, 0x4166e148    # 14.43f

    .line 942
    .line 943
    .line 944
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 951
    .line 952
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    const/4 v2, 0x0

    .line 956
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 960
    .line 961
    .line 962
    move-result-object p0

    .line 963
    sput-object p0, Landroidx/compose/material/icons/rounded/WindPowerKt;->_windPower:Lk1/f;

    .line 964
    .line 965
    return-object p0
.end method
