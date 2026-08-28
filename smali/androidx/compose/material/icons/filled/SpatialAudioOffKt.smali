###### Class androidx.compose.material.icons.filled.SpatialAudioOffKt (androidx.compose.material.icons.filled.SpatialAudioOffKt)
.class public final Landroidx/compose/material/icons/filled/SpatialAudioOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _spatialAudioOff:Lk1/f;


# direct methods
.method public static final getSpatialAudioOff(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/SpatialAudioOffKt;->_spatialAudioOff:Lk1/f;

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
    const-string v2, "Filled.SpatialAudioOff"

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
    const/high16 v6, 0x41200000    # 10.0f

    .line 53
    .line 54
    const/high16 v7, 0x41100000    # 9.0f

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
    new-instance v5, Lk1/v;

    .line 63
    .line 64
    const/high16 v6, -0x3f800000    # -4.0f

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

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
    const/high16 v9, 0x40800000    # 4.0f

    .line 76
    .line 77
    const/high16 v10, 0x40800000    # 4.0f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x41000000    # 8.0f

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
    const/high16 v11, 0x40800000    # 4.0f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x3f000000    # -8.0f

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
    const v4, 0x41831eb8    # 16.39f

    .line 117
    .line 118
    .line 119
    const v5, 0x4178f5c3    # 15.56f

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v5}, Lk0/a;->a(FF)Lbj/n;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/high16 v11, 0x41200000    # 10.0f

    .line 127
    .line 128
    const/high16 v12, 0x41600000    # 14.0f

    .line 129
    .line 130
    const v7, 0x416b5c29    # 14.71f

    .line 131
    .line 132
    .line 133
    const v8, 0x416b3333    # 14.7f

    .line 134
    .line 135
    .line 136
    const v9, 0x41487ae1    # 12.53f

    .line 137
    .line 138
    .line 139
    const/high16 v10, 0x41600000    # 14.0f

    .line 140
    .line 141
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v11, -0x3f33851f    # -6.39f

    .line 145
    .line 146
    .line 147
    const v12, 0x3fc7ae14    # 1.56f

    .line 148
    .line 149
    .line 150
    const v7, -0x3fde147b    # -2.53f

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const v9, -0x3f6947ae    # -4.71f

    .line 155
    .line 156
    .line 157
    const v10, 0x3f333333    # 0.7f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v11, 0x40000000    # 2.0f

    .line 164
    .line 165
    const v12, 0x4191c28f    # 18.22f

    .line 166
    .line 167
    .line 168
    const v7, 0x40270a3d    # 2.61f

    .line 169
    .line 170
    .line 171
    const v8, 0x41808f5c    # 16.07f

    .line 172
    .line 173
    .line 174
    const/high16 v9, 0x40000000    # 2.0f

    .line 175
    .line 176
    const v10, 0x4188cccd    # 17.1f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v4, 0x41800000    # 16.0f

    .line 183
    .line 184
    const v5, -0x3fce147b    # -2.78f

    .line 185
    .line 186
    .line 187
    const/high16 v7, 0x41a80000    # 21.0f

    .line 188
    .line 189
    invoke-static {v6, v7, v4, v5}, Lk0/a;->j(Lbj/n;FFF)V

    .line 190
    .line 191
    .line 192
    const v11, 0x41831eb8    # 16.39f

    .line 193
    .line 194
    .line 195
    const v12, 0x4178f5c3    # 15.56f

    .line 196
    .line 197
    .line 198
    const/high16 v7, 0x41900000    # 18.0f

    .line 199
    .line 200
    const v8, 0x4188cccd    # 17.1f

    .line 201
    .line 202
    .line 203
    const v9, 0x418b1eb8    # 17.39f

    .line 204
    .line 205
    .line 206
    const v10, 0x41808f5c    # 16.07f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lg1/m0;

    .line 222
    .line 223
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 224
    .line 225
    .line 226
    new-instance v4, Ljava/util/ArrayList;

    .line 227
    .line 228
    const/16 v5, 0x20

    .line 229
    .line 230
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    new-instance v5, Lk1/n;

    .line 234
    .line 235
    const v6, 0x41a2e148    # 20.36f

    .line 236
    .line 237
    .line 238
    const/high16 v7, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v5, Lk1/u;

    .line 247
    .line 248
    const v6, -0x404b851f    # -1.41f

    .line 249
    .line 250
    .line 251
    const v7, 0x3fb47ae1    # 1.41f

    .line 252
    .line 253
    .line 254
    invoke-direct {v5, v6, v7}, Lk1/u;-><init>(FF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v8, Lk1/s;

    .line 261
    .line 262
    const v9, 0x402eb852    # 2.73f

    .line 263
    .line 264
    .line 265
    const v10, 0x402eb852    # 2.73f

    .line 266
    .line 267
    .line 268
    const v11, 0x402eb852    # 2.73f

    .line 269
    .line 270
    .line 271
    const v12, 0x40e570a4    # 7.17f

    .line 272
    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    const v14, 0x411e6666    # 9.9f

    .line 276
    .line 277
    .line 278
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance v5, Lk1/u;

    .line 285
    .line 286
    const v6, 0x3fb47ae1    # 1.41f

    .line 287
    .line 288
    .line 289
    invoke-direct {v5, v6, v6}, Lk1/u;-><init>(FF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v7, Lk1/k;

    .line 296
    .line 297
    const v8, 0x41bf0a3d    # 23.88f

    .line 298
    .line 299
    .line 300
    const v9, 0x41235c29    # 10.21f

    .line 301
    .line 302
    .line 303
    const v10, 0x41bf0a3d    # 23.88f

    .line 304
    .line 305
    .line 306
    const v11, 0x409051ec    # 4.51f

    .line 307
    .line 308
    .line 309
    const v12, 0x41a2e148    # 20.36f

    .line 310
    .line 311
    .line 312
    const/high16 v13, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 321
    .line 322
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Lg1/m0;

    .line 330
    .line 331
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Ljava/util/ArrayList;

    .line 335
    .line 336
    const/16 v3, 0x20

    .line 337
    .line 338
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Lk1/n;

    .line 342
    .line 343
    const v4, 0x412e6666    # 10.9f

    .line 344
    .line 345
    .line 346
    const v6, 0x418c51ec    # 17.54f

    .line 347
    .line 348
    .line 349
    invoke-direct {v3, v6, v4}, Lk1/n;-><init>(FF)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    new-instance v7, Lk1/s;

    .line 356
    .line 357
    const v8, 0x3ff9999a    # 1.95f

    .line 358
    .line 359
    .line 360
    const v9, -0x40066666    # -1.95f

    .line 361
    .line 362
    .line 363
    const v10, 0x3ff9999a    # 1.95f

    .line 364
    .line 365
    .line 366
    const v11, -0x3f5c28f6    # -5.12f

    .line 367
    .line 368
    .line 369
    const/4 v12, 0x0

    .line 370
    const v13, -0x3f1dc28f    # -7.07f

    .line 371
    .line 372
    .line 373
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    new-instance v3, Lk1/u;

    .line 380
    .line 381
    const v4, -0x404b851f    # -1.41f

    .line 382
    .line 383
    .line 384
    const v6, 0x3fb47ae1    # 1.41f

    .line 385
    .line 386
    .line 387
    invoke-direct {v3, v4, v6}, Lk1/u;-><init>(FF)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    new-instance v7, Lk1/s;

    .line 394
    .line 395
    const v8, 0x3f95c28f    # 1.17f

    .line 396
    .line 397
    .line 398
    const v9, 0x3f95c28f    # 1.17f

    .line 399
    .line 400
    .line 401
    const v10, 0x3f95c28f    # 1.17f

    .line 402
    .line 403
    .line 404
    const v11, 0x40447ae1    # 3.07f

    .line 405
    .line 406
    .line 407
    const v13, 0x4087ae14    # 4.24f

    .line 408
    .line 409
    .line 410
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 411
    .line 412
    .line 413
    const v3, 0x412e6666    # 10.9f

    .line 414
    .line 415
    .line 416
    const v4, 0x418c51ec    # 17.54f

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v7, v4, v3, v5}, Lk0/f;->e(Ljava/util/ArrayList;Lk1/s;FFLk1/j;)V

    .line 420
    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sput-object v0, Landroidx/compose/material/icons/filled/SpatialAudioOffKt;->_spatialAudioOff:Lk1/f;

    .line 431
    .line 432
    return-object v0
.end method
