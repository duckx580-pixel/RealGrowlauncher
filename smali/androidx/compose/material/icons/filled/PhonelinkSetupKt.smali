###### Class androidx.compose.material.icons.filled.PhonelinkSetupKt (androidx.compose.material.icons.filled.PhonelinkSetupKt)
.class public final Landroidx/compose/material/icons/filled/PhonelinkSetupKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _phonelinkSetup:Lk1/f;


# direct methods
.method public static final getPhonelinkSetup(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PhonelinkSetupKt;->_phonelinkSetup:Lk1/f;

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
    const-string v1, "Filled.PhonelinkSetup"

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
    const v1, 0x412d1eb8    # 10.82f

    .line 42
    .line 43
    .line 44
    const v2, 0x4147d70a    # 12.49f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x3d23d70a    # 0.04f

    .line 52
    .line 53
    .line 54
    const v9, -0x41051eb8    # -0.49f

    .line 55
    .line 56
    .line 57
    const v4, 0x3ca3d70a    # 0.02f

    .line 58
    .line 59
    .line 60
    const v5, -0x41dc28f6    # -0.16f

    .line 61
    .line 62
    .line 63
    const v6, 0x3d23d70a    # 0.04f

    .line 64
    .line 65
    .line 66
    const v7, -0x415c28f6    # -0.32f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v8, -0x42dc28f6    # -0.04f

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const v5, -0x41d1eb85    # -0.17f

    .line 77
    .line 78
    .line 79
    const v6, -0x435c28f6    # -0.02f

    .line 80
    .line 81
    .line 82
    const v7, -0x41570a3d    # -0.33f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v1, -0x40ae147b    # -0.82f

    .line 89
    .line 90
    .line 91
    const v2, 0x3f8a3d71    # 1.08f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 95
    .line 96
    .line 97
    const v8, 0x3d75c28f    # 0.06f

    .line 98
    .line 99
    .line 100
    const v9, -0x415c28f6    # -0.32f

    .line 101
    .line 102
    .line 103
    const v4, 0x3dcccccd    # 0.1f

    .line 104
    .line 105
    .line 106
    const v5, -0x4270a3d7    # -0.07f

    .line 107
    .line 108
    .line 109
    const v6, 0x3df5c28f    # 0.12f

    .line 110
    .line 111
    .line 112
    const v7, -0x41a8f5c3    # -0.21f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const v1, -0x40228f5c    # -1.73f

    .line 119
    .line 120
    .line 121
    const v2, -0x407c28f6    # -1.03f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 125
    .line 126
    .line 127
    const v8, -0x416147ae    # -0.31f

    .line 128
    .line 129
    .line 130
    const v9, -0x421eb852    # -0.11f

    .line 131
    .line 132
    .line 133
    const v4, -0x428a3d71    # -0.06f

    .line 134
    .line 135
    .line 136
    const v5, -0x421eb852    # -0.11f

    .line 137
    .line 138
    .line 139
    const v6, -0x41b33333    # -0.2f

    .line 140
    .line 141
    .line 142
    const v7, -0x41e66666    # -0.15f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x3f000000    # 0.5f

    .line 149
    .line 150
    const v2, -0x405c28f6    # -1.28f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 154
    .line 155
    .line 156
    const v8, -0x40a147ae    # -0.87f

    .line 157
    .line 158
    .line 159
    const v9, -0x41051eb8    # -0.49f

    .line 160
    .line 161
    .line 162
    const v4, -0x4175c28f    # -0.27f

    .line 163
    .line 164
    .line 165
    const v5, -0x41b33333    # -0.2f

    .line 166
    .line 167
    .line 168
    const v6, -0x40f0a3d7    # -0.56f

    .line 169
    .line 170
    .line 171
    const v7, -0x4147ae14    # -0.36f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v1, -0x4055c28f    # -1.33f

    .line 178
    .line 179
    .line 180
    const v2, -0x41b33333    # -0.2f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 184
    .line 185
    .line 186
    const v8, -0x418a3d71    # -0.24f

    .line 187
    .line 188
    .line 189
    const v9, -0x41a8f5c3    # -0.21f

    .line 190
    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const v5, -0x420a3d71    # -0.12f

    .line 194
    .line 195
    .line 196
    const v6, -0x421eb852    # -0.11f

    .line 197
    .line 198
    .line 199
    const v7, -0x41a8f5c3    # -0.21f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v1, 0x40bf5c29    # 5.98f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 209
    .line 210
    .line 211
    const v8, -0x417ae148    # -0.26f

    .line 212
    .line 213
    .line 214
    const v9, 0x3e570a3d    # 0.21f

    .line 215
    .line 216
    .line 217
    const v4, -0x41fae148    # -0.13f

    .line 218
    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const v6, -0x418a3d71    # -0.24f

    .line 222
    .line 223
    .line 224
    const v7, 0x3db851ec    # 0.09f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v1, 0x3fa8f5c3    # 1.32f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 234
    .line 235
    .line 236
    const v8, -0x40a147ae    # -0.87f

    .line 237
    .line 238
    .line 239
    const v9, 0x3efae148    # 0.49f

    .line 240
    .line 241
    .line 242
    const v4, -0x416147ae    # -0.31f

    .line 243
    .line 244
    .line 245
    const v5, 0x3df5c28f    # 0.12f

    .line 246
    .line 247
    .line 248
    const v6, -0x40e66666    # -0.6f

    .line 249
    .line 250
    .line 251
    const v7, 0x3e99999a    # 0.3f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v1, -0x41000000    # -0.5f

    .line 258
    .line 259
    const v2, -0x405c28f6    # -1.28f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 263
    .line 264
    .line 265
    const v8, -0x416147ae    # -0.31f

    .line 266
    .line 267
    .line 268
    const v9, 0x3de147ae    # 0.11f

    .line 269
    .line 270
    .line 271
    const v4, -0x420a3d71    # -0.12f

    .line 272
    .line 273
    .line 274
    const v5, -0x42b33333    # -0.05f

    .line 275
    .line 276
    .line 277
    const/high16 v6, -0x41800000    # -0.25f

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const v1, 0x3fdd70a4    # 1.73f

    .line 284
    .line 285
    .line 286
    const v2, -0x407c28f6    # -1.03f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 290
    .line 291
    .line 292
    const v8, 0x3d8f5c29    # 0.07f

    .line 293
    .line 294
    .line 295
    const v9, 0x3ea8f5c3    # 0.33f

    .line 296
    .line 297
    .line 298
    const v4, -0x428a3d71    # -0.06f

    .line 299
    .line 300
    .line 301
    const v5, 0x3df5c28f    # 0.12f

    .line 302
    .line 303
    .line 304
    const v6, -0x430a3d71    # -0.03f

    .line 305
    .line 306
    .line 307
    const/high16 v7, 0x3e800000    # 0.25f

    .line 308
    .line 309
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const v1, 0x3f51eb85    # 0.82f

    .line 313
    .line 314
    .line 315
    const v2, 0x3f8a3d71    # 1.08f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 319
    .line 320
    .line 321
    const v8, -0x430a3d71    # -0.03f

    .line 322
    .line 323
    .line 324
    const v9, 0x3efae148    # 0.49f

    .line 325
    .line 326
    .line 327
    const v4, -0x435c28f6    # -0.02f

    .line 328
    .line 329
    .line 330
    const v5, 0x3e23d70a    # 0.16f

    .line 331
    .line 332
    .line 333
    const v7, 0x3ea8f5c3    # 0.33f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 337
    .line 338
    .line 339
    const v8, 0x3d23d70a    # 0.04f

    .line 340
    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    const v5, 0x3e2e147b    # 0.17f

    .line 344
    .line 345
    .line 346
    const v6, 0x3ca3d70a    # 0.02f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const v1, -0x40747ae1    # -1.09f

    .line 353
    .line 354
    .line 355
    const v2, 0x3f547ae1    # 0.83f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 359
    .line 360
    .line 361
    const v8, -0x428a3d71    # -0.06f

    .line 362
    .line 363
    .line 364
    const v9, 0x3ea3d70a    # 0.32f

    .line 365
    .line 366
    .line 367
    const v4, -0x42333333    # -0.1f

    .line 368
    .line 369
    .line 370
    const v5, 0x3d8f5c29    # 0.07f

    .line 371
    .line 372
    .line 373
    const v6, -0x420a3d71    # -0.12f

    .line 374
    .line 375
    .line 376
    const v7, 0x3e570a3d    # 0.21f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 380
    .line 381
    .line 382
    const v1, 0x3f83d70a    # 1.03f

    .line 383
    .line 384
    .line 385
    const v2, 0x3fdd70a4    # 1.73f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 389
    .line 390
    .line 391
    const v8, 0x3e9eb852    # 0.31f

    .line 392
    .line 393
    .line 394
    const v9, 0x3de147ae    # 0.11f

    .line 395
    .line 396
    .line 397
    const v4, 0x3d75c28f    # 0.06f

    .line 398
    .line 399
    .line 400
    const v5, 0x3de147ae    # 0.11f

    .line 401
    .line 402
    .line 403
    const v6, 0x3e4ccccd    # 0.2f

    .line 404
    .line 405
    .line 406
    const v7, 0x3e19999a    # 0.15f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 410
    .line 411
    .line 412
    const v1, 0x3fa3d70a    # 1.28f

    .line 413
    .line 414
    .line 415
    const/high16 v2, -0x41000000    # -0.5f

    .line 416
    .line 417
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 418
    .line 419
    .line 420
    const v8, 0x3f5eb852    # 0.87f

    .line 421
    .line 422
    .line 423
    const v9, 0x3efae148    # 0.49f

    .line 424
    .line 425
    .line 426
    const v4, 0x3e8a3d71    # 0.27f

    .line 427
    .line 428
    .line 429
    const v5, 0x3e4ccccd    # 0.2f

    .line 430
    .line 431
    .line 432
    const v6, 0x3f0f5c29    # 0.56f

    .line 433
    .line 434
    .line 435
    const v7, 0x3eb851ec    # 0.36f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 439
    .line 440
    .line 441
    const v1, 0x3e4ccccd    # 0.2f

    .line 442
    .line 443
    .line 444
    const v2, 0x3fa8f5c3    # 1.32f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 448
    .line 449
    .line 450
    const/high16 v8, 0x3e800000    # 0.25f

    .line 451
    .line 452
    const v9, 0x3e570a3d    # 0.21f

    .line 453
    .line 454
    .line 455
    const v4, 0x3c23d70a    # 0.01f

    .line 456
    .line 457
    .line 458
    const v5, 0x3df5c28f    # 0.12f

    .line 459
    .line 460
    .line 461
    const v6, 0x3df5c28f    # 0.12f

    .line 462
    .line 463
    .line 464
    const v7, 0x3e570a3d    # 0.21f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 468
    .line 469
    .line 470
    const v1, 0x4003d70a    # 2.06f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 474
    .line 475
    .line 476
    const v9, -0x41a8f5c3    # -0.21f

    .line 477
    .line 478
    .line 479
    const v4, 0x3e051eb8    # 0.13f

    .line 480
    .line 481
    .line 482
    const/4 v5, 0x0

    .line 483
    const v6, 0x3e75c28f    # 0.24f

    .line 484
    .line 485
    .line 486
    const v7, -0x4247ae14    # -0.09f

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 490
    .line 491
    .line 492
    const v1, -0x40570a3d    # -1.32f

    .line 493
    .line 494
    .line 495
    const v2, 0x3e4ccccd    # 0.2f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 499
    .line 500
    .line 501
    const v8, 0x3f5eb852    # 0.87f

    .line 502
    .line 503
    .line 504
    const v9, -0x41051eb8    # -0.49f

    .line 505
    .line 506
    .line 507
    const v4, 0x3e9eb852    # 0.31f

    .line 508
    .line 509
    .line 510
    const v5, -0x420a3d71    # -0.12f

    .line 511
    .line 512
    .line 513
    const v6, 0x3f19999a    # 0.6f

    .line 514
    .line 515
    .line 516
    const v7, -0x41666666    # -0.3f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 520
    .line 521
    .line 522
    const v1, 0x3fa3d70a    # 1.28f

    .line 523
    .line 524
    .line 525
    const/high16 v2, 0x3f000000    # 0.5f

    .line 526
    .line 527
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 528
    .line 529
    .line 530
    const v8, 0x3e9eb852    # 0.31f

    .line 531
    .line 532
    .line 533
    const v9, -0x421eb852    # -0.11f

    .line 534
    .line 535
    .line 536
    const v4, 0x3df5c28f    # 0.12f

    .line 537
    .line 538
    .line 539
    const v5, 0x3d4ccccd    # 0.05f

    .line 540
    .line 541
    .line 542
    const/high16 v6, 0x3e800000    # 0.25f

    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 546
    .line 547
    .line 548
    const v1, 0x3f83d70a    # 1.03f

    .line 549
    .line 550
    .line 551
    const v2, -0x40228f5c    # -1.73f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 555
    .line 556
    .line 557
    const v8, -0x428a3d71    # -0.06f

    .line 558
    .line 559
    .line 560
    const v9, -0x415c28f6    # -0.32f

    .line 561
    .line 562
    .line 563
    const v4, 0x3d75c28f    # 0.06f

    .line 564
    .line 565
    .line 566
    const v5, -0x421eb852    # -0.11f

    .line 567
    .line 568
    .line 569
    const v6, 0x3d23d70a    # 0.04f

    .line 570
    .line 571
    .line 572
    const v7, -0x418a3d71    # -0.24f

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 576
    .line 577
    .line 578
    const v1, -0x40733333    # -1.1f

    .line 579
    .line 580
    .line 581
    const v2, -0x40ab851f    # -0.83f

    .line 582
    .line 583
    .line 584
    const/high16 v4, 0x40e00000    # 7.0f

    .line 585
    .line 586
    const/high16 v5, 0x415c0000    # 13.75f

    .line 587
    .line 588
    invoke-static {v3, v1, v2, v4, v5}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 589
    .line 590
    .line 591
    const v8, -0x4019999a    # -1.8f

    .line 592
    .line 593
    .line 594
    const/high16 v9, -0x40200000    # -1.75f

    .line 595
    .line 596
    const v4, -0x40828f5c    # -0.99f

    .line 597
    .line 598
    .line 599
    const/4 v5, 0x0

    .line 600
    const v6, -0x4019999a    # -1.8f

    .line 601
    .line 602
    .line 603
    const v7, -0x40b851ec    # -0.78f

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 607
    .line 608
    .line 609
    const v1, 0x3f4f5c29    # 0.81f

    .line 610
    .line 611
    .line 612
    const/high16 v2, -0x40200000    # -1.75f

    .line 613
    .line 614
    const v4, 0x3fe66666    # 1.8f

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 618
    .line 619
    .line 620
    const v1, 0x3f47ae14    # 0.78f

    .line 621
    .line 622
    .line 623
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 624
    .line 625
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 626
    .line 627
    .line 628
    const/high16 v1, 0x40e00000    # 7.0f

    .line 629
    .line 630
    const/high16 v2, 0x41000000    # 8.0f

    .line 631
    .line 632
    const/high16 v4, 0x415c0000    # 13.75f

    .line 633
    .line 634
    invoke-virtual {v3, v2, v4, v1, v4}, Lbj/n;->p(FFFF)V

    .line 635
    .line 636
    .line 637
    const v1, 0x3f8147ae    # 1.01f

    .line 638
    .line 639
    .line 640
    const/high16 v2, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const/high16 v4, 0x41000000    # 8.0f

    .line 643
    .line 644
    const/high16 v5, 0x41900000    # 18.0f

    .line 645
    .line 646
    invoke-static {v3, v5, v1, v4, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 647
    .line 648
    .line 649
    const/high16 v8, -0x40000000    # -2.0f

    .line 650
    .line 651
    const/high16 v9, 0x40000000    # 2.0f

    .line 652
    .line 653
    const v4, -0x40733333    # -1.1f

    .line 654
    .line 655
    .line 656
    const/4 v5, 0x0

    .line 657
    const/high16 v6, -0x40000000    # -2.0f

    .line 658
    .line 659
    const v7, 0x3f666666    # 0.9f

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 663
    .line 664
    .line 665
    const/high16 v1, 0x40000000    # 2.0f

    .line 666
    .line 667
    const/high16 v2, 0x40a00000    # 5.0f

    .line 668
    .line 669
    const/high16 v4, 0x41200000    # 10.0f

    .line 670
    .line 671
    const/high16 v5, 0x40400000    # 3.0f

    .line 672
    .line 673
    invoke-static {v3, v5, v1, v2, v4}, Lk0/b;->m(Lbj/n;FFFF)V

    .line 674
    .line 675
    .line 676
    const/high16 v1, 0x41600000    # 14.0f

    .line 677
    .line 678
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 679
    .line 680
    .line 681
    const/high16 v1, 0x41000000    # 8.0f

    .line 682
    .line 683
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 684
    .line 685
    .line 686
    const/high16 v1, -0x40800000    # -1.0f

    .line 687
    .line 688
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 689
    .line 690
    .line 691
    const/high16 v1, 0x40c00000    # 6.0f

    .line 692
    .line 693
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 694
    .line 695
    .line 696
    const/high16 v1, 0x40400000    # 3.0f

    .line 697
    .line 698
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 699
    .line 700
    .line 701
    const/high16 v8, 0x40000000    # 2.0f

    .line 702
    .line 703
    const/4 v4, 0x0

    .line 704
    const v5, 0x3f8ccccd    # 1.1f

    .line 705
    .line 706
    .line 707
    const v6, 0x3f666666    # 0.9f

    .line 708
    .line 709
    .line 710
    const/high16 v7, 0x40000000    # 2.0f

    .line 711
    .line 712
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 713
    .line 714
    .line 715
    const/high16 v1, 0x41200000    # 10.0f

    .line 716
    .line 717
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 718
    .line 719
    .line 720
    const/high16 v9, -0x40000000    # -2.0f

    .line 721
    .line 722
    const v4, 0x3f8ccccd    # 1.1f

    .line 723
    .line 724
    .line 725
    const/4 v5, 0x0

    .line 726
    const/high16 v6, 0x40000000    # 2.0f

    .line 727
    .line 728
    const v7, -0x4099999a    # -0.9f

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 732
    .line 733
    .line 734
    const/high16 v1, 0x40400000    # 3.0f

    .line 735
    .line 736
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 737
    .line 738
    .line 739
    const/high16 v8, -0x40000000    # -2.0f

    .line 740
    .line 741
    const v9, -0x400147ae    # -1.99f

    .line 742
    .line 743
    .line 744
    const/4 v4, 0x0

    .line 745
    const v5, -0x40733333    # -1.1f

    .line 746
    .line 747
    .line 748
    const v6, -0x4099999a    # -0.9f

    .line 749
    .line 750
    .line 751
    const v7, -0x400147ae    # -1.99f

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 758
    .line 759
    .line 760
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 761
    .line 762
    const/4 v2, 0x0

    .line 763
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    sput-object p0, Landroidx/compose/material/icons/filled/PhonelinkSetupKt;->_phonelinkSetup:Lk1/f;

    .line 771
    .line 772
    return-object p0
.end method
