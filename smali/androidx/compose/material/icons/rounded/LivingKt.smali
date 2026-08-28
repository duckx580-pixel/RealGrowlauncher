###### Class androidx.compose.material.icons.rounded.LivingKt (androidx.compose.material.icons.rounded.LivingKt)
.class public final Landroidx/compose/material/icons/rounded/LivingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _living:Lk1/f;


# direct methods
.method public static final getLiving(Lj0/c;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LivingKt;->_living:Lk1/f;

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
    const-string v1, "Rounded.Living"

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
    const/high16 v3, 0x41840000    # 16.5f

    .line 42
    .line 43
    const/high16 v4, 0x41380000    # 11.5f

    .line 44
    .line 45
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v11, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const v6, -0x40f33333    # -0.55f

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/high16 v8, -0x40800000    # -1.0f

    .line 58
    .line 59
    const v9, 0x3ee66666    # 0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, -0x3f200000    # -7.0f

    .line 66
    .line 67
    const/high16 v4, -0x40000000    # -2.0f

    .line 68
    .line 69
    const/high16 v6, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-static {v5, v6, v3, v4}, Lk0/a;->x(Lbj/n;FFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v11, -0x40800000    # -1.0f

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const v7, -0x40f33333    # -0.55f

    .line 78
    .line 79
    .line 80
    const v8, -0x4119999a    # -0.45f

    .line 81
    .line 82
    .line 83
    const/high16 v9, -0x40800000    # -1.0f

    .line 84
    .line 85
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v3, 0x3ee66666    # 0.45f

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/high16 v6, -0x40800000    # -1.0f

    .line 94
    .line 95
    invoke-virtual {v5, v6, v3, v6, v4}, Lbj/n;->q(FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v3, 0x41800000    # 16.0f

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x3f000000    # 0.5f

    .line 104
    .line 105
    const/high16 v11, 0x3f000000    # 0.5f

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const v7, 0x3e8f5c29    # 0.28f

    .line 109
    .line 110
    .line 111
    const v8, 0x3e6147ae    # 0.22f

    .line 112
    .line 113
    .line 114
    const/high16 v9, 0x3f000000    # 0.5f

    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v3, 0x41200000    # 10.0f

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v11, -0x41000000    # -0.5f

    .line 125
    .line 126
    const v6, 0x3e8f5c29    # 0.28f

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/high16 v8, 0x3f000000    # 0.5f

    .line 131
    .line 132
    const v9, -0x419eb852    # -0.22f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 139
    .line 140
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v10, 0x41840000    # 16.5f

    .line 144
    .line 145
    const/high16 v11, 0x41380000    # 11.5f

    .line 146
    .line 147
    const/high16 v6, 0x418c0000    # 17.5f

    .line 148
    .line 149
    const v7, 0x413f3333    # 11.95f

    .line 150
    .line 151
    .line 152
    const v8, 0x41886666    # 17.05f

    .line 153
    .line 154
    .line 155
    const/high16 v9, 0x41380000    # 11.5f

    .line 156
    .line 157
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Lg1/m0;

    .line 170
    .line 171
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 172
    .line 173
    .line 174
    const/high16 v3, 0x41500000    # 13.0f

    .line 175
    .line 176
    const/high16 v4, -0x41000000    # -0.5f

    .line 177
    .line 178
    const/high16 v5, 0x41200000    # 10.0f

    .line 179
    .line 180
    const/high16 v6, 0x40800000    # 4.0f

    .line 181
    .line 182
    const/high16 v7, 0x41480000    # 12.5f

    .line 183
    .line 184
    invoke-static {v5, v7, v3, v6, v4}, Lk0/a;->d(FFFFF)Lbj/n;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const/high16 v13, 0x40100000    # 2.25f

    .line 189
    .line 190
    const v14, -0x3fe1eb85    # -2.47f

    .line 191
    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    const v10, -0x4059999a    # -1.3f

    .line 195
    .line 196
    .line 197
    const v11, 0x3f7d70a4    # 0.99f

    .line 198
    .line 199
    .line 200
    const v12, -0x3fe9999a    # -2.35f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v3, 0x41100000    # 9.0f

    .line 207
    .line 208
    invoke-virtual {v8, v3}, Lbj/n;->s(F)V

    .line 209
    .line 210
    .line 211
    const/high16 v13, -0x40400000    # -1.5f

    .line 212
    .line 213
    const/high16 v14, -0x40400000    # -1.5f

    .line 214
    .line 215
    const v10, -0x40ab851f    # -0.83f

    .line 216
    .line 217
    .line 218
    const v11, -0x40d47ae1    # -0.67f

    .line 219
    .line 220
    .line 221
    const/high16 v12, -0x40400000    # -1.5f

    .line 222
    .line 223
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v3, -0x3f500000    # -5.5f

    .line 227
    .line 228
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 229
    .line 230
    .line 231
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 232
    .line 233
    const v9, -0x40ab851f    # -0.83f

    .line 234
    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    const/high16 v11, -0x40400000    # -1.5f

    .line 238
    .line 239
    const v12, 0x3f2b851f    # 0.67f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const v3, 0x3f83d70a    # 1.03f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 249
    .line 250
    .line 251
    const/high16 v13, 0x41200000    # 10.0f

    .line 252
    .line 253
    const/high16 v14, 0x41480000    # 12.5f

    .line 254
    .line 255
    const v9, 0x411028f6    # 9.01f

    .line 256
    .line 257
    .line 258
    const v10, 0x41226666    # 10.15f

    .line 259
    .line 260
    .line 261
    const/high16 v11, 0x41200000    # 10.0f

    .line 262
    .line 263
    const v12, 0x41333333    # 11.2f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 270
    .line 271
    .line 272
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 276
    .line 277
    .line 278
    new-instance p0, Lg1/m0;

    .line 279
    .line 280
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x41a00000    # 20.0f

    .line 284
    .line 285
    const/high16 v2, 0x40000000    # 2.0f

    .line 286
    .line 287
    const/high16 v3, 0x40800000    # 4.0f

    .line 288
    .line 289
    invoke-static {v1, v2, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const/high16 v9, 0x40000000    # 2.0f

    .line 294
    .line 295
    const/high16 v10, 0x40800000    # 4.0f

    .line 296
    .line 297
    const v5, 0x4039999a    # 2.9f

    .line 298
    .line 299
    .line 300
    const/high16 v6, 0x40000000    # 2.0f

    .line 301
    .line 302
    const/high16 v7, 0x40000000    # 2.0f

    .line 303
    .line 304
    const v8, 0x4039999a    # 2.9f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x41800000    # 16.0f

    .line 311
    .line 312
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 313
    .line 314
    .line 315
    const/high16 v10, 0x40000000    # 2.0f

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    const v6, 0x3f8ccccd    # 1.1f

    .line 319
    .line 320
    .line 321
    const v7, 0x3f666666    # 0.9f

    .line 322
    .line 323
    .line 324
    const/high16 v8, 0x40000000    # 2.0f

    .line 325
    .line 326
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 330
    .line 331
    .line 332
    const/high16 v10, -0x40000000    # -2.0f

    .line 333
    .line 334
    const v5, 0x3f8ccccd    # 1.1f

    .line 335
    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    const/high16 v7, 0x40000000    # 2.0f

    .line 339
    .line 340
    const v8, -0x4099999a    # -0.9f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x40800000    # 4.0f

    .line 347
    .line 348
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 349
    .line 350
    .line 351
    const/high16 v9, 0x41a00000    # 20.0f

    .line 352
    .line 353
    const/high16 v10, 0x40000000    # 2.0f

    .line 354
    .line 355
    const/high16 v5, 0x41b00000    # 22.0f

    .line 356
    .line 357
    const v6, 0x4039999a    # 2.9f

    .line 358
    .line 359
    .line 360
    const v7, 0x41a8cccd    # 21.1f

    .line 361
    .line 362
    .line 363
    const/high16 v8, 0x40000000    # 2.0f

    .line 364
    .line 365
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 369
    .line 370
    .line 371
    const/high16 v1, 0x41980000    # 19.0f

    .line 372
    .line 373
    const/high16 v2, 0x41800000    # 16.0f

    .line 374
    .line 375
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 376
    .line 377
    .line 378
    const/high16 v9, -0x40000000    # -2.0f

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    const v6, 0x3f8ccccd    # 1.1f

    .line 382
    .line 383
    .line 384
    const v7, -0x4099999a    # -0.9f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const/high16 v1, 0x40e00000    # 7.0f

    .line 391
    .line 392
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 393
    .line 394
    .line 395
    const/high16 v10, -0x40000000    # -2.0f

    .line 396
    .line 397
    const v5, -0x40733333    # -1.1f

    .line 398
    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    const/high16 v7, -0x40000000    # -2.0f

    .line 402
    .line 403
    const v8, -0x4099999a    # -0.9f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 407
    .line 408
    .line 409
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 410
    .line 411
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 412
    .line 413
    .line 414
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 415
    .line 416
    const v10, -0x3ff66666    # -2.15f

    .line 417
    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    const v6, -0x40947ae1    # -0.92f

    .line 421
    .line 422
    .line 423
    const v7, 0x3f028f5c    # 0.51f

    .line 424
    .line 425
    .line 426
    const v8, -0x4023d70a    # -1.72f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 430
    .line 431
    .line 432
    const/high16 v1, 0x41100000    # 9.0f

    .line 433
    .line 434
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 435
    .line 436
    .line 437
    const/high16 v9, 0x40400000    # 3.0f

    .line 438
    .line 439
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 440
    .line 441
    const v6, -0x402b851f    # -1.66f

    .line 442
    .line 443
    .line 444
    const v7, 0x3fab851f    # 1.34f

    .line 445
    .line 446
    .line 447
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 448
    .line 449
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 450
    .line 451
    .line 452
    const/high16 v1, 0x40b00000    # 5.5f

    .line 453
    .line 454
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 455
    .line 456
    .line 457
    const/high16 v10, 0x40400000    # 3.0f

    .line 458
    .line 459
    const v5, 0x3fd47ae1    # 1.66f

    .line 460
    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    const/high16 v7, 0x40400000    # 3.0f

    .line 464
    .line 465
    const v8, 0x3fab851f    # 1.34f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 469
    .line 470
    .line 471
    const v1, 0x3faccccd    # 1.35f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 475
    .line 476
    .line 477
    const/high16 v9, 0x41980000    # 19.0f

    .line 478
    .line 479
    const/high16 v10, 0x41480000    # 12.5f

    .line 480
    .line 481
    const v5, 0x4193eb85    # 18.49f

    .line 482
    .line 483
    .line 484
    const v6, 0x412c7ae1    # 10.78f

    .line 485
    .line 486
    .line 487
    const/high16 v7, 0x41980000    # 19.0f

    .line 488
    .line 489
    const v8, 0x413947ae    # 11.58f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 493
    .line 494
    .line 495
    const/high16 v1, 0x41800000    # 16.0f

    .line 496
    .line 497
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 501
    .line 502
    .line 503
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    sput-object p0, Landroidx/compose/material/icons/rounded/LivingKt;->_living:Lk1/f;

    .line 514
    .line 515
    return-object p0
.end method
