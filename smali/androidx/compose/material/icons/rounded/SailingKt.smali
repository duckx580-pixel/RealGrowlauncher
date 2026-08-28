###### Class androidx.compose.material.icons.rounded.SailingKt (androidx.compose.material.icons.rounded.SailingKt)
.class public final Landroidx/compose/material/icons/rounded/SailingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sailing:Lk1/f;


# direct methods
.method public static final getSailing(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SailingKt;->_sailing:Lk1/f;

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
    const-string v1, "Rounded.Sailing"

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
    const/high16 v1, 0x41500000    # 13.0f

    .line 42
    .line 43
    const v2, 0x4065c28f    # 3.59f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x41300000    # 11.0f

    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Lk0/c;->a(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v9, -0x40970a3d    # -0.91f

    .line 53
    .line 54
    .line 55
    const v10, -0x416b851f    # -0.29f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, -0x41051eb8    # -0.49f

    .line 60
    .line 61
    .line 62
    const v7, -0x40deb852    # -0.63f

    .line 63
    .line 64
    .line 65
    const v8, -0x40cf5c29    # -0.69f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v1, -0x3f2eb852    # -6.54f

    .line 72
    .line 73
    .line 74
    const v2, 0x41168f5c    # 9.41f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 78
    .line 79
    .line 80
    const v9, 0x3ed1eb85    # 0.41f

    .line 81
    .line 82
    .line 83
    const v10, 0x3f4a3d71    # 0.79f

    .line 84
    .line 85
    .line 86
    const v5, -0x41947ae1    # -0.23f

    .line 87
    .line 88
    .line 89
    const v6, 0x3ea8f5c3    # 0.33f

    .line 90
    .line 91
    .line 92
    const v7, 0x3c23d70a    # 0.01f

    .line 93
    .line 94
    .line 95
    const v8, 0x3f4a3d71    # 0.79f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const v1, 0x40d147ae    # 6.54f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v9, 0x41300000    # 11.0f

    .line 108
    .line 109
    const/high16 v10, 0x41500000    # 13.0f

    .line 110
    .line 111
    const v5, 0x412c7ae1    # 10.78f

    .line 112
    .line 113
    .line 114
    const/high16 v6, 0x41580000    # 13.5f

    .line 115
    .line 116
    const/high16 v7, 0x41300000    # 11.0f

    .line 117
    .line 118
    const v8, 0x41547ae1    # 13.28f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 125
    .line 126
    .line 127
    const v1, 0x41a7eb85    # 20.99f

    .line 128
    .line 129
    .line 130
    const v2, 0x414fae14    # 12.98f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 134
    .line 135
    .line 136
    const v9, 0x41566666    # 13.4f

    .line 137
    .line 138
    .line 139
    const v10, 0x3f9d70a4    # 1.23f

    .line 140
    .line 141
    .line 142
    const v5, 0x41a5c28f    # 20.72f

    .line 143
    .line 144
    .line 145
    const v6, 0x40e23d71    # 7.07f

    .line 146
    .line 147
    .line 148
    const v7, 0x417e6666    # 15.9f

    .line 149
    .line 150
    .line 151
    const v8, 0x40147ae1    # 2.32f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v9, -0x40d47ae1    # -0.67f

    .line 158
    .line 159
    .line 160
    const v10, 0x3f170a3d    # 0.59f

    .line 161
    .line 162
    .line 163
    const v5, -0x41428f5c    # -0.37f

    .line 164
    .line 165
    .line 166
    const v6, -0x41dc28f6    # -0.16f

    .line 167
    .line 168
    .line 169
    const v7, -0x40bae148    # -0.77f

    .line 170
    .line 171
    .line 172
    const v8, 0x3e4ccccd    # 0.2f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v9, 0x3f428f5c    # 0.76f

    .line 179
    .line 180
    .line 181
    const v10, 0x40b5c28f    # 5.68f

    .line 182
    .line 183
    .line 184
    const v5, 0x3e99999a    # 0.3f

    .line 185
    .line 186
    .line 187
    const v6, 0x3f90a3d7    # 1.13f

    .line 188
    .line 189
    .line 190
    const v7, 0x3f428f5c    # 0.76f

    .line 191
    .line 192
    .line 193
    const v8, 0x4051eb85    # 3.28f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v9, -0x40b851ec    # -0.78f

    .line 200
    .line 201
    .line 202
    const v10, 0x40ab3333    # 5.35f

    .line 203
    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const v6, 0x401c28f6    # 2.44f

    .line 207
    .line 208
    .line 209
    const v7, -0x41051eb8    # -0.49f

    .line 210
    .line 211
    .line 212
    const v8, 0x408c7ae1    # 4.39f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const v9, 0x3ef5c28f    # 0.48f

    .line 219
    .line 220
    .line 221
    const v10, 0x3f266666    # 0.65f

    .line 222
    .line 223
    .line 224
    const v5, -0x42333333    # -0.1f

    .line 225
    .line 226
    .line 227
    const v6, 0x3ea3d70a    # 0.32f

    .line 228
    .line 229
    .line 230
    const v7, 0x3e0f5c29    # 0.14f

    .line 231
    .line 232
    .line 233
    const v8, 0x3f266666    # 0.65f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v1, 0x40e8f5c3    # 7.28f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 243
    .line 244
    .line 245
    const v9, 0x41a7eb85    # 20.99f

    .line 246
    .line 247
    .line 248
    const v10, 0x414fae14    # 12.98f

    .line 249
    .line 250
    .line 251
    const v5, 0x41a6147b    # 20.76f

    .line 252
    .line 253
    .line 254
    const/high16 v6, 0x41580000    # 13.5f

    .line 255
    .line 256
    const/high16 v7, 0x41a80000    # 21.0f

    .line 257
    .line 258
    const v8, 0x415428f6    # 13.26f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x41700000    # 15.0f

    .line 265
    .line 266
    const v2, 0x405851ec    # 3.38f

    .line 267
    .line 268
    .line 269
    const v3, 0x41a4f5c3    # 20.62f

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v3, v1, v2}, Lk0/e;->z(Lbj/n;FFF)V

    .line 273
    .line 274
    .line 275
    const v9, -0x40947ae1    # -0.92f

    .line 276
    .line 277
    .line 278
    const v10, 0x3fb5c28f    # 1.42f

    .line 279
    .line 280
    .line 281
    const v5, -0x40c51eb8    # -0.73f

    .line 282
    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const v7, -0x4063d70a    # -1.22f

    .line 286
    .line 287
    .line 288
    const v8, 0x3f428f5c    # 0.76f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const v9, 0x3fee147b    # 1.86f

    .line 295
    .line 296
    .line 297
    const v10, 0x4013d70a    # 2.31f

    .line 298
    .line 299
    .line 300
    const v5, 0x3edc28f6    # 0.43f

    .line 301
    .line 302
    .line 303
    const v6, 0x3f6b851f    # 0.92f

    .line 304
    .line 305
    .line 306
    const v7, 0x3f88f5c3    # 1.07f

    .line 307
    .line 308
    .line 309
    const v8, 0x3fdae148    # 1.71f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v9, 0x3f87ae14    # 1.06f

    .line 316
    .line 317
    .line 318
    const v10, -0x40deb852    # -0.63f

    .line 319
    .line 320
    .line 321
    const v5, 0x3ec28f5c    # 0.38f

    .line 322
    .line 323
    .line 324
    const v6, -0x41dc28f6    # -0.16f

    .line 325
    .line 326
    .line 327
    const v7, 0x3f3d70a4    # 0.74f

    .line 328
    .line 329
    .line 330
    const v8, -0x413d70a4    # -0.38f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const v9, 0x3f9d70a4    # 1.23f

    .line 337
    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    const v5, 0x3eb33333    # 0.35f

    .line 341
    .line 342
    .line 343
    const v6, -0x416b851f    # -0.29f

    .line 344
    .line 345
    .line 346
    const v7, 0x3f5eb852    # 0.87f

    .line 347
    .line 348
    .line 349
    const v8, -0x416b851f    # -0.29f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v9, 0x41100000    # 9.0f

    .line 356
    .line 357
    const/high16 v10, 0x41980000    # 19.0f

    .line 358
    .line 359
    const v5, 0x40e8f5c3    # 7.28f

    .line 360
    .line 361
    .line 362
    const v6, 0x41950a3d    # 18.63f

    .line 363
    .line 364
    .line 365
    const v7, 0x4101999a    # 8.1f

    .line 366
    .line 367
    .line 368
    const/high16 v8, 0x41980000    # 19.0f

    .line 369
    .line 370
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 371
    .line 372
    .line 373
    const v9, 0x4018f5c3    # 2.39f

    .line 374
    .line 375
    .line 376
    const v10, -0x40970a3d    # -0.91f

    .line 377
    .line 378
    .line 379
    const v5, 0x3f666666    # 0.9f

    .line 380
    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    const v7, 0x3fdc28f6    # 1.72f

    .line 384
    .line 385
    .line 386
    const v8, -0x41428f5c    # -0.37f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 390
    .line 391
    .line 392
    const v9, 0x3f9c28f6    # 1.22f

    .line 393
    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    const v5, 0x3eb33333    # 0.35f

    .line 397
    .line 398
    .line 399
    const v6, -0x4170a3d7    # -0.28f

    .line 400
    .line 401
    .line 402
    const v7, 0x3f5eb852    # 0.87f

    .line 403
    .line 404
    .line 405
    const v8, -0x4170a3d7    # -0.28f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const/high16 v9, 0x41700000    # 15.0f

    .line 412
    .line 413
    const/high16 v10, 0x41980000    # 19.0f

    .line 414
    .line 415
    const v5, 0x41547ae1    # 13.28f

    .line 416
    .line 417
    .line 418
    const v6, 0x41950a3d    # 18.63f

    .line 419
    .line 420
    .line 421
    const v7, 0x4161999a    # 14.1f

    .line 422
    .line 423
    .line 424
    const/high16 v8, 0x41980000    # 19.0f

    .line 425
    .line 426
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 427
    .line 428
    .line 429
    const v9, 0x4018f5c3    # 2.39f

    .line 430
    .line 431
    .line 432
    const v10, -0x40970a3d    # -0.91f

    .line 433
    .line 434
    .line 435
    const v5, 0x3f666666    # 0.9f

    .line 436
    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    const v7, 0x3fdc28f6    # 1.72f

    .line 440
    .line 441
    .line 442
    const v8, -0x41428f5c    # -0.37f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 446
    .line 447
    .line 448
    const v9, 0x3f9d70a4    # 1.23f

    .line 449
    .line 450
    .line 451
    const/4 v10, 0x0

    .line 452
    const v5, 0x3eb33333    # 0.35f

    .line 453
    .line 454
    .line 455
    const v6, -0x416b851f    # -0.29f

    .line 456
    .line 457
    .line 458
    const v7, 0x3f5eb852    # 0.87f

    .line 459
    .line 460
    .line 461
    const v8, -0x4170a3d7    # -0.28f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 465
    .line 466
    .line 467
    const v9, 0x3f87ae14    # 1.06f

    .line 468
    .line 469
    .line 470
    const v10, 0x3f2147ae    # 0.63f

    .line 471
    .line 472
    .line 473
    const v5, 0x3ea3d70a    # 0.32f

    .line 474
    .line 475
    .line 476
    const v6, 0x3e851eb8    # 0.26f

    .line 477
    .line 478
    .line 479
    const v7, 0x3f2b851f    # 0.67f

    .line 480
    .line 481
    .line 482
    const v8, 0x3ef5c28f    # 0.48f

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 486
    .line 487
    .line 488
    const v9, 0x3fee147b    # 1.86f

    .line 489
    .line 490
    .line 491
    const v10, -0x3fec28f6    # -2.31f

    .line 492
    .line 493
    .line 494
    const v5, 0x3f4a3d71    # 0.79f

    .line 495
    .line 496
    .line 497
    const v6, -0x40e66666    # -0.6f

    .line 498
    .line 499
    .line 500
    const v7, 0x3fb70a3d    # 1.43f

    .line 501
    .line 502
    .line 503
    const v8, -0x404e147b    # -1.39f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 507
    .line 508
    .line 509
    const v9, 0x41a4f5c3    # 20.62f

    .line 510
    .line 511
    .line 512
    const/high16 v10, 0x41700000    # 15.0f

    .line 513
    .line 514
    const v5, 0x41aeb852    # 21.84f

    .line 515
    .line 516
    .line 517
    const v6, 0x417c28f6    # 15.76f

    .line 518
    .line 519
    .line 520
    const v7, 0x41aacccd    # 21.35f

    .line 521
    .line 522
    .line 523
    const/high16 v8, 0x41700000    # 15.0f

    .line 524
    .line 525
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 529
    .line 530
    .line 531
    const/high16 v1, 0x41b00000    # 22.0f

    .line 532
    .line 533
    invoke-virtual {v4, v1, v1}, Lbj/n;->n(FF)V

    .line 534
    .line 535
    .line 536
    const/high16 v9, -0x40800000    # -1.0f

    .line 537
    .line 538
    const/high16 v10, -0x40800000    # -1.0f

    .line 539
    .line 540
    const/4 v5, 0x0

    .line 541
    const v6, -0x40f33333    # -0.55f

    .line 542
    .line 543
    .line 544
    const v7, -0x4119999a    # -0.45f

    .line 545
    .line 546
    .line 547
    const/high16 v8, -0x40800000    # -1.0f

    .line 548
    .line 549
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 550
    .line 551
    .line 552
    const/4 v1, 0x0

    .line 553
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 554
    .line 555
    .line 556
    const v9, -0x3fde147b    # -2.53f

    .line 557
    .line 558
    .line 559
    const v10, -0x40cccccd    # -0.7f

    .line 560
    .line 561
    .line 562
    const v5, -0x40a147ae    # -0.87f

    .line 563
    .line 564
    .line 565
    const/4 v6, 0x0

    .line 566
    const v7, -0x40228f5c    # -1.73f

    .line 567
    .line 568
    .line 569
    const v8, -0x418a3d71    # -0.24f

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 573
    .line 574
    .line 575
    const v9, -0x408f5c29    # -0.94f

    .line 576
    .line 577
    .line 578
    const/4 v10, 0x0

    .line 579
    const v5, -0x416b851f    # -0.29f

    .line 580
    .line 581
    .line 582
    const v6, -0x41dc28f6    # -0.16f

    .line 583
    .line 584
    .line 585
    const v7, -0x40d9999a    # -0.65f

    .line 586
    .line 587
    .line 588
    const v8, -0x41d1eb85    # -0.17f

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 592
    .line 593
    .line 594
    const v9, -0x3f5e147b    # -5.06f

    .line 595
    .line 596
    .line 597
    const v5, -0x40347ae1    # -1.59f

    .line 598
    .line 599
    .line 600
    const v6, 0x3f666666    # 0.9f

    .line 601
    .line 602
    .line 603
    const v7, -0x3fa1eb85    # -3.47f

    .line 604
    .line 605
    .line 606
    const v8, 0x3f666666    # 0.9f

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 610
    .line 611
    .line 612
    const v9, -0x408f5c29    # -0.94f

    .line 613
    .line 614
    .line 615
    const v5, -0x416b851f    # -0.29f

    .line 616
    .line 617
    .line 618
    const v6, -0x41dc28f6    # -0.16f

    .line 619
    .line 620
    .line 621
    const v7, -0x40d9999a    # -0.65f

    .line 622
    .line 623
    .line 624
    const v8, -0x41dc28f6    # -0.16f

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 628
    .line 629
    .line 630
    const v9, -0x3f5e147b    # -5.06f

    .line 631
    .line 632
    .line 633
    const v5, -0x40347ae1    # -1.59f

    .line 634
    .line 635
    .line 636
    const v6, 0x3f666666    # 0.9f

    .line 637
    .line 638
    .line 639
    const v7, -0x3fa1eb85    # -3.47f

    .line 640
    .line 641
    .line 642
    const v8, 0x3f666666    # 0.9f

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 646
    .line 647
    .line 648
    const v9, -0x408f5c29    # -0.94f

    .line 649
    .line 650
    .line 651
    const v5, -0x416b851f    # -0.29f

    .line 652
    .line 653
    .line 654
    const v6, -0x41dc28f6    # -0.16f

    .line 655
    .line 656
    .line 657
    const v7, -0x40d9999a    # -0.65f

    .line 658
    .line 659
    .line 660
    const v8, -0x41dc28f6    # -0.16f

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 664
    .line 665
    .line 666
    const/high16 v9, 0x40400000    # 3.0f

    .line 667
    .line 668
    const/high16 v10, 0x41a80000    # 21.0f

    .line 669
    .line 670
    const v5, 0x40975c29    # 4.73f

    .line 671
    .line 672
    .line 673
    const v6, 0x41a6147b    # 20.76f

    .line 674
    .line 675
    .line 676
    const v7, 0x4077ae14    # 3.87f

    .line 677
    .line 678
    .line 679
    const/high16 v8, 0x41a80000    # 21.0f

    .line 680
    .line 681
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 685
    .line 686
    .line 687
    const/high16 v9, -0x40800000    # -1.0f

    .line 688
    .line 689
    const/high16 v10, 0x3f800000    # 1.0f

    .line 690
    .line 691
    const v5, -0x40f33333    # -0.55f

    .line 692
    .line 693
    .line 694
    const/4 v6, 0x0

    .line 695
    const/high16 v7, -0x40800000    # -1.0f

    .line 696
    .line 697
    const v8, 0x3ee66666    # 0.45f

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 701
    .line 702
    .line 703
    const/high16 v9, 0x3f800000    # 1.0f

    .line 704
    .line 705
    const/4 v5, 0x0

    .line 706
    const v6, 0x3f0ccccd    # 0.55f

    .line 707
    .line 708
    .line 709
    const v7, 0x3ee66666    # 0.45f

    .line 710
    .line 711
    .line 712
    const/high16 v8, 0x3f800000    # 1.0f

    .line 713
    .line 714
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 718
    .line 719
    .line 720
    const v9, 0x40551eb8    # 3.33f

    .line 721
    .line 722
    .line 723
    const v10, -0x408f5c29    # -0.94f

    .line 724
    .line 725
    .line 726
    const v5, 0x3f933333    # 1.15f

    .line 727
    .line 728
    .line 729
    const/4 v6, 0x0

    .line 730
    const v7, 0x40133333    # 2.3f

    .line 731
    .line 732
    .line 733
    const v8, -0x416147ae    # -0.31f

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 737
    .line 738
    .line 739
    const v9, 0x40b28f5c    # 5.58f

    .line 740
    .line 741
    .line 742
    const v10, 0x3e0f5c29    # 0.14f

    .line 743
    .line 744
    .line 745
    const v5, 0x3fd47ae1    # 1.66f

    .line 746
    .line 747
    .line 748
    const v6, 0x3f8e147b    # 1.11f

    .line 749
    .line 750
    .line 751
    const v7, 0x4071eb85    # 3.78f

    .line 752
    .line 753
    .line 754
    const v8, 0x3f8147ae    # 1.01f

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 758
    .line 759
    .line 760
    const v9, 0x40c2e148    # 6.09f

    .line 761
    .line 762
    .line 763
    const v10, 0x3d4ccccd    # 0.05f

    .line 764
    .line 765
    .line 766
    const v5, 0x3ff47ae1    # 1.91f

    .line 767
    .line 768
    .line 769
    const v6, 0x3f866666    # 1.05f

    .line 770
    .line 771
    .line 772
    const v7, 0x408570a4    # 4.17f

    .line 773
    .line 774
    .line 775
    const v8, 0x3f88f5c3    # 1.07f

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 782
    .line 783
    .line 784
    const/high16 v9, 0x40400000    # 3.0f

    .line 785
    .line 786
    const/high16 v10, 0x3f400000    # 0.75f

    .line 787
    .line 788
    const v5, 0x3f733333    # 0.95f

    .line 789
    .line 790
    .line 791
    const/high16 v6, 0x3f000000    # 0.5f

    .line 792
    .line 793
    const v7, 0x3ffc28f6    # 1.97f

    .line 794
    .line 795
    .line 796
    const/high16 v8, 0x3f400000    # 0.75f

    .line 797
    .line 798
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 802
    .line 803
    .line 804
    const/high16 v9, 0x41b00000    # 22.0f

    .line 805
    .line 806
    const/high16 v10, 0x41b00000    # 22.0f

    .line 807
    .line 808
    const v5, 0x41ac6666    # 21.55f

    .line 809
    .line 810
    .line 811
    const/high16 v6, 0x41b80000    # 23.0f

    .line 812
    .line 813
    const/high16 v7, 0x41b00000    # 22.0f

    .line 814
    .line 815
    const v8, 0x41b46666    # 22.55f

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 822
    .line 823
    .line 824
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 825
    .line 826
    const/4 v2, 0x0

    .line 827
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 831
    .line 832
    .line 833
    move-result-object p0

    .line 834
    sput-object p0, Landroidx/compose/material/icons/rounded/SailingKt;->_sailing:Lk1/f;

    .line 835
    .line 836
    return-object p0
.end method
