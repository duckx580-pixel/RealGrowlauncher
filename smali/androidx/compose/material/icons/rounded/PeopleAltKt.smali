###### Class androidx.compose.material.icons.rounded.PeopleAltKt (androidx.compose.material.icons.rounded.PeopleAltKt)
.class public final Landroidx/compose/material/icons/rounded/PeopleAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _peopleAlt:Lk1/f;


# direct methods
.method public static final getPeopleAlt(Lj0/c;)Lk1/f;
    .registers 20

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
    sget-object v0, Landroidx/compose/material/icons/rounded/PeopleAltKt;->_peopleAlt:Lk1/f;

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
    const-string v2, "Rounded.PeopleAlt"

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lg1/m0;

    .line 35
    .line 36
    sget-wide v2, Lg1/t;->b:J

    .line 37
    .line 38
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lk1/n;

    .line 49
    .line 50
    const v6, 0x41855c29    # 16.67f

    .line 51
    .line 52
    .line 53
    const v7, 0x4152147b    # 13.13f

    .line 54
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
    new-instance v8, Lk1/k;

    .line 63
    .line 64
    const v9, 0x419051ec    # 18.04f

    .line 65
    .line 66
    .line 67
    const v10, 0x4160f5c3    # 14.06f

    .line 68
    .line 69
    .line 70
    const/high16 v11, 0x41980000    # 19.0f

    .line 71
    .line 72
    const v12, 0x41751eb8    # 15.32f

    .line 73
    .line 74
    .line 75
    const/high16 v13, 0x41980000    # 19.0f

    .line 76
    .line 77
    const/high16 v14, 0x41880000    # 17.0f

    .line 78
    .line 79
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v5, Lk1/z;

    .line 86
    .line 87
    const/high16 v6, 0x40400000    # 3.0f

    .line 88
    .line 89
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v5, Lk1/t;

    .line 96
    .line 97
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v7, Lk1/s;

    .line 104
    .line 105
    const v8, 0x3f0ccccd    # 0.55f

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/high16 v10, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const v11, -0x4119999a    # -0.45f

    .line 112
    .line 113
    .line 114
    const/high16 v12, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/high16 v13, -0x40800000    # -1.0f

    .line 117
    .line 118
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v5, Lk1/z;

    .line 125
    .line 126
    const/high16 v6, -0x40000000    # -2.0f

    .line 127
    .line 128
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v7, Lk1/k;

    .line 135
    .line 136
    const/high16 v8, 0x41b80000    # 23.0f

    .line 137
    .line 138
    const v9, 0x416d1eb8    # 14.82f

    .line 139
    .line 140
    .line 141
    const v10, 0x419b70a4    # 19.43f

    .line 142
    .line 143
    .line 144
    const v11, 0x41587ae1    # 13.53f

    .line 145
    .line 146
    .line 147
    const v12, 0x41855c29    # 16.67f

    .line 148
    .line 149
    .line 150
    const v13, 0x4152147b    # 13.13f

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lg1/m0;

    .line 169
    .line 170
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/16 v6, 0x20

    .line 176
    .line 177
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-instance v6, Lk1/n;

    .line 181
    .line 182
    const/high16 v7, 0x41100000    # 9.0f

    .line 183
    .line 184
    const/high16 v8, 0x41000000    # 8.0f

    .line 185
    .line 186
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v6, Lk1/v;

    .line 193
    .line 194
    const/high16 v7, -0x3f800000    # -4.0f

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    invoke-direct {v6, v7, v8}, Lk1/v;-><init>(FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v9, Lk1/r;

    .line 204
    .line 205
    const/high16 v10, 0x40800000    # 4.0f

    .line 206
    .line 207
    const/high16 v11, 0x40800000    # 4.0f

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x1

    .line 211
    const/4 v14, 0x1

    .line 212
    const/high16 v15, 0x41000000    # 8.0f

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v10, Lk1/r;

    .line 223
    .line 224
    const/high16 v12, 0x40800000    # 4.0f

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v15, 0x1

    .line 228
    const/high16 v16, -0x3f000000    # -8.0f

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    invoke-direct/range {v10 .. v17}, Lk1/r;-><init>(FFFZZFF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    const/4 v6, 0x1

    .line 239
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lg1/m0;

    .line 243
    .line 244
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Ljava/util/ArrayList;

    .line 248
    .line 249
    const/16 v6, 0x20

    .line 250
    .line 251
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    new-instance v6, Lk1/n;

    .line 255
    .line 256
    const/high16 v7, 0x41700000    # 15.0f

    .line 257
    .line 258
    const/high16 v8, 0x41400000    # 12.0f

    .line 259
    .line 260
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v9, Lk1/s;

    .line 267
    .line 268
    const v10, 0x400d70a4    # 2.21f

    .line 269
    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    const v13, -0x401ae148    # -1.79f

    .line 273
    .line 274
    .line 275
    const/high16 v14, 0x40800000    # 4.0f

    .line 276
    .line 277
    const/high16 v15, -0x3f800000    # -4.0f

    .line 278
    .line 279
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    new-instance v10, Lk1/s;

    .line 286
    .line 287
    const v12, -0x3ff28f5c    # -2.21f

    .line 288
    .line 289
    .line 290
    const/high16 v14, -0x3f800000    # -4.0f

    .line 291
    .line 292
    const/high16 v16, -0x3f800000    # -4.0f

    .line 293
    .line 294
    invoke-direct/range {v10 .. v16}, Lk1/s;-><init>(FFFFFF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    new-instance v11, Lk1/s;

    .line 301
    .line 302
    const v12, -0x410f5c29    # -0.47f

    .line 303
    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    const v14, -0x40970a3d    # -0.91f

    .line 307
    .line 308
    .line 309
    const v15, 0x3dcccccd    # 0.1f

    .line 310
    .line 311
    .line 312
    const v16, -0x4055c28f    # -1.33f

    .line 313
    .line 314
    .line 315
    const v17, 0x3e75c28f    # 0.24f

    .line 316
    .line 317
    .line 318
    invoke-direct/range {v11 .. v17}, Lk1/s;-><init>(FFFFFF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    new-instance v12, Lk1/k;

    .line 325
    .line 326
    const/high16 v13, 0x41680000    # 14.5f

    .line 327
    .line 328
    const v14, 0x40a8a3d7    # 5.27f

    .line 329
    .line 330
    .line 331
    const/high16 v15, 0x41700000    # 15.0f

    .line 332
    .line 333
    const v16, 0x40d28f5c    # 6.58f

    .line 334
    .line 335
    .line 336
    const/high16 v17, 0x41700000    # 15.0f

    .line 337
    .line 338
    const/high16 v18, 0x41000000    # 8.0f

    .line 339
    .line 340
    invoke-direct/range {v12 .. v18}, Lk1/k;-><init>(FFFFFF)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    new-instance v6, Lk1/x;

    .line 347
    .line 348
    const/high16 v7, -0x41000000    # -0.5f

    .line 349
    .line 350
    const v8, 0x402eb852    # 2.73f

    .line 351
    .line 352
    .line 353
    const v9, -0x4055c28f    # -1.33f

    .line 354
    .line 355
    .line 356
    const v10, 0x4070a3d7    # 3.76f

    .line 357
    .line 358
    .line 359
    invoke-direct {v6, v7, v8, v9, v10}, Lk1/x;-><init>(FFFF)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    new-instance v11, Lk1/k;

    .line 366
    .line 367
    const v12, 0x416170a4    # 14.09f

    .line 368
    .line 369
    .line 370
    const v13, 0x413e6666    # 11.9f

    .line 371
    .line 372
    .line 373
    const v14, 0x41687ae1    # 14.53f

    .line 374
    .line 375
    .line 376
    const/high16 v15, 0x41400000    # 12.0f

    .line 377
    .line 378
    const/high16 v16, 0x41700000    # 15.0f

    .line 379
    .line 380
    const/high16 v17, 0x41400000    # 12.0f

    .line 381
    .line 382
    invoke-direct/range {v11 .. v17}, Lk1/k;-><init>(FFFFFF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    const/4 v5, 0x1

    .line 392
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lg1/m0;

    .line 396
    .line 397
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 398
    .line 399
    .line 400
    const/high16 v2, 0x41500000    # 13.0f

    .line 401
    .line 402
    const/high16 v3, 0x41100000    # 9.0f

    .line 403
    .line 404
    invoke-static {v3, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    const/high16 v9, -0x3f000000    # -8.0f

    .line 409
    .line 410
    const/high16 v10, 0x40800000    # 4.0f

    .line 411
    .line 412
    const v5, -0x3fd51eb8    # -2.67f

    .line 413
    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    const/high16 v7, -0x3f000000    # -8.0f

    .line 417
    .line 418
    const v8, 0x3fab851f    # 1.34f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 422
    .line 423
    .line 424
    const/high16 v2, 0x40000000    # 2.0f

    .line 425
    .line 426
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 427
    .line 428
    .line 429
    const/high16 v9, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/high16 v10, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    const v6, 0x3f0ccccd    # 0.55f

    .line 435
    .line 436
    .line 437
    const v7, 0x3ee66666    # 0.45f

    .line 438
    .line 439
    .line 440
    const/high16 v8, 0x3f800000    # 1.0f

    .line 441
    .line 442
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 443
    .line 444
    .line 445
    const/high16 v2, 0x41600000    # 14.0f

    .line 446
    .line 447
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 448
    .line 449
    .line 450
    const/high16 v10, -0x40800000    # -1.0f

    .line 451
    .line 452
    const v5, 0x3f0ccccd    # 0.55f

    .line 453
    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    const/high16 v7, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const v8, -0x4119999a    # -0.45f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 462
    .line 463
    .line 464
    const/high16 v2, -0x40000000    # -2.0f

    .line 465
    .line 466
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 467
    .line 468
    .line 469
    const/high16 v9, 0x41100000    # 9.0f

    .line 470
    .line 471
    const/high16 v10, 0x41500000    # 13.0f

    .line 472
    .line 473
    const/high16 v5, 0x41880000    # 17.0f

    .line 474
    .line 475
    const v6, 0x416570a4    # 14.34f

    .line 476
    .line 477
    .line 478
    const v7, 0x413ab852    # 11.67f

    .line 479
    .line 480
    .line 481
    const/high16 v8, 0x41500000    # 13.0f

    .line 482
    .line 483
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 487
    .line 488
    .line 489
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 490
    .line 491
    const/4 v3, 0x1

    .line 492
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    sput-object v0, Landroidx/compose/material/icons/rounded/PeopleAltKt;->_peopleAlt:Lk1/f;

    .line 500
    .line 501
    return-object v0
.end method
