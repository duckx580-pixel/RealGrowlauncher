###### Class androidx.compose.material.icons.rounded.AdsClickKt (androidx.compose.material.icons.rounded.AdsClickKt)
.class public final Landroidx/compose/material/icons/rounded/AdsClickKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _adsClick:Lk1/f;


# direct methods
.method public static final getAdsClick(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AdsClickKt;->_adsClick:Lk1/f;

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
    const-string v1, "Rounded.AdsClick"

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
    const v1, 0x418feb85    # 17.99f

    .line 42
    .line 43
    .line 44
    const v2, 0x413b5c29    # 11.71f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v8, 0x40c00000    # 6.0f

    .line 52
    .line 53
    const/high16 v9, 0x41400000    # 12.0f

    .line 54
    .line 55
    const v4, 0x41087ae1    # 8.53f

    .line 56
    .line 57
    .line 58
    const v5, 0x418eb852    # 17.84f

    .line 59
    .line 60
    .line 61
    const/high16 v6, 0x40c00000    # 6.0f

    .line 62
    .line 63
    const v7, 0x4173851f    # 15.22f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v9, -0x3f400000    # -6.0f

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const v5, -0x3fac28f6    # -3.31f

    .line 73
    .line 74
    .line 75
    const v6, 0x402c28f6    # 2.69f

    .line 76
    .line 77
    .line 78
    const/high16 v7, -0x3f400000    # -6.0f

    .line 79
    .line 80
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v8, 0x40bfae14    # 5.99f

    .line 84
    .line 85
    .line 86
    const v9, 0x40b6b852    # 5.71f

    .line 87
    .line 88
    .line 89
    const v4, 0x404e147b    # 3.22f

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const v6, 0x40bae148    # 5.84f

    .line 94
    .line 95
    .line 96
    const v7, 0x4021eb85    # 2.53f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v1, -0x3ff9999a    # -2.1f

    .line 103
    .line 104
    .line 105
    const v2, -0x40deb852    # -0.63f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x41400000    # 12.0f

    .line 112
    .line 113
    const/high16 v9, 0x41000000    # 8.0f

    .line 114
    .line 115
    const v4, 0x4177ae14    # 15.48f

    .line 116
    .line 117
    .line 118
    const v5, 0x4114f5c3    # 9.31f

    .line 119
    .line 120
    .line 121
    const v6, 0x415e3d71    # 13.89f

    .line 122
    .line 123
    .line 124
    const/high16 v7, 0x41000000    # 8.0f

    .line 125
    .line 126
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v8, -0x3f800000    # -4.0f

    .line 130
    .line 131
    const/high16 v9, 0x40800000    # 4.0f

    .line 132
    .line 133
    const v4, -0x3ff28f5c    # -2.21f

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/high16 v6, -0x3f800000    # -4.0f

    .line 138
    .line 139
    const v7, 0x3fe51eb8    # 1.79f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v8, 0x40451eb8    # 3.08f

    .line 146
    .line 147
    .line 148
    const v9, 0x4078f5c3    # 3.89f

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const v5, 0x3ff1eb85    # 1.89f

    .line 153
    .line 154
    .line 155
    const v6, 0x3fa7ae14    # 1.31f

    .line 156
    .line 157
    .line 158
    const v7, 0x405eb852    # 3.48f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x41400000    # 12.0f

    .line 165
    .line 166
    const v2, 0x418feb85    # 17.99f

    .line 167
    .line 168
    .line 169
    const v4, 0x413b5c29    # 11.71f

    .line 170
    .line 171
    .line 172
    const/high16 v5, 0x41b00000    # 22.0f

    .line 173
    .line 174
    invoke-static {v3, v4, v2, v5, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 175
    .line 176
    .line 177
    const v8, -0x42dc28f6    # -0.04f

    .line 178
    .line 179
    .line 180
    const v9, 0x3f666666    # 0.9f

    .line 181
    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const v5, 0x3e99999a    # 0.3f

    .line 185
    .line 186
    .line 187
    const v6, -0x43dc28f6    # -0.01f

    .line 188
    .line 189
    .line 190
    const v7, 0x3f19999a    # 0.6f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v1, -0x4003d70a    # -1.97f

    .line 197
    .line 198
    .line 199
    const v2, -0x40e8f5c3    # -0.59f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 203
    .line 204
    .line 205
    const/high16 v8, 0x41a00000    # 20.0f

    .line 206
    .line 207
    const/high16 v9, 0x41400000    # 12.0f

    .line 208
    .line 209
    const/high16 v4, 0x41a00000    # 20.0f

    .line 210
    .line 211
    const v5, 0x41435c29    # 12.21f

    .line 212
    .line 213
    .line 214
    const/high16 v6, 0x41a00000    # 20.0f

    .line 215
    .line 216
    const v7, 0x4141999a    # 12.1f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v8, -0x3f000000    # -8.0f

    .line 223
    .line 224
    const/high16 v9, -0x3f000000    # -8.0f

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    const v5, -0x3f728f5c    # -4.42f

    .line 228
    .line 229
    .line 230
    const v6, -0x3f9ae148    # -3.58f

    .line 231
    .line 232
    .line 233
    const/high16 v7, -0x3f000000    # -8.0f

    .line 234
    .line 235
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v1, 0x40651eb8    # 3.58f

    .line 239
    .line 240
    .line 241
    const/high16 v2, -0x3f000000    # -8.0f

    .line 242
    .line 243
    const/high16 v4, 0x41000000    # 8.0f

    .line 244
    .line 245
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v2, 0x41000000    # 8.0f

    .line 249
    .line 250
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 251
    .line 252
    .line 253
    const v8, 0x3e9eb852    # 0.31f

    .line 254
    .line 255
    .line 256
    const v9, -0x43dc28f6    # -0.01f

    .line 257
    .line 258
    .line 259
    const v4, 0x3dcccccd    # 0.1f

    .line 260
    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    const v6, 0x3e570a3d    # 0.21f

    .line 264
    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const v1, 0x3f170a3d    # 0.59f

    .line 271
    .line 272
    .line 273
    const v2, 0x3ffc28f6    # 1.97f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 277
    .line 278
    .line 279
    const/high16 v8, 0x41400000    # 12.0f

    .line 280
    .line 281
    const/high16 v9, 0x41b00000    # 22.0f

    .line 282
    .line 283
    const v4, 0x4149999a    # 12.6f

    .line 284
    .line 285
    .line 286
    const v5, 0x41afeb85    # 21.99f

    .line 287
    .line 288
    .line 289
    const v6, 0x4144cccd    # 12.3f

    .line 290
    .line 291
    .line 292
    const/high16 v7, 0x41b00000    # 22.0f

    .line 293
    .line 294
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v8, 0x40000000    # 2.0f

    .line 298
    .line 299
    const/high16 v9, 0x41400000    # 12.0f

    .line 300
    .line 301
    const v4, 0x40cf5c29    # 6.48f

    .line 302
    .line 303
    .line 304
    const/high16 v5, 0x41b00000    # 22.0f

    .line 305
    .line 306
    const/high16 v6, 0x40000000    # 2.0f

    .line 307
    .line 308
    const v7, 0x418c28f6    # 17.52f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const/high16 v8, 0x41400000    # 12.0f

    .line 315
    .line 316
    const/high16 v9, 0x40000000    # 2.0f

    .line 317
    .line 318
    const/high16 v4, 0x40000000    # 2.0f

    .line 319
    .line 320
    const v5, 0x40cf5c29    # 6.48f

    .line 321
    .line 322
    .line 323
    const v6, 0x40cf5c29    # 6.48f

    .line 324
    .line 325
    .line 326
    const/high16 v7, 0x40000000    # 2.0f

    .line 327
    .line 328
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const v1, 0x40cf5c29    # 6.48f

    .line 332
    .line 333
    .line 334
    const/high16 v2, 0x41400000    # 12.0f

    .line 335
    .line 336
    const/high16 v4, 0x41b00000    # 22.0f

    .line 337
    .line 338
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 339
    .line 340
    .line 341
    const v1, 0x401147ae    # 2.27f

    .line 342
    .line 343
    .line 344
    const v2, -0x40bd70a4    # -0.76f

    .line 345
    .line 346
    .line 347
    const v4, 0x4182147b    # 16.26f

    .line 348
    .line 349
    .line 350
    const v5, 0x4191d70a    # 18.23f

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v5, v4, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 354
    .line 355
    .line 356
    const v8, -0x43dc28f6    # -0.01f

    .line 357
    .line 358
    .line 359
    const v9, -0x408ccccd    # -0.95f

    .line 360
    .line 361
    .line 362
    const v4, 0x3eeb851f    # 0.46f

    .line 363
    .line 364
    .line 365
    const v5, -0x41e66666    # -0.15f

    .line 366
    .line 367
    .line 368
    const v6, 0x3ee66666    # 0.45f

    .line 369
    .line 370
    .line 371
    const v7, -0x40b0a3d7    # -0.81f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 375
    .line 376
    .line 377
    const v1, -0x3f0ccccd    # -7.6f

    .line 378
    .line 379
    .line 380
    const v2, -0x3fee147b    # -2.28f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 384
    .line 385
    .line 386
    const v8, -0x40e147ae    # -0.62f

    .line 387
    .line 388
    .line 389
    const v9, 0x3f1eb852    # 0.62f

    .line 390
    .line 391
    .line 392
    const v4, -0x413d70a4    # -0.38f

    .line 393
    .line 394
    .line 395
    const v5, -0x421eb852    # -0.11f

    .line 396
    .line 397
    .line 398
    const v6, -0x40c28f5c    # -0.74f

    .line 399
    .line 400
    .line 401
    const v7, 0x3e75c28f    # 0.24f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 405
    .line 406
    .line 407
    const v1, 0x4011eb85    # 2.28f

    .line 408
    .line 409
    .line 410
    const v2, 0x40f33333    # 7.6f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 414
    .line 415
    .line 416
    const v8, 0x3f733333    # 0.95f

    .line 417
    .line 418
    .line 419
    const v9, 0x3c23d70a    # 0.01f

    .line 420
    .line 421
    .line 422
    const v4, 0x3e0f5c29    # 0.14f

    .line 423
    .line 424
    .line 425
    const v5, 0x3ef0a3d7    # 0.47f

    .line 426
    .line 427
    .line 428
    const v6, 0x3f4ccccd    # 0.8f

    .line 429
    .line 430
    .line 431
    const v7, 0x3ef5c28f    # 0.48f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 435
    .line 436
    .line 437
    const v1, 0x3f428f5c    # 0.76f

    .line 438
    .line 439
    .line 440
    const v2, -0x3feeb852    # -2.27f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 444
    .line 445
    .line 446
    const v1, 0x407a3d71    # 3.91f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 450
    .line 451
    .line 452
    const v8, 0x3f35c28f    # 0.71f

    .line 453
    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    const v4, 0x3e4ccccd    # 0.2f

    .line 457
    .line 458
    .line 459
    const v5, 0x3e4ccccd    # 0.2f

    .line 460
    .line 461
    .line 462
    const v6, 0x3f028f5c    # 0.51f

    .line 463
    .line 464
    .line 465
    const v7, 0x3e4ccccd    # 0.2f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 469
    .line 470
    .line 471
    const v1, 0x3fa28f5c    # 1.27f

    .line 472
    .line 473
    .line 474
    const v2, -0x405d70a4    # -1.27f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 478
    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    const v9, -0x40ca3d71    # -0.71f

    .line 482
    .line 483
    .line 484
    const v5, -0x41b33333    # -0.2f

    .line 485
    .line 486
    .line 487
    const v6, 0x3e4ccccd    # 0.2f

    .line 488
    .line 489
    .line 490
    const v7, -0x40fd70a4    # -0.51f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 494
    .line 495
    .line 496
    const v1, 0x4182147b    # 16.26f

    .line 497
    .line 498
    .line 499
    const v2, 0x4191d70a    # 18.23f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 506
    .line 507
    .line 508
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    sput-object p0, Landroidx/compose/material/icons/rounded/AdsClickKt;->_adsClick:Lk1/f;

    .line 519
    .line 520
    return-object p0
.end method
