###### Class androidx.compose.material.icons.outlined.LocalTaxiKt (androidx.compose.material.icons.outlined.LocalTaxiKt)
.class public final Landroidx/compose/material/icons/outlined/LocalTaxiKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _localTaxi:Lk1/f;


# direct methods
.method public static final getLocalTaxi(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/LocalTaxiKt;->_localTaxi:Lk1/f;

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
    const-string v2, "Outlined.LocalTaxi"

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
    const v4, 0x41975c29    # 18.92f

    .line 44
    .line 45
    .line 46
    const v5, 0x40c051ec    # 6.01f

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5}, Lk0/a;->a(FF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/high16 v11, 0x418c0000    # 17.5f

    .line 54
    .line 55
    const/high16 v12, 0x40a00000    # 5.0f

    .line 56
    .line 57
    const v7, 0x4195c28f    # 18.72f

    .line 58
    .line 59
    .line 60
    const v8, 0x40ad70a4    # 5.42f

    .line 61
    .line 62
    .line 63
    const v9, 0x419147ae    # 18.16f

    .line 64
    .line 65
    .line 66
    const/high16 v10, 0x40a00000    # 5.0f

    .line 67
    .line 68
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v4, 0x41700000    # 15.0f

    .line 72
    .line 73
    invoke-virtual {v6, v4}, Lbj/n;->j(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v4, 0x40400000    # 3.0f

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Lbj/n;->s(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v4, 0x41100000    # 9.0f

    .line 82
    .line 83
    invoke-virtual {v6, v4}, Lbj/n;->j(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v4, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x40d00000    # 6.5f

    .line 92
    .line 93
    invoke-virtual {v6, v4}, Lbj/n;->j(F)V

    .line 94
    .line 95
    .line 96
    const v11, -0x404a3d71    # -1.42f

    .line 97
    .line 98
    .line 99
    const v12, 0x3f8147ae    # 1.01f

    .line 100
    .line 101
    .line 102
    const v7, -0x40d70a3d    # -0.66f

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const v9, -0x40651eb8    # -1.21f

    .line 107
    .line 108
    .line 109
    const v10, 0x3ed70a3d    # 0.42f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x41400000    # 12.0f

    .line 116
    .line 117
    const/high16 v5, 0x40400000    # 3.0f

    .line 118
    .line 119
    invoke-virtual {v6, v5, v4}, Lbj/n;->l(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x41000000    # 8.0f

    .line 123
    .line 124
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v11, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/high16 v12, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const v8, 0x3f0ccccd    # 0.55f

    .line 133
    .line 134
    .line 135
    const v9, 0x3ee66666    # 0.45f

    .line 136
    .line 137
    .line 138
    const/high16 v10, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v12, -0x40800000    # -1.0f

    .line 149
    .line 150
    const v7, 0x3f0ccccd    # 0.55f

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/high16 v9, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const v10, -0x4119999a    # -0.45f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v4, -0x40800000    # -1.0f

    .line 163
    .line 164
    const/high16 v5, 0x41400000    # 12.0f

    .line 165
    .line 166
    const/high16 v7, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-static {v6, v4, v5, v7}, Lk0/a;->x(Lbj/n;FFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v12, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const v8, 0x3f0ccccd    # 0.55f

    .line 175
    .line 176
    .line 177
    const v9, 0x3ee66666    # 0.45f

    .line 178
    .line 179
    .line 180
    const/high16 v10, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v4, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 188
    .line 189
    .line 190
    const/high16 v12, -0x40800000    # -1.0f

    .line 191
    .line 192
    const v7, 0x3f0ccccd    # 0.55f

    .line 193
    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    const/high16 v9, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const v10, -0x4119999a    # -0.45f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v4, -0x3ffae148    # -2.08f

    .line 205
    .line 206
    .line 207
    const v5, -0x3f4051ec    # -5.99f

    .line 208
    .line 209
    .line 210
    const/high16 v7, -0x3f000000    # -8.0f

    .line 211
    .line 212
    invoke-static {v6, v7, v4, v5}, Lk0/c;->x(Lbj/n;FFF)V

    .line 213
    .line 214
    .line 215
    const v4, 0x40db3333    # 6.85f

    .line 216
    .line 217
    .line 218
    const/high16 v5, 0x40e00000    # 7.0f

    .line 219
    .line 220
    invoke-virtual {v6, v4, v5}, Lbj/n;->n(FF)V

    .line 221
    .line 222
    .line 223
    const v4, 0x4124a3d7    # 10.29f

    .line 224
    .line 225
    .line 226
    const v5, 0x40b9eb85    # 5.81f

    .line 227
    .line 228
    .line 229
    const v7, 0x3f851eb8    # 1.04f

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x40400000    # 3.0f

    .line 233
    .line 234
    invoke-static {v6, v4, v7, v8, v5}, Lk0/d;->m(Lbj/n;FFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 238
    .line 239
    const/high16 v5, 0x41980000    # 19.0f

    .line 240
    .line 241
    const/high16 v7, 0x41880000    # 17.0f

    .line 242
    .line 243
    const v8, 0x3f851eb8    # 1.04f

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v8, v4, v5, v7}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 247
    .line 248
    .line 249
    const v4, 0x3df5c28f    # 0.12f

    .line 250
    .line 251
    .line 252
    const v5, -0x4151eb85    # -0.34f

    .line 253
    .line 254
    .line 255
    const/high16 v7, 0x40a00000    # 5.0f

    .line 256
    .line 257
    const v8, -0x3f6ae148    # -4.66f

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v7, v8, v4, v5}, Lk0/c;->B(Lbj/n;FFFF)V

    .line 261
    .line 262
    .line 263
    const v4, 0x415c51ec    # 13.77f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 267
    .line 268
    .line 269
    const v4, 0x3de147ae    # 0.11f

    .line 270
    .line 271
    .line 272
    const v5, 0x3eae147b    # 0.34f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v4, v5}, Lbj/n;->m(FF)V

    .line 276
    .line 277
    .line 278
    const/high16 v4, 0x41880000    # 17.0f

    .line 279
    .line 280
    invoke-virtual {v6, v4}, Lbj/n;->s(F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 284
    .line 285
    .line 286
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lg1/m0;

    .line 293
    .line 294
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Ljava/util/ArrayList;

    .line 298
    .line 299
    const/16 v5, 0x20

    .line 300
    .line 301
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-instance v5, Lk1/n;

    .line 305
    .line 306
    const/high16 v6, 0x41680000    # 14.5f

    .line 307
    .line 308
    const/high16 v7, 0x40f00000    # 7.5f

    .line 309
    .line 310
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    new-instance v5, Lk1/v;

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    const/high16 v7, -0x40400000    # -1.5f

    .line 320
    .line 321
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    new-instance v8, Lk1/r;

    .line 328
    .line 329
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 330
    .line 331
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    const/4 v12, 0x1

    .line 335
    const/4 v13, 0x1

    .line 336
    const/high16 v14, 0x40400000    # 3.0f

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    new-instance v9, Lk1/r;

    .line 346
    .line 347
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    const/4 v14, 0x1

    .line 351
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Lg1/m0;

    .line 366
    .line 367
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Ljava/util/ArrayList;

    .line 371
    .line 372
    const/16 v3, 0x20

    .line 373
    .line 374
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    new-instance v3, Lk1/n;

    .line 378
    .line 379
    const/high16 v4, 0x41680000    # 14.5f

    .line 380
    .line 381
    const/high16 v5, 0x41840000    # 16.5f

    .line 382
    .line 383
    invoke-direct {v3, v5, v4}, Lk1/n;-><init>(FF)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    new-instance v3, Lk1/v;

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    const/high16 v5, -0x40400000    # -1.5f

    .line 393
    .line 394
    invoke-direct {v3, v5, v4}, Lk1/v;-><init>(FF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    new-instance v6, Lk1/r;

    .line 401
    .line 402
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 403
    .line 404
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 405
    .line 406
    const/4 v9, 0x0

    .line 407
    const/4 v10, 0x1

    .line 408
    const/4 v11, 0x1

    .line 409
    const/high16 v12, 0x40400000    # 3.0f

    .line 410
    .line 411
    const/4 v13, 0x0

    .line 412
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    new-instance v7, Lk1/r;

    .line 419
    .line 420
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 421
    .line 422
    const/4 v10, 0x0

    .line 423
    const/4 v12, 0x1

    .line 424
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 425
    .line 426
    const/4 v14, 0x0

    .line 427
    invoke-direct/range {v7 .. v14}, Lk1/r;-><init>(FFFZZFF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sput-object v0, Landroidx/compose/material/icons/outlined/LocalTaxiKt;->_localTaxi:Lk1/f;

    .line 442
    .line 443
    return-object v0
.end method
