###### Class androidx.compose.material.icons.rounded.AddChartKt (androidx.compose.material.icons.rounded.AddChartKt)
.class public final Landroidx/compose/material/icons/rounded/AddChartKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _addChart:Lk1/f;


# direct methods
.method public static final getAddChart(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AddChartKt;->_addChart:Lk1/f;

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
    const-string v1, "Rounded.AddChart"

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
    const/high16 v5, 0x41800000    # 16.0f

    .line 51
    .line 52
    const/high16 v6, 0x41880000    # 17.0f

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
    new-instance v7, Lk1/s;

    .line 61
    .line 62
    const v8, 0x3f0ccccd    # 0.55f

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const v11, -0x4119999a    # -0.45f

    .line 69
    .line 70
    .line 71
    const/high16 v12, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/high16 v13, -0x40800000    # -1.0f

    .line 74
    .line 75
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v4, Lk1/z;

    .line 82
    .line 83
    const/high16 v5, -0x40000000    # -2.0f

    .line 84
    .line 85
    invoke-direct {v4, v5}, Lk1/z;-><init>(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v6, Lk1/s;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const v8, -0x40f33333    # -0.55f

    .line 95
    .line 96
    .line 97
    const v9, -0x4119999a    # -0.45f

    .line 98
    .line 99
    .line 100
    const/high16 v10, -0x40800000    # -1.0f

    .line 101
    .line 102
    const/high16 v11, -0x40800000    # -1.0f

    .line 103
    .line 104
    const/high16 v12, -0x40800000    # -1.0f

    .line 105
    .line 106
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v4, Lk1/x;

    .line 113
    .line 114
    const v5, 0x3ee66666    # 0.45f

    .line 115
    .line 116
    .line 117
    const/high16 v6, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v7, -0x40800000    # -1.0f

    .line 120
    .line 121
    invoke-direct {v4, v7, v5, v7, v6}, Lk1/x;-><init>(FFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v4, Lk1/z;

    .line 128
    .line 129
    const/high16 v5, 0x40000000    # 2.0f

    .line 130
    .line 131
    invoke-direct {v4, v5}, Lk1/z;-><init>(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v6, Lk1/k;

    .line 138
    .line 139
    const/high16 v7, 0x41700000    # 15.0f

    .line 140
    .line 141
    const v8, 0x41846666    # 16.55f

    .line 142
    .line 143
    .line 144
    const v9, 0x41773333    # 15.45f

    .line 145
    .line 146
    .line 147
    const/high16 v10, 0x41880000    # 17.0f

    .line 148
    .line 149
    const/high16 v11, 0x41800000    # 16.0f

    .line 150
    .line 151
    const/high16 v12, 0x41880000    # 17.0f

    .line 152
    .line 153
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 166
    .line 167
    .line 168
    new-instance p0, Lg1/m0;

    .line 169
    .line 170
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 171
    .line 172
    .line 173
    const/high16 v3, 0x41a00000    # 20.0f

    .line 174
    .line 175
    const/high16 v5, 0x41200000    # 10.0f

    .line 176
    .line 177
    invoke-static {v3, v5}, Lk0/a;->a(FF)Lbj/n;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const/high16 v11, -0x40800000    # -1.0f

    .line 182
    .line 183
    const/high16 v12, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const v7, -0x40f33333    # -0.55f

    .line 186
    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const/high16 v9, -0x40800000    # -1.0f

    .line 190
    .line 191
    const v10, 0x3ee66666    # 0.45f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v3, 0x41000000    # 8.0f

    .line 198
    .line 199
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 200
    .line 201
    .line 202
    const/high16 v3, 0x40a00000    # 5.0f

    .line 203
    .line 204
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 208
    .line 209
    .line 210
    const/high16 v3, 0x41000000    # 8.0f

    .line 211
    .line 212
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 213
    .line 214
    .line 215
    const/high16 v11, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/high16 v12, -0x40800000    # -1.0f

    .line 218
    .line 219
    const v7, 0x3f0ccccd    # 0.55f

    .line 220
    .line 221
    .line 222
    const/high16 v9, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const v10, -0x4119999a    # -0.45f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v3, -0x4119999a    # -0.45f

    .line 231
    .line 232
    .line 233
    const/high16 v5, -0x40800000    # -1.0f

    .line 234
    .line 235
    invoke-virtual {v6, v3, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v3, 0x40a00000    # 5.0f

    .line 239
    .line 240
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 241
    .line 242
    .line 243
    const/high16 v11, 0x40400000    # 3.0f

    .line 244
    .line 245
    const/high16 v12, 0x40a00000    # 5.0f

    .line 246
    .line 247
    const v7, 0x4079999a    # 3.9f

    .line 248
    .line 249
    .line 250
    const/high16 v8, 0x40400000    # 3.0f

    .line 251
    .line 252
    const/high16 v9, 0x40400000    # 3.0f

    .line 253
    .line 254
    const v10, 0x4079999a    # 3.9f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v3, 0x41600000    # 14.0f

    .line 261
    .line 262
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 263
    .line 264
    .line 265
    const/high16 v11, 0x40000000    # 2.0f

    .line 266
    .line 267
    const/high16 v12, 0x40000000    # 2.0f

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    const v8, 0x3f8ccccd    # 1.1f

    .line 271
    .line 272
    .line 273
    const v9, 0x3f666666    # 0.9f

    .line 274
    .line 275
    .line 276
    const/high16 v10, 0x40000000    # 2.0f

    .line 277
    .line 278
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 282
    .line 283
    .line 284
    const/high16 v12, -0x40000000    # -2.0f

    .line 285
    .line 286
    const v7, 0x3f8ccccd    # 1.1f

    .line 287
    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    const/high16 v9, 0x40000000    # 2.0f

    .line 291
    .line 292
    const v10, -0x4099999a    # -0.9f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v3, -0x3f000000    # -8.0f

    .line 299
    .line 300
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 301
    .line 302
    .line 303
    const/high16 v11, 0x41a00000    # 20.0f

    .line 304
    .line 305
    const/high16 v12, 0x41200000    # 10.0f

    .line 306
    .line 307
    const/high16 v7, 0x41a80000    # 21.0f

    .line 308
    .line 309
    const v8, 0x41273333    # 10.45f

    .line 310
    .line 311
    .line 312
    const v9, 0x41a46666    # 20.55f

    .line 313
    .line 314
    .line 315
    const/high16 v10, 0x41200000    # 10.0f

    .line 316
    .line 317
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 321
    .line 322
    .line 323
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 327
    .line 328
    .line 329
    new-instance p0, Lg1/m0;

    .line 330
    .line 331
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 332
    .line 333
    .line 334
    new-instance v3, Ljava/util/ArrayList;

    .line 335
    .line 336
    const/16 v5, 0x20

    .line 337
    .line 338
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    new-instance v5, Lk1/n;

    .line 342
    .line 343
    const/high16 v6, 0x41300000    # 11.0f

    .line 344
    .line 345
    const/high16 v7, 0x40e00000    # 7.0f

    .line 346
    .line 347
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    new-instance v5, Lk1/z;

    .line 354
    .line 355
    const/high16 v6, 0x40a00000    # 5.0f

    .line 356
    .line 357
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    new-instance v7, Lk1/s;

    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    const v9, 0x3f0ccccd    # 0.55f

    .line 367
    .line 368
    .line 369
    const v10, 0x3ee66666    # 0.45f

    .line 370
    .line 371
    .line 372
    const/high16 v11, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/high16 v12, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/high16 v13, 0x3f800000    # 1.0f

    .line 377
    .line 378
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    new-instance v5, Lk1/x;

    .line 385
    .line 386
    const v6, -0x4119999a    # -0.45f

    .line 387
    .line 388
    .line 389
    const/high16 v7, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/high16 v8, -0x40800000    # -1.0f

    .line 392
    .line 393
    invoke-direct {v5, v7, v6, v7, v8}, Lk1/x;-><init>(FFFF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    new-instance v5, Lk1/z;

    .line 400
    .line 401
    const/high16 v6, -0x3f600000    # -5.0f

    .line 402
    .line 403
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    new-instance v7, Lk1/s;

    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    const v9, -0x40f33333    # -0.55f

    .line 413
    .line 414
    .line 415
    const v10, -0x4119999a    # -0.45f

    .line 416
    .line 417
    .line 418
    const/high16 v11, -0x40800000    # -1.0f

    .line 419
    .line 420
    const/high16 v12, -0x40800000    # -1.0f

    .line 421
    .line 422
    const/high16 v13, -0x40800000    # -1.0f

    .line 423
    .line 424
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    const v5, 0x41273333    # 10.45f

    .line 431
    .line 432
    .line 433
    const/high16 v6, 0x41300000    # 11.0f

    .line 434
    .line 435
    const/high16 v7, 0x40e00000    # 7.0f

    .line 436
    .line 437
    invoke-static {v7, v5, v7, v6, v3}, Lk0/e;->c(FFFFLjava/util/ArrayList;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 445
    .line 446
    .line 447
    new-instance p0, Lg1/m0;

    .line 448
    .line 449
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 450
    .line 451
    .line 452
    new-instance v3, Ljava/util/ArrayList;

    .line 453
    .line 454
    const/16 v5, 0x20

    .line 455
    .line 456
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 457
    .line 458
    .line 459
    new-instance v5, Lk1/n;

    .line 460
    .line 461
    const/high16 v7, 0x41000000    # 8.0f

    .line 462
    .line 463
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    new-instance v5, Lk1/z;

    .line 470
    .line 471
    const/high16 v6, 0x41000000    # 8.0f

    .line 472
    .line 473
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    new-instance v7, Lk1/s;

    .line 480
    .line 481
    const v9, 0x3f0ccccd    # 0.55f

    .line 482
    .line 483
    .line 484
    const v10, 0x3ee66666    # 0.45f

    .line 485
    .line 486
    .line 487
    const/high16 v11, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/high16 v12, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/high16 v13, 0x3f800000    # 1.0f

    .line 492
    .line 493
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    new-instance v5, Lk1/x;

    .line 500
    .line 501
    const v6, -0x4119999a    # -0.45f

    .line 502
    .line 503
    .line 504
    const/high16 v7, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/high16 v8, -0x40800000    # -1.0f

    .line 507
    .line 508
    invoke-direct {v5, v7, v6, v7, v8}, Lk1/x;-><init>(FFFF)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    new-instance v5, Lk1/a0;

    .line 515
    .line 516
    const/high16 v6, 0x41000000    # 8.0f

    .line 517
    .line 518
    invoke-direct {v5, v6}, Lk1/a0;-><init>(F)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    new-instance v7, Lk1/s;

    .line 525
    .line 526
    const/4 v8, 0x0

    .line 527
    const v9, -0x40f33333    # -0.55f

    .line 528
    .line 529
    .line 530
    const v10, -0x4119999a    # -0.45f

    .line 531
    .line 532
    .line 533
    const/high16 v11, -0x40800000    # -1.0f

    .line 534
    .line 535
    const/high16 v12, -0x40800000    # -1.0f

    .line 536
    .line 537
    const/high16 v13, -0x40800000    # -1.0f

    .line 538
    .line 539
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    const v5, 0x40ee6666    # 7.45f

    .line 546
    .line 547
    .line 548
    const/high16 v6, 0x41300000    # 11.0f

    .line 549
    .line 550
    const/high16 v7, 0x41000000    # 8.0f

    .line 551
    .line 552
    invoke-static {v6, v5, v6, v7, v3}, Lk0/e;->c(FFFFLjava/util/ArrayList;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 560
    .line 561
    .line 562
    new-instance p0, Lg1/m0;

    .line 563
    .line 564
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 565
    .line 566
    .line 567
    const/high16 v1, 0x41800000    # 16.0f

    .line 568
    .line 569
    const/high16 v2, 0x40e00000    # 7.0f

    .line 570
    .line 571
    const/high16 v3, 0x3f800000    # 1.0f

    .line 572
    .line 573
    invoke-static {v1, v2, v3, v3}, Lk0/b;->a(FFFF)Lbj/n;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    const/high16 v9, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/high16 v10, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/4 v5, 0x0

    .line 582
    const v6, 0x3f0ccccd    # 0.55f

    .line 583
    .line 584
    .line 585
    const v7, 0x3ee66666    # 0.45f

    .line 586
    .line 587
    .line 588
    const/high16 v8, 0x3f800000    # 1.0f

    .line 589
    .line 590
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 591
    .line 592
    .line 593
    const v1, -0x4119999a    # -0.45f

    .line 594
    .line 595
    .line 596
    const/high16 v2, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/high16 v3, -0x40800000    # -1.0f

    .line 599
    .line 600
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 601
    .line 602
    .line 603
    const/high16 v1, 0x40e00000    # 7.0f

    .line 604
    .line 605
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 606
    .line 607
    .line 608
    const/high16 v1, 0x3f800000    # 1.0f

    .line 609
    .line 610
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 611
    .line 612
    .line 613
    const/high16 v10, -0x40800000    # -1.0f

    .line 614
    .line 615
    const v5, 0x3f0ccccd    # 0.55f

    .line 616
    .line 617
    .line 618
    const/4 v6, 0x0

    .line 619
    const/high16 v7, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const v8, -0x4119999a    # -0.45f

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 625
    .line 626
    .line 627
    const v1, -0x4119999a    # -0.45f

    .line 628
    .line 629
    .line 630
    const/high16 v2, -0x40800000    # -1.0f

    .line 631
    .line 632
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 633
    .line 634
    .line 635
    const/high16 v1, -0x40800000    # -1.0f

    .line 636
    .line 637
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 638
    .line 639
    .line 640
    const/high16 v1, 0x40800000    # 4.0f

    .line 641
    .line 642
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 643
    .line 644
    .line 645
    const/high16 v9, -0x40800000    # -1.0f

    .line 646
    .line 647
    const/4 v5, 0x0

    .line 648
    const v6, -0x40f33333    # -0.55f

    .line 649
    .line 650
    .line 651
    const v7, -0x4119999a    # -0.45f

    .line 652
    .line 653
    .line 654
    const/high16 v8, -0x40800000    # -1.0f

    .line 655
    .line 656
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 657
    .line 658
    .line 659
    const v1, 0x3ee66666    # 0.45f

    .line 660
    .line 661
    .line 662
    const/high16 v2, 0x3f800000    # 1.0f

    .line 663
    .line 664
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 665
    .line 666
    .line 667
    const/high16 v1, 0x3f800000    # 1.0f

    .line 668
    .line 669
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 670
    .line 671
    .line 672
    const/high16 v1, -0x40800000    # -1.0f

    .line 673
    .line 674
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 675
    .line 676
    .line 677
    const/high16 v10, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const v5, -0x40f33333    # -0.55f

    .line 680
    .line 681
    .line 682
    const/4 v6, 0x0

    .line 683
    const/high16 v7, -0x40800000    # -1.0f

    .line 684
    .line 685
    const v8, 0x3ee66666    # 0.45f

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 689
    .line 690
    .line 691
    const v1, 0x41773333    # 15.45f

    .line 692
    .line 693
    .line 694
    const/high16 v2, 0x41800000    # 16.0f

    .line 695
    .line 696
    const/high16 v3, 0x40e00000    # 7.0f

    .line 697
    .line 698
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 702
    .line 703
    .line 704
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 705
    .line 706
    const/4 v2, 0x0

    .line 707
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    sput-object p0, Landroidx/compose/material/icons/rounded/AddChartKt;->_addChart:Lk1/f;

    .line 715
    .line 716
    return-object p0
.end method
