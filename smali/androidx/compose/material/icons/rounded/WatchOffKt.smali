###### Class androidx.compose.material.icons.rounded.WatchOffKt (androidx.compose.material.icons.rounded.WatchOffKt)
.class public final Landroidx/compose/material/icons/rounded/WatchOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _watchOff:Lk1/f;


# direct methods
.method public static final getWatchOff(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/WatchOffKt;->_watchOff:Lk1/f;

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
    const-string v1, "Rounded.WatchOff"

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
    const/high16 v3, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v4, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x40a00000    # 5.0f

    .line 50
    .line 51
    const/high16 v11, 0x40a00000    # 5.0f

    .line 52
    .line 53
    const v6, 0x4030a3d7    # 2.76f

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/high16 v8, 0x40a00000    # 5.0f

    .line 58
    .line 59
    const v9, 0x400f5c29    # 2.24f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v10, -0x414ccccd    # -0.35f

    .line 66
    .line 67
    .line 68
    const v11, 0x3fe8f5c3    # 1.82f

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const v7, 0x3f23d70a    # 0.64f

    .line 73
    .line 74
    .line 75
    const v8, -0x41fae148    # -0.13f

    .line 76
    .line 77
    .line 78
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 79
    .line 80
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 84
    .line 85
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v10, 0x41980000    # 19.0f

    .line 89
    .line 90
    const/high16 v11, 0x41400000    # 12.0f

    .line 91
    .line 92
    const v6, 0x4195851f    # 18.69f

    .line 93
    .line 94
    .line 95
    const v7, 0x416547ae    # 14.33f

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x41980000    # 19.0f

    .line 99
    .line 100
    const v9, 0x41533333    # 13.2f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v10, -0x3fd70a3d    # -2.64f

    .line 107
    .line 108
    .line 109
    const v11, -0x3f50f5c3    # -5.47f

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const v7, -0x3ff1eb85    # -2.22f

    .line 114
    .line 115
    .line 116
    const v8, -0x407c28f6    # -1.03f

    .line 117
    .line 118
    .line 119
    const v9, -0x3f79eb85    # -4.19f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v3, -0x4091eb85    # -0.93f

    .line 126
    .line 127
    .line 128
    const v4, -0x3fb9999a    # -3.1f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 132
    .line 133
    .line 134
    const v10, 0x415828f6    # 13.51f

    .line 135
    .line 136
    .line 137
    const/high16 v11, 0x40000000    # 2.0f

    .line 138
    .line 139
    const v6, 0x4172b852    # 15.17f

    .line 140
    .line 141
    .line 142
    const v7, 0x40251eb8    # 2.58f

    .line 143
    .line 144
    .line 145
    const v8, 0x41666666    # 14.4f

    .line 146
    .line 147
    .line 148
    const/high16 v9, 0x40000000    # 2.0f

    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v3, -0x3fbeb852    # -3.02f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 157
    .line 158
    .line 159
    const v10, 0x41091eb8    # 8.57f

    .line 160
    .line 161
    .line 162
    const v11, 0x405ae148    # 3.42f

    .line 163
    .line 164
    .line 165
    const v6, 0x4119999a    # 9.6f

    .line 166
    .line 167
    .line 168
    const/high16 v7, 0x40000000    # 2.0f

    .line 169
    .line 170
    const v8, 0x410d47ae    # 8.83f

    .line 171
    .line 172
    .line 173
    const v9, 0x40251eb8    # 2.58f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v3, 0x4100a3d7    # 8.04f

    .line 180
    .line 181
    .line 182
    const v4, 0x40a6b852    # 5.21f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 186
    .line 187
    .line 188
    const v3, 0x4008f5c3    # 2.14f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 192
    .line 193
    .line 194
    const/high16 v10, 0x41400000    # 12.0f

    .line 195
    .line 196
    const/high16 v11, 0x40e00000    # 7.0f

    .line 197
    .line 198
    const/high16 v6, 0x412c0000    # 10.75f

    .line 199
    .line 200
    const v7, 0x40e428f6    # 7.13f

    .line 201
    .line 202
    .line 203
    const v8, 0x4135c28f    # 11.36f

    .line 204
    .line 205
    .line 206
    const/high16 v9, 0x40e00000    # 7.0f

    .line 207
    .line 208
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 212
    .line 213
    .line 214
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 218
    .line 219
    .line 220
    new-instance p0, Lg1/m0;

    .line 221
    .line 222
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 223
    .line 224
    .line 225
    const v1, 0x40066666    # 2.1f

    .line 226
    .line 227
    .line 228
    const v2, 0x4060a3d7    # 3.51f

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v2, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/4 v8, 0x0

    .line 236
    const v9, 0x3fb47ae1    # 1.41f

    .line 237
    .line 238
    .line 239
    const v4, -0x413851ec    # -0.39f

    .line 240
    .line 241
    .line 242
    const v5, 0x3ec7ae14    # 0.39f

    .line 243
    .line 244
    .line 245
    const v6, -0x413851ec    # -0.39f

    .line 246
    .line 247
    .line 248
    const v7, 0x3f828f5c    # 1.02f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x40700000    # 3.75f

    .line 255
    .line 256
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 257
    .line 258
    .line 259
    const/high16 v8, 0x40a00000    # 5.0f

    .line 260
    .line 261
    const/high16 v9, 0x41400000    # 12.0f

    .line 262
    .line 263
    const v4, 0x40a9eb85    # 5.31f

    .line 264
    .line 265
    .line 266
    const v5, 0x411ab852    # 9.67f

    .line 267
    .line 268
    .line 269
    const/high16 v6, 0x40a00000    # 5.0f

    .line 270
    .line 271
    const v7, 0x412ccccd    # 10.8f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const v8, 0x4028f5c3    # 2.64f

    .line 278
    .line 279
    .line 280
    const v9, 0x40af0a3d    # 5.47f

    .line 281
    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    const v5, 0x400e147b    # 2.22f

    .line 285
    .line 286
    .line 287
    const v6, 0x3f83d70a    # 1.03f

    .line 288
    .line 289
    .line 290
    const v7, 0x4086147b    # 4.19f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const v1, 0x3f6e147b    # 0.93f

    .line 297
    .line 298
    .line 299
    const v2, 0x40466666    # 3.1f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 303
    .line 304
    .line 305
    const v8, 0x4127d70a    # 10.49f

    .line 306
    .line 307
    .line 308
    const/high16 v9, 0x41b00000    # 22.0f

    .line 309
    .line 310
    const v4, 0x410d47ae    # 8.83f

    .line 311
    .line 312
    .line 313
    const v5, 0x41ab5c29    # 21.42f

    .line 314
    .line 315
    .line 316
    const v6, 0x4119999a    # 9.6f

    .line 317
    .line 318
    .line 319
    const/high16 v7, 0x41b00000    # 22.0f

    .line 320
    .line 321
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const v1, 0x404147ae    # 3.02f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 328
    .line 329
    .line 330
    const v8, 0x3ff5c28f    # 1.92f

    .line 331
    .line 332
    .line 333
    const v9, -0x4048f5c3    # -1.43f

    .line 334
    .line 335
    .line 336
    const v4, 0x3f6147ae    # 0.88f

    .line 337
    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    const v6, 0x3fd47ae1    # 1.66f

    .line 341
    .line 342
    .line 343
    const v7, -0x40eb851f    # -0.58f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const v1, 0x3f07ae14    # 0.53f

    .line 350
    .line 351
    .line 352
    const v2, -0x401c28f6    # -1.78f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 356
    .line 357
    .line 358
    const v1, 0x40470a3d    # 3.11f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 362
    .line 363
    .line 364
    const v8, 0x3fb47ae1    # 1.41f

    .line 365
    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    const v4, 0x3ec7ae14    # 0.39f

    .line 369
    .line 370
    .line 371
    const v5, 0x3ec7ae14    # 0.39f

    .line 372
    .line 373
    .line 374
    const v6, 0x3f828f5c    # 1.02f

    .line 375
    .line 376
    .line 377
    const v7, 0x3ec7ae14    # 0.39f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 381
    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 385
    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    const v9, -0x404b851f    # -1.41f

    .line 389
    .line 390
    .line 391
    const v5, -0x413851ec    # -0.39f

    .line 392
    .line 393
    .line 394
    const v6, 0x3ec7ae14    # 0.39f

    .line 395
    .line 396
    .line 397
    const v7, -0x407d70a4    # -1.02f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const v1, 0x4060a3d7    # 3.51f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 407
    .line 408
    .line 409
    const v8, 0x40066666    # 2.1f

    .line 410
    .line 411
    .line 412
    const v9, 0x4060a3d7    # 3.51f

    .line 413
    .line 414
    .line 415
    const v4, 0x4047ae14    # 3.12f

    .line 416
    .line 417
    .line 418
    const v5, 0x4047ae14    # 3.12f

    .line 419
    .line 420
    .line 421
    const v6, 0x401f5c29    # 2.49f

    .line 422
    .line 423
    .line 424
    const v7, 0x4047ae14    # 3.12f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 431
    .line 432
    .line 433
    const/high16 v1, 0x41880000    # 17.0f

    .line 434
    .line 435
    const/high16 v2, 0x41400000    # 12.0f

    .line 436
    .line 437
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 438
    .line 439
    .line 440
    const/high16 v8, -0x3f600000    # -5.0f

    .line 441
    .line 442
    const/high16 v9, -0x3f600000    # -5.0f

    .line 443
    .line 444
    const v4, -0x3fcf5c29    # -2.76f

    .line 445
    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    const/high16 v6, -0x3f600000    # -5.0f

    .line 449
    .line 450
    const v7, -0x3ff0a3d7    # -2.24f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const v8, 0x3eb33333    # 0.35f

    .line 457
    .line 458
    .line 459
    const v9, -0x40170a3d    # -1.82f

    .line 460
    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    const v5, -0x40dc28f6    # -0.64f

    .line 464
    .line 465
    .line 466
    const v6, 0x3e051eb8    # 0.13f

    .line 467
    .line 468
    .line 469
    const/high16 v7, -0x40600000    # -1.25f

    .line 470
    .line 471
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 472
    .line 473
    .line 474
    const v1, 0x40cf0a3d    # 6.47f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 478
    .line 479
    .line 480
    const/high16 v8, 0x41400000    # 12.0f

    .line 481
    .line 482
    const/high16 v9, 0x41880000    # 17.0f

    .line 483
    .line 484
    const/high16 v4, 0x41540000    # 13.25f

    .line 485
    .line 486
    const v5, 0x4186f5c3    # 16.87f

    .line 487
    .line 488
    .line 489
    const v6, 0x414a3d71    # 12.64f

    .line 490
    .line 491
    .line 492
    const/high16 v7, 0x41880000    # 17.0f

    .line 493
    .line 494
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 498
    .line 499
    .line 500
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    sput-object p0, Landroidx/compose/material/icons/rounded/WatchOffKt;->_watchOff:Lk1/f;

    .line 511
    .line 512
    return-object p0
.end method
