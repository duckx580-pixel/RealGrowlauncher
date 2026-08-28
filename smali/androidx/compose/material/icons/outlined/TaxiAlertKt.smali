###### Class androidx.compose.material.icons.outlined.TaxiAlertKt (androidx.compose.material.icons.outlined.TaxiAlertKt)
.class public final Landroidx/compose/material/icons/outlined/TaxiAlertKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _taxiAlert:Lk1/f;


# direct methods
.method public static final getTaxiAlert(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/TaxiAlertKt;->_taxiAlert:Lk1/f;

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
    const-string v2, "Outlined.TaxiAlert"

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
    const/high16 v6, 0x41780000    # 15.5f

    .line 53
    .line 54
    const/high16 v7, 0x40d00000    # 6.5f

    .line 55
    .line 56
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

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
    const/high16 v7, -0x40400000    # -1.5f

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
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 76
    .line 77
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x40400000    # 3.0f

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
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x3fc00000    # -3.0f

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
    const/high16 v6, 0x41780000    # 15.5f

    .line 126
    .line 127
    invoke-direct {v5, v6, v6}, Lk1/n;-><init>(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v5, Lk1/v;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v8, Lk1/r;

    .line 143
    .line 144
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x1

    .line 148
    const/high16 v14, 0x40400000    # 3.0f

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v9, Lk1/r;

    .line 158
    .line 159
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v14, 0x1

    .line 163
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 164
    .line 165
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lg1/m0;

    .line 176
    .line 177
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lbj/n;

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    invoke-direct {v4, v5}, Lbj/n;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const/high16 v5, 0x41500000    # 13.0f

    .line 187
    .line 188
    const/high16 v6, 0x41900000    # 18.0f

    .line 189
    .line 190
    invoke-virtual {v4, v6, v5}, Lbj/n;->n(FF)V

    .line 191
    .line 192
    .line 193
    const/high16 v5, 0x40a00000    # 5.0f

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Lbj/n;->t(F)V

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x40800000    # 4.0f

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Lbj/n;->j(F)V

    .line 201
    .line 202
    .line 203
    const/high16 v5, -0x3f600000    # -5.0f

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Lbj/n;->t(F)V

    .line 206
    .line 207
    .line 208
    const/high16 v5, 0x41900000    # 18.0f

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Lbj/n;->j(F)V

    .line 211
    .line 212
    .line 213
    const v9, -0x3f63851f    # -4.89f

    .line 214
    .line 215
    .line 216
    const/high16 v10, -0x40000000    # -2.0f

    .line 217
    .line 218
    const v5, -0x400b851f    # -1.91f

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const v7, -0x3f97ae14    # -3.63f

    .line 223
    .line 224
    .line 225
    const v8, -0x40bd70a4    # -0.76f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 232
    .line 233
    const v6, 0x40ae147b    # 5.44f

    .line 234
    .line 235
    .line 236
    const v7, 0x4099eb85    # 4.81f

    .line 237
    .line 238
    .line 239
    const v8, 0x3f851eb8    # 1.04f

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v7, v8, v5, v6}, Lk0/f;->m(Lbj/n;FFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v9, 0x41300000    # 11.0f

    .line 246
    .line 247
    const/high16 v10, 0x40c00000    # 6.0f

    .line 248
    .line 249
    const v5, 0x4131999a    # 11.1f

    .line 250
    .line 251
    .line 252
    const v6, 0x40ebd70a    # 7.37f

    .line 253
    .line 254
    .line 255
    const/high16 v7, 0x41300000    # 11.0f

    .line 256
    .line 257
    const v8, 0x40d66666    # 6.7f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const v5, 0x3e947ae1    # 0.29f

    .line 264
    .line 265
    .line 266
    const/high16 v6, -0x40000000    # -2.0f

    .line 267
    .line 268
    const v7, 0x3dcccccd    # 0.1f

    .line 269
    .line 270
    .line 271
    const v8, -0x4050a3d7    # -1.37f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v7, v8, v5, v6}, Lbj/n;->q(FFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v5, 0x40b00000    # 5.5f

    .line 278
    .line 279
    const/high16 v6, 0x40000000    # 2.0f

    .line 280
    .line 281
    const/high16 v7, 0x41000000    # 8.0f

    .line 282
    .line 283
    invoke-static {v4, v7, v6, v5}, Lk0/e;->g(Lbj/n;FFF)V

    .line 284
    .line 285
    .line 286
    const v9, 0x40828f5c    # 4.08f

    .line 287
    .line 288
    .line 289
    const v10, 0x40e051ec    # 7.01f

    .line 290
    .line 291
    .line 292
    const v5, 0x409ae148    # 4.84f

    .line 293
    .line 294
    .line 295
    const/high16 v6, 0x40c00000    # 6.0f

    .line 296
    .line 297
    const v7, 0x408947ae    # 4.29f

    .line 298
    .line 299
    .line 300
    const v8, 0x40cd70a4    # 6.42f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v5, 0x40000000    # 2.0f

    .line 307
    .line 308
    const/high16 v6, 0x41500000    # 13.0f

    .line 309
    .line 310
    invoke-virtual {v4, v5, v6}, Lbj/n;->l(FF)V

    .line 311
    .line 312
    .line 313
    const/high16 v5, 0x41000000    # 8.0f

    .line 314
    .line 315
    invoke-virtual {v4, v5}, Lbj/n;->t(F)V

    .line 316
    .line 317
    .line 318
    const/high16 v9, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/high16 v10, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const v6, 0x3f0ccccd    # 0.55f

    .line 324
    .line 325
    .line 326
    const v7, 0x3ee66666    # 0.45f

    .line 327
    .line 328
    .line 329
    const/high16 v8, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v5, 0x3f800000    # 1.0f

    .line 335
    .line 336
    invoke-virtual {v4, v5}, Lbj/n;->k(F)V

    .line 337
    .line 338
    .line 339
    const/high16 v10, -0x40800000    # -1.0f

    .line 340
    .line 341
    const v5, 0x3f0ccccd    # 0.55f

    .line 342
    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    const/high16 v7, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const v8, -0x4119999a    # -0.45f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const/high16 v5, 0x41400000    # 12.0f

    .line 354
    .line 355
    const/high16 v6, -0x40800000    # -1.0f

    .line 356
    .line 357
    invoke-static {v4, v6, v5, v7}, Lk0/a;->x(Lbj/n;FFF)V

    .line 358
    .line 359
    .line 360
    const/high16 v10, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    const v6, 0x3f0ccccd    # 0.55f

    .line 364
    .line 365
    .line 366
    const v7, 0x3ee66666    # 0.45f

    .line 367
    .line 368
    .line 369
    const/high16 v8, 0x3f800000    # 1.0f

    .line 370
    .line 371
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 372
    .line 373
    .line 374
    const/high16 v5, 0x3f800000    # 1.0f

    .line 375
    .line 376
    invoke-virtual {v4, v5}, Lbj/n;->k(F)V

    .line 377
    .line 378
    .line 379
    const/high16 v10, -0x40800000    # -1.0f

    .line 380
    .line 381
    const v5, 0x3f0ccccd    # 0.55f

    .line 382
    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    const/high16 v7, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const v8, -0x4119999a    # -0.45f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 391
    .line 392
    .line 393
    const/high16 v5, -0x3f000000    # -8.0f

    .line 394
    .line 395
    invoke-virtual {v4, v5}, Lbj/n;->t(F)V

    .line 396
    .line 397
    .line 398
    const v5, -0x4247ae14    # -0.09f

    .line 399
    .line 400
    .line 401
    const v6, -0x4175c28f    # -0.27f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v5, v6}, Lbj/n;->m(FF)V

    .line 405
    .line 406
    .line 407
    const/high16 v9, 0x41900000    # 18.0f

    .line 408
    .line 409
    const/high16 v10, 0x41500000    # 13.0f

    .line 410
    .line 411
    const v5, 0x419a6666    # 19.3f

    .line 412
    .line 413
    .line 414
    const v6, 0x414e6666    # 12.9f

    .line 415
    .line 416
    .line 417
    const v7, 0x419547ae    # 18.66f

    .line 418
    .line 419
    .line 420
    const/high16 v8, 0x41500000    # 13.0f

    .line 421
    .line 422
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 426
    .line 427
    .line 428
    iget-object v4, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Lg1/m0;

    .line 435
    .line 436
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 437
    .line 438
    .line 439
    const/high16 v2, 0x41900000    # 18.0f

    .line 440
    .line 441
    const/high16 v3, 0x3f800000    # 1.0f

    .line 442
    .line 443
    invoke-static {v2, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const/high16 v9, -0x3f600000    # -5.0f

    .line 448
    .line 449
    const/high16 v10, 0x40a00000    # 5.0f

    .line 450
    .line 451
    const v5, -0x3fcf5c29    # -2.76f

    .line 452
    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    const/high16 v7, -0x3f600000    # -5.0f

    .line 456
    .line 457
    const v8, 0x400f5c29    # 2.24f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 461
    .line 462
    .line 463
    const v2, 0x400f5c29    # 2.24f

    .line 464
    .line 465
    .line 466
    const/high16 v3, 0x40a00000    # 5.0f

    .line 467
    .line 468
    invoke-virtual {v4, v2, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 469
    .line 470
    .line 471
    const v2, -0x3ff0a3d7    # -2.24f

    .line 472
    .line 473
    .line 474
    const/high16 v3, -0x3f600000    # -5.0f

    .line 475
    .line 476
    const/high16 v5, 0x40a00000    # 5.0f

    .line 477
    .line 478
    invoke-virtual {v4, v5, v2, v5, v3}, Lbj/n;->q(FFFF)V

    .line 479
    .line 480
    .line 481
    const v2, 0x41a6147b    # 20.76f

    .line 482
    .line 483
    .line 484
    const/high16 v3, 0x41900000    # 18.0f

    .line 485
    .line 486
    const/high16 v5, 0x3f800000    # 1.0f

    .line 487
    .line 488
    invoke-virtual {v4, v2, v5, v3, v5}, Lbj/n;->p(FFFF)V

    .line 489
    .line 490
    .line 491
    const/high16 v2, 0x41100000    # 9.0f

    .line 492
    .line 493
    const/high16 v3, 0x41940000    # 18.5f

    .line 494
    .line 495
    const/high16 v5, -0x40800000    # -1.0f

    .line 496
    .line 497
    const/high16 v6, 0x41000000    # 8.0f

    .line 498
    .line 499
    invoke-static {v4, v3, v2, v5, v6}, Lgb/e;->h(Lbj/n;FFFF)V

    .line 500
    .line 501
    .line 502
    const/high16 v2, 0x40e00000    # 7.0f

    .line 503
    .line 504
    const/high16 v3, 0x41100000    # 9.0f

    .line 505
    .line 506
    const/high16 v5, 0x41940000    # 18.5f

    .line 507
    .line 508
    const/high16 v6, 0x3f800000    # 1.0f

    .line 509
    .line 510
    invoke-static {v4, v6, v3, v5, v2}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 511
    .line 512
    .line 513
    const/high16 v2, 0x40400000    # 3.0f

    .line 514
    .line 515
    const/high16 v3, 0x40e00000    # 7.0f

    .line 516
    .line 517
    const/high16 v5, -0x40800000    # -1.0f

    .line 518
    .line 519
    invoke-static {v4, v5, v2, v6, v3}, Lk0/d;->D(Lbj/n;FFFF)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sput-object v0, Landroidx/compose/material/icons/outlined/TaxiAlertKt;->_taxiAlert:Lk1/f;

    .line 533
    .line 534
    return-object v0
.end method
