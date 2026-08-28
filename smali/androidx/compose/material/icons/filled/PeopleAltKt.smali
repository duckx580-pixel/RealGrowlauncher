###### Class androidx.compose.material.icons.filled.PeopleAltKt (androidx.compose.material.icons.filled.PeopleAltKt)
.class public final Landroidx/compose/material/icons/filled/PeopleAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _peopleAlt:Lk1/f;


# direct methods
.method public static final getPeopleAlt(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/PeopleAltKt;->_peopleAlt:Lk1/f;

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
    const-string v2, "Filled.PeopleAlt"

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
    const/high16 v6, 0x40800000    # 4.0f

    .line 98
    .line 99
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v5, Lk1/z;

    .line 106
    .line 107
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 108
    .line 109
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v7, Lk1/k;

    .line 116
    .line 117
    const/high16 v8, 0x41b80000    # 23.0f

    .line 118
    .line 119
    const v9, 0x416d1eb8    # 14.82f

    .line 120
    .line 121
    .line 122
    const v10, 0x419b70a4    # 19.43f

    .line 123
    .line 124
    .line 125
    const v11, 0x41587ae1    # 13.53f

    .line 126
    .line 127
    .line 128
    const v12, 0x41855c29    # 16.67f

    .line 129
    .line 130
    .line 131
    const v13, 0x4152147b    # 13.13f

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x1

    .line 146
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lg1/m0;

    .line 150
    .line 151
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v6, 0x20

    .line 157
    .line 158
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Lk1/n;

    .line 162
    .line 163
    const/high16 v7, 0x41100000    # 9.0f

    .line 164
    .line 165
    const/high16 v8, 0x41000000    # 8.0f

    .line 166
    .line 167
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v6, Lk1/v;

    .line 174
    .line 175
    const/high16 v7, -0x3f800000    # -4.0f

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    invoke-direct {v6, v7, v8}, Lk1/v;-><init>(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v9, Lk1/r;

    .line 185
    .line 186
    const/high16 v10, 0x40800000    # 4.0f

    .line 187
    .line 188
    const/high16 v11, 0x40800000    # 4.0f

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x1

    .line 192
    const/4 v14, 0x1

    .line 193
    const/high16 v15, 0x41000000    # 8.0f

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v10, Lk1/r;

    .line 204
    .line 205
    const/high16 v12, 0x40800000    # 4.0f

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v15, 0x1

    .line 209
    const/high16 v16, -0x3f000000    # -8.0f

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    invoke-direct/range {v10 .. v17}, Lk1/r;-><init>(FFFZZFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x1

    .line 220
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lg1/m0;

    .line 224
    .line 225
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 226
    .line 227
    .line 228
    new-instance v4, Ljava/util/ArrayList;

    .line 229
    .line 230
    const/16 v6, 0x20

    .line 231
    .line 232
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance v6, Lk1/n;

    .line 236
    .line 237
    const/high16 v7, 0x41700000    # 15.0f

    .line 238
    .line 239
    const/high16 v8, 0x41400000    # 12.0f

    .line 240
    .line 241
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    new-instance v9, Lk1/s;

    .line 248
    .line 249
    const v10, 0x400d70a4    # 2.21f

    .line 250
    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    const v13, -0x401ae148    # -1.79f

    .line 254
    .line 255
    .line 256
    const/high16 v14, 0x40800000    # 4.0f

    .line 257
    .line 258
    const/high16 v15, -0x3f800000    # -4.0f

    .line 259
    .line 260
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v10, Lk1/s;

    .line 267
    .line 268
    const v12, -0x3ff28f5c    # -2.21f

    .line 269
    .line 270
    .line 271
    const/high16 v14, -0x3f800000    # -4.0f

    .line 272
    .line 273
    const/high16 v16, -0x3f800000    # -4.0f

    .line 274
    .line 275
    invoke-direct/range {v10 .. v16}, Lk1/s;-><init>(FFFFFF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v11, Lk1/s;

    .line 282
    .line 283
    const v12, -0x410f5c29    # -0.47f

    .line 284
    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    const v14, -0x40970a3d    # -0.91f

    .line 288
    .line 289
    .line 290
    const v15, 0x3dcccccd    # 0.1f

    .line 291
    .line 292
    .line 293
    const v16, -0x4055c28f    # -1.33f

    .line 294
    .line 295
    .line 296
    const v17, 0x3e75c28f    # 0.24f

    .line 297
    .line 298
    .line 299
    invoke-direct/range {v11 .. v17}, Lk1/s;-><init>(FFFFFF)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    new-instance v12, Lk1/k;

    .line 306
    .line 307
    const/high16 v13, 0x41680000    # 14.5f

    .line 308
    .line 309
    const v14, 0x40a8a3d7    # 5.27f

    .line 310
    .line 311
    .line 312
    const/high16 v15, 0x41700000    # 15.0f

    .line 313
    .line 314
    const v16, 0x40d28f5c    # 6.58f

    .line 315
    .line 316
    .line 317
    const/high16 v17, 0x41700000    # 15.0f

    .line 318
    .line 319
    const/high16 v18, 0x41000000    # 8.0f

    .line 320
    .line 321
    invoke-direct/range {v12 .. v18}, Lk1/k;-><init>(FFFFFF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    new-instance v6, Lk1/x;

    .line 328
    .line 329
    const/high16 v7, -0x41000000    # -0.5f

    .line 330
    .line 331
    const v8, 0x402eb852    # 2.73f

    .line 332
    .line 333
    .line 334
    const v9, -0x4055c28f    # -1.33f

    .line 335
    .line 336
    .line 337
    const v10, 0x4070a3d7    # 3.76f

    .line 338
    .line 339
    .line 340
    invoke-direct {v6, v7, v8, v9, v10}, Lk1/x;-><init>(FFFF)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    new-instance v11, Lk1/k;

    .line 347
    .line 348
    const v12, 0x416170a4    # 14.09f

    .line 349
    .line 350
    .line 351
    const v13, 0x413e6666    # 11.9f

    .line 352
    .line 353
    .line 354
    const v14, 0x41687ae1    # 14.53f

    .line 355
    .line 356
    .line 357
    const/high16 v15, 0x41400000    # 12.0f

    .line 358
    .line 359
    const/high16 v16, 0x41700000    # 15.0f

    .line 360
    .line 361
    const/high16 v17, 0x41400000    # 12.0f

    .line 362
    .line 363
    invoke-direct/range {v11 .. v17}, Lk1/k;-><init>(FFFFFF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    const/4 v6, 0x1

    .line 373
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lg1/m0;

    .line 377
    .line 378
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Ljava/util/ArrayList;

    .line 382
    .line 383
    const/16 v3, 0x20

    .line 384
    .line 385
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    new-instance v3, Lk1/n;

    .line 389
    .line 390
    const/high16 v4, 0x41100000    # 9.0f

    .line 391
    .line 392
    const/high16 v6, 0x41500000    # 13.0f

    .line 393
    .line 394
    invoke-direct {v3, v4, v6}, Lk1/n;-><init>(FF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    new-instance v7, Lk1/s;

    .line 401
    .line 402
    const v8, -0x3fd51eb8    # -2.67f

    .line 403
    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    const/high16 v10, -0x3f000000    # -8.0f

    .line 407
    .line 408
    const v11, 0x3fab851f    # 1.34f

    .line 409
    .line 410
    .line 411
    const/high16 v12, -0x3f000000    # -8.0f

    .line 412
    .line 413
    const/high16 v13, 0x40800000    # 4.0f

    .line 414
    .line 415
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    new-instance v3, Lk1/z;

    .line 422
    .line 423
    const/high16 v4, 0x40400000    # 3.0f

    .line 424
    .line 425
    invoke-direct {v3, v4}, Lk1/z;-><init>(F)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    new-instance v3, Lk1/t;

    .line 432
    .line 433
    const/high16 v4, 0x41800000    # 16.0f

    .line 434
    .line 435
    invoke-direct {v3, v4}, Lk1/t;-><init>(F)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    new-instance v3, Lk1/z;

    .line 442
    .line 443
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 444
    .line 445
    invoke-direct {v3, v4}, Lk1/z;-><init>(F)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    new-instance v6, Lk1/k;

    .line 452
    .line 453
    const/high16 v7, 0x41880000    # 17.0f

    .line 454
    .line 455
    const v8, 0x416570a4    # 14.34f

    .line 456
    .line 457
    .line 458
    const v9, 0x413ab852    # 11.67f

    .line 459
    .line 460
    .line 461
    const/high16 v10, 0x41500000    # 13.0f

    .line 462
    .line 463
    const/high16 v11, 0x41100000    # 9.0f

    .line 464
    .line 465
    const/high16 v12, 0x41500000    # 13.0f

    .line 466
    .line 467
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    const/4 v3, 0x1

    .line 477
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sput-object v0, Landroidx/compose/material/icons/filled/PeopleAltKt;->_peopleAlt:Lk1/f;

    .line 485
    .line 486
    return-object v0
.end method
