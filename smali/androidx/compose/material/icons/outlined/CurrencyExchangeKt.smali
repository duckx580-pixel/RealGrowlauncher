###### Class androidx.compose.material.icons.outlined.CurrencyExchangeKt (androidx.compose.material.icons.outlined.CurrencyExchangeKt)
.class public final Landroidx/compose/material/icons/outlined/CurrencyExchangeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _currencyExchange:Lk1/f;


# direct methods
.method public static final getCurrencyExchange(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/CurrencyExchangeKt;->_currencyExchange:Lk1/f;

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
    const-string v1, "Outlined.CurrencyExchange"

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
    const v1, 0x414e3d71    # 12.89f

    .line 42
    .line 43
    .line 44
    const v2, 0x4131999a    # 11.1f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x3fd70a3d    # -2.64f

    .line 52
    .line 53
    .line 54
    const v9, -0x400ccccd    # -1.9f

    .line 55
    .line 56
    .line 57
    const v4, -0x401c28f6    # -1.78f

    .line 58
    .line 59
    .line 60
    const v5, -0x40e8f5c3    # -0.59f

    .line 61
    .line 62
    .line 63
    const v6, -0x3fd70a3d    # -2.64f

    .line 64
    .line 65
    .line 66
    const v7, -0x408a3d71    # -0.96f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v8, 0x3fe7ae14    # 1.81f

    .line 73
    .line 74
    .line 75
    const v9, -0x404e147b    # -1.39f

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const v5, -0x407d70a4    # -1.02f

    .line 80
    .line 81
    .line 82
    const v6, 0x3f8e147b    # 1.11f

    .line 83
    .line 84
    .line 85
    const v7, -0x404e147b    # -1.39f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v8, 0x3ff33333    # 1.9f

    .line 92
    .line 93
    .line 94
    const v9, 0x3fab851f    # 1.34f

    .line 95
    .line 96
    .line 97
    const v4, 0x3fa7ae14    # 1.31f

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const v6, 0x3fe51eb8    # 1.79f

    .line 102
    .line 103
    .line 104
    const v7, 0x3f7d70a4    # 0.99f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v1, 0x3fca3d71    # 1.58f

    .line 111
    .line 112
    .line 113
    const v2, -0x40d47ae1    # -0.67f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 117
    .line 118
    .line 119
    const/high16 v8, 0x41500000    # 13.0f

    .line 120
    .line 121
    const v9, 0x40c7ae14    # 6.24f

    .line 122
    .line 123
    .line 124
    const v4, 0x41763d71    # 15.39f

    .line 125
    .line 126
    .line 127
    const v5, 0x41007ae1    # 8.03f

    .line 128
    .line 129
    .line 130
    const v6, 0x416b851f    # 14.72f

    .line 131
    .line 132
    .line 133
    const v7, 0x40d1eb85    # 6.56f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, -0x40000000    # -2.0f

    .line 140
    .line 141
    const v2, 0x3fa147ae    # 1.26f

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x40a00000    # 5.0f

    .line 145
    .line 146
    invoke-static {v3, v4, v1, v2}, Lk0/a;->j(Lbj/n;FFF)V

    .line 147
    .line 148
    .line 149
    const v8, 0x410828f6    # 8.51f

    .line 150
    .line 151
    .line 152
    const v9, 0x4113851f    # 9.22f

    .line 153
    .line 154
    .line 155
    const v4, 0x410851ec    # 8.52f

    .line 156
    .line 157
    .line 158
    const v5, 0x40da3d71    # 6.82f

    .line 159
    .line 160
    .line 161
    const v6, 0x410828f6    # 8.51f

    .line 162
    .line 163
    .line 164
    const v7, 0x4111eb85    # 9.12f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v8, 0x40566666    # 3.35f

    .line 171
    .line 172
    .line 173
    const v9, 0x4053d70a    # 3.31f

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    const v5, 0x401147ae    # 2.27f

    .line 178
    .line 179
    .line 180
    const/high16 v6, 0x40100000    # 2.25f

    .line 181
    .line 182
    const v7, 0x403a3d71    # 2.91f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v8, 0x4011eb85    # 2.28f

    .line 189
    .line 190
    .line 191
    const v9, 0x4001eb85    # 2.03f

    .line 192
    .line 193
    .line 194
    const v4, 0x3fca3d71    # 1.58f

    .line 195
    .line 196
    .line 197
    const v5, 0x3f0f5c29    # 0.56f

    .line 198
    .line 199
    .line 200
    const v6, 0x4011eb85    # 2.28f

    .line 201
    .line 202
    .line 203
    const v7, 0x3f88f5c3    # 1.07f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v8, -0x40028f5c    # -1.98f

    .line 210
    .line 211
    .line 212
    const v9, 0x3fce147b    # 1.61f

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    const v5, 0x3f90a3d7    # 1.13f

    .line 217
    .line 218
    .line 219
    const v6, -0x4079999a    # -1.05f

    .line 220
    .line 221
    .line 222
    const v7, 0x3fce147b    # 1.61f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v8, -0x3fe66666    # -2.4f

    .line 229
    .line 230
    .line 231
    const v9, -0x3ffa3d71    # -2.09f

    .line 232
    .line 233
    .line 234
    const v4, -0x40170a3d    # -1.82f

    .line 235
    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    const v6, -0x3fea3d71    # -2.34f

    .line 239
    .line 240
    .line 241
    const v7, -0x4010a3d7    # -1.87f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v1, 0x4101999a    # 8.1f

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x416c0000    # 14.75f

    .line 251
    .line 252
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 253
    .line 254
    .line 255
    const v8, 0x4039999a    # 2.9f

    .line 256
    .line 257
    .line 258
    const v9, 0x403d70a4    # 2.96f

    .line 259
    .line 260
    .line 261
    const v4, 0x3f2147ae    # 0.63f

    .line 262
    .line 263
    .line 264
    const v5, 0x400c28f6    # 2.19f

    .line 265
    .line 266
    .line 267
    const v6, 0x4011eb85    # 2.28f

    .line 268
    .line 269
    .line 270
    const v7, 0x4031eb85    # 2.78f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x41980000    # 19.0f

    .line 277
    .line 278
    const v2, -0x406147ae    # -1.24f

    .line 279
    .line 280
    .line 281
    const/high16 v4, 0x40000000    # 2.0f

    .line 282
    .line 283
    invoke-static {v3, v1, v4, v2}, Lk0/a;->j(Lbj/n;FFF)V

    .line 284
    .line 285
    .line 286
    const v9, -0x3fb1eb85    # -3.22f

    .line 287
    .line 288
    .line 289
    const v4, 0x3ecccccd    # 0.4f

    .line 290
    .line 291
    .line 292
    const v5, -0x4247ae14    # -0.09f

    .line 293
    .line 294
    .line 295
    const v6, 0x4039999a    # 2.9f

    .line 296
    .line 297
    .line 298
    const v7, -0x40e8f5c3    # -0.59f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const v8, 0x414e3d71    # 12.89f

    .line 305
    .line 306
    .line 307
    const v9, 0x4131999a    # 11.1f

    .line 308
    .line 309
    .line 310
    const v4, 0x417e6666    # 15.9f

    .line 311
    .line 312
    .line 313
    const v5, 0x41526666    # 13.15f

    .line 314
    .line 315
    .line 316
    const v6, 0x4174a3d7    # 15.29f

    .line 317
    .line 318
    .line 319
    const v7, 0x413ee148    # 11.93f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v1, -0x3f400000    # -6.0f

    .line 326
    .line 327
    const/high16 v2, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/high16 v4, 0x41a80000    # 21.0f

    .line 330
    .line 331
    const/high16 v5, 0x40400000    # 3.0f

    .line 332
    .line 333
    invoke-static {v3, v5, v4, v2, v1}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 334
    .line 335
    .line 336
    const v1, -0x3fe147ae    # -2.48f

    .line 337
    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    const/high16 v4, 0x40c00000    # 6.0f

    .line 341
    .line 342
    const/high16 v5, 0x40000000    # 2.0f

    .line 343
    .line 344
    invoke-static {v3, v4, v5, v1, v2}, Lk0/f;->i(Lbj/n;FFFF)V

    .line 345
    .line 346
    .line 347
    const v8, 0x40ef5c29    # 7.48f

    .line 348
    .line 349
    .line 350
    const/high16 v9, 0x40800000    # 4.0f

    .line 351
    .line 352
    const v4, 0x3fce147b    # 1.61f

    .line 353
    .line 354
    .line 355
    const v5, 0x401a3d71    # 2.41f

    .line 356
    .line 357
    .line 358
    const v6, 0x408b851f    # 4.36f

    .line 359
    .line 360
    .line 361
    const/high16 v7, 0x40800000    # 4.0f

    .line 362
    .line 363
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const/high16 v8, 0x41100000    # 9.0f

    .line 367
    .line 368
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 369
    .line 370
    const v4, 0x409f0a3d    # 4.97f

    .line 371
    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    const/high16 v6, 0x41100000    # 9.0f

    .line 375
    .line 376
    const v7, -0x3f7f0a3d    # -4.03f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 380
    .line 381
    .line 382
    const/high16 v1, 0x40000000    # 2.0f

    .line 383
    .line 384
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 385
    .line 386
    .line 387
    const/high16 v8, -0x3ed00000    # -11.0f

    .line 388
    .line 389
    const/high16 v9, 0x41300000    # 11.0f

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    const v5, 0x40c28f5c    # 6.08f

    .line 393
    .line 394
    .line 395
    const v6, -0x3f628f5c    # -4.92f

    .line 396
    .line 397
    .line 398
    const/high16 v7, 0x41300000    # 11.0f

    .line 399
    .line 400
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 404
    .line 405
    const v9, -0x3f6a8f5c    # -4.67f

    .line 406
    .line 407
    .line 408
    const v4, -0x3f91eb85    # -3.72f

    .line 409
    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    const v6, -0x3f1fae14    # -7.01f

    .line 413
    .line 414
    .line 415
    const v7, -0x40133333    # -1.85f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 419
    .line 420
    .line 421
    const/high16 v1, 0x41400000    # 12.0f

    .line 422
    .line 423
    const/high16 v2, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/high16 v4, 0x41a80000    # 21.0f

    .line 426
    .line 427
    const/high16 v5, 0x40400000    # 3.0f

    .line 428
    .line 429
    invoke-static {v3, v5, v4, v2, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 430
    .line 431
    .line 432
    const/high16 v8, 0x41400000    # 12.0f

    .line 433
    .line 434
    const/high16 v9, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/high16 v4, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const v5, 0x40bd70a4    # 5.92f

    .line 439
    .line 440
    .line 441
    const v6, 0x40bd70a4    # 5.92f

    .line 442
    .line 443
    .line 444
    const/high16 v7, 0x3f800000    # 1.0f

    .line 445
    .line 446
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 447
    .line 448
    .line 449
    const/high16 v8, 0x41100000    # 9.0f

    .line 450
    .line 451
    const v9, 0x409570a4    # 4.67f

    .line 452
    .line 453
    .line 454
    const v4, 0x406e147b    # 3.72f

    .line 455
    .line 456
    .line 457
    const/4 v5, 0x0

    .line 458
    const v6, 0x40e051ec    # 7.01f

    .line 459
    .line 460
    .line 461
    const v7, 0x3feccccd    # 1.85f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 465
    .line 466
    .line 467
    const/high16 v1, 0x40c00000    # 6.0f

    .line 468
    .line 469
    const/high16 v2, 0x41a80000    # 21.0f

    .line 470
    .line 471
    const/high16 v4, 0x40400000    # 3.0f

    .line 472
    .line 473
    const/high16 v5, 0x40000000    # 2.0f

    .line 474
    .line 475
    invoke-static {v3, v2, v4, v5, v1}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 476
    .line 477
    .line 478
    const/high16 v1, -0x3f400000    # -6.0f

    .line 479
    .line 480
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 481
    .line 482
    .line 483
    const/high16 v1, 0x40e00000    # 7.0f

    .line 484
    .line 485
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 486
    .line 487
    .line 488
    const v1, 0x401eb852    # 2.48f

    .line 489
    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 493
    .line 494
    .line 495
    const/high16 v8, 0x41400000    # 12.0f

    .line 496
    .line 497
    const/high16 v9, 0x40400000    # 3.0f

    .line 498
    .line 499
    const v4, 0x418ef5c3    # 17.87f

    .line 500
    .line 501
    .line 502
    const v5, 0x4092e148    # 4.59f

    .line 503
    .line 504
    .line 505
    const v6, 0x4171eb85    # 15.12f

    .line 506
    .line 507
    .line 508
    const/high16 v7, 0x40400000    # 3.0f

    .line 509
    .line 510
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 511
    .line 512
    .line 513
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 514
    .line 515
    const/high16 v9, 0x41100000    # 9.0f

    .line 516
    .line 517
    const v4, -0x3f60f5c3    # -4.97f

    .line 518
    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 522
    .line 523
    const v7, 0x4080f5c3    # 4.03f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 527
    .line 528
    .line 529
    const/high16 v1, 0x3f800000    # 1.0f

    .line 530
    .line 531
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 535
    .line 536
    .line 537
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    sput-object p0, Landroidx/compose/material/icons/outlined/CurrencyExchangeKt;->_currencyExchange:Lk1/f;

    .line 548
    .line 549
    return-object p0
.end method
