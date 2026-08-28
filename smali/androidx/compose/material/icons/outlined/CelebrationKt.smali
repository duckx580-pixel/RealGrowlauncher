###### Class androidx.compose.material.icons.outlined.CelebrationKt (androidx.compose.material.icons.outlined.CelebrationKt)
.class public final Landroidx/compose/material/icons/outlined/CelebrationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _celebration:Lk1/f;


# direct methods
.method public static final getCelebration(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/CelebrationKt;->_celebration:Lk1/f;

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
    const-string v1, "Outlined.Celebration"

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
    const/high16 v3, 0x41600000    # 14.0f

    .line 42
    .line 43
    const/high16 v4, -0x3f600000    # -5.0f

    .line 44
    .line 45
    const/high16 v5, 0x41b00000    # 22.0f

    .line 46
    .line 47
    const/high16 v6, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v6, v5, v3, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/high16 v4, 0x40e00000    # 7.0f

    .line 54
    .line 55
    const/high16 v5, 0x41000000    # 8.0f

    .line 56
    .line 57
    const/high16 v6, 0x41b00000    # 22.0f

    .line 58
    .line 59
    const/high16 v7, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v7, v6}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 62
    .line 63
    .line 64
    const v4, 0x418170a4    # 16.18f

    .line 65
    .line 66
    .line 67
    const v5, 0x4145999a    # 12.35f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5, v4}, Lbj/n;->n(FF)V

    .line 71
    .line 72
    .line 73
    const v4, 0x40a9999a    # 5.3f

    .line 74
    .line 75
    .line 76
    const v5, 0x4195999a    # 18.7f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, Lbj/n;->l(FF)V

    .line 80
    .line 81
    .line 82
    const v4, 0x402147ae    # 2.52f

    .line 83
    .line 84
    .line 85
    const v5, -0x3f1e6666    # -7.05f

    .line 86
    .line 87
    .line 88
    const v6, 0x418170a4    # 16.18f

    .line 89
    .line 90
    .line 91
    const v7, 0x4145999a    # 12.35f

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4, v5, v7, v6}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lg1/m0;

    .line 104
    .line 105
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 106
    .line 107
    .line 108
    const v3, -0x3f4d1eb8    # -5.59f

    .line 109
    .line 110
    .line 111
    const v4, 0x40b2e148    # 5.59f

    .line 112
    .line 113
    .line 114
    const v5, 0x41487ae1    # 12.53f

    .line 115
    .line 116
    .line 117
    const v6, 0x41687ae1    # 14.53f

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v5, v4, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const v12, 0x3fe28f5c    # 1.77f

    .line 125
    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const v8, 0x3efae148    # 0.49f

    .line 129
    .line 130
    .line 131
    const v9, -0x41051eb8    # -0.49f

    .line 132
    .line 133
    .line 134
    const v10, 0x3fa3d70a    # 1.28f

    .line 135
    .line 136
    .line 137
    const v11, -0x41051eb8    # -0.49f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v3, 0x3f170a3d    # 0.59f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 147
    .line 148
    .line 149
    const v3, -0x407851ec    # -1.06f

    .line 150
    .line 151
    .line 152
    const v4, 0x3f87ae14    # 1.06f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 156
    .line 157
    .line 158
    const v3, -0x40e8f5c3    # -0.59f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 162
    .line 163
    .line 164
    const v12, -0x3f870a3d    # -3.89f

    .line 165
    .line 166
    .line 167
    const v8, -0x40770a3d    # -1.07f

    .line 168
    .line 169
    .line 170
    const v9, -0x40770a3d    # -1.07f

    .line 171
    .line 172
    .line 173
    const v10, -0x3fcb851f    # -2.82f

    .line 174
    .line 175
    .line 176
    const v11, -0x40770a3d    # -1.07f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v3, -0x3f4d1eb8    # -5.59f

    .line 183
    .line 184
    .line 185
    const v4, 0x40b2e148    # 5.59f

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v3, v4, v6, v5}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 195
    .line 196
    .line 197
    new-instance p0, Lg1/m0;

    .line 198
    .line 199
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 200
    .line 201
    .line 202
    const v3, 0x40dc28f6    # 6.88f

    .line 203
    .line 204
    .line 205
    const v4, 0x40ef0a3d    # 7.47f

    .line 206
    .line 207
    .line 208
    const v5, 0x4117851f    # 9.47f

    .line 209
    .line 210
    .line 211
    const v6, 0x4120f5c3    # 10.06f

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v3, v5, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const v3, 0x3f87ae14    # 1.06f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 222
    .line 223
    .line 224
    const v3, -0x40e8f5c3    # -0.59f

    .line 225
    .line 226
    .line 227
    const v4, 0x3f170a3d    # 0.59f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 231
    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    const v13, -0x3f870a3d    # -3.89f

    .line 235
    .line 236
    .line 237
    const v8, 0x3f88f5c3    # 1.07f

    .line 238
    .line 239
    .line 240
    const v10, 0x3f88f5c3    # 1.07f

    .line 241
    .line 242
    .line 243
    const v11, -0x3fcb851f    # -2.82f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 250
    .line 251
    .line 252
    const v3, 0x4090f5c3    # 4.53f

    .line 253
    .line 254
    .line 255
    const v4, 0x4117851f    # 9.47f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v4, v3}, Lbj/n;->l(FF)V

    .line 259
    .line 260
    .line 261
    const v3, 0x3f170a3d    # 0.59f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 265
    .line 266
    .line 267
    const v12, 0x4120f5c3    # 10.06f

    .line 268
    .line 269
    .line 270
    const v13, 0x40dc28f6    # 6.88f

    .line 271
    .line 272
    .line 273
    const v8, 0x4128a3d7    # 10.54f

    .line 274
    .line 275
    .line 276
    const v9, 0x40b33333    # 5.6f

    .line 277
    .line 278
    .line 279
    const v10, 0x4128a3d7    # 10.54f

    .line 280
    .line 281
    .line 282
    const v11, 0x40cccccd    # 6.4f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 289
    .line 290
    .line 291
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 295
    .line 296
    .line 297
    new-instance p0, Lg1/m0;

    .line 298
    .line 299
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 300
    .line 301
    .line 302
    const v3, 0x41887ae1    # 17.06f

    .line 303
    .line 304
    .line 305
    const v4, 0x413e147b    # 11.88f

    .line 306
    .line 307
    .line 308
    const v5, 0x3fcb851f    # 1.59f

    .line 309
    .line 310
    .line 311
    const v6, -0x40347ae1    # -1.59f

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v4, v6, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    const v3, 0x3f87ae14    # 1.06f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 322
    .line 323
    .line 324
    const v3, 0x3fcb851f    # 1.59f

    .line 325
    .line 326
    .line 327
    const v4, -0x40347ae1    # -1.59f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 331
    .line 332
    .line 333
    const v12, 0x3fe28f5c    # 1.77f

    .line 334
    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    const v8, 0x3efae148    # 0.49f

    .line 338
    .line 339
    .line 340
    const v9, -0x41051eb8    # -0.49f

    .line 341
    .line 342
    .line 343
    const v10, 0x3fa3d70a    # 1.28f

    .line 344
    .line 345
    .line 346
    const v11, -0x41051eb8    # -0.49f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const v3, 0x3fce147b    # 1.61f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 356
    .line 357
    .line 358
    const v3, -0x407851ec    # -1.06f

    .line 359
    .line 360
    .line 361
    const v4, 0x3f87ae14    # 1.06f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 365
    .line 366
    .line 367
    const v3, -0x4031eb85    # -1.61f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 371
    .line 372
    .line 373
    const v12, 0x41887ae1    # 17.06f

    .line 374
    .line 375
    .line 376
    const v13, 0x413e147b    # 11.88f

    .line 377
    .line 378
    .line 379
    const v8, 0x419ef5c3    # 19.87f

    .line 380
    .line 381
    .line 382
    const v9, 0x412cf5c3    # 10.81f

    .line 383
    .line 384
    .line 385
    const v10, 0x41910a3d    # 18.13f

    .line 386
    .line 387
    .line 388
    const v11, 0x412cf5c3    # 10.81f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 395
    .line 396
    .line 397
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 401
    .line 402
    .line 403
    new-instance p0, Lg1/m0;

    .line 404
    .line 405
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 406
    .line 407
    .line 408
    const v1, 0x4170f5c3    # 15.06f

    .line 409
    .line 410
    .line 411
    const v2, 0x40bc28f6    # 5.88f

    .line 412
    .line 413
    .line 414
    const v3, 0x4065c28f    # 3.59f

    .line 415
    .line 416
    .line 417
    const v4, -0x3f9a3d71    # -3.59f

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v2, v4, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    const v1, 0x3f87ae14    # 1.06f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 428
    .line 429
    .line 430
    const v1, 0x4065c28f    # 3.59f

    .line 431
    .line 432
    .line 433
    const v2, -0x3f9a3d71    # -3.59f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 437
    .line 438
    .line 439
    const/4 v10, 0x0

    .line 440
    const v11, -0x3f870a3d    # -3.89f

    .line 441
    .line 442
    .line 443
    const v6, 0x3f88f5c3    # 1.07f

    .line 444
    .line 445
    .line 446
    const v7, -0x40770a3d    # -1.07f

    .line 447
    .line 448
    .line 449
    const v8, 0x3f88f5c3    # 1.07f

    .line 450
    .line 451
    .line 452
    const v9, -0x3fcb851f    # -2.82f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 456
    .line 457
    .line 458
    const v1, -0x40347ae1    # -1.59f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 462
    .line 463
    .line 464
    const v1, -0x407851ec    # -1.06f

    .line 465
    .line 466
    .line 467
    const v2, 0x3f87ae14    # 1.06f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 471
    .line 472
    .line 473
    const v1, 0x3fcb851f    # 1.59f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 477
    .line 478
    .line 479
    const v10, 0x4170f5c3    # 15.06f

    .line 480
    .line 481
    .line 482
    const v11, 0x40bc28f6    # 5.88f

    .line 483
    .line 484
    .line 485
    const v6, 0x4178a3d7    # 15.54f

    .line 486
    .line 487
    .line 488
    const v7, 0x40933333    # 4.6f

    .line 489
    .line 490
    .line 491
    const v8, 0x4178a3d7    # 15.54f

    .line 492
    .line 493
    .line 494
    const v9, 0x40accccd    # 5.4f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 501
    .line 502
    .line 503
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/outlined/CelebrationKt;->_celebration:Lk1/f;

    .line 514
    .line 515
    return-object p0
.end method
