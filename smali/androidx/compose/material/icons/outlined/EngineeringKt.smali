###### Class androidx.compose.material.icons.outlined.EngineeringKt (androidx.compose.material.icons.outlined.EngineeringKt)
.class public final Landroidx/compose/material/icons/outlined/EngineeringKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _engineering:Lk1/f;


# direct methods
.method public static final getEngineering(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/EngineeringKt;->_engineering:Lk1/f;

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
    const-string v1, "Outlined.Engineering"

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 42
    .line 43
    const/high16 v4, 0x41100000    # 9.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, -0x3f000000    # -8.0f

    .line 50
    .line 51
    const/high16 v11, 0x40800000    # 4.0f

    .line 52
    .line 53
    const v6, -0x3fd51eb8    # -2.67f

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/high16 v8, -0x3f000000    # -8.0f

    .line 58
    .line 59
    const v9, 0x3fab851f    # 1.34f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/high16 v4, 0x41800000    # 16.0f

    .line 68
    .line 69
    const/high16 v6, -0x40000000    # -2.0f

    .line 70
    .line 71
    invoke-static {v5, v3, v4, v6}, Lk0/a;->x(Lbj/n;FFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v10, 0x41100000    # 9.0f

    .line 75
    .line 76
    const/high16 v11, 0x41700000    # 15.0f

    .line 77
    .line 78
    const/high16 v6, 0x41880000    # 17.0f

    .line 79
    .line 80
    const v7, 0x4182b852    # 16.34f

    .line 81
    .line 82
    .line 83
    const v8, 0x413ab852    # 11.67f

    .line 84
    .line 85
    .line 86
    const/high16 v9, 0x41700000    # 15.0f

    .line 87
    .line 88
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 92
    .line 93
    .line 94
    const/high16 v3, 0x41980000    # 19.0f

    .line 95
    .line 96
    const/high16 v4, 0x40400000    # 3.0f

    .line 97
    .line 98
    invoke-virtual {v5, v4, v3}, Lbj/n;->n(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v10, 0x40c00000    # 6.0f

    .line 102
    .line 103
    const/high16 v11, -0x40000000    # -2.0f

    .line 104
    .line 105
    const v6, 0x3e6147ae    # 0.22f

    .line 106
    .line 107
    .line 108
    const v7, -0x40c7ae14    # -0.72f

    .line 109
    .line 110
    .line 111
    const v8, 0x4053d70a    # 3.31f

    .line 112
    .line 113
    .line 114
    const/high16 v9, -0x40000000    # -2.0f

    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v11, 0x40000000    # 2.0f

    .line 120
    .line 121
    const v6, 0x402ccccd    # 2.7f

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const v8, 0x40b9999a    # 5.8f

    .line 126
    .line 127
    .line 128
    const v9, 0x3fa51eb8    # 1.29f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v3, 0x40400000    # 3.0f

    .line 135
    .line 136
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 146
    .line 147
    .line 148
    new-instance p0, Lg1/m0;

    .line 149
    .line 150
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 151
    .line 152
    .line 153
    const/high16 v3, 0x40a00000    # 5.0f

    .line 154
    .line 155
    const v4, 0x4097ae14    # 4.74f

    .line 156
    .line 157
    .line 158
    const/high16 v5, 0x41100000    # 9.0f

    .line 159
    .line 160
    invoke-static {v4, v5, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const/high16 v11, 0x40800000    # 4.0f

    .line 165
    .line 166
    const/high16 v12, 0x40800000    # 4.0f

    .line 167
    .line 168
    const v8, 0x400d70a4    # 2.21f

    .line 169
    .line 170
    .line 171
    const v9, 0x3fe51eb8    # 1.79f

    .line 172
    .line 173
    .line 174
    const/high16 v10, 0x40800000    # 4.0f

    .line 175
    .line 176
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v3, -0x401ae148    # -1.79f

    .line 180
    .line 181
    .line 182
    const/high16 v4, -0x3f800000    # -4.0f

    .line 183
    .line 184
    const/high16 v5, 0x40800000    # 4.0f

    .line 185
    .line 186
    invoke-virtual {v6, v5, v3, v5, v4}, Lbj/n;->q(FFFF)V

    .line 187
    .line 188
    .line 189
    const v3, 0x3e851eb8    # 0.26f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 193
    .line 194
    .line 195
    const v11, 0x3efae148    # 0.49f

    .line 196
    .line 197
    .line 198
    const v12, -0x41051eb8    # -0.49f

    .line 199
    .line 200
    .line 201
    const v7, 0x3e8a3d71    # 0.27f

    .line 202
    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    const v9, 0x3efae148    # 0.49f

    .line 206
    .line 207
    .line 208
    const v10, -0x419eb852    # -0.22f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v3, 0x4107d70a    # 8.49f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 218
    .line 219
    .line 220
    const v11, -0x41051eb8    # -0.49f

    .line 221
    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const v8, -0x4175c28f    # -0.27f

    .line 225
    .line 226
    .line 227
    const v9, -0x419eb852    # -0.22f

    .line 228
    .line 229
    .line 230
    const v10, -0x41051eb8    # -0.49f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v3, 0x41500000    # 13.0f

    .line 237
    .line 238
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 239
    .line 240
    .line 241
    const/high16 v11, -0x40000000    # -2.0f

    .line 242
    .line 243
    const v12, -0x3fa33333    # -3.45f

    .line 244
    .line 245
    .line 246
    const v8, -0x40428f5c    # -1.48f

    .line 247
    .line 248
    .line 249
    const v9, -0x40b0a3d7    # -0.81f

    .line 250
    .line 251
    .line 252
    const/high16 v10, -0x3fd00000    # -2.75f

    .line 253
    .line 254
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v3, 0x40b00000    # 5.5f

    .line 258
    .line 259
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 260
    .line 261
    .line 262
    const/high16 v11, 0x41280000    # 10.5f

    .line 263
    .line 264
    const/high16 v12, 0x40c00000    # 6.0f

    .line 265
    .line 266
    const/high16 v7, 0x41300000    # 11.0f

    .line 267
    .line 268
    const v8, 0x40b8f5c3    # 5.78f

    .line 269
    .line 270
    .line 271
    const v9, 0x412c7ae1    # 10.78f

    .line 272
    .line 273
    .line 274
    const/high16 v10, 0x40c00000    # 6.0f

    .line 275
    .line 276
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const v3, 0x40b8f5c3    # 5.78f

    .line 280
    .line 281
    .line 282
    const/high16 v4, 0x41200000    # 10.0f

    .line 283
    .line 284
    const/high16 v5, 0x40b00000    # 5.5f

    .line 285
    .line 286
    invoke-virtual {v6, v4, v3, v4, v5}, Lbj/n;->p(FFFF)V

    .line 287
    .line 288
    .line 289
    const v3, 0x40847ae1    # 4.14f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 293
    .line 294
    .line 295
    const/high16 v11, 0x41100000    # 9.0f

    .line 296
    .line 297
    const/high16 v12, 0x40800000    # 4.0f

    .line 298
    .line 299
    const v7, 0x411ae148    # 9.68f

    .line 300
    .line 301
    .line 302
    const v8, 0x4081eb85    # 4.06f

    .line 303
    .line 304
    .line 305
    const v9, 0x4115999a    # 9.35f

    .line 306
    .line 307
    .line 308
    const/high16 v10, 0x40800000    # 4.0f

    .line 309
    .line 310
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const v3, 0x4081eb85    # 4.06f

    .line 314
    .line 315
    .line 316
    const/high16 v4, 0x41000000    # 8.0f

    .line 317
    .line 318
    const v5, 0x40847ae1    # 4.14f

    .line 319
    .line 320
    .line 321
    const v7, 0x41051eb8    # 8.32f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v7, v3, v4, v5}, Lbj/n;->p(FFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v3, 0x40b00000    # 5.5f

    .line 328
    .line 329
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 330
    .line 331
    .line 332
    const/high16 v11, 0x40f00000    # 7.5f

    .line 333
    .line 334
    const/high16 v12, 0x40c00000    # 6.0f

    .line 335
    .line 336
    const/high16 v7, 0x41000000    # 8.0f

    .line 337
    .line 338
    const v8, 0x40b8f5c3    # 5.78f

    .line 339
    .line 340
    .line 341
    const v9, 0x40f8f5c3    # 7.78f

    .line 342
    .line 343
    .line 344
    const/high16 v10, 0x40c00000    # 6.0f

    .line 345
    .line 346
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const/high16 v3, 0x40e00000    # 7.0f

    .line 350
    .line 351
    const v4, 0x40b8f5c3    # 5.78f

    .line 352
    .line 353
    .line 354
    const/high16 v5, 0x40b00000    # 5.5f

    .line 355
    .line 356
    invoke-virtual {v6, v3, v4, v3, v5}, Lbj/n;->p(FFFF)V

    .line 357
    .line 358
    .line 359
    const v3, 0x4091999a    # 4.55f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 363
    .line 364
    .line 365
    const/high16 v11, 0x40a00000    # 5.0f

    .line 366
    .line 367
    const/high16 v12, 0x41000000    # 8.0f

    .line 368
    .line 369
    const v7, 0x40b9eb85    # 5.81f

    .line 370
    .line 371
    .line 372
    const/high16 v8, 0x40a80000    # 5.25f

    .line 373
    .line 374
    const/high16 v9, 0x40a00000    # 5.0f

    .line 375
    .line 376
    const v10, 0x40d0a3d7    # 6.52f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 380
    .line 381
    .line 382
    const v3, 0x4097ae14    # 4.74f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 386
    .line 387
    .line 388
    const/high16 v11, 0x40880000    # 4.25f

    .line 389
    .line 390
    const v12, 0x4107d70a    # 8.49f

    .line 391
    .line 392
    .line 393
    const v7, 0x408f0a3d    # 4.47f

    .line 394
    .line 395
    .line 396
    const/high16 v8, 0x41000000    # 8.0f

    .line 397
    .line 398
    const/high16 v9, 0x40880000    # 4.25f

    .line 399
    .line 400
    const v10, 0x4103851f    # 8.22f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 404
    .line 405
    .line 406
    const v3, 0x3cf5c28f    # 0.03f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 410
    .line 411
    .line 412
    const v11, 0x4097ae14    # 4.74f

    .line 413
    .line 414
    .line 415
    const/high16 v12, 0x41100000    # 9.0f

    .line 416
    .line 417
    const/high16 v7, 0x40880000    # 4.25f

    .line 418
    .line 419
    const v8, 0x410c7ae1    # 8.78f

    .line 420
    .line 421
    .line 422
    const v9, 0x408f0a3d    # 4.47f

    .line 423
    .line 424
    .line 425
    const/high16 v10, 0x41100000    # 9.0f

    .line 426
    .line 427
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 431
    .line 432
    .line 433
    const/high16 v3, 0x41300000    # 11.0f

    .line 434
    .line 435
    const/high16 v4, 0x41100000    # 9.0f

    .line 436
    .line 437
    invoke-virtual {v6, v3, v4}, Lbj/n;->n(FF)V

    .line 438
    .line 439
    .line 440
    const/high16 v11, -0x40000000    # -2.0f

    .line 441
    .line 442
    const/high16 v12, 0x40000000    # 2.0f

    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    const v8, 0x3f8ccccd    # 1.1f

    .line 446
    .line 447
    .line 448
    const v9, -0x4099999a    # -0.9f

    .line 449
    .line 450
    .line 451
    const/high16 v10, 0x40000000    # 2.0f

    .line 452
    .line 453
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const v3, -0x4099999a    # -0.9f

    .line 457
    .line 458
    .line 459
    const/high16 v4, -0x40000000    # -2.0f

    .line 460
    .line 461
    invoke-virtual {v6, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 462
    .line 463
    .line 464
    const/high16 v3, 0x41300000    # 11.0f

    .line 465
    .line 466
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 470
    .line 471
    .line 472
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 476
    .line 477
    .line 478
    new-instance p0, Lg1/m0;

    .line 479
    .line 480
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 481
    .line 482
    .line 483
    const v3, 0x40c75c29    # 6.23f

    .line 484
    .line 485
    .line 486
    const v4, -0x40ab851f    # -0.83f

    .line 487
    .line 488
    .line 489
    const v5, 0x3f6e147b    # 0.93f

    .line 490
    .line 491
    .line 492
    const v6, 0x41afd70a    # 21.98f

    .line 493
    .line 494
    .line 495
    invoke-static {v6, v3, v5, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    const v3, -0x4059999a    # -1.3f

    .line 500
    .line 501
    .line 502
    const/high16 v4, -0x40c00000    # -0.75f

    .line 503
    .line 504
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 505
    .line 506
    .line 507
    const v3, -0x4067ae14    # -1.19f

    .line 508
    .line 509
    .line 510
    const v4, 0x3ec7ae14    # 0.39f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 514
    .line 515
    .line 516
    const v12, -0x410f5c29    # -0.47f

    .line 517
    .line 518
    .line 519
    const v13, -0x4175c28f    # -0.27f

    .line 520
    .line 521
    .line 522
    const v8, -0x41f0a3d7    # -0.14f

    .line 523
    .line 524
    .line 525
    const v9, -0x421eb852    # -0.11f

    .line 526
    .line 527
    .line 528
    const v10, -0x41666666    # -0.3f

    .line 529
    .line 530
    .line 531
    const v11, -0x41b33333    # -0.2f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 535
    .line 536
    .line 537
    const/high16 v3, 0x41a20000    # 20.25f

    .line 538
    .line 539
    const/high16 v4, 0x40400000    # 3.0f

    .line 540
    .line 541
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 542
    .line 543
    .line 544
    const/high16 v3, -0x40400000    # -1.5f

    .line 545
    .line 546
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 547
    .line 548
    .line 549
    const/high16 v3, 0x41940000    # 18.5f

    .line 550
    .line 551
    const v4, 0x40870a3d    # 4.22f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 555
    .line 556
    .line 557
    const v12, -0x410a3d71    # -0.48f

    .line 558
    .line 559
    .line 560
    const v13, 0x3e8a3d71    # 0.27f

    .line 561
    .line 562
    .line 563
    const v8, -0x41d1eb85    # -0.17f

    .line 564
    .line 565
    .line 566
    const v9, 0x3d8f5c29    # 0.07f

    .line 567
    .line 568
    .line 569
    const v10, -0x41570a3d    # -0.33f

    .line 570
    .line 571
    .line 572
    const v11, 0x3e23d70a    # 0.16f

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 576
    .line 577
    .line 578
    const v3, 0x4186b852    # 16.84f

    .line 579
    .line 580
    .line 581
    const v4, 0x40833333    # 4.1f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 585
    .line 586
    .line 587
    const v3, 0x3fa66666    # 1.3f

    .line 588
    .line 589
    .line 590
    const/high16 v4, -0x40c00000    # -0.75f

    .line 591
    .line 592
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 593
    .line 594
    .line 595
    const v3, 0x3f547ae1    # 0.83f

    .line 596
    .line 597
    .line 598
    const v4, 0x3f6e147b    # 0.93f

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 602
    .line 603
    .line 604
    const v12, 0x418828f6    # 17.02f

    .line 605
    .line 606
    .line 607
    const/high16 v13, 0x40d80000    # 6.75f

    .line 608
    .line 609
    const/high16 v8, 0x41880000    # 17.0f

    .line 610
    .line 611
    const v9, 0x40cccccd    # 6.4f

    .line 612
    .line 613
    .line 614
    const/high16 v10, 0x41880000    # 17.0f

    .line 615
    .line 616
    const v11, 0x40d28f5c    # 6.58f

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 620
    .line 621
    .line 622
    const v3, 0x4180b852    # 16.09f

    .line 623
    .line 624
    .line 625
    const v4, 0x40f33333    # 7.6f

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 629
    .line 630
    .line 631
    const/high16 v3, 0x3f400000    # 0.75f

    .line 632
    .line 633
    const v4, 0x3fa66666    # 1.3f

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 637
    .line 638
    .line 639
    const v3, 0x3f99999a    # 1.2f

    .line 640
    .line 641
    .line 642
    const v4, -0x413d70a4    # -0.38f

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 646
    .line 647
    .line 648
    const v12, 0x3edc28f6    # 0.43f

    .line 649
    .line 650
    .line 651
    const/high16 v13, 0x3e800000    # 0.25f

    .line 652
    .line 653
    const v8, 0x3e051eb8    # 0.13f

    .line 654
    .line 655
    .line 656
    const v9, 0x3dcccccd    # 0.1f

    .line 657
    .line 658
    .line 659
    const v10, 0x3e8f5c29    # 0.28f

    .line 660
    .line 661
    .line 662
    const v11, 0x3e3851ec    # 0.18f

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 666
    .line 667
    .line 668
    const/high16 v3, 0x41960000    # 18.75f

    .line 669
    .line 670
    const/high16 v4, 0x41200000    # 10.0f

    .line 671
    .line 672
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 673
    .line 674
    .line 675
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 676
    .line 677
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 678
    .line 679
    .line 680
    const v3, -0x4063d70a    # -1.22f

    .line 681
    .line 682
    .line 683
    const v4, 0x3e8a3d71    # 0.27f

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 687
    .line 688
    .line 689
    const v12, 0x3ee147ae    # 0.44f

    .line 690
    .line 691
    .line 692
    const/high16 v13, -0x41800000    # -0.25f

    .line 693
    .line 694
    const v8, 0x3e23d70a    # 0.16f

    .line 695
    .line 696
    .line 697
    const v9, -0x4270a3d7    # -0.07f

    .line 698
    .line 699
    .line 700
    const v10, 0x3e99999a    # 0.3f

    .line 701
    .line 702
    .line 703
    const v11, -0x41e66666    # -0.15f

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 707
    .line 708
    .line 709
    const v3, 0x3f9851ec    # 1.19f

    .line 710
    .line 711
    .line 712
    const v4, 0x3ec28f5c    # 0.38f

    .line 713
    .line 714
    .line 715
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 716
    .line 717
    .line 718
    const/high16 v3, 0x3f400000    # 0.75f

    .line 719
    .line 720
    const v4, -0x4059999a    # -1.3f

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 724
    .line 725
    .line 726
    const v3, -0x40a66666    # -0.85f

    .line 727
    .line 728
    .line 729
    const v4, -0x4091eb85    # -0.93f

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 733
    .line 734
    .line 735
    const v12, 0x41afd70a    # 21.98f

    .line 736
    .line 737
    .line 738
    const v13, 0x40c75c29    # 6.23f

    .line 739
    .line 740
    .line 741
    const/high16 v8, 0x41b00000    # 22.0f

    .line 742
    .line 743
    const v9, 0x40d23d71    # 6.57f

    .line 744
    .line 745
    .line 746
    const v10, 0x41afeb85    # 21.99f

    .line 747
    .line 748
    .line 749
    const v11, 0x40cccccd    # 6.4f

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 756
    .line 757
    .line 758
    const/high16 v3, 0x419c0000    # 19.5f

    .line 759
    .line 760
    const/high16 v4, 0x40f80000    # 7.75f

    .line 761
    .line 762
    invoke-virtual {v7, v3, v4}, Lbj/n;->n(FF)V

    .line 763
    .line 764
    .line 765
    const/high16 v12, -0x40600000    # -1.25f

    .line 766
    .line 767
    const/high16 v13, -0x40600000    # -1.25f

    .line 768
    .line 769
    const v8, -0x40cf5c29    # -0.69f

    .line 770
    .line 771
    .line 772
    const/4 v9, 0x0

    .line 773
    const/high16 v10, -0x40600000    # -1.25f

    .line 774
    .line 775
    const v11, -0x40f0a3d7    # -0.56f

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 779
    .line 780
    .line 781
    const/high16 v3, -0x40600000    # -1.25f

    .line 782
    .line 783
    const v4, 0x3f0f5c29    # 0.56f

    .line 784
    .line 785
    .line 786
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 787
    .line 788
    invoke-virtual {v7, v4, v3, v5, v3}, Lbj/n;->q(FFFF)V

    .line 789
    .line 790
    .line 791
    const v3, 0x3f0f5c29    # 0.56f

    .line 792
    .line 793
    .line 794
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 795
    .line 796
    invoke-virtual {v7, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 797
    .line 798
    .line 799
    const v3, 0x41a1851f    # 20.19f

    .line 800
    .line 801
    .line 802
    const/high16 v4, 0x419c0000    # 19.5f

    .line 803
    .line 804
    const/high16 v5, 0x40f80000    # 7.75f

    .line 805
    .line 806
    invoke-virtual {v7, v3, v5, v4, v5}, Lbj/n;->p(FFFF)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 810
    .line 811
    .line 812
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 813
    .line 814
    const/4 v4, 0x0

    .line 815
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 816
    .line 817
    .line 818
    new-instance p0, Lg1/m0;

    .line 819
    .line 820
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 821
    .line 822
    .line 823
    const v1, 0x3e8f5c29    # 0.28f

    .line 824
    .line 825
    .line 826
    const v2, 0x412ca3d7    # 10.79f

    .line 827
    .line 828
    .line 829
    const v3, 0x419b3333    # 19.4f

    .line 830
    .line 831
    .line 832
    const v4, -0x40a66666    # -0.85f

    .line 833
    .line 834
    .line 835
    invoke-static {v3, v2, v4, v1}, Lgb/e;->b(FFFF)Lbj/n;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    const v10, -0x41570a3d    # -0.33f

    .line 840
    .line 841
    .line 842
    const v11, -0x41bd70a4    # -0.19f

    .line 843
    .line 844
    .line 845
    const v6, -0x42333333    # -0.1f

    .line 846
    .line 847
    .line 848
    const v7, -0x425c28f6    # -0.08f

    .line 849
    .line 850
    .line 851
    const v8, -0x41a8f5c3    # -0.21f

    .line 852
    .line 853
    .line 854
    const v9, -0x41f0a3d7    # -0.14f

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 858
    .line 859
    .line 860
    const v1, 0x419051ec    # 18.04f

    .line 861
    .line 862
    .line 863
    const/high16 v2, 0x41200000    # 10.0f

    .line 864
    .line 865
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 866
    .line 867
    .line 868
    const v1, -0x40770a3d    # -1.07f

    .line 869
    .line 870
    .line 871
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 872
    .line 873
    .line 874
    const v1, -0x41c7ae14    # -0.18f

    .line 875
    .line 876
    .line 877
    const v2, 0x3f5eb852    # 0.87f

    .line 878
    .line 879
    .line 880
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 881
    .line 882
    .line 883
    const v10, -0x4151eb85    # -0.34f

    .line 884
    .line 885
    .line 886
    const v11, 0x3e428f5c    # 0.19f

    .line 887
    .line 888
    .line 889
    const v6, -0x420a3d71    # -0.12f

    .line 890
    .line 891
    .line 892
    const v7, 0x3d4ccccd    # 0.05f

    .line 893
    .line 894
    .line 895
    const v8, -0x418a3d71    # -0.24f

    .line 896
    .line 897
    .line 898
    const v9, 0x3df5c28f    # 0.12f

    .line 899
    .line 900
    .line 901
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 902
    .line 903
    .line 904
    const v1, -0x40a8f5c3    # -0.84f

    .line 905
    .line 906
    .line 907
    const v2, -0x4170a3d7    # -0.28f

    .line 908
    .line 909
    .line 910
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 911
    .line 912
    .line 913
    const v1, -0x40f5c28f    # -0.54f

    .line 914
    .line 915
    .line 916
    const v2, 0x3f6e147b    # 0.93f

    .line 917
    .line 918
    .line 919
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 920
    .line 921
    .line 922
    const v1, 0x3f170a3d    # 0.59f

    .line 923
    .line 924
    .line 925
    const v2, 0x3f28f5c3    # 0.66f

    .line 926
    .line 927
    .line 928
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 929
    .line 930
    .line 931
    const/4 v10, 0x0

    .line 932
    const v11, 0x3ebd70a4    # 0.37f

    .line 933
    .line 934
    .line 935
    const v6, -0x43dc28f6    # -0.01f

    .line 936
    .line 937
    .line 938
    const v7, 0x3e051eb8    # 0.13f

    .line 939
    .line 940
    .line 941
    const v8, -0x43dc28f6    # -0.01f

    .line 942
    .line 943
    .line 944
    const/high16 v9, 0x3e800000    # 0.25f

    .line 945
    .line 946
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 947
    .line 948
    .line 949
    const v1, 0x3f1c28f6    # 0.61f

    .line 950
    .line 951
    .line 952
    const v2, -0x40d70a3d    # -0.66f

    .line 953
    .line 954
    .line 955
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 956
    .line 957
    .line 958
    const v1, 0x3f0a3d71    # 0.54f

    .line 959
    .line 960
    .line 961
    const v2, 0x3f6e147b    # 0.93f

    .line 962
    .line 963
    .line 964
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 965
    .line 966
    .line 967
    const v1, 0x3f5c28f6    # 0.86f

    .line 968
    .line 969
    .line 970
    const v2, -0x4175c28f    # -0.27f

    .line 971
    .line 972
    .line 973
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 974
    .line 975
    .line 976
    const v10, 0x3e9eb852    # 0.31f

    .line 977
    .line 978
    .line 979
    const v11, 0x3e3851ec    # 0.18f

    .line 980
    .line 981
    .line 982
    const v6, 0x3dcccccd    # 0.1f

    .line 983
    .line 984
    .line 985
    const v7, 0x3d8f5c29    # 0.07f

    .line 986
    .line 987
    .line 988
    const v8, 0x3e4ccccd    # 0.2f

    .line 989
    .line 990
    .line 991
    const v9, 0x3e051eb8    # 0.13f

    .line 992
    .line 993
    .line 994
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 995
    .line 996
    .line 997
    const v1, 0x4187ae14    # 16.96f

    .line 998
    .line 999
    .line 1000
    const/high16 v2, 0x41700000    # 15.0f

    .line 1001
    .line 1002
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 1003
    .line 1004
    .line 1005
    const v1, 0x3f88f5c3    # 1.07f

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 1009
    .line 1010
    .line 1011
    const v1, 0x3e428f5c    # 0.19f

    .line 1012
    .line 1013
    .line 1014
    const v2, -0x40a147ae    # -0.87f

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 1018
    .line 1019
    .line 1020
    const v10, 0x3ea3d70a    # 0.32f

    .line 1021
    .line 1022
    .line 1023
    const v11, -0x41c7ae14    # -0.18f

    .line 1024
    .line 1025
    .line 1026
    const v6, 0x3de147ae    # 0.11f

    .line 1027
    .line 1028
    .line 1029
    const v7, -0x42b33333    # -0.05f

    .line 1030
    .line 1031
    .line 1032
    const v8, 0x3e6147ae    # 0.22f

    .line 1033
    .line 1034
    .line 1035
    const v9, -0x421eb852    # -0.11f

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1039
    .line 1040
    .line 1041
    const v1, 0x3f59999a    # 0.85f

    .line 1042
    .line 1043
    .line 1044
    const v2, 0x3e8a3d71    # 0.27f

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 1048
    .line 1049
    .line 1050
    const v1, 0x3f0a3d71    # 0.54f

    .line 1051
    .line 1052
    .line 1053
    const v2, -0x4091eb85    # -0.93f

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 1057
    .line 1058
    .line 1059
    const v1, -0x40e3d70a    # -0.61f

    .line 1060
    .line 1061
    .line 1062
    const v2, -0x40d70a3d    # -0.66f

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 1066
    .line 1067
    .line 1068
    const/4 v10, 0x0

    .line 1069
    const v11, -0x41428f5c    # -0.37f

    .line 1070
    .line 1071
    .line 1072
    const v6, 0x3c23d70a    # 0.01f

    .line 1073
    .line 1074
    .line 1075
    const v7, -0x41fae148    # -0.13f

    .line 1076
    .line 1077
    .line 1078
    const v8, 0x3c23d70a    # 0.01f

    .line 1079
    .line 1080
    .line 1081
    const/high16 v9, -0x41800000    # -0.25f

    .line 1082
    .line 1083
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1084
    .line 1085
    .line 1086
    const v1, -0x40e8f5c3    # -0.59f

    .line 1087
    .line 1088
    .line 1089
    const v2, 0x3f28f5c3    # 0.66f

    .line 1090
    .line 1091
    .line 1092
    const v3, 0x412ca3d7    # 10.79f

    .line 1093
    .line 1094
    .line 1095
    const v4, 0x419b3333    # 19.4f

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v5, v2, v1, v4, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 1099
    .line 1100
    .line 1101
    const/high16 v1, 0x418c0000    # 17.5f

    .line 1102
    .line 1103
    const v2, 0x41563d71    # 13.39f

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 1107
    .line 1108
    .line 1109
    const v10, -0x409c28f6    # -0.89f

    .line 1110
    .line 1111
    .line 1112
    const v11, -0x409c28f6    # -0.89f

    .line 1113
    .line 1114
    .line 1115
    const v6, -0x41051eb8    # -0.49f

    .line 1116
    .line 1117
    .line 1118
    const/4 v7, 0x0

    .line 1119
    const v8, -0x409c28f6    # -0.89f

    .line 1120
    .line 1121
    .line 1122
    const v9, -0x41333333    # -0.4f

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1126
    .line 1127
    .line 1128
    const v10, 0x3f63d70a    # 0.89f

    .line 1129
    .line 1130
    .line 1131
    const/4 v6, 0x0

    .line 1132
    const v7, -0x41051eb8    # -0.49f

    .line 1133
    .line 1134
    .line 1135
    const v8, 0x3ecccccd    # 0.4f

    .line 1136
    .line 1137
    .line 1138
    const v9, -0x409c28f6    # -0.89f

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1142
    .line 1143
    .line 1144
    const v1, 0x3ecccccd    # 0.4f

    .line 1145
    .line 1146
    .line 1147
    const v2, 0x3f63d70a    # 0.89f

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 1151
    .line 1152
    .line 1153
    const/high16 v10, 0x418c0000    # 17.5f

    .line 1154
    .line 1155
    const v11, 0x41563d71    # 13.39f

    .line 1156
    .line 1157
    .line 1158
    const v6, 0x41931eb8    # 18.39f

    .line 1159
    .line 1160
    .line 1161
    const v7, 0x414fd70a    # 12.99f

    .line 1162
    .line 1163
    .line 1164
    const v8, 0x418feb85    # 17.99f

    .line 1165
    .line 1166
    .line 1167
    const v9, 0x41563d71    # 13.39f

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 1174
    .line 1175
    .line 1176
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1177
    .line 1178
    const/4 v2, 0x0

    .line 1179
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 1183
    .line 1184
    .line 1185
    move-result-object p0

    .line 1186
    sput-object p0, Landroidx/compose/material/icons/outlined/EngineeringKt;->_engineering:Lk1/f;

    .line 1187
    .line 1188
    return-object p0
.end method
