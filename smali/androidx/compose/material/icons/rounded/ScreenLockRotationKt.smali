###### Class androidx.compose.material.icons.rounded.ScreenLockRotationKt (androidx.compose.material.icons.rounded.ScreenLockRotationKt)
.class public final Landroidx/compose/material/icons/rounded/ScreenLockRotationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _screenLockRotation:Lk1/f;


# direct methods
.method public static final getScreenLockRotation(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ScreenLockRotationKt;->_screenLockRotation:Lk1/f;

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
    const-string v1, "Rounded.ScreenLockRotation"

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
    const v3, 0x41a347ae    # 20.41f

    .line 42
    .line 43
    .line 44
    const v4, 0x4135c28f    # 11.36f

    .line 45
    .line 46
    .line 47
    const v5, -0x414ccccd    # -0.35f

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v5, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const v11, -0x404b851f    # -1.41f

    .line 55
    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const v7, -0x413851ec    # -0.39f

    .line 59
    .line 60
    .line 61
    const v8, -0x413851ec    # -0.39f

    .line 62
    .line 63
    .line 64
    const v9, -0x407d70a4    # -1.02f

    .line 65
    .line 66
    .line 67
    const v10, -0x413851ec    # -0.39f

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const v12, 0x3fb47ae1    # 1.41f

    .line 75
    .line 76
    .line 77
    const v8, 0x3ec7ae14    # 0.39f

    .line 78
    .line 79
    .line 80
    const v9, -0x413851ec    # -0.39f

    .line 81
    .line 82
    .line 83
    const v10, 0x3f828f5c    # 1.02f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v3, 0x41980000    # 19.0f

    .line 90
    .line 91
    const v4, 0x414c51ec    # 12.77f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 95
    .line 96
    .line 97
    const v3, 0x4087ae14    # 4.24f

    .line 98
    .line 99
    .line 100
    const v4, -0x3f7851ec    # -4.24f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v4, v3}, Lbj/n;->m(FF)V

    .line 104
    .line 105
    .line 106
    const v3, 0x40df5c29    # 6.98f

    .line 107
    .line 108
    .line 109
    const v4, 0x4113ae14    # 9.23f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 113
    .line 114
    .line 115
    const v3, 0x4087ae14    # 4.24f

    .line 116
    .line 117
    .line 118
    const v4, -0x3f7851ec    # -4.24f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 122
    .line 123
    .line 124
    const v3, 0x3eb33333    # 0.35f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 128
    .line 129
    .line 130
    const v11, 0x3fb47ae1    # 1.41f

    .line 131
    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const v7, 0x3ec7ae14    # 0.39f

    .line 135
    .line 136
    .line 137
    const v9, 0x3f828f5c    # 1.02f

    .line 138
    .line 139
    .line 140
    const v10, 0x3ec7ae14    # 0.39f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const v12, -0x404b851f    # -1.41f

    .line 148
    .line 149
    .line 150
    const v8, -0x413851ec    # -0.39f

    .line 151
    .line 152
    .line 153
    const v9, 0x3ec7ae14    # 0.39f

    .line 154
    .line 155
    .line 156
    const v10, -0x407d70a4    # -1.02f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v3, -0x4147ae14    # -0.36f

    .line 163
    .line 164
    .line 165
    const v4, -0x414ccccd    # -0.35f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v4, v3}, Lbj/n;->m(FF)V

    .line 169
    .line 170
    .line 171
    const v11, -0x3fcb851f    # -2.82f

    .line 172
    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const v7, -0x40b5c28f    # -0.79f

    .line 176
    .line 177
    .line 178
    const v8, -0x40b5c28f    # -0.79f

    .line 179
    .line 180
    .line 181
    const v9, -0x3ffe147b    # -2.03f

    .line 182
    .line 183
    .line 184
    const v10, -0x40b5c28f    # -0.79f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v3, 0x40b23d71    # 5.57f

    .line 191
    .line 192
    .line 193
    const v4, 0x40fa3d71    # 7.82f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 197
    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    const v12, 0x40351eb8    # 2.83f

    .line 201
    .line 202
    .line 203
    const v7, -0x40b851ec    # -0.78f

    .line 204
    .line 205
    .line 206
    const v8, 0x3f47ae14    # 0.78f

    .line 207
    .line 208
    .line 209
    const v9, -0x40b851ec    # -0.78f

    .line 210
    .line 211
    .line 212
    const v10, 0x40033333    # 2.05f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const v3, 0x40f8f5c3    # 7.78f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 222
    .line 223
    .line 224
    const v11, 0x40347ae1    # 2.82f

    .line 225
    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    const v7, 0x3f4a3d71    # 0.79f

    .line 229
    .line 230
    .line 231
    const v8, 0x3f4a3d71    # 0.79f

    .line 232
    .line 233
    .line 234
    const v9, 0x4001eb85    # 2.03f

    .line 235
    .line 236
    .line 237
    const v10, 0x3f4a3d71    # 0.79f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v3, 0x4087ae14    # 4.24f

    .line 244
    .line 245
    .line 246
    const v4, -0x3f7851ec    # -4.24f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 250
    .line 251
    .line 252
    const v11, 0x41a347ae    # 20.41f

    .line 253
    .line 254
    .line 255
    const v12, 0x4135c28f    # 11.36f

    .line 256
    .line 257
    .line 258
    const v7, 0x41a9999a    # 21.2f

    .line 259
    .line 260
    .line 261
    const v8, 0x41568f5c    # 13.41f

    .line 262
    .line 263
    .line 264
    const v9, 0x41a9999a    # 21.2f

    .line 265
    .line 266
    .line 267
    const v10, 0x41423d71    # 12.14f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 274
    .line 275
    .line 276
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 280
    .line 281
    .line 282
    new-instance p0, Lg1/m0;

    .line 283
    .line 284
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 285
    .line 286
    .line 287
    const v3, 0x418ecccd    # 17.85f

    .line 288
    .line 289
    .line 290
    const v4, 0x412d999a    # 10.85f

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const/high16 v10, 0x41200000    # 10.0f

    .line 298
    .line 299
    const v11, 0x4191ae14    # 18.21f

    .line 300
    .line 301
    .line 302
    const v6, 0x4128a3d7    # 10.54f

    .line 303
    .line 304
    .line 305
    const v7, 0x418c51ec    # 17.54f

    .line 306
    .line 307
    .line 308
    const/high16 v8, 0x41200000    # 10.0f

    .line 309
    .line 310
    const v9, 0x418e147b    # 17.76f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const v3, 0x3fc3d70a    # 1.53f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 320
    .line 321
    .line 322
    const v10, -0x3f41999a    # -5.95f

    .line 323
    .line 324
    .line 325
    const v11, -0x3f247ae1    # -6.86f

    .line 326
    .line 327
    .line 328
    const v6, -0x3fb51eb8    # -3.17f

    .line 329
    .line 330
    .line 331
    const v7, -0x40ae147b    # -0.82f

    .line 332
    .line 333
    .line 334
    const v8, -0x3f4d1eb8    # -5.59f

    .line 335
    .line 336
    .line 337
    const v9, -0x3f9d70a4    # -3.54f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const v10, 0x4043d70a    # 3.06f

    .line 344
    .line 345
    .line 346
    const/high16 v11, 0x41400000    # 12.0f

    .line 347
    .line 348
    const v6, 0x407f5c29    # 3.99f

    .line 349
    .line 350
    .line 351
    const v7, 0x4145eb85    # 12.37f

    .line 352
    .line 353
    .line 354
    const v8, 0x4063d70a    # 3.56f

    .line 355
    .line 356
    .line 357
    const/high16 v9, 0x41400000    # 12.0f

    .line 358
    .line 359
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v10, -0x40800000    # -1.0f

    .line 363
    .line 364
    const v11, 0x3f8f5c29    # 1.12f

    .line 365
    .line 366
    .line 367
    const v6, -0x40e66666    # -0.6f

    .line 368
    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    const v8, -0x40770a3d    # -1.07f

    .line 372
    .line 373
    .line 374
    const v9, 0x3f07ae14    # 0.53f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 378
    .line 379
    .line 380
    const/high16 v10, 0x41400000    # 12.0f

    .line 381
    .line 382
    const/high16 v11, 0x41b00000    # 22.0f

    .line 383
    .line 384
    const v6, 0x4027ae14    # 2.62f

    .line 385
    .line 386
    .line 387
    const v7, 0x4190e148    # 18.11f

    .line 388
    .line 389
    .line 390
    const v8, 0x40dbd70a    # 6.87f

    .line 391
    .line 392
    .line 393
    const/high16 v9, 0x41b00000    # 22.0f

    .line 394
    .line 395
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const v10, 0x3fdd70a4    # 1.73f

    .line 399
    .line 400
    .line 401
    const v11, -0x41dc28f6    # -0.16f

    .line 402
    .line 403
    .line 404
    const v6, 0x3f170a3d    # 0.59f

    .line 405
    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    const v8, 0x3f95c28f    # 1.17f

    .line 409
    .line 410
    .line 411
    const v9, -0x428a3d71    # -0.06f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const v10, 0x3e8a3d71    # 0.27f

    .line 418
    .line 419
    .line 420
    const v11, -0x40a66666    # -0.85f

    .line 421
    .line 422
    .line 423
    const v6, 0x3ecccccd    # 0.4f

    .line 424
    .line 425
    .line 426
    const v7, -0x4270a3d7    # -0.07f

    .line 427
    .line 428
    .line 429
    const v8, 0x3f0ccccd    # 0.55f

    .line 430
    .line 431
    .line 432
    const v9, -0x40f0a3d7    # -0.56f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 436
    .line 437
    .line 438
    const v3, 0x418ecccd    # 17.85f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v4, v3}, Lbj/n;->l(FF)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 445
    .line 446
    .line 447
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 451
    .line 452
    .line 453
    new-instance p0, Lg1/m0;

    .line 454
    .line 455
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 456
    .line 457
    .line 458
    const/high16 v1, 0x41100000    # 9.0f

    .line 459
    .line 460
    const/high16 v2, 0x40800000    # 4.0f

    .line 461
    .line 462
    const/high16 v3, 0x41800000    # 16.0f

    .line 463
    .line 464
    invoke-static {v3, v1, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    const/high16 v9, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/high16 v10, -0x40800000    # -1.0f

    .line 471
    .line 472
    const v5, 0x3f0ccccd    # 0.55f

    .line 473
    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    const/high16 v7, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const v8, -0x4119999a    # -0.45f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 482
    .line 483
    .line 484
    const/high16 v1, 0x40a00000    # 5.0f

    .line 485
    .line 486
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 487
    .line 488
    .line 489
    const/high16 v9, -0x40800000    # -1.0f

    .line 490
    .line 491
    const/4 v5, 0x0

    .line 492
    const v6, -0x40f33333    # -0.55f

    .line 493
    .line 494
    .line 495
    const v7, -0x4119999a    # -0.45f

    .line 496
    .line 497
    .line 498
    const/high16 v8, -0x40800000    # -1.0f

    .line 499
    .line 500
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 501
    .line 502
    .line 503
    const v1, 0x40470a3d    # 3.11f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 507
    .line 508
    .line 509
    const v9, -0x402b851f    # -1.66f

    .line 510
    .line 511
    .line 512
    const v10, -0x3ffae148    # -2.08f

    .line 513
    .line 514
    .line 515
    const/high16 v6, -0x40800000    # -1.0f

    .line 516
    .line 517
    const v7, -0x40d1eb85    # -0.68f

    .line 518
    .line 519
    .line 520
    const v8, -0x400a3d71    # -1.92f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 524
    .line 525
    .line 526
    const/high16 v9, 0x41800000    # 16.0f

    .line 527
    .line 528
    const/high16 v10, 0x40400000    # 3.0f

    .line 529
    .line 530
    const v5, 0x4188a3d7    # 17.08f

    .line 531
    .line 532
    .line 533
    const v6, 0x3f51eb85    # 0.82f

    .line 534
    .line 535
    .line 536
    const/high16 v7, 0x41800000    # 16.0f

    .line 537
    .line 538
    const v8, 0x3fe51eb8    # 1.79f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 542
    .line 543
    .line 544
    const/high16 v1, 0x3f800000    # 1.0f

    .line 545
    .line 546
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 547
    .line 548
    .line 549
    const/high16 v9, -0x40800000    # -1.0f

    .line 550
    .line 551
    const/high16 v10, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const v5, -0x40f33333    # -0.55f

    .line 554
    .line 555
    .line 556
    const/4 v6, 0x0

    .line 557
    const/high16 v7, -0x40800000    # -1.0f

    .line 558
    .line 559
    const v8, 0x3ee66666    # 0.45f

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 563
    .line 564
    .line 565
    const/high16 v1, 0x40400000    # 3.0f

    .line 566
    .line 567
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 568
    .line 569
    .line 570
    const/high16 v9, 0x41800000    # 16.0f

    .line 571
    .line 572
    const/high16 v10, 0x41100000    # 9.0f

    .line 573
    .line 574
    const/high16 v5, 0x41700000    # 15.0f

    .line 575
    .line 576
    const v6, 0x4108cccd    # 8.55f

    .line 577
    .line 578
    .line 579
    const v7, 0x41773333    # 15.45f

    .line 580
    .line 581
    .line 582
    const/high16 v8, 0x41100000    # 9.0f

    .line 583
    .line 584
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 588
    .line 589
    .line 590
    const/high16 v1, 0x41880000    # 17.0f

    .line 591
    .line 592
    const/high16 v2, 0x40400000    # 3.0f

    .line 593
    .line 594
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 595
    .line 596
    .line 597
    const/high16 v9, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/high16 v10, -0x40800000    # -1.0f

    .line 600
    .line 601
    const/4 v5, 0x0

    .line 602
    const v6, -0x40f33333    # -0.55f

    .line 603
    .line 604
    .line 605
    const v7, 0x3ee66666    # 0.45f

    .line 606
    .line 607
    .line 608
    const/high16 v8, -0x40800000    # -1.0f

    .line 609
    .line 610
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 611
    .line 612
    .line 613
    const v1, 0x3ee66666    # 0.45f

    .line 614
    .line 615
    .line 616
    const/high16 v2, 0x3f800000    # 1.0f

    .line 617
    .line 618
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 619
    .line 620
    .line 621
    const/high16 v1, -0x40000000    # -2.0f

    .line 622
    .line 623
    const/high16 v2, 0x40400000    # 3.0f

    .line 624
    .line 625
    const/high16 v3, 0x3f800000    # 1.0f

    .line 626
    .line 627
    invoke-static {v4, v3, v1, v2}, Lk0/b;->q(Lbj/n;FFF)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 631
    .line 632
    const/4 v2, 0x0

    .line 633
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    sput-object p0, Landroidx/compose/material/icons/rounded/ScreenLockRotationKt;->_screenLockRotation:Lk1/f;

    .line 641
    .line 642
    return-object p0
.end method
