###### Class androidx.compose.material.icons.outlined.GroupAddKt (androidx.compose.material.icons.outlined.GroupAddKt)
.class public final Landroidx/compose/material/icons/outlined/GroupAddKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _groupAdd:Lk1/f;


# direct methods
.method public static final getGroupAdd(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/GroupAddKt;->_groupAdd:Lk1/f;

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
    const-string v2, "Outlined.GroupAdd"

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
    const/high16 v4, 0x41400000    # 12.0f

    .line 106
    .line 107
    const/high16 v5, 0x41000000    # 8.0f

    .line 108
    .line 109
    invoke-static {v5, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/high16 v11, 0x40800000    # 4.0f

    .line 114
    .line 115
    const/high16 v12, -0x3f800000    # -4.0f

    .line 116
    .line 117
    const v7, 0x400d70a4    # 2.21f

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/high16 v9, 0x40800000    # 4.0f

    .line 122
    .line 123
    const v10, -0x401ae148    # -1.79f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v4, -0x401ae148    # -1.79f

    .line 130
    .line 131
    .line 132
    const/high16 v5, -0x3f800000    # -4.0f

    .line 133
    .line 134
    invoke-virtual {v6, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 135
    .line 136
    .line 137
    const v4, 0x40b947ae    # 5.79f

    .line 138
    .line 139
    .line 140
    const/high16 v5, 0x40800000    # 4.0f

    .line 141
    .line 142
    const/high16 v7, 0x41000000    # 8.0f

    .line 143
    .line 144
    invoke-virtual {v6, v5, v4, v5, v7}, Lbj/n;->p(FFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v5, 0x41400000    # 12.0f

    .line 148
    .line 149
    invoke-virtual {v6, v4, v5, v7, v5}, Lbj/n;->p(FFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x40c00000    # 6.0f

    .line 156
    .line 157
    const/high16 v5, 0x41000000    # 8.0f

    .line 158
    .line 159
    invoke-virtual {v6, v5, v4}, Lbj/n;->n(FF)V

    .line 160
    .line 161
    .line 162
    const/high16 v11, 0x40000000    # 2.0f

    .line 163
    .line 164
    const/high16 v12, 0x40000000    # 2.0f

    .line 165
    .line 166
    const v7, 0x3f8ccccd    # 1.1f

    .line 167
    .line 168
    .line 169
    const/high16 v9, 0x40000000    # 2.0f

    .line 170
    .line 171
    const v10, 0x3f666666    # 0.9f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v4, -0x4099999a    # -0.9f

    .line 178
    .line 179
    .line 180
    const/high16 v5, -0x40000000    # -2.0f

    .line 181
    .line 182
    const/high16 v7, 0x40000000    # 2.0f

    .line 183
    .line 184
    invoke-virtual {v6, v4, v7, v5, v7}, Lbj/n;->q(FFFF)V

    .line 185
    .line 186
    .line 187
    const v4, 0x4111999a    # 9.1f

    .line 188
    .line 189
    .line 190
    const/high16 v5, 0x40c00000    # 6.0f

    .line 191
    .line 192
    const/high16 v7, 0x41000000    # 8.0f

    .line 193
    .line 194
    invoke-virtual {v6, v5, v4, v5, v7}, Lbj/n;->p(FFFF)V

    .line 195
    .line 196
    .line 197
    const v4, 0x40dccccd    # 6.9f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v4, v5, v7, v5}, Lbj/n;->p(FFFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 204
    .line 205
    .line 206
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lg1/m0;

    .line 213
    .line 214
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 215
    .line 216
    .line 217
    const/high16 v4, 0x41500000    # 13.0f

    .line 218
    .line 219
    const/high16 v5, 0x41000000    # 8.0f

    .line 220
    .line 221
    invoke-static {v5, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const/high16 v11, -0x3f000000    # -8.0f

    .line 226
    .line 227
    const/high16 v12, 0x40800000    # 4.0f

    .line 228
    .line 229
    const v7, -0x3fd51eb8    # -2.67f

    .line 230
    .line 231
    .line 232
    const/high16 v9, -0x3f000000    # -8.0f

    .line 233
    .line 234
    const v10, 0x3fab851f    # 1.34f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v4, 0x41800000    # 16.0f

    .line 241
    .line 242
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 243
    .line 244
    const/high16 v7, 0x40400000    # 3.0f

    .line 245
    .line 246
    invoke-static {v6, v7, v4, v5}, Lk0/a;->x(Lbj/n;FFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v11, 0x41000000    # 8.0f

    .line 250
    .line 251
    const/high16 v12, 0x41500000    # 13.0f

    .line 252
    .line 253
    const/high16 v7, 0x41800000    # 16.0f

    .line 254
    .line 255
    const v8, 0x416570a4    # 14.34f

    .line 256
    .line 257
    .line 258
    const v9, 0x412ab852    # 10.67f

    .line 259
    .line 260
    .line 261
    const/high16 v10, 0x41500000    # 13.0f

    .line 262
    .line 263
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v4, 0x41600000    # 14.0f

    .line 267
    .line 268
    const v5, -0x40828f5c    # -0.99f

    .line 269
    .line 270
    .line 271
    const/high16 v7, 0x41900000    # 18.0f

    .line 272
    .line 273
    const/high16 v8, 0x40000000    # 2.0f

    .line 274
    .line 275
    invoke-static {v6, v4, v7, v8, v5}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v12, 0x41700000    # 15.0f

    .line 279
    .line 280
    const v7, 0x400ccccd    # 2.2f

    .line 281
    .line 282
    .line 283
    const v8, 0x418251ec    # 16.29f

    .line 284
    .line 285
    .line 286
    const v9, 0x40a9999a    # 5.3f

    .line 287
    .line 288
    .line 289
    const/high16 v10, 0x41700000    # 15.0f

    .line 290
    .line 291
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const v4, 0x40b9999a    # 5.8f

    .line 295
    .line 296
    .line 297
    const v5, 0x3fa51eb8    # 1.29f

    .line 298
    .line 299
    .line 300
    const/high16 v7, 0x40c00000    # 6.0f

    .line 301
    .line 302
    const/high16 v8, 0x40000000    # 2.0f

    .line 303
    .line 304
    invoke-virtual {v6, v4, v5, v7, v8}, Lbj/n;->q(FFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v4, 0x41900000    # 18.0f

    .line 308
    .line 309
    invoke-virtual {v6, v4}, Lbj/n;->s(F)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 313
    .line 314
    .line 315
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

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
    const v6, 0x4081999a    # 4.05f

    .line 336
    .line 337
    .line 338
    const v7, 0x414828f6    # 12.51f

    .line 339
    .line 340
    .line 341
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    new-instance v8, Lk1/k;

    .line 348
    .line 349
    const v9, 0x4156e148    # 13.43f

    .line 350
    .line 351
    .line 352
    const v10, 0x40a3851f    # 5.11f

    .line 353
    .line 354
    .line 355
    const/high16 v11, 0x41600000    # 14.0f

    .line 356
    .line 357
    const v12, 0x40cfae14    # 6.49f

    .line 358
    .line 359
    .line 360
    const/high16 v13, 0x41600000    # 14.0f

    .line 361
    .line 362
    const/high16 v14, 0x41000000    # 8.0f

    .line 363
    .line 364
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    new-instance v5, Lk1/x;

    .line 371
    .line 372
    const v6, -0x40ee147b    # -0.57f

    .line 373
    .line 374
    .line 375
    const v7, 0x4038f5c3    # 2.89f

    .line 376
    .line 377
    .line 378
    const v8, -0x404147ae    # -1.49f

    .line 379
    .line 380
    .line 381
    const v9, 0x407ccccd    # 3.95f

    .line 382
    .line 383
    .line 384
    invoke-direct {v5, v6, v7, v8, v9}, Lk1/x;-><init>(FFFF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    new-instance v10, Lk1/k;

    .line 391
    .line 392
    const v11, 0x4167851f    # 14.47f

    .line 393
    .line 394
    .line 395
    const v12, 0x413b3333    # 11.7f

    .line 396
    .line 397
    .line 398
    const/high16 v13, 0x41800000    # 16.0f

    .line 399
    .line 400
    const v14, 0x4120a3d7    # 10.04f

    .line 401
    .line 402
    .line 403
    const/high16 v15, 0x41800000    # 16.0f

    .line 404
    .line 405
    const/high16 v16, 0x41000000    # 8.0f

    .line 406
    .line 407
    invoke-direct/range {v10 .. v16}, Lk1/k;-><init>(FFFFFF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    const v5, 0x4167851f    # 14.47f

    .line 414
    .line 415
    .line 416
    const v6, 0x4089999a    # 4.3f

    .line 417
    .line 418
    .line 419
    const v7, 0x4081999a    # 4.05f

    .line 420
    .line 421
    .line 422
    const v8, 0x414828f6    # 12.51f

    .line 423
    .line 424
    .line 425
    invoke-static {v5, v6, v8, v7, v4}, Lk0/e;->c(FFFFLjava/util/ArrayList;)V

    .line 426
    .line 427
    .line 428
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 429
    .line 430
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lg1/m0;

    .line 438
    .line 439
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 440
    .line 441
    .line 442
    new-instance v2, Ljava/util/ArrayList;

    .line 443
    .line 444
    const/16 v3, 0x20

    .line 445
    .line 446
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 447
    .line 448
    .line 449
    new-instance v3, Lk1/n;

    .line 450
    .line 451
    const v4, 0x41843d71    # 16.53f

    .line 452
    .line 453
    .line 454
    const v6, 0x415d47ae    # 13.83f

    .line 455
    .line 456
    .line 457
    invoke-direct {v3, v4, v6}, Lk1/n;-><init>(FF)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    new-instance v7, Lk1/k;

    .line 464
    .line 465
    const v8, 0x418b5c29    # 17.42f

    .line 466
    .line 467
    .line 468
    const v9, 0x416a8f5c    # 14.66f

    .line 469
    .line 470
    .line 471
    const/high16 v10, 0x41900000    # 18.0f

    .line 472
    .line 473
    const v11, 0x417b3333    # 15.7f

    .line 474
    .line 475
    .line 476
    const/high16 v12, 0x41900000    # 18.0f

    .line 477
    .line 478
    const/high16 v13, 0x41880000    # 17.0f

    .line 479
    .line 480
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    new-instance v3, Lk1/z;

    .line 487
    .line 488
    const/high16 v4, 0x40400000    # 3.0f

    .line 489
    .line 490
    invoke-direct {v3, v4}, Lk1/z;-><init>(F)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    new-instance v3, Lk1/t;

    .line 497
    .line 498
    const/high16 v4, 0x40000000    # 2.0f

    .line 499
    .line 500
    invoke-direct {v3, v4}, Lk1/t;-><init>(F)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    new-instance v3, Lk1/z;

    .line 507
    .line 508
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 509
    .line 510
    invoke-direct {v3, v4}, Lk1/z;-><init>(F)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    new-instance v6, Lk1/k;

    .line 517
    .line 518
    const/high16 v7, 0x41a00000    # 20.0f

    .line 519
    .line 520
    const v8, 0x4178cccd    # 15.55f

    .line 521
    .line 522
    .line 523
    const v9, 0x419347ae    # 18.41f

    .line 524
    .line 525
    .line 526
    const v10, 0x4167d70a    # 14.49f

    .line 527
    .line 528
    .line 529
    const v11, 0x41843d71    # 16.53f

    .line 530
    .line 531
    .line 532
    const v12, 0x415d47ae    # 13.83f

    .line 533
    .line 534
    .line 535
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    const/4 v3, 0x0

    .line 545
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sput-object v0, Landroidx/compose/material/icons/outlined/GroupAddKt;->_groupAdd:Lk1/f;

    .line 553
    .line 554
    return-object v0
.end method
