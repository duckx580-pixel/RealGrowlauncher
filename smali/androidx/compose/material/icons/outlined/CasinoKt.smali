###### Class androidx.compose.material.icons.outlined.CasinoKt (androidx.compose.material.icons.outlined.CasinoKt)
.class public final Landroidx/compose/material/icons/outlined/CasinoKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _casino:Lk1/f;


# direct methods
.method public static final getCasino(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/CasinoKt;->_casino:Lk1/f;

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
    const-string v2, "Outlined.Casino"

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
    const/high16 v4, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v5, 0x41980000    # 19.0f

    .line 46
    .line 47
    const/high16 v6, 0x40a00000    # 5.0f

    .line 48
    .line 49
    invoke-static {v5, v4, v6, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/high16 v12, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/high16 v13, 0x40000000    # 2.0f

    .line 56
    .line 57
    const v8, -0x40733333    # -1.1f

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/high16 v10, -0x40000000    # -2.0f

    .line 62
    .line 63
    const v11, 0x3f666666    # 0.9f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v4, 0x41600000    # 14.0f

    .line 70
    .line 71
    invoke-virtual {v7, v4}, Lbj/n;->t(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v12, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const v9, 0x3f8ccccd    # 1.1f

    .line 78
    .line 79
    .line 80
    const v10, 0x3f666666    # 0.9f

    .line 81
    .line 82
    .line 83
    const/high16 v11, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v4}, Lbj/n;->k(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v13, -0x40000000    # -2.0f

    .line 92
    .line 93
    const v8, 0x3f8ccccd    # 1.1f

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/high16 v10, 0x40000000    # 2.0f

    .line 98
    .line 99
    const v11, -0x4099999a    # -0.9f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x41a80000    # 21.0f

    .line 106
    .line 107
    const/high16 v5, 0x40a00000    # 5.0f

    .line 108
    .line 109
    invoke-virtual {v7, v4, v5}, Lbj/n;->l(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v12, -0x40000000    # -2.0f

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const v9, -0x40733333    # -1.1f

    .line 116
    .line 117
    .line 118
    const v10, -0x4099999a    # -0.9f

    .line 119
    .line 120
    .line 121
    const/high16 v11, -0x40000000    # -2.0f

    .line 122
    .line 123
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x41980000    # 19.0f

    .line 127
    .line 128
    invoke-static {v7, v4, v4, v5, v4}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x41600000    # 14.0f

    .line 132
    .line 133
    invoke-static {v7, v5, v5, v4, v4}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lg1/m0;

    .line 143
    .line 144
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Ljava/util/ArrayList;

    .line 148
    .line 149
    const/16 v5, 0x20

    .line 150
    .line 151
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Lk1/n;

    .line 155
    .line 156
    const/high16 v6, 0x41840000    # 16.5f

    .line 157
    .line 158
    const/high16 v7, 0x40f00000    # 7.5f

    .line 159
    .line 160
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v5, Lk1/v;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/high16 v7, -0x40400000    # -1.5f

    .line 170
    .line 171
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v8, Lk1/r;

    .line 178
    .line 179
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 180
    .line 181
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x1

    .line 185
    const/4 v13, 0x1

    .line 186
    const/high16 v14, 0x40400000    # 3.0f

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v9, Lk1/r;

    .line 196
    .line 197
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v14, 0x1

    .line 201
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lg1/m0;

    .line 216
    .line 217
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Ljava/util/ArrayList;

    .line 221
    .line 222
    const/16 v5, 0x20

    .line 223
    .line 224
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v5, Lk1/n;

    .line 228
    .line 229
    const/high16 v6, 0x40f00000    # 7.5f

    .line 230
    .line 231
    invoke-direct {v5, v6, v6}, Lk1/n;-><init>(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v5, Lk1/v;

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v8, Lk1/r;

    .line 247
    .line 248
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x1

    .line 252
    const/high16 v14, 0x40400000    # 3.0f

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v9, Lk1/r;

    .line 262
    .line 263
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v14, 0x1

    .line 267
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 268
    .line 269
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lg1/m0;

    .line 280
    .line 281
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 282
    .line 283
    .line 284
    new-instance v4, Ljava/util/ArrayList;

    .line 285
    .line 286
    const/16 v5, 0x20

    .line 287
    .line 288
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-instance v5, Lk1/n;

    .line 292
    .line 293
    const/high16 v6, 0x41400000    # 12.0f

    .line 294
    .line 295
    invoke-direct {v5, v6, v6}, Lk1/n;-><init>(FF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    new-instance v5, Lk1/v;

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    new-instance v8, Lk1/r;

    .line 311
    .line 312
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    const/4 v12, 0x1

    .line 316
    const/high16 v14, 0x40400000    # 3.0f

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    new-instance v9, Lk1/r;

    .line 326
    .line 327
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v14, 0x1

    .line 331
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 332
    .line 333
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lg1/m0;

    .line 344
    .line 345
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 346
    .line 347
    .line 348
    new-instance v4, Ljava/util/ArrayList;

    .line 349
    .line 350
    const/16 v5, 0x20

    .line 351
    .line 352
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    new-instance v5, Lk1/n;

    .line 356
    .line 357
    const/high16 v6, 0x41840000    # 16.5f

    .line 358
    .line 359
    invoke-direct {v5, v6, v6}, Lk1/n;-><init>(FF)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    new-instance v5, Lk1/v;

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    new-instance v8, Lk1/r;

    .line 375
    .line 376
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 377
    .line 378
    const/4 v11, 0x0

    .line 379
    const/4 v12, 0x1

    .line 380
    const/high16 v14, 0x40400000    # 3.0f

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    new-instance v9, Lk1/r;

    .line 390
    .line 391
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 392
    .line 393
    const/4 v12, 0x0

    .line 394
    const/4 v14, 0x1

    .line 395
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 396
    .line 397
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lg1/m0;

    .line 408
    .line 409
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 410
    .line 411
    .line 412
    new-instance v2, Ljava/util/ArrayList;

    .line 413
    .line 414
    const/16 v3, 0x20

    .line 415
    .line 416
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    .line 418
    .line 419
    new-instance v3, Lk1/n;

    .line 420
    .line 421
    const/high16 v4, 0x41840000    # 16.5f

    .line 422
    .line 423
    const/high16 v5, 0x40f00000    # 7.5f

    .line 424
    .line 425
    invoke-direct {v3, v4, v5}, Lk1/n;-><init>(FF)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    new-instance v3, Lk1/v;

    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    const/high16 v5, -0x40400000    # -1.5f

    .line 435
    .line 436
    invoke-direct {v3, v5, v4}, Lk1/v;-><init>(FF)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    new-instance v6, Lk1/r;

    .line 443
    .line 444
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 445
    .line 446
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 447
    .line 448
    const/4 v9, 0x0

    .line 449
    const/4 v10, 0x1

    .line 450
    const/4 v11, 0x1

    .line 451
    const/high16 v12, 0x40400000    # 3.0f

    .line 452
    .line 453
    const/4 v13, 0x0

    .line 454
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    new-instance v7, Lk1/r;

    .line 461
    .line 462
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 463
    .line 464
    const/4 v10, 0x0

    .line 465
    const/4 v12, 0x1

    .line 466
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    invoke-direct/range {v7 .. v14}, Lk1/r;-><init>(FFFZZFF)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sput-object v0, Landroidx/compose/material/icons/outlined/CasinoKt;->_casino:Lk1/f;

    .line 484
    .line 485
    return-object v0
.end method
