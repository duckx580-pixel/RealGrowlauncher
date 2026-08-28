###### Class androidx.compose.material.icons.filled.BroadcastOnHomeKt (androidx.compose.material.icons.filled.BroadcastOnHomeKt)
.class public final Landroidx/compose/material/icons/filled/BroadcastOnHomeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _broadcastOnHome:Lk1/f;


# direct methods
.method public static final getBroadcastOnHome(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/BroadcastOnHomeKt;->_broadcastOnHome:Lk1/f;

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
    const-string v1, "Filled.BroadcastOnHome"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v4, 0x41b00000    # 22.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v11, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const v7, -0x40733333    # -1.1f

    .line 55
    .line 56
    .line 57
    const v8, -0x4099999a    # -0.9f

    .line 58
    .line 59
    .line 60
    const/high16 v9, -0x40000000    # -2.0f

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x41800000    # 16.0f

    .line 66
    .line 67
    const v4, 0x4025c28f    # 2.59f

    .line 68
    .line 69
    .line 70
    const/high16 v6, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v7, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {v5, v6, v7, v3, v4}, Lk0/d;->B(Lbj/n;FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v10, 0x40000000    # 2.0f

    .line 78
    .line 79
    const v11, 0x3f95c28f    # 1.17f

    .line 80
    .line 81
    .line 82
    const v6, 0x3f3ae148    # 0.73f

    .line 83
    .line 84
    .line 85
    const v7, 0x3e947ae1    # 0.29f

    .line 86
    .line 87
    .line 88
    const v8, 0x3fb33333    # 1.4f

    .line 89
    .line 90
    .line 91
    const v9, 0x3f30a3d7    # 0.69f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v3, 0x40c00000    # 6.0f

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lg1/m0;

    .line 112
    .line 113
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 114
    .line 115
    .line 116
    const/high16 v3, 0x41000000    # 8.0f

    .line 117
    .line 118
    const/high16 v4, 0x40400000    # 3.0f

    .line 119
    .line 120
    const/high16 v5, 0x41100000    # 9.0f

    .line 121
    .line 122
    invoke-static {v3, v5, v4}, Lk0/a;->s(FFF)Lbj/n;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/high16 v11, -0x40800000    # -1.0f

    .line 127
    .line 128
    const/high16 v12, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/high16 v7, -0x41000000    # -0.5f

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/high16 v9, -0x40800000    # -1.0f

    .line 134
    .line 135
    const/high16 v10, 0x3f000000    # 0.5f

    .line 136
    .line 137
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v3, 0x41100000    # 9.0f

    .line 141
    .line 142
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v11, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/high16 v8, 0x3f000000    # 0.5f

    .line 149
    .line 150
    const/high16 v9, 0x3f000000    # 0.5f

    .line 151
    .line 152
    const/high16 v10, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v3, 0x40a00000    # 5.0f

    .line 158
    .line 159
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 160
    .line 161
    .line 162
    const/high16 v12, -0x40800000    # -1.0f

    .line 163
    .line 164
    const/high16 v7, 0x3f000000    # 0.5f

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/high16 v9, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v10, -0x41000000    # -0.5f

    .line 170
    .line 171
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 175
    .line 176
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 177
    .line 178
    .line 179
    const/high16 v11, 0x41000000    # 8.0f

    .line 180
    .line 181
    const/high16 v12, 0x41100000    # 9.0f

    .line 182
    .line 183
    const/high16 v7, 0x41100000    # 9.0f

    .line 184
    .line 185
    const/high16 v8, 0x41180000    # 9.5f

    .line 186
    .line 187
    const/high16 v9, 0x41080000    # 8.5f

    .line 188
    .line 189
    const/high16 v10, 0x41100000    # 9.0f

    .line 190
    .line 191
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v3, 0x40e00000    # 7.0f

    .line 195
    .line 196
    const/high16 v4, -0x3f200000    # -7.0f

    .line 197
    .line 198
    const/high16 v5, 0x41900000    # 18.0f

    .line 199
    .line 200
    const/high16 v7, 0x40800000    # 4.0f

    .line 201
    .line 202
    invoke-static {v6, v3, v5, v7, v4}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v3, 0x41900000    # 18.0f

    .line 206
    .line 207
    const/high16 v4, 0x40400000    # 3.0f

    .line 208
    .line 209
    invoke-static {v6, v4, v3}, Lk0/b;->g(Lbj/n;FF)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 216
    .line 217
    .line 218
    new-instance p0, Lg1/m0;

    .line 219
    .line 220
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 221
    .line 222
    .line 223
    const/high16 v3, 0x418e0000    # 17.75f

    .line 224
    .line 225
    const v4, 0x4187c28f    # 16.97f

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const/high16 v10, 0x3f000000    # 0.5f

    .line 233
    .line 234
    const v11, -0x4087ae14    # -0.97f

    .line 235
    .line 236
    .line 237
    const v6, 0x3e99999a    # 0.3f

    .line 238
    .line 239
    .line 240
    const v7, -0x41947ae1    # -0.23f

    .line 241
    .line 242
    .line 243
    const/high16 v8, 0x3f000000    # 0.5f

    .line 244
    .line 245
    const v9, -0x40ee147b    # -0.57f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v10, -0x40600000    # -1.25f

    .line 252
    .line 253
    const/high16 v11, -0x40600000    # -1.25f

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    const v7, -0x40cf5c29    # -0.69f

    .line 257
    .line 258
    .line 259
    const v8, -0x40f0a3d7    # -0.56f

    .line 260
    .line 261
    .line 262
    const/high16 v9, -0x40600000    # -1.25f

    .line 263
    .line 264
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v3, 0x3f0f5c29    # 0.56f

    .line 268
    .line 269
    .line 270
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 271
    .line 272
    const/high16 v6, -0x40600000    # -1.25f

    .line 273
    .line 274
    invoke-virtual {v5, v6, v3, v6, v4}, Lbj/n;->q(FFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v10, 0x3f000000    # 0.5f

    .line 278
    .line 279
    const v11, 0x3f7851ec    # 0.97f

    .line 280
    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    const v7, 0x3ecccccd    # 0.4f

    .line 284
    .line 285
    .line 286
    const v8, 0x3e4ccccd    # 0.2f

    .line 287
    .line 288
    .line 289
    const/high16 v9, 0x3f400000    # 0.75f

    .line 290
    .line 291
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 295
    .line 296
    const v4, 0x4187c28f    # 16.97f

    .line 297
    .line 298
    .line 299
    const/high16 v6, 0x41b00000    # 22.0f

    .line 300
    .line 301
    invoke-static {v5, v6, v3, v4}, Lk0/e;->p(Lbj/n;FFF)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 308
    .line 309
    .line 310
    new-instance p0, Lg1/m0;

    .line 311
    .line 312
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 313
    .line 314
    .line 315
    const/high16 v3, 0x41580000    # 13.5f

    .line 316
    .line 317
    const/high16 v4, 0x41880000    # 17.0f

    .line 318
    .line 319
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    const/high16 v10, 0x40200000    # 2.5f

    .line 324
    .line 325
    const/high16 v11, 0x40200000    # 2.5f

    .line 326
    .line 327
    const v6, 0x3fb0a3d7    # 1.38f

    .line 328
    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    const/high16 v8, 0x40200000    # 2.5f

    .line 332
    .line 333
    const v9, 0x3f8f5c29    # 1.12f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 337
    .line 338
    .line 339
    const v10, -0x40c51eb8    # -0.73f

    .line 340
    .line 341
    .line 342
    const v11, 0x3fe147ae    # 1.76f

    .line 343
    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    const v7, 0x3f30a3d7    # 0.69f

    .line 347
    .line 348
    .line 349
    const v8, -0x4170a3d7    # -0.28f

    .line 350
    .line 351
    .line 352
    const v9, 0x3fa7ae14    # 1.31f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const v3, 0x3f87ae14    # 1.06f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 362
    .line 363
    .line 364
    const/high16 v10, 0x41a80000    # 21.0f

    .line 365
    .line 366
    const/high16 v11, 0x41800000    # 16.0f

    .line 367
    .line 368
    const v6, 0x41a46666    # 20.55f

    .line 369
    .line 370
    .line 371
    const v7, 0x4190cccd    # 18.1f

    .line 372
    .line 373
    .line 374
    const/high16 v8, 0x41a80000    # 21.0f

    .line 375
    .line 376
    const v9, 0x4188cccd    # 17.1f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 380
    .line 381
    .line 382
    const/high16 v10, -0x3f800000    # -4.0f

    .line 383
    .line 384
    const/high16 v11, -0x3f800000    # -4.0f

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    const v7, -0x3ff28f5c    # -2.21f

    .line 388
    .line 389
    .line 390
    const v8, -0x401ae148    # -1.79f

    .line 391
    .line 392
    .line 393
    const/high16 v9, -0x3f800000    # -4.0f

    .line 394
    .line 395
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const/high16 v11, 0x40800000    # 4.0f

    .line 399
    .line 400
    const v6, -0x3ff28f5c    # -2.21f

    .line 401
    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    const/high16 v8, -0x3f800000    # -4.0f

    .line 405
    .line 406
    const v9, 0x3fe51eb8    # 1.79f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 410
    .line 411
    .line 412
    const v10, 0x3f95c28f    # 1.17f

    .line 413
    .line 414
    .line 415
    const v11, 0x40351eb8    # 2.83f

    .line 416
    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    const v7, 0x3f8ccccd    # 1.1f

    .line 420
    .line 421
    .line 422
    const v8, 0x3ee66666    # 0.45f

    .line 423
    .line 424
    .line 425
    const v9, 0x40066666    # 2.1f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 429
    .line 430
    .line 431
    const v3, -0x407851ec    # -1.06f

    .line 432
    .line 433
    .line 434
    const v4, 0x3f87ae14    # 1.06f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 438
    .line 439
    .line 440
    const v10, -0x40c51eb8    # -0.73f

    .line 441
    .line 442
    .line 443
    const v11, -0x401d70a4    # -1.77f

    .line 444
    .line 445
    .line 446
    const v6, -0x4119999a    # -0.45f

    .line 447
    .line 448
    .line 449
    const v7, -0x4119999a    # -0.45f

    .line 450
    .line 451
    .line 452
    const v8, -0x40c51eb8    # -0.73f

    .line 453
    .line 454
    .line 455
    const v9, -0x4075c28f    # -1.08f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 459
    .line 460
    .line 461
    const/high16 v10, 0x41880000    # 17.0f

    .line 462
    .line 463
    const/high16 v11, 0x41580000    # 13.5f

    .line 464
    .line 465
    const/high16 v6, 0x41680000    # 14.5f

    .line 466
    .line 467
    const v7, 0x4169eb85    # 14.62f

    .line 468
    .line 469
    .line 470
    const v8, 0x4179eb85    # 15.62f

    .line 471
    .line 472
    .line 473
    const/high16 v9, 0x41580000    # 13.5f

    .line 474
    .line 475
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 479
    .line 480
    .line 481
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 485
    .line 486
    .line 487
    new-instance p0, Lg1/m0;

    .line 488
    .line 489
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 490
    .line 491
    .line 492
    const/high16 v1, 0x41180000    # 9.5f

    .line 493
    .line 494
    const/high16 v2, 0x41880000    # 17.0f

    .line 495
    .line 496
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    const/high16 v8, -0x3f300000    # -6.5f

    .line 501
    .line 502
    const/high16 v9, 0x40d00000    # 6.5f

    .line 503
    .line 504
    const v4, -0x3f9a3d71    # -3.59f

    .line 505
    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    const/high16 v6, -0x3f300000    # -6.5f

    .line 509
    .line 510
    const v7, 0x403a3d71    # 2.91f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 514
    .line 515
    .line 516
    const v8, 0x3ff33333    # 1.9f

    .line 517
    .line 518
    .line 519
    const v9, 0x40933333    # 4.6f

    .line 520
    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    const v5, 0x3fe51eb8    # 1.79f

    .line 524
    .line 525
    .line 526
    const v6, 0x3f3ae148    # 0.73f

    .line 527
    .line 528
    .line 529
    const v7, 0x405ae148    # 3.42f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 533
    .line 534
    .line 535
    const v1, -0x407851ec    # -1.06f

    .line 536
    .line 537
    .line 538
    const v2, 0x3f87ae14    # 1.06f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 542
    .line 543
    .line 544
    const/high16 v8, 0x41400000    # 12.0f

    .line 545
    .line 546
    const/high16 v9, 0x41800000    # 16.0f

    .line 547
    .line 548
    const v4, 0x4148f5c3    # 12.56f

    .line 549
    .line 550
    .line 551
    const v5, 0x41950a3d    # 18.63f

    .line 552
    .line 553
    .line 554
    const/high16 v6, 0x41400000    # 12.0f

    .line 555
    .line 556
    const v7, 0x418b0a3d    # 17.38f

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 560
    .line 561
    .line 562
    const/high16 v8, 0x40a00000    # 5.0f

    .line 563
    .line 564
    const/high16 v9, -0x3f600000    # -5.0f

    .line 565
    .line 566
    const/4 v4, 0x0

    .line 567
    const v5, -0x3fcf5c29    # -2.76f

    .line 568
    .line 569
    .line 570
    const v6, 0x400f5c29    # 2.24f

    .line 571
    .line 572
    .line 573
    const/high16 v7, -0x3f600000    # -5.0f

    .line 574
    .line 575
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 576
    .line 577
    .line 578
    const v1, 0x400f5c29    # 2.24f

    .line 579
    .line 580
    .line 581
    const/high16 v2, 0x40a00000    # 5.0f

    .line 582
    .line 583
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 584
    .line 585
    .line 586
    const v8, -0x40451eb8    # -1.46f

    .line 587
    .line 588
    .line 589
    const v9, 0x406147ae    # 3.52f

    .line 590
    .line 591
    .line 592
    const v5, 0x3faf5c29    # 1.37f

    .line 593
    .line 594
    .line 595
    const v6, -0x40f0a3d7    # -0.56f

    .line 596
    .line 597
    .line 598
    const v7, 0x4027ae14    # 2.62f

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 602
    .line 603
    .line 604
    const v1, 0x3f88f5c3    # 1.07f

    .line 605
    .line 606
    .line 607
    const v2, 0x3f87ae14    # 1.06f

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 611
    .line 612
    .line 613
    const v8, 0x3ff1eb85    # 1.89f

    .line 614
    .line 615
    .line 616
    const v9, -0x3f6d70a4    # -4.58f

    .line 617
    .line 618
    .line 619
    const v4, 0x3f95c28f    # 1.17f

    .line 620
    .line 621
    .line 622
    const v5, -0x4068f5c3    # -1.18f

    .line 623
    .line 624
    .line 625
    const v6, 0x3ff1eb85    # 1.89f

    .line 626
    .line 627
    .line 628
    const v7, -0x3fcccccd    # -2.8f

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 632
    .line 633
    .line 634
    const/high16 v8, 0x41880000    # 17.0f

    .line 635
    .line 636
    const/high16 v9, 0x41180000    # 9.5f

    .line 637
    .line 638
    const/high16 v4, 0x41bc0000    # 23.5f

    .line 639
    .line 640
    const v5, 0x41468f5c    # 12.41f

    .line 641
    .line 642
    .line 643
    const v6, 0x41a4b852    # 20.59f

    .line 644
    .line 645
    .line 646
    const/high16 v7, 0x41180000    # 9.5f

    .line 647
    .line 648
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 652
    .line 653
    .line 654
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 655
    .line 656
    const/4 v2, 0x0

    .line 657
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    sput-object p0, Landroidx/compose/material/icons/filled/BroadcastOnHomeKt;->_broadcastOnHome:Lk1/f;

    .line 665
    .line 666
    return-object p0
.end method
