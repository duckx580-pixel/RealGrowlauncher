###### Class androidx.compose.material.icons.outlined.PeopleAltKt (androidx.compose.material.icons.outlined.PeopleAltKt)
.class public final Landroidx/compose/material/icons/outlined/PeopleAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _peopleAlt:Lk1/f;


# direct methods
.method public static final getPeopleAlt(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/PeopleAltKt;->_peopleAlt:Lk1/f;

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
    const-string v2, "Outlined.PeopleAlt"

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
    const v6, 0x41855c29    # 16.67f

    .line 53
    .line 54
    .line 55
    const v7, 0x4152147b    # 13.13f

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v8, Lk1/k;

    .line 65
    .line 66
    const v9, 0x419051ec    # 18.04f

    .line 67
    .line 68
    .line 69
    const v10, 0x4160f5c3    # 14.06f

    .line 70
    .line 71
    .line 72
    const/high16 v11, 0x41980000    # 19.0f

    .line 73
    .line 74
    const v12, 0x41751eb8    # 15.32f

    .line 75
    .line 76
    .line 77
    const/high16 v13, 0x41980000    # 19.0f

    .line 78
    .line 79
    const/high16 v14, 0x41880000    # 17.0f

    .line 80
    .line 81
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v5, Lk1/z;

    .line 88
    .line 89
    const/high16 v6, 0x40400000    # 3.0f

    .line 90
    .line 91
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v5, Lk1/t;

    .line 98
    .line 99
    const/high16 v6, 0x40800000    # 4.0f

    .line 100
    .line 101
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v5, Lk1/z;

    .line 108
    .line 109
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 110
    .line 111
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v7, Lk1/k;

    .line 118
    .line 119
    const/high16 v8, 0x41b80000    # 23.0f

    .line 120
    .line 121
    const v9, 0x416d1eb8    # 14.82f

    .line 122
    .line 123
    .line 124
    const v10, 0x419b70a4    # 19.43f

    .line 125
    .line 126
    .line 127
    const v11, 0x41587ae1    # 13.53f

    .line 128
    .line 129
    .line 130
    const v12, 0x41855c29    # 16.67f

    .line 131
    .line 132
    .line 133
    const v13, 0x4152147b    # 13.13f

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lg1/m0;

    .line 152
    .line 153
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    const/16 v6, 0x20

    .line 159
    .line 160
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v6, Lk1/n;

    .line 164
    .line 165
    const/high16 v7, 0x41400000    # 12.0f

    .line 166
    .line 167
    const/high16 v8, 0x41700000    # 15.0f

    .line 168
    .line 169
    invoke-direct {v6, v8, v7}, Lk1/n;-><init>(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v9, Lk1/s;

    .line 176
    .line 177
    const v10, 0x400d70a4    # 2.21f

    .line 178
    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    const/high16 v12, 0x40800000    # 4.0f

    .line 182
    .line 183
    const v13, -0x401ae148    # -1.79f

    .line 184
    .line 185
    .line 186
    const/high16 v14, 0x40800000    # 4.0f

    .line 187
    .line 188
    const/high16 v15, -0x3f800000    # -4.0f

    .line 189
    .line 190
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v10, Lk1/s;

    .line 197
    .line 198
    const v12, -0x3ff28f5c    # -2.21f

    .line 199
    .line 200
    .line 201
    const/high16 v14, -0x3f800000    # -4.0f

    .line 202
    .line 203
    const/high16 v16, -0x3f800000    # -4.0f

    .line 204
    .line 205
    invoke-direct/range {v10 .. v16}, Lk1/s;-><init>(FFFFFF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v11, Lk1/s;

    .line 212
    .line 213
    const v12, -0x410f5c29    # -0.47f

    .line 214
    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    const v14, -0x40970a3d    # -0.91f

    .line 218
    .line 219
    .line 220
    const v15, 0x3dcccccd    # 0.1f

    .line 221
    .line 222
    .line 223
    const v16, -0x4055c28f    # -1.33f

    .line 224
    .line 225
    .line 226
    const v17, 0x3e75c28f    # 0.24f

    .line 227
    .line 228
    .line 229
    invoke-direct/range {v11 .. v17}, Lk1/s;-><init>(FFFFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v12, Lk1/k;

    .line 236
    .line 237
    const/high16 v13, 0x41680000    # 14.5f

    .line 238
    .line 239
    const v14, 0x40a8a3d7    # 5.27f

    .line 240
    .line 241
    .line 242
    const/high16 v15, 0x41700000    # 15.0f

    .line 243
    .line 244
    const v16, 0x40d28f5c    # 6.58f

    .line 245
    .line 246
    .line 247
    const/high16 v17, 0x41700000    # 15.0f

    .line 248
    .line 249
    const/high16 v18, 0x41000000    # 8.0f

    .line 250
    .line 251
    invoke-direct/range {v12 .. v18}, Lk1/k;-><init>(FFFFFF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v6, Lk1/x;

    .line 258
    .line 259
    const/high16 v7, -0x41000000    # -0.5f

    .line 260
    .line 261
    const v8, 0x402eb852    # 2.73f

    .line 262
    .line 263
    .line 264
    const v9, -0x4055c28f    # -1.33f

    .line 265
    .line 266
    .line 267
    const v10, 0x4070a3d7    # 3.76f

    .line 268
    .line 269
    .line 270
    invoke-direct {v6, v7, v8, v9, v10}, Lk1/x;-><init>(FFFF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-instance v11, Lk1/k;

    .line 277
    .line 278
    const v12, 0x416170a4    # 14.09f

    .line 279
    .line 280
    .line 281
    const v13, 0x413e6666    # 11.9f

    .line 282
    .line 283
    .line 284
    const v14, 0x41687ae1    # 14.53f

    .line 285
    .line 286
    .line 287
    const/high16 v15, 0x41400000    # 12.0f

    .line 288
    .line 289
    const/high16 v16, 0x41700000    # 15.0f

    .line 290
    .line 291
    const/high16 v17, 0x41400000    # 12.0f

    .line 292
    .line 293
    invoke-direct/range {v11 .. v17}, Lk1/k;-><init>(FFFFFF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lg1/m0;

    .line 307
    .line 308
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 309
    .line 310
    .line 311
    const/high16 v4, 0x41400000    # 12.0f

    .line 312
    .line 313
    const/high16 v5, 0x41100000    # 9.0f

    .line 314
    .line 315
    invoke-static {v5, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const/high16 v11, 0x40800000    # 4.0f

    .line 320
    .line 321
    const/high16 v12, -0x3f800000    # -4.0f

    .line 322
    .line 323
    const v7, 0x400d70a4    # 2.21f

    .line 324
    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    const/high16 v9, 0x40800000    # 4.0f

    .line 328
    .line 329
    const v10, -0x401ae148    # -1.79f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const/high16 v11, -0x3f800000    # -4.0f

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    const v8, -0x3ff28f5c    # -2.21f

    .line 339
    .line 340
    .line 341
    const v9, -0x401ae148    # -1.79f

    .line 342
    .line 343
    .line 344
    const/high16 v10, -0x3f800000    # -4.0f

    .line 345
    .line 346
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const v4, 0x40b947ae    # 5.79f

    .line 350
    .line 351
    .line 352
    const/high16 v5, 0x41000000    # 8.0f

    .line 353
    .line 354
    const/high16 v7, 0x40a00000    # 5.0f

    .line 355
    .line 356
    invoke-virtual {v6, v7, v4, v7, v5}, Lbj/n;->p(FFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v11, 0x41100000    # 9.0f

    .line 360
    .line 361
    const/high16 v12, 0x41400000    # 12.0f

    .line 362
    .line 363
    const v8, 0x41235c29    # 10.21f

    .line 364
    .line 365
    .line 366
    const v9, 0x40d947ae    # 6.79f

    .line 367
    .line 368
    .line 369
    const/high16 v10, 0x41400000    # 12.0f

    .line 370
    .line 371
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 375
    .line 376
    .line 377
    const/high16 v4, 0x40c00000    # 6.0f

    .line 378
    .line 379
    const/high16 v5, 0x41100000    # 9.0f

    .line 380
    .line 381
    invoke-virtual {v6, v5, v4}, Lbj/n;->n(FF)V

    .line 382
    .line 383
    .line 384
    const/high16 v11, 0x40000000    # 2.0f

    .line 385
    .line 386
    const/high16 v12, 0x40000000    # 2.0f

    .line 387
    .line 388
    const v7, 0x3f8ccccd    # 1.1f

    .line 389
    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    const/high16 v9, 0x40000000    # 2.0f

    .line 393
    .line 394
    const v10, 0x3f666666    # 0.9f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const/high16 v11, -0x40000000    # -2.0f

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    const v8, 0x3f8ccccd    # 1.1f

    .line 404
    .line 405
    .line 406
    const v9, -0x4099999a    # -0.9f

    .line 407
    .line 408
    .line 409
    const/high16 v10, 0x40000000    # 2.0f

    .line 410
    .line 411
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const v4, 0x4111999a    # 9.1f

    .line 415
    .line 416
    .line 417
    const/high16 v5, 0x40e00000    # 7.0f

    .line 418
    .line 419
    const/high16 v7, 0x41000000    # 8.0f

    .line 420
    .line 421
    invoke-virtual {v6, v5, v4, v5, v7}, Lbj/n;->p(FFFF)V

    .line 422
    .line 423
    .line 424
    const/high16 v11, 0x41100000    # 9.0f

    .line 425
    .line 426
    const/high16 v12, 0x40c00000    # 6.0f

    .line 427
    .line 428
    const/high16 v7, 0x40e00000    # 7.0f

    .line 429
    .line 430
    const v8, 0x40dccccd    # 6.9f

    .line 431
    .line 432
    .line 433
    const v9, 0x40fccccd    # 7.9f

    .line 434
    .line 435
    .line 436
    const/high16 v10, 0x40c00000    # 6.0f

    .line 437
    .line 438
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 442
    .line 443
    .line 444
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 448
    .line 449
    .line 450
    new-instance v0, Lg1/m0;

    .line 451
    .line 452
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 453
    .line 454
    .line 455
    const/high16 v2, 0x41500000    # 13.0f

    .line 456
    .line 457
    const/high16 v3, 0x41100000    # 9.0f

    .line 458
    .line 459
    invoke-static {v3, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    const/high16 v9, -0x3f000000    # -8.0f

    .line 464
    .line 465
    const/high16 v10, 0x40800000    # 4.0f

    .line 466
    .line 467
    const v5, -0x3fd51eb8    # -2.67f

    .line 468
    .line 469
    .line 470
    const/4 v6, 0x0

    .line 471
    const/high16 v7, -0x3f000000    # -8.0f

    .line 472
    .line 473
    const v8, 0x3fab851f    # 1.34f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 477
    .line 478
    .line 479
    const/high16 v2, 0x41800000    # 16.0f

    .line 480
    .line 481
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 482
    .line 483
    const/high16 v5, 0x40400000    # 3.0f

    .line 484
    .line 485
    invoke-static {v4, v5, v2, v3}, Lk0/a;->x(Lbj/n;FFF)V

    .line 486
    .line 487
    .line 488
    const/high16 v9, 0x41100000    # 9.0f

    .line 489
    .line 490
    const/high16 v10, 0x41500000    # 13.0f

    .line 491
    .line 492
    const/high16 v5, 0x41880000    # 17.0f

    .line 493
    .line 494
    const v6, 0x416570a4    # 14.34f

    .line 495
    .line 496
    .line 497
    const v7, 0x413ab852    # 11.67f

    .line 498
    .line 499
    .line 500
    const/high16 v8, 0x41500000    # 13.0f

    .line 501
    .line 502
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 503
    .line 504
    .line 505
    const/high16 v2, 0x41900000    # 18.0f

    .line 506
    .line 507
    const/high16 v3, 0x41700000    # 15.0f

    .line 508
    .line 509
    const/high16 v5, 0x40400000    # 3.0f

    .line 510
    .line 511
    invoke-static {v4, v3, v2, v5}, Lk0/e;->z(Lbj/n;FFF)V

    .line 512
    .line 513
    .line 514
    const/4 v2, 0x0

    .line 515
    const v3, -0x40828f5c    # -0.99f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 519
    .line 520
    .line 521
    const/high16 v10, 0x41700000    # 15.0f

    .line 522
    .line 523
    const v5, 0x404ccccd    # 3.2f

    .line 524
    .line 525
    .line 526
    const v6, 0x418251ec    # 16.29f

    .line 527
    .line 528
    .line 529
    const v7, 0x40c9999a    # 6.3f

    .line 530
    .line 531
    .line 532
    const/high16 v8, 0x41700000    # 15.0f

    .line 533
    .line 534
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 535
    .line 536
    .line 537
    const v2, 0x3fa51eb8    # 1.29f

    .line 538
    .line 539
    .line 540
    const/high16 v3, 0x40000000    # 2.0f

    .line 541
    .line 542
    const/high16 v5, 0x40c00000    # 6.0f

    .line 543
    .line 544
    const v6, 0x40b9999a    # 5.8f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v6, v2, v5, v3}, Lbj/n;->q(FFFF)V

    .line 548
    .line 549
    .line 550
    const/high16 v2, 0x41900000    # 18.0f

    .line 551
    .line 552
    invoke-virtual {v4, v2}, Lbj/n;->s(F)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 556
    .line 557
    .line 558
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 559
    .line 560
    const/4 v3, 0x0

    .line 561
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    sput-object v0, Landroidx/compose/material/icons/outlined/PeopleAltKt;->_peopleAlt:Lk1/f;

    .line 569
    .line 570
    return-object v0
.end method
