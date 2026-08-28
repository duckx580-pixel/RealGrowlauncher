###### Class androidx.compose.material.icons.rounded.AutoFixHighKt (androidx.compose.material.icons.rounded.AutoFixHighKt)
.class public final Landroidx/compose/material/icons/rounded/AutoFixHighKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _autoFixHigh:Lk1/f;


# direct methods
.method public static final getAutoFixHigh(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AutoFixHighKt;->_autoFixHigh:Lk1/f;

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
    const-string v1, "Rounded.AutoFixHigh"

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
    const v3, 0x41a3999a    # 20.45f

    .line 42
    .line 43
    .line 44
    const/high16 v4, 0x40c00000    # 6.0f

    .line 45
    .line 46
    const v5, -0x407851ec    # -1.06f

    .line 47
    .line 48
    .line 49
    const v6, 0x3efae148    # 0.49f

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v6, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const v3, 0x408e6666    # 4.45f

    .line 57
    .line 58
    .line 59
    const/high16 v4, 0x41b00000    # 22.0f

    .line 60
    .line 61
    invoke-virtual {v7, v4, v3}, Lbj/n;->l(FF)V

    .line 62
    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const v13, -0x40970a3d    # -0.91f

    .line 66
    .line 67
    .line 68
    const v8, 0x3ec7ae14    # 0.39f

    .line 69
    .line 70
    .line 71
    const v9, -0x41c7ae14    # -0.18f

    .line 72
    .line 73
    .line 74
    const v10, 0x3ec7ae14    # 0.39f

    .line 75
    .line 76
    .line 77
    const v11, -0x40c51eb8    # -0.73f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v3, -0x41051eb8    # -0.49f

    .line 84
    .line 85
    .line 86
    const v4, -0x407851ec    # -1.06f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v3, 0x40000000    # 2.0f

    .line 93
    .line 94
    const v4, 0x41a3999a    # 20.45f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v4, v3}, Lbj/n;->l(FF)V

    .line 98
    .line 99
    .line 100
    const v12, -0x40970a3d    # -0.91f

    .line 101
    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const v8, -0x41c7ae14    # -0.18f

    .line 105
    .line 106
    .line 107
    const v9, -0x413851ec    # -0.39f

    .line 108
    .line 109
    .line 110
    const v10, -0x40c51eb8    # -0.73f

    .line 111
    .line 112
    .line 113
    const v11, -0x413851ec    # -0.39f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v3, -0x41051eb8    # -0.49f

    .line 120
    .line 121
    .line 122
    const v4, 0x3f87ae14    # 1.06f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 126
    .line 127
    .line 128
    const v3, 0x40633333    # 3.55f

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x41900000    # 18.0f

    .line 132
    .line 133
    invoke-virtual {v7, v4, v3}, Lbj/n;->l(FF)V

    .line 134
    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    const v13, 0x3f68f5c3    # 0.91f

    .line 138
    .line 139
    .line 140
    const v8, -0x413851ec    # -0.39f

    .line 141
    .line 142
    .line 143
    const v9, 0x3e3851ec    # 0.18f

    .line 144
    .line 145
    .line 146
    const v10, -0x413851ec    # -0.39f

    .line 147
    .line 148
    .line 149
    const v11, 0x3f3ae148    # 0.73f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v3, 0x3f87ae14    # 1.06f

    .line 156
    .line 157
    .line 158
    const v4, 0x3efae148    # 0.49f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 162
    .line 163
    .line 164
    const v3, 0x419c6666    # 19.55f

    .line 165
    .line 166
    .line 167
    const/high16 v4, 0x40c00000    # 6.0f

    .line 168
    .line 169
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 170
    .line 171
    .line 172
    const v12, 0x41a3999a    # 20.45f

    .line 173
    .line 174
    .line 175
    const/high16 v13, 0x40c00000    # 6.0f

    .line 176
    .line 177
    const v8, 0x419dc28f    # 19.72f

    .line 178
    .line 179
    .line 180
    const v9, 0x40cc7ae1    # 6.39f

    .line 181
    .line 182
    .line 183
    const v10, 0x41a23d71    # 20.28f

    .line 184
    .line 185
    .line 186
    const v11, 0x40cc7ae1    # 6.39f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 193
    .line 194
    .line 195
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 199
    .line 200
    .line 201
    new-instance p0, Lg1/m0;

    .line 202
    .line 203
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 204
    .line 205
    .line 206
    const v3, 0x410f3333    # 8.95f

    .line 207
    .line 208
    .line 209
    const/high16 v4, 0x40c00000    # 6.0f

    .line 210
    .line 211
    invoke-static {v3, v4, v6, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const v3, -0x41051eb8    # -0.49f

    .line 216
    .line 217
    .line 218
    const v4, 0x3f87ae14    # 1.06f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 222
    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    const v13, -0x40970a3d    # -0.91f

    .line 226
    .line 227
    .line 228
    const v8, 0x3ec7ae14    # 0.39f

    .line 229
    .line 230
    .line 231
    const v9, -0x41c7ae14    # -0.18f

    .line 232
    .line 233
    .line 234
    const v10, 0x3ec7ae14    # 0.39f

    .line 235
    .line 236
    .line 237
    const v11, -0x40c51eb8    # -0.73f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v3, 0x41170a3d    # 9.44f

    .line 244
    .line 245
    .line 246
    const v4, 0x4043d70a    # 3.06f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 250
    .line 251
    .line 252
    const v3, 0x410f3333    # 8.95f

    .line 253
    .line 254
    .line 255
    const/high16 v4, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 258
    .line 259
    .line 260
    const v12, 0x4100cccd    # 8.05f

    .line 261
    .line 262
    .line 263
    const/high16 v13, 0x40000000    # 2.0f

    .line 264
    .line 265
    const v8, 0x410c7ae1    # 8.78f

    .line 266
    .line 267
    .line 268
    const v9, 0x3fce147b    # 1.61f

    .line 269
    .line 270
    .line 271
    const v10, 0x4103851f    # 8.22f

    .line 272
    .line 273
    .line 274
    const v11, 0x3fce147b    # 1.61f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const v3, 0x40f1eb85    # 7.56f

    .line 281
    .line 282
    .line 283
    const v4, 0x4043d70a    # 3.06f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 287
    .line 288
    .line 289
    const/high16 v3, 0x40d00000    # 6.5f

    .line 290
    .line 291
    const v4, 0x40633333    # 3.55f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 295
    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    const v13, 0x3f68f5c3    # 0.91f

    .line 299
    .line 300
    .line 301
    const v8, -0x413851ec    # -0.39f

    .line 302
    .line 303
    .line 304
    const v9, 0x3e3851ec    # 0.18f

    .line 305
    .line 306
    .line 307
    const v10, -0x413851ec    # -0.39f

    .line 308
    .line 309
    .line 310
    const v11, 0x3f3ae148    # 0.73f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const v3, 0x3f87ae14    # 1.06f

    .line 317
    .line 318
    .line 319
    const v4, 0x3efae148    # 0.49f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 323
    .line 324
    .line 325
    const v3, 0x4100cccd    # 8.05f

    .line 326
    .line 327
    .line 328
    const/high16 v4, 0x40c00000    # 6.0f

    .line 329
    .line 330
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 331
    .line 332
    .line 333
    const v12, 0x410f3333    # 8.95f

    .line 334
    .line 335
    .line 336
    const/high16 v13, 0x40c00000    # 6.0f

    .line 337
    .line 338
    const v8, 0x4103851f    # 8.22f

    .line 339
    .line 340
    .line 341
    const v9, 0x40cc7ae1    # 6.39f

    .line 342
    .line 343
    .line 344
    const v10, 0x410c7ae1    # 8.78f

    .line 345
    .line 346
    .line 347
    const v11, 0x40cc7ae1    # 6.39f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 354
    .line 355
    .line 356
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 360
    .line 361
    .line 362
    new-instance p0, Lg1/m0;

    .line 363
    .line 364
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 365
    .line 366
    .line 367
    const/high16 v3, 0x41580000    # 13.5f

    .line 368
    .line 369
    const v4, 0x419c6666    # 19.55f

    .line 370
    .line 371
    .line 372
    const v5, -0x41051eb8    # -0.49f

    .line 373
    .line 374
    .line 375
    const v6, 0x3f87ae14    # 1.06f

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v3, v5, v6}, Lgb/e;->b(FFFF)Lbj/n;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    const v3, 0x4170cccd    # 15.05f

    .line 383
    .line 384
    .line 385
    const/high16 v4, 0x41900000    # 18.0f

    .line 386
    .line 387
    invoke-virtual {v7, v4, v3}, Lbj/n;->l(FF)V

    .line 388
    .line 389
    .line 390
    const/4 v12, 0x0

    .line 391
    const v13, 0x3f68f5c3    # 0.91f

    .line 392
    .line 393
    .line 394
    const v8, -0x413851ec    # -0.39f

    .line 395
    .line 396
    .line 397
    const v9, 0x3e3851ec    # 0.18f

    .line 398
    .line 399
    .line 400
    const v10, -0x413851ec    # -0.39f

    .line 401
    .line 402
    .line 403
    const v11, 0x3f3ae148    # 0.73f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 407
    .line 408
    .line 409
    const v3, 0x3f87ae14    # 1.06f

    .line 410
    .line 411
    .line 412
    const v4, 0x3efae148    # 0.49f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 419
    .line 420
    .line 421
    const v12, 0x3f68f5c3    # 0.91f

    .line 422
    .line 423
    .line 424
    const/4 v13, 0x0

    .line 425
    const v8, 0x3e3851ec    # 0.18f

    .line 426
    .line 427
    .line 428
    const v9, 0x3ec7ae14    # 0.39f

    .line 429
    .line 430
    .line 431
    const v10, 0x3f3ae148    # 0.73f

    .line 432
    .line 433
    .line 434
    const v11, 0x3ec7ae14    # 0.39f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 438
    .line 439
    .line 440
    const v3, -0x407851ec    # -1.06f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 444
    .line 445
    .line 446
    const v3, 0x417f3333    # 15.95f

    .line 447
    .line 448
    .line 449
    const/high16 v4, 0x41b00000    # 22.0f

    .line 450
    .line 451
    invoke-virtual {v7, v4, v3}, Lbj/n;->l(FF)V

    .line 452
    .line 453
    .line 454
    const/4 v12, 0x0

    .line 455
    const v13, -0x40970a3d    # -0.91f

    .line 456
    .line 457
    .line 458
    const v8, 0x3ec7ae14    # 0.39f

    .line 459
    .line 460
    .line 461
    const v9, -0x41c7ae14    # -0.18f

    .line 462
    .line 463
    .line 464
    const v10, 0x3ec7ae14    # 0.39f

    .line 465
    .line 466
    .line 467
    const v11, -0x40c51eb8    # -0.73f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 471
    .line 472
    .line 473
    const v3, -0x41051eb8    # -0.49f

    .line 474
    .line 475
    .line 476
    const v4, -0x407851ec    # -1.06f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 483
    .line 484
    .line 485
    const v12, 0x419c6666    # 19.55f

    .line 486
    .line 487
    .line 488
    const/high16 v13, 0x41580000    # 13.5f

    .line 489
    .line 490
    const v8, 0x41a23d71    # 20.28f

    .line 491
    .line 492
    .line 493
    const v9, 0x4151c28f    # 13.11f

    .line 494
    .line 495
    .line 496
    const v10, 0x419dc28f    # 19.72f

    .line 497
    .line 498
    .line 499
    const v11, 0x4151c28f    # 13.11f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 506
    .line 507
    .line 508
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 512
    .line 513
    .line 514
    new-instance p0, Lg1/m0;

    .line 515
    .line 516
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 517
    .line 518
    .line 519
    const v1, 0x418dae14    # 17.71f

    .line 520
    .line 521
    .line 522
    const v2, 0x4111eb85    # 9.12f

    .line 523
    .line 524
    .line 525
    const v3, -0x3fcae148    # -2.83f

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    const v9, -0x404b851f    # -1.41f

    .line 533
    .line 534
    .line 535
    const/4 v10, 0x0

    .line 536
    const v5, -0x413851ec    # -0.39f

    .line 537
    .line 538
    .line 539
    const v6, -0x413851ec    # -0.39f

    .line 540
    .line 541
    .line 542
    const v7, -0x407d70a4    # -1.02f

    .line 543
    .line 544
    .line 545
    const v8, -0x413851ec    # -0.39f

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 549
    .line 550
    .line 551
    const v1, 0x40128f5c    # 2.29f

    .line 552
    .line 553
    .line 554
    const v2, 0x418bae14    # 17.46f

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 558
    .line 559
    .line 560
    const/4 v9, 0x0

    .line 561
    const v10, 0x3fb47ae1    # 1.41f

    .line 562
    .line 563
    .line 564
    const v6, 0x3ec7ae14    # 0.39f

    .line 565
    .line 566
    .line 567
    const v7, -0x413851ec    # -0.39f

    .line 568
    .line 569
    .line 570
    const v8, 0x3f828f5c    # 1.02f

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 574
    .line 575
    .line 576
    const v1, 0x40351eb8    # 2.83f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 580
    .line 581
    .line 582
    const v9, 0x3fb47ae1    # 1.41f

    .line 583
    .line 584
    .line 585
    const/4 v10, 0x0

    .line 586
    const v5, 0x3ec7ae14    # 0.39f

    .line 587
    .line 588
    .line 589
    const v7, 0x3f828f5c    # 1.02f

    .line 590
    .line 591
    .line 592
    const v8, 0x3ec7ae14    # 0.39f

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 596
    .line 597
    .line 598
    const v1, 0x4132b852    # 11.17f

    .line 599
    .line 600
    .line 601
    const v2, -0x3ecd47ae    # -11.17f

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 605
    .line 606
    .line 607
    const v9, 0x418dae14    # 17.71f

    .line 608
    .line 609
    .line 610
    const v10, 0x4111eb85    # 9.12f

    .line 611
    .line 612
    .line 613
    const v5, 0x4190cccd    # 18.1f

    .line 614
    .line 615
    .line 616
    const v6, 0x41226666    # 10.15f

    .line 617
    .line 618
    .line 619
    const v7, 0x4190cccd    # 18.1f

    .line 620
    .line 621
    .line 622
    const v8, 0x411828f6    # 9.51f

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 626
    .line 627
    .line 628
    const v1, -0x404b851f    # -1.41f

    .line 629
    .line 630
    .line 631
    const v2, 0x41335c29    # 11.21f

    .line 632
    .line 633
    .line 634
    const v3, 0x41635c29    # 14.21f

    .line 635
    .line 636
    .line 637
    invoke-static {v4, v3, v2, v1, v1}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 638
    .line 639
    .line 640
    const v1, 0x3fb0a3d7    # 1.38f

    .line 641
    .line 642
    .line 643
    const v2, -0x404f5c29    # -1.38f

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 647
    .line 648
    .line 649
    const v1, 0x3fb47ae1    # 1.41f

    .line 650
    .line 651
    .line 652
    const v2, 0x41335c29    # 11.21f

    .line 653
    .line 654
    .line 655
    invoke-static {v4, v1, v1, v3, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 656
    .line 657
    .line 658
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    sput-object p0, Landroidx/compose/material/icons/rounded/AutoFixHighKt;->_autoFixHigh:Lk1/f;

    .line 669
    .line 670
    return-object p0
.end method
