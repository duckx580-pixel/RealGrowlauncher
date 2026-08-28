###### Class androidx.compose.material.icons.filled.SubwayKt (androidx.compose.material.icons.filled.SubwayKt)
.class public final Landroidx/compose/material/icons/filled/SubwayKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _subway:Lk1/f;


# direct methods
.method public static final getSubway(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/SubwayKt;->_subway:Lk1/f;

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
    const-string v2, "Filled.Subway"

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
    const/high16 v6, 0x41800000    # 16.0f

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
    const/high16 v7, -0x40800000    # -1.0f

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
    const/high16 v9, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/high16 v10, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x40000000    # 2.0f

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
    const/high16 v11, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x40000000    # -2.0f

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
    const/high16 v6, 0x41800000    # 16.0f

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
    const/high16 v7, -0x40800000    # -1.0f

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
    const/high16 v9, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x1

    .line 152
    const/high16 v14, 0x40000000    # 2.0f

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
    const/high16 v11, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v14, 0x1

    .line 167
    const/high16 v15, -0x40000000    # -2.0f

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
    const/high16 v2, 0x40a00000    # 5.0f

    .line 185
    .line 186
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 187
    .line 188
    const/high16 v4, 0x41100000    # 9.0f

    .line 189
    .line 190
    const v5, 0x40e051ec    # 7.01f

    .line 191
    .line 192
    .line 193
    const/high16 v6, 0x41200000    # 10.0f

    .line 194
    .line 195
    invoke-static {v5, v4, v6, v2, v3}, Lk0/f;->p(FFFFF)Lbj/n;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const v2, 0x418e6666    # 17.8f

    .line 200
    .line 201
    .line 202
    const v3, 0x40333333    # 2.8f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v2, v3}, Lbj/n;->n(FF)V

    .line 206
    .line 207
    .line 208
    const/high16 v12, 0x41400000    # 12.0f

    .line 209
    .line 210
    const/high16 v13, 0x40000000    # 2.0f

    .line 211
    .line 212
    const/high16 v8, 0x41800000    # 16.0f

    .line 213
    .line 214
    const v9, 0x4005c28f    # 2.09f

    .line 215
    .line 216
    .line 217
    const v10, 0x415dc28f    # 13.86f

    .line 218
    .line 219
    .line 220
    const/high16 v11, 0x40000000    # 2.0f

    .line 221
    .line 222
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v12, -0x3f466666    # -5.8f

    .line 226
    .line 227
    .line 228
    const v13, 0x3f4ccccd    # 0.8f

    .line 229
    .line 230
    .line 231
    const v8, -0x4011eb85    # -1.86f

    .line 232
    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    const/high16 v10, -0x3f800000    # -4.0f

    .line 236
    .line 237
    const v11, 0x3db851ec    # 0.09f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v12, 0x40000000    # 2.0f

    .line 244
    .line 245
    const v13, 0x410dc28f    # 8.86f

    .line 246
    .line 247
    .line 248
    const v8, 0x4061eb85    # 3.53f

    .line 249
    .line 250
    .line 251
    const v9, 0x4075c28f    # 3.84f

    .line 252
    .line 253
    .line 254
    const/high16 v10, 0x40000000    # 2.0f

    .line 255
    .line 256
    const v11, 0x40c1999a    # 6.05f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v2, 0x40000000    # 2.0f

    .line 263
    .line 264
    const/high16 v3, 0x41b00000    # 22.0f

    .line 265
    .line 266
    invoke-virtual {v7, v2, v3}, Lbj/n;->l(FF)V

    .line 267
    .line 268
    .line 269
    const/high16 v2, 0x41a00000    # 20.0f

    .line 270
    .line 271
    invoke-virtual {v7, v2}, Lbj/n;->k(F)V

    .line 272
    .line 273
    .line 274
    const v2, 0x410dc28f    # 8.86f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v3, v2}, Lbj/n;->l(FF)V

    .line 278
    .line 279
    .line 280
    const v12, -0x3f79999a    # -4.2f

    .line 281
    .line 282
    .line 283
    const v13, -0x3f3e147b    # -6.06f

    .line 284
    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    const v9, -0x3fcc28f6    # -2.81f

    .line 288
    .line 289
    .line 290
    const v10, -0x403c28f6    # -1.53f

    .line 291
    .line 292
    .line 293
    const v11, -0x3f5f5c29    # -5.02f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 300
    .line 301
    .line 302
    const/high16 v2, 0x41900000    # 18.0f

    .line 303
    .line 304
    const v3, 0x417e147b    # 15.88f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v2, v3}, Lbj/n;->n(FF)V

    .line 308
    .line 309
    .line 310
    const v12, -0x3fd7ae14    # -2.63f

    .line 311
    .line 312
    .line 313
    const v13, 0x4027ae14    # 2.62f

    .line 314
    .line 315
    .line 316
    const v9, 0x3fb9999a    # 1.45f

    .line 317
    .line 318
    .line 319
    const v10, -0x4068f5c3    # -1.18f

    .line 320
    .line 321
    .line 322
    const v11, 0x4027ae14    # 2.62f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const v2, 0x3f90a3d7    # 1.13f

    .line 329
    .line 330
    .line 331
    const v3, 0x3f8f5c29    # 1.12f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v2, v3}, Lbj/n;->m(FF)V

    .line 335
    .line 336
    .line 337
    const/high16 v2, 0x41840000    # 16.5f

    .line 338
    .line 339
    const/high16 v3, 0x41a00000    # 20.0f

    .line 340
    .line 341
    invoke-virtual {v7, v2, v3}, Lbj/n;->l(FF)V

    .line 342
    .line 343
    .line 344
    const/high16 v2, 0x41700000    # 15.0f

    .line 345
    .line 346
    invoke-virtual {v7, v2, v3}, Lbj/n;->l(FF)V

    .line 347
    .line 348
    .line 349
    const/high16 v2, -0x40400000    # -1.5f

    .line 350
    .line 351
    invoke-virtual {v7, v2, v2}, Lbj/n;->m(FF)V

    .line 352
    .line 353
    .line 354
    const v2, -0x3fcae148    # -2.83f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v2}, Lbj/n;->k(F)V

    .line 358
    .line 359
    .line 360
    const v2, 0x4112b852    # 9.17f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v2, v3}, Lbj/n;->l(FF)V

    .line 364
    .line 365
    .line 366
    const/high16 v2, 0x40f00000    # 7.5f

    .line 367
    .line 368
    invoke-virtual {v7, v2, v3}, Lbj/n;->l(FF)V

    .line 369
    .line 370
    .line 371
    const v2, -0x413d70a4    # -0.38f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v2}, Lbj/n;->t(F)V

    .line 375
    .line 376
    .line 377
    const v2, -0x4070a3d7    # -1.12f

    .line 378
    .line 379
    .line 380
    const v3, 0x3f8f5c29    # 1.12f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v3, v2}, Lbj/n;->m(FF)V

    .line 384
    .line 385
    .line 386
    const/high16 v12, 0x40c00000    # 6.0f

    .line 387
    .line 388
    const v13, 0x417e147b    # 15.88f

    .line 389
    .line 390
    .line 391
    const v8, 0x40e5c28f    # 7.18f

    .line 392
    .line 393
    .line 394
    const/high16 v9, 0x41940000    # 18.5f

    .line 395
    .line 396
    const/high16 v10, 0x40c00000    # 6.0f

    .line 397
    .line 398
    const v11, 0x418a8f5c    # 17.32f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 402
    .line 403
    .line 404
    const/high16 v2, 0x40c00000    # 6.0f

    .line 405
    .line 406
    const/high16 v3, 0x41100000    # 9.0f

    .line 407
    .line 408
    invoke-virtual {v7, v2, v3}, Lbj/n;->l(FF)V

    .line 409
    .line 410
    .line 411
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 412
    .line 413
    const/4 v8, 0x0

    .line 414
    const v9, -0x3fd7ae14    # -2.63f

    .line 415
    .line 416
    .line 417
    const/high16 v10, 0x40400000    # 3.0f

    .line 418
    .line 419
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 420
    .line 421
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 422
    .line 423
    .line 424
    const/high16 v13, 0x40400000    # 3.0f

    .line 425
    .line 426
    const v8, 0x40547ae1    # 3.32f

    .line 427
    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    const/high16 v10, 0x40c00000    # 6.0f

    .line 431
    .line 432
    const v11, 0x3ec28f5c    # 0.38f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 436
    .line 437
    .line 438
    const v2, 0x40dc28f6    # 6.88f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v2}, Lbj/n;->t(F)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 445
    .line 446
    .line 447
    iget-object v2, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sput-object v0, Landroidx/compose/material/icons/filled/SubwayKt;->_subway:Lk1/f;

    .line 458
    .line 459
    return-object v0
.end method
