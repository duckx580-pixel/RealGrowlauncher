###### Class androidx.compose.material.icons.outlined.CarCrashKt (androidx.compose.material.icons.outlined.CarCrashKt)
.class public final Landroidx/compose/material/icons/outlined/CarCrashKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _carCrash:Lk1/f;


# direct methods
.method public static final getCarCrash(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/CarCrashKt;->_carCrash:Lk1/f;

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
    const-string v1, "Outlined.CarCrash"

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3f600000    # -5.0f

    .line 50
    .line 51
    const/high16 v9, 0x40a00000    # 5.0f

    .line 52
    .line 53
    const v4, -0x3fcf5c29    # -2.76f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x3f600000    # -5.0f

    .line 58
    .line 59
    const v7, 0x400f5c29    # 2.24f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x400f5c29    # 2.24f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x40a00000    # 5.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, -0x3ff0a3d7    # -2.24f

    .line 74
    .line 75
    .line 76
    const/high16 v2, -0x3f600000    # -5.0f

    .line 77
    .line 78
    const/high16 v4, 0x40a00000    # 5.0f

    .line 79
    .line 80
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 81
    .line 82
    .line 83
    const v1, 0x41a6147b    # 20.76f

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41900000    # 18.0f

    .line 87
    .line 88
    const/high16 v4, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x40400000    # 3.0f

    .line 94
    .line 95
    const/high16 v2, 0x40e00000    # 7.0f

    .line 96
    .line 97
    const/high16 v4, 0x41940000    # 18.5f

    .line 98
    .line 99
    const/high16 v5, -0x40800000    # -1.0f

    .line 100
    .line 101
    invoke-static {v3, v4, v2, v5, v1}, Lgb/e;->h(Lbj/n;FFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x41000000    # 8.0f

    .line 105
    .line 106
    const/high16 v5, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v3, v5, v2, v4, v1}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41940000    # 18.5f

    .line 112
    .line 113
    const/high16 v4, -0x40800000    # -1.0f

    .line 114
    .line 115
    invoke-static {v3, v5, v4, v1, v2}, Lk0/f;->x(Lbj/n;FFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41580000    # 13.5f

    .line 119
    .line 120
    const/high16 v2, 0x40c00000    # 6.0f

    .line 121
    .line 122
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x40f00000    # 7.5f

    .line 126
    .line 127
    const/high16 v9, 0x41400000    # 12.0f

    .line 128
    .line 129
    const/high16 v4, 0x40c00000    # 6.0f

    .line 130
    .line 131
    const v5, 0x414ab852    # 12.67f

    .line 132
    .line 133
    .line 134
    const v6, 0x40d570a4    # 6.67f

    .line 135
    .line 136
    .line 137
    const/high16 v7, 0x41400000    # 12.0f

    .line 138
    .line 139
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v1, 0x414ab852    # 12.67f

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x41100000    # 9.0f

    .line 146
    .line 147
    const/high16 v4, 0x41580000    # 13.5f

    .line 148
    .line 149
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 150
    .line 151
    .line 152
    const v1, 0x410547ae    # 8.33f

    .line 153
    .line 154
    .line 155
    const/high16 v2, 0x40f00000    # 7.5f

    .line 156
    .line 157
    const/high16 v4, 0x41700000    # 15.0f

    .line 158
    .line 159
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 160
    .line 161
    .line 162
    const v1, 0x416547ae    # 14.33f

    .line 163
    .line 164
    .line 165
    const/high16 v2, 0x41580000    # 13.5f

    .line 166
    .line 167
    const/high16 v4, 0x40c00000    # 6.0f

    .line 168
    .line 169
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 173
    .line 174
    .line 175
    const v1, 0x414ee148    # 12.93f

    .line 176
    .line 177
    .line 178
    const/high16 v2, 0x41980000    # 19.0f

    .line 179
    .line 180
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 181
    .line 182
    .line 183
    const/high16 v8, 0x40000000    # 2.0f

    .line 184
    .line 185
    const v9, -0x40e66666    # -0.6f

    .line 186
    .line 187
    .line 188
    const v4, 0x3f266666    # 0.65f

    .line 189
    .line 190
    .line 191
    const v5, -0x4247ae14    # -0.09f

    .line 192
    .line 193
    .line 194
    const v6, 0x3fab851f    # 1.34f

    .line 195
    .line 196
    .line 197
    const v7, -0x4170a3d7    # -0.28f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x41980000    # 19.0f

    .line 208
    .line 209
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 210
    .line 211
    .line 212
    const/high16 v8, -0x40800000    # -1.0f

    .line 213
    .line 214
    const/high16 v9, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    const v5, 0x3f0ccccd    # 0.55f

    .line 218
    .line 219
    .line 220
    const v6, -0x4119999a    # -0.45f

    .line 221
    .line 222
    .line 223
    const/high16 v7, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, -0x40800000    # -1.0f

    .line 229
    .line 230
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 231
    .line 232
    .line 233
    const/high16 v9, -0x40800000    # -1.0f

    .line 234
    .line 235
    const v4, -0x40f33333    # -0.55f

    .line 236
    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const/high16 v6, -0x40800000    # -1.0f

    .line 240
    .line 241
    const v7, -0x4119999a    # -0.45f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x40c00000    # 6.0f

    .line 248
    .line 249
    const/high16 v2, -0x40800000    # -1.0f

    .line 250
    .line 251
    const/high16 v4, 0x3f800000    # 1.0f

    .line 252
    .line 253
    invoke-static {v3, v2, v1, v4}, Lk0/f;->c(Lbj/n;FFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v9, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    const v5, 0x3f0ccccd    # 0.55f

    .line 260
    .line 261
    .line 262
    const v6, -0x4119999a    # -0.45f

    .line 263
    .line 264
    .line 265
    const/high16 v7, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x40800000    # 4.0f

    .line 271
    .line 272
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 273
    .line 274
    .line 275
    const/high16 v9, -0x40800000    # -1.0f

    .line 276
    .line 277
    const v4, -0x40f33333    # -0.55f

    .line 278
    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    const/high16 v6, -0x40800000    # -1.0f

    .line 282
    .line 283
    const v7, -0x4119999a    # -0.45f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v1, -0x3f000000    # -8.0f

    .line 290
    .line 291
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 292
    .line 293
    .line 294
    const v1, 0x40051eb8    # 2.08f

    .line 295
    .line 296
    .line 297
    const v2, -0x3f4051ec    # -5.99f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 301
    .line 302
    .line 303
    const/high16 v8, 0x40d00000    # 6.5f

    .line 304
    .line 305
    const/high16 v9, 0x40800000    # 4.0f

    .line 306
    .line 307
    const v4, 0x40a947ae    # 5.29f

    .line 308
    .line 309
    .line 310
    const v5, 0x408d70a4    # 4.42f

    .line 311
    .line 312
    .line 313
    const v6, 0x40bae148    # 5.84f

    .line 314
    .line 315
    .line 316
    const/high16 v7, 0x40800000    # 4.0f

    .line 317
    .line 318
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v1, 0x409947ae    # 4.79f

    .line 322
    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 326
    .line 327
    .line 328
    const/high16 v8, 0x41300000    # 11.0f

    .line 329
    .line 330
    const/high16 v9, 0x40c00000    # 6.0f

    .line 331
    .line 332
    const v4, 0x4131999a    # 11.1f

    .line 333
    .line 334
    .line 335
    const v5, 0x409428f6    # 4.63f

    .line 336
    .line 337
    .line 338
    const/high16 v6, 0x41300000    # 11.0f

    .line 339
    .line 340
    const v7, 0x40a9eb85    # 5.31f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const v1, 0x40db3333    # 6.85f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 350
    .line 351
    .line 352
    const v1, 0x40b9eb85    # 5.81f

    .line 353
    .line 354
    .line 355
    const/high16 v2, 0x41100000    # 9.0f

    .line 356
    .line 357
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 358
    .line 359
    .line 360
    const v1, 0x40bb851f    # 5.86f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 364
    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 368
    .line 369
    .line 370
    const v8, 0x3fb70a3d    # 1.43f

    .line 371
    .line 372
    .line 373
    const/high16 v9, 0x40000000    # 2.0f

    .line 374
    .line 375
    const v4, 0x3eb851ec    # 0.36f

    .line 376
    .line 377
    .line 378
    const/high16 v5, 0x3f400000    # 0.75f

    .line 379
    .line 380
    const v6, 0x3f570a3d    # 0.84f

    .line 381
    .line 382
    .line 383
    const v7, 0x3fb70a3d    # 1.43f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 387
    .line 388
    .line 389
    const/high16 v1, 0x41300000    # 11.0f

    .line 390
    .line 391
    const/high16 v2, 0x41600000    # 14.0f

    .line 392
    .line 393
    const/high16 v4, 0x40a00000    # 5.0f

    .line 394
    .line 395
    invoke-static {v3, v4, v1, v4, v2}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 396
    .line 397
    .line 398
    const v1, 0x418f47ae    # 17.91f

    .line 399
    .line 400
    .line 401
    const/high16 v2, 0x41500000    # 13.0f

    .line 402
    .line 403
    const v4, 0x414ee148    # 12.93f

    .line 404
    .line 405
    .line 406
    const/high16 v5, 0x41980000    # 19.0f

    .line 407
    .line 408
    invoke-static {v3, v5, v4, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 409
    .line 410
    .line 411
    const v8, -0x3fde147b    # -2.53f

    .line 412
    .line 413
    .line 414
    const v9, -0x40fd70a4    # -0.51f

    .line 415
    .line 416
    .line 417
    const v4, -0x409c28f6    # -0.89f

    .line 418
    .line 419
    .line 420
    const v5, -0x43dc28f6    # -0.01f

    .line 421
    .line 422
    .line 423
    const v6, -0x402147ae    # -1.74f

    .line 424
    .line 425
    .line 426
    const v7, -0x41bd70a4    # -0.19f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 430
    .line 431
    .line 432
    const/high16 v8, 0x41700000    # 15.0f

    .line 433
    .line 434
    const/high16 v9, 0x41580000    # 13.5f

    .line 435
    .line 436
    const v4, 0x41726666    # 15.15f

    .line 437
    .line 438
    .line 439
    const v5, 0x414c28f6    # 12.76f

    .line 440
    .line 441
    .line 442
    const/high16 v6, 0x41700000    # 15.0f

    .line 443
    .line 444
    const v7, 0x4151c28f    # 13.11f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 448
    .line 449
    .line 450
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 451
    .line 452
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    const v5, 0x3f547ae1    # 0.83f

    .line 456
    .line 457
    .line 458
    const v6, 0x3f2b851f    # 0.67f

    .line 459
    .line 460
    .line 461
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 462
    .line 463
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 464
    .line 465
    .line 466
    const v1, -0x40d47ae1    # -0.67f

    .line 467
    .line 468
    .line 469
    const/high16 v2, -0x40400000    # -1.5f

    .line 470
    .line 471
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 472
    .line 473
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 474
    .line 475
    .line 476
    const v8, 0x418f47ae    # 17.91f

    .line 477
    .line 478
    .line 479
    const/high16 v9, 0x41500000    # 13.0f

    .line 480
    .line 481
    const/high16 v4, 0x41900000    # 18.0f

    .line 482
    .line 483
    const v5, 0x41551eb8    # 13.32f

    .line 484
    .line 485
    .line 486
    const v6, 0x418fc28f    # 17.97f

    .line 487
    .line 488
    .line 489
    const v7, 0x41528f5c    # 13.16f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 496
    .line 497
    .line 498
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    sput-object p0, Landroidx/compose/material/icons/outlined/CarCrashKt;->_carCrash:Lk1/f;

    .line 509
    .line 510
    return-object p0
.end method
