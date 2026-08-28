###### Class androidx.compose.material.icons.outlined.HandshakeKt (androidx.compose.material.icons.outlined.HandshakeKt)
.class public final Landroidx/compose/material/icons/outlined/HandshakeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _handshake:Lk1/f;


# direct methods
.method public static final getHandshake(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/HandshakeKt;->_handshake:Lk1/f;

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
    const-string v1, "Outlined.Handshake"

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
    const v1, 0x419ecccd    # 19.85f

    .line 42
    .line 43
    .line 44
    const v2, 0x4143851f    # 12.22f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x40ca3d71    # -0.71f

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const v4, -0x41c7ae14    # -0.18f

    .line 56
    .line 57
    .line 58
    const v5, 0x3e3851ec    # 0.18f

    .line 59
    .line 60
    .line 61
    const/high16 v6, -0x41000000    # -0.5f

    .line 62
    .line 63
    const v7, 0x3e570a3d    # 0.21f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const v9, -0x40ca3d71    # -0.71f

    .line 71
    .line 72
    .line 73
    const v5, -0x41c7ae14    # -0.18f

    .line 74
    .line 75
    .line 76
    const v6, -0x41a8f5c3    # -0.21f

    .line 77
    .line 78
    .line 79
    const/high16 v7, -0x41000000    # -0.5f

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v1, -0x3fa70a3d    # -3.39f

    .line 85
    .line 86
    .line 87
    const v2, 0x4058f5c3    # 3.39f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 91
    .line 92
    .line 93
    const v1, -0x404b851f    # -1.41f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 97
    .line 98
    .line 99
    const v1, -0x3fa70a3d    # -3.39f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 103
    .line 104
    .line 105
    const v8, -0x40ca3d71    # -0.71f

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const v4, -0x41bd70a4    # -0.19f

    .line 110
    .line 111
    .line 112
    const v5, 0x3e4ccccd    # 0.2f

    .line 113
    .line 114
    .line 115
    const v6, -0x40fd70a4    # -0.51f

    .line 116
    .line 117
    .line 118
    const v7, 0x3e428f5c    # 0.19f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const v9, -0x40ca3d71    # -0.71f

    .line 126
    .line 127
    .line 128
    const v4, -0x41a8f5c3    # -0.21f

    .line 129
    .line 130
    .line 131
    const v5, -0x41a8f5c3    # -0.21f

    .line 132
    .line 133
    .line 134
    const v6, -0x41c7ae14    # -0.18f

    .line 135
    .line 136
    .line 137
    const v7, -0x40f851ec    # -0.53f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 144
    .line 145
    .line 146
    const v1, -0x404b851f    # -1.41f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 150
    .line 151
    .line 152
    const v1, -0x3fa70a3d    # -3.39f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 156
    .line 157
    .line 158
    const v8, -0x40ca3d71    # -0.71f

    .line 159
    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const v4, -0x41c7ae14    # -0.18f

    .line 163
    .line 164
    .line 165
    const v5, 0x3e3851ec    # 0.18f

    .line 166
    .line 167
    .line 168
    const/high16 v6, -0x41000000    # -0.5f

    .line 169
    .line 170
    const v7, 0x3e570a3d    # 0.21f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const v9, -0x40ca3d71    # -0.71f

    .line 178
    .line 179
    .line 180
    const v4, -0x41bd70a4    # -0.19f

    .line 181
    .line 182
    .line 183
    const v5, -0x41bd70a4    # -0.19f

    .line 184
    .line 185
    .line 186
    const v6, -0x41bd70a4    # -0.19f

    .line 187
    .line 188
    .line 189
    const v7, -0x40fd70a4    # -0.51f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 196
    .line 197
    .line 198
    const v1, 0x4113d70a    # 9.24f

    .line 199
    .line 200
    .line 201
    const v2, 0x4121999a    # 10.1f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 205
    .line 206
    .line 207
    const v1, -0x3fa70a3d    # -3.39f

    .line 208
    .line 209
    .line 210
    const v2, 0x4058f5c3    # 3.39f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 214
    .line 215
    .line 216
    const v8, -0x40ca3d71    # -0.71f

    .line 217
    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    const v4, -0x41c7ae14    # -0.18f

    .line 221
    .line 222
    .line 223
    const v5, 0x3e3851ec    # 0.18f

    .line 224
    .line 225
    .line 226
    const/high16 v6, -0x41000000    # -0.5f

    .line 227
    .line 228
    const v7, 0x3e570a3d    # 0.21f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    const v9, -0x40ca3d71    # -0.71f

    .line 236
    .line 237
    .line 238
    const v4, -0x41bd70a4    # -0.19f

    .line 239
    .line 240
    .line 241
    const v5, -0x41b33333    # -0.2f

    .line 242
    .line 243
    .line 244
    const v6, -0x41bd70a4    # -0.19f

    .line 245
    .line 246
    .line 247
    const v7, -0x40fd70a4    # -0.51f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v1, 0x41066666    # 8.4f

    .line 254
    .line 255
    .line 256
    const v2, 0x411851ec    # 9.52f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 260
    .line 261
    .line 262
    const v1, 0x3fef5c29    # 1.87f

    .line 263
    .line 264
    .line 265
    const v2, 0x3fee147b    # 1.86f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 269
    .line 270
    .line 271
    const v8, 0x40628f5c    # 3.54f

    .line 272
    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    const v4, 0x3f733333    # 0.95f

    .line 276
    .line 277
    .line 278
    const v5, 0x3f733333    # 0.95f

    .line 279
    .line 280
    .line 281
    const v6, 0x4025c28f    # 2.59f

    .line 282
    .line 283
    .line 284
    const v7, 0x3f70a3d7    # 0.94f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    const v9, -0x3f9d70a4    # -3.54f

    .line 292
    .line 293
    .line 294
    const v4, 0x3f7ae148    # 0.98f

    .line 295
    .line 296
    .line 297
    const v5, -0x40851eb8    # -0.98f

    .line 298
    .line 299
    .line 300
    const v6, 0x3f7ae148    # 0.98f

    .line 301
    .line 302
    .line 303
    const v7, -0x3fdc28f6    # -2.56f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v1, -0x4011eb85    # -1.86f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 313
    .line 314
    .line 315
    const v1, 0x3e8f5c29    # 0.28f

    .line 316
    .line 317
    .line 318
    const v2, -0x4170a3d7    # -0.28f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 322
    .line 323
    .line 324
    const v8, 0x40351eb8    # 2.83f

    .line 325
    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    const v4, 0x3f47ae14    # 0.78f

    .line 329
    .line 330
    .line 331
    const v5, -0x40b851ec    # -0.78f

    .line 332
    .line 333
    .line 334
    const v6, 0x40033333    # 2.05f

    .line 335
    .line 336
    .line 337
    const v7, -0x40b851ec    # -0.78f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const v1, 0x4087ae14    # 4.24f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 347
    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    const v9, 0x40351eb8    # 2.83f

    .line 351
    .line 352
    .line 353
    const v5, 0x3f47ae14    # 0.78f

    .line 354
    .line 355
    .line 356
    const v6, 0x3f47ae14    # 0.78f

    .line 357
    .line 358
    .line 359
    const v7, 0x40033333    # 2.05f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const v1, 0x41511eb8    # 13.07f

    .line 366
    .line 367
    .line 368
    const v2, 0x41aea3d7    # 21.83f

    .line 369
    .line 370
    .line 371
    const v4, 0x419ecccd    # 19.85f

    .line 372
    .line 373
    .line 374
    const v5, 0x4143851f    # 12.22f

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v5, v4, v2, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 378
    .line 379
    .line 380
    const v9, -0x3f4ae148    # -5.66f

    .line 381
    .line 382
    .line 383
    const v4, 0x3fc7ae14    # 1.56f

    .line 384
    .line 385
    .line 386
    const v5, -0x403851ec    # -1.56f

    .line 387
    .line 388
    .line 389
    const v6, 0x3fc7ae14    # 1.56f

    .line 390
    .line 391
    .line 392
    const v7, -0x3f7d1eb8    # -4.09f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const v1, -0x3f7851ec    # -4.24f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 402
    .line 403
    .line 404
    const v8, -0x3f4ae148    # -5.66f

    .line 405
    .line 406
    .line 407
    const/4 v9, 0x0

    .line 408
    const v4, -0x403851ec    # -1.56f

    .line 409
    .line 410
    .line 411
    const v6, -0x3f7d1eb8    # -4.09f

    .line 412
    .line 413
    .line 414
    const v7, -0x403851ec    # -1.56f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 418
    .line 419
    .line 420
    const v1, 0x3e8f5c29    # 0.28f

    .line 421
    .line 422
    .line 423
    const v2, -0x4170a3d7    # -0.28f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 427
    .line 428
    .line 429
    const v1, -0x4170a3d7    # -0.28f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 436
    .line 437
    .line 438
    const v1, 0x400ae148    # 2.17f

    .line 439
    .line 440
    .line 441
    const v2, 0x40d6b852    # 6.71f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 445
    .line 446
    .line 447
    const v8, -0x41333333    # -0.4f

    .line 448
    .line 449
    .line 450
    const v9, 0x40a6147b    # 5.19f

    .line 451
    .line 452
    .line 453
    const v4, -0x404a3d71    # -1.42f

    .line 454
    .line 455
    .line 456
    const v5, 0x3fb5c28f    # 1.42f

    .line 457
    .line 458
    .line 459
    const v6, -0x4039999a    # -1.55f

    .line 460
    .line 461
    .line 462
    const v7, 0x406851ec    # 3.63f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 466
    .line 467
    .line 468
    const v1, 0x3fb9999a    # 1.45f

    .line 469
    .line 470
    .line 471
    const v2, -0x40466666    # -1.45f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 475
    .line 476
    .line 477
    const v8, 0x4065c28f    # 3.59f

    .line 478
    .line 479
    .line 480
    const v9, 0x4101eb85    # 8.12f

    .line 481
    .line 482
    .line 483
    const v4, 0x40351eb8    # 2.83f

    .line 484
    .line 485
    .line 486
    const v5, 0x411b3333    # 9.7f

    .line 487
    .line 488
    .line 489
    const v6, 0x403d70a4    # 2.96f

    .line 490
    .line 491
    .line 492
    const/high16 v7, 0x410c0000    # 8.75f

    .line 493
    .line 494
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 495
    .line 496
    .line 497
    const v1, 0x40628f5c    # 3.54f

    .line 498
    .line 499
    .line 500
    const v2, -0x3f9d70a4    # -3.54f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 504
    .line 505
    .line 506
    const v8, 0x40351eb8    # 2.83f

    .line 507
    .line 508
    .line 509
    const/4 v9, 0x0

    .line 510
    const v4, 0x3f47ae14    # 0.78f

    .line 511
    .line 512
    .line 513
    const v5, -0x40b851ec    # -0.78f

    .line 514
    .line 515
    .line 516
    const v6, 0x40033333    # 2.05f

    .line 517
    .line 518
    .line 519
    const v7, -0x40b851ec    # -0.78f

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 523
    .line 524
    .line 525
    const v1, 0x4063d70a    # 3.56f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 529
    .line 530
    .line 531
    const/4 v8, 0x0

    .line 532
    const v9, 0x3f35c28f    # 0.71f

    .line 533
    .line 534
    .line 535
    const v4, 0x3e3851ec    # 0.18f

    .line 536
    .line 537
    .line 538
    const v5, 0x3e3851ec    # 0.18f

    .line 539
    .line 540
    .line 541
    const v6, 0x3e570a3d    # 0.21f

    .line 542
    .line 543
    .line 544
    const/high16 v7, 0x3f000000    # 0.5f

    .line 545
    .line 546
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 547
    .line 548
    .line 549
    const v8, -0x40ca3d71    # -0.71f

    .line 550
    .line 551
    .line 552
    const/4 v9, 0x0

    .line 553
    const v4, -0x41a8f5c3    # -0.21f

    .line 554
    .line 555
    .line 556
    const v5, 0x3e570a3d    # 0.21f

    .line 557
    .line 558
    .line 559
    const v6, -0x40f851ec    # -0.53f

    .line 560
    .line 561
    .line 562
    const v7, 0x3e3851ec    # 0.18f

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 566
    .line 567
    .line 568
    const v1, 0x40b23d71    # 5.57f

    .line 569
    .line 570
    .line 571
    const v2, 0x411851ec    # 9.52f

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 575
    .line 576
    .line 577
    const v1, -0x3f466666    # -5.8f

    .line 578
    .line 579
    .line 580
    const v2, 0x40b947ae    # 5.79f

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 584
    .line 585
    .line 586
    const/4 v8, 0x0

    .line 587
    const v9, 0x40628f5c    # 3.54f

    .line 588
    .line 589
    .line 590
    const v4, -0x40851eb8    # -0.98f

    .line 591
    .line 592
    .line 593
    const v5, 0x3f7851ec    # 0.97f

    .line 594
    .line 595
    .line 596
    const v6, -0x40851eb8    # -0.98f

    .line 597
    .line 598
    .line 599
    const v7, 0x4023d70a    # 2.56f

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 603
    .line 604
    .line 605
    const v8, 0x3fb5c28f    # 1.42f

    .line 606
    .line 607
    .line 608
    const v9, 0x3f333333    # 0.7f

    .line 609
    .line 610
    .line 611
    const v4, 0x3ec7ae14    # 0.39f

    .line 612
    .line 613
    .line 614
    const v5, 0x3ec7ae14    # 0.39f

    .line 615
    .line 616
    .line 617
    const v6, 0x3f63d70a    # 0.89f

    .line 618
    .line 619
    .line 620
    const v7, 0x3f2147ae    # 0.63f

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 624
    .line 625
    .line 626
    const v8, 0x3f333333    # 0.7f

    .line 627
    .line 628
    .line 629
    const v9, 0x3fb5c28f    # 1.42f

    .line 630
    .line 631
    .line 632
    const v4, 0x3d8f5c29    # 0.07f

    .line 633
    .line 634
    .line 635
    const v5, 0x3f051eb8    # 0.52f

    .line 636
    .line 637
    .line 638
    const v6, 0x3e99999a    # 0.3f

    .line 639
    .line 640
    .line 641
    const v7, 0x3f828f5c    # 1.02f

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 645
    .line 646
    .line 647
    const v8, 0x3fb5c28f    # 1.42f

    .line 648
    .line 649
    .line 650
    const v9, 0x3f333333    # 0.7f

    .line 651
    .line 652
    .line 653
    const v4, 0x3ecccccd    # 0.4f

    .line 654
    .line 655
    .line 656
    const v5, 0x3ecccccd    # 0.4f

    .line 657
    .line 658
    .line 659
    const v6, 0x3f666666    # 0.9f

    .line 660
    .line 661
    .line 662
    const v7, 0x3f2147ae    # 0.63f

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 666
    .line 667
    .line 668
    const v8, 0x3f333333    # 0.7f

    .line 669
    .line 670
    .line 671
    const v9, 0x3fb5c28f    # 1.42f

    .line 672
    .line 673
    .line 674
    const v4, 0x3d8f5c29    # 0.07f

    .line 675
    .line 676
    .line 677
    const v5, 0x3f051eb8    # 0.52f

    .line 678
    .line 679
    .line 680
    const v6, 0x3e99999a    # 0.3f

    .line 681
    .line 682
    .line 683
    const v7, 0x3f828f5c    # 1.02f

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 687
    .line 688
    .line 689
    const v8, 0x3fb5c28f    # 1.42f

    .line 690
    .line 691
    .line 692
    const v9, 0x3f333333    # 0.7f

    .line 693
    .line 694
    .line 695
    const v4, 0x3ecccccd    # 0.4f

    .line 696
    .line 697
    .line 698
    const v5, 0x3ecccccd    # 0.4f

    .line 699
    .line 700
    .line 701
    const v6, 0x3f666666    # 0.9f

    .line 702
    .line 703
    .line 704
    const v7, 0x3f2147ae    # 0.63f

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 708
    .line 709
    .line 710
    const v8, 0x3f333333    # 0.7f

    .line 711
    .line 712
    .line 713
    const v9, 0x3fb5c28f    # 1.42f

    .line 714
    .line 715
    .line 716
    const v4, 0x3d8f5c29    # 0.07f

    .line 717
    .line 718
    .line 719
    const v5, 0x3f0a3d71    # 0.54f

    .line 720
    .line 721
    .line 722
    const v6, 0x3e9eb852    # 0.31f

    .line 723
    .line 724
    .line 725
    const v7, 0x3f83d70a    # 1.03f

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 729
    .line 730
    .line 731
    const v8, 0x3fe28f5c    # 1.77f

    .line 732
    .line 733
    .line 734
    const v9, 0x3f3ae148    # 0.73f

    .line 735
    .line 736
    .line 737
    const v4, 0x3ef0a3d7    # 0.47f

    .line 738
    .line 739
    .line 740
    const v5, 0x3ef0a3d7    # 0.47f

    .line 741
    .line 742
    .line 743
    const v6, 0x3f8ccccd    # 1.1f

    .line 744
    .line 745
    .line 746
    const v7, 0x3f3ae148    # 0.73f

    .line 747
    .line 748
    .line 749
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 750
    .line 751
    .line 752
    const v9, -0x40c51eb8    # -0.73f

    .line 753
    .line 754
    .line 755
    const v4, 0x3f2b851f    # 0.67f

    .line 756
    .line 757
    .line 758
    const/4 v5, 0x0

    .line 759
    const v6, 0x3fa66666    # 1.3f

    .line 760
    .line 761
    .line 762
    const v7, -0x417ae148    # -0.26f

    .line 763
    .line 764
    .line 765
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 766
    .line 767
    .line 768
    const v1, 0x41511eb8    # 13.07f

    .line 769
    .line 770
    .line 771
    const v2, 0x41aea3d7    # 21.83f

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 778
    .line 779
    .line 780
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 781
    .line 782
    const/4 v2, 0x0

    .line 783
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 787
    .line 788
    .line 789
    move-result-object p0

    .line 790
    sput-object p0, Landroidx/compose/material/icons/outlined/HandshakeKt;->_handshake:Lk1/f;

    .line 791
    .line 792
    return-object p0
.end method
