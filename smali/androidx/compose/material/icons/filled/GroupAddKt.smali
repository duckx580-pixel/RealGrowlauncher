###### Class androidx.compose.material.icons.filled.GroupAddKt (androidx.compose.material.icons.filled.GroupAddKt)
.class public final Landroidx/compose/material/icons/filled/GroupAddKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _groupAdd:Lk1/f;


# direct methods
.method public static final getGroupAdd(Lj0/a;)Lk1/f;
    .registers 19

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
    sget-object v0, Landroidx/compose/material/icons/filled/GroupAddKt;->_groupAdd:Lk1/f;

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
    const-string v2, "Filled.GroupAdd"

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
    const/high16 v4, 0x41b00000    # 22.0f

    .line 44
    .line 45
    const/high16 v5, 0x41100000    # 9.0f

    .line 46
    .line 47
    const/high16 v6, -0x40000000    # -2.0f

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {v4, v5, v7, v6}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/high16 v5, -0x40000000    # -2.0f

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-virtual {v4, v5, v6}, Lbj/n;->m(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v5, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-virtual {v4, v6, v5}, Lbj/n;->m(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v5, -0x40000000    # -2.0f

    .line 66
    .line 67
    invoke-virtual {v4, v5, v6}, Lbj/n;->m(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v5, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-virtual {v4, v6, v5}, Lbj/n;->m(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5, v6}, Lbj/n;->m(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6, v5}, Lbj/n;->m(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5, v6}, Lbj/n;->m(FF)V

    .line 82
    .line 83
    .line 84
    const/high16 v5, -0x40000000    # -2.0f

    .line 85
    .line 86
    invoke-virtual {v4, v6, v5}, Lbj/n;->m(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v6, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-static {v4, v6, v7, v7, v5}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lg1/m0;

    .line 101
    .line 102
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v5, 0x20

    .line 108
    .line 109
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lk1/n;

    .line 113
    .line 114
    const/high16 v6, 0x41400000    # 12.0f

    .line 115
    .line 116
    const/high16 v7, 0x41000000    # 8.0f

    .line 117
    .line 118
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v8, Lk1/s;

    .line 125
    .line 126
    const v9, 0x400d70a4    # 2.21f

    .line 127
    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const/high16 v11, 0x40800000    # 4.0f

    .line 131
    .line 132
    const v12, -0x401ae148    # -1.79f

    .line 133
    .line 134
    .line 135
    const/high16 v13, 0x40800000    # 4.0f

    .line 136
    .line 137
    const/high16 v14, -0x3f800000    # -4.0f

    .line 138
    .line 139
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v5, Lk1/x;

    .line 146
    .line 147
    const/high16 v6, -0x3f800000    # -4.0f

    .line 148
    .line 149
    const v7, -0x401ae148    # -1.79f

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, v7, v6, v6, v6}, Lk1/x;-><init>(FFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v5, Lk1/p;

    .line 159
    .line 160
    const v6, 0x40b947ae    # 5.79f

    .line 161
    .line 162
    .line 163
    const/high16 v7, 0x40800000    # 4.0f

    .line 164
    .line 165
    const/high16 v8, 0x41000000    # 8.0f

    .line 166
    .line 167
    invoke-direct {v5, v7, v6, v7, v8}, Lk1/p;-><init>(FFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    const v5, 0x40b947ae    # 5.79f

    .line 174
    .line 175
    .line 176
    const/high16 v6, 0x41400000    # 12.0f

    .line 177
    .line 178
    const/high16 v7, 0x41000000    # 8.0f

    .line 179
    .line 180
    invoke-static {v5, v6, v7, v6, v4}, Lk0/e;->c(FFFFLjava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lg1/m0;

    .line 193
    .line 194
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Ljava/util/ArrayList;

    .line 198
    .line 199
    const/16 v6, 0x20

    .line 200
    .line 201
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-instance v6, Lk1/n;

    .line 205
    .line 206
    const/high16 v8, 0x41500000    # 13.0f

    .line 207
    .line 208
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v9, Lk1/s;

    .line 215
    .line 216
    const v10, -0x3fd51eb8    # -2.67f

    .line 217
    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    const/high16 v12, -0x3f000000    # -8.0f

    .line 221
    .line 222
    const v13, 0x3fab851f    # 1.34f

    .line 223
    .line 224
    .line 225
    const/high16 v14, -0x3f000000    # -8.0f

    .line 226
    .line 227
    const/high16 v15, 0x40800000    # 4.0f

    .line 228
    .line 229
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v6, Lk1/z;

    .line 236
    .line 237
    const/high16 v7, 0x40400000    # 3.0f

    .line 238
    .line 239
    invoke-direct {v6, v7}, Lk1/z;-><init>(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v6, Lk1/t;

    .line 246
    .line 247
    const/high16 v7, 0x41800000    # 16.0f

    .line 248
    .line 249
    invoke-direct {v6, v7}, Lk1/t;-><init>(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance v6, Lk1/z;

    .line 256
    .line 257
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 258
    .line 259
    invoke-direct {v6, v7}, Lk1/z;-><init>(F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v8, Lk1/k;

    .line 266
    .line 267
    const/high16 v9, 0x41800000    # 16.0f

    .line 268
    .line 269
    const v10, 0x416570a4    # 14.34f

    .line 270
    .line 271
    .line 272
    const v11, 0x412ab852    # 10.67f

    .line 273
    .line 274
    .line 275
    const/high16 v12, 0x41500000    # 13.0f

    .line 276
    .line 277
    const/high16 v13, 0x41000000    # 8.0f

    .line 278
    .line 279
    const/high16 v14, 0x41500000    # 13.0f

    .line 280
    .line 281
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lg1/m0;

    .line 295
    .line 296
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 297
    .line 298
    .line 299
    new-instance v4, Ljava/util/ArrayList;

    .line 300
    .line 301
    const/16 v6, 0x20

    .line 302
    .line 303
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    new-instance v6, Lk1/n;

    .line 307
    .line 308
    const v7, 0x4081999a    # 4.05f

    .line 309
    .line 310
    .line 311
    const v8, 0x414828f6    # 12.51f

    .line 312
    .line 313
    .line 314
    invoke-direct {v6, v8, v7}, Lk1/n;-><init>(FF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v9, Lk1/k;

    .line 321
    .line 322
    const v10, 0x4156e148    # 13.43f

    .line 323
    .line 324
    .line 325
    const v11, 0x40a3851f    # 5.11f

    .line 326
    .line 327
    .line 328
    const/high16 v12, 0x41600000    # 14.0f

    .line 329
    .line 330
    const v13, 0x40cfae14    # 6.49f

    .line 331
    .line 332
    .line 333
    const/high16 v14, 0x41600000    # 14.0f

    .line 334
    .line 335
    const/high16 v15, 0x41000000    # 8.0f

    .line 336
    .line 337
    invoke-direct/range {v9 .. v15}, Lk1/k;-><init>(FFFFFF)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    new-instance v6, Lk1/x;

    .line 344
    .line 345
    const v7, -0x40ee147b    # -0.57f

    .line 346
    .line 347
    .line 348
    const v8, 0x4038f5c3    # 2.89f

    .line 349
    .line 350
    .line 351
    const v9, -0x404147ae    # -1.49f

    .line 352
    .line 353
    .line 354
    const v10, 0x407ccccd    # 3.95f

    .line 355
    .line 356
    .line 357
    invoke-direct {v6, v7, v8, v9, v10}, Lk1/x;-><init>(FFFF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    new-instance v11, Lk1/k;

    .line 364
    .line 365
    const v12, 0x4167851f    # 14.47f

    .line 366
    .line 367
    .line 368
    const v13, 0x413b3333    # 11.7f

    .line 369
    .line 370
    .line 371
    const/high16 v14, 0x41800000    # 16.0f

    .line 372
    .line 373
    const v15, 0x4120a3d7    # 10.04f

    .line 374
    .line 375
    .line 376
    const/high16 v16, 0x41800000    # 16.0f

    .line 377
    .line 378
    const/high16 v17, 0x41000000    # 8.0f

    .line 379
    .line 380
    invoke-direct/range {v11 .. v17}, Lk1/k;-><init>(FFFFFF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    const v6, 0x4167851f    # 14.47f

    .line 387
    .line 388
    .line 389
    const v7, 0x4089999a    # 4.3f

    .line 390
    .line 391
    .line 392
    const v8, 0x4081999a    # 4.05f

    .line 393
    .line 394
    .line 395
    const v9, 0x414828f6    # 12.51f

    .line 396
    .line 397
    .line 398
    invoke-static {v6, v7, v9, v8, v4}, Lk0/e;->c(FFFFLjava/util/ArrayList;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lg1/m0;

    .line 409
    .line 410
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 411
    .line 412
    .line 413
    new-instance v2, Ljava/util/ArrayList;

    .line 414
    .line 415
    const/16 v3, 0x20

    .line 416
    .line 417
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    .line 419
    .line 420
    new-instance v3, Lk1/n;

    .line 421
    .line 422
    const v4, 0x41843d71    # 16.53f

    .line 423
    .line 424
    .line 425
    const v6, 0x415d47ae    # 13.83f

    .line 426
    .line 427
    .line 428
    invoke-direct {v3, v4, v6}, Lk1/n;-><init>(FF)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    new-instance v7, Lk1/k;

    .line 435
    .line 436
    const v8, 0x418b5c29    # 17.42f

    .line 437
    .line 438
    .line 439
    const v9, 0x416a8f5c    # 14.66f

    .line 440
    .line 441
    .line 442
    const/high16 v10, 0x41900000    # 18.0f

    .line 443
    .line 444
    const v11, 0x417b3333    # 15.7f

    .line 445
    .line 446
    .line 447
    const/high16 v12, 0x41900000    # 18.0f

    .line 448
    .line 449
    const/high16 v13, 0x41880000    # 17.0f

    .line 450
    .line 451
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    new-instance v3, Lk1/z;

    .line 458
    .line 459
    const/high16 v4, 0x40400000    # 3.0f

    .line 460
    .line 461
    invoke-direct {v3, v4}, Lk1/z;-><init>(F)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    new-instance v3, Lk1/t;

    .line 468
    .line 469
    const/high16 v4, 0x40000000    # 2.0f

    .line 470
    .line 471
    invoke-direct {v3, v4}, Lk1/t;-><init>(F)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    new-instance v3, Lk1/z;

    .line 478
    .line 479
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 480
    .line 481
    invoke-direct {v3, v4}, Lk1/z;-><init>(F)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    new-instance v6, Lk1/k;

    .line 488
    .line 489
    const/high16 v7, 0x41a00000    # 20.0f

    .line 490
    .line 491
    const v8, 0x4178cccd    # 15.55f

    .line 492
    .line 493
    .line 494
    const v9, 0x419347ae    # 18.41f

    .line 495
    .line 496
    .line 497
    const v10, 0x4167d70a    # 14.49f

    .line 498
    .line 499
    .line 500
    const v11, 0x41843d71    # 16.53f

    .line 501
    .line 502
    .line 503
    const v12, 0x415d47ae    # 13.83f

    .line 504
    .line 505
    .line 506
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sput-object v0, Landroidx/compose/material/icons/filled/GroupAddKt;->_groupAdd:Lk1/f;

    .line 524
    .line 525
    return-object v0
.end method
