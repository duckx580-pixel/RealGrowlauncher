###### Class androidx.compose.material.icons.rounded.SentimentSatisfiedAltKt (androidx.compose.material.icons.rounded.SentimentSatisfiedAltKt)
.class public final Landroidx/compose/material/icons/rounded/SentimentSatisfiedAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sentimentSatisfiedAlt:Lk1/f;


# direct methods
.method public static final getSentimentSatisfiedAlt(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/SentimentSatisfiedAltKt;->_sentimentSatisfiedAlt:Lk1/f;

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
    const-string v2, "Rounded.SentimentSatisfiedAlt"

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
    const/high16 v6, 0x41180000    # 9.5f

    .line 53
    .line 54
    const/high16 v7, 0x41780000    # 15.5f

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
    const/high16 v6, 0x41180000    # 9.5f

    .line 126
    .line 127
    const/high16 v7, 0x41080000    # 8.5f

    .line 128
    .line 129
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

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
    const/high16 v7, -0x40400000    # -1.5f

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
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x1

    .line 152
    const/high16 v14, 0x40400000    # 3.0f

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
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v14, 0x1

    .line 167
    const/high16 v15, -0x3fc00000    # -3.0f

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
    const v2, 0x413fd70a    # 11.99f

    .line 185
    .line 186
    .line 187
    const/high16 v3, 0x40000000    # 2.0f

    .line 188
    .line 189
    invoke-static {v2, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/high16 v9, 0x40000000    # 2.0f

    .line 194
    .line 195
    const/high16 v10, 0x41400000    # 12.0f

    .line 196
    .line 197
    const v5, 0x40cf0a3d    # 6.47f

    .line 198
    .line 199
    .line 200
    const/high16 v6, 0x40000000    # 2.0f

    .line 201
    .line 202
    const/high16 v7, 0x40000000    # 2.0f

    .line 203
    .line 204
    const v8, 0x40cf5c29    # 6.48f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v2, 0x408f0a3d    # 4.47f

    .line 211
    .line 212
    .line 213
    const v3, 0x411fd70a    # 9.99f

    .line 214
    .line 215
    .line 216
    const/high16 v5, 0x41200000    # 10.0f

    .line 217
    .line 218
    invoke-virtual {v4, v2, v5, v3, v5}, Lbj/n;->q(FFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v9, 0x41b00000    # 22.0f

    .line 222
    .line 223
    const v5, 0x418c28f6    # 17.52f

    .line 224
    .line 225
    .line 226
    const/high16 v6, 0x41b00000    # 22.0f

    .line 227
    .line 228
    const/high16 v7, 0x41b00000    # 22.0f

    .line 229
    .line 230
    const v8, 0x418c28f6    # 17.52f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v2, 0x418c28f6    # 17.52f

    .line 237
    .line 238
    .line 239
    const v3, 0x413fd70a    # 11.99f

    .line 240
    .line 241
    .line 242
    const/high16 v5, 0x40000000    # 2.0f

    .line 243
    .line 244
    invoke-virtual {v4, v2, v5, v3, v5}, Lbj/n;->p(FFFF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x41400000    # 12.0f

    .line 251
    .line 252
    const/high16 v3, 0x41a00000    # 20.0f

    .line 253
    .line 254
    invoke-virtual {v4, v2, v3}, Lbj/n;->n(FF)V

    .line 255
    .line 256
    .line 257
    const/high16 v9, -0x3f000000    # -8.0f

    .line 258
    .line 259
    const/high16 v10, -0x3f000000    # -8.0f

    .line 260
    .line 261
    const v5, -0x3f728f5c    # -4.42f

    .line 262
    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    const/high16 v7, -0x3f000000    # -8.0f

    .line 266
    .line 267
    const v8, -0x3f9ae148    # -3.58f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const v2, 0x40651eb8    # 3.58f

    .line 274
    .line 275
    .line 276
    const/high16 v3, -0x3f000000    # -8.0f

    .line 277
    .line 278
    const/high16 v5, 0x41000000    # 8.0f

    .line 279
    .line 280
    invoke-virtual {v4, v2, v3, v5, v3}, Lbj/n;->q(FFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v3, 0x41000000    # 8.0f

    .line 284
    .line 285
    invoke-virtual {v4, v3, v2, v3, v3}, Lbj/n;->q(FFFF)V

    .line 286
    .line 287
    .line 288
    const v2, -0x3f9ae148    # -3.58f

    .line 289
    .line 290
    .line 291
    const/high16 v3, -0x3f000000    # -8.0f

    .line 292
    .line 293
    invoke-virtual {v4, v2, v5, v3, v5}, Lbj/n;->q(FFFF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 297
    .line 298
    .line 299
    const v2, 0x418347ae    # 16.41f

    .line 300
    .line 301
    .line 302
    const v3, 0x415e3d71    # 13.89f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v2, v3}, Lbj/n;->n(FF)V

    .line 306
    .line 307
    .line 308
    const v9, -0x407c28f6    # -1.03f

    .line 309
    .line 310
    .line 311
    const v10, 0x3e75c28f    # 0.24f

    .line 312
    .line 313
    .line 314
    const v5, -0x414ccccd    # -0.35f

    .line 315
    .line 316
    .line 317
    const v6, -0x419eb852    # -0.22f

    .line 318
    .line 319
    .line 320
    const v7, -0x40ae147b    # -0.82f

    .line 321
    .line 322
    .line 323
    const v8, -0x421eb852    # -0.11f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const v9, -0x3fa7ae14    # -3.38f

    .line 330
    .line 331
    .line 332
    const v10, 0x3fef5c29    # 1.87f

    .line 333
    .line 334
    .line 335
    const v5, -0x40c28f5c    # -0.74f

    .line 336
    .line 337
    .line 338
    const v6, 0x3f95c28f    # 1.17f

    .line 339
    .line 340
    .line 341
    const/high16 v7, -0x40000000    # -2.0f

    .line 342
    .line 343
    const v8, 0x3fef5c29    # 1.87f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const v2, -0x3fa7ae14    # -3.38f

    .line 350
    .line 351
    .line 352
    const v3, -0x400f5c29    # -1.88f

    .line 353
    .line 354
    .line 355
    const v5, -0x3fd70a3d    # -2.64f

    .line 356
    .line 357
    .line 358
    const v6, -0x40cccccd    # -0.7f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v5, v6, v2, v3}, Lbj/n;->q(FFFF)V

    .line 362
    .line 363
    .line 364
    const v9, -0x407c28f6    # -1.03f

    .line 365
    .line 366
    .line 367
    const v10, -0x418a3d71    # -0.24f

    .line 368
    .line 369
    .line 370
    const v5, -0x419eb852    # -0.22f

    .line 371
    .line 372
    .line 373
    const v6, -0x414ccccd    # -0.35f

    .line 374
    .line 375
    .line 376
    const v7, -0x40d1eb85    # -0.68f

    .line 377
    .line 378
    .line 379
    const v8, -0x41147ae1    # -0.46f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const v9, -0x418a3d71    # -0.24f

    .line 386
    .line 387
    .line 388
    const v10, 0x3f83d70a    # 1.03f

    .line 389
    .line 390
    .line 391
    const v5, -0x414ccccd    # -0.35f

    .line 392
    .line 393
    .line 394
    const v6, 0x3e6147ae    # 0.22f

    .line 395
    .line 396
    .line 397
    const v7, -0x41147ae1    # -0.46f

    .line 398
    .line 399
    .line 400
    const v8, 0x3f2e147b    # 0.68f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 404
    .line 405
    .line 406
    const/high16 v9, 0x41400000    # 12.0f

    .line 407
    .line 408
    const/high16 v10, 0x418c0000    # 17.5f

    .line 409
    .line 410
    const v5, 0x4105eb85    # 8.37f

    .line 411
    .line 412
    .line 413
    const v6, 0x418451ec    # 16.54f

    .line 414
    .line 415
    .line 416
    const v7, 0x4121999a    # 10.1f

    .line 417
    .line 418
    .line 419
    const/high16 v8, 0x418c0000    # 17.5f

    .line 420
    .line 421
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 422
    .line 423
    .line 424
    const v2, 0x4094cccd    # 4.65f

    .line 425
    .line 426
    .line 427
    const v3, -0x3fdae148    # -2.58f

    .line 428
    .line 429
    .line 430
    const v5, 0x406851ec    # 3.63f

    .line 431
    .line 432
    .line 433
    const v6, -0x4087ae14    # -0.97f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v5, v6, v2, v3}, Lbj/n;->q(FFFF)V

    .line 437
    .line 438
    .line 439
    const v9, -0x418a3d71    # -0.24f

    .line 440
    .line 441
    .line 442
    const v10, -0x407c28f6    # -1.03f

    .line 443
    .line 444
    .line 445
    const v5, 0x3e6147ae    # 0.22f

    .line 446
    .line 447
    .line 448
    const v6, -0x414ccccd    # -0.35f

    .line 449
    .line 450
    .line 451
    const v7, 0x3de147ae    # 0.11f

    .line 452
    .line 453
    .line 454
    const v8, -0x40b0a3d7    # -0.81f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 461
    .line 462
    .line 463
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sput-object v0, Landroidx/compose/material/icons/rounded/SentimentSatisfiedAltKt;->_sentimentSatisfiedAlt:Lk1/f;

    .line 474
    .line 475
    return-object v0
.end method
