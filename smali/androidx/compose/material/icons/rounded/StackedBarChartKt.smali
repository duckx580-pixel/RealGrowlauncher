###### Class androidx.compose.material.icons.rounded.StackedBarChartKt (androidx.compose.material.icons.rounded.StackedBarChartKt)
.class public final Landroidx/compose/material/icons/rounded/StackedBarChartKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _stackedBarChart:Lk1/f;


# direct methods
.method public static final getStackedBarChart(Lj0/c;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/StackedBarChartKt;->_stackedBarChart:Lk1/f;

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
    const-string v1, "Rounded.StackedBarChart"

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
    const/high16 v5, 0x40c00000    # 6.0f

    .line 51
    .line 52
    const/high16 v6, 0x41a00000    # 20.0f

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
    new-instance v4, Lk1/m;

    .line 61
    .line 62
    invoke-direct {v4, v5, v6}, Lk1/m;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v7, Lk1/s;

    .line 69
    .line 70
    const v8, 0x3f8ccccd    # 1.1f

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/high16 v10, 0x40000000    # 2.0f

    .line 75
    .line 76
    const v11, -0x4099999a    # -0.9f

    .line 77
    .line 78
    .line 79
    const/high16 v12, 0x40000000    # 2.0f

    .line 80
    .line 81
    const/high16 v13, -0x40000000    # -2.0f

    .line 82
    .line 83
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v4, Lk1/a0;

    .line 90
    .line 91
    const/high16 v5, 0x41100000    # 9.0f

    .line 92
    .line 93
    invoke-direct {v4, v5}, Lk1/a0;-><init>(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v4, Lk1/l;

    .line 100
    .line 101
    const/high16 v5, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-direct {v4, v5}, Lk1/l;-><init>(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v4, Lk1/z;

    .line 110
    .line 111
    const/high16 v5, 0x41100000    # 9.0f

    .line 112
    .line 113
    invoke-direct {v4, v5}, Lk1/z;-><init>(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v6, Lk1/k;

    .line 120
    .line 121
    const/high16 v7, 0x40800000    # 4.0f

    .line 122
    .line 123
    const v8, 0x4198cccd    # 19.1f

    .line 124
    .line 125
    .line 126
    const v9, 0x409ccccd    # 4.9f

    .line 127
    .line 128
    .line 129
    const/high16 v10, 0x41a00000    # 20.0f

    .line 130
    .line 131
    const/high16 v11, 0x40c00000    # 6.0f

    .line 132
    .line 133
    const/high16 v12, 0x41a00000    # 20.0f

    .line 134
    .line 135
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Lg1/m0;

    .line 151
    .line 152
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v5, 0x20

    .line 158
    .line 159
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lk1/n;

    .line 163
    .line 164
    const/high16 v6, 0x41000000    # 8.0f

    .line 165
    .line 166
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v5, Lk1/t;

    .line 173
    .line 174
    const/high16 v6, 0x40800000    # 4.0f

    .line 175
    .line 176
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v5, Lk1/a0;

    .line 183
    .line 184
    const/high16 v6, 0x40c00000    # 6.0f

    .line 185
    .line 186
    invoke-direct {v5, v6}, Lk1/a0;-><init>(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v7, Lk1/s;

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const v9, -0x40733333    # -1.1f

    .line 196
    .line 197
    .line 198
    const v10, -0x4099999a    # -0.9f

    .line 199
    .line 200
    .line 201
    const/high16 v11, -0x40000000    # -2.0f

    .line 202
    .line 203
    const/high16 v12, -0x40000000    # -2.0f

    .line 204
    .line 205
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v5, Lk1/t;

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v7, Lk1/k;

    .line 221
    .line 222
    const v8, 0x409ccccd    # 4.9f

    .line 223
    .line 224
    .line 225
    const/high16 v9, 0x40800000    # 4.0f

    .line 226
    .line 227
    const/high16 v10, 0x40800000    # 4.0f

    .line 228
    .line 229
    const v11, 0x409ccccd    # 4.9f

    .line 230
    .line 231
    .line 232
    const/high16 v12, 0x40800000    # 4.0f

    .line 233
    .line 234
    const/high16 v13, 0x40c00000    # 6.0f

    .line 235
    .line 236
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v5, Lk1/a0;

    .line 243
    .line 244
    const/high16 v6, 0x41000000    # 8.0f

    .line 245
    .line 246
    invoke-direct {v5, v6}, Lk1/a0;-><init>(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 257
    .line 258
    .line 259
    new-instance p0, Lg1/m0;

    .line 260
    .line 261
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Ljava/util/ArrayList;

    .line 265
    .line 266
    const/16 v5, 0x20

    .line 267
    .line 268
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-instance v5, Lk1/n;

    .line 272
    .line 273
    const/high16 v6, 0x41300000    # 11.0f

    .line 274
    .line 275
    const/high16 v7, 0x41200000    # 10.0f

    .line 276
    .line 277
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v5, Lk1/t;

    .line 284
    .line 285
    const/high16 v6, 0x40800000    # 4.0f

    .line 286
    .line 287
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v5, Lk1/a0;

    .line 294
    .line 295
    const/high16 v6, 0x41100000    # 9.0f

    .line 296
    .line 297
    invoke-direct {v5, v6}, Lk1/a0;-><init>(F)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    new-instance v7, Lk1/s;

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    const v9, -0x40733333    # -1.1f

    .line 307
    .line 308
    .line 309
    const v10, -0x4099999a    # -0.9f

    .line 310
    .line 311
    .line 312
    const/high16 v11, -0x40000000    # -2.0f

    .line 313
    .line 314
    const/high16 v12, -0x40000000    # -2.0f

    .line 315
    .line 316
    const/high16 v13, -0x40000000    # -2.0f

    .line 317
    .line 318
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    new-instance v5, Lk1/t;

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    new-instance v7, Lk1/s;

    .line 334
    .line 335
    const v8, -0x40733333    # -1.1f

    .line 336
    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    const/high16 v10, -0x40000000    # -2.0f

    .line 340
    .line 341
    const v11, 0x3f666666    # 0.9f

    .line 342
    .line 343
    .line 344
    const/high16 v13, 0x40000000    # 2.0f

    .line 345
    .line 346
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    new-instance v5, Lk1/a0;

    .line 353
    .line 354
    const/high16 v6, 0x41300000    # 11.0f

    .line 355
    .line 356
    invoke-direct {v5, v6}, Lk1/a0;-><init>(F)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 367
    .line 368
    .line 369
    new-instance p0, Lg1/m0;

    .line 370
    .line 371
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 372
    .line 373
    .line 374
    new-instance v3, Ljava/util/ArrayList;

    .line 375
    .line 376
    const/16 v5, 0x20

    .line 377
    .line 378
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    new-instance v5, Lk1/n;

    .line 382
    .line 383
    const/high16 v6, 0x41400000    # 12.0f

    .line 384
    .line 385
    const/high16 v7, 0x41800000    # 16.0f

    .line 386
    .line 387
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    new-instance v5, Lk1/z;

    .line 394
    .line 395
    const/high16 v6, 0x40000000    # 2.0f

    .line 396
    .line 397
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    new-instance v5, Lk1/t;

    .line 404
    .line 405
    const/high16 v6, 0x40800000    # 4.0f

    .line 406
    .line 407
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    new-instance v5, Lk1/z;

    .line 414
    .line 415
    const/high16 v6, -0x40000000    # -2.0f

    .line 416
    .line 417
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    new-instance v7, Lk1/s;

    .line 424
    .line 425
    const/4 v8, 0x0

    .line 426
    const v9, -0x40733333    # -1.1f

    .line 427
    .line 428
    .line 429
    const v10, -0x4099999a    # -0.9f

    .line 430
    .line 431
    .line 432
    const/high16 v11, -0x40000000    # -2.0f

    .line 433
    .line 434
    const/high16 v13, -0x40000000    # -2.0f

    .line 435
    .line 436
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    new-instance v5, Lk1/t;

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    new-instance v7, Lk1/k;

    .line 452
    .line 453
    const v8, 0x41873333    # 16.9f

    .line 454
    .line 455
    .line 456
    const/high16 v9, 0x41200000    # 10.0f

    .line 457
    .line 458
    const/high16 v10, 0x41800000    # 16.0f

    .line 459
    .line 460
    const v11, 0x412e6666    # 10.9f

    .line 461
    .line 462
    .line 463
    const/high16 v12, 0x41800000    # 16.0f

    .line 464
    .line 465
    const/high16 v13, 0x41400000    # 12.0f

    .line 466
    .line 467
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 478
    .line 479
    .line 480
    new-instance p0, Lg1/m0;

    .line 481
    .line 482
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 483
    .line 484
    .line 485
    new-instance v3, Ljava/util/ArrayList;

    .line 486
    .line 487
    const/16 v5, 0x20

    .line 488
    .line 489
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 490
    .line 491
    .line 492
    new-instance v5, Lk1/n;

    .line 493
    .line 494
    const/high16 v6, 0x41900000    # 18.0f

    .line 495
    .line 496
    const/high16 v7, 0x41a00000    # 20.0f

    .line 497
    .line 498
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    new-instance v5, Lk1/m;

    .line 505
    .line 506
    invoke-direct {v5, v6, v7}, Lk1/m;-><init>(FF)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    new-instance v8, Lk1/s;

    .line 513
    .line 514
    const v9, 0x3f8ccccd    # 1.1f

    .line 515
    .line 516
    .line 517
    const/4 v10, 0x0

    .line 518
    const/high16 v11, 0x40000000    # 2.0f

    .line 519
    .line 520
    const v12, -0x4099999a    # -0.9f

    .line 521
    .line 522
    .line 523
    const/high16 v13, 0x40000000    # 2.0f

    .line 524
    .line 525
    const/high16 v14, -0x40000000    # -2.0f

    .line 526
    .line 527
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    new-instance v5, Lk1/z;

    .line 534
    .line 535
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 536
    .line 537
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    new-instance v5, Lk1/t;

    .line 544
    .line 545
    const/high16 v6, -0x3f800000    # -4.0f

    .line 546
    .line 547
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    new-instance v5, Lk1/z;

    .line 554
    .line 555
    const/high16 v6, 0x40400000    # 3.0f

    .line 556
    .line 557
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    new-instance v7, Lk1/k;

    .line 564
    .line 565
    const/high16 v8, 0x41800000    # 16.0f

    .line 566
    .line 567
    const v9, 0x4198cccd    # 19.1f

    .line 568
    .line 569
    .line 570
    const v10, 0x41873333    # 16.9f

    .line 571
    .line 572
    .line 573
    const/high16 v11, 0x41a00000    # 20.0f

    .line 574
    .line 575
    const/high16 v12, 0x41900000    # 18.0f

    .line 576
    .line 577
    const/high16 v13, 0x41a00000    # 20.0f

    .line 578
    .line 579
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    const/4 v5, 0x0

    .line 589
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 590
    .line 591
    .line 592
    new-instance p0, Lg1/m0;

    .line 593
    .line 594
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 595
    .line 596
    .line 597
    new-instance v1, Ljava/util/ArrayList;

    .line 598
    .line 599
    const/16 v2, 0x20

    .line 600
    .line 601
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 602
    .line 603
    .line 604
    new-instance v2, Lk1/n;

    .line 605
    .line 606
    const/high16 v3, 0x41400000    # 12.0f

    .line 607
    .line 608
    const/high16 v5, 0x41a00000    # 20.0f

    .line 609
    .line 610
    invoke-direct {v2, v3, v5}, Lk1/n;-><init>(FF)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    new-instance v2, Lk1/m;

    .line 617
    .line 618
    invoke-direct {v2, v3, v5}, Lk1/m;-><init>(FF)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    new-instance v6, Lk1/s;

    .line 625
    .line 626
    const v7, 0x3f8ccccd    # 1.1f

    .line 627
    .line 628
    .line 629
    const/4 v8, 0x0

    .line 630
    const/high16 v9, 0x40000000    # 2.0f

    .line 631
    .line 632
    const v10, -0x4099999a    # -0.9f

    .line 633
    .line 634
    .line 635
    const/high16 v11, 0x40000000    # 2.0f

    .line 636
    .line 637
    const/high16 v12, -0x40000000    # -2.0f

    .line 638
    .line 639
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    new-instance v2, Lk1/z;

    .line 646
    .line 647
    const/high16 v3, -0x3f400000    # -6.0f

    .line 648
    .line 649
    invoke-direct {v2, v3}, Lk1/z;-><init>(F)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    new-instance v2, Lk1/t;

    .line 656
    .line 657
    const/high16 v3, -0x3f800000    # -4.0f

    .line 658
    .line 659
    invoke-direct {v2, v3}, Lk1/t;-><init>(F)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    new-instance v2, Lk1/z;

    .line 666
    .line 667
    const/high16 v3, 0x40c00000    # 6.0f

    .line 668
    .line 669
    invoke-direct {v2, v3}, Lk1/z;-><init>(F)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    new-instance v5, Lk1/k;

    .line 676
    .line 677
    const/high16 v6, 0x41200000    # 10.0f

    .line 678
    .line 679
    const v7, 0x4198cccd    # 19.1f

    .line 680
    .line 681
    .line 682
    const v8, 0x412e6666    # 10.9f

    .line 683
    .line 684
    .line 685
    const/high16 v9, 0x41a00000    # 20.0f

    .line 686
    .line 687
    const/high16 v10, 0x41400000    # 12.0f

    .line 688
    .line 689
    const/high16 v11, 0x41a00000    # 20.0f

    .line 690
    .line 691
    invoke-direct/range {v5 .. v11}, Lk1/k;-><init>(FFFFFF)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    const/4 v2, 0x0

    .line 701
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    sput-object p0, Landroidx/compose/material/icons/rounded/StackedBarChartKt;->_stackedBarChart:Lk1/f;

    .line 709
    .line 710
    return-object p0
.end method
