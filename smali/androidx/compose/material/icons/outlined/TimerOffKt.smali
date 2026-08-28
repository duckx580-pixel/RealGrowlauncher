###### Class androidx.compose.material.icons.outlined.TimerOffKt (androidx.compose.material.icons.outlined.TimerOffKt)
.class public final Landroidx/compose/material/icons/outlined/TimerOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _timerOff:Lk1/f;


# direct methods
.method public static final getTimerOff(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/TimerOffKt;->_timerOff:Lk1/f;

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
    const-string v1, "Outlined.TimerOff"

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
    const/high16 v5, 0x41100000    # 9.0f

    .line 51
    .line 52
    const/high16 v6, 0x3f800000    # 1.0f

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
    const/high16 v5, 0x40c00000    # 6.0f

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
    new-instance v4, Lk1/z;

    .line 71
    .line 72
    const/high16 v5, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-direct {v4, v5}, Lk1/z;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/high16 v4, -0x3f400000    # -6.0f

    .line 81
    .line 82
    invoke-static {v4, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lg1/m0;

    .line 95
    .line 96
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 97
    .line 98
    .line 99
    const/high16 v3, 0x41400000    # 12.0f

    .line 100
    .line 101
    const/high16 v5, 0x40c00000    # 6.0f

    .line 102
    .line 103
    invoke-static {v3, v5}, Lk0/a;->a(FF)Lbj/n;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/high16 v11, 0x40e00000    # 7.0f

    .line 108
    .line 109
    const/high16 v12, 0x40e00000    # 7.0f

    .line 110
    .line 111
    const v7, 0x4077ae14    # 3.87f

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/high16 v9, 0x40e00000    # 7.0f

    .line 116
    .line 117
    const v10, 0x404851ec    # 3.13f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v11, -0x40fae148    # -0.52f

    .line 124
    .line 125
    .line 126
    const v12, 0x4029999a    # 2.65f

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const v8, 0x3f70a3d7    # 0.94f

    .line 131
    .line 132
    .line 133
    const v9, -0x41bd70a4    # -0.19f

    .line 134
    .line 135
    .line 136
    const v10, 0x3fea3d71    # 1.83f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 143
    .line 144
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 145
    .line 146
    .line 147
    const/high16 v11, 0x41a80000    # 21.0f

    .line 148
    .line 149
    const/high16 v12, 0x41500000    # 13.0f

    .line 150
    .line 151
    const v7, 0x41a50a3d    # 20.63f

    .line 152
    .line 153
    .line 154
    const v8, 0x417e8f5c    # 15.91f

    .line 155
    .line 156
    .line 157
    const/high16 v9, 0x41a80000    # 21.0f

    .line 158
    .line 159
    const/high16 v10, 0x41680000    # 14.5f

    .line 160
    .line 161
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v11, -0x4003d70a    # -1.97f

    .line 165
    .line 166
    .line 167
    const v12, -0x3f4c7ae1    # -5.61f

    .line 168
    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const v8, -0x3ff851ec    # -2.12f

    .line 172
    .line 173
    .line 174
    const v9, -0x40c28f5c    # -0.74f

    .line 175
    .line 176
    .line 177
    const v10, -0x3f7dc28f    # -4.07f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v3, -0x404a3d71    # -1.42f

    .line 184
    .line 185
    .line 186
    const v5, 0x3fb5c28f    # 1.42f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v5, v3}, Lbj/n;->m(FF)V

    .line 190
    .line 191
    .line 192
    const v11, -0x404b851f    # -1.41f

    .line 193
    .line 194
    .line 195
    const v12, -0x404b851f    # -1.41f

    .line 196
    .line 197
    .line 198
    const v7, -0x4123d70a    # -0.43f

    .line 199
    .line 200
    .line 201
    const v8, -0x40fd70a4    # -0.51f

    .line 202
    .line 203
    .line 204
    const v9, -0x4099999a    # -0.9f

    .line 205
    .line 206
    .line 207
    const v10, -0x40828f5c    # -0.99f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v3, v5}, Lbj/n;->m(FF)V

    .line 214
    .line 215
    .line 216
    const/high16 v11, 0x41400000    # 12.0f

    .line 217
    .line 218
    const/high16 v12, 0x40800000    # 4.0f

    .line 219
    .line 220
    const v7, 0x41808f5c    # 16.07f

    .line 221
    .line 222
    .line 223
    const v8, 0x4097ae14    # 4.74f

    .line 224
    .line 225
    .line 226
    const v9, 0x4161eb85    # 14.12f

    .line 227
    .line 228
    .line 229
    const/high16 v10, 0x40800000    # 4.0f

    .line 230
    .line 231
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v11, -0x3f7b3333    # -4.15f

    .line 235
    .line 236
    .line 237
    const v12, 0x3f828f5c    # 1.02f

    .line 238
    .line 239
    .line 240
    const/high16 v7, -0x40400000    # -1.5f

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    const v9, -0x3fc5c28f    # -2.91f

    .line 244
    .line 245
    .line 246
    const v10, 0x3ebd70a4    # 0.37f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 253
    .line 254
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 255
    .line 256
    .line 257
    const/high16 v11, 0x41400000    # 12.0f

    .line 258
    .line 259
    const/high16 v12, 0x40c00000    # 6.0f

    .line 260
    .line 261
    const v7, 0x4122b852    # 10.17f

    .line 262
    .line 263
    .line 264
    const v8, 0x40c6147b    # 6.19f

    .line 265
    .line 266
    .line 267
    const v9, 0x4130f5c3    # 11.06f

    .line 268
    .line 269
    .line 270
    const/high16 v10, 0x40c00000    # 6.0f

    .line 271
    .line 272
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 276
    .line 277
    .line 278
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 282
    .line 283
    .line 284
    new-instance p0, Lg1/m0;

    .line 285
    .line 286
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Ljava/util/ArrayList;

    .line 290
    .line 291
    const/16 v5, 0x20

    .line 292
    .line 293
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    new-instance v5, Lk1/n;

    .line 297
    .line 298
    const/high16 v6, 0x41300000    # 11.0f

    .line 299
    .line 300
    const v7, 0x4102b852    # 8.17f

    .line 301
    .line 302
    .line 303
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    new-instance v5, Lk1/u;

    .line 310
    .line 311
    const/high16 v6, 0x40000000    # 2.0f

    .line 312
    .line 313
    invoke-direct {v5, v6, v6}, Lk1/u;-><init>(FF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    const v5, -0x3ff51eb8    # -2.17f

    .line 320
    .line 321
    .line 322
    const/high16 v6, -0x40000000    # -2.0f

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    invoke-static {v7, v5, v6, v7, v3}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 333
    .line 334
    .line 335
    new-instance p0, Lg1/m0;

    .line 336
    .line 337
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 338
    .line 339
    .line 340
    const v1, 0x3fb1eb85    # 1.39f

    .line 341
    .line 342
    .line 343
    const v2, 0x40870a3d    # 4.22f

    .line 344
    .line 345
    .line 346
    const v3, 0x4033d70a    # 2.81f

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v3, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const v1, 0x4059999a    # 3.4f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 357
    .line 358
    .line 359
    const/high16 v9, 0x40400000    # 3.0f

    .line 360
    .line 361
    const/high16 v10, 0x41500000    # 13.0f

    .line 362
    .line 363
    const v5, 0x406ae148    # 3.67f

    .line 364
    .line 365
    .line 366
    const v6, 0x4111eb85    # 9.12f

    .line 367
    .line 368
    .line 369
    const/high16 v7, 0x40400000    # 3.0f

    .line 370
    .line 371
    const v8, 0x412fae14    # 10.98f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 375
    .line 376
    .line 377
    const/high16 v9, 0x41100000    # 9.0f

    .line 378
    .line 379
    const/high16 v10, 0x41100000    # 9.0f

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    const v6, 0x409f0a3d    # 4.97f

    .line 383
    .line 384
    .line 385
    const v7, 0x4080a3d7    # 4.02f

    .line 386
    .line 387
    .line 388
    const/high16 v8, 0x41100000    # 9.0f

    .line 389
    .line 390
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 391
    .line 392
    .line 393
    const v9, 0x40ac28f6    # 5.38f

    .line 394
    .line 395
    .line 396
    const v10, -0x401ae148    # -1.79f

    .line 397
    .line 398
    .line 399
    const v5, 0x400147ae    # 2.02f

    .line 400
    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    const v7, 0x407851ec    # 3.88f

    .line 404
    .line 405
    .line 406
    const v8, -0x40d47ae1    # -0.67f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 410
    .line 411
    .line 412
    const v1, 0x4019999a    # 2.4f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 416
    .line 417
    .line 418
    const v1, 0x3fb47ae1    # 1.41f

    .line 419
    .line 420
    .line 421
    const v2, -0x404b851f    # -1.41f

    .line 422
    .line 423
    .line 424
    invoke-static {v4, v1, v2, v3, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 425
    .line 426
    .line 427
    const/high16 v1, 0x41a00000    # 20.0f

    .line 428
    .line 429
    const/high16 v2, 0x41400000    # 12.0f

    .line 430
    .line 431
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 432
    .line 433
    .line 434
    const/high16 v9, -0x3f200000    # -7.0f

    .line 435
    .line 436
    const/high16 v10, -0x3f200000    # -7.0f

    .line 437
    .line 438
    const v5, -0x3f8851ec    # -3.87f

    .line 439
    .line 440
    .line 441
    const/high16 v7, -0x3f200000    # -7.0f

    .line 442
    .line 443
    const v8, -0x3fb7ae14    # -3.13f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 447
    .line 448
    .line 449
    const v9, 0x3f9c28f6    # 1.22f

    .line 450
    .line 451
    .line 452
    const v10, -0x3f833333    # -3.95f

    .line 453
    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    const v6, -0x4043d70a    # -1.47f

    .line 457
    .line 458
    .line 459
    const v7, 0x3ee66666    # 0.45f

    .line 460
    .line 461
    .line 462
    const v8, -0x3fcae148    # -2.83f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 466
    .line 467
    .line 468
    const v1, 0x411bae14    # 9.73f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 472
    .line 473
    .line 474
    const/high16 v9, 0x41400000    # 12.0f

    .line 475
    .line 476
    const/high16 v10, 0x41a00000    # 20.0f

    .line 477
    .line 478
    const v5, 0x416d47ae    # 14.83f

    .line 479
    .line 480
    .line 481
    const v6, 0x419c6666    # 19.55f

    .line 482
    .line 483
    .line 484
    const v7, 0x4157851f    # 13.47f

    .line 485
    .line 486
    .line 487
    const/high16 v8, 0x41a00000    # 20.0f

    .line 488
    .line 489
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 493
    .line 494
    .line 495
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    sput-object p0, Landroidx/compose/material/icons/outlined/TimerOffKt;->_timerOff:Lk1/f;

    .line 506
    .line 507
    return-object p0
.end method
