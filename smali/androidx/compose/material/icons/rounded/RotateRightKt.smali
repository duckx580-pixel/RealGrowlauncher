###### Class androidx.compose.material.icons.rounded.RotateRightKt (androidx.compose.material.icons.rounded.RotateRightKt)
.class public final Landroidx/compose/material/icons/rounded/RotateRightKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _rotateRight:Lk1/f;


# direct methods
.method public static final getRotateRight(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/RotateRightKt;->_rotateRight:Lk1/f;

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
    const-string v1, "Rounded.RotateRight"

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
    const v1, 0x414b3333    # 12.7f

    .line 42
    .line 43
    .line 44
    const v2, 0x402ccccd    # 2.7f

    .line 45
    .line 46
    .line 47
    const v3, 0x416d47ae    # 14.83f

    .line 48
    .line 49
    .line 50
    const v4, 0x409a8f5c    # 4.83f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v10, -0x40266666    # -1.7f

    .line 58
    .line 59
    .line 60
    const v11, 0x3f35c28f    # 0.71f

    .line 61
    .line 62
    .line 63
    const v6, -0x40e147ae    # -0.62f

    .line 64
    .line 65
    .line 66
    const v7, -0x40e147ae    # -0.62f

    .line 67
    .line 68
    .line 69
    const v8, -0x40266666    # -1.7f

    .line 70
    .line 71
    .line 72
    const v9, -0x41c7ae14    # -0.18f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const v1, 0x3f28f5c3    # 0.66f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v10, 0x40800000    # 4.0f

    .line 85
    .line 86
    const/high16 v11, 0x41400000    # 12.0f

    .line 87
    .line 88
    const v6, 0x40e1eb85    # 7.06f

    .line 89
    .line 90
    .line 91
    const v7, 0x4091eb85    # 4.56f

    .line 92
    .line 93
    .line 94
    const/high16 v8, 0x40800000    # 4.0f

    .line 95
    .line 96
    const v9, 0x40fd70a4    # 7.92f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v10, 0x40b8a3d7    # 5.77f

    .line 103
    .line 104
    .line 105
    const v11, 0x40f5c28f    # 7.68f

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const v7, 0x4068f5c3    # 3.64f

    .line 110
    .line 111
    .line 112
    const v8, 0x401b851f    # 2.43f

    .line 113
    .line 114
    .line 115
    const v9, 0x40d6b852    # 6.71f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v10, 0x3f9d70a4    # 1.23f

    .line 122
    .line 123
    .line 124
    const v11, -0x408a3d71    # -0.96f

    .line 125
    .line 126
    .line 127
    const v6, 0x3f1eb852    # 0.62f

    .line 128
    .line 129
    .line 130
    const v7, 0x3e3851ec    # 0.18f

    .line 131
    .line 132
    .line 133
    const v8, 0x3f9d70a4    # 1.23f

    .line 134
    .line 135
    .line 136
    const v9, -0x415c28f6    # -0.32f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v1, -0x430a3d71    # -0.03f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 146
    .line 147
    .line 148
    const v10, -0x40d1eb85    # -0.68f

    .line 149
    .line 150
    .line 151
    const v11, -0x408f5c29    # -0.94f

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const v7, -0x4123d70a    # -0.43f

    .line 156
    .line 157
    .line 158
    const v8, -0x4175c28f    # -0.27f

    .line 159
    .line 160
    .line 161
    const v9, -0x40ae147b    # -0.82f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v10, 0x40c00000    # 6.0f

    .line 168
    .line 169
    const/high16 v11, 0x41400000    # 12.0f

    .line 170
    .line 171
    const v6, 0x40fa3d71    # 7.82f

    .line 172
    .line 173
    .line 174
    const v7, 0x41883d71    # 17.03f

    .line 175
    .line 176
    .line 177
    const/high16 v8, 0x40c00000    # 6.0f

    .line 178
    .line 179
    const v9, 0x416bae14    # 14.73f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v10, 0x40a00000    # 5.0f

    .line 186
    .line 187
    const v11, -0x3f42e148    # -5.91f

    .line 188
    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const v7, -0x3fc1eb85    # -2.97f

    .line 192
    .line 193
    .line 194
    const v8, 0x400a3d71    # 2.16f

    .line 195
    .line 196
    .line 197
    const v9, -0x3f523d71    # -5.43f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v1, 0x3fc3d70a    # 1.53f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 207
    .line 208
    .line 209
    const v10, 0x3fd9999a    # 1.7f

    .line 210
    .line 211
    .line 212
    const v11, 0x3f35c28f    # 0.71f

    .line 213
    .line 214
    .line 215
    const v7, 0x3f63d70a    # 0.89f

    .line 216
    .line 217
    .line 218
    const v8, 0x3f88f5c3    # 1.07f

    .line 219
    .line 220
    .line 221
    const v9, 0x3faa3d71    # 1.33f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v1, 0x400851ec    # 2.13f

    .line 228
    .line 229
    .line 230
    const v2, -0x3ffae148    # -2.08f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 234
    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    const v11, -0x404a3d71    # -1.42f

    .line 238
    .line 239
    .line 240
    const v6, 0x3ecccccd    # 0.4f

    .line 241
    .line 242
    .line 243
    const v7, -0x413d70a4    # -0.38f

    .line 244
    .line 245
    .line 246
    const v8, 0x3ecccccd    # 0.4f

    .line 247
    .line 248
    .line 249
    const v9, -0x407d70a4    # -1.02f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 256
    .line 257
    .line 258
    const v1, 0x419d5c29    # 19.67f

    .line 259
    .line 260
    .line 261
    const v2, 0x411c28f6    # 9.76f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 265
    .line 266
    .line 267
    const v10, -0x40d70a3d    # -0.66f

    .line 268
    .line 269
    .line 270
    const v11, -0x40347ae1    # -1.59f

    .line 271
    .line 272
    .line 273
    const v6, -0x41dc28f6    # -0.16f

    .line 274
    .line 275
    .line 276
    const v7, -0x40f33333    # -0.55f

    .line 277
    .line 278
    .line 279
    const v8, -0x413d70a4    # -0.38f

    .line 280
    .line 281
    .line 282
    const v9, -0x4075c28f    # -1.08f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v10, -0x403851ec    # -1.56f

    .line 289
    .line 290
    .line 291
    const v11, -0x41b33333    # -0.2f

    .line 292
    .line 293
    .line 294
    const v6, -0x416147ae    # -0.31f

    .line 295
    .line 296
    .line 297
    const v7, -0x40ee147b    # -0.57f

    .line 298
    .line 299
    .line 300
    const v8, -0x40733333    # -1.1f

    .line 301
    .line 302
    .line 303
    const v9, -0x40d70a3d    # -0.66f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v1, -0x43dc28f6    # -0.01f

    .line 310
    .line 311
    .line 312
    const v2, 0x3c23d70a    # 0.01f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 316
    .line 317
    .line 318
    const v10, -0x41d1eb85    # -0.17f

    .line 319
    .line 320
    .line 321
    const v11, 0x3f947ae1    # 1.16f

    .line 322
    .line 323
    .line 324
    const v7, 0x3e9eb852    # 0.31f

    .line 325
    .line 326
    .line 327
    const v8, -0x413d70a4    # -0.38f

    .line 328
    .line 329
    .line 330
    const v9, 0x3f47ae14    # 0.78f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const v10, 0x3ef5c28f    # 0.48f

    .line 337
    .line 338
    .line 339
    const v6, 0x3e4ccccd    # 0.2f

    .line 340
    .line 341
    .line 342
    const v7, 0x3ebd70a4    # 0.37f

    .line 343
    .line 344
    .line 345
    const v8, 0x3eb851ec    # 0.36f

    .line 346
    .line 347
    .line 348
    const v9, 0x3f428f5c    # 0.76f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const v10, 0x3f70a3d7    # 0.94f

    .line 355
    .line 356
    .line 357
    const v11, 0x3f333333    # 0.7f

    .line 358
    .line 359
    .line 360
    const v6, 0x3df5c28f    # 0.12f

    .line 361
    .line 362
    .line 363
    const v7, 0x3ed70a3d    # 0.42f

    .line 364
    .line 365
    .line 366
    const v8, 0x3f028f5c    # 0.51f

    .line 367
    .line 368
    .line 369
    const v9, 0x3f333333    # 0.7f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const v1, 0x3ca3d70a    # 0.02f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 379
    .line 380
    .line 381
    const v10, 0x3f75c28f    # 0.96f

    .line 382
    .line 383
    .line 384
    const v11, -0x406147ae    # -1.24f

    .line 385
    .line 386
    .line 387
    const v6, 0x3f266666    # 0.65f

    .line 388
    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    const v8, 0x3f933333    # 1.15f

    .line 392
    .line 393
    .line 394
    const v9, -0x40e147ae    # -0.62f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const/high16 v1, 0x41500000    # 13.0f

    .line 401
    .line 402
    const v2, 0x419570a4    # 18.68f

    .line 403
    .line 404
    .line 405
    const v3, 0x3ca3d70a    # 0.02f

    .line 406
    .line 407
    .line 408
    invoke-static {v5, v1, v2, v3}, Lk0/b;->z(Lbj/n;FFF)V

    .line 409
    .line 410
    .line 411
    const v10, 0x3f9eb852    # 1.24f

    .line 412
    .line 413
    .line 414
    const v11, 0x3f75c28f    # 0.96f

    .line 415
    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    const v7, 0x3f266666    # 0.65f

    .line 419
    .line 420
    .line 421
    const v8, 0x3f1eb852    # 0.62f

    .line 422
    .line 423
    .line 424
    const v9, 0x3f91eb85    # 1.14f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 428
    .line 429
    .line 430
    const v10, 0x3fcb851f    # 1.59f

    .line 431
    .line 432
    .line 433
    const v11, -0x40d70a3d    # -0.66f

    .line 434
    .line 435
    .line 436
    const v6, 0x3f0ccccd    # 0.55f

    .line 437
    .line 438
    .line 439
    const v7, -0x41dc28f6    # -0.16f

    .line 440
    .line 441
    .line 442
    const v8, 0x3f8a3d71    # 1.08f

    .line 443
    .line 444
    .line 445
    const v9, -0x413d70a4    # -0.38f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 449
    .line 450
    .line 451
    const v10, 0x3e4ccccd    # 0.2f

    .line 452
    .line 453
    .line 454
    const v11, -0x403851ec    # -1.56f

    .line 455
    .line 456
    .line 457
    const v6, 0x3f11eb85    # 0.57f

    .line 458
    .line 459
    .line 460
    const v7, -0x416147ae    # -0.31f

    .line 461
    .line 462
    .line 463
    const v8, 0x3f28f5c3    # 0.66f

    .line 464
    .line 465
    .line 466
    const v9, -0x40733333    # -1.1f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 470
    .line 471
    .line 472
    const v1, -0x435c28f6    # -0.02f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 476
    .line 477
    .line 478
    const v10, -0x406b851f    # -1.16f

    .line 479
    .line 480
    .line 481
    const v11, -0x41d1eb85    # -0.17f

    .line 482
    .line 483
    .line 484
    const v6, -0x416147ae    # -0.31f

    .line 485
    .line 486
    .line 487
    const v8, -0x40b851ec    # -0.78f

    .line 488
    .line 489
    .line 490
    const v9, -0x413d70a4    # -0.38f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 494
    .line 495
    .line 496
    const v11, 0x3efae148    # 0.49f

    .line 497
    .line 498
    .line 499
    const v6, -0x41428f5c    # -0.37f

    .line 500
    .line 501
    .line 502
    const v7, 0x3e570a3d    # 0.21f

    .line 503
    .line 504
    .line 505
    const v8, -0x40bd70a4    # -0.76f

    .line 506
    .line 507
    .line 508
    const v9, 0x3ebd70a4    # 0.37f

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 512
    .line 513
    .line 514
    const v10, -0x40cf5c29    # -0.69f

    .line 515
    .line 516
    .line 517
    const v11, 0x3f70a3d7    # 0.94f

    .line 518
    .line 519
    .line 520
    const v6, -0x412e147b    # -0.41f

    .line 521
    .line 522
    .line 523
    const v7, 0x3df5c28f    # 0.12f

    .line 524
    .line 525
    .line 526
    const v8, -0x40cf5c29    # -0.69f

    .line 527
    .line 528
    .line 529
    const v9, 0x3f028f5c    # 0.51f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 536
    .line 537
    .line 538
    const v1, 0x418b851f    # 17.44f

    .line 539
    .line 540
    .line 541
    const v2, 0x41803d71    # 16.03f

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 545
    .line 546
    .line 547
    const v10, 0x3fc7ae14    # 1.56f

    .line 548
    .line 549
    .line 550
    const v11, -0x41b33333    # -0.2f

    .line 551
    .line 552
    .line 553
    const v6, 0x3eeb851f    # 0.46f

    .line 554
    .line 555
    .line 556
    const v7, 0x3eeb851f    # 0.46f

    .line 557
    .line 558
    .line 559
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 560
    .line 561
    const v9, 0x3ebd70a4    # 0.37f

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 565
    .line 566
    .line 567
    const v10, 0x3f2b851f    # 0.67f

    .line 568
    .line 569
    .line 570
    const v11, -0x40347ae1    # -1.59f

    .line 571
    .line 572
    .line 573
    const v6, 0x3e8f5c29    # 0.28f

    .line 574
    .line 575
    .line 576
    const v7, -0x40fd70a4    # -0.51f

    .line 577
    .line 578
    .line 579
    const/high16 v8, 0x3f000000    # 0.5f

    .line 580
    .line 581
    const v9, -0x407ae148    # -1.04f

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 585
    .line 586
    .line 587
    const v10, -0x408a3d71    # -0.96f

    .line 588
    .line 589
    .line 590
    const v11, -0x406147ae    # -1.24f

    .line 591
    .line 592
    .line 593
    const v6, 0x3e3851ec    # 0.18f

    .line 594
    .line 595
    .line 596
    const v7, -0x40e147ae    # -0.62f

    .line 597
    .line 598
    .line 599
    const v8, -0x416147ae    # -0.31f

    .line 600
    .line 601
    .line 602
    const v9, -0x406147ae    # -1.24f

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 606
    .line 607
    .line 608
    const v1, -0x435c28f6    # -0.02f

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 612
    .line 613
    .line 614
    const v10, -0x408f5c29    # -0.94f

    .line 615
    .line 616
    .line 617
    const v11, 0x3f333333    # 0.7f

    .line 618
    .line 619
    .line 620
    const v6, -0x411eb852    # -0.44f

    .line 621
    .line 622
    .line 623
    const/4 v7, 0x0

    .line 624
    const v8, -0x40ae147b    # -0.82f

    .line 625
    .line 626
    .line 627
    const v9, 0x3e8f5c29    # 0.28f

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 631
    .line 632
    .line 633
    const v10, -0x410a3d71    # -0.48f

    .line 634
    .line 635
    .line 636
    const v11, 0x3f95c28f    # 1.17f

    .line 637
    .line 638
    .line 639
    const v6, -0x420a3d71    # -0.12f

    .line 640
    .line 641
    .line 642
    const v7, 0x3ecccccd    # 0.4f

    .line 643
    .line 644
    .line 645
    const v8, -0x4170a3d7    # -0.28f

    .line 646
    .line 647
    .line 648
    const v9, 0x3f4a3d71    # 0.79f

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 652
    .line 653
    .line 654
    const v10, 0x3e2e147b    # 0.17f

    .line 655
    .line 656
    .line 657
    const v11, 0x3f947ae1    # 1.16f

    .line 658
    .line 659
    .line 660
    const v6, -0x41a8f5c3    # -0.21f

    .line 661
    .line 662
    .line 663
    const v7, 0x3ec28f5c    # 0.38f

    .line 664
    .line 665
    .line 666
    const v8, -0x41fae148    # -0.13f

    .line 667
    .line 668
    .line 669
    const v9, 0x3f5c28f6    # 0.86f

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 676
    .line 677
    .line 678
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 679
    .line 680
    const/4 v2, 0x0

    .line 681
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    sput-object p0, Landroidx/compose/material/icons/rounded/RotateRightKt;->_rotateRight:Lk1/f;

    .line 689
    .line 690
    return-object p0
.end method
