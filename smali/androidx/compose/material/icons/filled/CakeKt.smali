###### Class androidx.compose.material.icons.filled.CakeKt (androidx.compose.material.icons.filled.CakeKt)
.class public final Landroidx/compose/material/icons/filled/CakeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _cake:Lk1/f;


# direct methods
.method public static final getCake(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/CakeKt;->_cake:Lk1/f;

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
    const-string v1, "Filled.Cake"

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const v4, 0x3f8e147b    # 1.11f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x40000000    # 2.0f

    .line 58
    .line 59
    const v7, -0x4099999a    # -0.9f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v8, -0x416b851f    # -0.29f

    .line 66
    .line 67
    .line 68
    const v9, -0x407c28f6    # -1.03f

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const v5, -0x413d70a4    # -0.38f

    .line 73
    .line 74
    .line 75
    const v6, -0x42333333    # -0.1f

    .line 76
    .line 77
    .line 78
    const v7, -0x40c51eb8    # -0.73f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 86
    .line 87
    .line 88
    const v1, -0x40251eb8    # -1.71f

    .line 89
    .line 90
    .line 91
    const v2, 0x403e147b    # 2.97f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 95
    .line 96
    .line 97
    const v9, 0x3f83d70a    # 1.03f

    .line 98
    .line 99
    .line 100
    const v4, -0x41bd70a4    # -0.19f

    .line 101
    .line 102
    .line 103
    const v5, 0x3e99999a    # 0.3f

    .line 104
    .line 105
    .line 106
    const v6, -0x416b851f    # -0.29f

    .line 107
    .line 108
    .line 109
    const v7, 0x3f266666    # 0.65f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/high16 v9, 0x40000000    # 2.0f

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const v5, 0x3f8ccccd    # 1.1f

    .line 121
    .line 122
    .line 123
    const v6, 0x3f666666    # 0.9f

    .line 124
    .line 125
    .line 126
    const/high16 v7, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const v1, 0x4184cccd    # 16.6f

    .line 132
    .line 133
    .line 134
    const v2, 0x417fd70a    # 15.99f

    .line 135
    .line 136
    .line 137
    const v4, -0x40770a3d    # -1.07f

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v1, v2, v4, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 141
    .line 142
    .line 143
    const v1, -0x4075c28f    # -1.08f

    .line 144
    .line 145
    .line 146
    const v2, 0x3f88f5c3    # 1.07f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 150
    .line 151
    .line 152
    const v8, -0x3f63851f    # -4.89f

    .line 153
    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const v4, -0x4059999a    # -1.3f

    .line 157
    .line 158
    .line 159
    const v5, 0x3fa66666    # 1.3f

    .line 160
    .line 161
    .line 162
    const v6, -0x3f9ae148    # -3.58f

    .line 163
    .line 164
    .line 165
    const v7, 0x3fa7ae14    # 1.31f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v1, -0x40770a3d    # -1.07f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 175
    .line 176
    .line 177
    const v1, -0x40747ae1    # -1.09f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 181
    .line 182
    .line 183
    const v8, 0x409eb852    # 4.96f

    .line 184
    .line 185
    .line 186
    const/high16 v9, 0x41880000    # 17.0f

    .line 187
    .line 188
    const/high16 v4, 0x40d80000    # 6.75f

    .line 189
    .line 190
    const v5, 0x41851eb8    # 16.64f

    .line 191
    .line 192
    .line 193
    const v6, 0x40bc28f6    # 5.88f

    .line 194
    .line 195
    .line 196
    const/high16 v7, 0x41880000    # 17.0f

    .line 197
    .line 198
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v8, -0x40051eb8    # -1.96f

    .line 202
    .line 203
    .line 204
    const v9, -0x40e3d70a    # -0.61f

    .line 205
    .line 206
    .line 207
    const v4, -0x40c51eb8    # -0.73f

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const v6, -0x404ccccd    # -1.4f

    .line 212
    .line 213
    .line 214
    const v7, -0x41947ae1    # -0.23f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x40400000    # 3.0f

    .line 221
    .line 222
    const/high16 v2, 0x41a80000    # 21.0f

    .line 223
    .line 224
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 225
    .line 226
    .line 227
    const/high16 v8, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/high16 v9, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const v5, 0x3f0ccccd    # 0.55f

    .line 233
    .line 234
    .line 235
    const v6, 0x3ee66666    # 0.45f

    .line 236
    .line 237
    .line 238
    const/high16 v7, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x41800000    # 16.0f

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 246
    .line 247
    .line 248
    const/high16 v9, -0x40800000    # -1.0f

    .line 249
    .line 250
    const v4, 0x3f0ccccd    # 0.55f

    .line 251
    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const/high16 v6, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const v7, -0x4119999a    # -0.45f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v1, -0x3f6c7ae1    # -4.61f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 266
    .line 267
    .line 268
    const v8, -0x40051eb8    # -1.96f

    .line 269
    .line 270
    .line 271
    const v9, 0x3f1c28f6    # 0.61f

    .line 272
    .line 273
    .line 274
    const v4, -0x40f0a3d7    # -0.56f

    .line 275
    .line 276
    .line 277
    const v5, 0x3ec28f5c    # 0.38f

    .line 278
    .line 279
    .line 280
    const v6, -0x40628f5c    # -1.23f

    .line 281
    .line 282
    .line 283
    const v7, 0x3f1c28f6    # 0.61f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const v8, -0x3fe3d70a    # -2.44f

    .line 290
    .line 291
    .line 292
    const v9, -0x407eb852    # -1.01f

    .line 293
    .line 294
    .line 295
    const v4, -0x40947ae1    # -0.92f

    .line 296
    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    const v6, -0x401ae148    # -1.79f

    .line 300
    .line 301
    .line 302
    const v7, -0x4147ae14    # -0.36f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v1, 0x41900000    # 18.0f

    .line 309
    .line 310
    const/high16 v2, -0x3f600000    # -5.0f

    .line 311
    .line 312
    const/high16 v4, 0x41100000    # 9.0f

    .line 313
    .line 314
    invoke-static {v3, v1, v4, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v1, -0x40000000    # -2.0f

    .line 318
    .line 319
    const/high16 v2, 0x40000000    # 2.0f

    .line 320
    .line 321
    const/high16 v4, 0x41500000    # 13.0f

    .line 322
    .line 323
    const/high16 v5, 0x40e00000    # 7.0f

    .line 324
    .line 325
    invoke-static {v3, v4, v5, v1, v2}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 326
    .line 327
    .line 328
    const/high16 v1, 0x41100000    # 9.0f

    .line 329
    .line 330
    const/high16 v2, 0x40c00000    # 6.0f

    .line 331
    .line 332
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 333
    .line 334
    .line 335
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 336
    .line 337
    const/high16 v9, 0x40400000    # 3.0f

    .line 338
    .line 339
    const v4, -0x402b851f    # -1.66f

    .line 340
    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 344
    .line 345
    const v7, 0x3fab851f    # 1.34f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const v1, 0x3fc51eb8    # 1.54f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 355
    .line 356
    .line 357
    const v8, 0x3ffae148    # 1.96f

    .line 358
    .line 359
    .line 360
    const v9, 0x3ffae148    # 1.96f

    .line 361
    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    const v5, 0x3f8a3d71    # 1.08f

    .line 365
    .line 366
    .line 367
    const v6, 0x3f6147ae    # 0.88f

    .line 368
    .line 369
    .line 370
    const v7, 0x3ffae148    # 1.96f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const v8, 0x3fb0a3d7    # 1.38f

    .line 377
    .line 378
    .line 379
    const v9, -0x40ee147b    # -0.57f

    .line 380
    .line 381
    .line 382
    const v4, 0x3f051eb8    # 0.52f

    .line 383
    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    const v6, 0x3f828f5c    # 1.02f

    .line 387
    .line 388
    .line 389
    const v7, -0x41b33333    # -0.2f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const v1, -0x3ff7ae14    # -2.13f

    .line 396
    .line 397
    .line 398
    const v2, 0x4008f5c3    # 2.14f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 402
    .line 403
    .line 404
    const v1, 0x400851ec    # 2.13f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 408
    .line 409
    .line 410
    const v8, 0x403147ae    # 2.77f

    .line 411
    .line 412
    .line 413
    const/4 v9, 0x0

    .line 414
    const v4, 0x3f3d70a4    # 0.74f

    .line 415
    .line 416
    .line 417
    const v5, 0x3f3d70a4    # 0.74f

    .line 418
    .line 419
    .line 420
    const v6, 0x4001eb85    # 2.03f

    .line 421
    .line 422
    .line 423
    const v7, 0x3f3d70a4    # 0.74f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 427
    .line 428
    .line 429
    const v1, -0x3ff7ae14    # -2.13f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 433
    .line 434
    .line 435
    const v1, 0x400851ec    # 2.13f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 439
    .line 440
    .line 441
    const v8, 0x3fb0a3d7    # 1.38f

    .line 442
    .line 443
    .line 444
    const v9, 0x3f11eb85    # 0.57f

    .line 445
    .line 446
    .line 447
    const v4, 0x3ebd70a4    # 0.37f

    .line 448
    .line 449
    .line 450
    const v5, 0x3ebd70a4    # 0.37f

    .line 451
    .line 452
    .line 453
    const v6, 0x3f5c28f6    # 0.86f

    .line 454
    .line 455
    .line 456
    const v7, 0x3f11eb85    # 0.57f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 460
    .line 461
    .line 462
    const v8, 0x3ffae148    # 1.96f

    .line 463
    .line 464
    .line 465
    const v9, -0x40051eb8    # -1.96f

    .line 466
    .line 467
    .line 468
    const v4, 0x3f8a3d71    # 1.08f

    .line 469
    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    const v6, 0x3ffae148    # 1.96f

    .line 473
    .line 474
    .line 475
    const v7, -0x409eb852    # -0.88f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 479
    .line 480
    .line 481
    const v1, 0x41a7eb85    # 20.99f

    .line 482
    .line 483
    .line 484
    const/high16 v2, 0x41400000    # 12.0f

    .line 485
    .line 486
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 487
    .line 488
    .line 489
    const/high16 v8, 0x41900000    # 18.0f

    .line 490
    .line 491
    const/high16 v9, 0x41100000    # 9.0f

    .line 492
    .line 493
    const/high16 v4, 0x41a80000    # 21.0f

    .line 494
    .line 495
    const v5, 0x412570a4    # 10.34f

    .line 496
    .line 497
    .line 498
    const v6, 0x419d47ae    # 19.66f

    .line 499
    .line 500
    .line 501
    const/high16 v7, 0x41100000    # 9.0f

    .line 502
    .line 503
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 507
    .line 508
    .line 509
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    sput-object p0, Landroidx/compose/material/icons/filled/CakeKt;->_cake:Lk1/f;

    .line 520
    .line 521
    return-object p0
.end method
