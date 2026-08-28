###### Class androidx.compose.material.icons.rounded.ManageHistoryKt (androidx.compose.material.icons.rounded.ManageHistoryKt)
.class public final Landroidx/compose/material/icons/rounded/ManageHistoryKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _manageHistory:Lk1/f;


# direct methods
.method public static final getManageHistory(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ManageHistoryKt;->_manageHistory:Lk1/f;

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
    const-string v1, "Rounded.ManageHistory"

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
    const/high16 v1, 0x41b60000    # 22.75f

    .line 42
    .line 43
    const/high16 v2, 0x41980000    # 19.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, -0x428a3d71    # -0.06f

    .line 50
    .line 51
    .line 52
    const v9, -0x40deb852    # -0.63f

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const v5, -0x419eb852    # -0.22f

    .line 57
    .line 58
    .line 59
    const v6, -0x430a3d71    # -0.03f

    .line 60
    .line 61
    .line 62
    const v7, -0x4128f5c3    # -0.42f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v1, -0x40c51eb8    # -0.73f

    .line 69
    .line 70
    .line 71
    const v2, 0x3f570a3d    # 0.84f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 75
    .line 76
    .line 77
    const v8, 0x3dcccccd    # 0.1f

    .line 78
    .line 79
    .line 80
    const v4, 0x3e3851ec    # 0.18f

    .line 81
    .line 82
    .line 83
    const v5, -0x41dc28f6    # -0.16f

    .line 84
    .line 85
    .line 86
    const v6, 0x3e6147ae    # 0.22f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v1, -0x407d70a4    # -1.02f

    .line 93
    .line 94
    .line 95
    const v2, -0x40e8f5c3    # -0.59f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 99
    .line 100
    .line 101
    const v8, -0x40e8f5c3    # -0.59f

    .line 102
    .line 103
    .line 104
    const v9, -0x419eb852    # -0.22f

    .line 105
    .line 106
    .line 107
    const v4, -0x420a3d71    # -0.12f

    .line 108
    .line 109
    .line 110
    const v5, -0x41a8f5c3    # -0.21f

    .line 111
    .line 112
    .line 113
    const v6, -0x41428f5c    # -0.37f

    .line 114
    .line 115
    .line 116
    const v7, -0x41666666    # -0.3f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v1, 0x3eb851ec    # 0.36f

    .line 123
    .line 124
    .line 125
    const v2, -0x407851ec    # -1.06f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 129
    .line 130
    .line 131
    const v8, -0x4075c28f    # -1.08f

    .line 132
    .line 133
    .line 134
    const v9, -0x40deb852    # -0.63f

    .line 135
    .line 136
    .line 137
    const v4, -0x415c28f6    # -0.32f

    .line 138
    .line 139
    .line 140
    const v5, -0x4175c28f    # -0.27f

    .line 141
    .line 142
    .line 143
    const v6, -0x40d1eb85    # -0.68f

    .line 144
    .line 145
    .line 146
    const v7, -0x410a3d71    # -0.48f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v1, -0x40747ae1    # -1.09f

    .line 153
    .line 154
    .line 155
    const v2, -0x419eb852    # -0.22f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 159
    .line 160
    .line 161
    const v8, -0x41051eb8    # -0.49f

    .line 162
    .line 163
    .line 164
    const v9, -0x41333333    # -0.4f

    .line 165
    .line 166
    .line 167
    const v4, -0x42b33333    # -0.05f

    .line 168
    .line 169
    .line 170
    const v5, -0x41947ae1    # -0.23f

    .line 171
    .line 172
    .line 173
    const/high16 v6, -0x41800000    # -0.25f

    .line 174
    .line 175
    const v7, -0x41333333    # -0.4f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v1, -0x4068f5c3    # -1.18f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 185
    .line 186
    .line 187
    const v9, 0x3ecccccd    # 0.4f

    .line 188
    .line 189
    .line 190
    const v4, -0x418a3d71    # -0.24f

    .line 191
    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const v6, -0x411eb852    # -0.44f

    .line 195
    .line 196
    .line 197
    const v7, 0x3e2e147b    # 0.17f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v1, 0x3f8b851f    # 1.09f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 207
    .line 208
    .line 209
    const v8, -0x4075c28f    # -1.08f

    .line 210
    .line 211
    .line 212
    const v9, 0x3f2147ae    # 0.63f

    .line 213
    .line 214
    .line 215
    const v4, -0x41333333    # -0.4f

    .line 216
    .line 217
    .line 218
    const v5, 0x3e19999a    # 0.15f

    .line 219
    .line 220
    .line 221
    const v6, -0x40bd70a4    # -0.76f

    .line 222
    .line 223
    .line 224
    const v7, 0x3eb851ec    # 0.36f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v1, -0x4147ae14    # -0.36f

    .line 231
    .line 232
    .line 233
    const v2, -0x407851ec    # -1.06f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 237
    .line 238
    .line 239
    const v8, -0x40e8f5c3    # -0.59f

    .line 240
    .line 241
    .line 242
    const v9, 0x3e6147ae    # 0.22f

    .line 243
    .line 244
    .line 245
    const v4, -0x41947ae1    # -0.23f

    .line 246
    .line 247
    .line 248
    const v5, -0x425c28f6    # -0.08f

    .line 249
    .line 250
    .line 251
    const v6, -0x410f5c29    # -0.47f

    .line 252
    .line 253
    .line 254
    const v7, 0x3ca3d70a    # 0.02f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const v1, 0x3f828f5c    # 1.02f

    .line 261
    .line 262
    .line 263
    const v2, -0x40e8f5c3    # -0.59f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 267
    .line 268
    .line 269
    const v8, 0x3dcccccd    # 0.1f

    .line 270
    .line 271
    .line 272
    const v9, 0x3f2147ae    # 0.63f

    .line 273
    .line 274
    .line 275
    const v4, -0x420a3d71    # -0.12f

    .line 276
    .line 277
    .line 278
    const v5, 0x3e570a3d    # 0.21f

    .line 279
    .line 280
    .line 281
    const v6, -0x425c28f6    # -0.08f

    .line 282
    .line 283
    .line 284
    const v7, 0x3ef0a3d7    # 0.47f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v1, 0x3f3ae148    # 0.73f

    .line 291
    .line 292
    .line 293
    const v2, 0x3f570a3d    # 0.84f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 297
    .line 298
    .line 299
    const v8, -0x428a3d71    # -0.06f

    .line 300
    .line 301
    .line 302
    const v4, -0x430a3d71    # -0.03f

    .line 303
    .line 304
    .line 305
    const v6, -0x428a3d71    # -0.06f

    .line 306
    .line 307
    .line 308
    const v7, 0x3ed1eb85    # 0.41f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const v1, 0x3d75c28f    # 0.06f

    .line 315
    .line 316
    .line 317
    const v2, 0x3f2147ae    # 0.63f

    .line 318
    .line 319
    .line 320
    const v4, 0x3cf5c28f    # 0.03f

    .line 321
    .line 322
    .line 323
    const v5, 0x3ed70a3d    # 0.42f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 327
    .line 328
    .line 329
    const v1, -0x40a8f5c3    # -0.84f

    .line 330
    .line 331
    .line 332
    const v2, 0x3f3ae148    # 0.73f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 336
    .line 337
    .line 338
    const v8, -0x42333333    # -0.1f

    .line 339
    .line 340
    .line 341
    const v4, -0x41c7ae14    # -0.18f

    .line 342
    .line 343
    .line 344
    const v5, 0x3e23d70a    # 0.16f

    .line 345
    .line 346
    .line 347
    const v6, -0x419eb852    # -0.22f

    .line 348
    .line 349
    .line 350
    const v7, 0x3ed70a3d    # 0.42f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const v1, 0x3f170a3d    # 0.59f

    .line 357
    .line 358
    .line 359
    const v2, 0x3f828f5c    # 1.02f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 363
    .line 364
    .line 365
    const v8, 0x3f170a3d    # 0.59f

    .line 366
    .line 367
    .line 368
    const v9, 0x3e6147ae    # 0.22f

    .line 369
    .line 370
    .line 371
    const v4, 0x3df5c28f    # 0.12f

    .line 372
    .line 373
    .line 374
    const v5, 0x3e570a3d    # 0.21f

    .line 375
    .line 376
    .line 377
    const v6, 0x3ebd70a4    # 0.37f

    .line 378
    .line 379
    .line 380
    const v7, 0x3e99999a    # 0.3f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 384
    .line 385
    .line 386
    const v1, 0x3f87ae14    # 1.06f

    .line 387
    .line 388
    .line 389
    const v2, -0x4147ae14    # -0.36f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 393
    .line 394
    .line 395
    const v8, 0x3f8a3d71    # 1.08f

    .line 396
    .line 397
    .line 398
    const v9, 0x3f2147ae    # 0.63f

    .line 399
    .line 400
    .line 401
    const v4, 0x3ea3d70a    # 0.32f

    .line 402
    .line 403
    .line 404
    const v5, 0x3e8a3d71    # 0.27f

    .line 405
    .line 406
    .line 407
    const v6, 0x3f2e147b    # 0.68f

    .line 408
    .line 409
    .line 410
    const v7, 0x3ef5c28f    # 0.48f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 414
    .line 415
    .line 416
    const v1, 0x3e6147ae    # 0.22f

    .line 417
    .line 418
    .line 419
    const v2, 0x3f8b851f    # 1.09f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 423
    .line 424
    .line 425
    const v8, 0x3efae148    # 0.49f

    .line 426
    .line 427
    .line 428
    const v9, 0x3ecccccd    # 0.4f

    .line 429
    .line 430
    .line 431
    const v4, 0x3d4ccccd    # 0.05f

    .line 432
    .line 433
    .line 434
    const v5, 0x3e6b851f    # 0.23f

    .line 435
    .line 436
    .line 437
    const/high16 v6, 0x3e800000    # 0.25f

    .line 438
    .line 439
    const v7, 0x3ecccccd    # 0.4f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 443
    .line 444
    .line 445
    const v1, 0x3f970a3d    # 1.18f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 449
    .line 450
    .line 451
    const v9, -0x41333333    # -0.4f

    .line 452
    .line 453
    .line 454
    const v4, 0x3e75c28f    # 0.24f

    .line 455
    .line 456
    .line 457
    const/4 v5, 0x0

    .line 458
    const v6, 0x3ee147ae    # 0.44f

    .line 459
    .line 460
    .line 461
    const v7, -0x41d1eb85    # -0.17f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 465
    .line 466
    .line 467
    const v1, 0x3e6147ae    # 0.22f

    .line 468
    .line 469
    .line 470
    const v2, -0x40747ae1    # -1.09f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 474
    .line 475
    .line 476
    const v8, 0x3f8a3d71    # 1.08f

    .line 477
    .line 478
    .line 479
    const v9, -0x40deb852    # -0.63f

    .line 480
    .line 481
    .line 482
    const v4, 0x3ecccccd    # 0.4f

    .line 483
    .line 484
    .line 485
    const v5, -0x41e66666    # -0.15f

    .line 486
    .line 487
    .line 488
    const v6, 0x3f428f5c    # 0.76f

    .line 489
    .line 490
    .line 491
    const v7, -0x4147ae14    # -0.36f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 495
    .line 496
    .line 497
    const v1, 0x3f87ae14    # 1.06f

    .line 498
    .line 499
    .line 500
    const v2, 0x3eb851ec    # 0.36f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 504
    .line 505
    .line 506
    const v8, 0x3f170a3d    # 0.59f

    .line 507
    .line 508
    .line 509
    const v9, -0x419eb852    # -0.22f

    .line 510
    .line 511
    .line 512
    const v4, 0x3e6b851f    # 0.23f

    .line 513
    .line 514
    .line 515
    const v5, 0x3da3d70a    # 0.08f

    .line 516
    .line 517
    .line 518
    const v6, 0x3ef0a3d7    # 0.47f

    .line 519
    .line 520
    .line 521
    const v7, -0x435c28f6    # -0.02f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 525
    .line 526
    .line 527
    const v1, 0x3f170a3d    # 0.59f

    .line 528
    .line 529
    .line 530
    const v2, -0x407d70a4    # -1.02f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 534
    .line 535
    .line 536
    const v8, -0x42333333    # -0.1f

    .line 537
    .line 538
    .line 539
    const v9, -0x40deb852    # -0.63f

    .line 540
    .line 541
    .line 542
    const v4, 0x3df5c28f    # 0.12f

    .line 543
    .line 544
    .line 545
    const v5, -0x41a8f5c3    # -0.21f

    .line 546
    .line 547
    .line 548
    const v6, 0x3da3d70a    # 0.08f

    .line 549
    .line 550
    .line 551
    const v7, -0x410f5c29    # -0.47f

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 555
    .line 556
    .line 557
    const v1, -0x40a8f5c3    # -0.84f

    .line 558
    .line 559
    .line 560
    const v2, -0x40c51eb8    # -0.73f

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 564
    .line 565
    .line 566
    const/high16 v8, 0x41b60000    # 22.75f

    .line 567
    .line 568
    const/high16 v9, 0x41980000    # 19.0f

    .line 569
    .line 570
    const v4, 0x41b5c28f    # 22.72f

    .line 571
    .line 572
    .line 573
    const v5, 0x419b5c29    # 19.42f

    .line 574
    .line 575
    .line 576
    const/high16 v6, 0x41b60000    # 22.75f

    .line 577
    .line 578
    const v7, 0x4199c28f    # 19.22f

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 585
    .line 586
    .line 587
    const/high16 v1, 0x41a80000    # 21.0f

    .line 588
    .line 589
    const/high16 v2, 0x41980000    # 19.0f

    .line 590
    .line 591
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 592
    .line 593
    .line 594
    const/high16 v8, -0x40000000    # -2.0f

    .line 595
    .line 596
    const/high16 v9, -0x40000000    # -2.0f

    .line 597
    .line 598
    const v4, -0x40733333    # -1.1f

    .line 599
    .line 600
    .line 601
    const/4 v5, 0x0

    .line 602
    const/high16 v6, -0x40000000    # -2.0f

    .line 603
    .line 604
    const v7, -0x4099999a    # -0.9f

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 608
    .line 609
    .line 610
    const v1, 0x3f666666    # 0.9f

    .line 611
    .line 612
    .line 613
    const/high16 v2, -0x40000000    # -2.0f

    .line 614
    .line 615
    const/high16 v4, 0x40000000    # 2.0f

    .line 616
    .line 617
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 618
    .line 619
    .line 620
    const/high16 v2, 0x40000000    # 2.0f

    .line 621
    .line 622
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 623
    .line 624
    .line 625
    const v1, 0x41a0cccd    # 20.1f

    .line 626
    .line 627
    .line 628
    const/high16 v2, 0x41a80000    # 21.0f

    .line 629
    .line 630
    const/high16 v4, 0x41980000    # 19.0f

    .line 631
    .line 632
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 636
    .line 637
    .line 638
    const/high16 v1, 0x41400000    # 12.0f

    .line 639
    .line 640
    const/high16 v2, 0x40e00000    # 7.0f

    .line 641
    .line 642
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 643
    .line 644
    .line 645
    const/high16 v8, -0x40800000    # -1.0f

    .line 646
    .line 647
    const/high16 v9, 0x3f800000    # 1.0f

    .line 648
    .line 649
    const v4, -0x40f33333    # -0.55f

    .line 650
    .line 651
    .line 652
    const/high16 v6, -0x40800000    # -1.0f

    .line 653
    .line 654
    const v7, 0x3ee66666    # 0.45f

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 658
    .line 659
    .line 660
    const/high16 v1, 0x40800000    # 4.0f

    .line 661
    .line 662
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 663
    .line 664
    .line 665
    const v8, 0x3e947ae1    # 0.29f

    .line 666
    .line 667
    .line 668
    const v9, 0x3f35c28f    # 0.71f

    .line 669
    .line 670
    .line 671
    const/4 v4, 0x0

    .line 672
    const v5, 0x3e8a3d71    # 0.27f

    .line 673
    .line 674
    .line 675
    const v6, 0x3de147ae    # 0.11f

    .line 676
    .line 677
    .line 678
    const v7, 0x3f051eb8    # 0.52f

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 682
    .line 683
    .line 684
    const v1, 0x40047ae1    # 2.07f

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 688
    .line 689
    .line 690
    const v1, 0x3f851eb8    # 1.04f

    .line 691
    .line 692
    .line 693
    const v2, -0x401ae148    # -1.79f

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 697
    .line 698
    .line 699
    const v1, 0x413970a4    # 11.59f

    .line 700
    .line 701
    .line 702
    const/high16 v2, 0x41500000    # 13.0f

    .line 703
    .line 704
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 705
    .line 706
    .line 707
    const/high16 v1, 0x41000000    # 8.0f

    .line 708
    .line 709
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 710
    .line 711
    .line 712
    const/high16 v8, 0x41400000    # 12.0f

    .line 713
    .line 714
    const/high16 v9, 0x40e00000    # 7.0f

    .line 715
    .line 716
    const/high16 v4, 0x41500000    # 13.0f

    .line 717
    .line 718
    const v5, 0x40ee6666    # 7.45f

    .line 719
    .line 720
    .line 721
    const v6, 0x4148cccd    # 12.55f

    .line 722
    .line 723
    .line 724
    const/high16 v7, 0x40e00000    # 7.0f

    .line 725
    .line 726
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 730
    .line 731
    .line 732
    const v1, 0x408851ec    # 4.26f

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 736
    .line 737
    .line 738
    const v8, -0x40851eb8    # -0.98f

    .line 739
    .line 740
    .line 741
    const v9, 0x3f9eb852    # 1.24f

    .line 742
    .line 743
    .line 744
    const v4, -0x40d9999a    # -0.65f

    .line 745
    .line 746
    .line 747
    const/4 v5, 0x0

    .line 748
    const v6, -0x406e147b    # -1.14f

    .line 749
    .line 750
    .line 751
    const v7, 0x3f1c28f6    # 0.61f

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 755
    .line 756
    .line 757
    const/high16 v8, 0x41400000    # 12.0f

    .line 758
    .line 759
    const/high16 v9, 0x41a80000    # 21.0f

    .line 760
    .line 761
    const v4, 0x4088f5c3    # 4.28f

    .line 762
    .line 763
    .line 764
    const v5, 0x41910a3d    # 18.13f

    .line 765
    .line 766
    .line 767
    const v6, 0x40f9999a    # 7.8f

    .line 768
    .line 769
    .line 770
    const/high16 v7, 0x41a80000    # 21.0f

    .line 771
    .line 772
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 773
    .line 774
    .line 775
    const v8, 0x3d8f5c29    # 0.07f

    .line 776
    .line 777
    .line 778
    const/4 v9, 0x0

    .line 779
    const v4, 0x3ca3d70a    # 0.02f

    .line 780
    .line 781
    .line 782
    const/4 v5, 0x0

    .line 783
    const v6, 0x3d4ccccd    # 0.05f

    .line 784
    .line 785
    .line 786
    const/4 v7, 0x0

    .line 787
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 788
    .line 789
    .line 790
    const v1, -0x40651eb8    # -1.21f

    .line 791
    .line 792
    .line 793
    const v2, -0x3ffa3d71    # -2.09f

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 797
    .line 798
    .line 799
    const v8, -0x3f4b851f    # -5.64f

    .line 800
    .line 801
    .line 802
    const v9, -0x3f5a3d71    # -5.18f

    .line 803
    .line 804
    .line 805
    const/high16 v4, -0x3fd00000    # -2.75f

    .line 806
    .line 807
    const v5, -0x4119999a    # -0.45f

    .line 808
    .line 809
    .line 810
    const v6, -0x3f6147ae    # -4.96f

    .line 811
    .line 812
    .line 813
    const v7, -0x3fdf5c29    # -2.51f

    .line 814
    .line 815
    .line 816
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 817
    .line 818
    .line 819
    const v8, 0x408851ec    # 4.26f

    .line 820
    .line 821
    .line 822
    const/high16 v9, 0x41500000    # 13.0f

    .line 823
    .line 824
    const v4, 0x40a3851f    # 5.11f

    .line 825
    .line 826
    .line 827
    const v5, 0x4154a3d7    # 13.29f

    .line 828
    .line 829
    .line 830
    const v6, 0x4096b852    # 4.71f

    .line 831
    .line 832
    .line 833
    const/high16 v7, 0x41500000    # 13.0f

    .line 834
    .line 835
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 839
    .line 840
    .line 841
    const/high16 v1, 0x41200000    # 10.0f

    .line 842
    .line 843
    const/high16 v2, 0x40800000    # 4.0f

    .line 844
    .line 845
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 846
    .line 847
    .line 848
    const/high16 v8, -0x40800000    # -1.0f

    .line 849
    .line 850
    const/high16 v9, -0x40800000    # -1.0f

    .line 851
    .line 852
    const v4, -0x40f33333    # -0.55f

    .line 853
    .line 854
    .line 855
    const/4 v5, 0x0

    .line 856
    const/high16 v6, -0x40800000    # -1.0f

    .line 857
    .line 858
    const v7, -0x4119999a    # -0.45f

    .line 859
    .line 860
    .line 861
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 862
    .line 863
    .line 864
    const/high16 v1, 0x40a00000    # 5.0f

    .line 865
    .line 866
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 867
    .line 868
    .line 869
    const/high16 v8, 0x3f800000    # 1.0f

    .line 870
    .line 871
    const/4 v4, 0x0

    .line 872
    const v5, -0x40f33333    # -0.55f

    .line 873
    .line 874
    .line 875
    const v6, 0x3ee66666    # 0.45f

    .line 876
    .line 877
    .line 878
    const/high16 v7, -0x40800000    # -1.0f

    .line 879
    .line 880
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 881
    .line 882
    .line 883
    const v1, 0x3ee66666    # 0.45f

    .line 884
    .line 885
    .line 886
    const/high16 v2, 0x3f800000    # 1.0f

    .line 887
    .line 888
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 889
    .line 890
    .line 891
    const v1, 0x3fae147b    # 1.36f

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 895
    .line 896
    .line 897
    const/high16 v8, 0x41400000    # 12.0f

    .line 898
    .line 899
    const/high16 v9, 0x40400000    # 3.0f

    .line 900
    .line 901
    const v4, 0x40d4cccd    # 6.65f

    .line 902
    .line 903
    .line 904
    const v5, 0x408a3d71    # 4.32f

    .line 905
    .line 906
    .line 907
    const v6, 0x4112b852    # 9.17f

    .line 908
    .line 909
    .line 910
    const/high16 v7, 0x40400000    # 3.0f

    .line 911
    .line 912
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 913
    .line 914
    .line 915
    const/high16 v8, 0x41100000    # 9.0f

    .line 916
    .line 917
    const/high16 v9, 0x41100000    # 9.0f

    .line 918
    .line 919
    const v4, 0x409f0a3d    # 4.97f

    .line 920
    .line 921
    .line 922
    const/4 v5, 0x0

    .line 923
    const/high16 v6, 0x41100000    # 9.0f

    .line 924
    .line 925
    const v7, 0x4080f5c3    # 4.03f

    .line 926
    .line 927
    .line 928
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 929
    .line 930
    .line 931
    const/high16 v1, -0x40000000    # -2.0f

    .line 932
    .line 933
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 934
    .line 935
    .line 936
    const/high16 v8, -0x3f200000    # -7.0f

    .line 937
    .line 938
    const/high16 v9, -0x3f200000    # -7.0f

    .line 939
    .line 940
    const/4 v4, 0x0

    .line 941
    const v5, -0x3f88f5c3    # -3.86f

    .line 942
    .line 943
    .line 944
    const v6, -0x3fb70a3d    # -3.14f

    .line 945
    .line 946
    .line 947
    const/high16 v7, -0x3f200000    # -7.0f

    .line 948
    .line 949
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 950
    .line 951
    .line 952
    const v8, 0x40c851ec    # 6.26f

    .line 953
    .line 954
    .line 955
    const/high16 v9, 0x41000000    # 8.0f

    .line 956
    .line 957
    const v4, 0x411a147b    # 9.63f

    .line 958
    .line 959
    .line 960
    const/high16 v5, 0x40a00000    # 5.0f

    .line 961
    .line 962
    const v6, 0x40f0f5c3    # 7.53f

    .line 963
    .line 964
    .line 965
    const v7, 0x40c6147b    # 6.19f

    .line 966
    .line 967
    .line 968
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 969
    .line 970
    .line 971
    const/high16 v1, 0x41000000    # 8.0f

    .line 972
    .line 973
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 974
    .line 975
    .line 976
    const/high16 v8, 0x3f800000    # 1.0f

    .line 977
    .line 978
    const/high16 v9, 0x3f800000    # 1.0f

    .line 979
    .line 980
    const v4, 0x3f0ccccd    # 0.55f

    .line 981
    .line 982
    .line 983
    const/4 v5, 0x0

    .line 984
    const/high16 v6, 0x3f800000    # 1.0f

    .line 985
    .line 986
    const v7, 0x3ee66666    # 0.45f

    .line 987
    .line 988
    .line 989
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 990
    .line 991
    .line 992
    const v1, -0x4119999a    # -0.45f

    .line 993
    .line 994
    .line 995
    const/high16 v2, -0x40800000    # -1.0f

    .line 996
    .line 997
    const/high16 v4, 0x3f800000    # 1.0f

    .line 998
    .line 999
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 1000
    .line 1001
    .line 1002
    const/high16 v1, 0x40800000    # 4.0f

    .line 1003
    .line 1004
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1011
    .line 1012
    const/4 v2, 0x0

    .line 1013
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p0

    .line 1020
    sput-object p0, Landroidx/compose/material/icons/rounded/ManageHistoryKt;->_manageHistory:Lk1/f;

    .line 1021
    .line 1022
    return-object p0
.end method
