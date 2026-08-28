###### Class androidx.compose.material.icons.outlined.LyricsKt (androidx.compose.material.icons.outlined.LyricsKt)
.class public final Landroidx/compose/material/icons/outlined/LyricsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _lyrics:Lk1/f;


# direct methods
.method public static final getLyrics(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/LyricsKt;->_lyrics:Lk1/f;

    .line 7
    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lk1/e;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0xe0

    .line 15
    .line 16
    const/high16 v2, 0x41c00000    # 24.0f

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
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v1, "Outlined.Lyrics"

    .line 28
    .line 29
    invoke-direct/range {v0 .. v10}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 30
    .line 31
    .line 32
    sget p0, Lk1/h0;->a:I

    .line 33
    .line 34
    new-instance p0, Lg1/m0;

    .line 35
    .line 36
    sget-wide v1, Lg1/t;->b:J

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const/high16 v5, 0x40c00000    # 6.0f

    .line 51
    .line 52
    invoke-direct {v4, v5, v5}, Lk1/n;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v4, Lk1/t;

    .line 59
    .line 60
    const/high16 v5, 0x40e00000    # 7.0f

    .line 61
    .line 62
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v4, Lk1/z;

    .line 69
    .line 70
    const/high16 v5, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-direct {v4, v5}, Lk1/z;-><init>(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/high16 v4, -0x3f200000    # -7.0f

    .line 79
    .line 80
    invoke-static {v4, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lg1/m0;

    .line 93
    .line 94
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v5, 0x20

    .line 100
    .line 101
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lk1/n;

    .line 105
    .line 106
    const/high16 v6, 0x40c00000    # 6.0f

    .line 107
    .line 108
    const/high16 v7, 0x41400000    # 12.0f

    .line 109
    .line 110
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v5, Lk1/t;

    .line 117
    .line 118
    const/high16 v6, 0x40800000    # 4.0f

    .line 119
    .line 120
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v5, Lk1/z;

    .line 127
    .line 128
    const/high16 v6, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const/high16 v5, -0x3f800000    # -4.0f

    .line 137
    .line 138
    invoke-static {v5, v3, v4}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 143
    .line 144
    .line 145
    new-instance p0, Lg1/m0;

    .line 146
    .line 147
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Lbj/n;

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    invoke-direct {v5, v3}, Lbj/n;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const/high16 v3, 0x41700000    # 15.0f

    .line 157
    .line 158
    const v6, 0x413f851f    # 11.97f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v3, v6}, Lbj/n;->n(FF)V

    .line 162
    .line 163
    .line 164
    const/high16 v3, 0x41800000    # 16.0f

    .line 165
    .line 166
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v3, 0x40c00000    # 6.0f

    .line 170
    .line 171
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 172
    .line 173
    .line 174
    const/high16 v3, -0x40000000    # -2.0f

    .line 175
    .line 176
    const/high16 v6, 0x41300000    # 11.0f

    .line 177
    .line 178
    const/high16 v7, 0x40800000    # 4.0f

    .line 179
    .line 180
    const/high16 v8, 0x40000000    # 2.0f

    .line 181
    .line 182
    invoke-static {v5, v3, v8, v7, v6}, Lk0/e;->m(Lbj/n;FFFF)V

    .line 183
    .line 184
    .line 185
    const v3, 0x4001eb85    # 2.03f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v10, 0x40000000    # 2.0f

    .line 192
    .line 193
    const v11, -0x40333333    # -1.6f

    .line 194
    .line 195
    .line 196
    const v6, 0x3f051eb8    # 0.52f

    .line 197
    .line 198
    .line 199
    const v7, -0x40cf5c29    # -0.69f

    .line 200
    .line 201
    .line 202
    const v8, 0x3f99999a    # 1.2f

    .line 203
    .line 204
    .line 205
    const/high16 v9, -0x40600000    # -1.25f

    .line 206
    .line 207
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v3, 0x40800000    # 4.0f

    .line 211
    .line 212
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 213
    .line 214
    .line 215
    const/high16 v10, -0x40000000    # -2.0f

    .line 216
    .line 217
    const/high16 v11, -0x40000000    # -2.0f

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const v7, -0x40733333    # -1.1f

    .line 221
    .line 222
    .line 223
    const v8, -0x4099999a    # -0.9f

    .line 224
    .line 225
    .line 226
    const/high16 v9, -0x40000000    # -2.0f

    .line 227
    .line 228
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 232
    .line 233
    .line 234
    const v10, 0x4000a3d7    # 2.01f

    .line 235
    .line 236
    .line 237
    const/high16 v11, 0x40800000    # 4.0f

    .line 238
    .line 239
    const v6, 0x4039999a    # 2.9f

    .line 240
    .line 241
    .line 242
    const/high16 v7, 0x40000000    # 2.0f

    .line 243
    .line 244
    const v8, 0x4000a3d7    # 2.01f

    .line 245
    .line 246
    .line 247
    const v9, 0x4039999a    # 2.9f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v3, 0x41b00000    # 22.0f

    .line 254
    .line 255
    const/high16 v6, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-virtual {v5, v6, v3}, Lbj/n;->l(FF)V

    .line 258
    .line 259
    .line 260
    const/high16 v3, -0x3f800000    # -4.0f

    .line 261
    .line 262
    const/high16 v6, 0x40800000    # 4.0f

    .line 263
    .line 264
    invoke-virtual {v5, v6, v3}, Lbj/n;->m(FF)V

    .line 265
    .line 266
    .line 267
    const/high16 v3, 0x41100000    # 9.0f

    .line 268
    .line 269
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 270
    .line 271
    .line 272
    const/high16 v10, 0x40000000    # 2.0f

    .line 273
    .line 274
    const/high16 v11, -0x40000000    # -2.0f

    .line 275
    .line 276
    const v6, 0x3f8ccccd    # 1.1f

    .line 277
    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    const/high16 v8, 0x40000000    # 2.0f

    .line 281
    .line 282
    const v9, -0x4099999a    # -0.9f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v3, -0x3fe51eb8    # -2.42f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 292
    .line 293
    .line 294
    const/high16 v10, 0x41700000    # 15.0f

    .line 295
    .line 296
    const v11, 0x413f851f    # 11.97f

    .line 297
    .line 298
    .line 299
    const v6, 0x4181999a    # 16.2f

    .line 300
    .line 301
    .line 302
    const v7, 0x4153851f    # 13.22f

    .line 303
    .line 304
    .line 305
    const v8, 0x417851ec    # 15.52f

    .line 306
    .line 307
    .line 308
    const v9, 0x414a8f5c    # 12.66f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 315
    .line 316
    .line 317
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 321
    .line 322
    .line 323
    new-instance p0, Lg1/m0;

    .line 324
    .line 325
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 326
    .line 327
    .line 328
    new-instance v3, Ljava/util/ArrayList;

    .line 329
    .line 330
    const/16 v5, 0x20

    .line 331
    .line 332
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    new-instance v5, Lk1/n;

    .line 336
    .line 337
    const/high16 v6, 0x41100000    # 9.0f

    .line 338
    .line 339
    const/high16 v7, 0x40c00000    # 6.0f

    .line 340
    .line 341
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    new-instance v5, Lk1/t;

    .line 348
    .line 349
    const/high16 v6, 0x40e00000    # 7.0f

    .line 350
    .line 351
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    new-instance v5, Lk1/z;

    .line 358
    .line 359
    const/high16 v6, 0x40000000    # 2.0f

    .line 360
    .line 361
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    const/high16 v5, -0x3f200000    # -7.0f

    .line 368
    .line 369
    invoke-static {v5, v3, v4}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 370
    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 374
    .line 375
    .line 376
    new-instance p0, Lg1/m0;

    .line 377
    .line 378
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x41a00000    # 20.0f

    .line 382
    .line 383
    const v2, 0x40c5c28f    # 6.18f

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const/high16 v8, 0x41980000    # 19.0f

    .line 391
    .line 392
    const/high16 v9, 0x40c00000    # 6.0f

    .line 393
    .line 394
    const v4, 0x419d851f    # 19.69f

    .line 395
    .line 396
    .line 397
    const v5, 0x40c23d71    # 6.07f

    .line 398
    .line 399
    .line 400
    const v6, 0x419acccd    # 19.35f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 404
    .line 405
    .line 406
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 407
    .line 408
    const/high16 v9, 0x40400000    # 3.0f

    .line 409
    .line 410
    const v4, -0x402b851f    # -1.66f

    .line 411
    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 415
    .line 416
    const v7, 0x3fab851f    # 1.34f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 420
    .line 421
    .line 422
    const/high16 v8, 0x40400000    # 3.0f

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    const v5, 0x3fd47ae1    # 1.66f

    .line 426
    .line 427
    .line 428
    const v6, 0x3fab851f    # 1.34f

    .line 429
    .line 430
    .line 431
    const/high16 v7, 0x40400000    # 3.0f

    .line 432
    .line 433
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 434
    .line 435
    .line 436
    const v1, -0x40547ae1    # -1.34f

    .line 437
    .line 438
    .line 439
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 440
    .line 441
    const/high16 v4, 0x40400000    # 3.0f

    .line 442
    .line 443
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 444
    .line 445
    .line 446
    const/high16 v1, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/high16 v2, 0x40400000    # 3.0f

    .line 449
    .line 450
    const/high16 v4, -0x3f800000    # -4.0f

    .line 451
    .line 452
    const/high16 v5, 0x40000000    # 2.0f

    .line 453
    .line 454
    invoke-static {v3, v2, v5, v1, v4}, Lk0/d;->w(Lbj/n;FFFF)V

    .line 455
    .line 456
    .line 457
    const v1, 0x40c5c28f    # 6.18f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 464
    .line 465
    .line 466
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    sput-object p0, Landroidx/compose/material/icons/outlined/LyricsKt;->_lyrics:Lk1/f;

    .line 477
    .line 478
    return-object p0
.end method
