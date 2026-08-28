###### Class androidx.compose.material.icons.filled.SolarPowerKt (androidx.compose.material.icons.filled.SolarPowerKt)
.class public final Landroidx/compose/material/icons/filled/SolarPowerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _solarPower:Lk1/f;


# direct methods
.method public static final getSolarPower(Lj0/a;)Lk1/f;
    .registers 21

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
    sget-object v0, Landroidx/compose/material/icons/filled/SolarPowerKt;->_solarPower:Lk1/f;

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
    const-string v2, "Filled.SolarPower"

    .line 19
    .line 20
    const/high16 v3, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v4, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v5, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const/high16 v6, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v9, 0x0

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
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lk1/n;

    .line 51
    .line 52
    const v7, 0x40551eb8    # 3.33f

    .line 53
    .line 54
    .line 55
    const/high16 v8, 0x41800000    # 16.0f

    .line 56
    .line 57
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v6, Lk1/u;

    .line 64
    .line 65
    const v7, 0x40f570a4    # 7.67f

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-direct {v6, v7, v9}, Lk1/u;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 76
    .line 77
    const/high16 v10, -0x3f200000    # -7.0f

    .line 78
    .line 79
    invoke-static {v9, v6, v10, v9, v4}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    sget-object v11, Lk1/j;->c:Lk1/j;

    .line 83
    .line 84
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-static {v1, v4, v12, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lg1/m0;

    .line 92
    .line 93
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v13, Lk1/n;

    .line 102
    .line 103
    const/high16 v14, 0x41500000    # 13.0f

    .line 104
    .line 105
    invoke-direct {v13, v14, v8}, Lk1/n;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v8, Lk1/u;

    .line 112
    .line 113
    invoke-direct {v8, v7, v9}, Lk1/u;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    const v7, -0x40d47ae1    # -0.67f

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v6, v10, v9, v4}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v4, v12, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lg1/m0;

    .line 132
    .line 133
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Lk1/n;

    .line 142
    .line 143
    const v8, 0x41a8e148    # 21.11f

    .line 144
    .line 145
    .line 146
    const/high16 v10, 0x41900000    # 18.0f

    .line 147
    .line 148
    invoke-direct {v7, v8, v10}, Lk1/n;-><init>(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v7, Lk1/u;

    .line 155
    .line 156
    const v8, -0x3efe3d71    # -8.11f

    .line 157
    .line 158
    .line 159
    invoke-direct {v7, v8, v9}, Lk1/u;-><init>(FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    const/high16 v7, 0x40800000    # 4.0f

    .line 166
    .line 167
    const/high16 v13, 0x41100000    # 9.0f

    .line 168
    .line 169
    invoke-static {v9, v7, v13, v9, v4}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v4, v12, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lg1/m0;

    .line 179
    .line 180
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-instance v7, Lk1/n;

    .line 189
    .line 190
    const/high16 v14, 0x40000000    # 2.0f

    .line 191
    .line 192
    const/high16 v15, 0x41b00000    # 22.0f

    .line 193
    .line 194
    invoke-direct {v7, v14, v15}, Lk1/n;-><init>(FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v7, Lk1/u;

    .line 201
    .line 202
    invoke-direct {v7, v13, v9}, Lk1/u;-><init>(FF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    const/high16 v7, -0x3f800000    # -4.0f

    .line 209
    .line 210
    invoke-static {v9, v7, v8, v9, v4}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v4, v12, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lg1/m0;

    .line 220
    .line 221
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 222
    .line 223
    .line 224
    new-instance v4, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v7, Lk1/n;

    .line 230
    .line 231
    const/high16 v8, 0x41300000    # 11.0f

    .line 232
    .line 233
    const/high16 v9, 0x41000000    # 8.0f

    .line 234
    .line 235
    invoke-direct {v7, v8, v9}, Lk1/n;-><init>(FF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v7, Lk1/t;

    .line 242
    .line 243
    invoke-direct {v7, v14}, Lk1/t;-><init>(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v7, Lk1/z;

    .line 250
    .line 251
    const/high16 v8, 0x40400000    # 3.0f

    .line 252
    .line 253
    invoke-direct {v7, v8}, Lk1/z;-><init>(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    const/high16 v7, -0x40000000    # -2.0f

    .line 260
    .line 261
    invoke-static {v7, v4, v11}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v4, v12, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lg1/m0;

    .line 268
    .line 269
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 270
    .line 271
    .line 272
    new-instance v4, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-instance v7, Lk1/n;

    .line 278
    .line 279
    const v9, 0x417c3958    # 15.764f

    .line 280
    .line 281
    .line 282
    const v13, 0x40e68f5c    # 7.205f

    .line 283
    .line 284
    .line 285
    invoke-direct {v7, v9, v13}, Lk1/n;-><init>(FF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    new-instance v7, Lk1/u;

    .line 292
    .line 293
    const v9, 0x3fb4fdf4    # 1.414f

    .line 294
    .line 295
    .line 296
    const v13, -0x404b020c    # -1.414f

    .line 297
    .line 298
    .line 299
    invoke-direct {v7, v9, v13}, Lk1/u;-><init>(FF)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    const v7, 0x4007be77    # 2.121f

    .line 306
    .line 307
    .line 308
    invoke-static {v7, v7, v13, v9, v4}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v4, v12, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lg1/m0;

    .line 318
    .line 319
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 320
    .line 321
    .line 322
    new-instance v4, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    new-instance v13, Lk1/n;

    .line 328
    .line 329
    const v15, 0x40968f5c    # 4.705f

    .line 330
    .line 331
    .line 332
    const v10, 0x40fd374c    # 7.913f

    .line 333
    .line 334
    .line 335
    invoke-direct {v13, v15, v10}, Lk1/n;-><init>(FF)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    new-instance v10, Lk1/u;

    .line 342
    .line 343
    const v13, -0x3ff84189    # -2.121f

    .line 344
    .line 345
    .line 346
    invoke-direct {v10, v7, v13}, Lk1/u;-><init>(FF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    invoke-static {v9, v9, v13, v7, v4}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v4, v12, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lg1/m0;

    .line 362
    .line 363
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 364
    .line 365
    .line 366
    new-instance v4, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    new-instance v7, Lk1/n;

    .line 372
    .line 373
    invoke-direct {v7, v8, v14}, Lk1/n;-><init>(FF)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    new-instance v7, Lk1/t;

    .line 380
    .line 381
    invoke-direct {v7, v8}, Lk1/t;-><init>(F)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    new-instance v7, Lk1/z;

    .line 388
    .line 389
    invoke-direct {v7, v14}, Lk1/z;-><init>(F)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    invoke-static {v6, v4, v11}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v4, v12, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lg1/m0;

    .line 402
    .line 403
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 404
    .line 405
    .line 406
    new-instance v4, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    new-instance v7, Lk1/n;

    .line 412
    .line 413
    const/high16 v9, 0x41900000    # 18.0f

    .line 414
    .line 415
    invoke-direct {v7, v9, v14}, Lk1/n;-><init>(FF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    new-instance v7, Lk1/t;

    .line 422
    .line 423
    invoke-direct {v7, v8}, Lk1/t;-><init>(F)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    new-instance v7, Lk1/z;

    .line 430
    .line 431
    invoke-direct {v7, v14}, Lk1/z;-><init>(F)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    invoke-static {v6, v4, v11}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v4, v12, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Lg1/m0;

    .line 444
    .line 445
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 446
    .line 447
    .line 448
    new-instance v2, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    new-instance v3, Lk1/n;

    .line 454
    .line 455
    const/high16 v4, 0x41400000    # 12.0f

    .line 456
    .line 457
    const/high16 v5, 0x40e00000    # 7.0f

    .line 458
    .line 459
    invoke-direct {v3, v4, v5}, Lk1/n;-><init>(FF)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    new-instance v13, Lk1/s;

    .line 466
    .line 467
    const v14, 0x4030a3d7    # 2.76f

    .line 468
    .line 469
    .line 470
    const/4 v15, 0x0

    .line 471
    const/high16 v16, 0x40a00000    # 5.0f

    .line 472
    .line 473
    const v17, -0x3ff0a3d7    # -2.24f

    .line 474
    .line 475
    .line 476
    const/high16 v18, 0x40a00000    # 5.0f

    .line 477
    .line 478
    const/high16 v19, -0x3f600000    # -5.0f

    .line 479
    .line 480
    invoke-direct/range {v13 .. v19}, Lk1/s;-><init>(FFFFFF)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    new-instance v3, Lk1/l;

    .line 487
    .line 488
    invoke-direct {v3, v5}, Lk1/l;-><init>(F)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    new-instance v13, Lk1/k;

    .line 495
    .line 496
    const/high16 v14, 0x40e00000    # 7.0f

    .line 497
    .line 498
    const v15, 0x409851ec    # 4.76f

    .line 499
    .line 500
    .line 501
    const v16, 0x4113d70a    # 9.24f

    .line 502
    .line 503
    .line 504
    const/high16 v17, 0x40e00000    # 7.0f

    .line 505
    .line 506
    const/high16 v18, 0x41400000    # 12.0f

    .line 507
    .line 508
    const/high16 v19, 0x40e00000    # 7.0f

    .line 509
    .line 510
    invoke-direct/range {v13 .. v19}, Lk1/k;-><init>(FFFFFF)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v2, v12, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sput-object v0, Landroidx/compose/material/icons/filled/SolarPowerKt;->_solarPower:Lk1/f;

    .line 527
    .line 528
    return-object v0
.end method
