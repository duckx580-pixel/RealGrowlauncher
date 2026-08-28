###### Class androidx.compose.material.icons.rounded.DownloadingKt (androidx.compose.material.icons.rounded.DownloadingKt)
.class public final Landroidx/compose/material/icons/rounded/DownloadingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _downloading:Lk1/f;


# direct methods
.method public static final getDownloading(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DownloadingKt;->_downloading:Lk1/f;

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
    const-string v1, "Rounded.Downloading"

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
    const v1, 0x418aa3d7    # 17.33f

    .line 42
    .line 43
    .line 44
    const v2, 0x40633333    # 3.55f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x3fb851ec    # -3.12f

    .line 52
    .line 53
    .line 54
    const v9, -0x4059999a    # -1.3f

    .line 55
    .line 56
    .line 57
    const v4, -0x408f5c29    # -0.94f

    .line 58
    .line 59
    .line 60
    const v5, -0x40e66666    # -0.6f

    .line 61
    .line 62
    .line 63
    const v6, -0x400147ae    # -1.99f

    .line 64
    .line 65
    .line 66
    const v7, -0x407ae148    # -1.04f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x41500000    # 13.0f

    .line 73
    .line 74
    const v9, 0x404eb852    # 3.23f

    .line 75
    .line 76
    .line 77
    const v4, 0x415970a4    # 13.59f

    .line 78
    .line 79
    .line 80
    const v5, 0x40070a3d    # 2.11f

    .line 81
    .line 82
    .line 83
    const/high16 v6, 0x41500000    # 13.0f

    .line 84
    .line 85
    const v7, 0x4025c28f    # 2.59f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 93
    .line 94
    .line 95
    const v8, 0x3f3d70a4    # 0.74f

    .line 96
    .line 97
    .line 98
    const v9, 0x3f7851ec    # 0.97f

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const v5, 0x3ee66666    # 0.45f

    .line 103
    .line 104
    .line 105
    const v6, 0x3e99999a    # 0.3f

    .line 106
    .line 107
    .line 108
    const v7, 0x3f5eb852    # 0.87f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v8, 0x4021eb85    # 2.53f

    .line 115
    .line 116
    .line 117
    const v9, 0x3f866666    # 1.05f

    .line 118
    .line 119
    .line 120
    const v4, 0x3f68f5c3    # 0.91f

    .line 121
    .line 122
    .line 123
    const v5, 0x3e4ccccd    # 0.2f

    .line 124
    .line 125
    .line 126
    const v6, 0x3fe28f5c    # 1.77f

    .line 127
    .line 128
    .line 129
    const v7, 0x3f0f5c29    # 0.56f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v8, 0x3f9c28f6    # 1.22f

    .line 136
    .line 137
    .line 138
    const v9, -0x41dc28f6    # -0.16f

    .line 139
    .line 140
    .line 141
    const v4, 0x3ec7ae14    # 0.39f

    .line 142
    .line 143
    .line 144
    const/high16 v5, 0x3e800000    # 0.25f

    .line 145
    .line 146
    const v6, 0x3f63d70a    # 0.89f

    .line 147
    .line 148
    .line 149
    const v7, 0x3e2e147b    # 0.17f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 156
    .line 157
    .line 158
    const v8, 0x418aa3d7    # 17.33f

    .line 159
    .line 160
    .line 161
    const v9, 0x40633333    # 3.55f

    .line 162
    .line 163
    .line 164
    const v4, 0x418f851f    # 17.94f

    .line 165
    .line 166
    .line 167
    const v5, 0x40947ae1    # 4.64f

    .line 168
    .line 169
    .line 170
    const v6, 0x418ef5c3    # 17.87f

    .line 171
    .line 172
    .line 173
    const v7, 0x4078f5c3    # 3.89f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x41300000    # 11.0f

    .line 180
    .line 181
    const v2, 0x41a628f6    # 20.77f

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v2, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 185
    .line 186
    .line 187
    const v8, 0x3f7ae148    # 0.98f

    .line 188
    .line 189
    .line 190
    const v9, -0x40651eb8    # -1.21f

    .line 191
    .line 192
    .line 193
    const v4, 0x3f23d70a    # 0.64f

    .line 194
    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const v6, 0x3f90a3d7    # 1.13f

    .line 198
    .line 199
    .line 200
    const v7, -0x40e8f5c3    # -0.59f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const v8, -0x4059999a    # -1.3f

    .line 207
    .line 208
    .line 209
    const v9, -0x3fb851ec    # -3.12f

    .line 210
    .line 211
    .line 212
    const v4, -0x417ae148    # -0.26f

    .line 213
    .line 214
    .line 215
    const v5, -0x4070a3d7    # -1.12f

    .line 216
    .line 217
    .line 218
    const v6, -0x40cccccd    # -0.7f

    .line 219
    .line 220
    .line 221
    const v7, -0x3ff51eb8    # -2.17f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v8, -0x4039999a    # -1.55f

    .line 228
    .line 229
    .line 230
    const v9, -0x41dc28f6    # -0.16f

    .line 231
    .line 232
    .line 233
    const v4, -0x4151eb85    # -0.34f

    .line 234
    .line 235
    .line 236
    const v5, -0x40f5c28f    # -0.54f

    .line 237
    .line 238
    .line 239
    const v6, -0x40733333    # -1.1f

    .line 240
    .line 241
    .line 242
    const v7, -0x40e3d70a    # -0.61f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 250
    .line 251
    .line 252
    const v8, -0x41dc28f6    # -0.16f

    .line 253
    .line 254
    .line 255
    const v9, 0x3f9c28f6    # 1.22f

    .line 256
    .line 257
    .line 258
    const v4, -0x415c28f6    # -0.32f

    .line 259
    .line 260
    .line 261
    const v5, 0x3ea3d70a    # 0.32f

    .line 262
    .line 263
    .line 264
    const v6, -0x41333333    # -0.4f

    .line 265
    .line 266
    .line 267
    const v7, 0x3f547ae1    # 0.83f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const v8, 0x3f866666    # 1.05f

    .line 274
    .line 275
    .line 276
    const v9, 0x4021eb85    # 2.53f

    .line 277
    .line 278
    .line 279
    const v4, 0x3efae148    # 0.49f

    .line 280
    .line 281
    .line 282
    const v5, 0x3f451eb8    # 0.77f

    .line 283
    .line 284
    .line 285
    const v6, 0x3f59999a    # 0.85f

    .line 286
    .line 287
    .line 288
    const v7, 0x3fcf5c29    # 1.62f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const v8, 0x41a628f6    # 20.77f

    .line 295
    .line 296
    .line 297
    const/high16 v9, 0x41300000    # 11.0f

    .line 298
    .line 299
    const v4, 0x419f3333    # 19.9f

    .line 300
    .line 301
    .line 302
    const v5, 0x412b3333    # 10.7f

    .line 303
    .line 304
    .line 305
    const v6, 0x41a27ae1    # 20.31f

    .line 306
    .line 307
    .line 308
    const/high16 v7, 0x41300000    # 11.0f

    .line 309
    .line 310
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const v1, 0x418beb85    # 17.49f

    .line 314
    .line 315
    .line 316
    const v2, 0x41973333    # 18.9f

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v2, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 320
    .line 321
    .line 322
    const v8, 0x3fc66666    # 1.55f

    .line 323
    .line 324
    .line 325
    const v9, -0x41e66666    # -0.15f

    .line 326
    .line 327
    .line 328
    const v4, 0x3ee66666    # 0.45f

    .line 329
    .line 330
    .line 331
    const v5, 0x3ee66666    # 0.45f

    .line 332
    .line 333
    .line 334
    const v6, 0x3f9ae148    # 1.21f

    .line 335
    .line 336
    .line 337
    const v7, 0x3ec28f5c    # 0.38f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const v8, 0x3fa66666    # 1.3f

    .line 344
    .line 345
    .line 346
    const v9, -0x3fb8f5c3    # -3.11f

    .line 347
    .line 348
    .line 349
    const v4, 0x3f19999a    # 0.6f

    .line 350
    .line 351
    .line 352
    const v5, -0x408f5c29    # -0.94f

    .line 353
    .line 354
    .line 355
    const v6, 0x3f851eb8    # 1.04f

    .line 356
    .line 357
    .line 358
    const v7, -0x400147ae    # -1.99f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const v8, -0x40851eb8    # -0.98f

    .line 365
    .line 366
    .line 367
    const v9, -0x40651eb8    # -1.21f

    .line 368
    .line 369
    .line 370
    const v4, 0x3e0f5c29    # 0.14f

    .line 371
    .line 372
    .line 373
    const v5, -0x40e147ae    # -0.62f

    .line 374
    .line 375
    .line 376
    const v6, -0x414ccccd    # -0.35f

    .line 377
    .line 378
    .line 379
    const v7, -0x40651eb8    # -1.21f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 387
    .line 388
    .line 389
    const v8, -0x4087ae14    # -0.97f

    .line 390
    .line 391
    .line 392
    const v9, 0x3f3d70a4    # 0.74f

    .line 393
    .line 394
    .line 395
    const v4, -0x4119999a    # -0.45f

    .line 396
    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    const v6, -0x40a147ae    # -0.87f

    .line 400
    .line 401
    .line 402
    const v7, 0x3e99999a    # 0.3f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 406
    .line 407
    .line 408
    const v8, -0x4079999a    # -1.05f

    .line 409
    .line 410
    .line 411
    const v9, 0x4021eb85    # 2.53f

    .line 412
    .line 413
    .line 414
    const v4, -0x41b33333    # -0.2f

    .line 415
    .line 416
    .line 417
    const v5, 0x3f68f5c3    # 0.91f

    .line 418
    .line 419
    .line 420
    const v6, -0x40ee147b    # -0.57f

    .line 421
    .line 422
    .line 423
    const v7, 0x3fe147ae    # 1.76f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 427
    .line 428
    .line 429
    const v8, 0x41973333    # 18.9f

    .line 430
    .line 431
    .line 432
    const v9, 0x418beb85    # 17.49f

    .line 433
    .line 434
    .line 435
    const/high16 v4, 0x41940000    # 18.5f

    .line 436
    .line 437
    const v5, 0x418547ae    # 16.66f

    .line 438
    .line 439
    .line 440
    const v6, 0x4194a3d7    # 18.58f

    .line 441
    .line 442
    .line 443
    const v7, 0x41895c29    # 17.17f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 447
    .line 448
    .line 449
    const/high16 v1, 0x41500000    # 13.0f

    .line 450
    .line 451
    const v2, 0x41a628f6    # 20.77f

    .line 452
    .line 453
    .line 454
    invoke-static {v3, v1, v2, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 455
    .line 456
    .line 457
    const v8, 0x3f9ae148    # 1.21f

    .line 458
    .line 459
    .line 460
    const v9, 0x3f7ae148    # 0.98f

    .line 461
    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    const v5, 0x3f23d70a    # 0.64f

    .line 465
    .line 466
    .line 467
    const v6, 0x3f170a3d    # 0.59f

    .line 468
    .line 469
    .line 470
    const v7, 0x3f90a3d7    # 1.13f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 474
    .line 475
    .line 476
    const v8, 0x40470a3d    # 3.11f

    .line 477
    .line 478
    .line 479
    const v9, -0x4059999a    # -1.3f

    .line 480
    .line 481
    .line 482
    const v4, 0x3f8f5c29    # 1.12f

    .line 483
    .line 484
    .line 485
    const v5, -0x417ae148    # -0.26f

    .line 486
    .line 487
    .line 488
    const v6, 0x400ae148    # 2.17f

    .line 489
    .line 490
    .line 491
    const v7, -0x40cccccd    # -0.7f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 495
    .line 496
    .line 497
    const v8, 0x3e23d70a    # 0.16f

    .line 498
    .line 499
    .line 500
    const v9, -0x4039999a    # -1.55f

    .line 501
    .line 502
    .line 503
    const v4, 0x3f0a3d71    # 0.54f

    .line 504
    .line 505
    .line 506
    const v5, -0x4151eb85    # -0.34f

    .line 507
    .line 508
    .line 509
    const v6, 0x3f1c28f6    # 0.61f

    .line 510
    .line 511
    .line 512
    const v7, -0x40733333    # -1.1f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 516
    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 520
    .line 521
    .line 522
    const v8, -0x40651eb8    # -1.21f

    .line 523
    .line 524
    .line 525
    const v9, -0x41e66666    # -0.15f

    .line 526
    .line 527
    .line 528
    const v4, -0x415c28f6    # -0.32f

    .line 529
    .line 530
    .line 531
    const v5, -0x415c28f6    # -0.32f

    .line 532
    .line 533
    .line 534
    const v6, -0x40ab851f    # -0.83f

    .line 535
    .line 536
    .line 537
    const v7, -0x41333333    # -0.4f

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 541
    .line 542
    .line 543
    const v8, -0x3fde147b    # -2.53f

    .line 544
    .line 545
    .line 546
    const v9, 0x3f866666    # 1.05f

    .line 547
    .line 548
    .line 549
    const v4, -0x40bd70a4    # -0.76f

    .line 550
    .line 551
    .line 552
    const v5, 0x3efae148    # 0.49f

    .line 553
    .line 554
    .line 555
    const v6, -0x4031eb85    # -1.61f

    .line 556
    .line 557
    .line 558
    const v7, 0x3f59999a    # 0.85f

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 562
    .line 563
    .line 564
    const/high16 v8, 0x41500000    # 13.0f

    .line 565
    .line 566
    const v9, 0x41a628f6    # 20.77f

    .line 567
    .line 568
    .line 569
    const v4, 0x4154cccd    # 13.3f

    .line 570
    .line 571
    .line 572
    const v5, 0x419f3333    # 19.9f

    .line 573
    .line 574
    .line 575
    const/high16 v6, 0x41500000    # 13.0f

    .line 576
    .line 577
    const v7, 0x41a27ae1    # 20.31f

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 581
    .line 582
    .line 583
    const/high16 v1, 0x41400000    # 12.0f

    .line 584
    .line 585
    const/high16 v2, 0x41000000    # 8.0f

    .line 586
    .line 587
    const/high16 v4, 0x41500000    # 13.0f

    .line 588
    .line 589
    invoke-static {v3, v4, v1, v2}, Lk0/f;->t(Lbj/n;FFF)V

    .line 590
    .line 591
    .line 592
    const/high16 v8, -0x40800000    # -1.0f

    .line 593
    .line 594
    const/high16 v9, -0x40800000    # -1.0f

    .line 595
    .line 596
    const/4 v4, 0x0

    .line 597
    const v5, -0x40f33333    # -0.55f

    .line 598
    .line 599
    .line 600
    const v6, -0x4119999a    # -0.45f

    .line 601
    .line 602
    .line 603
    const/high16 v7, -0x40800000    # -1.0f

    .line 604
    .line 605
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 606
    .line 607
    .line 608
    const/4 v1, 0x0

    .line 609
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 610
    .line 611
    .line 612
    const/high16 v9, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const v4, -0x40f33333    # -0.55f

    .line 615
    .line 616
    .line 617
    const/4 v5, 0x0

    .line 618
    const/high16 v6, -0x40800000    # -1.0f

    .line 619
    .line 620
    const v7, 0x3ee66666    # 0.45f

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 624
    .line 625
    .line 626
    const/high16 v1, 0x40800000    # 4.0f

    .line 627
    .line 628
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 629
    .line 630
    .line 631
    const v1, 0x41168f5c    # 9.41f

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 635
    .line 636
    .line 637
    const v8, -0x40ca3d71    # -0.71f

    .line 638
    .line 639
    .line 640
    const v9, 0x3fdae148    # 1.71f

    .line 641
    .line 642
    .line 643
    const v4, -0x409c28f6    # -0.89f

    .line 644
    .line 645
    .line 646
    const v6, -0x40547ae1    # -1.34f

    .line 647
    .line 648
    .line 649
    const v7, 0x3f8a3d71    # 1.08f

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 653
    .line 654
    .line 655
    const v1, 0x4025c28f    # 2.59f

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 659
    .line 660
    .line 661
    const v8, 0x3fb47ae1    # 1.41f

    .line 662
    .line 663
    .line 664
    const/4 v9, 0x0

    .line 665
    const v4, 0x3ec7ae14    # 0.39f

    .line 666
    .line 667
    .line 668
    const v5, 0x3ec7ae14    # 0.39f

    .line 669
    .line 670
    .line 671
    const v6, 0x3f828f5c    # 1.02f

    .line 672
    .line 673
    .line 674
    const v7, 0x3ec7ae14    # 0.39f

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 678
    .line 679
    .line 680
    const v1, -0x3fda3d71    # -2.59f

    .line 681
    .line 682
    .line 683
    const v2, 0x4025c28f    # 2.59f

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 687
    .line 688
    .line 689
    const v8, -0x40ca3d71    # -0.71f

    .line 690
    .line 691
    .line 692
    const v9, -0x40251eb8    # -1.71f

    .line 693
    .line 694
    .line 695
    const v4, 0x3f2147ae    # 0.63f

    .line 696
    .line 697
    .line 698
    const v5, -0x40deb852    # -0.63f

    .line 699
    .line 700
    .line 701
    const v6, 0x3e3851ec    # 0.18f

    .line 702
    .line 703
    .line 704
    const v7, -0x40251eb8    # -1.71f

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 708
    .line 709
    .line 710
    const/high16 v1, 0x41500000    # 13.0f

    .line 711
    .line 712
    const/high16 v2, 0x41300000    # 11.0f

    .line 713
    .line 714
    const v4, 0x41a628f6    # 20.77f

    .line 715
    .line 716
    .line 717
    invoke-static {v3, v1, v2, v4}, Lk0/c;->c(Lbj/n;FFF)V

    .line 718
    .line 719
    .line 720
    const/high16 v1, 0x41300000    # 11.0f

    .line 721
    .line 722
    const v2, 0x41a628f6    # 20.77f

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 726
    .line 727
    .line 728
    const v8, -0x40651eb8    # -1.21f

    .line 729
    .line 730
    .line 731
    const v9, 0x3f7d70a4    # 0.99f

    .line 732
    .line 733
    .line 734
    const/4 v4, 0x0

    .line 735
    const v5, 0x3f23d70a    # 0.64f

    .line 736
    .line 737
    .line 738
    const v6, -0x40e8f5c3    # -0.59f

    .line 739
    .line 740
    .line 741
    const v7, 0x3f90a3d7    # 1.13f

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 745
    .line 746
    .line 747
    const/high16 v8, 0x40000000    # 2.0f

    .line 748
    .line 749
    const/high16 v9, 0x41400000    # 12.0f

    .line 750
    .line 751
    const v4, 0x40aa8f5c    # 5.33f

    .line 752
    .line 753
    .line 754
    const/high16 v5, 0x41a60000    # 20.75f

    .line 755
    .line 756
    const/high16 v6, 0x40000000    # 2.0f

    .line 757
    .line 758
    const v7, 0x418628f6    # 16.77f

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 762
    .line 763
    .line 764
    const v1, 0x40f947ae    # 7.79f

    .line 765
    .line 766
    .line 767
    const/high16 v2, -0x3ee40000    # -9.75f

    .line 768
    .line 769
    const v4, 0x40551eb8    # 3.33f

    .line 770
    .line 771
    .line 772
    const/high16 v5, -0x3ef40000    # -8.75f

    .line 773
    .line 774
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 775
    .line 776
    .line 777
    const/high16 v8, 0x41300000    # 11.0f

    .line 778
    .line 779
    const v9, 0x404eb852    # 3.23f

    .line 780
    .line 781
    .line 782
    const v4, 0x41268f5c    # 10.41f

    .line 783
    .line 784
    .line 785
    const v5, 0x40070a3d    # 2.11f

    .line 786
    .line 787
    .line 788
    const/high16 v6, 0x41300000    # 11.0f

    .line 789
    .line 790
    const v7, 0x4025c28f    # 2.59f

    .line 791
    .line 792
    .line 793
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 794
    .line 795
    .line 796
    const/4 v1, 0x0

    .line 797
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 798
    .line 799
    .line 800
    const v8, -0x40bd70a4    # -0.76f

    .line 801
    .line 802
    .line 803
    const v9, 0x3f7851ec    # 0.97f

    .line 804
    .line 805
    .line 806
    const/4 v4, 0x0

    .line 807
    const v5, 0x3eeb851f    # 0.46f

    .line 808
    .line 809
    .line 810
    const v6, -0x416147ae    # -0.31f

    .line 811
    .line 812
    .line 813
    const v7, 0x3f5eb852    # 0.87f

    .line 814
    .line 815
    .line 816
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 817
    .line 818
    .line 819
    const/high16 v8, 0x40800000    # 4.0f

    .line 820
    .line 821
    const/high16 v9, 0x41400000    # 12.0f

    .line 822
    .line 823
    const v4, 0x40d570a4    # 6.67f

    .line 824
    .line 825
    .line 826
    const/high16 v5, 0x40a00000    # 5.0f

    .line 827
    .line 828
    const/high16 v6, 0x40800000    # 4.0f

    .line 829
    .line 830
    const v7, 0x41030a3d    # 8.19f

    .line 831
    .line 832
    .line 833
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 834
    .line 835
    .line 836
    const v1, 0x40c7ae14    # 6.24f

    .line 837
    .line 838
    .line 839
    const v2, 0x40f9999a    # 7.8f

    .line 840
    .line 841
    .line 842
    const v4, 0x402ae148    # 2.67f

    .line 843
    .line 844
    .line 845
    const/high16 v5, 0x40e00000    # 7.0f

    .line 846
    .line 847
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 848
    .line 849
    .line 850
    const/high16 v8, 0x41300000    # 11.0f

    .line 851
    .line 852
    const v9, 0x41a628f6    # 20.77f

    .line 853
    .line 854
    .line 855
    const v4, 0x412b0a3d    # 10.69f

    .line 856
    .line 857
    .line 858
    const v5, 0x419f3333    # 19.9f

    .line 859
    .line 860
    .line 861
    const/high16 v6, 0x41300000    # 11.0f

    .line 862
    .line 863
    const v7, 0x41a27ae1    # 20.31f

    .line 864
    .line 865
    .line 866
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 870
    .line 871
    .line 872
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 873
    .line 874
    const/4 v2, 0x0

    .line 875
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 879
    .line 880
    .line 881
    move-result-object p0

    .line 882
    sput-object p0, Landroidx/compose/material/icons/rounded/DownloadingKt;->_downloading:Lk1/f;

    .line 883
    .line 884
    return-object p0
.end method
