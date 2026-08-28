###### Class androidx.compose.material.icons.rounded.HearingKt (androidx.compose.material.icons.rounded.HearingKt)
.class public final Landroidx/compose/material/icons/rounded/HearingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hearing:Lk1/f;


# direct methods
.method public static final getHearing(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/HearingKt;->_hearing:Lk1/f;

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
    const-string v1, "Rounded.Hearing"

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
    const/high16 v1, 0x41880000    # 17.0f

    .line 42
    .line 43
    const/high16 v2, 0x41a00000    # 20.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, -0x40bd70a4    # -0.76f

    .line 50
    .line 51
    .line 52
    const v9, -0x41e66666    # -0.15f

    .line 53
    .line 54
    .line 55
    const v4, -0x416b851f    # -0.29f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, -0x40f0a3d7    # -0.56f

    .line 60
    .line 61
    .line 62
    const v7, -0x428a3d71    # -0.06f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v8, -0x40251eb8    # -1.71f

    .line 69
    .line 70
    .line 71
    const v9, -0x3fe7ae14    # -2.38f

    .line 72
    .line 73
    .line 74
    const v4, -0x40ca3d71    # -0.71f

    .line 75
    .line 76
    .line 77
    const v5, -0x41428f5c    # -0.37f

    .line 78
    .line 79
    .line 80
    const v6, -0x40651eb8    # -1.21f

    .line 81
    .line 82
    .line 83
    const v7, -0x409eb852    # -0.88f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v8, -0x3fe70a3d    # -2.39f

    .line 90
    .line 91
    .line 92
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 93
    .line 94
    const v4, -0x40fd70a4    # -0.51f

    .line 95
    .line 96
    .line 97
    const v5, -0x403851ec    # -1.56f

    .line 98
    .line 99
    .line 100
    const v6, -0x4043d70a    # -1.47f

    .line 101
    .line 102
    .line 103
    const v7, -0x3fed70a4    # -2.29f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v8, -0x3feb851f    # -2.32f

    .line 110
    .line 111
    .line 112
    const v9, -0x3fde147b    # -2.53f

    .line 113
    .line 114
    .line 115
    const v4, -0x40b5c28f    # -0.79f

    .line 116
    .line 117
    .line 118
    const v5, -0x40e3d70a    # -0.61f

    .line 119
    .line 120
    .line 121
    const v6, -0x4031eb85    # -1.61f

    .line 122
    .line 123
    .line 124
    const v7, -0x406147ae    # -1.24f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x41100000    # 9.0f

    .line 131
    .line 132
    const/high16 v9, 0x41100000    # 9.0f

    .line 133
    .line 134
    const v4, 0x4114a3d7    # 9.29f

    .line 135
    .line 136
    .line 137
    const v5, 0x412fae14    # 10.98f

    .line 138
    .line 139
    .line 140
    const/high16 v6, 0x41100000    # 9.0f

    .line 141
    .line 142
    const v7, 0x411ee148    # 9.93f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x40a00000    # 5.0f

    .line 149
    .line 150
    const/high16 v9, -0x3f600000    # -5.0f

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const v5, -0x3fcccccd    # -2.8f

    .line 154
    .line 155
    .line 156
    const v6, 0x400ccccd    # 2.2f

    .line 157
    .line 158
    .line 159
    const/high16 v7, -0x3f600000    # -5.0f

    .line 160
    .line 161
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v8, 0x409e6666    # 4.95f

    .line 165
    .line 166
    .line 167
    const v9, 0x4089eb85    # 4.31f

    .line 168
    .line 169
    .line 170
    const v4, 0x4023d70a    # 2.56f

    .line 171
    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const v6, 0x409428f6    # 4.63f

    .line 175
    .line 176
    .line 177
    const v7, 0x3feccccd    # 1.85f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v8, 0x3f51eb85    # 0.82f

    .line 184
    .line 185
    .line 186
    const v9, 0x3f30a3d7    # 0.69f

    .line 187
    .line 188
    .line 189
    const v4, 0x3d75c28f    # 0.06f

    .line 190
    .line 191
    .line 192
    const v5, 0x3ecccccd    # 0.4f

    .line 193
    .line 194
    .line 195
    const v6, 0x3ed1eb85    # 0.41f

    .line 196
    .line 197
    .line 198
    const v7, 0x3f30a3d7    # 0.69f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v1, 0x3eae147b    # 0.34f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 208
    .line 209
    .line 210
    const v8, 0x3f547ae1    # 0.83f

    .line 211
    .line 212
    .line 213
    const v9, -0x408f5c29    # -0.94f

    .line 214
    .line 215
    .line 216
    const/high16 v4, 0x3f000000    # 0.5f

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    const v6, 0x3f63d70a    # 0.89f

    .line 220
    .line 221
    .line 222
    const v7, -0x411eb852    # -0.44f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v8, 0x41600000    # 14.0f

    .line 229
    .line 230
    const/high16 v9, 0x40000000    # 2.0f

    .line 231
    .line 232
    const v4, 0x41a3eb85    # 20.49f

    .line 233
    .line 234
    .line 235
    const v5, 0x4092e148    # 4.59f

    .line 236
    .line 237
    .line 238
    const v6, 0x418ce148    # 17.61f

    .line 239
    .line 240
    .line 241
    const/high16 v7, 0x40000000    # 2.0f

    .line 242
    .line 243
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v8, -0x3f200000    # -7.0f

    .line 247
    .line 248
    const/high16 v9, 0x40e00000    # 7.0f

    .line 249
    .line 250
    const v4, -0x3f847ae1    # -3.93f

    .line 251
    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const/high16 v6, -0x3f200000    # -7.0f

    .line 255
    .line 256
    const v7, 0x40447ae1    # 3.07f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v8, 0x3f88f5c3    # 1.07f

    .line 263
    .line 264
    .line 265
    const v9, 0x4079999a    # 3.9f

    .line 266
    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    const v5, 0x3fa147ae    # 1.26f

    .line 270
    .line 271
    .line 272
    const v6, 0x3ec28f5c    # 0.38f

    .line 273
    .line 274
    .line 275
    const v7, 0x4029999a    # 2.65f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v8, 0x40366666    # 2.85f

    .line 282
    .line 283
    .line 284
    const v9, 0x4049999a    # 3.15f

    .line 285
    .line 286
    .line 287
    const v4, 0x3f68f5c3    # 0.91f

    .line 288
    .line 289
    .line 290
    const v5, 0x3fd33333    # 1.65f

    .line 291
    .line 292
    .line 293
    const v6, 0x3ffd70a4    # 1.98f

    .line 294
    .line 295
    .line 296
    const v7, 0x401eb852    # 2.48f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const v8, 0x3fdae148    # 1.71f

    .line 303
    .line 304
    .line 305
    const v9, 0x40033333    # 2.05f

    .line 306
    .line 307
    .line 308
    const v4, 0x3f4f5c29    # 0.81f

    .line 309
    .line 310
    .line 311
    const v5, 0x3f1eb852    # 0.62f

    .line 312
    .line 313
    .line 314
    const v6, 0x3fb1eb85    # 1.39f

    .line 315
    .line 316
    .line 317
    const v7, 0x3f88f5c3    # 1.07f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const v8, 0x402eb852    # 2.73f

    .line 324
    .line 325
    .line 326
    const v9, 0x40633333    # 3.55f

    .line 327
    .line 328
    .line 329
    const v4, 0x3f19999a    # 0.6f

    .line 330
    .line 331
    .line 332
    const v5, 0x3fe8f5c3    # 1.82f

    .line 333
    .line 334
    .line 335
    const v6, 0x3faf5c29    # 1.37f

    .line 336
    .line 337
    .line 338
    const v7, 0x4035c28f    # 2.84f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const v8, 0x3fd1eb85    # 1.64f

    .line 345
    .line 346
    .line 347
    const v9, 0x3eb33333    # 0.35f

    .line 348
    .line 349
    .line 350
    const v4, 0x3f028f5c    # 0.51f

    .line 351
    .line 352
    .line 353
    const v5, 0x3e6b851f    # 0.23f

    .line 354
    .line 355
    .line 356
    const v6, 0x3f88f5c3    # 1.07f

    .line 357
    .line 358
    .line 359
    const v7, 0x3eb33333    # 0.35f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const v8, 0x40770a3d    # 3.86f

    .line 366
    .line 367
    .line 368
    const v9, -0x3fc47ae1    # -2.93f

    .line 369
    .line 370
    .line 371
    const v4, 0x3feb851f    # 1.84f

    .line 372
    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    const v6, 0x4058f5c3    # 3.39f

    .line 376
    .line 377
    .line 378
    const v7, -0x406147ae    # -1.24f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const v8, -0x40b0a3d7    # -0.81f

    .line 385
    .line 386
    .line 387
    const v9, -0x40770a3d    # -1.07f

    .line 388
    .line 389
    .line 390
    const v4, 0x3e0f5c29    # 0.14f

    .line 391
    .line 392
    .line 393
    const v5, -0x40f5c28f    # -0.54f

    .line 394
    .line 395
    .line 396
    const/high16 v6, -0x41800000    # -0.25f

    .line 397
    .line 398
    const v7, -0x40770a3d    # -1.07f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 402
    .line 403
    .line 404
    const v1, -0x414ccccd    # -0.35f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 408
    .line 409
    .line 410
    const v9, 0x3f2147ae    # 0.63f

    .line 411
    .line 412
    .line 413
    const v4, -0x413d70a4    # -0.38f

    .line 414
    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    const v6, -0x40d1eb85    # -0.68f

    .line 418
    .line 419
    .line 420
    const v7, 0x3e8a3d71    # 0.27f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 424
    .line 425
    .line 426
    const v8, -0x400e147b    # -1.89f

    .line 427
    .line 428
    .line 429
    const v9, 0x3faf5c29    # 1.37f

    .line 430
    .line 431
    .line 432
    const v4, -0x417ae148    # -0.26f

    .line 433
    .line 434
    .line 435
    const v5, 0x3f4a3d71    # 0.79f

    .line 436
    .line 437
    .line 438
    const v6, -0x407eb852    # -1.01f

    .line 439
    .line 440
    .line 441
    const v7, 0x3faf5c29    # 1.37f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 448
    .line 449
    .line 450
    const v1, 0x40df0a3d    # 6.97f

    .line 451
    .line 452
    .line 453
    const v2, 0x3ffc28f6    # 1.97f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 457
    .line 458
    .line 459
    const/high16 v8, -0x40400000    # -1.5f

    .line 460
    .line 461
    const v9, 0x3d8f5c29    # 0.07f

    .line 462
    .line 463
    .line 464
    const v4, -0x4123d70a    # -0.43f

    .line 465
    .line 466
    .line 467
    const v5, -0x4123d70a    # -0.43f

    .line 468
    .line 469
    .line 470
    const v6, -0x4070a3d7    # -1.12f

    .line 471
    .line 472
    .line 473
    const v7, -0x413851ec    # -0.39f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 477
    .line 478
    .line 479
    const/high16 v8, 0x40400000    # 3.0f

    .line 480
    .line 481
    const/high16 v9, 0x41100000    # 9.0f

    .line 482
    .line 483
    const v4, 0x407b851f    # 3.93f

    .line 484
    .line 485
    .line 486
    const v5, 0x407c28f6    # 3.94f

    .line 487
    .line 488
    .line 489
    const/high16 v6, 0x40400000    # 3.0f

    .line 490
    .line 491
    const v7, 0x40cb851f    # 6.36f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 495
    .line 496
    .line 497
    const v1, 0x401e147b    # 2.47f

    .line 498
    .line 499
    .line 500
    const v2, 0x40de6666    # 6.95f

    .line 501
    .line 502
    .line 503
    const v4, 0x3f6e147b    # 0.93f

    .line 504
    .line 505
    .line 506
    const v5, 0x40a1eb85    # 5.06f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 510
    .line 511
    .line 512
    const v8, 0x3fbeb852    # 1.49f

    .line 513
    .line 514
    .line 515
    const v9, 0x3da3d70a    # 0.08f

    .line 516
    .line 517
    .line 518
    const v4, 0x3ec28f5c    # 0.38f

    .line 519
    .line 520
    .line 521
    const v5, 0x3eeb851f    # 0.46f

    .line 522
    .line 523
    .line 524
    const v6, 0x3f88f5c3    # 1.07f

    .line 525
    .line 526
    .line 527
    const/high16 v7, 0x3f000000    # 0.5f

    .line 528
    .line 529
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 530
    .line 531
    .line 532
    const v8, 0x3d8f5c29    # 0.07f

    .line 533
    .line 534
    .line 535
    const v9, -0x40570a3d    # -1.32f

    .line 536
    .line 537
    .line 538
    const v4, 0x3eb851ec    # 0.36f

    .line 539
    .line 540
    .line 541
    const v5, -0x4147ae14    # -0.36f

    .line 542
    .line 543
    .line 544
    const v6, 0x3ec7ae14    # 0.39f

    .line 545
    .line 546
    .line 547
    const v7, -0x4091eb85    # -0.93f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 551
    .line 552
    .line 553
    const/high16 v8, 0x40a00000    # 5.0f

    .line 554
    .line 555
    const/high16 v9, 0x41100000    # 9.0f

    .line 556
    .line 557
    const v4, 0x40b8a3d7    # 5.77f

    .line 558
    .line 559
    .line 560
    const v5, 0x41528f5c    # 13.16f

    .line 561
    .line 562
    .line 563
    const/high16 v6, 0x40a00000    # 5.0f

    .line 564
    .line 565
    const v7, 0x4132b852    # 11.17f

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 569
    .line 570
    .line 571
    const v1, 0x40028f5c    # 2.04f

    .line 572
    .line 573
    .line 574
    const v2, -0x3f49999a    # -5.7f

    .line 575
    .line 576
    .line 577
    const v4, 0x3f451eb8    # 0.77f

    .line 578
    .line 579
    .line 580
    const v5, -0x3f7ae148    # -4.16f

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 584
    .line 585
    .line 586
    const v8, -0x4270a3d7    # -0.07f

    .line 587
    .line 588
    .line 589
    const v9, -0x4055c28f    # -1.33f

    .line 590
    .line 591
    .line 592
    const v4, 0x3ea8f5c3    # 0.33f

    .line 593
    .line 594
    .line 595
    const v5, -0x41333333    # -0.4f

    .line 596
    .line 597
    .line 598
    const v6, 0x3e947ae1    # 0.29f

    .line 599
    .line 600
    .line 601
    const v7, -0x4087ae14    # -0.97f

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 608
    .line 609
    .line 610
    const/high16 v1, 0x41380000    # 11.5f

    .line 611
    .line 612
    const/high16 v2, 0x41100000    # 9.0f

    .line 613
    .line 614
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 615
    .line 616
    .line 617
    const/high16 v8, 0x40200000    # 2.5f

    .line 618
    .line 619
    const/high16 v9, 0x40200000    # 2.5f

    .line 620
    .line 621
    const/4 v4, 0x0

    .line 622
    const v5, 0x3fb0a3d7    # 1.38f

    .line 623
    .line 624
    .line 625
    const v6, 0x3f8f5c29    # 1.12f

    .line 626
    .line 627
    .line 628
    const/high16 v7, 0x40200000    # 2.5f

    .line 629
    .line 630
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 631
    .line 632
    .line 633
    const v1, -0x4070a3d7    # -1.12f

    .line 634
    .line 635
    .line 636
    const/high16 v2, 0x40200000    # 2.5f

    .line 637
    .line 638
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 639
    .line 640
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 641
    .line 642
    .line 643
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 644
    .line 645
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 646
    .line 647
    .line 648
    const v1, 0x3f8f5c29    # 1.12f

    .line 649
    .line 650
    .line 651
    const/high16 v2, 0x40200000    # 2.5f

    .line 652
    .line 653
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 657
    .line 658
    .line 659
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 660
    .line 661
    const/4 v2, 0x0

    .line 662
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    sput-object p0, Landroidx/compose/material/icons/rounded/HearingKt;->_hearing:Lk1/f;

    .line 670
    .line 671
    return-object p0
.end method
