###### Class androidx.compose.material.icons.rounded.FactoryKt (androidx.compose.material.icons.rounded.FactoryKt)
.class public final Landroidx/compose/material/icons/rounded/FactoryKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _factory:Lk1/f;


# direct methods
.method public static final getFactory(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FactoryKt;->_factory:Lk1/f;

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
    const-string v1, "Rounded.Factory"

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
    const v3, 0x4107ae14    # 8.48f

    .line 42
    .line 43
    .line 44
    const/high16 v4, 0x41200000    # 10.0f

    .line 45
    .line 46
    const/high16 v5, 0x41600000    # 14.0f

    .line 47
    .line 48
    invoke-static {v5, v4, v3}, Lk0/c;->a(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v11, -0x4050a3d7    # -1.37f

    .line 53
    .line 54
    .line 55
    const v12, -0x4091eb85    # -0.93f

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const v8, -0x40ca3d71    # -0.71f

    .line 60
    .line 61
    .line 62
    const v9, -0x40ca3d71    # -0.71f

    .line 63
    .line 64
    .line 65
    const v10, -0x4067ae14    # -1.19f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x41100000    # 9.0f

    .line 72
    .line 73
    invoke-virtual {v6, v3, v3}, Lbj/n;->l(FF)V

    .line 74
    .line 75
    .line 76
    const v3, 0x410851ec    # 8.52f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 80
    .line 81
    .line 82
    const v11, 0x40f3851f    # 7.61f

    .line 83
    .line 84
    .line 85
    const v12, 0x40f33333    # 7.6f

    .line 86
    .line 87
    .line 88
    const/high16 v7, 0x41100000    # 9.0f

    .line 89
    .line 90
    const v8, 0x40f9999a    # 7.8f

    .line 91
    .line 92
    .line 93
    const v9, 0x410451ec    # 8.27f

    .line 94
    .line 95
    .line 96
    const v10, 0x40e9eb85    # 7.31f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v3, 0x404d70a4    # 3.21f

    .line 103
    .line 104
    .line 105
    const v4, 0x4117ae14    # 9.48f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v11, 0x40000000    # 2.0f

    .line 112
    .line 113
    const v12, 0x41351eb8    # 11.32f

    .line 114
    .line 115
    .line 116
    const v7, 0x401eb852    # 2.48f

    .line 117
    .line 118
    .line 119
    const v8, 0x411ccccd    # 9.8f

    .line 120
    .line 121
    .line 122
    const/high16 v9, 0x40000000    # 2.0f

    .line 123
    .line 124
    const v10, 0x412851ec    # 10.52f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v3, 0x41a00000    # 20.0f

    .line 131
    .line 132
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v12, 0x40000000    # 2.0f

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const v8, 0x3f8ccccd    # 1.1f

    .line 139
    .line 140
    .line 141
    const v9, 0x3f666666    # 0.9f

    .line 142
    .line 143
    .line 144
    const/high16 v10, 0x40000000    # 2.0f

    .line 145
    .line 146
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v3, 0x41800000    # 16.0f

    .line 150
    .line 151
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 152
    .line 153
    .line 154
    const/high16 v12, -0x40000000    # -2.0f

    .line 155
    .line 156
    const v7, 0x3f8ccccd    # 1.1f

    .line 157
    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const/high16 v9, 0x40000000    # 2.0f

    .line 161
    .line 162
    const v10, -0x4099999a    # -0.9f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v3, 0x41200000    # 10.0f

    .line 169
    .line 170
    const/high16 v4, 0x41600000    # 14.0f

    .line 171
    .line 172
    const/high16 v5, 0x41100000    # 9.0f

    .line 173
    .line 174
    const/high16 v7, 0x41880000    # 17.0f

    .line 175
    .line 176
    invoke-static {v6, v3, v4, v5, v7}, Lgb/e;->t(Lbj/n;FFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v11, -0x40800000    # -1.0f

    .line 180
    .line 181
    const/high16 v12, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const v8, 0x3f0ccccd    # 0.55f

    .line 185
    .line 186
    .line 187
    const v9, -0x4119999a    # -0.45f

    .line 188
    .line 189
    .line 190
    const/high16 v10, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v3, -0x4119999a    # -0.45f

    .line 196
    .line 197
    .line 198
    const/high16 v4, -0x40800000    # -1.0f

    .line 199
    .line 200
    invoke-virtual {v6, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v3, -0x40000000    # -2.0f

    .line 204
    .line 205
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 206
    .line 207
    .line 208
    const/high16 v11, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/high16 v12, -0x40800000    # -1.0f

    .line 211
    .line 212
    const v8, -0x40f33333    # -0.55f

    .line 213
    .line 214
    .line 215
    const v9, 0x3ee66666    # 0.45f

    .line 216
    .line 217
    .line 218
    const/high16 v10, -0x40800000    # -1.0f

    .line 219
    .line 220
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v3, 0x3ee66666    # 0.45f

    .line 224
    .line 225
    .line 226
    const/high16 v4, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-virtual {v6, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v3, 0x41500000    # 13.0f

    .line 232
    .line 233
    const/high16 v4, 0x41880000    # 17.0f

    .line 234
    .line 235
    invoke-static {v6, v4, v3, v4}, Lk0/e;->B(Lbj/n;FFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v11, -0x40800000    # -1.0f

    .line 239
    .line 240
    const/high16 v12, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const v8, 0x3f0ccccd    # 0.55f

    .line 243
    .line 244
    .line 245
    const v9, -0x4119999a    # -0.45f

    .line 246
    .line 247
    .line 248
    const/high16 v10, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v3, -0x4119999a    # -0.45f

    .line 254
    .line 255
    .line 256
    const/high16 v4, -0x40800000    # -1.0f

    .line 257
    .line 258
    invoke-virtual {v6, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v3, -0x40000000    # -2.0f

    .line 262
    .line 263
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 264
    .line 265
    .line 266
    const/high16 v11, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/high16 v12, -0x40800000    # -1.0f

    .line 269
    .line 270
    const v8, -0x40f33333    # -0.55f

    .line 271
    .line 272
    .line 273
    const v9, 0x3ee66666    # 0.45f

    .line 274
    .line 275
    .line 276
    const/high16 v10, -0x40800000    # -1.0f

    .line 277
    .line 278
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v3, 0x3ee66666    # 0.45f

    .line 282
    .line 283
    .line 284
    const/high16 v4, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-virtual {v6, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v3, 0x41880000    # 17.0f

    .line 290
    .line 291
    invoke-static {v6, v3, v3, v3}, Lk0/e;->B(Lbj/n;FFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v11, -0x40800000    # -1.0f

    .line 295
    .line 296
    const/high16 v12, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const v8, 0x3f0ccccd    # 0.55f

    .line 299
    .line 300
    .line 301
    const v9, -0x4119999a    # -0.45f

    .line 302
    .line 303
    .line 304
    const/high16 v10, 0x3f800000    # 1.0f

    .line 305
    .line 306
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v3, -0x4119999a    # -0.45f

    .line 310
    .line 311
    .line 312
    const/high16 v4, -0x40800000    # -1.0f

    .line 313
    .line 314
    invoke-virtual {v6, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v3, -0x40000000    # -2.0f

    .line 318
    .line 319
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 320
    .line 321
    .line 322
    const/high16 v11, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/high16 v12, -0x40800000    # -1.0f

    .line 325
    .line 326
    const v8, -0x40f33333    # -0.55f

    .line 327
    .line 328
    .line 329
    const v9, 0x3ee66666    # 0.45f

    .line 330
    .line 331
    .line 332
    const/high16 v10, -0x40800000    # -1.0f

    .line 333
    .line 334
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const v3, 0x3ee66666    # 0.45f

    .line 338
    .line 339
    .line 340
    const/high16 v4, 0x3f800000    # 1.0f

    .line 341
    .line 342
    invoke-virtual {v6, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 343
    .line 344
    .line 345
    const/high16 v3, 0x41880000    # 17.0f

    .line 346
    .line 347
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 351
    .line 352
    .line 353
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 357
    .line 358
    .line 359
    new-instance p0, Lg1/m0;

    .line 360
    .line 361
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Ljava/util/ArrayList;

    .line 365
    .line 366
    const/16 v2, 0x20

    .line 367
    .line 368
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    new-instance v2, Lk1/n;

    .line 372
    .line 373
    const v3, 0x41a0f5c3    # 20.12f

    .line 374
    .line 375
    .line 376
    const/high16 v4, 0x40000000    # 2.0f

    .line 377
    .line 378
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    new-instance v2, Lk1/t;

    .line 385
    .line 386
    const v3, -0x40628f5c    # -1.23f

    .line 387
    .line 388
    .line 389
    invoke-direct {v2, v3}, Lk1/t;-><init>(F)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    new-instance v4, Lk1/s;

    .line 396
    .line 397
    const v5, -0x40fd70a4    # -0.51f

    .line 398
    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    const v7, -0x4091eb85    # -0.93f

    .line 402
    .line 403
    .line 404
    const v8, 0x3ec28f5c    # 0.38f

    .line 405
    .line 406
    .line 407
    const v9, -0x40828f5c    # -0.99f

    .line 408
    .line 409
    .line 410
    const v10, 0x3f6147ae    # 0.88f

    .line 411
    .line 412
    .line 413
    invoke-direct/range {v4 .. v10}, Lk1/s;-><init>(FFFFFF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    new-instance v2, Lk1/m;

    .line 420
    .line 421
    const v3, 0x4189999a    # 17.2f

    .line 422
    .line 423
    .line 424
    const/high16 v4, 0x41080000    # 8.5f

    .line 425
    .line 426
    invoke-direct {v2, v3, v4}, Lk1/m;-><init>(FF)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    new-instance v2, Lk1/t;

    .line 433
    .line 434
    const v3, 0x40933333    # 4.6f

    .line 435
    .line 436
    .line 437
    invoke-direct {v2, v3}, Lk1/t;-><init>(F)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    new-instance v2, Lk1/u;

    .line 444
    .line 445
    const v3, -0x40cf5c29    # -0.69f

    .line 446
    .line 447
    .line 448
    const v4, -0x3f4c28f6    # -5.62f

    .line 449
    .line 450
    .line 451
    invoke-direct {v2, v3, v4}, Lk1/u;-><init>(FF)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    new-instance v5, Lk1/k;

    .line 458
    .line 459
    const v6, 0x41a86666    # 21.05f

    .line 460
    .line 461
    .line 462
    const v7, 0x401851ec    # 2.38f

    .line 463
    .line 464
    .line 465
    const v8, 0x41a4f5c3    # 20.62f

    .line 466
    .line 467
    .line 468
    const/high16 v9, 0x40000000    # 2.0f

    .line 469
    .line 470
    const v10, 0x41a0f5c3    # 20.12f

    .line 471
    .line 472
    .line 473
    const/high16 v11, 0x40000000    # 2.0f

    .line 474
    .line 475
    invoke-direct/range {v5 .. v11}, Lk1/k;-><init>(FFFFFF)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    sput-object p0, Landroidx/compose/material/icons/rounded/FactoryKt;->_factory:Lk1/f;

    .line 495
    .line 496
    return-object p0
.end method
