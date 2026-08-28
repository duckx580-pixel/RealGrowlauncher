###### Class androidx.compose.material.icons.filled.CelebrationKt (androidx.compose.material.icons.filled.CelebrationKt)
.class public final Landroidx/compose/material/icons/filled/CelebrationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _celebration:Lk1/f;


# direct methods
.method public static final getCelebration(Lj0/a;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/CelebrationKt;->_celebration:Lk1/f;

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
    const-string v1, "Filled.Celebration"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const/high16 v5, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/high16 v6, 0x41b00000    # 22.0f

    .line 53
    .line 54
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v4, Lk1/u;

    .line 61
    .line 62
    const/high16 v5, 0x41600000    # 14.0f

    .line 63
    .line 64
    const/high16 v6, -0x3f600000    # -5.0f

    .line 65
    .line 66
    invoke-direct {v4, v5, v6}, Lk1/u;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 73
    .line 74
    invoke-static {v4, v4, v3}, Lk0/a;->e(FFLjava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lg1/m0;

    .line 87
    .line 88
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 89
    .line 90
    .line 91
    const v3, -0x3f4d1eb8    # -5.59f

    .line 92
    .line 93
    .line 94
    const v4, 0x40b2e148    # 5.59f

    .line 95
    .line 96
    .line 97
    const v5, 0x41487ae1    # 12.53f

    .line 98
    .line 99
    .line 100
    const v6, 0x41687ae1    # 14.53f

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v5, v4, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const v12, 0x3fe28f5c    # 1.77f

    .line 108
    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const v8, 0x3efae148    # 0.49f

    .line 112
    .line 113
    .line 114
    const v9, -0x41051eb8    # -0.49f

    .line 115
    .line 116
    .line 117
    const v10, 0x3fa3d70a    # 1.28f

    .line 118
    .line 119
    .line 120
    const v11, -0x41051eb8    # -0.49f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v3, 0x3f170a3d    # 0.59f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 130
    .line 131
    .line 132
    const v3, -0x407851ec    # -1.06f

    .line 133
    .line 134
    .line 135
    const v4, 0x3f87ae14    # 1.06f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 139
    .line 140
    .line 141
    const v3, -0x40e8f5c3    # -0.59f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 145
    .line 146
    .line 147
    const v12, -0x3f870a3d    # -3.89f

    .line 148
    .line 149
    .line 150
    const v8, -0x40770a3d    # -1.07f

    .line 151
    .line 152
    .line 153
    const v9, -0x40770a3d    # -1.07f

    .line 154
    .line 155
    .line 156
    const v10, -0x3fcb851f    # -2.82f

    .line 157
    .line 158
    .line 159
    const v11, -0x40770a3d    # -1.07f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v3, -0x3f4d1eb8    # -5.59f

    .line 166
    .line 167
    .line 168
    const v4, 0x40b2e148    # 5.59f

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v3, v4, v6, v5}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 178
    .line 179
    .line 180
    new-instance p0, Lg1/m0;

    .line 181
    .line 182
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 183
    .line 184
    .line 185
    const v3, 0x40dc28f6    # 6.88f

    .line 186
    .line 187
    .line 188
    const v4, 0x40ef0a3d    # 7.47f

    .line 189
    .line 190
    .line 191
    const v5, 0x4117851f    # 9.47f

    .line 192
    .line 193
    .line 194
    const v6, 0x4120f5c3    # 10.06f

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v3, v5, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const v3, 0x3f87ae14    # 1.06f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 205
    .line 206
    .line 207
    const v3, -0x40e8f5c3    # -0.59f

    .line 208
    .line 209
    .line 210
    const v4, 0x3f170a3d    # 0.59f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 214
    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    const v13, -0x3f870a3d    # -3.89f

    .line 218
    .line 219
    .line 220
    const v8, 0x3f88f5c3    # 1.07f

    .line 221
    .line 222
    .line 223
    const v10, 0x3f88f5c3    # 1.07f

    .line 224
    .line 225
    .line 226
    const v11, -0x3fcb851f    # -2.82f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 233
    .line 234
    .line 235
    const v3, 0x4090f5c3    # 4.53f

    .line 236
    .line 237
    .line 238
    const v4, 0x4117851f    # 9.47f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v4, v3}, Lbj/n;->l(FF)V

    .line 242
    .line 243
    .line 244
    const v3, 0x3f170a3d    # 0.59f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 248
    .line 249
    .line 250
    const v12, 0x4120f5c3    # 10.06f

    .line 251
    .line 252
    .line 253
    const v13, 0x40dc28f6    # 6.88f

    .line 254
    .line 255
    .line 256
    const v8, 0x4128a3d7    # 10.54f

    .line 257
    .line 258
    .line 259
    const v9, 0x40b33333    # 5.6f

    .line 260
    .line 261
    .line 262
    const v10, 0x4128a3d7    # 10.54f

    .line 263
    .line 264
    .line 265
    const v11, 0x40cccccd    # 6.4f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 272
    .line 273
    .line 274
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 278
    .line 279
    .line 280
    new-instance p0, Lg1/m0;

    .line 281
    .line 282
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 283
    .line 284
    .line 285
    const v3, 0x41887ae1    # 17.06f

    .line 286
    .line 287
    .line 288
    const v4, 0x413e147b    # 11.88f

    .line 289
    .line 290
    .line 291
    const v5, 0x3fcb851f    # 1.59f

    .line 292
    .line 293
    .line 294
    const v6, -0x40347ae1    # -1.59f

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v4, v6, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    const v3, 0x3f87ae14    # 1.06f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 305
    .line 306
    .line 307
    const v3, 0x3fcb851f    # 1.59f

    .line 308
    .line 309
    .line 310
    const v4, -0x40347ae1    # -1.59f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 314
    .line 315
    .line 316
    const v12, 0x3fe28f5c    # 1.77f

    .line 317
    .line 318
    .line 319
    const/4 v13, 0x0

    .line 320
    const v8, 0x3efae148    # 0.49f

    .line 321
    .line 322
    .line 323
    const v9, -0x41051eb8    # -0.49f

    .line 324
    .line 325
    .line 326
    const v10, 0x3fa3d70a    # 1.28f

    .line 327
    .line 328
    .line 329
    const v11, -0x41051eb8    # -0.49f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const v3, 0x3fce147b    # 1.61f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 339
    .line 340
    .line 341
    const v3, -0x407851ec    # -1.06f

    .line 342
    .line 343
    .line 344
    const v4, 0x3f87ae14    # 1.06f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 348
    .line 349
    .line 350
    const v3, -0x4031eb85    # -1.61f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 354
    .line 355
    .line 356
    const v12, 0x41887ae1    # 17.06f

    .line 357
    .line 358
    .line 359
    const v13, 0x413e147b    # 11.88f

    .line 360
    .line 361
    .line 362
    const v8, 0x419ef5c3    # 19.87f

    .line 363
    .line 364
    .line 365
    const v9, 0x412cf5c3    # 10.81f

    .line 366
    .line 367
    .line 368
    const v10, 0x41910a3d    # 18.13f

    .line 369
    .line 370
    .line 371
    const v11, 0x412cf5c3    # 10.81f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 378
    .line 379
    .line 380
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 384
    .line 385
    .line 386
    new-instance p0, Lg1/m0;

    .line 387
    .line 388
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 389
    .line 390
    .line 391
    const v1, 0x4170f5c3    # 15.06f

    .line 392
    .line 393
    .line 394
    const v2, 0x40bc28f6    # 5.88f

    .line 395
    .line 396
    .line 397
    const v3, 0x4065c28f    # 3.59f

    .line 398
    .line 399
    .line 400
    const v4, -0x3f9a3d71    # -3.59f

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v2, v4, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    const v1, 0x3f87ae14    # 1.06f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 411
    .line 412
    .line 413
    const v1, 0x4065c28f    # 3.59f

    .line 414
    .line 415
    .line 416
    const v2, -0x3f9a3d71    # -3.59f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 420
    .line 421
    .line 422
    const/4 v10, 0x0

    .line 423
    const v11, -0x3f870a3d    # -3.89f

    .line 424
    .line 425
    .line 426
    const v6, 0x3f88f5c3    # 1.07f

    .line 427
    .line 428
    .line 429
    const v7, -0x40770a3d    # -1.07f

    .line 430
    .line 431
    .line 432
    const v8, 0x3f88f5c3    # 1.07f

    .line 433
    .line 434
    .line 435
    const v9, -0x3fcb851f    # -2.82f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 439
    .line 440
    .line 441
    const v1, -0x40347ae1    # -1.59f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 445
    .line 446
    .line 447
    const v1, -0x407851ec    # -1.06f

    .line 448
    .line 449
    .line 450
    const v2, 0x3f87ae14    # 1.06f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 454
    .line 455
    .line 456
    const v1, 0x3fcb851f    # 1.59f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 460
    .line 461
    .line 462
    const v10, 0x4170f5c3    # 15.06f

    .line 463
    .line 464
    .line 465
    const v11, 0x40bc28f6    # 5.88f

    .line 466
    .line 467
    .line 468
    const v6, 0x4178a3d7    # 15.54f

    .line 469
    .line 470
    .line 471
    const v7, 0x40933333    # 4.6f

    .line 472
    .line 473
    .line 474
    const v8, 0x4178a3d7    # 15.54f

    .line 475
    .line 476
    .line 477
    const v9, 0x40accccd    # 5.4f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 484
    .line 485
    .line 486
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    sput-object p0, Landroidx/compose/material/icons/filled/CelebrationKt;->_celebration:Lk1/f;

    .line 497
    .line 498
    return-object p0
.end method
