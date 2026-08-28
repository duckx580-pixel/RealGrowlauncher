###### Class androidx.compose.material.icons.filled.BathtubKt (androidx.compose.material.icons.filled.BathtubKt)
.class public final Landroidx/compose/material/icons/filled/BathtubKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _bathtub:Lk1/f;


# direct methods
.method public static final getBathtub(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/BathtubKt;->_bathtub:Lk1/f;

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
    const-string v2, "Filled.Bathtub"

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
    const/high16 v6, 0x40e00000    # 7.0f

    .line 53
    .line 54
    invoke-direct {v5, v6, v6}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v5, Lk1/v;

    .line 61
    .line 62
    const/high16 v6, -0x40000000    # -2.0f

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v8, Lk1/r;

    .line 72
    .line 73
    const/high16 v9, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v10, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x1

    .line 79
    const/4 v13, 0x1

    .line 80
    const/high16 v14, 0x40800000    # 4.0f

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v9, Lk1/r;

    .line 90
    .line 91
    const/high16 v11, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v14, 0x1

    .line 95
    const/high16 v15, -0x3f800000    # -4.0f

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lg1/m0;

    .line 110
    .line 111
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 112
    .line 113
    .line 114
    const v2, 0x409a8f5c    # 4.83f

    .line 115
    .line 116
    .line 117
    const/high16 v3, 0x41a00000    # 20.0f

    .line 118
    .line 119
    const/high16 v4, 0x41500000    # 13.0f

    .line 120
    .line 121
    invoke-static {v3, v4, v2}, Lk0/c;->a(FFF)Lbj/n;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const v10, 0x41895c29    # 17.17f

    .line 126
    .line 127
    .line 128
    const/high16 v6, 0x41a00000    # 20.0f

    .line 129
    .line 130
    const v7, 0x405147ae    # 3.27f

    .line 131
    .line 132
    .line 133
    const v8, 0x4195d70a    # 18.73f

    .line 134
    .line 135
    .line 136
    const/high16 v9, 0x40000000    # 2.0f

    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v10, -0x40000000    # -2.0f

    .line 142
    .line 143
    const v11, 0x3f547ae1    # 0.83f

    .line 144
    .line 145
    .line 146
    const/high16 v6, -0x40c00000    # -0.75f

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const v8, -0x4043d70a    # -1.47f

    .line 150
    .line 151
    .line 152
    const v9, 0x3e99999a    # 0.3f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 159
    .line 160
    const/high16 v3, -0x40600000    # -1.25f

    .line 161
    .line 162
    invoke-virtual {v5, v3, v2}, Lbj/n;->m(FF)V

    .line 163
    .line 164
    .line 165
    const v10, 0x41568f5c    # 13.41f

    .line 166
    .line 167
    .line 168
    const/high16 v11, 0x40800000    # 4.0f

    .line 169
    .line 170
    const v6, 0x415c28f6    # 13.76f

    .line 171
    .line 172
    .line 173
    const v7, 0x4080f5c3    # 4.03f

    .line 174
    .line 175
    .line 176
    const v8, 0x415970a4    # 13.59f

    .line 177
    .line 178
    .line 179
    const/high16 v9, 0x40800000    # 4.0f

    .line 180
    .line 181
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v10, -0x4075c28f    # -1.08f

    .line 185
    .line 186
    .line 187
    const v11, 0x3ea3d70a    # 0.32f

    .line 188
    .line 189
    .line 190
    const v6, -0x41333333    # -0.4f

    .line 191
    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const v8, -0x40bae148    # -0.77f

    .line 195
    .line 196
    .line 197
    const v9, 0x3df5c28f    # 0.12f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v2, 0x4030a3d7    # 2.76f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v2, v2}, Lbj/n;->m(FF)V

    .line 207
    .line 208
    .line 209
    const v10, 0x3ea3d70a    # 0.32f

    .line 210
    .line 211
    .line 212
    const v11, -0x4075c28f    # -1.08f

    .line 213
    .line 214
    .line 215
    const v6, 0x3e4ccccd    # 0.2f

    .line 216
    .line 217
    .line 218
    const v7, -0x416147ae    # -0.31f

    .line 219
    .line 220
    .line 221
    const v8, 0x3ea3d70a    # 0.32f

    .line 222
    .line 223
    .line 224
    const v9, -0x40d1eb85    # -0.68f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v10, -0x4270a3d7    # -0.07f

    .line 231
    .line 232
    .line 233
    const v11, -0x40fd70a4    # -0.51f

    .line 234
    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    const v7, -0x41c7ae14    # -0.18f

    .line 238
    .line 239
    .line 240
    const v8, -0x430a3d71    # -0.03f

    .line 241
    .line 242
    .line 243
    const v9, -0x4151eb85    # -0.34f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 250
    .line 251
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 252
    .line 253
    .line 254
    const v10, 0x41895c29    # 17.17f

    .line 255
    .line 256
    .line 257
    const/high16 v11, 0x40800000    # 4.0f

    .line 258
    .line 259
    const v6, 0x4185eb85    # 16.74f

    .line 260
    .line 261
    .line 262
    const v7, 0x4082e148    # 4.09f

    .line 263
    .line 264
    .line 265
    const v8, 0x4187999a    # 16.95f

    .line 266
    .line 267
    .line 268
    const/high16 v9, 0x40800000    # 4.0f

    .line 269
    .line 270
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v10, 0x41900000    # 18.0f

    .line 274
    .line 275
    const v11, 0x409a8f5c    # 4.83f

    .line 276
    .line 277
    .line 278
    const v6, 0x418d0a3d    # 17.63f

    .line 279
    .line 280
    .line 281
    const/high16 v7, 0x40800000    # 4.0f

    .line 282
    .line 283
    const/high16 v8, 0x41900000    # 18.0f

    .line 284
    .line 285
    const v9, 0x408bd70a    # 4.37f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v2, 0x41500000    # 13.0f

    .line 292
    .line 293
    invoke-virtual {v5, v2}, Lbj/n;->s(F)V

    .line 294
    .line 295
    .line 296
    const v2, -0x3f24cccd    # -6.85f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v2}, Lbj/n;->k(F)V

    .line 300
    .line 301
    .line 302
    const v10, -0x40ae147b    # -0.82f

    .line 303
    .line 304
    .line 305
    const v11, -0x40c7ae14    # -0.72f

    .line 306
    .line 307
    .line 308
    const v6, -0x41666666    # -0.3f

    .line 309
    .line 310
    .line 311
    const v7, -0x41a8f5c3    # -0.21f

    .line 312
    .line 313
    .line 314
    const v8, -0x40ee147b    # -0.57f

    .line 315
    .line 316
    .line 317
    const v9, -0x4119999a    # -0.45f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const v2, -0x404ccccd    # -1.4f

    .line 324
    .line 325
    .line 326
    const v3, -0x4039999a    # -1.55f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 330
    .line 331
    .line 332
    const v10, -0x40cf5c29    # -0.69f

    .line 333
    .line 334
    .line 335
    const/high16 v11, -0x41000000    # -0.5f

    .line 336
    .line 337
    const v6, -0x41bd70a4    # -0.19f

    .line 338
    .line 339
    .line 340
    const v8, -0x4123d70a    # -0.43f

    .line 341
    .line 342
    .line 343
    const v9, -0x413d70a4    # -0.38f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const v10, 0x40e7ae14    # 7.24f

    .line 350
    .line 351
    .line 352
    const/high16 v11, 0x41200000    # 10.0f

    .line 353
    .line 354
    const v6, 0x40fdc28f    # 7.93f

    .line 355
    .line 356
    .line 357
    const v7, 0x412147ae    # 10.08f

    .line 358
    .line 359
    .line 360
    const v8, 0x40f2e148    # 7.59f

    .line 361
    .line 362
    .line 363
    const/high16 v9, 0x41200000    # 10.0f

    .line 364
    .line 365
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 366
    .line 367
    .line 368
    const/high16 v10, 0x40a00000    # 5.0f

    .line 369
    .line 370
    const/high16 v11, 0x41440000    # 12.25f

    .line 371
    .line 372
    const/high16 v6, 0x40c00000    # 6.0f

    .line 373
    .line 374
    const v7, 0x412028f6    # 10.01f

    .line 375
    .line 376
    .line 377
    const/high16 v8, 0x40a00000    # 5.0f

    .line 378
    .line 379
    const v9, 0x413028f6    # 11.01f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const/high16 v2, 0x40000000    # 2.0f

    .line 386
    .line 387
    const/high16 v3, 0x40c00000    # 6.0f

    .line 388
    .line 389
    invoke-static {v5, v4, v2, v3}, Lk0/e;->e(Lbj/n;FFF)V

    .line 390
    .line 391
    .line 392
    const/high16 v10, 0x40000000    # 2.0f

    .line 393
    .line 394
    const/high16 v11, 0x40000000    # 2.0f

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    const v7, 0x3f8ccccd    # 1.1f

    .line 398
    .line 399
    .line 400
    const v8, 0x3f666666    # 0.9f

    .line 401
    .line 402
    .line 403
    const/high16 v9, 0x40000000    # 2.0f

    .line 404
    .line 405
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 406
    .line 407
    .line 408
    const/high16 v10, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/high16 v11, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const v7, 0x3f0ccccd    # 0.55f

    .line 413
    .line 414
    .line 415
    const v8, 0x3ee66666    # 0.45f

    .line 416
    .line 417
    .line 418
    const/high16 v9, 0x3f800000    # 1.0f

    .line 419
    .line 420
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const/high16 v2, 0x41600000    # 14.0f

    .line 424
    .line 425
    invoke-virtual {v5, v2}, Lbj/n;->k(F)V

    .line 426
    .line 427
    .line 428
    const/high16 v11, -0x40800000    # -1.0f

    .line 429
    .line 430
    const v6, 0x3f0ccccd    # 0.55f

    .line 431
    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    const/high16 v8, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const v9, -0x4119999a    # -0.45f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 440
    .line 441
    .line 442
    const/high16 v10, 0x40000000    # 2.0f

    .line 443
    .line 444
    const/high16 v11, -0x40000000    # -2.0f

    .line 445
    .line 446
    const v6, 0x3f8ccccd    # 1.1f

    .line 447
    .line 448
    .line 449
    const/high16 v8, 0x40000000    # 2.0f

    .line 450
    .line 451
    const v9, -0x4099999a    # -0.9f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 455
    .line 456
    .line 457
    const/high16 v2, -0x3f400000    # -6.0f

    .line 458
    .line 459
    const/high16 v3, 0x41a00000    # 20.0f

    .line 460
    .line 461
    invoke-static {v5, v2, v3}, Lk0/e;->d(Lbj/n;FF)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sput-object v0, Landroidx/compose/material/icons/filled/BathtubKt;->_bathtub:Lk1/f;

    .line 475
    .line 476
    return-object v0
.end method
