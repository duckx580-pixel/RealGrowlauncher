###### Class androidx.compose.material.icons.filled.ShowerKt (androidx.compose.material.icons.filled.ShowerKt)
.class public final Landroidx/compose/material/icons/filled/ShowerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _shower:Lk1/f;


# direct methods
.method public static final getShower(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/ShowerKt;->_shower:Lk1/f;

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
    const-string v2, "Filled.Shower"

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
    new-instance v5, Lk1/n;

    .line 51
    .line 52
    const/high16 v6, 0x41000000    # 8.0f

    .line 53
    .line 54
    const/high16 v7, 0x41880000    # 17.0f

    .line 55
    .line 56
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v5, Lk1/v;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/high16 v7, -0x40800000    # -1.0f

    .line 66
    .line 67
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v8, Lk1/r;

    .line 74
    .line 75
    const/high16 v9, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/high16 v10, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v9, Lk1/r;

    .line 92
    .line 93
    const/high16 v11, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x40000000    # -2.0f

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lg1/m0;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v5, 0x20

    .line 119
    .line 120
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lk1/n;

    .line 124
    .line 125
    const/high16 v6, 0x41400000    # 12.0f

    .line 126
    .line 127
    const/high16 v7, 0x41880000    # 17.0f

    .line 128
    .line 129
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v5, Lk1/v;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/high16 v7, -0x40800000    # -1.0f

    .line 139
    .line 140
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v8, Lk1/r;

    .line 147
    .line 148
    const/high16 v9, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x1

    .line 152
    const/high16 v14, 0x40000000    # 2.0f

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v9, Lk1/r;

    .line 162
    .line 163
    const/high16 v11, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v14, 0x1

    .line 167
    const/high16 v15, -0x40000000    # -2.0f

    .line 168
    .line 169
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lg1/m0;

    .line 180
    .line 181
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 v5, 0x20

    .line 187
    .line 188
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lk1/n;

    .line 192
    .line 193
    const/high16 v6, 0x41800000    # 16.0f

    .line 194
    .line 195
    const/high16 v7, 0x41880000    # 17.0f

    .line 196
    .line 197
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v5, Lk1/v;

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const/high16 v7, -0x40800000    # -1.0f

    .line 207
    .line 208
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v8, Lk1/r;

    .line 215
    .line 216
    const/high16 v9, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x1

    .line 220
    const/high16 v14, 0x40000000    # 2.0f

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v9, Lk1/r;

    .line 230
    .line 231
    const/high16 v11, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v14, 0x1

    .line 235
    const/high16 v15, -0x40000000    # -2.0f

    .line 236
    .line 237
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lg1/m0;

    .line 248
    .line 249
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 250
    .line 251
    .line 252
    const/high16 v4, 0x40400000    # 3.0f

    .line 253
    .line 254
    const v5, 0x40051eb8    # 2.08f

    .line 255
    .line 256
    .line 257
    const/high16 v6, -0x40000000    # -2.0f

    .line 258
    .line 259
    const/high16 v7, 0x41500000    # 13.0f

    .line 260
    .line 261
    const v8, 0x40a28f5c    # 5.08f

    .line 262
    .line 263
    .line 264
    invoke-static {v7, v8, v4, v6, v5}, Lk0/a;->d(FFFFF)Lbj/n;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    const/high16 v14, 0x40a00000    # 5.0f

    .line 269
    .line 270
    const/high16 v15, 0x41400000    # 12.0f

    .line 271
    .line 272
    const v10, 0x40f3851f    # 7.61f

    .line 273
    .line 274
    .line 275
    const v11, 0x40b23d71    # 5.57f

    .line 276
    .line 277
    .line 278
    const/high16 v12, 0x40a00000    # 5.0f

    .line 279
    .line 280
    const v13, 0x4107851f    # 8.47f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v9 .. v15}, Lbj/n;->h(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v4, 0x40000000    # 2.0f

    .line 287
    .line 288
    const/high16 v5, 0x41600000    # 14.0f

    .line 289
    .line 290
    invoke-static {v9, v4, v5, v6}, Lk0/a;->x(Lbj/n;FFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v14, 0x41500000    # 13.0f

    .line 294
    .line 295
    const v15, 0x40a28f5c    # 5.08f

    .line 296
    .line 297
    .line 298
    const/high16 v10, 0x41980000    # 19.0f

    .line 299
    .line 300
    const v11, 0x4107851f    # 8.47f

    .line 301
    .line 302
    .line 303
    const v12, 0x41831eb8    # 16.39f

    .line 304
    .line 305
    .line 306
    const v13, 0x40b23d71    # 5.57f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v9 .. v15}, Lbj/n;->h(FFFFFF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9}, Lbj/n;->g()V

    .line 313
    .line 314
    .line 315
    iget-object v4, v9, Lbj/n;->a:Ljava/util/ArrayList;

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lg1/m0;

    .line 322
    .line 323
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 324
    .line 325
    .line 326
    new-instance v4, Ljava/util/ArrayList;

    .line 327
    .line 328
    const/16 v5, 0x20

    .line 329
    .line 330
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    new-instance v5, Lk1/n;

    .line 334
    .line 335
    const/high16 v6, 0x41000000    # 8.0f

    .line 336
    .line 337
    const/high16 v7, 0x41a00000    # 20.0f

    .line 338
    .line 339
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    new-instance v5, Lk1/v;

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    const/high16 v7, -0x40800000    # -1.0f

    .line 349
    .line 350
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    new-instance v8, Lk1/r;

    .line 357
    .line 358
    const/high16 v9, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/high16 v10, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    const/4 v12, 0x1

    .line 364
    const/4 v13, 0x1

    .line 365
    const/high16 v14, 0x40000000    # 2.0f

    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    new-instance v9, Lk1/r;

    .line 375
    .line 376
    const/high16 v11, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/4 v12, 0x0

    .line 379
    const/4 v14, 0x1

    .line 380
    const/high16 v15, -0x40000000    # -2.0f

    .line 381
    .line 382
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lg1/m0;

    .line 393
    .line 394
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 395
    .line 396
    .line 397
    new-instance v4, Ljava/util/ArrayList;

    .line 398
    .line 399
    const/16 v5, 0x20

    .line 400
    .line 401
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    new-instance v5, Lk1/n;

    .line 405
    .line 406
    const/high16 v6, 0x41400000    # 12.0f

    .line 407
    .line 408
    const/high16 v7, 0x41a00000    # 20.0f

    .line 409
    .line 410
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    new-instance v5, Lk1/v;

    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    const/high16 v7, -0x40800000    # -1.0f

    .line 420
    .line 421
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    new-instance v8, Lk1/r;

    .line 428
    .line 429
    const/high16 v9, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/4 v11, 0x0

    .line 432
    const/4 v12, 0x1

    .line 433
    const/high16 v14, 0x40000000    # 2.0f

    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    new-instance v9, Lk1/r;

    .line 443
    .line 444
    const/high16 v11, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/4 v12, 0x0

    .line 447
    const/4 v14, 0x1

    .line 448
    const/high16 v15, -0x40000000    # -2.0f

    .line 449
    .line 450
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 458
    .line 459
    .line 460
    new-instance v0, Lg1/m0;

    .line 461
    .line 462
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 463
    .line 464
    .line 465
    new-instance v2, Ljava/util/ArrayList;

    .line 466
    .line 467
    const/16 v3, 0x20

    .line 468
    .line 469
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 470
    .line 471
    .line 472
    new-instance v3, Lk1/n;

    .line 473
    .line 474
    const/high16 v4, 0x41800000    # 16.0f

    .line 475
    .line 476
    const/high16 v5, 0x41a00000    # 20.0f

    .line 477
    .line 478
    invoke-direct {v3, v4, v5}, Lk1/n;-><init>(FF)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    new-instance v3, Lk1/v;

    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    const/high16 v5, -0x40800000    # -1.0f

    .line 488
    .line 489
    invoke-direct {v3, v5, v4}, Lk1/v;-><init>(FF)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    new-instance v6, Lk1/r;

    .line 496
    .line 497
    const/high16 v7, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/high16 v8, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/4 v9, 0x0

    .line 502
    const/4 v10, 0x1

    .line 503
    const/4 v11, 0x1

    .line 504
    const/high16 v12, 0x40000000    # 2.0f

    .line 505
    .line 506
    const/4 v13, 0x0

    .line 507
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    new-instance v7, Lk1/r;

    .line 514
    .line 515
    const/high16 v9, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/4 v10, 0x0

    .line 518
    const/4 v12, 0x1

    .line 519
    const/high16 v13, -0x40000000    # -2.0f

    .line 520
    .line 521
    const/4 v14, 0x0

    .line 522
    invoke-direct/range {v7 .. v14}, Lk1/r;-><init>(FFFZZFF)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sput-object v0, Landroidx/compose/material/icons/filled/ShowerKt;->_shower:Lk1/f;

    .line 537
    .line 538
    return-object v0
.end method
