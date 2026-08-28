###### Class androidx.compose.material.icons.outlined.PedalBikeKt (androidx.compose.material.icons.outlined.PedalBikeKt)
.class public final Landroidx/compose/material/icons/outlined/PedalBikeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _pedalBike:Lk1/f;


# direct methods
.method public static final getPedalBike(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PedalBikeKt;->_pedalBike:Lk1/f;

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
    const-string v1, "Outlined.PedalBike"

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
    const v1, -0x40266666    # -1.7f

    .line 42
    .line 43
    .line 44
    const v2, -0x3f6a3d71    # -4.68f

    .line 45
    .line 46
    .line 47
    const v3, 0x419170a4    # 18.18f

    .line 48
    .line 49
    .line 50
    const/high16 v4, 0x41200000    # 10.0f

    .line 51
    .line 52
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v10, 0x4169999a    # 14.6f

    .line 57
    .line 58
    .line 59
    const/high16 v11, 0x40800000    # 4.0f

    .line 60
    .line 61
    const v6, 0x4181851f    # 16.19f

    .line 62
    .line 63
    .line 64
    const v7, 0x4090f5c3    # 4.53f

    .line 65
    .line 66
    .line 67
    const v8, 0x41770a3d    # 15.44f

    .line 68
    .line 69
    .line 70
    const/high16 v9, 0x40800000    # 4.0f

    .line 71
    .line 72
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const v1, 0x40266666    # 2.6f

    .line 76
    .line 77
    .line 78
    const/high16 v2, 0x41400000    # 12.0f

    .line 79
    .line 80
    const/high16 v3, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-static {v5, v2, v3, v1}, Lk0/c;->l(Lbj/n;FFF)V

    .line 83
    .line 84
    .line 85
    const v1, 0x3fbae148    # 1.46f

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x40800000    # 4.0f

    .line 89
    .line 90
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 91
    .line 92
    .line 93
    const v1, -0x4147ae14    # -0.36f

    .line 94
    .line 95
    .line 96
    const/high16 v2, -0x40800000    # -1.0f

    .line 97
    .line 98
    const/high16 v3, 0x41400000    # 12.0f

    .line 99
    .line 100
    const v4, -0x3f66147b    # -4.81f

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v4, v1, v2, v3}, Lk0/d;->m(Lbj/n;FFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 107
    .line 108
    const/high16 v2, 0x40e00000    # 7.0f

    .line 109
    .line 110
    const/high16 v3, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-static {v5, v2, v2, v3, v1}, Lk0/d;->u(Lbj/n;FFFF)V

    .line 113
    .line 114
    .line 115
    const v1, 0x3fe8f5c3    # 1.82f

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x40a00000    # 5.0f

    .line 119
    .line 120
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 121
    .line 122
    .line 123
    const v1, 0x411e6666    # 9.9f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 127
    .line 128
    .line 129
    const v10, -0x3f6b3333    # -4.65f

    .line 130
    .line 131
    .line 132
    const v11, -0x3f80a3d7    # -3.99f

    .line 133
    .line 134
    .line 135
    const v6, -0x411eb852    # -0.44f

    .line 136
    .line 137
    .line 138
    const v7, -0x3ff147ae    # -2.23f

    .line 139
    .line 140
    .line 141
    const v8, -0x3fec28f6    # -2.31f

    .line 142
    .line 143
    .line 144
    const v9, -0x3f87ae14    # -3.88f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const/high16 v11, 0x41700000    # 15.0f

    .line 152
    .line 153
    const v6, 0x401ccccd    # 2.45f

    .line 154
    .line 155
    .line 156
    const v7, 0x411deb85    # 9.87f

    .line 157
    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const v9, 0x41433333    # 12.2f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v10, 0x40a00000    # 5.0f

    .line 167
    .line 168
    const/high16 v11, 0x40a00000    # 5.0f

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const v7, 0x40333333    # 2.8f

    .line 172
    .line 173
    .line 174
    const v8, 0x400ccccd    # 2.2f

    .line 175
    .line 176
    .line 177
    const/high16 v9, 0x40a00000    # 5.0f

    .line 178
    .line 179
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v10, 0x409ccccd    # 4.9f

    .line 183
    .line 184
    .line 185
    const/high16 v11, -0x3f800000    # -4.0f

    .line 186
    .line 187
    const v6, 0x401d70a4    # 2.46f

    .line 188
    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const v8, 0x408e6666    # 4.45f

    .line 192
    .line 193
    .line 194
    const v9, -0x4027ae14    # -1.69f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v1, 0x40866666    # 4.2f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 204
    .line 205
    .line 206
    const v10, 0x4094cccd    # 4.65f

    .line 207
    .line 208
    .line 209
    const v11, 0x407f5c29    # 3.99f

    .line 210
    .line 211
    .line 212
    const v6, 0x3ee147ae    # 0.44f

    .line 213
    .line 214
    .line 215
    const v7, 0x400eb852    # 2.23f

    .line 216
    .line 217
    .line 218
    const v8, 0x4013d70a    # 2.31f

    .line 219
    .line 220
    .line 221
    const v9, 0x407851ec    # 3.88f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v10, 0x40a80000    # 5.25f

    .line 228
    .line 229
    const/high16 v11, -0x3f600000    # -5.0f

    .line 230
    .line 231
    const v6, 0x40333333    # 2.8f

    .line 232
    .line 233
    .line 234
    const v7, 0x3e051eb8    # 0.13f

    .line 235
    .line 236
    .line 237
    const/high16 v8, 0x40a80000    # 5.25f

    .line 238
    .line 239
    const v9, -0x3ff3d70a    # -2.19f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v10, -0x3f600000    # -5.0f

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const v7, -0x3fcccccd    # -2.8f

    .line 249
    .line 250
    .line 251
    const v8, -0x3ff33333    # -2.2f

    .line 252
    .line 253
    .line 254
    const/high16 v9, -0x3f600000    # -5.0f

    .line 255
    .line 256
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x41800000    # 16.0f

    .line 260
    .line 261
    const v2, 0x40fa3d71    # 7.82f

    .line 262
    .line 263
    .line 264
    const v3, 0x419170a4    # 18.18f

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v3, v2, v1}, Lk0/c;->c(Lbj/n;FFF)V

    .line 268
    .line 269
    .line 270
    const v10, -0x3fcb851f    # -2.82f

    .line 271
    .line 272
    .line 273
    const/high16 v11, 0x40000000    # 2.0f

    .line 274
    .line 275
    const v6, -0x41333333    # -0.4f

    .line 276
    .line 277
    .line 278
    const v7, 0x3f95c28f    # 1.17f

    .line 279
    .line 280
    .line 281
    const v8, -0x404147ae    # -1.49f

    .line 282
    .line 283
    .line 284
    const/high16 v9, 0x40000000    # 2.0f

    .line 285
    .line 286
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 290
    .line 291
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 292
    .line 293
    const v6, -0x4028f5c3    # -1.68f

    .line 294
    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 298
    .line 299
    const v9, -0x40570a3d    # -1.32f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const v1, 0x3fa8f5c3    # 1.32f

    .line 306
    .line 307
    .line 308
    const/high16 v2, 0x40400000    # 3.0f

    .line 309
    .line 310
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 311
    .line 312
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 313
    .line 314
    .line 315
    const v10, 0x40347ae1    # 2.82f

    .line 316
    .line 317
    .line 318
    const/high16 v11, 0x40000000    # 2.0f

    .line 319
    .line 320
    const v6, 0x3faa3d71    # 1.33f

    .line 321
    .line 322
    .line 323
    const v8, 0x401ae148    # 2.42f

    .line 324
    .line 325
    .line 326
    const v9, 0x3f547ae1    # 0.83f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 330
    .line 331
    .line 332
    const/high16 v1, 0x40a00000    # 5.0f

    .line 333
    .line 334
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 335
    .line 336
    .line 337
    const/high16 v1, 0x40000000    # 2.0f

    .line 338
    .line 339
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 340
    .line 341
    .line 342
    const v1, 0x40fa3d71    # 7.82f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 349
    .line 350
    .line 351
    const v1, 0x4161999a    # 14.1f

    .line 352
    .line 353
    .line 354
    const/high16 v2, 0x41600000    # 14.0f

    .line 355
    .line 356
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 357
    .line 358
    .line 359
    const/high16 v1, -0x40000000    # -2.0f

    .line 360
    .line 361
    const/high16 v2, 0x41700000    # 15.0f

    .line 362
    .line 363
    const v3, -0x404ccccd    # -1.4f

    .line 364
    .line 365
    .line 366
    const v4, -0x40c51eb8    # -0.73f

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v3, v4, v1, v2}, Lk0/d;->m(Lbj/n;FFFF)V

    .line 370
    .line 371
    .line 372
    const v10, 0x4161999a    # 14.1f

    .line 373
    .line 374
    .line 375
    const/high16 v11, 0x41600000    # 14.0f

    .line 376
    .line 377
    const v6, 0x4168f5c3    # 14.56f

    .line 378
    .line 379
    .line 380
    const v7, 0x414947ae    # 12.58f

    .line 381
    .line 382
    .line 383
    const v8, 0x4163d70a    # 14.24f

    .line 384
    .line 385
    .line 386
    const/high16 v9, 0x41540000    # 13.25f

    .line 387
    .line 388
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x41980000    # 19.0f

    .line 395
    .line 396
    const/high16 v2, 0x41900000    # 18.0f

    .line 397
    .line 398
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 399
    .line 400
    .line 401
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 402
    .line 403
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 404
    .line 405
    const v6, -0x4028f5c3    # -1.68f

    .line 406
    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 410
    .line 411
    const v9, -0x40570a3d    # -1.32f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const v10, 0x3f866666    # 1.05f

    .line 418
    .line 419
    .line 420
    const v11, -0x3fee147b    # -2.28f

    .line 421
    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    const v7, -0x4091eb85    # -0.93f

    .line 425
    .line 426
    .line 427
    const v8, 0x3ed1eb85    # 0.41f

    .line 428
    .line 429
    .line 430
    const v9, -0x40228f5c    # -1.73f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 434
    .line 435
    .line 436
    const v1, 0x3f75c28f    # 0.96f

    .line 437
    .line 438
    .line 439
    const v2, 0x4028f5c3    # 2.64f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 443
    .line 444
    .line 445
    const v1, 0x3ff0a3d7    # 1.88f

    .line 446
    .line 447
    .line 448
    const v2, -0x40d1eb85    # -0.68f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 452
    .line 453
    .line 454
    const v1, -0x4087ae14    # -0.97f

    .line 455
    .line 456
    .line 457
    const v2, -0x3fd51eb8    # -2.67f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 461
    .line 462
    .line 463
    const v10, 0x3db851ec    # 0.09f

    .line 464
    .line 465
    .line 466
    const v11, -0x43dc28f6    # -0.01f

    .line 467
    .line 468
    .line 469
    const v6, 0x3cf5c28f    # 0.03f

    .line 470
    .line 471
    .line 472
    const/4 v7, 0x0

    .line 473
    const v8, 0x3d75c28f    # 0.06f

    .line 474
    .line 475
    .line 476
    const v9, -0x43dc28f6    # -0.01f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 480
    .line 481
    .line 482
    const/high16 v10, 0x40400000    # 3.0f

    .line 483
    .line 484
    const/high16 v11, 0x40400000    # 3.0f

    .line 485
    .line 486
    const v6, 0x3fd70a3d    # 1.68f

    .line 487
    .line 488
    .line 489
    const/high16 v8, 0x40400000    # 3.0f

    .line 490
    .line 491
    const v9, 0x3fa8f5c3    # 1.32f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 495
    .line 496
    .line 497
    const v1, 0x41a570a4    # 20.68f

    .line 498
    .line 499
    .line 500
    const/high16 v2, 0x41980000    # 19.0f

    .line 501
    .line 502
    const/high16 v3, 0x41900000    # 18.0f

    .line 503
    .line 504
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 508
    .line 509
    .line 510
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    sput-object p0, Landroidx/compose/material/icons/outlined/PedalBikeKt;->_pedalBike:Lk1/f;

    .line 521
    .line 522
    return-object p0
.end method
