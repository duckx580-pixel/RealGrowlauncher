###### Class androidx.compose.material.icons.rounded.HdrAutoSelectKt (androidx.compose.material.icons.rounded.HdrAutoSelectKt)
.class public final Landroidx/compose/material/icons/rounded/HdrAutoSelectKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hdrAutoSelect:Lk1/f;


# direct methods
.method public static final getHdrAutoSelect(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/HdrAutoSelectKt;->_hdrAutoSelect:Lk1/f;

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
    const-string v1, "Rounded.HdrAutoSelect"

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
    const/high16 v3, 0x40e80000    # 7.25f

    .line 42
    .line 43
    const/high16 v4, 0x41800000    # 16.0f

    .line 44
    .line 45
    const/high16 v5, 0x41200000    # 10.0f

    .line 46
    .line 47
    invoke-static {v5, v4, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, -0x40c00000    # -0.75f

    .line 52
    .line 53
    const/high16 v12, 0x3f400000    # 0.75f

    .line 54
    .line 55
    const v7, -0x412e147b    # -0.41f

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/high16 v9, -0x40c00000    # -0.75f

    .line 60
    .line 61
    const v10, 0x3eae147b    # 0.34f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x40900000    # 4.5f

    .line 68
    .line 69
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v11, 0x40e80000    # 7.25f

    .line 73
    .line 74
    const/high16 v12, 0x41b00000    # 22.0f

    .line 75
    .line 76
    const/high16 v7, 0x40d00000    # 6.5f

    .line 77
    .line 78
    const v8, 0x41ad47ae    # 21.66f

    .line 79
    .line 80
    .line 81
    const v9, 0x40dae148    # 6.84f

    .line 82
    .line 83
    .line 84
    const/high16 v10, 0x41b00000    # 22.0f

    .line 85
    .line 86
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v3, 0x41200000    # 10.0f

    .line 90
    .line 91
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 95
    .line 96
    const/high16 v12, -0x40400000    # -1.5f

    .line 97
    .line 98
    const v7, 0x3f547ae1    # 0.83f

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 103
    .line 104
    const v10, -0x40d47ae1    # -0.67f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 111
    .line 112
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v11, 0x41200000    # 10.0f

    .line 116
    .line 117
    const/high16 v12, 0x41800000    # 16.0f

    .line 118
    .line 119
    const/high16 v7, 0x41380000    # 11.5f

    .line 120
    .line 121
    const v8, 0x41855c29    # 16.67f

    .line 122
    .line 123
    .line 124
    const v9, 0x412d47ae    # 10.83f

    .line 125
    .line 126
    .line 127
    const/high16 v10, 0x41800000    # 16.0f

    .line 128
    .line 129
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v3, 0x41000000    # 8.0f

    .line 133
    .line 134
    const/high16 v4, 0x41a40000    # 20.5f

    .line 135
    .line 136
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 137
    .line 138
    const/high16 v7, 0x41200000    # 10.0f

    .line 139
    .line 140
    invoke-static {v6, v7, v4, v3, v5}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v3, 0x41a40000    # 20.5f

    .line 144
    .line 145
    const/high16 v4, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-static {v6, v4, v3}, Lk0/b;->g(Lbj/n;FF)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Lg1/m0;

    .line 157
    .line 158
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 159
    .line 160
    .line 161
    const/high16 v3, 0x40880000    # 4.25f

    .line 162
    .line 163
    const/high16 v4, 0x41800000    # 16.0f

    .line 164
    .line 165
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/high16 v10, -0x40c00000    # -0.75f

    .line 170
    .line 171
    const/high16 v11, 0x3f400000    # 0.75f

    .line 172
    .line 173
    const v6, -0x412e147b    # -0.41f

    .line 174
    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/high16 v8, -0x40c00000    # -0.75f

    .line 178
    .line 179
    const v9, 0x3eae147b    # 0.34f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v3, 0x41900000    # 18.0f

    .line 186
    .line 187
    const/high16 v4, -0x40000000    # -2.0f

    .line 188
    .line 189
    const/high16 v6, -0x40600000    # -1.25f

    .line 190
    .line 191
    invoke-static {v5, v3, v4, v6}, Lk0/a;->j(Lbj/n;FFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v10, 0x3f400000    # 0.75f

    .line 195
    .line 196
    const/high16 v11, 0x41800000    # 16.0f

    .line 197
    .line 198
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 199
    .line 200
    const v7, 0x4182b852    # 16.34f

    .line 201
    .line 202
    .line 203
    const v8, 0x3f947ae1    # 1.16f

    .line 204
    .line 205
    .line 206
    const/high16 v9, 0x41800000    # 16.0f

    .line 207
    .line 208
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v3, 0x4182b852    # 16.34f

    .line 212
    .line 213
    .line 214
    const/high16 v4, 0x41860000    # 16.75f

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-virtual {v5, v6, v3, v6, v4}, Lbj/n;->p(FFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v3, 0x40900000    # 4.5f

    .line 221
    .line 222
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 223
    .line 224
    .line 225
    const/high16 v11, 0x41b00000    # 22.0f

    .line 226
    .line 227
    const v7, 0x41ad47ae    # 21.66f

    .line 228
    .line 229
    .line 230
    const v8, 0x3eae147b    # 0.34f

    .line 231
    .line 232
    .line 233
    const/high16 v9, 0x41b00000    # 22.0f

    .line 234
    .line 235
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v3, -0x4151eb85    # -0.34f

    .line 239
    .line 240
    .line 241
    const/high16 v4, -0x40c00000    # -0.75f

    .line 242
    .line 243
    const/high16 v6, 0x3f400000    # 0.75f

    .line 244
    .line 245
    invoke-virtual {v5, v6, v3, v6, v4}, Lbj/n;->q(FFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v3, 0x419c0000    # 19.5f

    .line 249
    .line 250
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 251
    .line 252
    const/high16 v6, 0x40000000    # 2.0f

    .line 253
    .line 254
    invoke-static {v5, v3, v6, v4}, Lk0/a;->j(Lbj/n;FFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v10, 0x40880000    # 4.25f

    .line 258
    .line 259
    const/high16 v6, 0x40600000    # 3.5f

    .line 260
    .line 261
    const v8, 0x4075c28f    # 3.84f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v3, 0x41aa0000    # 21.25f

    .line 268
    .line 269
    const v4, 0x41ad47ae    # 21.66f

    .line 270
    .line 271
    .line 272
    const/high16 v6, 0x40a00000    # 5.0f

    .line 273
    .line 274
    invoke-virtual {v5, v6, v4, v6, v3}, Lbj/n;->p(FFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v3, -0x3f700000    # -4.5f

    .line 278
    .line 279
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 280
    .line 281
    .line 282
    const/high16 v11, 0x41800000    # 16.0f

    .line 283
    .line 284
    const v7, 0x4182b852    # 16.34f

    .line 285
    .line 286
    .line 287
    const v8, 0x40951eb8    # 4.66f

    .line 288
    .line 289
    .line 290
    const/high16 v9, 0x41800000    # 16.0f

    .line 291
    .line 292
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 296
    .line 297
    .line 298
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 302
    .line 303
    .line 304
    new-instance p0, Lg1/m0;

    .line 305
    .line 306
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 307
    .line 308
    .line 309
    const/high16 v3, 0x41ba0000    # 23.25f

    .line 310
    .line 311
    const/high16 v4, 0x41b00000    # 22.0f

    .line 312
    .line 313
    const/high16 v5, -0x40600000    # -1.25f

    .line 314
    .line 315
    const/high16 v6, 0x41940000    # 18.5f

    .line 316
    .line 317
    invoke-static {v3, v6, v4, v5}, Lk0/f;->a(FFFF)Lbj/n;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    const/high16 v12, -0x40c00000    # -0.75f

    .line 322
    .line 323
    const/high16 v13, -0x40c00000    # -0.75f

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    const v9, -0x412e147b    # -0.41f

    .line 327
    .line 328
    .line 329
    const v10, -0x4151eb85    # -0.34f

    .line 330
    .line 331
    .line 332
    const/high16 v11, -0x40c00000    # -0.75f

    .line 333
    .line 334
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const v3, 0x3eae147b    # 0.34f

    .line 338
    .line 339
    .line 340
    const/high16 v4, -0x40c00000    # -0.75f

    .line 341
    .line 342
    const/high16 v5, 0x3f400000    # 0.75f

    .line 343
    .line 344
    invoke-virtual {v7, v4, v3, v4, v5}, Lbj/n;->q(FFFF)V

    .line 345
    .line 346
    .line 347
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 348
    .line 349
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 350
    .line 351
    .line 352
    const/high16 v3, -0x40600000    # -1.25f

    .line 353
    .line 354
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 355
    .line 356
    .line 357
    const/high16 v13, 0x3f400000    # 0.75f

    .line 358
    .line 359
    const v8, -0x412e147b    # -0.41f

    .line 360
    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    const/high16 v10, -0x40c00000    # -0.75f

    .line 364
    .line 365
    const v11, 0x3eae147b    # 0.34f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const v3, 0x4196b852    # 18.84f

    .line 372
    .line 373
    .line 374
    const/high16 v4, 0x419a0000    # 19.25f

    .line 375
    .line 376
    const/high16 v5, 0x41a00000    # 20.0f

    .line 377
    .line 378
    invoke-virtual {v7, v3, v5, v4, v5}, Lbj/n;->p(FFFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 382
    .line 383
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 387
    .line 388
    .line 389
    const/high16 v12, 0x3f400000    # 0.75f

    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    const v9, 0x3ed1eb85    # 0.41f

    .line 393
    .line 394
    .line 395
    const v10, 0x3eae147b    # 0.34f

    .line 396
    .line 397
    .line 398
    const/high16 v11, 0x3f400000    # 0.75f

    .line 399
    .line 400
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const/high16 v3, 0x41aa0000    # 21.25f

    .line 404
    .line 405
    const v4, 0x41ad47ae    # 21.66f

    .line 406
    .line 407
    .line 408
    const/high16 v5, 0x41b00000    # 22.0f

    .line 409
    .line 410
    invoke-virtual {v7, v5, v4, v5, v3}, Lbj/n;->p(FFFF)V

    .line 411
    .line 412
    .line 413
    const/high16 v3, 0x41a00000    # 20.0f

    .line 414
    .line 415
    invoke-virtual {v7, v3}, Lbj/n;->s(F)V

    .line 416
    .line 417
    .line 418
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 419
    .line 420
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 421
    .line 422
    .line 423
    const/high16 v13, -0x40c00000    # -0.75f

    .line 424
    .line 425
    const v8, 0x3ed1eb85    # 0.41f

    .line 426
    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    const/high16 v10, 0x3f400000    # 0.75f

    .line 430
    .line 431
    const v11, -0x4151eb85    # -0.34f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 435
    .line 436
    .line 437
    const v3, 0x41bd47ae    # 23.66f

    .line 438
    .line 439
    .line 440
    const/high16 v4, 0x41ba0000    # 23.25f

    .line 441
    .line 442
    const/high16 v5, 0x41940000    # 18.5f

    .line 443
    .line 444
    invoke-virtual {v7, v3, v5, v4, v5}, Lbj/n;->p(FFFF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 448
    .line 449
    .line 450
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 454
    .line 455
    .line 456
    new-instance p0, Lg1/m0;

    .line 457
    .line 458
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 459
    .line 460
    .line 461
    const/high16 v3, -0x3fd00000    # -2.75f

    .line 462
    .line 463
    const/high16 v4, 0x41840000    # 16.5f

    .line 464
    .line 465
    const/high16 v5, 0x41800000    # 16.0f

    .line 466
    .line 467
    invoke-static {v4, v5, v3}, Lk0/a;->b(FFF)Lbj/n;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    const/high16 v11, 0x41500000    # 13.0f

    .line 472
    .line 473
    const/high16 v12, 0x41860000    # 16.75f

    .line 474
    .line 475
    const v7, 0x415570a4    # 13.34f

    .line 476
    .line 477
    .line 478
    const/high16 v8, 0x41800000    # 16.0f

    .line 479
    .line 480
    const/high16 v9, 0x41500000    # 13.0f

    .line 481
    .line 482
    const v10, 0x4182b852    # 16.34f

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 486
    .line 487
    .line 488
    const v3, 0x4091eb85    # 4.56f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 492
    .line 493
    .line 494
    const v11, 0x3f30a3d7    # 0.69f

    .line 495
    .line 496
    .line 497
    const v12, 0x3f30a3d7    # 0.69f

    .line 498
    .line 499
    .line 500
    const/4 v7, 0x0

    .line 501
    const v8, 0x3ec28f5c    # 0.38f

    .line 502
    .line 503
    .line 504
    const v9, 0x3e9eb852    # 0.31f

    .line 505
    .line 506
    .line 507
    const v10, 0x3f30a3d7    # 0.69f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 511
    .line 512
    .line 513
    const v3, 0x3de147ae    # 0.11f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 517
    .line 518
    .line 519
    const v12, -0x40cf5c29    # -0.69f

    .line 520
    .line 521
    .line 522
    const v7, 0x3ec28f5c    # 0.38f

    .line 523
    .line 524
    .line 525
    const/4 v8, 0x0

    .line 526
    const v9, 0x3f30a3d7    # 0.69f

    .line 527
    .line 528
    .line 529
    const v10, -0x416147ae    # -0.31f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 533
    .line 534
    .line 535
    const v3, 0x3f3851ec    # 0.72f

    .line 536
    .line 537
    .line 538
    const v4, 0x3fcb851f    # 1.59f

    .line 539
    .line 540
    .line 541
    const/high16 v5, 0x41a00000    # 20.0f

    .line 542
    .line 543
    const v7, 0x3f8ccccd    # 1.1f

    .line 544
    .line 545
    .line 546
    invoke-static {v6, v5, v7, v3, v4}, Lk0/f;->n(Lbj/n;FFFF)V

    .line 547
    .line 548
    .line 549
    const v11, 0x3f2147ae    # 0.63f

    .line 550
    .line 551
    .line 552
    const v12, 0x3ed1eb85    # 0.41f

    .line 553
    .line 554
    .line 555
    const v7, 0x3de147ae    # 0.11f

    .line 556
    .line 557
    .line 558
    const/high16 v8, 0x3e800000    # 0.25f

    .line 559
    .line 560
    const v9, 0x3eb851ec    # 0.36f

    .line 561
    .line 562
    .line 563
    const v10, 0x3ed1eb85    # 0.41f

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 567
    .line 568
    .line 569
    const v11, 0x3f23d70a    # 0.64f

    .line 570
    .line 571
    .line 572
    const v12, -0x4087ae14    # -0.97f

    .line 573
    .line 574
    .line 575
    const/high16 v7, 0x3f000000    # 0.5f

    .line 576
    .line 577
    const/4 v8, 0x0

    .line 578
    const v9, 0x3f547ae1    # 0.83f

    .line 579
    .line 580
    .line 581
    const v10, -0x40fd70a4    # -0.51f

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 585
    .line 586
    .line 587
    const v3, 0x4188cccd    # 17.1f

    .line 588
    .line 589
    .line 590
    const v4, 0x419f3333    # 19.9f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 594
    .line 595
    .line 596
    const v11, 0x3f666666    # 0.9f

    .line 597
    .line 598
    .line 599
    const v12, -0x404ccccd    # -1.4f

    .line 600
    .line 601
    .line 602
    const v8, -0x41666666    # -0.3f

    .line 603
    .line 604
    .line 605
    const v9, 0x3f666666    # 0.9f

    .line 606
    .line 607
    .line 608
    const v10, -0x40b33333    # -0.8f

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 612
    .line 613
    .line 614
    const/high16 v3, -0x40800000    # -1.0f

    .line 615
    .line 616
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 617
    .line 618
    .line 619
    const/high16 v11, 0x41840000    # 16.5f

    .line 620
    .line 621
    const/high16 v12, 0x41800000    # 16.0f

    .line 622
    .line 623
    const/high16 v7, 0x41900000    # 18.0f

    .line 624
    .line 625
    const v8, 0x41855c29    # 16.67f

    .line 626
    .line 627
    .line 628
    const v9, 0x418aa3d7    # 17.33f

    .line 629
    .line 630
    .line 631
    const/high16 v10, 0x41800000    # 16.0f

    .line 632
    .line 633
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 634
    .line 635
    .line 636
    const/high16 v4, 0x41840000    # 16.5f

    .line 637
    .line 638
    const/high16 v5, -0x40000000    # -2.0f

    .line 639
    .line 640
    const/high16 v7, 0x41940000    # 18.5f

    .line 641
    .line 642
    invoke-static {v6, v4, v7, v5, v3}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 643
    .line 644
    .line 645
    const/high16 v3, 0x41940000    # 18.5f

    .line 646
    .line 647
    const/high16 v4, 0x40000000    # 2.0f

    .line 648
    .line 649
    invoke-static {v6, v4, v3}, Lk0/b;->g(Lbj/n;FF)V

    .line 650
    .line 651
    .line 652
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 653
    .line 654
    const/4 v4, 0x0

    .line 655
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 656
    .line 657
    .line 658
    new-instance p0, Lg1/m0;

    .line 659
    .line 660
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 661
    .line 662
    .line 663
    new-instance v3, Ljava/util/ArrayList;

    .line 664
    .line 665
    const/16 v4, 0x20

    .line 666
    .line 667
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 668
    .line 669
    .line 670
    new-instance v4, Lk1/n;

    .line 671
    .line 672
    const v5, 0x413f851f    # 11.97f

    .line 673
    .line 674
    .line 675
    const v6, 0x40a9999a    # 5.3f

    .line 676
    .line 677
    .line 678
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    new-instance v4, Lk1/u;

    .line 685
    .line 686
    const v5, -0x407d70a4    # -1.02f

    .line 687
    .line 688
    .line 689
    const v6, 0x4038f5c3    # 2.89f

    .line 690
    .line 691
    .line 692
    invoke-direct {v4, v5, v6}, Lk1/u;-><init>(FF)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    const v4, 0x40066666    # 2.1f

    .line 699
    .line 700
    .line 701
    const v5, -0x3fc70a3d    # -2.89f

    .line 702
    .line 703
    .line 704
    const v6, -0x407d70a4    # -1.02f

    .line 705
    .line 706
    .line 707
    const/4 v7, 0x0

    .line 708
    invoke-static {v4, v7, v6, v5, v3}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 709
    .line 710
    .line 711
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 712
    .line 713
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    const/4 v4, 0x0

    .line 717
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 718
    .line 719
    .line 720
    new-instance p0, Lg1/m0;

    .line 721
    .line 722
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 723
    .line 724
    .line 725
    const/high16 v1, 0x41400000    # 12.0f

    .line 726
    .line 727
    const/high16 v2, 0x40000000    # 2.0f

    .line 728
    .line 729
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    const/high16 v8, 0x40c00000    # 6.0f

    .line 734
    .line 735
    const/high16 v9, 0x41000000    # 8.0f

    .line 736
    .line 737
    const v4, 0x410b0a3d    # 8.69f

    .line 738
    .line 739
    .line 740
    const/high16 v5, 0x40000000    # 2.0f

    .line 741
    .line 742
    const/high16 v6, 0x40c00000    # 6.0f

    .line 743
    .line 744
    const v7, 0x4096147b    # 4.69f

    .line 745
    .line 746
    .line 747
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 748
    .line 749
    .line 750
    const v1, 0x402c28f6    # 2.69f

    .line 751
    .line 752
    .line 753
    const/high16 v2, 0x40c00000    # 6.0f

    .line 754
    .line 755
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 756
    .line 757
    .line 758
    const v1, -0x3fd3d70a    # -2.69f

    .line 759
    .line 760
    .line 761
    const/high16 v2, -0x3f400000    # -6.0f

    .line 762
    .line 763
    const/high16 v4, 0x40c00000    # 6.0f

    .line 764
    .line 765
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 766
    .line 767
    .line 768
    const v1, 0x4174f5c3    # 15.31f

    .line 769
    .line 770
    .line 771
    const/high16 v2, 0x41400000    # 12.0f

    .line 772
    .line 773
    const/high16 v4, 0x40000000    # 2.0f

    .line 774
    .line 775
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 779
    .line 780
    .line 781
    const v1, 0x41670a3d    # 14.44f

    .line 782
    .line 783
    .line 784
    const/high16 v2, 0x41300000    # 11.0f

    .line 785
    .line 786
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 787
    .line 788
    .line 789
    const v8, -0x40f851ec    # -0.53f

    .line 790
    .line 791
    .line 792
    const v9, -0x413d70a4    # -0.38f

    .line 793
    .line 794
    .line 795
    const v4, -0x418a3d71    # -0.24f

    .line 796
    .line 797
    .line 798
    const/4 v5, 0x0

    .line 799
    const v6, -0x4119999a    # -0.45f

    .line 800
    .line 801
    .line 802
    const v7, -0x41e66666    # -0.15f

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 806
    .line 807
    .line 808
    const v1, -0x41051eb8    # -0.49f

    .line 809
    .line 810
    .line 811
    const v2, -0x404b851f    # -1.41f

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 815
    .line 816
    .line 817
    const v1, -0x3fcae148    # -2.83f

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 821
    .line 822
    .line 823
    const/high16 v1, -0x41000000    # -0.5f

    .line 824
    .line 825
    const v2, 0x3fb47ae1    # 1.41f

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 829
    .line 830
    .line 831
    const v8, 0x4118f5c3    # 9.56f

    .line 832
    .line 833
    .line 834
    const/high16 v9, 0x41300000    # 11.0f

    .line 835
    .line 836
    const v4, 0x412028f6    # 10.01f

    .line 837
    .line 838
    .line 839
    const v5, 0x412d999a    # 10.85f

    .line 840
    .line 841
    .line 842
    const v6, 0x411ccccd    # 9.8f

    .line 843
    .line 844
    .line 845
    const/high16 v7, 0x41300000    # 11.0f

    .line 846
    .line 847
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 848
    .line 849
    .line 850
    const v8, -0x40f851ec    # -0.53f

    .line 851
    .line 852
    .line 853
    const v9, -0x40bd70a4    # -0.76f

    .line 854
    .line 855
    .line 856
    const v4, -0x413851ec    # -0.39f

    .line 857
    .line 858
    .line 859
    const/4 v5, 0x0

    .line 860
    const v6, -0x40d47ae1    # -0.67f

    .line 861
    .line 862
    .line 863
    const v7, -0x413851ec    # -0.39f

    .line 864
    .line 865
    .line 866
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 867
    .line 868
    .line 869
    const v1, -0x3f4b3333    # -5.65f

    .line 870
    .line 871
    .line 872
    const v2, 0x4007ae14    # 2.12f

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 876
    .line 877
    .line 878
    const/high16 v8, 0x41400000    # 12.0f

    .line 879
    .line 880
    const/high16 v9, 0x40800000    # 4.0f

    .line 881
    .line 882
    const v4, 0x4134a3d7    # 11.29f

    .line 883
    .line 884
    .line 885
    const v5, 0x40875c29    # 4.23f

    .line 886
    .line 887
    .line 888
    const v6, 0x4139eb85    # 11.62f

    .line 889
    .line 890
    .line 891
    const/high16 v7, 0x40800000    # 4.0f

    .line 892
    .line 893
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 894
    .line 895
    .line 896
    const v1, 0x3f59999a    # 0.85f

    .line 897
    .line 898
    .line 899
    const v2, 0x3f170a3d    # 0.59f

    .line 900
    .line 901
    .line 902
    const v4, 0x3f35c28f    # 0.71f

    .line 903
    .line 904
    .line 905
    const v5, 0x3e6b851f    # 0.23f

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 909
    .line 910
    .line 911
    const v1, 0x40b4cccd    # 5.65f

    .line 912
    .line 913
    .line 914
    const v2, 0x4007ae14    # 2.12f

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 918
    .line 919
    .line 920
    const v8, 0x41670a3d    # 14.44f

    .line 921
    .line 922
    .line 923
    const/high16 v9, 0x41300000    # 11.0f

    .line 924
    .line 925
    const v4, 0x4171c28f    # 15.11f

    .line 926
    .line 927
    .line 928
    const v5, 0x4129c28f    # 10.61f

    .line 929
    .line 930
    .line 931
    const v6, 0x416d70a4    # 14.84f

    .line 932
    .line 933
    .line 934
    const/high16 v7, 0x41300000    # 11.0f

    .line 935
    .line 936
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 940
    .line 941
    .line 942
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 943
    .line 944
    const/4 v2, 0x0

    .line 945
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 949
    .line 950
    .line 951
    move-result-object p0

    .line 952
    sput-object p0, Landroidx/compose/material/icons/rounded/HdrAutoSelectKt;->_hdrAutoSelect:Lk1/f;

    .line 953
    .line 954
    return-object p0
.end method
