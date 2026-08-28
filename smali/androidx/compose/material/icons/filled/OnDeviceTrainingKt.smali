###### Class androidx.compose.material.icons.filled.OnDeviceTrainingKt (androidx.compose.material.icons.filled.OnDeviceTrainingKt)
.class public final Landroidx/compose/material/icons/filled/OnDeviceTrainingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _onDeviceTraining:Lk1/f;


# direct methods
.method public static final getOnDeviceTraining(Lj0/a;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/OnDeviceTrainingKt;->_onDeviceTraining:Lk1/f;

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
    const-string v1, "Filled.OnDeviceTraining"

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
    const/high16 v5, 0x41300000    # 11.0f

    .line 51
    .line 52
    const/high16 v6, 0x41800000    # 16.0f

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
    const/high16 v5, 0x40000000    # 2.0f

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
    const/high16 v5, 0x3f800000    # 1.0f

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
    const/high16 v4, -0x40000000    # -2.0f

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 100
    .line 101
    const/high16 v5, 0x41400000    # 12.0f

    .line 102
    .line 103
    invoke-static {v5, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/high16 v11, -0x40000000    # -2.0f

    .line 108
    .line 109
    const/high16 v12, 0x40000000    # 2.0f

    .line 110
    .line 111
    const v7, -0x40733333    # -1.1f

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/high16 v9, -0x40000000    # -2.0f

    .line 116
    .line 117
    const v10, 0x3f666666    # 0.9f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v11, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const v12, 0x3fdc28f6    # 1.72f

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const v8, 0x3f3d70a4    # 0.74f

    .line 130
    .line 131
    .line 132
    const v9, 0x3ecccccd    # 0.4f

    .line 133
    .line 134
    .line 135
    const v10, 0x3fb0a3d7    # 1.38f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v3, 0x3f47ae14    # 0.78f

    .line 142
    .line 143
    .line 144
    const v5, -0x40b851ec    # -0.78f

    .line 145
    .line 146
    .line 147
    const/high16 v7, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-static {v6, v3, v7, v5}, Lk0/a;->x(Lbj/n;FFF)V

    .line 150
    .line 151
    .line 152
    const v12, -0x4023d70a    # -1.72f

    .line 153
    .line 154
    .line 155
    const v7, 0x3f19999a    # 0.6f

    .line 156
    .line 157
    .line 158
    const v8, -0x414ccccd    # -0.35f

    .line 159
    .line 160
    .line 161
    const/high16 v9, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const v10, -0x40851eb8    # -0.98f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v11, 0x41400000    # 12.0f

    .line 170
    .line 171
    const/high16 v12, 0x41300000    # 11.0f

    .line 172
    .line 173
    const/high16 v7, 0x41600000    # 14.0f

    .line 174
    .line 175
    const v8, 0x413e6666    # 11.9f

    .line 176
    .line 177
    .line 178
    const v9, 0x4151999a    # 13.1f

    .line 179
    .line 180
    .line 181
    const/high16 v10, 0x41300000    # 11.0f

    .line 182
    .line 183
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 193
    .line 194
    .line 195
    new-instance p0, Lg1/m0;

    .line 196
    .line 197
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 198
    .line 199
    .line 200
    const v3, 0x3f8147ae    # 1.01f

    .line 201
    .line 202
    .line 203
    const/high16 v5, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/high16 v6, 0x40c00000    # 6.0f

    .line 206
    .line 207
    const/high16 v7, 0x41900000    # 18.0f

    .line 208
    .line 209
    invoke-static {v7, v3, v6, v5}, Lk0/a;->c(FFFF)Lbj/n;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const/high16 v13, 0x40800000    # 4.0f

    .line 214
    .line 215
    const/high16 v14, 0x40400000    # 3.0f

    .line 216
    .line 217
    const v9, 0x409ccccd    # 4.9f

    .line 218
    .line 219
    .line 220
    const/high16 v10, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/high16 v11, 0x40800000    # 4.0f

    .line 223
    .line 224
    const v12, 0x3ff33333    # 1.9f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v3, 0x41900000    # 18.0f

    .line 231
    .line 232
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 233
    .line 234
    .line 235
    const/high16 v13, 0x40000000    # 2.0f

    .line 236
    .line 237
    const/high16 v14, 0x40000000    # 2.0f

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const v10, 0x3f8ccccd    # 1.1f

    .line 241
    .line 242
    .line 243
    const v11, 0x3f666666    # 0.9f

    .line 244
    .line 245
    .line 246
    const/high16 v12, 0x40000000    # 2.0f

    .line 247
    .line 248
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v3, 0x41400000    # 12.0f

    .line 252
    .line 253
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 254
    .line 255
    .line 256
    const/high16 v14, -0x40000000    # -2.0f

    .line 257
    .line 258
    const v9, 0x3f8ccccd    # 1.1f

    .line 259
    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    const/high16 v11, 0x40000000    # 2.0f

    .line 263
    .line 264
    const v12, -0x4099999a    # -0.9f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v3, 0x40400000    # 3.0f

    .line 271
    .line 272
    invoke-virtual {v8, v3}, Lbj/n;->s(F)V

    .line 273
    .line 274
    .line 275
    const/high16 v13, 0x41900000    # 18.0f

    .line 276
    .line 277
    const v14, 0x3f8147ae    # 1.01f

    .line 278
    .line 279
    .line 280
    const/high16 v9, 0x41a00000    # 20.0f

    .line 281
    .line 282
    const v10, 0x3ff33333    # 1.9f

    .line 283
    .line 284
    .line 285
    const v11, 0x4198cccd    # 19.1f

    .line 286
    .line 287
    .line 288
    const v12, 0x3f8147ae    # 1.01f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v3, 0x40c00000    # 6.0f

    .line 295
    .line 296
    const/high16 v5, 0x41900000    # 18.0f

    .line 297
    .line 298
    invoke-static {v8, v5, v5, v3, v3}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v3, 0x41400000    # 12.0f

    .line 302
    .line 303
    invoke-static {v8, v3, v5}, Lk0/b;->g(Lbj/n;FF)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 310
    .line 311
    .line 312
    new-instance p0, Lg1/m0;

    .line 313
    .line 314
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 315
    .line 316
    .line 317
    new-instance v3, Ljava/util/ArrayList;

    .line 318
    .line 319
    const/16 v5, 0x20

    .line 320
    .line 321
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    new-instance v5, Lk1/n;

    .line 325
    .line 326
    const v6, 0x417f3333    # 15.95f

    .line 327
    .line 328
    .line 329
    const v7, 0x4180147b    # 16.01f

    .line 330
    .line 331
    .line 332
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    new-instance v8, Lk1/k;

    .line 339
    .line 340
    const v9, 0x41850a3d    # 16.63f

    .line 341
    .line 342
    .line 343
    const v10, 0x4171eb85    # 15.12f

    .line 344
    .line 345
    .line 346
    const/high16 v11, 0x41880000    # 17.0f

    .line 347
    .line 348
    const v12, 0x4161c28f    # 14.11f

    .line 349
    .line 350
    .line 351
    const/high16 v13, 0x41880000    # 17.0f

    .line 352
    .line 353
    const/high16 v14, 0x41500000    # 13.0f

    .line 354
    .line 355
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance v5, Lk1/x;

    .line 362
    .line 363
    const v6, -0x41428f5c    # -0.37f

    .line 364
    .line 365
    .line 366
    const v7, -0x3ff851ec    # -2.12f

    .line 367
    .line 368
    .line 369
    const v8, -0x40828f5c    # -0.99f

    .line 370
    .line 371
    .line 372
    const v9, -0x3fc33333    # -2.95f

    .line 373
    .line 374
    .line 375
    invoke-direct {v5, v6, v7, v8, v9}, Lk1/x;-><init>(FFFF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    new-instance v5, Lk1/u;

    .line 382
    .line 383
    const v6, -0x40770a3d    # -1.07f

    .line 384
    .line 385
    .line 386
    const v7, 0x3f88f5c3    # 1.07f

    .line 387
    .line 388
    .line 389
    invoke-direct {v5, v6, v7}, Lk1/u;-><init>(FF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    new-instance v8, Lk1/s;

    .line 396
    .line 397
    const v9, 0x3eb33333    # 0.35f

    .line 398
    .line 399
    .line 400
    const v10, 0x3f0a3d71    # 0.54f

    .line 401
    .line 402
    .line 403
    const v11, 0x3f0f5c29    # 0.56f

    .line 404
    .line 405
    .line 406
    const v12, 0x3f9851ec    # 1.19f

    .line 407
    .line 408
    .line 409
    const v13, 0x3f0f5c29    # 0.56f

    .line 410
    .line 411
    .line 412
    const v14, 0x3ff0a3d7    # 1.88f

    .line 413
    .line 414
    .line 415
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    new-instance v5, Lk1/x;

    .line 422
    .line 423
    const v6, -0x41a8f5c3    # -0.21f

    .line 424
    .line 425
    .line 426
    const v7, 0x3fab851f    # 1.34f

    .line 427
    .line 428
    .line 429
    const v8, -0x40f0a3d7    # -0.56f

    .line 430
    .line 431
    .line 432
    const v9, 0x3ff0a3d7    # 1.88f

    .line 433
    .line 434
    .line 435
    invoke-direct {v5, v6, v7, v8, v9}, Lk1/x;-><init>(FFFF)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    new-instance v5, Lk1/m;

    .line 442
    .line 443
    const v6, 0x417f3333    # 15.95f

    .line 444
    .line 445
    .line 446
    const v7, 0x4180147b    # 16.01f

    .line 447
    .line 448
    .line 449
    invoke-direct {v5, v7, v6}, Lk1/m;-><init>(FF)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 460
    .line 461
    .line 462
    new-instance p0, Lg1/m0;

    .line 463
    .line 464
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 465
    .line 466
    .line 467
    const v1, 0x416e147b    # 14.88f

    .line 468
    .line 469
    .line 470
    const v2, 0x4110f5c3    # 9.06f

    .line 471
    .line 472
    .line 473
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const/high16 v8, 0x41080000    # 8.5f

    .line 478
    .line 479
    const/high16 v9, 0x41500000    # 13.0f

    .line 480
    .line 481
    const v4, 0x410b5c29    # 8.71f

    .line 482
    .line 483
    .line 484
    const v5, 0x416570a4    # 14.34f

    .line 485
    .line 486
    .line 487
    const/high16 v6, 0x41080000    # 8.5f

    .line 488
    .line 489
    const v7, 0x415b0a3d    # 13.69f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 493
    .line 494
    .line 495
    const/high16 v8, 0x40600000    # 3.5f

    .line 496
    .line 497
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 498
    .line 499
    const/4 v4, 0x0

    .line 500
    const v5, -0x4008f5c3    # -1.93f

    .line 501
    .line 502
    .line 503
    const v6, 0x3fc8f5c3    # 1.57f

    .line 504
    .line 505
    .line 506
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 507
    .line 508
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 509
    .line 510
    .line 511
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 512
    .line 513
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 514
    .line 515
    .line 516
    const/high16 v1, 0x40100000    # 2.25f

    .line 517
    .line 518
    const/high16 v2, -0x40000000    # -2.0f

    .line 519
    .line 520
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 521
    .line 522
    .line 523
    const/high16 v1, -0x3ff00000    # -2.25f

    .line 524
    .line 525
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 526
    .line 527
    .line 528
    const/high16 v1, 0x41000000    # 8.0f

    .line 529
    .line 530
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 531
    .line 532
    .line 533
    const/high16 v8, -0x3f600000    # -5.0f

    .line 534
    .line 535
    const/high16 v9, 0x40a00000    # 5.0f

    .line 536
    .line 537
    const v4, -0x3fcf5c29    # -2.76f

    .line 538
    .line 539
    .line 540
    const/4 v5, 0x0

    .line 541
    const/high16 v6, -0x3f600000    # -5.0f

    .line 542
    .line 543
    const v7, 0x400f5c29    # 2.24f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 547
    .line 548
    .line 549
    const v8, 0x3f7d70a4    # 0.99f

    .line 550
    .line 551
    .line 552
    const v9, 0x403ccccd    # 2.95f

    .line 553
    .line 554
    .line 555
    const/4 v4, 0x0

    .line 556
    const v5, 0x3f8e147b    # 1.11f

    .line 557
    .line 558
    .line 559
    const v6, 0x3ebd70a4    # 0.37f

    .line 560
    .line 561
    .line 562
    const v7, 0x4007ae14    # 2.12f

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 566
    .line 567
    .line 568
    const v1, 0x416e147b    # 14.88f

    .line 569
    .line 570
    .line 571
    const v2, 0x4110f5c3    # 9.06f

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 578
    .line 579
    .line 580
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    sput-object p0, Landroidx/compose/material/icons/filled/OnDeviceTrainingKt;->_onDeviceTraining:Lk1/f;

    .line 591
    .line 592
    return-object p0
.end method
