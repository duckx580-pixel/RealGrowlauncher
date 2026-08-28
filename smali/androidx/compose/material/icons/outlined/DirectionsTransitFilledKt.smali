###### Class androidx.compose.material.icons.outlined.DirectionsTransitFilledKt (androidx.compose.material.icons.outlined.DirectionsTransitFilledKt)
.class public final Landroidx/compose/material/icons/outlined/DirectionsTransitFilledKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _directionsTransitFilled:Lk1/f;


# direct methods
.method public static final getDirectionsTransitFilled(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/DirectionsTransitFilledKt;->_directionsTransitFilled:Lk1/f;

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
    const-string v2, "Outlined.DirectionsTransitFilled"

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
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v5, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-static {v5, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, 0x40800000    # 4.0f

    .line 52
    .line 53
    const/high16 v12, 0x40c00000    # 6.0f

    .line 54
    .line 55
    const/high16 v7, 0x41000000    # 8.0f

    .line 56
    .line 57
    const/high16 v8, 0x40000000    # 2.0f

    .line 58
    .line 59
    const/high16 v9, 0x40800000    # 4.0f

    .line 60
    .line 61
    const/high16 v10, 0x40200000    # 2.5f

    .line 62
    .line 63
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v4, 0x41180000    # 9.5f

    .line 67
    .line 68
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v11, 0x40f00000    # 7.5f

    .line 72
    .line 73
    const/high16 v12, 0x41980000    # 19.0f

    .line 74
    .line 75
    const/high16 v7, 0x40800000    # 4.0f

    .line 76
    .line 77
    const v8, 0x418b70a4    # 17.43f

    .line 78
    .line 79
    .line 80
    const v9, 0x40b23d71    # 5.57f

    .line 81
    .line 82
    .line 83
    const/high16 v10, 0x41980000    # 19.0f

    .line 84
    .line 85
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v4, 0x41a00000    # 20.0f

    .line 89
    .line 90
    const/high16 v5, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/high16 v7, 0x40c00000    # 6.0f

    .line 93
    .line 94
    const/high16 v8, 0x41400000    # 12.0f

    .line 95
    .line 96
    invoke-static {v6, v7, v4, v5, v8}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v4, -0x40800000    # -1.0f

    .line 100
    .line 101
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v5, -0x40400000    # -1.5f

    .line 105
    .line 106
    invoke-virtual {v6, v5, v4}, Lbj/n;->m(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v11, 0x40600000    # 3.5f

    .line 110
    .line 111
    const/high16 v12, -0x3fa00000    # -3.5f

    .line 112
    .line 113
    const v7, 0x3ff70a3d    # 1.93f

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/high16 v9, 0x40600000    # 3.5f

    .line 118
    .line 119
    const v10, -0x40370a3d    # -1.57f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x40c00000    # 6.0f

    .line 126
    .line 127
    invoke-virtual {v6, v4}, Lbj/n;->s(F)V

    .line 128
    .line 129
    .line 130
    const/high16 v11, 0x41400000    # 12.0f

    .line 131
    .line 132
    const/high16 v12, 0x40000000    # 2.0f

    .line 133
    .line 134
    const/high16 v7, 0x41a00000    # 20.0f

    .line 135
    .line 136
    const/high16 v8, 0x40200000    # 2.5f

    .line 137
    .line 138
    const v9, 0x41835c29    # 16.42f

    .line 139
    .line 140
    .line 141
    const/high16 v10, 0x40000000    # 2.0f

    .line 142
    .line 143
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 147
    .line 148
    .line 149
    const/high16 v4, 0x40800000    # 4.0f

    .line 150
    .line 151
    const/high16 v5, 0x41400000    # 12.0f

    .line 152
    .line 153
    invoke-virtual {v6, v5, v4}, Lbj/n;->n(FF)V

    .line 154
    .line 155
    .line 156
    const v11, 0x40b570a4    # 5.67f

    .line 157
    .line 158
    .line 159
    const/high16 v12, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const v7, 0x406d70a4    # 3.71f

    .line 162
    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const v9, 0x40a428f6    # 5.13f

    .line 166
    .line 167
    .line 168
    const v10, 0x3eeb851f    # 0.46f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v4, 0x41500000    # 13.0f

    .line 175
    .line 176
    invoke-virtual {v6, v4}, Lbj/n;->j(F)V

    .line 177
    .line 178
    .line 179
    const/high16 v4, -0x40000000    # -2.0f

    .line 180
    .line 181
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 182
    .line 183
    .line 184
    const v4, 0x40cdc28f    # 6.43f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v4}, Lbj/n;->j(F)V

    .line 188
    .line 189
    .line 190
    const/high16 v11, 0x41400000    # 12.0f

    .line 191
    .line 192
    const/high16 v12, 0x40800000    # 4.0f

    .line 193
    .line 194
    const v7, 0x40e0f5c3    # 7.03f

    .line 195
    .line 196
    .line 197
    const v8, 0x408f5c29    # 4.48f

    .line 198
    .line 199
    .line 200
    const v9, 0x4107ae14    # 8.48f

    .line 201
    .line 202
    .line 203
    const/high16 v10, 0x40800000    # 4.0f

    .line 204
    .line 205
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v4, 0x40400000    # 3.0f

    .line 209
    .line 210
    const/high16 v5, 0x40a00000    # 5.0f

    .line 211
    .line 212
    const/high16 v7, 0x40e00000    # 7.0f

    .line 213
    .line 214
    const/high16 v8, 0x40c00000    # 6.0f

    .line 215
    .line 216
    invoke-static {v6, v8, v7, v5, v4}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v4, 0x41900000    # 18.0f

    .line 220
    .line 221
    const/high16 v5, 0x41780000    # 15.5f

    .line 222
    .line 223
    invoke-static {v6, v8, v7, v4, v5}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v11, -0x40400000    # -1.5f

    .line 227
    .line 228
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const v8, 0x3f547ae1    # 0.83f

    .line 232
    .line 233
    .line 234
    const v9, -0x40d47ae1    # -0.67f

    .line 235
    .line 236
    .line 237
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 238
    .line 239
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 243
    .line 244
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 245
    .line 246
    .line 247
    const/high16 v11, 0x40c00000    # 6.0f

    .line 248
    .line 249
    const/high16 v12, 0x41780000    # 15.5f

    .line 250
    .line 251
    const v7, 0x40d570a4    # 6.67f

    .line 252
    .line 253
    .line 254
    const/high16 v8, 0x41880000    # 17.0f

    .line 255
    .line 256
    const/high16 v9, 0x40c00000    # 6.0f

    .line 257
    .line 258
    const v10, 0x4182a3d7    # 16.33f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v4, 0x41780000    # 15.5f

    .line 265
    .line 266
    const/high16 v5, 0x41400000    # 12.0f

    .line 267
    .line 268
    invoke-static {v6, v5, v5, v4}, Lk0/e;->p(Lbj/n;FFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v4, -0x3f600000    # -5.0f

    .line 272
    .line 273
    const/high16 v5, 0x41200000    # 10.0f

    .line 274
    .line 275
    const/high16 v7, 0x41900000    # 18.0f

    .line 276
    .line 277
    const/high16 v8, 0x40e00000    # 7.0f

    .line 278
    .line 279
    invoke-static {v6, v7, v5, v4, v8}, Lk0/d;->e(Lbj/n;FFFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v4, 0x41200000    # 10.0f

    .line 283
    .line 284
    const/high16 v5, 0x40a00000    # 5.0f

    .line 285
    .line 286
    invoke-static {v6, v5, v4}, Lk0/b;->g(Lbj/n;FF)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lg1/m0;

    .line 296
    .line 297
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 298
    .line 299
    .line 300
    new-instance v4, Ljava/util/ArrayList;

    .line 301
    .line 302
    const/16 v5, 0x20

    .line 303
    .line 304
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    new-instance v5, Lk1/n;

    .line 308
    .line 309
    const/high16 v6, 0x41680000    # 14.5f

    .line 310
    .line 311
    const/high16 v7, 0x41080000    # 8.5f

    .line 312
    .line 313
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    new-instance v5, Lk1/v;

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    const/high16 v7, -0x40400000    # -1.5f

    .line 323
    .line 324
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    new-instance v8, Lk1/r;

    .line 331
    .line 332
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 333
    .line 334
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 335
    .line 336
    const/4 v11, 0x0

    .line 337
    const/4 v12, 0x1

    .line 338
    const/4 v13, 0x1

    .line 339
    const/high16 v14, 0x40400000    # 3.0f

    .line 340
    .line 341
    const/4 v15, 0x0

    .line 342
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    new-instance v9, Lk1/r;

    .line 349
    .line 350
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    const/4 v14, 0x1

    .line 354
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 355
    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lg1/m0;

    .line 369
    .line 370
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 371
    .line 372
    .line 373
    new-instance v2, Ljava/util/ArrayList;

    .line 374
    .line 375
    const/16 v3, 0x20

    .line 376
    .line 377
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    new-instance v3, Lk1/n;

    .line 381
    .line 382
    const/high16 v4, 0x41680000    # 14.5f

    .line 383
    .line 384
    const/high16 v5, 0x41780000    # 15.5f

    .line 385
    .line 386
    invoke-direct {v3, v5, v4}, Lk1/n;-><init>(FF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    new-instance v3, Lk1/v;

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    const/high16 v5, -0x40400000    # -1.5f

    .line 396
    .line 397
    invoke-direct {v3, v5, v4}, Lk1/v;-><init>(FF)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    new-instance v6, Lk1/r;

    .line 404
    .line 405
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 406
    .line 407
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 408
    .line 409
    const/4 v9, 0x0

    .line 410
    const/4 v10, 0x1

    .line 411
    const/4 v11, 0x1

    .line 412
    const/high16 v12, 0x40400000    # 3.0f

    .line 413
    .line 414
    const/4 v13, 0x0

    .line 415
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    new-instance v7, Lk1/r;

    .line 422
    .line 423
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    const/4 v12, 0x1

    .line 427
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 428
    .line 429
    const/4 v14, 0x0

    .line 430
    invoke-direct/range {v7 .. v14}, Lk1/r;-><init>(FFFZZFF)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sput-object v0, Landroidx/compose/material/icons/outlined/DirectionsTransitFilledKt;->_directionsTransitFilled:Lk1/f;

    .line 445
    .line 446
    return-object v0
.end method
