###### Class androidx.compose.material.icons.rounded.BusAlertKt (androidx.compose.material.icons.rounded.BusAlertKt)
.class public final Landroidx/compose/material/icons/rounded/BusAlertKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _busAlert:Lk1/f;


# direct methods
.method public static final getBusAlert(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/BusAlertKt;->_busAlert:Lk1/f;

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
    const-string v1, "Rounded.BusAlert"

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
    new-instance v3, Lbj/n;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v3, v4}, Lbj/n;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v4, 0x41300000    # 11.0f

    .line 48
    .line 49
    const/high16 v5, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-virtual {v3, v5, v4}, Lbj/n;->n(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lbj/n;->s(F)V

    .line 57
    .line 58
    .line 59
    const v4, 0x40e947ae    # 7.29f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 63
    .line 64
    .line 65
    const v8, 0x3ebd70a4    # 0.37f

    .line 66
    .line 67
    .line 68
    const v9, -0x3f60f5c3    # -4.97f

    .line 69
    .line 70
    .line 71
    const v4, -0x40bae148    # -0.77f

    .line 72
    .line 73
    .line 74
    const v5, -0x3fd9999a    # -2.6f

    .line 75
    .line 76
    .line 77
    const v6, 0x3e570a3d    # 0.21f

    .line 78
    .line 79
    .line 80
    const v7, -0x3f6c7ae1    # -4.61f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v8, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/high16 v9, 0x40e00000    # 7.0f

    .line 89
    .line 90
    const v4, 0x403e147b    # 2.97f

    .line 91
    .line 92
    .line 93
    const v5, 0x402ae148    # 2.67f

    .line 94
    .line 95
    .line 96
    const/high16 v6, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v7, 0x40a0a3d7    # 5.02f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x41180000    # 9.5f

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const v9, 0x401c28f6    # 2.44f

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const v5, 0x3f733333    # 0.95f

    .line 116
    .line 117
    .line 118
    const v6, 0x3ec28f5c    # 0.38f

    .line 119
    .line 120
    .line 121
    const v7, 0x3fe7ae14    # 1.81f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v4, 0x3fc7ae14    # 1.56f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v8, 0x40900000    # 4.5f

    .line 134
    .line 135
    const/high16 v9, 0x41b00000    # 22.0f

    .line 136
    .line 137
    const/high16 v4, 0x40400000    # 3.0f

    .line 138
    .line 139
    const v5, 0x41aaa3d7    # 21.33f

    .line 140
    .line 141
    .line 142
    const v6, 0x406ae148    # 3.67f

    .line 143
    .line 144
    .line 145
    const/high16 v7, 0x41b00000    # 22.0f

    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 152
    .line 153
    .line 154
    const/high16 v8, 0x40c00000    # 6.0f

    .line 155
    .line 156
    const/high16 v9, 0x41a40000    # 20.5f

    .line 157
    .line 158
    const v4, 0x40aa8f5c    # 5.33f

    .line 159
    .line 160
    .line 161
    const/high16 v5, 0x41b00000    # 22.0f

    .line 162
    .line 163
    const/high16 v6, 0x40c00000    # 6.0f

    .line 164
    .line 165
    const v7, 0x41aaa3d7    # 21.33f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v4, 0x41a00000    # 20.0f

    .line 172
    .line 173
    const/high16 v5, 0x3f000000    # 0.5f

    .line 174
    .line 175
    const/high16 v6, 0x41000000    # 8.0f

    .line 176
    .line 177
    invoke-static {v3, v4, v6, v5}, Lk0/a;->j(Lbj/n;FFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 181
    .line 182
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const v5, 0x3f51eb85    # 0.82f

    .line 186
    .line 187
    .line 188
    const v6, 0x3f2b851f    # 0.67f

    .line 189
    .line 190
    .line 191
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 197
    .line 198
    .line 199
    const/high16 v9, -0x40400000    # -1.5f

    .line 200
    .line 201
    const v4, 0x3f51eb85    # 0.82f

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 206
    .line 207
    const v7, -0x40d47ae1    # -0.67f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v4, -0x403851ec    # -1.56f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 217
    .line 218
    .line 219
    const/high16 v8, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const v9, -0x3fe3d70a    # -2.44f

    .line 222
    .line 223
    .line 224
    const v4, 0x3f1eb852    # 0.62f

    .line 225
    .line 226
    .line 227
    const v5, -0x40deb852    # -0.63f

    .line 228
    .line 229
    .line 230
    const/high16 v6, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const v7, -0x404147ae    # -1.49f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v4, 0x41500000    # 13.0f

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Lbj/n;->s(F)V

    .line 241
    .line 242
    .line 243
    const v8, -0x3f63851f    # -4.89f

    .line 244
    .line 245
    .line 246
    const/high16 v9, -0x40000000    # -2.0f

    .line 247
    .line 248
    const v4, -0x400b851f    # -1.91f

    .line 249
    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    const v6, -0x3f97ae14    # -3.63f

    .line 253
    .line 254
    .line 255
    const v7, -0x40bd70a4    # -0.76f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v4, 0x40800000    # 4.0f

    .line 262
    .line 263
    const/high16 v5, 0x41880000    # 17.0f

    .line 264
    .line 265
    const/high16 v6, 0x40d00000    # 6.5f

    .line 266
    .line 267
    invoke-static {v3, v4, v6, v5}, Lk0/c;->c(Lbj/n;FFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v8, 0x40a00000    # 5.0f

    .line 271
    .line 272
    const/high16 v9, 0x41780000    # 15.5f

    .line 273
    .line 274
    const v4, 0x40b570a4    # 5.67f

    .line 275
    .line 276
    .line 277
    const/high16 v6, 0x40a00000    # 5.0f

    .line 278
    .line 279
    const v7, 0x4182a3d7    # 16.33f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v5, 0x41600000    # 14.0f

    .line 286
    .line 287
    const/high16 v6, 0x40d00000    # 6.5f

    .line 288
    .line 289
    invoke-virtual {v3, v4, v5, v6, v5}, Lbj/n;->p(FFFF)V

    .line 290
    .line 291
    .line 292
    const v4, 0x416ab852    # 14.67f

    .line 293
    .line 294
    .line 295
    const/high16 v5, 0x41780000    # 15.5f

    .line 296
    .line 297
    const/high16 v6, 0x41000000    # 8.0f

    .line 298
    .line 299
    invoke-virtual {v3, v6, v4, v6, v5}, Lbj/n;->p(FFFF)V

    .line 300
    .line 301
    .line 302
    const v4, 0x40ea8f5c    # 7.33f

    .line 303
    .line 304
    .line 305
    const/high16 v5, 0x41880000    # 17.0f

    .line 306
    .line 307
    const/high16 v6, 0x40d00000    # 6.5f

    .line 308
    .line 309
    invoke-virtual {v3, v4, v5, v6, v5}, Lbj/n;->p(FFFF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 313
    .line 314
    .line 315
    const/high16 v4, 0x41700000    # 15.0f

    .line 316
    .line 317
    const/high16 v5, 0x41780000    # 15.5f

    .line 318
    .line 319
    invoke-virtual {v3, v4, v5}, Lbj/n;->n(FF)V

    .line 320
    .line 321
    .line 322
    const/high16 v8, -0x40400000    # -1.5f

    .line 323
    .line 324
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    const v5, 0x3f547ae1    # 0.83f

    .line 328
    .line 329
    .line 330
    const v6, -0x40d47ae1    # -0.67f

    .line 331
    .line 332
    .line 333
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 334
    .line 335
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const v4, 0x4182a3d7    # 16.33f

    .line 339
    .line 340
    .line 341
    const/high16 v5, 0x41400000    # 12.0f

    .line 342
    .line 343
    const/high16 v6, 0x41780000    # 15.5f

    .line 344
    .line 345
    invoke-virtual {v3, v5, v4, v5, v6}, Lbj/n;->p(FFFF)V

    .line 346
    .line 347
    .line 348
    const v4, 0x3f2b851f    # 0.67f

    .line 349
    .line 350
    .line 351
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 352
    .line 353
    const/high16 v6, -0x40400000    # -1.5f

    .line 354
    .line 355
    invoke-virtual {v3, v4, v6, v5, v6}, Lbj/n;->q(FFFF)V

    .line 356
    .line 357
    .line 358
    const v4, 0x416ab852    # 14.67f

    .line 359
    .line 360
    .line 361
    const/high16 v5, 0x41700000    # 15.0f

    .line 362
    .line 363
    const/high16 v6, 0x41780000    # 15.5f

    .line 364
    .line 365
    invoke-virtual {v3, v5, v4, v5, v6}, Lbj/n;->p(FFFF)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 369
    .line 370
    .line 371
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 375
    .line 376
    .line 377
    new-instance p0, Lg1/m0;

    .line 378
    .line 379
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 380
    .line 381
    .line 382
    const/high16 v1, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/high16 v2, 0x41900000    # 18.0f

    .line 385
    .line 386
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const/high16 v8, -0x3f600000    # -5.0f

    .line 391
    .line 392
    const/high16 v9, 0x40a00000    # 5.0f

    .line 393
    .line 394
    const v4, -0x3fcf5c29    # -2.76f

    .line 395
    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    const/high16 v6, -0x3f600000    # -5.0f

    .line 399
    .line 400
    const v7, 0x400f5c29    # 2.24f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 404
    .line 405
    .line 406
    const v1, 0x400f5c29    # 2.24f

    .line 407
    .line 408
    .line 409
    const/high16 v2, 0x40a00000    # 5.0f

    .line 410
    .line 411
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 412
    .line 413
    .line 414
    const v1, -0x3ff0a3d7    # -2.24f

    .line 415
    .line 416
    .line 417
    const/high16 v2, -0x3f600000    # -5.0f

    .line 418
    .line 419
    const/high16 v4, 0x40a00000    # 5.0f

    .line 420
    .line 421
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 422
    .line 423
    .line 424
    const v1, 0x41a6147b    # 20.76f

    .line 425
    .line 426
    .line 427
    const/high16 v2, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/high16 v4, 0x41900000    # 18.0f

    .line 430
    .line 431
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 435
    .line 436
    .line 437
    const/high16 v1, 0x41940000    # 18.5f

    .line 438
    .line 439
    const/high16 v2, 0x40d00000    # 6.5f

    .line 440
    .line 441
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 442
    .line 443
    .line 444
    const/high16 v8, 0x41900000    # 18.0f

    .line 445
    .line 446
    const/high16 v9, 0x40e00000    # 7.0f

    .line 447
    .line 448
    const/high16 v4, 0x41940000    # 18.5f

    .line 449
    .line 450
    const v5, 0x40d8f5c3    # 6.78f

    .line 451
    .line 452
    .line 453
    const v6, 0x41923d71    # 18.28f

    .line 454
    .line 455
    .line 456
    const/high16 v7, 0x40e00000    # 7.0f

    .line 457
    .line 458
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 459
    .line 460
    .line 461
    const v1, -0x419eb852    # -0.22f

    .line 462
    .line 463
    .line 464
    const/high16 v2, -0x41000000    # -0.5f

    .line 465
    .line 466
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 467
    .line 468
    .line 469
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 470
    .line 471
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 472
    .line 473
    .line 474
    const/high16 v9, 0x40400000    # 3.0f

    .line 475
    .line 476
    const/high16 v4, 0x418c0000    # 17.5f

    .line 477
    .line 478
    const v5, 0x404e147b    # 3.22f

    .line 479
    .line 480
    .line 481
    const v6, 0x418dc28f    # 17.72f

    .line 482
    .line 483
    .line 484
    const/high16 v7, 0x40400000    # 3.0f

    .line 485
    .line 486
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 487
    .line 488
    .line 489
    const v1, 0x3e6147ae    # 0.22f

    .line 490
    .line 491
    .line 492
    const/high16 v2, 0x3f000000    # 0.5f

    .line 493
    .line 494
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 495
    .line 496
    .line 497
    const/high16 v1, 0x41080000    # 8.5f

    .line 498
    .line 499
    const/high16 v2, 0x41940000    # 18.5f

    .line 500
    .line 501
    const/high16 v4, 0x40d00000    # 6.5f

    .line 502
    .line 503
    invoke-static {v3, v4, v2, v1}, Lk0/e;->B(Lbj/n;FFF)V

    .line 504
    .line 505
    .line 506
    const/high16 v9, 0x41100000    # 9.0f

    .line 507
    .line 508
    const/high16 v4, 0x41940000    # 18.5f

    .line 509
    .line 510
    const v5, 0x410c7ae1    # 8.78f

    .line 511
    .line 512
    .line 513
    const v6, 0x41923d71    # 18.28f

    .line 514
    .line 515
    .line 516
    const/high16 v7, 0x41100000    # 9.0f

    .line 517
    .line 518
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 519
    .line 520
    .line 521
    const v1, -0x419eb852    # -0.22f

    .line 522
    .line 523
    .line 524
    const/high16 v2, -0x41000000    # -0.5f

    .line 525
    .line 526
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 527
    .line 528
    .line 529
    const v1, 0x418dc28f    # 17.72f

    .line 530
    .line 531
    .line 532
    const/high16 v2, 0x41900000    # 18.0f

    .line 533
    .line 534
    const/high16 v4, 0x41000000    # 8.0f

    .line 535
    .line 536
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 537
    .line 538
    .line 539
    const v1, 0x4103851f    # 8.22f

    .line 540
    .line 541
    .line 542
    const/high16 v2, 0x41080000    # 8.5f

    .line 543
    .line 544
    const/high16 v4, 0x41940000    # 18.5f

    .line 545
    .line 546
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 550
    .line 551
    .line 552
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 553
    .line 554
    const/4 v2, 0x0

    .line 555
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    sput-object p0, Landroidx/compose/material/icons/rounded/BusAlertKt;->_busAlert:Lk1/f;

    .line 563
    .line 564
    return-object p0
.end method
