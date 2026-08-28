###### Class androidx.compose.material.icons.outlined.TrainKt (androidx.compose.material.icons.outlined.TrainKt)
.class public final Landroidx/compose/material/icons/outlined/TrainKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _train:Lk1/f;


# direct methods
.method public static final getTrain(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/TrainKt;->_train:Lk1/f;

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
    const-string v2, "Outlined.Train"

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
    const/high16 v6, 0x41680000    # 14.5f

    .line 53
    .line 54
    const/high16 v7, 0x41080000    # 8.5f

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
    const/high16 v7, 0x41680000    # 14.5f

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 185
    .line 186
    const/high16 v3, 0x40000000    # 2.0f

    .line 187
    .line 188
    invoke-static {v2, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/high16 v9, -0x3f000000    # -8.0f

    .line 193
    .line 194
    const/high16 v10, 0x40800000    # 4.0f

    .line 195
    .line 196
    const/high16 v5, -0x3f800000    # -4.0f

    .line 197
    .line 198
    const/high16 v7, -0x3f000000    # -8.0f

    .line 199
    .line 200
    const/high16 v8, 0x3f000000    # 0.5f

    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x41180000    # 9.5f

    .line 206
    .line 207
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 208
    .line 209
    .line 210
    const/high16 v9, 0x40f00000    # 7.5f

    .line 211
    .line 212
    const/high16 v10, 0x41980000    # 19.0f

    .line 213
    .line 214
    const/high16 v5, 0x40800000    # 4.0f

    .line 215
    .line 216
    const v6, 0x418b70a4    # 17.43f

    .line 217
    .line 218
    .line 219
    const v7, 0x40b23d71    # 5.57f

    .line 220
    .line 221
    .line 222
    const/high16 v8, 0x41980000    # 19.0f

    .line 223
    .line 224
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x41a40000    # 20.5f

    .line 228
    .line 229
    const/high16 v3, 0x3f000000    # 0.5f

    .line 230
    .line 231
    const/high16 v5, 0x40c00000    # 6.0f

    .line 232
    .line 233
    const/high16 v6, 0x40000000    # 2.0f

    .line 234
    .line 235
    invoke-static {v4, v5, v2, v3, v6}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v2, -0x40000000    # -2.0f

    .line 239
    .line 240
    const/high16 v3, 0x40000000    # 2.0f

    .line 241
    .line 242
    invoke-virtual {v4, v3, v2}, Lbj/n;->m(FF)V

    .line 243
    .line 244
    .line 245
    const/high16 v2, 0x40800000    # 4.0f

    .line 246
    .line 247
    invoke-static {v4, v2, v3, v3, v3}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v2, -0x41000000    # -0.5f

    .line 251
    .line 252
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 253
    .line 254
    .line 255
    const/high16 v2, 0x41840000    # 16.5f

    .line 256
    .line 257
    const/high16 v3, 0x41980000    # 19.0f

    .line 258
    .line 259
    invoke-virtual {v4, v2, v3}, Lbj/n;->l(FF)V

    .line 260
    .line 261
    .line 262
    const/high16 v9, 0x40600000    # 3.5f

    .line 263
    .line 264
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 265
    .line 266
    const v5, 0x3ff70a3d    # 1.93f

    .line 267
    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    const/high16 v7, 0x40600000    # 3.5f

    .line 271
    .line 272
    const v8, -0x40370a3d    # -1.57f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v2, 0x41a00000    # 20.0f

    .line 279
    .line 280
    const/high16 v3, 0x40c00000    # 6.0f

    .line 281
    .line 282
    invoke-virtual {v4, v2, v3}, Lbj/n;->l(FF)V

    .line 283
    .line 284
    .line 285
    const/high16 v9, -0x3f000000    # -8.0f

    .line 286
    .line 287
    const/high16 v10, -0x3f800000    # -4.0f

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 291
    .line 292
    const/high16 v7, -0x3f800000    # -4.0f

    .line 293
    .line 294
    const/high16 v8, -0x3f800000    # -4.0f

    .line 295
    .line 296
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 300
    .line 301
    .line 302
    const/high16 v2, 0x40800000    # 4.0f

    .line 303
    .line 304
    const/high16 v3, 0x41400000    # 12.0f

    .line 305
    .line 306
    invoke-virtual {v4, v3, v2}, Lbj/n;->n(FF)V

    .line 307
    .line 308
    .line 309
    const v9, 0x40b23d71    # 5.57f

    .line 310
    .line 311
    .line 312
    const/high16 v10, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const v5, 0x4060a3d7    # 3.51f

    .line 315
    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    const v7, 0x409eb852    # 4.96f

    .line 319
    .line 320
    .line 321
    const v8, 0x3ef5c28f    # 0.48f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v2, 0x40cdc28f    # 6.43f

    .line 328
    .line 329
    .line 330
    const/high16 v3, 0x40a00000    # 5.0f

    .line 331
    .line 332
    invoke-virtual {v4, v2, v3}, Lbj/n;->l(FF)V

    .line 333
    .line 334
    .line 335
    const/high16 v10, -0x40800000    # -1.0f

    .line 336
    .line 337
    const v5, 0x3f1c28f6    # 0.61f

    .line 338
    .line 339
    .line 340
    const v6, -0x40fae148    # -0.52f

    .line 341
    .line 342
    .line 343
    const v7, 0x4003d70a    # 2.06f

    .line 344
    .line 345
    .line 346
    const/high16 v8, -0x40800000    # -1.0f

    .line 347
    .line 348
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const/high16 v2, 0x40400000    # 3.0f

    .line 352
    .line 353
    const/high16 v3, 0x40e00000    # 7.0f

    .line 354
    .line 355
    const/high16 v5, 0x40a00000    # 5.0f

    .line 356
    .line 357
    const/high16 v6, 0x40c00000    # 6.0f

    .line 358
    .line 359
    invoke-static {v4, v6, v3, v5, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v2, 0x41200000    # 10.0f

    .line 363
    .line 364
    const/high16 v5, 0x40c00000    # 6.0f

    .line 365
    .line 366
    invoke-static {v4, v5, v2, v5, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 367
    .line 368
    .line 369
    const/high16 v2, 0x41900000    # 18.0f

    .line 370
    .line 371
    const/high16 v3, 0x41780000    # 15.5f

    .line 372
    .line 373
    invoke-virtual {v4, v2, v3}, Lbj/n;->n(FF)V

    .line 374
    .line 375
    .line 376
    const/high16 v9, -0x40400000    # -1.5f

    .line 377
    .line 378
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    const v6, 0x3f547ae1    # 0.83f

    .line 382
    .line 383
    .line 384
    const v7, -0x40d47ae1    # -0.67f

    .line 385
    .line 386
    .line 387
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 388
    .line 389
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 390
    .line 391
    .line 392
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 393
    .line 394
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 395
    .line 396
    .line 397
    const/high16 v10, -0x40400000    # -1.5f

    .line 398
    .line 399
    const v5, -0x40ab851f    # -0.83f

    .line 400
    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    const/high16 v7, -0x40400000    # -1.5f

    .line 404
    .line 405
    const v8, -0x40d47ae1    # -0.67f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const/high16 v2, 0x40600000    # 3.5f

    .line 412
    .line 413
    const/high16 v3, 0x41400000    # 12.0f

    .line 414
    .line 415
    const/high16 v5, 0x40c00000    # 6.0f

    .line 416
    .line 417
    invoke-static {v4, v5, v3, v3, v2}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 418
    .line 419
    .line 420
    const/high16 v2, 0x41900000    # 18.0f

    .line 421
    .line 422
    const/high16 v3, 0x41200000    # 10.0f

    .line 423
    .line 424
    invoke-virtual {v4, v2, v3}, Lbj/n;->n(FF)V

    .line 425
    .line 426
    .line 427
    const/high16 v2, -0x3f600000    # -5.0f

    .line 428
    .line 429
    const/high16 v3, 0x41500000    # 13.0f

    .line 430
    .line 431
    const/high16 v5, 0x40e00000    # 7.0f

    .line 432
    .line 433
    const/high16 v6, 0x40a00000    # 5.0f

    .line 434
    .line 435
    invoke-static {v4, v2, v3, v5, v6}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 436
    .line 437
    .line 438
    const/high16 v2, 0x40400000    # 3.0f

    .line 439
    .line 440
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 444
    .line 445
    .line 446
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sput-object v0, Landroidx/compose/material/icons/outlined/TrainKt;->_train:Lk1/f;

    .line 457
    .line 458
    return-object v0
.end method
