###### Class androidx.compose.material.icons.rounded.NoCrashKt (androidx.compose.material.icons.rounded.NoCrashKt)
.class public final Landroidx/compose/material/icons/rounded/NoCrashKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _noCrash:Lk1/f;


# direct methods
.method public static final getNoCrash(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/NoCrashKt;->_noCrash:Lk1/f;

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
    const-string v1, "Rounded.NoCrash"

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
    const/high16 v1, 0x419c0000    # 19.5f

    .line 42
    .line 43
    const/high16 v2, 0x41c00000    # 24.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 50
    .line 51
    const/high16 v9, -0x40400000    # -1.5f

    .line 52
    .line 53
    const v4, 0x3f51eb85    # 0.82f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 58
    .line 59
    const v7, -0x40d47ae1    # -0.67f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, -0x3f1ae148    # -7.16f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 69
    .line 70
    .line 71
    const v8, -0x421eb852    # -0.11f

    .line 72
    .line 73
    .line 74
    const v9, -0x40d70a3d    # -0.66f

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const v5, -0x419eb852    # -0.22f

    .line 79
    .line 80
    .line 81
    const v6, -0x42dc28f6    # -0.04f

    .line 82
    .line 83
    .line 84
    const v7, -0x4119999a    # -0.45f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v1, -0x3f4a8f5c    # -5.67f

    .line 91
    .line 92
    .line 93
    const v2, -0x4003d70a    # -1.97f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x418c0000    # 17.5f

    .line 100
    .line 101
    const/high16 v9, 0x41000000    # 8.0f

    .line 102
    .line 103
    const v4, 0x4195c28f    # 18.72f

    .line 104
    .line 105
    .line 106
    const v5, 0x4106b852    # 8.42f

    .line 107
    .line 108
    .line 109
    const v6, 0x419147ae    # 18.16f

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x41000000    # 8.0f

    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v1, -0x3ed00000    # -11.0f

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 120
    .line 121
    .line 122
    const v8, 0x40a28f5c    # 5.08f

    .line 123
    .line 124
    .line 125
    const v9, 0x411028f6    # 9.01f

    .line 126
    .line 127
    .line 128
    const v4, 0x40bae148    # 5.84f

    .line 129
    .line 130
    .line 131
    const/high16 v5, 0x41000000    # 8.0f

    .line 132
    .line 133
    const v6, 0x40a947ae    # 5.29f

    .line 134
    .line 135
    .line 136
    const v7, 0x4106b852    # 8.42f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v1, 0x40b570a4    # 5.67f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x40400000    # 3.0f

    .line 149
    .line 150
    const v9, 0x417570a4    # 15.34f

    .line 151
    .line 152
    .line 153
    const v4, 0x40428f5c    # 3.04f

    .line 154
    .line 155
    .line 156
    const v5, 0x416e3d71    # 14.89f

    .line 157
    .line 158
    .line 159
    const/high16 v6, 0x40400000    # 3.0f

    .line 160
    .line 161
    const v7, 0x4171c28f    # 15.11f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v1, 0x40e51eb8    # 7.16f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v8, 0x40900000    # 4.5f

    .line 174
    .line 175
    const/high16 v9, 0x41c00000    # 24.0f

    .line 176
    .line 177
    const/high16 v4, 0x40400000    # 3.0f

    .line 178
    .line 179
    const v5, 0x41baa3d7    # 23.33f

    .line 180
    .line 181
    .line 182
    const v6, 0x406b851f    # 3.68f

    .line 183
    .line 184
    .line 185
    const/high16 v7, 0x41c00000    # 24.0f

    .line 186
    .line 187
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v1, 0x41baa3d7    # 23.33f

    .line 191
    .line 192
    .line 193
    const/high16 v2, 0x41b40000    # 22.5f

    .line 194
    .line 195
    const/high16 v4, 0x40c00000    # 6.0f

    .line 196
    .line 197
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x41b00000    # 22.0f

    .line 201
    .line 202
    const/high16 v2, 0x3f000000    # 0.5f

    .line 203
    .line 204
    const/high16 v4, 0x41400000    # 12.0f

    .line 205
    .line 206
    invoke-static {v3, v1, v4, v2}, Lk0/a;->j(Lbj/n;FFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v8, 0x419c0000    # 19.5f

    .line 210
    .line 211
    const/high16 v4, 0x41900000    # 18.0f

    .line 212
    .line 213
    const v6, 0x41955c29    # 18.67f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v1, 0x4124a3d7    # 10.29f

    .line 220
    .line 221
    .line 222
    const/high16 v2, 0x41200000    # 10.0f

    .line 223
    .line 224
    const v4, 0x40db3333    # 6.85f

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v4, v2, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 228
    .line 229
    .line 230
    const v1, 0x3f851eb8    # 1.04f

    .line 231
    .line 232
    .line 233
    const/high16 v2, 0x40400000    # 3.0f

    .line 234
    .line 235
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 236
    .line 237
    .line 238
    const v1, 0x40b9eb85    # 5.81f

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x41200000    # 10.0f

    .line 242
    .line 243
    invoke-static {v3, v1, v4, v2}, Lk0/e;->r(Lbj/n;FFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x418c0000    # 17.5f

    .line 247
    .line 248
    const/high16 v2, 0x40c00000    # 6.0f

    .line 249
    .line 250
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 251
    .line 252
    .line 253
    const/high16 v8, 0x40f00000    # 7.5f

    .line 254
    .line 255
    const/high16 v9, 0x41800000    # 16.0f

    .line 256
    .line 257
    const/high16 v4, 0x40c00000    # 6.0f

    .line 258
    .line 259
    const v5, 0x41855c29    # 16.67f

    .line 260
    .line 261
    .line 262
    const v6, 0x40d570a4    # 6.67f

    .line 263
    .line 264
    .line 265
    const/high16 v7, 0x41800000    # 16.0f

    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const v1, 0x41855c29    # 16.67f

    .line 271
    .line 272
    .line 273
    const/high16 v2, 0x41100000    # 9.0f

    .line 274
    .line 275
    const/high16 v4, 0x418c0000    # 17.5f

    .line 276
    .line 277
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 278
    .line 279
    .line 280
    const v1, 0x410547ae    # 8.33f

    .line 281
    .line 282
    .line 283
    const/high16 v2, 0x40f00000    # 7.5f

    .line 284
    .line 285
    const/high16 v4, 0x41980000    # 19.0f

    .line 286
    .line 287
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 288
    .line 289
    .line 290
    const v1, 0x4192a3d7    # 18.33f

    .line 291
    .line 292
    .line 293
    const/high16 v2, 0x418c0000    # 17.5f

    .line 294
    .line 295
    const/high16 v4, 0x40c00000    # 6.0f

    .line 296
    .line 297
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x41700000    # 15.0f

    .line 304
    .line 305
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 306
    .line 307
    .line 308
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 309
    .line 310
    const/high16 v9, -0x40400000    # -1.5f

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    const v5, -0x40ab851f    # -0.83f

    .line 314
    .line 315
    .line 316
    const v6, 0x3f2b851f    # 0.67f

    .line 317
    .line 318
    .line 319
    const/high16 v7, -0x40400000    # -1.5f

    .line 320
    .line 321
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const v1, 0x3f2b851f    # 0.67f

    .line 325
    .line 326
    .line 327
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 328
    .line 329
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 330
    .line 331
    .line 332
    const v1, 0x418aa3d7    # 17.33f

    .line 333
    .line 334
    .line 335
    const/high16 v2, 0x41840000    # 16.5f

    .line 336
    .line 337
    const/high16 v4, 0x41980000    # 19.0f

    .line 338
    .line 339
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 340
    .line 341
    .line 342
    const v1, 0x4192a3d7    # 18.33f

    .line 343
    .line 344
    .line 345
    const/high16 v2, 0x41700000    # 15.0f

    .line 346
    .line 347
    const/high16 v4, 0x418c0000    # 17.5f

    .line 348
    .line 349
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 353
    .line 354
    .line 355
    const v1, 0x4181eb85    # 16.24f

    .line 356
    .line 357
    .line 358
    const v2, 0x3f35c28f    # 0.71f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 362
    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    const v9, 0x3fb47ae1    # 1.41f

    .line 366
    .line 367
    .line 368
    const v4, 0x3ec7ae14    # 0.39f

    .line 369
    .line 370
    .line 371
    const v5, 0x3ec7ae14    # 0.39f

    .line 372
    .line 373
    .line 374
    const v6, 0x3ec7ae14    # 0.39f

    .line 375
    .line 376
    .line 377
    const v7, 0x3f828f5c    # 1.02f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 381
    .line 382
    .line 383
    const v1, -0x3f9d70a4    # -3.54f

    .line 384
    .line 385
    .line 386
    const v2, 0x40628f5c    # 3.54f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 390
    .line 391
    .line 392
    const v8, -0x404b851f    # -1.41f

    .line 393
    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    const v4, -0x413851ec    # -0.39f

    .line 397
    .line 398
    .line 399
    const v6, -0x407d70a4    # -1.02f

    .line 400
    .line 401
    .line 402
    const v7, 0x3ec7ae14    # 0.39f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 406
    .line 407
    .line 408
    const v1, 0x411e147b    # 9.88f

    .line 409
    .line 410
    .line 411
    const v2, 0x4087ae14    # 4.24f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 415
    .line 416
    .line 417
    const/4 v8, 0x0

    .line 418
    const v9, -0x404b851f    # -1.41f

    .line 419
    .line 420
    .line 421
    const v5, -0x413851ec    # -0.39f

    .line 422
    .line 423
    .line 424
    const v6, -0x413851ec    # -0.39f

    .line 425
    .line 426
    .line 427
    const v7, -0x407d70a4    # -1.02f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 431
    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 435
    .line 436
    .line 437
    const v8, 0x3fb47ae1    # 1.41f

    .line 438
    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    const v4, 0x3ec7ae14    # 0.39f

    .line 442
    .line 443
    .line 444
    const v6, 0x3f828f5c    # 1.02f

    .line 445
    .line 446
    .line 447
    const v7, -0x413851ec    # -0.39f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 451
    .line 452
    .line 453
    const v1, 0x40628f5c    # 3.54f

    .line 454
    .line 455
    .line 456
    const/high16 v2, 0x41400000    # 12.0f

    .line 457
    .line 458
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 459
    .line 460
    .line 461
    const v1, 0x40351eb8    # 2.83f

    .line 462
    .line 463
    .line 464
    const v2, -0x3fcae148    # -2.83f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 468
    .line 469
    .line 470
    const v8, 0x4181eb85    # 16.24f

    .line 471
    .line 472
    .line 473
    const v9, 0x3f35c28f    # 0.71f

    .line 474
    .line 475
    .line 476
    const v4, 0x4173851f    # 15.22f

    .line 477
    .line 478
    .line 479
    const v5, 0x3ea3d70a    # 0.32f

    .line 480
    .line 481
    .line 482
    const v6, 0x417d999a    # 15.85f

    .line 483
    .line 484
    .line 485
    const v7, 0x3ea3d70a    # 0.32f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 492
    .line 493
    .line 494
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    sput-object p0, Landroidx/compose/material/icons/rounded/NoCrashKt;->_noCrash:Lk1/f;

    .line 505
    .line 506
    return-object p0
.end method
