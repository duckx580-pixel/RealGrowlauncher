###### Class androidx.compose.material.icons.rounded.GamesKt (androidx.compose.material.icons.rounded.GamesKt)
.class public final Landroidx/compose/material/icons/rounded/GamesKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _games:Lk1/f;


# direct methods
.method public static final getGames(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/GamesKt;->_games:Lk1/f;

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
    const-string v1, "Rounded.Games"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 42
    .line 43
    const v2, 0x40e947ae    # 7.29f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x41700000    # 15.0f

    .line 47
    .line 48
    invoke-static {v3, v2, v3, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v9, -0x40800000    # -1.0f

    .line 53
    .line 54
    const/high16 v10, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const v6, -0x40f33333    # -0.55f

    .line 58
    .line 59
    .line 60
    const v7, -0x4119999a    # -0.45f

    .line 61
    .line 62
    .line 63
    const/high16 v8, -0x40800000    # -1.0f

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, -0x3f800000    # -4.0f

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v10, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const v5, -0x40f33333    # -0.55f

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/high16 v7, -0x40800000    # -1.0f

    .line 80
    .line 81
    const v8, 0x3ee66666    # 0.45f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v1, 0x408947ae    # 4.29f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 91
    .line 92
    .line 93
    const v9, 0x3e19999a    # 0.15f

    .line 94
    .line 95
    .line 96
    const v10, 0x3eb33333    # 0.35f

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const v6, 0x3e051eb8    # 0.13f

    .line 101
    .line 102
    .line 103
    const v7, 0x3d4ccccd    # 0.05f

    .line 104
    .line 105
    .line 106
    const v8, 0x3e851eb8    # 0.26f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x40200000    # 2.5f

    .line 113
    .line 114
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 115
    .line 116
    .line 117
    const v9, 0x3f35c28f    # 0.71f

    .line 118
    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const v5, 0x3e4ccccd    # 0.2f

    .line 122
    .line 123
    .line 124
    const v6, 0x3e4ccccd    # 0.2f

    .line 125
    .line 126
    .line 127
    const v7, 0x3f028f5c    # 0.51f

    .line 128
    .line 129
    .line 130
    const v8, 0x3e4ccccd    # 0.2f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 137
    .line 138
    const/high16 v2, 0x40200000    # 2.5f

    .line 139
    .line 140
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 141
    .line 142
    .line 143
    const v9, 0x3e0f5c29    # 0.14f

    .line 144
    .line 145
    .line 146
    const v10, -0x414ccccd    # -0.35f

    .line 147
    .line 148
    .line 149
    const v5, 0x3db851ec    # 0.09f

    .line 150
    .line 151
    .line 152
    const v6, -0x4247ae14    # -0.09f

    .line 153
    .line 154
    .line 155
    const v7, 0x3e0f5c29    # 0.14f

    .line 156
    .line 157
    .line 158
    const v8, -0x41a8f5c3    # -0.21f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x40400000    # 3.0f

    .line 165
    .line 166
    const v2, 0x40e947ae    # 7.29f

    .line 167
    .line 168
    .line 169
    const/high16 v3, 0x41100000    # 9.0f

    .line 170
    .line 171
    invoke-static {v4, v2, v3, v1, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v9, -0x40800000    # -1.0f

    .line 175
    .line 176
    const/high16 v10, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const v5, -0x40f33333    # -0.55f

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/high16 v7, -0x40800000    # -1.0f

    .line 183
    .line 184
    const v8, 0x3ee66666    # 0.45f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x40800000    # 4.0f

    .line 191
    .line 192
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 193
    .line 194
    .line 195
    const/high16 v9, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const v6, 0x3f0ccccd    # 0.55f

    .line 199
    .line 200
    .line 201
    const v7, 0x3ee66666    # 0.45f

    .line 202
    .line 203
    .line 204
    const/high16 v8, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v1, 0x408947ae    # 4.29f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 213
    .line 214
    .line 215
    const v9, 0x3eb33333    # 0.35f

    .line 216
    .line 217
    .line 218
    const v10, -0x41e66666    # -0.15f

    .line 219
    .line 220
    .line 221
    const v5, 0x3e051eb8    # 0.13f

    .line 222
    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const v7, 0x3e851eb8    # 0.26f

    .line 226
    .line 227
    .line 228
    const v8, -0x42b33333    # -0.05f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 235
    .line 236
    const/high16 v2, 0x40200000    # 2.5f

    .line 237
    .line 238
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 239
    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    const v10, -0x40ca3d71    # -0.71f

    .line 243
    .line 244
    .line 245
    const v5, 0x3e4ccccd    # 0.2f

    .line 246
    .line 247
    .line 248
    const v6, -0x41b33333    # -0.2f

    .line 249
    .line 250
    .line 251
    const v7, 0x3e4ccccd    # 0.2f

    .line 252
    .line 253
    .line 254
    const v8, -0x40fd70a4    # -0.51f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 261
    .line 262
    .line 263
    const v9, 0x40e947ae    # 7.29f

    .line 264
    .line 265
    .line 266
    const/high16 v10, 0x41100000    # 9.0f

    .line 267
    .line 268
    const v5, 0x40f1999a    # 7.55f

    .line 269
    .line 270
    .line 271
    const v6, 0x4110cccd    # 9.05f

    .line 272
    .line 273
    .line 274
    const v7, 0x40edc28f    # 7.43f

    .line 275
    .line 276
    .line 277
    const/high16 v8, 0x41100000    # 9.0f

    .line 278
    .line 279
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const v1, 0x4185ae14    # 16.71f

    .line 283
    .line 284
    .line 285
    const/high16 v2, 0x41a80000    # 21.0f

    .line 286
    .line 287
    invoke-static {v4, v3, v1, v3, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v9, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/high16 v10, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    const v6, 0x3f0ccccd    # 0.55f

    .line 296
    .line 297
    .line 298
    const v7, 0x3ee66666    # 0.45f

    .line 299
    .line 300
    .line 301
    const/high16 v8, 0x3f800000    # 1.0f

    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x40800000    # 4.0f

    .line 307
    .line 308
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 309
    .line 310
    .line 311
    const/high16 v10, -0x40800000    # -1.0f

    .line 312
    .line 313
    const v5, 0x3f0ccccd    # 0.55f

    .line 314
    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    const/high16 v7, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const v8, -0x4119999a    # -0.45f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const v1, -0x3f76b852    # -4.29f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 329
    .line 330
    .line 331
    const v9, -0x41e66666    # -0.15f

    .line 332
    .line 333
    .line 334
    const v10, -0x414ccccd    # -0.35f

    .line 335
    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    const v6, -0x41fae148    # -0.13f

    .line 339
    .line 340
    .line 341
    const v7, -0x42b33333    # -0.05f

    .line 342
    .line 343
    .line 344
    const v8, -0x417ae148    # -0.26f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 348
    .line 349
    .line 350
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 351
    .line 352
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 353
    .line 354
    .line 355
    const v9, -0x40ca3d71    # -0.71f

    .line 356
    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    const v5, -0x41b33333    # -0.2f

    .line 360
    .line 361
    .line 362
    const v6, -0x41b33333    # -0.2f

    .line 363
    .line 364
    .line 365
    const v7, -0x40fd70a4    # -0.51f

    .line 366
    .line 367
    .line 368
    const v8, -0x41b33333    # -0.2f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 372
    .line 373
    .line 374
    const/high16 v2, 0x40200000    # 2.5f

    .line 375
    .line 376
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 377
    .line 378
    .line 379
    const v9, -0x41f0a3d7    # -0.14f

    .line 380
    .line 381
    .line 382
    const v10, 0x3eb33333    # 0.35f

    .line 383
    .line 384
    .line 385
    const v5, -0x4247ae14    # -0.09f

    .line 386
    .line 387
    .line 388
    const v6, 0x3db851ec    # 0.09f

    .line 389
    .line 390
    .line 391
    const v7, -0x41f0a3d7    # -0.14f

    .line 392
    .line 393
    .line 394
    const v8, 0x3e570a3d    # 0.21f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const v1, 0x4182cccd    # 16.35f

    .line 401
    .line 402
    .line 403
    const v2, 0x41126666    # 9.15f

    .line 404
    .line 405
    .line 406
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 407
    .line 408
    const/high16 v5, 0x40200000    # 2.5f

    .line 409
    .line 410
    invoke-static {v4, v1, v2, v3, v5}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 411
    .line 412
    .line 413
    const/4 v9, 0x0

    .line 414
    const v10, 0x3f35c28f    # 0.71f

    .line 415
    .line 416
    .line 417
    const v5, -0x41b33333    # -0.2f

    .line 418
    .line 419
    .line 420
    const v6, 0x3e4ccccd    # 0.2f

    .line 421
    .line 422
    .line 423
    const v7, -0x41b33333    # -0.2f

    .line 424
    .line 425
    .line 426
    const v8, 0x3f028f5c    # 0.51f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 430
    .line 431
    .line 432
    const/high16 v1, 0x40200000    # 2.5f

    .line 433
    .line 434
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 435
    .line 436
    .line 437
    const v9, 0x3eb33333    # 0.35f

    .line 438
    .line 439
    .line 440
    const v10, 0x3e19999a    # 0.15f

    .line 441
    .line 442
    .line 443
    const v5, 0x3db851ec    # 0.09f

    .line 444
    .line 445
    .line 446
    const v6, 0x3db851ec    # 0.09f

    .line 447
    .line 448
    .line 449
    const v7, 0x3e6147ae    # 0.22f

    .line 450
    .line 451
    .line 452
    const v8, 0x3e19999a    # 0.15f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 456
    .line 457
    .line 458
    const v1, 0x417028f6    # 15.01f

    .line 459
    .line 460
    .line 461
    const/high16 v2, 0x41a80000    # 21.0f

    .line 462
    .line 463
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 464
    .line 465
    .line 466
    const/high16 v9, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/high16 v10, -0x40800000    # -1.0f

    .line 469
    .line 470
    const v5, 0x3f0ccccd    # 0.55f

    .line 471
    .line 472
    .line 473
    const/4 v6, 0x0

    .line 474
    const/high16 v7, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const v8, -0x4119999a    # -0.45f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 480
    .line 481
    .line 482
    const/high16 v1, -0x3f800000    # -4.0f

    .line 483
    .line 484
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 485
    .line 486
    .line 487
    const/high16 v9, -0x40800000    # -1.0f

    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    const v6, -0x40f33333    # -0.55f

    .line 491
    .line 492
    .line 493
    const v7, -0x4119999a    # -0.45f

    .line 494
    .line 495
    .line 496
    const/high16 v8, -0x40800000    # -1.0f

    .line 497
    .line 498
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 499
    .line 500
    .line 501
    const v1, -0x3f76b852    # -4.29f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 505
    .line 506
    .line 507
    const v9, -0x4147ae14    # -0.36f

    .line 508
    .line 509
    .line 510
    const v10, 0x3e0f5c29    # 0.14f

    .line 511
    .line 512
    .line 513
    const v5, -0x41f0a3d7    # -0.14f

    .line 514
    .line 515
    .line 516
    const v6, -0x43dc28f6    # -0.01f

    .line 517
    .line 518
    .line 519
    const v7, -0x417ae148    # -0.26f

    .line 520
    .line 521
    .line 522
    const v8, 0x3d23d70a    # 0.04f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 529
    .line 530
    .line 531
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    sput-object p0, Landroidx/compose/material/icons/rounded/GamesKt;->_games:Lk1/f;

    .line 542
    .line 543
    return-object p0
.end method
