###### Class androidx.compose.material.icons.rounded.AddTaskKt (androidx.compose.material.icons.rounded.AddTaskKt)
.class public final Landroidx/compose/material/icons/rounded/AddTaskKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _addTask:Lk1/f;


# direct methods
.method public static final getAddTask(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AddTaskKt;->_addTask:Lk1/f;

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
    const-string v1, "Rounded.AddTask"

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
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 42
    .line 43
    const/high16 v2, 0x41200000    # 10.0f

    .line 44
    .line 45
    const v3, 0x41aa51ec    # 21.29f

    .line 46
    .line 47
    .line 48
    const v4, 0x40bc7ae1    # 5.89f

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v10, -0x404b851f    # -1.41f

    .line 56
    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const v6, -0x413851ec    # -0.39f

    .line 60
    .line 61
    .line 62
    const v7, 0x3ec7ae14    # 0.39f

    .line 63
    .line 64
    .line 65
    const v8, -0x407d70a4    # -1.02f

    .line 66
    .line 67
    .line 68
    const v9, 0x3ec7ae14    # 0.39f

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const v1, -0x3fcae148    # -2.83f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 78
    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const v11, -0x404b851f    # -1.41f

    .line 82
    .line 83
    .line 84
    const v7, -0x413851ec    # -0.39f

    .line 85
    .line 86
    .line 87
    const v8, -0x413851ec    # -0.39f

    .line 88
    .line 89
    .line 90
    const v9, -0x407d70a4    # -1.02f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 98
    .line 99
    .line 100
    const v10, 0x3fb47ae1    # 1.41f

    .line 101
    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const v6, 0x3ec7ae14    # 0.39f

    .line 105
    .line 106
    .line 107
    const v8, 0x3f828f5c    # 1.02f

    .line 108
    .line 109
    .line 110
    const v9, -0x413851ec    # -0.39f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v1, 0x4007ae14    # 2.12f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 120
    .line 121
    .line 122
    const v1, 0x4114a3d7    # 9.29f

    .line 123
    .line 124
    .line 125
    const v2, -0x3eeb5c29    # -9.29f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 136
    .line 137
    .line 138
    const v10, 0x41aa51ec    # 21.29f

    .line 139
    .line 140
    .line 141
    const v11, 0x40bc7ae1    # 5.89f

    .line 142
    .line 143
    .line 144
    const v6, 0x41ad70a4    # 21.68f

    .line 145
    .line 146
    .line 147
    const v7, 0x409bd70a    # 4.87f

    .line 148
    .line 149
    .line 150
    const v8, 0x41ad70a4    # 21.68f

    .line 151
    .line 152
    .line 153
    const/high16 v9, 0x40b00000    # 5.5f

    .line 154
    .line 155
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x41400000    # 12.0f

    .line 162
    .line 163
    const/high16 v2, 0x41a00000    # 20.0f

    .line 164
    .line 165
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 166
    .line 167
    .line 168
    const v10, -0x3f01999a    # -7.95f

    .line 169
    .line 170
    .line 171
    const v11, -0x3ef1999a    # -8.9f

    .line 172
    .line 173
    .line 174
    const v6, -0x3f6947ae    # -4.71f

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const v8, -0x3ef851ec    # -8.48f

    .line 179
    .line 180
    .line 181
    const v9, -0x3f7d1eb8    # -4.09f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v10, 0x40d3851f    # 6.61f

    .line 188
    .line 189
    .line 190
    const v11, -0x3f2051ec    # -6.99f

    .line 191
    .line 192
    .line 193
    const v6, 0x3ec7ae14    # 0.39f

    .line 194
    .line 195
    .line 196
    const v7, -0x3f9eb852    # -3.52f

    .line 197
    .line 198
    .line 199
    const v8, 0x4047ae14    # 3.12f

    .line 200
    .line 201
    .line 202
    const v9, -0x3f32e148    # -6.41f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v10, 0x409fae14    # 4.99f

    .line 209
    .line 210
    .line 211
    const v11, 0x3f47ae14    # 0.78f

    .line 212
    .line 213
    .line 214
    const v6, 0x3fe7ae14    # 1.81f

    .line 215
    .line 216
    .line 217
    const v7, -0x41666666    # -0.3f

    .line 218
    .line 219
    .line 220
    const v8, 0x4061eb85    # 3.53f

    .line 221
    .line 222
    .line 223
    const v9, 0x3ca3d70a    # 0.02f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v10, 0x3f95c28f    # 1.17f

    .line 230
    .line 231
    .line 232
    const v11, -0x41c7ae14    # -0.18f

    .line 233
    .line 234
    .line 235
    const v6, 0x3ec7ae14    # 0.39f

    .line 236
    .line 237
    .line 238
    const v7, 0x3e4ccccd    # 0.2f

    .line 239
    .line 240
    .line 241
    const v8, 0x3f5c28f6    # 0.86f

    .line 242
    .line 243
    .line 244
    const v9, 0x3e051eb8    # 0.13f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 252
    .line 253
    .line 254
    const v10, -0x418a3d71    # -0.24f

    .line 255
    .line 256
    .line 257
    const v11, -0x40333333    # -1.6f

    .line 258
    .line 259
    .line 260
    const v6, 0x3ef5c28f    # 0.48f

    .line 261
    .line 262
    .line 263
    const v7, -0x410a3d71    # -0.48f

    .line 264
    .line 265
    .line 266
    const v8, 0x3eb851ec    # 0.36f

    .line 267
    .line 268
    .line 269
    const v9, -0x405ae148    # -1.29f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const v10, 0x413ae148    # 11.68f

    .line 276
    .line 277
    .line 278
    const/high16 v11, 0x40000000    # 2.0f

    .line 279
    .line 280
    const v6, 0x4171c28f    # 15.11f

    .line 281
    .line 282
    .line 283
    const v7, 0x40170a3d    # 2.36f

    .line 284
    .line 285
    .line 286
    const v8, 0x41573333    # 13.45f

    .line 287
    .line 288
    .line 289
    const v9, 0x3ff9999a    # 1.95f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const v10, -0x3ee547ae    # -9.67f

    .line 296
    .line 297
    .line 298
    const v11, 0x4117851f    # 9.47f

    .line 299
    .line 300
    .line 301
    const v6, -0x3f5b851f    # -5.14f

    .line 302
    .line 303
    .line 304
    const v7, 0x3e23d70a    # 0.16f

    .line 305
    .line 306
    .line 307
    const v8, -0x3ee970a4    # -9.41f

    .line 308
    .line 309
    .line 310
    const v9, 0x408ae148    # 4.34f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v10, 0x41400000    # 12.0f

    .line 317
    .line 318
    const/high16 v11, 0x41b00000    # 22.0f

    .line 319
    .line 320
    const v6, 0x3fdc28f6    # 1.72f

    .line 321
    .line 322
    .line 323
    const v7, 0x4189eb85    # 17.24f

    .line 324
    .line 325
    .line 326
    const v8, 0x40c9999a    # 6.3f

    .line 327
    .line 328
    .line 329
    const/high16 v9, 0x41b00000    # 22.0f

    .line 330
    .line 331
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const v10, 0x405a3d71    # 3.41f

    .line 335
    .line 336
    .line 337
    const v11, -0x40e66666    # -0.6f

    .line 338
    .line 339
    .line 340
    const v6, 0x3f99999a    # 1.2f

    .line 341
    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    const v8, 0x4015c28f    # 2.34f

    .line 345
    .line 346
    .line 347
    const v9, -0x41a8f5c3    # -0.21f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const v10, 0x3eb33333    # 0.35f

    .line 354
    .line 355
    .line 356
    const v11, -0x402ccccd    # -1.65f

    .line 357
    .line 358
    .line 359
    const v6, 0x3f2e147b    # 0.68f

    .line 360
    .line 361
    .line 362
    const/high16 v7, -0x41800000    # -0.25f

    .line 363
    .line 364
    const v8, 0x3f5eb852    # 0.87f

    .line 365
    .line 366
    .line 367
    const v9, -0x406f5c29    # -1.13f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 374
    .line 375
    .line 376
    const v10, -0x407ae148    # -1.04f

    .line 377
    .line 378
    .line 379
    const v11, -0x41947ae1    # -0.23f

    .line 380
    .line 381
    .line 382
    const v6, -0x4175c28f    # -0.27f

    .line 383
    .line 384
    .line 385
    const v7, -0x4175c28f    # -0.27f

    .line 386
    .line 387
    .line 388
    const v8, -0x40d1eb85    # -0.68f

    .line 389
    .line 390
    .line 391
    const v9, -0x41428f5c    # -0.37f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 395
    .line 396
    .line 397
    const/high16 v10, 0x41400000    # 12.0f

    .line 398
    .line 399
    const/high16 v11, 0x41a00000    # 20.0f

    .line 400
    .line 401
    const v6, 0x415deb85    # 13.87f

    .line 402
    .line 403
    .line 404
    const v7, 0x419ea3d7    # 19.83f

    .line 405
    .line 406
    .line 407
    const v8, 0x414f3333    # 12.95f

    .line 408
    .line 409
    .line 410
    const/high16 v9, 0x41a00000    # 20.0f

    .line 411
    .line 412
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 413
    .line 414
    .line 415
    const/high16 v1, 0x41980000    # 19.0f

    .line 416
    .line 417
    const/high16 v2, 0x41700000    # 15.0f

    .line 418
    .line 419
    const/high16 v3, -0x40000000    # -2.0f

    .line 420
    .line 421
    invoke-static {v5, v1, v2, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 422
    .line 423
    .line 424
    const/high16 v10, -0x40800000    # -1.0f

    .line 425
    .line 426
    const/high16 v11, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const v6, -0x40f33333    # -0.55f

    .line 429
    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    const/high16 v8, -0x40800000    # -1.0f

    .line 433
    .line 434
    const v9, 0x3ee66666    # 0.45f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 438
    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 442
    .line 443
    .line 444
    const/high16 v10, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    const v7, 0x3f0ccccd    # 0.55f

    .line 448
    .line 449
    .line 450
    const v8, 0x3ee66666    # 0.45f

    .line 451
    .line 452
    .line 453
    const/high16 v9, 0x3f800000    # 1.0f

    .line 454
    .line 455
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 456
    .line 457
    .line 458
    const/high16 v1, 0x40000000    # 2.0f

    .line 459
    .line 460
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 467
    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 471
    .line 472
    .line 473
    const/high16 v11, -0x40800000    # -1.0f

    .line 474
    .line 475
    const v6, 0x3f0ccccd    # 0.55f

    .line 476
    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    const/high16 v8, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const v9, -0x4119999a    # -0.45f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 485
    .line 486
    .line 487
    const/high16 v1, -0x40000000    # -2.0f

    .line 488
    .line 489
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 490
    .line 491
    .line 492
    const/high16 v1, 0x40000000    # 2.0f

    .line 493
    .line 494
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 498
    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 502
    .line 503
    .line 504
    const/high16 v10, -0x40800000    # -1.0f

    .line 505
    .line 506
    const/4 v6, 0x0

    .line 507
    const v7, -0x40f33333    # -0.55f

    .line 508
    .line 509
    .line 510
    const v8, -0x4119999a    # -0.45f

    .line 511
    .line 512
    .line 513
    const/high16 v9, -0x40800000    # -1.0f

    .line 514
    .line 515
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 516
    .line 517
    .line 518
    const/high16 v1, -0x40000000    # -2.0f

    .line 519
    .line 520
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 527
    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 531
    .line 532
    .line 533
    const/high16 v11, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const v6, -0x40f33333    # -0.55f

    .line 536
    .line 537
    .line 538
    const/4 v7, 0x0

    .line 539
    const/high16 v8, -0x40800000    # -1.0f

    .line 540
    .line 541
    const v9, 0x3ee66666    # 0.45f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 545
    .line 546
    .line 547
    const/high16 v1, 0x41700000    # 15.0f

    .line 548
    .line 549
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 553
    .line 554
    .line 555
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 556
    .line 557
    const/4 v2, 0x0

    .line 558
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    sput-object p0, Landroidx/compose/material/icons/rounded/AddTaskKt;->_addTask:Lk1/f;

    .line 566
    .line 567
    return-object p0
.end method
