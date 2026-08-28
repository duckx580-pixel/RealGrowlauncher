###### Class androidx.compose.material.icons.rounded.CameraKt (androidx.compose.material.icons.rounded.CameraKt)
.class public final Landroidx/compose/material/icons/rounded/CameraKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _camera:Lk1/f;


# direct methods
.method public static final getCamera(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CameraKt;->_camera:Lk1/f;

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
    const-string v1, "Rounded.Camera"

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
    const v1, 0x415cf5c3    # 13.81f

    .line 42
    .line 43
    .line 44
    const v2, 0x40370a3d    # 2.86f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x414ccccd    # -0.35f

    .line 52
    .line 53
    .line 54
    const v9, -0x40c28f5c    # -0.74f

    .line 55
    .line 56
    .line 57
    const v4, 0x3e2e147b    # 0.17f

    .line 58
    .line 59
    .line 60
    const v5, -0x41666666    # -0.3f

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const v7, -0x40cccccd    # -0.7f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v8, -0x3f11eb85    # -7.44f

    .line 71
    .line 72
    .line 73
    const v9, 0x3fee147b    # 1.86f

    .line 74
    .line 75
    .line 76
    const v4, -0x3fd851ec    # -2.62f

    .line 77
    .line 78
    .line 79
    const v5, -0x41428f5c    # -0.37f

    .line 80
    .line 81
    .line 82
    const v6, -0x3f566666    # -5.3f

    .line 83
    .line 84
    .line 85
    const v7, 0x3e8f5c29    # 0.28f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v8, -0x420a3d71    # -0.12f

    .line 92
    .line 93
    .line 94
    const v9, 0x3f266666    # 0.65f

    .line 95
    .line 96
    .line 97
    const v4, -0x41bd70a4    # -0.19f

    .line 98
    .line 99
    .line 100
    const v5, 0x3e19999a    # 0.15f

    .line 101
    .line 102
    .line 103
    const/high16 v6, -0x41800000    # -0.25f

    .line 104
    .line 105
    const v7, 0x3edc28f6    # 0.43f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v1, 0x40a70a3d    # 5.22f

    .line 112
    .line 113
    .line 114
    const v2, 0x4040a3d7    # 3.01f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 118
    .line 119
    .line 120
    const v8, 0x3f5eb852    # 0.87f

    .line 121
    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const v4, 0x3e428f5c    # 0.19f

    .line 125
    .line 126
    .line 127
    const v5, 0x3ea8f5c3    # 0.33f

    .line 128
    .line 129
    .line 130
    const v6, 0x3f2b851f    # 0.67f

    .line 131
    .line 132
    .line 133
    const v7, 0x3ea8f5c3    # 0.33f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v1, 0x41aa6666    # 21.3f

    .line 140
    .line 141
    .line 142
    const v2, 0x410547ae    # 8.33f

    .line 143
    .line 144
    .line 145
    const v4, 0x4080f5c3    # 4.03f

    .line 146
    .line 147
    .line 148
    const v5, -0x3f2051ec    # -6.99f

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 152
    .line 153
    .line 154
    const v8, -0x3f54cccd    # -5.35f

    .line 155
    .line 156
    .line 157
    const/high16 v9, -0x3f500000    # -5.5f

    .line 158
    .line 159
    const v4, -0x40851eb8    # -0.98f

    .line 160
    .line 161
    .line 162
    const v5, -0x3fe1eb85    # -2.47f

    .line 163
    .line 164
    .line 165
    const v6, -0x3fc51eb8    # -2.92f

    .line 166
    .line 167
    .line 168
    const v7, -0x3f7147ae    # -4.46f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v8, -0x40deb852    # -0.63f

    .line 175
    .line 176
    .line 177
    const v9, 0x3e6147ae    # 0.22f

    .line 178
    .line 179
    .line 180
    const v4, -0x41947ae1    # -0.23f

    .line 181
    .line 182
    .line 183
    const v5, -0x42333333    # -0.1f

    .line 184
    .line 185
    .line 186
    const/high16 v6, -0x41000000    # -0.5f

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v1, 0x40a6b852    # 5.21f

    .line 193
    .line 194
    .line 195
    const v2, -0x3fbf5c29    # -3.01f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 199
    .line 200
    .line 201
    const v8, 0x3ee147ae    # 0.44f

    .line 202
    .line 203
    .line 204
    const v9, 0x3f3d70a4    # 0.74f

    .line 205
    .line 206
    .line 207
    const v4, -0x41bd70a4    # -0.19f

    .line 208
    .line 209
    .line 210
    const v5, 0x3ea3d70a    # 0.32f

    .line 211
    .line 212
    .line 213
    const v6, 0x3d4ccccd    # 0.05f

    .line 214
    .line 215
    .line 216
    const v7, 0x3f3d70a4    # 0.74f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v1, 0x410147ae    # 8.08f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 226
    .line 227
    .line 228
    const v8, 0x3ef0a3d7    # 0.47f

    .line 229
    .line 230
    .line 231
    const v9, -0x40d47ae1    # -0.67f

    .line 232
    .line 233
    .line 234
    const v4, 0x3eb33333    # 0.35f

    .line 235
    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    const v6, 0x3f19999a    # 0.6f

    .line 239
    .line 240
    .line 241
    const v7, -0x414ccccd    # -0.35f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x41200000    # 10.0f

    .line 248
    .line 249
    const v2, -0x3f39999a    # -6.2f

    .line 250
    .line 251
    .line 252
    const v4, 0x41aaf5c3    # 21.37f

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v4, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 256
    .line 257
    .line 258
    const v8, -0x4123d70a    # -0.43f

    .line 259
    .line 260
    .line 261
    const/high16 v9, 0x3f400000    # 0.75f

    .line 262
    .line 263
    const v4, -0x413d70a4    # -0.38f

    .line 264
    .line 265
    .line 266
    const v6, -0x40deb852    # -0.63f

    .line 267
    .line 268
    .line 269
    const v7, 0x3ed70a3d    # 0.42f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x41980000    # 19.0f

    .line 276
    .line 277
    const v2, 0x41911eb8    # 18.14f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 281
    .line 282
    .line 283
    const v8, 0x3f51eb85    # 0.82f

    .line 284
    .line 285
    .line 286
    const v9, 0x3da3d70a    # 0.08f

    .line 287
    .line 288
    .line 289
    const v4, 0x3e2e147b    # 0.17f

    .line 290
    .line 291
    .line 292
    const v5, 0x3e99999a    # 0.3f

    .line 293
    .line 294
    .line 295
    const v6, 0x3f19999a    # 0.6f

    .line 296
    .line 297
    .line 298
    const v7, 0x3eb33333    # 0.35f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const v8, 0x40033333    # 2.05f

    .line 305
    .line 306
    .line 307
    const v9, -0x3f06b852    # -7.79f

    .line 308
    .line 309
    .line 310
    const v4, 0x3fdeb852    # 1.74f

    .line 311
    .line 312
    .line 313
    const v5, -0x3ff47ae1    # -2.18f

    .line 314
    .line 315
    .line 316
    const v6, 0x401eb852    # 2.48f

    .line 317
    .line 318
    .line 319
    const v7, -0x3f5f0a3d    # -5.03f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v8, -0x41000000    # -0.5f

    .line 326
    .line 327
    const v9, -0x4123d70a    # -0.43f

    .line 328
    .line 329
    .line 330
    const v4, -0x430a3d71    # -0.03f

    .line 331
    .line 332
    .line 333
    const/high16 v5, -0x41800000    # -0.25f

    .line 334
    .line 335
    const/high16 v6, -0x41800000    # -0.25f

    .line 336
    .line 337
    const v7, -0x4123d70a    # -0.43f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 344
    .line 345
    .line 346
    const v1, 0x4085c28f    # 4.18f

    .line 347
    .line 348
    .line 349
    const v2, 0x40b947ae    # 5.79f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 353
    .line 354
    .line 355
    const v8, -0x3ffccccd    # -2.05f

    .line 356
    .line 357
    .line 358
    const v9, 0x40f947ae    # 7.79f

    .line 359
    .line 360
    .line 361
    const v4, -0x40228f5c    # -1.73f

    .line 362
    .line 363
    .line 364
    const v5, 0x400c28f6    # 2.19f

    .line 365
    .line 366
    .line 367
    const v6, -0x3fe147ae    # -2.48f

    .line 368
    .line 369
    .line 370
    const v7, 0x40a0a3d7    # 5.02f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v8, 0x3f000000    # 0.5f

    .line 377
    .line 378
    const v9, 0x3ed70a3d    # 0.42f

    .line 379
    .line 380
    .line 381
    const v4, 0x3cf5c28f    # 0.03f

    .line 382
    .line 383
    .line 384
    const v5, 0x3e75c28f    # 0.24f

    .line 385
    .line 386
    .line 387
    const/high16 v6, 0x3e800000    # 0.25f

    .line 388
    .line 389
    const v7, 0x3ed70a3d    # 0.42f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const v1, 0x40c66666    # 6.2f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 399
    .line 400
    .line 401
    const v8, 0x3edc28f6    # 0.43f

    .line 402
    .line 403
    .line 404
    const/high16 v9, -0x40c00000    # -0.75f

    .line 405
    .line 406
    const v4, 0x3ec28f5c    # 0.38f

    .line 407
    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    const v6, 0x3f2147ae    # 0.63f

    .line 411
    .line 412
    .line 413
    const v7, -0x4128f5c3    # -0.42f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 417
    .line 418
    .line 419
    const/high16 v1, 0x40a00000    # 5.0f

    .line 420
    .line 421
    const v2, 0x40bbd70a    # 5.87f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 425
    .line 426
    .line 427
    const v8, -0x40ae147b    # -0.82f

    .line 428
    .line 429
    .line 430
    const v9, -0x425c28f6    # -0.08f

    .line 431
    .line 432
    .line 433
    const v4, -0x41c7ae14    # -0.18f

    .line 434
    .line 435
    .line 436
    const v5, -0x41666666    # -0.3f

    .line 437
    .line 438
    .line 439
    const v6, -0x40e3d70a    # -0.61f

    .line 440
    .line 441
    .line 442
    const v7, -0x414ccccd    # -0.35f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 449
    .line 450
    .line 451
    const v1, 0x402ccccd    # 2.7f

    .line 452
    .line 453
    .line 454
    const v2, 0x417ab852    # 15.67f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 458
    .line 459
    .line 460
    const v8, 0x40ab3333    # 5.35f

    .line 461
    .line 462
    .line 463
    const/high16 v9, 0x40b00000    # 5.5f

    .line 464
    .line 465
    const v4, 0x3f7ae148    # 0.98f

    .line 466
    .line 467
    .line 468
    const v5, 0x401e147b    # 2.47f

    .line 469
    .line 470
    .line 471
    const v6, 0x403ae148    # 2.92f

    .line 472
    .line 473
    .line 474
    const v7, 0x408eb852    # 4.46f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 478
    .line 479
    .line 480
    const v8, 0x3f2147ae    # 0.63f

    .line 481
    .line 482
    .line 483
    const v9, -0x419eb852    # -0.22f

    .line 484
    .line 485
    .line 486
    const v4, 0x3e6b851f    # 0.23f

    .line 487
    .line 488
    .line 489
    const v5, 0x3dcccccd    # 0.1f

    .line 490
    .line 491
    .line 492
    const/high16 v6, 0x3f000000    # 0.5f

    .line 493
    .line 494
    const/4 v7, 0x0

    .line 495
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 496
    .line 497
    .line 498
    const v1, -0x3f5947ae    # -5.21f

    .line 499
    .line 500
    .line 501
    const v2, 0x4040a3d7    # 3.01f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 505
    .line 506
    .line 507
    const v8, -0x4123d70a    # -0.43f

    .line 508
    .line 509
    .line 510
    const/high16 v9, -0x40c00000    # -0.75f

    .line 511
    .line 512
    const v4, 0x3e428f5c    # 0.19f

    .line 513
    .line 514
    .line 515
    const v5, -0x41570a3d    # -0.33f

    .line 516
    .line 517
    .line 518
    const v6, -0x42b33333    # -0.05f

    .line 519
    .line 520
    .line 521
    const/high16 v7, -0x40c00000    # -0.75f

    .line 522
    .line 523
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 524
    .line 525
    .line 526
    const v1, 0x404ae148    # 3.17f

    .line 527
    .line 528
    .line 529
    const v2, 0x416fd70a    # 14.99f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 533
    .line 534
    .line 535
    const v8, -0x410f5c29    # -0.47f

    .line 536
    .line 537
    .line 538
    const v9, 0x3f2e147b    # 0.68f

    .line 539
    .line 540
    .line 541
    const v4, -0x414ccccd    # -0.35f

    .line 542
    .line 543
    .line 544
    const v5, 0x3c23d70a    # 0.01f

    .line 545
    .line 546
    .line 547
    const v6, -0x40e66666    # -0.6f

    .line 548
    .line 549
    .line 550
    const v7, 0x3eb851ec    # 0.36f

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 557
    .line 558
    .line 559
    const v1, 0x41287ae1    # 10.53f

    .line 560
    .line 561
    .line 562
    const v2, 0x41af1eb8    # 21.89f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 566
    .line 567
    .line 568
    const v8, 0x40ee147b    # 7.44f

    .line 569
    .line 570
    .line 571
    const v9, -0x4011eb85    # -1.86f

    .line 572
    .line 573
    .line 574
    const v4, 0x4027ae14    # 2.62f

    .line 575
    .line 576
    .line 577
    const v5, 0x3ebd70a4    # 0.37f

    .line 578
    .line 579
    .line 580
    const v6, 0x40a9999a    # 5.3f

    .line 581
    .line 582
    .line 583
    const v7, -0x4170a3d7    # -0.28f

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 587
    .line 588
    .line 589
    const v8, 0x3e051eb8    # 0.13f

    .line 590
    .line 591
    .line 592
    const v9, -0x40d70a3d    # -0.66f

    .line 593
    .line 594
    .line 595
    const v4, 0x3e4ccccd    # 0.2f

    .line 596
    .line 597
    .line 598
    const v5, -0x41e66666    # -0.15f

    .line 599
    .line 600
    .line 601
    const v6, 0x3e851eb8    # 0.26f

    .line 602
    .line 603
    .line 604
    const v7, -0x411eb852    # -0.44f

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 608
    .line 609
    .line 610
    const v1, -0x3f58f5c3    # -5.22f

    .line 611
    .line 612
    .line 613
    const v2, -0x3fbf5c29    # -3.01f

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 617
    .line 618
    .line 619
    const v8, -0x40a147ae    # -0.87f

    .line 620
    .line 621
    .line 622
    const/4 v9, 0x0

    .line 623
    const v4, -0x41bd70a4    # -0.19f

    .line 624
    .line 625
    .line 626
    const v5, -0x41570a3d    # -0.33f

    .line 627
    .line 628
    .line 629
    const v6, -0x40d47ae1    # -0.67f

    .line 630
    .line 631
    .line 632
    const v7, -0x41570a3d    # -0.33f

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 636
    .line 637
    .line 638
    const v1, -0x3f7eb852    # -4.04f

    .line 639
    .line 640
    .line 641
    const v2, 0x40dfae14    # 6.99f

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 645
    .line 646
    .line 647
    const v8, 0x3eb33333    # 0.35f

    .line 648
    .line 649
    .line 650
    const/high16 v9, 0x3f400000    # 0.75f

    .line 651
    .line 652
    const v4, -0x41d1eb85    # -0.17f

    .line 653
    .line 654
    .line 655
    const v5, 0x3e99999a    # 0.3f

    .line 656
    .line 657
    .line 658
    const v6, 0x3c23d70a    # 0.01f

    .line 659
    .line 660
    .line 661
    const v7, 0x3f333333    # 0.7f

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 668
    .line 669
    .line 670
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 671
    .line 672
    const/4 v2, 0x0

    .line 673
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    sput-object p0, Landroidx/compose/material/icons/rounded/CameraKt;->_camera:Lk1/f;

    .line 681
    .line 682
    return-object p0
.end method
