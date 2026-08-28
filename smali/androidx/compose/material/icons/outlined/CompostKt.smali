###### Class androidx.compose.material.icons.outlined.CompostKt (androidx.compose.material.icons.outlined.CompostKt)
.class public final Landroidx/compose/material/icons/outlined/CompostKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _compost:Lk1/f;


# direct methods
.method public static final getCompost(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/CompostKt;->_compost:Lk1/f;

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
    const-string v1, "Outlined.Compost"

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
    const v1, 0x414deb85    # 12.87f

    .line 42
    .line 43
    .line 44
    const v2, 0x413cf5c3    # 11.81f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x41428f5c    # -0.37f

    .line 52
    .line 53
    .line 54
    const v9, -0x405851ec    # -1.31f

    .line 55
    .line 56
    .line 57
    const v4, -0x41947ae1    # -0.23f

    .line 58
    .line 59
    .line 60
    const v5, -0x413d70a4    # -0.38f

    .line 61
    .line 62
    .line 63
    const v6, -0x41428f5c    # -0.37f

    .line 64
    .line 65
    .line 66
    const v7, -0x40ab851f    # -0.83f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x41700000    # 15.0f

    .line 73
    .line 74
    const/high16 v9, 0x41000000    # 8.0f

    .line 75
    .line 76
    const/high16 v4, 0x41480000    # 12.5f

    .line 77
    .line 78
    const v5, 0x4111eb85    # 9.12f

    .line 79
    .line 80
    .line 81
    const v6, 0x4159eb85    # 13.62f

    .line 82
    .line 83
    .line 84
    const/high16 v7, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v8, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/high16 v9, -0x40800000    # -1.0f

    .line 98
    .line 99
    const v4, 0x3fc147ae    # 1.51f

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/high16 v6, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/high16 v7, -0x40800000    # -1.0f

    .line 106
    .line 107
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v1, 0x3f0ccccd    # 0.55f

    .line 111
    .line 112
    .line 113
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 114
    .line 115
    const/high16 v4, 0x40c00000    # 6.0f

    .line 116
    .line 117
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 118
    .line 119
    .line 120
    const v8, -0x40570a3d    # -1.32f

    .line 121
    .line 122
    .line 123
    const v9, -0x413d70a4    # -0.38f

    .line 124
    .line 125
    .line 126
    const v4, -0x41051eb8    # -0.49f

    .line 127
    .line 128
    .line 129
    const v6, -0x408f5c29    # -0.94f

    .line 130
    .line 131
    .line 132
    const v7, -0x41f0a3d7    # -0.14f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v8, -0x40bd70a4    # -0.76f

    .line 139
    .line 140
    .line 141
    const v9, 0x403d70a4    # 2.96f

    .line 142
    .line 143
    .line 144
    const v4, -0x418a3d71    # -0.24f

    .line 145
    .line 146
    .line 147
    const v5, 0x3f23d70a    # 0.64f

    .line 148
    .line 149
    .line 150
    const v6, -0x40e8f5c3    # -0.59f

    .line 151
    .line 152
    .line 153
    const v7, 0x3fe147ae    # 1.76f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v8, 0x403147ae    # 2.77f

    .line 160
    .line 161
    .line 162
    const v9, 0x3fe28f5c    # 1.77f

    .line 163
    .line 164
    .line 165
    const v4, 0x3fa147ae    # 1.26f

    .line 166
    .line 167
    .line 168
    const v5, 0x3e6147ae    # 0.22f

    .line 169
    .line 170
    .line 171
    const v6, 0x4011eb85    # 2.28f

    .line 172
    .line 173
    .line 174
    const v7, 0x3f63d70a    # 0.89f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v8, 0x4033d70a    # 2.81f

    .line 181
    .line 182
    .line 183
    const v9, -0x3f54cccd    # -5.35f

    .line 184
    .line 185
    .line 186
    const v4, 0x3fd851ec    # 1.69f

    .line 187
    .line 188
    .line 189
    const v5, -0x406a3d71    # -1.17f

    .line 190
    .line 191
    .line 192
    const v6, 0x4033d70a    # 2.81f

    .line 193
    .line 194
    .line 195
    const v7, -0x3fb7ae14    # -3.13f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v1, 0x40400000    # 3.0f

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 204
    .line 205
    .line 206
    const/high16 v8, -0x3ee80000    # -9.5f

    .line 207
    .line 208
    const/high16 v9, 0x41180000    # 9.5f

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    const v5, 0x40a7ae14    # 5.24f

    .line 212
    .line 213
    .line 214
    const v6, -0x3f77ae14    # -4.26f

    .line 215
    .line 216
    .line 217
    const/high16 v7, 0x41180000    # 9.5f

    .line 218
    .line 219
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v1, 0x4189eb85    # 17.24f

    .line 223
    .line 224
    .line 225
    const/high16 v2, 0x41400000    # 12.0f

    .line 226
    .line 227
    const/high16 v4, 0x40200000    # 2.5f

    .line 228
    .line 229
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 230
    .line 231
    .line 232
    const v1, 0x40d851ec    # 6.76f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 240
    .line 241
    .line 242
    const/high16 v1, 0x40800000    # 4.0f

    .line 243
    .line 244
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 245
    .line 246
    .line 247
    const/high16 v1, -0x3f800000    # -4.0f

    .line 248
    .line 249
    const/high16 v2, 0x40800000    # 4.0f

    .line 250
    .line 251
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x40b00000    # 5.5f

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 257
    .line 258
    .line 259
    const/high16 v8, -0x3f300000    # -6.5f

    .line 260
    .line 261
    const/high16 v9, 0x40d00000    # 6.5f

    .line 262
    .line 263
    const v4, -0x3f9ae148    # -3.58f

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    const/high16 v6, -0x3f300000    # -6.5f

    .line 268
    .line 269
    const v7, 0x403ae148    # 2.92f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const v8, 0x4033d70a    # 2.81f

    .line 276
    .line 277
    .line 278
    const v9, 0x40ab3333    # 5.35f

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    const v5, 0x400d70a4    # 2.21f

    .line 283
    .line 284
    .line 285
    const v6, 0x3f8e147b    # 1.11f

    .line 286
    .line 287
    .line 288
    const v7, 0x408570a4    # 4.17f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const v8, 0x403eb852    # 2.98f

    .line 295
    .line 296
    .line 297
    const v9, -0x4019999a    # -1.8f

    .line 298
    .line 299
    .line 300
    const v4, 0x3f028f5c    # 0.51f

    .line 301
    .line 302
    .line 303
    const v5, -0x40947ae1    # -0.92f

    .line 304
    .line 305
    .line 306
    const v6, 0x3fd0a3d7    # 1.63f

    .line 307
    .line 308
    .line 309
    const v7, -0x4030a3d7    # -1.62f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v8, -0x41051eb8    # -0.49f

    .line 316
    .line 317
    .line 318
    const v9, -0x3ffe147b    # -2.03f

    .line 319
    .line 320
    .line 321
    const v4, -0x4247ae14    # -0.09f

    .line 322
    .line 323
    .line 324
    const v5, -0x40cf5c29    # -0.69f

    .line 325
    .line 326
    .line 327
    const v6, -0x417ae148    # -0.26f

    .line 328
    .line 329
    .line 330
    const v7, -0x404a3d71    # -1.42f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const/high16 v8, 0x41180000    # 9.5f

    .line 337
    .line 338
    const/high16 v9, 0x41600000    # 14.0f

    .line 339
    .line 340
    const v4, 0x41273333    # 10.45f

    .line 341
    .line 342
    .line 343
    const v5, 0x415d1eb8    # 13.82f

    .line 344
    .line 345
    .line 346
    const/high16 v6, 0x41200000    # 10.0f

    .line 347
    .line 348
    const/high16 v7, 0x41600000    # 14.0f

    .line 349
    .line 350
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const/high16 v8, -0x40000000    # -2.0f

    .line 354
    .line 355
    const/high16 v9, -0x40000000    # -2.0f

    .line 356
    .line 357
    const v4, -0x40733333    # -1.1f

    .line 358
    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    const/high16 v6, -0x40000000    # -2.0f

    .line 362
    .line 363
    const v7, -0x4099999a    # -0.9f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 367
    .line 368
    .line 369
    const v1, -0x40828f5c    # -0.99f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 373
    .line 374
    .line 375
    const/high16 v8, -0x41000000    # -0.5f

    .line 376
    .line 377
    const v9, -0x403eb852    # -1.51f

    .line 378
    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    const v5, -0x40f0a3d7    # -0.56f

    .line 382
    .line 383
    .line 384
    const v6, -0x41bd70a4    # -0.19f

    .line 385
    .line 386
    .line 387
    const v7, -0x40747ae1    # -1.09f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 391
    .line 392
    .line 393
    const/high16 v8, 0x40900000    # 4.5f

    .line 394
    .line 395
    const/high16 v9, 0x40200000    # 2.5f

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    const v6, 0x408e6666    # 4.45f

    .line 399
    .line 400
    .line 401
    const v7, -0x41947ae1    # -0.23f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 405
    .line 406
    .line 407
    const v8, -0x41d1eb85    # -0.17f

    .line 408
    .line 409
    .line 410
    const v9, 0x3f4ccccd    # 0.8f

    .line 411
    .line 412
    .line 413
    const v5, 0x3e947ae1    # 0.29f

    .line 414
    .line 415
    .line 416
    const v6, -0x428a3d71    # -0.06f

    .line 417
    .line 418
    .line 419
    const v7, 0x3f0f5c29    # 0.56f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 423
    .line 424
    .line 425
    const/high16 v8, 0x41200000    # 10.0f

    .line 426
    .line 427
    const/high16 v9, 0x41400000    # 12.0f

    .line 428
    .line 429
    const v4, 0x412e8f5c    # 10.91f

    .line 430
    .line 431
    .line 432
    const v5, 0x4147ae14    # 12.48f

    .line 433
    .line 434
    .line 435
    const v6, 0x4127851f    # 10.47f

    .line 436
    .line 437
    .line 438
    const v7, 0x41433333    # 12.2f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 442
    .line 443
    .line 444
    const/high16 v8, 0x40000000    # 2.0f

    .line 445
    .line 446
    const v9, 0x40266666    # 2.6f

    .line 447
    .line 448
    .line 449
    const v4, 0x3f147ae1    # 0.58f

    .line 450
    .line 451
    .line 452
    const v5, 0x3edc28f6    # 0.43f

    .line 453
    .line 454
    .line 455
    const v6, 0x3faf5c29    # 1.37f

    .line 456
    .line 457
    .line 458
    const v7, 0x3faf5c29    # 1.37f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 462
    .line 463
    .line 464
    const/high16 v8, 0x40400000    # 3.0f

    .line 465
    .line 466
    const v9, -0x3f6ccccd    # -4.6f

    .line 467
    .line 468
    .line 469
    const v4, 0x3f2b851f    # 0.67f

    .line 470
    .line 471
    .line 472
    const v5, -0x4030a3d7    # -1.62f

    .line 473
    .line 474
    .line 475
    const v6, 0x3fd70a3d    # 1.68f

    .line 476
    .line 477
    .line 478
    const v7, -0x3faeb852    # -3.27f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 482
    .line 483
    .line 484
    const v8, 0x414deb85    # 12.87f

    .line 485
    .line 486
    .line 487
    const v9, 0x413cf5c3    # 11.81f

    .line 488
    .line 489
    .line 490
    const v4, 0x4163d70a    # 14.24f

    .line 491
    .line 492
    .line 493
    const v5, 0x412851ec    # 10.52f

    .line 494
    .line 495
    .line 496
    const v6, 0x41587ae1    # 13.53f

    .line 497
    .line 498
    .line 499
    const v7, 0x4131eb85    # 11.12f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

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
    sput-object p0, Landroidx/compose/material/icons/outlined/CompostKt;->_compost:Lk1/f;

    .line 519
    .line 520
    return-object p0
.end method
