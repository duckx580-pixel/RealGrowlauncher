###### Class androidx.compose.material.icons.filled.StrollerKt (androidx.compose.material.icons.filled.StrollerKt)
.class public final Landroidx/compose/material/icons/filled/StrollerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _stroller:Lk1/f;


# direct methods
.method public static final getStroller(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/StrollerKt;->_stroller:Lk1/f;

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
    const-string v2, "Filled.Stroller"

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
    const/high16 v6, 0x41a00000    # 20.0f

    .line 53
    .line 54
    const/high16 v7, 0x41800000    # 16.0f

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
    const/high16 v7, -0x40000000    # -2.0f

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
    const/high16 v9, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/high16 v10, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x40800000    # 4.0f

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
    const/high16 v11, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x3f800000    # -4.0f

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
    const/high16 v6, 0x41a00000    # 20.0f

    .line 126
    .line 127
    const/high16 v7, 0x40c00000    # 6.0f

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
    const/high16 v7, -0x40000000    # -2.0f

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
    const/high16 v9, 0x40000000    # 2.0f

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x1

    .line 152
    const/high16 v14, 0x40800000    # 4.0f

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
    const/high16 v11, 0x40000000    # 2.0f

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v14, 0x1

    .line 167
    const/high16 v15, -0x3f800000    # -4.0f

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
    const v4, 0x40cf5c29    # 6.48f

    .line 185
    .line 186
    .line 187
    const/high16 v5, 0x40e00000    # 7.0f

    .line 188
    .line 189
    const/high16 v6, 0x41b00000    # 22.0f

    .line 190
    .line 191
    invoke-static {v6, v5, v4}, Lk0/c;->a(FFF)Lbj/n;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const v12, 0x41953333    # 18.65f

    .line 196
    .line 197
    .line 198
    const/high16 v13, 0x40400000    # 3.0f

    .line 199
    .line 200
    const/high16 v8, 0x41b00000    # 22.0f

    .line 201
    .line 202
    const v9, 0x4091eb85    # 4.56f

    .line 203
    .line 204
    .line 205
    const v10, 0x41a428f6    # 20.52f

    .line 206
    .line 207
    .line 208
    const/high16 v11, 0x40400000    # 3.0f

    .line 209
    .line 210
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v12, -0x3fb47ae1    # -3.18f

    .line 214
    .line 215
    .line 216
    const v13, 0x4001eb85    # 2.03f

    .line 217
    .line 218
    .line 219
    const v8, -0x402b851f    # -1.66f

    .line 220
    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    const v10, -0x3fdd70a4    # -2.54f

    .line 224
    .line 225
    .line 226
    const v11, 0x3fa28f5c    # 1.27f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v4, -0x3ef33333    # -8.8f

    .line 233
    .line 234
    .line 235
    const v5, 0x41251eb8    # 10.32f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v4, v5}, Lbj/n;->m(FF)V

    .line 239
    .line 240
    .line 241
    const v12, 0x40edc28f    # 7.43f

    .line 242
    .line 243
    .line 244
    const/high16 v13, 0x41880000    # 17.0f

    .line 245
    .line 246
    const v8, 0x40c3d70a    # 6.12f

    .line 247
    .line 248
    .line 249
    const/high16 v9, 0x41800000    # 16.0f

    .line 250
    .line 251
    const v10, 0x40d28f5c    # 6.58f

    .line 252
    .line 253
    .line 254
    const/high16 v11, 0x41880000    # 17.0f

    .line 255
    .line 256
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v4, 0x41700000    # 15.0f

    .line 260
    .line 261
    const/high16 v5, 0x41880000    # 17.0f

    .line 262
    .line 263
    invoke-virtual {v7, v4, v5}, Lbj/n;->l(FF)V

    .line 264
    .line 265
    .line 266
    const/high16 v12, 0x40000000    # 2.0f

    .line 267
    .line 268
    const/high16 v13, -0x40000000    # -2.0f

    .line 269
    .line 270
    const v8, 0x3f8ccccd    # 1.1f

    .line 271
    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    const/high16 v10, 0x40000000    # 2.0f

    .line 275
    .line 276
    const v11, -0x4099999a    # -0.9f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const v4, 0x40c8a3d7    # 6.27f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v4}, Lbj/n;->s(F)V

    .line 286
    .line 287
    .line 288
    const v12, 0x41953333    # 18.65f

    .line 289
    .line 290
    .line 291
    const/high16 v13, 0x40a00000    # 5.0f

    .line 292
    .line 293
    const v8, 0x418ca3d7    # 17.58f

    .line 294
    .line 295
    .line 296
    const v9, 0x40b2e148    # 5.59f

    .line 297
    .line 298
    .line 299
    const v10, 0x418fc28f    # 17.97f

    .line 300
    .line 301
    .line 302
    const/high16 v11, 0x40a00000    # 5.0f

    .line 303
    .line 304
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v12, 0x41a00000    # 20.0f

    .line 308
    .line 309
    const v13, 0x40cf5c29    # 6.48f

    .line 310
    .line 311
    .line 312
    const v8, 0x419b5c29    # 19.42f

    .line 313
    .line 314
    .line 315
    const/high16 v9, 0x40a00000    # 5.0f

    .line 316
    .line 317
    const/high16 v10, 0x41a00000    # 20.0f

    .line 318
    .line 319
    const v11, 0x40b51eb8    # 5.66f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v4, 0x40e00000    # 7.0f

    .line 326
    .line 327
    const/high16 v5, 0x41b00000    # 22.0f

    .line 328
    .line 329
    invoke-static {v7, v4, v5}, Lk0/b;->p(Lbj/n;FF)V

    .line 330
    .line 331
    .line 332
    iget-object v4, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lg1/m0;

    .line 339
    .line 340
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Ljava/util/ArrayList;

    .line 344
    .line 345
    const/16 v3, 0x20

    .line 346
    .line 347
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    new-instance v3, Lk1/n;

    .line 351
    .line 352
    const v4, 0x40833333    # 4.1f

    .line 353
    .line 354
    .line 355
    const v5, 0x4164cccd    # 14.3f

    .line 356
    .line 357
    .line 358
    invoke-direct {v3, v5, v4}, Lk1/n;-><init>(FF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    new-instance v6, Lk1/k;

    .line 365
    .line 366
    const v7, 0x41507ae1    # 13.03f

    .line 367
    .line 368
    .line 369
    const v8, 0x4059999a    # 3.4f

    .line 370
    .line 371
    .line 372
    const v9, 0x4138f5c3    # 11.56f

    .line 373
    .line 374
    .line 375
    const/high16 v10, 0x40400000    # 3.0f

    .line 376
    .line 377
    const/high16 v11, 0x41200000    # 10.0f

    .line 378
    .line 379
    const/high16 v12, 0x40400000    # 3.0f

    .line 380
    .line 381
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    new-instance v7, Lk1/k;

    .line 388
    .line 389
    const v8, 0x41007ae1    # 8.03f

    .line 390
    .line 391
    .line 392
    const/high16 v9, 0x40400000    # 3.0f

    .line 393
    .line 394
    const v10, 0x40c6b852    # 6.21f

    .line 395
    .line 396
    .line 397
    const v11, 0x4068f5c3    # 3.64f

    .line 398
    .line 399
    .line 400
    const v12, 0x40970a3d    # 4.72f

    .line 401
    .line 402
    .line 403
    const v13, 0x40970a3d    # 4.72f

    .line 404
    .line 405
    .line 406
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    new-instance v3, Lk1/u;

    .line 413
    .line 414
    const v4, 0x409c7ae1    # 4.89f

    .line 415
    .line 416
    .line 417
    invoke-direct {v3, v4, v4}, Lk1/u;-><init>(FF)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    new-instance v3, Lk1/m;

    .line 424
    .line 425
    const v4, 0x40833333    # 4.1f

    .line 426
    .line 427
    .line 428
    invoke-direct {v3, v5, v4}, Lk1/m;-><init>(FF)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    sget-object v3, Lk1/j;->c:Lk1/j;

    .line 435
    .line 436
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, Landroidx/compose/material/icons/filled/StrollerKt;->_stroller:Lk1/f;

    .line 448
    .line 449
    return-object v0
.end method
