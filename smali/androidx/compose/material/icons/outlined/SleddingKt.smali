###### Class androidx.compose.material.icons.outlined.SleddingKt (androidx.compose.material.icons.outlined.SleddingKt)
.class public final Landroidx/compose/material/icons/outlined/SleddingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sledding:Lk1/f;


# direct methods
.method public static final getSledding(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SleddingKt;->_sledding:Lk1/f;

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
    const-string v1, "Outlined.Sledding"

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
    const/high16 v1, 0x40900000    # 4.5f

    .line 42
    .line 43
    const/high16 v2, 0x41600000    # 14.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x3f8ccccd    # 1.1f

    .line 55
    .line 56
    .line 57
    const v6, -0x4099999a    # -0.9f

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, -0x4099999a    # -0.9f

    .line 66
    .line 67
    .line 68
    const/high16 v2, -0x40000000    # -2.0f

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v4, -0x40000000    # -2.0f

    .line 79
    .line 80
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 81
    .line 82
    .line 83
    const v1, 0x4059999a    # 3.4f

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x40900000    # 4.5f

    .line 87
    .line 88
    const/high16 v4, 0x41600000    # 14.0f

    .line 89
    .line 90
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 94
    .line 95
    .line 96
    const v1, 0x41b66666    # 22.8f

    .line 97
    .line 98
    .line 99
    const v2, 0x41a1eb85    # 20.24f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 103
    .line 104
    .line 105
    const v8, -0x3f5eb852    # -5.04f

    .line 106
    .line 107
    .line 108
    const v9, 0x40247ae1    # 2.57f

    .line 109
    .line 110
    .line 111
    const v4, -0x40d1eb85    # -0.68f

    .line 112
    .line 113
    .line 114
    const v5, 0x40066666    # 2.1f

    .line 115
    .line 116
    .line 117
    const v6, -0x3fc3d70a    # -2.94f

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x40500000    # 3.25f

    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const v2, 0x418ae148    # 17.36f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 135
    .line 136
    .line 137
    const v1, -0x4048f5c3    # -1.43f

    .line 138
    .line 139
    .line 140
    const v2, 0x3eeb851f    # 0.46f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 144
    .line 145
    .line 146
    const v1, 0x407b851f    # 3.93f

    .line 147
    .line 148
    .line 149
    const v2, 0x3fa3d70a    # 1.28f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 153
    .line 154
    .line 155
    const v1, -0x4048f5c3    # -1.43f

    .line 156
    .line 157
    .line 158
    const v2, 0x3eeb851f    # 0.46f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x41680000    # 14.5f

    .line 165
    .line 166
    const v2, 0x3ff70a3d    # 1.93f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 170
    .line 171
    .line 172
    const v1, -0x4048f5c3    # -1.43f

    .line 173
    .line 174
    .line 175
    const v2, 0x3eeb851f    # 0.46f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x40800000    # 4.0f

    .line 182
    .line 183
    const v2, 0x4159999a    # 13.6f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x41180000    # 9.5f

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 192
    .line 193
    .line 194
    const v1, 0x40af0a3d    # 5.47f

    .line 195
    .line 196
    .line 197
    const v2, -0x3fe9999a    # -2.35f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 201
    .line 202
    .line 203
    const v8, 0x3fa3d70a    # 1.28f

    .line 204
    .line 205
    .line 206
    const v9, -0x4270a3d7    # -0.07f

    .line 207
    .line 208
    .line 209
    const v4, 0x3ec7ae14    # 0.39f

    .line 210
    .line 211
    .line 212
    const v5, -0x41d1eb85    # -0.17f

    .line 213
    .line 214
    .line 215
    const v6, 0x3f570a3d    # 0.84f

    .line 216
    .line 217
    .line 218
    const v7, -0x41a8f5c3    # -0.21f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v8, 0x3f947ae1    # 1.16f

    .line 225
    .line 226
    .line 227
    const v9, 0x401147ae    # 2.27f

    .line 228
    .line 229
    .line 230
    const v4, 0x3f733333    # 0.95f

    .line 231
    .line 232
    .line 233
    const v5, 0x3e9eb852    # 0.31f

    .line 234
    .line 235
    .line 236
    const v6, 0x3fbae148    # 1.46f

    .line 237
    .line 238
    .line 239
    const v7, 0x3fa8f5c3    # 1.32f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const v1, -0x4079999a    # -1.05f

    .line 246
    .line 247
    .line 248
    const v2, 0x404f5c29    # 3.24f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x41500000    # 13.0f

    .line 255
    .line 256
    const/high16 v2, 0x41440000    # 12.25f

    .line 257
    .line 258
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 259
    .line 260
    .line 261
    const v8, 0x4008f5c3    # 2.14f

    .line 262
    .line 263
    .line 264
    const v9, 0x3f91eb85    # 1.14f

    .line 265
    .line 266
    .line 267
    const v4, 0x3f63d70a    # 0.89f

    .line 268
    .line 269
    .line 270
    const v5, -0x41e66666    # -0.15f

    .line 271
    .line 272
    .line 273
    const v6, 0x3fe147ae    # 1.76f

    .line 274
    .line 275
    .line 276
    const v7, 0x3ea3d70a    # 0.32f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const v1, 0x40051eb8    # 2.08f

    .line 283
    .line 284
    .line 285
    const v2, 0x409051ec    # 4.51f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 289
    .line 290
    .line 291
    const v1, 0x3f2147ae    # 0.63f

    .line 292
    .line 293
    .line 294
    const v2, 0x3ff70a3d    # 1.93f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 298
    .line 299
    .line 300
    const v1, 0x3fb70a3d    # 1.43f

    .line 301
    .line 302
    .line 303
    const v2, -0x41147ae1    # -0.46f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 307
    .line 308
    .line 309
    const v1, -0x3fab851f    # -3.32f

    .line 310
    .line 311
    .line 312
    const v2, -0x4075c28f    # -1.08f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 316
    .line 317
    .line 318
    const v1, 0x416e6666    # 14.9f

    .line 319
    .line 320
    .line 321
    const v2, 0x41a26666    # 20.3f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 325
    .line 326
    .line 327
    const v1, 0x40547ae1    # 3.32f

    .line 328
    .line 329
    .line 330
    const v2, 0x3f8a3d71    # 1.08f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 338
    .line 339
    .line 340
    const v8, 0x4049999a    # 3.15f

    .line 341
    .line 342
    .line 343
    const v9, -0x4031eb85    # -1.61f

    .line 344
    .line 345
    .line 346
    const v4, 0x3fa7ae14    # 1.31f

    .line 347
    .line 348
    .line 349
    const v5, 0x3edc28f6    # 0.43f

    .line 350
    .line 351
    .line 352
    const v6, 0x402e147b    # 2.72f

    .line 353
    .line 354
    .line 355
    const v7, -0x416b851f    # -0.29f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const v8, -0x4031eb85    # -1.61f

    .line 362
    .line 363
    .line 364
    const v9, -0x3fb66666    # -3.15f

    .line 365
    .line 366
    .line 367
    const v4, 0x3edc28f6    # 0.43f

    .line 368
    .line 369
    .line 370
    const v5, -0x405851ec    # -1.31f

    .line 371
    .line 372
    .line 373
    const v6, -0x416b851f    # -0.29f

    .line 374
    .line 375
    .line 376
    const v7, -0x3fd1eb85    # -2.72f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 380
    .line 381
    .line 382
    const v1, -0x4048f5c3    # -1.43f

    .line 383
    .line 384
    .line 385
    const v2, 0x3eeb851f    # 0.46f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 389
    .line 390
    .line 391
    const v8, 0x41b66666    # 22.8f

    .line 392
    .line 393
    .line 394
    const v9, 0x41a1eb85    # 20.24f

    .line 395
    .line 396
    .line 397
    const v4, 0x41b2a3d7    # 22.33f

    .line 398
    .line 399
    .line 400
    const v5, 0x417e147b    # 15.88f

    .line 401
    .line 402
    .line 403
    const v6, 0x41bbeb85    # 23.49f

    .line 404
    .line 405
    .line 406
    const v7, 0x41911eb8    # 18.14f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 410
    .line 411
    .line 412
    const v1, 0x3f8147ae    # 1.01f

    .line 413
    .line 414
    .line 415
    const v2, 0x3ea8f5c3    # 0.33f

    .line 416
    .line 417
    .line 418
    const/high16 v4, 0x41640000    # 14.25f

    .line 419
    .line 420
    const/high16 v5, 0x40c00000    # 6.0f

    .line 421
    .line 422
    invoke-static {v3, v5, v4, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 423
    .line 424
    .line 425
    const v8, -0x420a3d71    # -0.12f

    .line 426
    .line 427
    .line 428
    const v9, -0x404ccccd    # -1.4f

    .line 429
    .line 430
    .line 431
    const v4, -0x419eb852    # -0.22f

    .line 432
    .line 433
    .line 434
    const v5, -0x4128f5c3    # -0.42f

    .line 435
    .line 436
    .line 437
    const v6, -0x4170a3d7    # -0.28f

    .line 438
    .line 439
    .line 440
    const v7, -0x40947ae1    # -0.92f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 444
    .line 445
    .line 446
    const v1, 0x40fd70a4    # 7.92f

    .line 447
    .line 448
    .line 449
    const/high16 v2, 0x41200000    # 10.0f

    .line 450
    .line 451
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 452
    .line 453
    .line 454
    const v1, 0x412d1eb8    # 10.82f

    .line 455
    .line 456
    .line 457
    const/high16 v2, 0x41640000    # 14.25f

    .line 458
    .line 459
    const/high16 v4, 0x40c00000    # 6.0f

    .line 460
    .line 461
    invoke-static {v3, v4, v1, v2}, Lk0/d;->t(Lbj/n;FFF)V

    .line 462
    .line 463
    .line 464
    const v1, 0x419347ae    # 18.41f

    .line 465
    .line 466
    .line 467
    const v2, 0x415f0a3d    # 13.94f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 471
    .line 472
    .line 473
    const v1, -0x3f2ae148    # -6.66f

    .line 474
    .line 475
    .line 476
    const v2, -0x3ff5c28f    # -2.16f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 480
    .line 481
    .line 482
    const v1, 0x3fb70a3d    # 1.43f

    .line 483
    .line 484
    .line 485
    const v2, -0x41147ae1    # -0.46f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 489
    .line 490
    .line 491
    const v1, 0x40d51eb8    # 6.66f

    .line 492
    .line 493
    .line 494
    const v2, 0x400a3d71    # 2.16f

    .line 495
    .line 496
    .line 497
    const v4, 0x419347ae    # 18.41f

    .line 498
    .line 499
    .line 500
    const v5, 0x415f0a3d    # 13.94f

    .line 501
    .line 502
    .line 503
    invoke-static {v3, v1, v2, v5, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 504
    .line 505
    .line 506
    const v1, 0x41886666    # 17.05f

    .line 507
    .line 508
    .line 509
    const v2, 0x416a147b    # 14.63f

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 513
    .line 514
    .line 515
    const v1, -0x4068f5c3    # -1.18f

    .line 516
    .line 517
    .line 518
    const v2, -0x3fdc28f6    # -2.56f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 522
    .line 523
    .line 524
    const v1, -0x3f81eb85    # -3.97f

    .line 525
    .line 526
    .line 527
    const v2, 0x3f63d70a    # 0.89f

    .line 528
    .line 529
    .line 530
    const v4, 0x41886666    # 17.05f

    .line 531
    .line 532
    .line 533
    const v5, 0x416a147b    # 14.63f

    .line 534
    .line 535
    .line 536
    invoke-static {v3, v1, v2, v5, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    sput-object p0, Landroidx/compose/material/icons/outlined/SleddingKt;->_sledding:Lk1/f;

    .line 550
    .line 551
    return-object p0
.end method
