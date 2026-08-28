###### Class androidx.compose.material.icons.rounded.PedalBikeKt (androidx.compose.material.icons.rounded.PedalBikeKt)
.class public final Landroidx/compose/material/icons/rounded/PedalBikeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _pedalBike:Lk1/f;


# direct methods
.method public static final getPedalBike(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PedalBikeKt;->_pedalBike:Lk1/f;

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
    const-string v1, "Rounded.PedalBike"

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
    const/high16 v1, 0x41500000    # 13.0f

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v10, -0x40800000    # -1.0f

    .line 81
    .line 82
    const/high16 v11, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const v6, -0x40f33333    # -0.55f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/high16 v8, -0x40800000    # -1.0f

    .line 89
    .line 90
    const v9, 0x3ee66666    # 0.45f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v10, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const v7, 0x3f0ccccd    # 0.55f

    .line 104
    .line 105
    .line 106
    const v8, 0x3ee66666    # 0.45f

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x40800000    # 4.0f

    .line 115
    .line 116
    const v2, -0x3f66147b    # -4.81f

    .line 117
    .line 118
    .line 119
    const v3, 0x3fcccccd    # 1.6f

    .line 120
    .line 121
    .line 122
    const v4, 0x3fbae148    # 1.46f

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v3, v4, v1, v2}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 126
    .line 127
    .line 128
    const v1, -0x4147ae14    # -0.36f

    .line 129
    .line 130
    .line 131
    const/high16 v2, -0x40800000    # -1.0f

    .line 132
    .line 133
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 134
    .line 135
    .line 136
    const v1, 0x3db851ec    # 0.09f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v11, -0x40800000    # -1.0f

    .line 143
    .line 144
    const v6, 0x3f0ccccd    # 0.55f

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/high16 v8, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const v9, -0x4119999a    # -0.45f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v10, -0x40800000    # -1.0f

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const v7, -0x40f33333    # -0.55f

    .line 164
    .line 165
    .line 166
    const v8, -0x4119999a    # -0.45f

    .line 167
    .line 168
    .line 169
    const/high16 v9, -0x40800000    # -1.0f

    .line 170
    .line 171
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x41000000    # 8.0f

    .line 175
    .line 176
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 177
    .line 178
    .line 179
    const/high16 v10, 0x40e00000    # 7.0f

    .line 180
    .line 181
    const/high16 v11, 0x41000000    # 8.0f

    .line 182
    .line 183
    const v6, 0x40ee6666    # 7.45f

    .line 184
    .line 185
    .line 186
    const/high16 v7, 0x40e00000    # 7.0f

    .line 187
    .line 188
    const/high16 v8, 0x40e00000    # 7.0f

    .line 189
    .line 190
    const v9, 0x40ee6666    # 7.45f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 198
    .line 199
    .line 200
    const/high16 v10, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/high16 v11, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const v7, 0x3f0ccccd    # 0.55f

    .line 206
    .line 207
    .line 208
    const v8, 0x3ee66666    # 0.45f

    .line 209
    .line 210
    .line 211
    const/high16 v9, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x40a00000    # 5.0f

    .line 217
    .line 218
    const v2, 0x411e6666    # 9.9f

    .line 219
    .line 220
    .line 221
    const/high16 v3, 0x3f400000    # 0.75f

    .line 222
    .line 223
    const v4, 0x3fe8f5c3    # 1.82f

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v3, v4, v1, v2}, Lk0/d;->m(Lbj/n;FFFF)V

    .line 227
    .line 228
    .line 229
    const v10, -0x3f6b3333    # -4.65f

    .line 230
    .line 231
    .line 232
    const v11, -0x3f80a3d7    # -3.99f

    .line 233
    .line 234
    .line 235
    const v6, -0x411eb852    # -0.44f

    .line 236
    .line 237
    .line 238
    const v7, -0x3ff147ae    # -2.23f

    .line 239
    .line 240
    .line 241
    const v8, -0x3fec28f6    # -2.31f

    .line 242
    .line 243
    .line 244
    const v9, -0x3f87ae14    # -3.88f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    const/high16 v11, 0x41700000    # 15.0f

    .line 252
    .line 253
    const v6, 0x401ccccd    # 2.45f

    .line 254
    .line 255
    .line 256
    const v7, 0x411deb85    # 9.87f

    .line 257
    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    const v9, 0x41433333    # 12.2f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v10, 0x40a00000    # 5.0f

    .line 267
    .line 268
    const/high16 v11, 0x40a00000    # 5.0f

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const v7, 0x40333333    # 2.8f

    .line 272
    .line 273
    .line 274
    const v8, 0x400ccccd    # 2.2f

    .line 275
    .line 276
    .line 277
    const/high16 v9, 0x40a00000    # 5.0f

    .line 278
    .line 279
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const v10, 0x409ccccd    # 4.9f

    .line 283
    .line 284
    .line 285
    const/high16 v11, -0x3f800000    # -4.0f

    .line 286
    .line 287
    const v6, 0x401d70a4    # 2.46f

    .line 288
    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    const v8, 0x408e6666    # 4.45f

    .line 292
    .line 293
    .line 294
    const v9, -0x4027ae14    # -1.69f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const v1, 0x40866666    # 4.2f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 304
    .line 305
    .line 306
    const v10, 0x4094cccd    # 4.65f

    .line 307
    .line 308
    .line 309
    const v11, 0x407f5c29    # 3.99f

    .line 310
    .line 311
    .line 312
    const v6, 0x3ee147ae    # 0.44f

    .line 313
    .line 314
    .line 315
    const v7, 0x400eb852    # 2.23f

    .line 316
    .line 317
    .line 318
    const v8, 0x4013d70a    # 2.31f

    .line 319
    .line 320
    .line 321
    const v9, 0x407851ec    # 3.88f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v10, 0x40a80000    # 5.25f

    .line 328
    .line 329
    const/high16 v11, -0x3f600000    # -5.0f

    .line 330
    .line 331
    const v6, 0x40333333    # 2.8f

    .line 332
    .line 333
    .line 334
    const v7, 0x3e051eb8    # 0.13f

    .line 335
    .line 336
    .line 337
    const/high16 v8, 0x40a80000    # 5.25f

    .line 338
    .line 339
    const v9, -0x3ff3d70a    # -2.19f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const/high16 v10, -0x3f600000    # -5.0f

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    const v7, -0x3fcccccd    # -2.8f

    .line 349
    .line 350
    .line 351
    const v8, -0x3ff33333    # -2.2f

    .line 352
    .line 353
    .line 354
    const/high16 v9, -0x3f600000    # -5.0f

    .line 355
    .line 356
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x41800000    # 16.0f

    .line 360
    .line 361
    const v2, 0x40fa3d71    # 7.82f

    .line 362
    .line 363
    .line 364
    const v3, 0x419170a4    # 18.18f

    .line 365
    .line 366
    .line 367
    invoke-static {v5, v3, v2, v1}, Lk0/c;->c(Lbj/n;FFF)V

    .line 368
    .line 369
    .line 370
    const v10, -0x3fbeb852    # -3.02f

    .line 371
    .line 372
    .line 373
    const v11, 0x3ffeb852    # 1.99f

    .line 374
    .line 375
    .line 376
    const v6, -0x4128f5c3    # -0.42f

    .line 377
    .line 378
    .line 379
    const v7, 0x3f9d70a4    # 1.23f

    .line 380
    .line 381
    .line 382
    const v8, -0x40333333    # -1.6f

    .line 383
    .line 384
    .line 385
    const v9, 0x40051eb8    # 2.08f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const/high16 v10, 0x40000000    # 2.0f

    .line 392
    .line 393
    const v11, 0x41723d71    # 15.14f

    .line 394
    .line 395
    .line 396
    const v6, 0x4053d70a    # 3.31f

    .line 397
    .line 398
    .line 399
    const v7, 0x418f3333    # 17.9f

    .line 400
    .line 401
    .line 402
    const v8, 0x40047ae1    # 2.07f

    .line 403
    .line 404
    .line 405
    const v9, 0x41851eb8    # 16.64f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const/high16 v10, 0x40a00000    # 5.0f

    .line 412
    .line 413
    const/high16 v11, 0x41400000    # 12.0f

    .line 414
    .line 415
    const v6, 0x3ff70a3d    # 1.93f

    .line 416
    .line 417
    .line 418
    const v7, 0x41563d71    # 13.39f

    .line 419
    .line 420
    .line 421
    const v8, 0x405147ae    # 3.27f

    .line 422
    .line 423
    .line 424
    const/high16 v9, 0x41400000    # 12.0f

    .line 425
    .line 426
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 427
    .line 428
    .line 429
    const v10, 0x40347ae1    # 2.82f

    .line 430
    .line 431
    .line 432
    const/high16 v11, 0x40000000    # 2.0f

    .line 433
    .line 434
    const v6, 0x3faa3d71    # 1.33f

    .line 435
    .line 436
    .line 437
    const/4 v7, 0x0

    .line 438
    const v8, 0x401ae148    # 2.42f

    .line 439
    .line 440
    .line 441
    const v9, 0x3f547ae1    # 0.83f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 445
    .line 446
    .line 447
    const/high16 v1, 0x40c00000    # 6.0f

    .line 448
    .line 449
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 450
    .line 451
    .line 452
    const/high16 v10, -0x40800000    # -1.0f

    .line 453
    .line 454
    const/high16 v11, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const v6, -0x40f33333    # -0.55f

    .line 457
    .line 458
    .line 459
    const/high16 v8, -0x40800000    # -1.0f

    .line 460
    .line 461
    const v9, 0x3ee66666    # 0.45f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 465
    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 469
    .line 470
    .line 471
    const/high16 v10, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/4 v6, 0x0

    .line 474
    const v7, 0x3f0ccccd    # 0.55f

    .line 475
    .line 476
    .line 477
    const v8, 0x3ee66666    # 0.45f

    .line 478
    .line 479
    .line 480
    const/high16 v9, 0x3f800000    # 1.0f

    .line 481
    .line 482
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 483
    .line 484
    .line 485
    const/high16 v1, 0x41600000    # 14.0f

    .line 486
    .line 487
    const v2, -0x404ccccd    # -1.4f

    .line 488
    .line 489
    .line 490
    const v3, 0x40fa3d71    # 7.82f

    .line 491
    .line 492
    .line 493
    const v4, 0x4161999a    # 14.1f

    .line 494
    .line 495
    .line 496
    invoke-static {v5, v3, v4, v1, v2}, Lk0/d;->h(Lbj/n;FFFF)V

    .line 497
    .line 498
    .line 499
    const v1, -0x40c51eb8    # -0.73f

    .line 500
    .line 501
    .line 502
    const/high16 v2, -0x40000000    # -2.0f

    .line 503
    .line 504
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 505
    .line 506
    .line 507
    const/high16 v1, 0x41700000    # 15.0f

    .line 508
    .line 509
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 510
    .line 511
    .line 512
    const v10, 0x4161999a    # 14.1f

    .line 513
    .line 514
    .line 515
    const/high16 v11, 0x41600000    # 14.0f

    .line 516
    .line 517
    const v6, 0x4168f5c3    # 14.56f

    .line 518
    .line 519
    .line 520
    const v7, 0x414947ae    # 12.58f

    .line 521
    .line 522
    .line 523
    const v8, 0x4163d70a    # 14.24f

    .line 524
    .line 525
    .line 526
    const/high16 v9, 0x41540000    # 13.25f

    .line 527
    .line 528
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 532
    .line 533
    .line 534
    const v1, 0x41970a3d    # 18.88f

    .line 535
    .line 536
    .line 537
    const/high16 v2, 0x41900000    # 18.0f

    .line 538
    .line 539
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 540
    .line 541
    .line 542
    const v10, -0x3fc7ae14    # -2.88f

    .line 543
    .line 544
    .line 545
    const v11, -0x3fc51eb8    # -2.92f

    .line 546
    .line 547
    .line 548
    const v6, -0x403ae148    # -1.54f

    .line 549
    .line 550
    .line 551
    const v7, -0x428a3d71    # -0.06f

    .line 552
    .line 553
    .line 554
    const v8, -0x3fca3d71    # -2.84f

    .line 555
    .line 556
    .line 557
    const v9, -0x4050a3d7    # -1.37f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 561
    .line 562
    .line 563
    const v10, 0x3f866666    # 1.05f

    .line 564
    .line 565
    .line 566
    const v11, -0x3fe8f5c3    # -2.36f

    .line 567
    .line 568
    .line 569
    const v6, -0x435c28f6    # -0.02f

    .line 570
    .line 571
    .line 572
    const v7, -0x408a3d71    # -0.96f

    .line 573
    .line 574
    .line 575
    const v8, 0x3ec7ae14    # 0.39f

    .line 576
    .line 577
    .line 578
    const v9, -0x4019999a    # -1.8f

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 582
    .line 583
    .line 584
    const v1, 0x3f1eb852    # 0.62f

    .line 585
    .line 586
    .line 587
    const v2, 0x3fd9999a    # 1.7f

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 591
    .line 592
    .line 593
    const v10, 0x3fa3d70a    # 1.28f

    .line 594
    .line 595
    .line 596
    const v11, 0x3f19999a    # 0.6f

    .line 597
    .line 598
    .line 599
    const v6, 0x3e428f5c    # 0.19f

    .line 600
    .line 601
    .line 602
    const v7, 0x3f051eb8    # 0.52f

    .line 603
    .line 604
    .line 605
    const v8, 0x3f428f5c    # 0.76f

    .line 606
    .line 607
    .line 608
    const v9, 0x3f4a3d71    # 0.79f

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 612
    .line 613
    .line 614
    const/4 v1, 0x0

    .line 615
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 616
    .line 617
    .line 618
    const v10, 0x3f19999a    # 0.6f

    .line 619
    .line 620
    .line 621
    const v11, -0x405c28f6    # -1.28f

    .line 622
    .line 623
    .line 624
    const v6, 0x3f051eb8    # 0.52f

    .line 625
    .line 626
    .line 627
    const v7, -0x41bd70a4    # -0.19f

    .line 628
    .line 629
    .line 630
    const v8, 0x3f4a3d71    # 0.79f

    .line 631
    .line 632
    .line 633
    const v9, -0x40bd70a4    # -0.76f

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 637
    .line 638
    .line 639
    const v1, -0x40deb852    # -0.63f

    .line 640
    .line 641
    .line 642
    const v2, -0x40228f5c    # -1.73f

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 646
    .line 647
    .line 648
    const v10, 0x3c23d70a    # 0.01f

    .line 649
    .line 650
    .line 651
    const v11, -0x43dc28f6    # -0.01f

    .line 652
    .line 653
    .line 654
    const/4 v6, 0x0

    .line 655
    const/4 v7, 0x0

    .line 656
    const/4 v8, 0x0

    .line 657
    const/4 v9, 0x0

    .line 658
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 659
    .line 660
    .line 661
    const v10, 0x40451eb8    # 3.08f

    .line 662
    .line 663
    .line 664
    const/high16 v11, 0x40400000    # 3.0f

    .line 665
    .line 666
    const v6, 0x3fdc28f6    # 1.72f

    .line 667
    .line 668
    .line 669
    const v7, -0x42dc28f6    # -0.04f

    .line 670
    .line 671
    .line 672
    const v8, 0x40451eb8    # 3.08f

    .line 673
    .line 674
    .line 675
    const v9, 0x3fa51eb8    # 1.29f

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 679
    .line 680
    .line 681
    const v10, 0x41970a3d    # 18.88f

    .line 682
    .line 683
    .line 684
    const/high16 v11, 0x41900000    # 18.0f

    .line 685
    .line 686
    const/high16 v6, 0x41b00000    # 22.0f

    .line 687
    .line 688
    const v7, 0x4185c28f    # 16.72f

    .line 689
    .line 690
    .line 691
    const v8, 0x41a4f5c3    # 20.62f

    .line 692
    .line 693
    .line 694
    const v9, 0x41907ae1    # 18.06f

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 701
    .line 702
    .line 703
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 704
    .line 705
    const/4 v2, 0x0

    .line 706
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 710
    .line 711
    .line 712
    move-result-object p0

    .line 713
    sput-object p0, Landroidx/compose/material/icons/rounded/PedalBikeKt;->_pedalBike:Lk1/f;

    .line 714
    .line 715
    return-object p0
.end method
