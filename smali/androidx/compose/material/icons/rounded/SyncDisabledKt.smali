###### Class androidx.compose.material.icons.rounded.SyncDisabledKt (androidx.compose.material.icons.rounded.SyncDisabledKt)
.class public final Landroidx/compose/material/icons/rounded/SyncDisabledKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _syncDisabled:Lk1/f;


# direct methods
.method public static final getSyncDisabled(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SyncDisabledKt;->_syncDisabled:Lk1/f;

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
    const-string v1, "Rounded.SyncDisabled"

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
    const v1, 0x40b7ae14    # 5.74f

    .line 42
    .line 43
    .line 44
    const v2, -0x41bd70a4    # -0.19f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41200000    # 10.0f

    .line 48
    .line 49
    invoke-static {v3, v1, v2}, Lk0/a;->l(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v9, -0x40570a3d    # -1.32f

    .line 54
    .line 55
    .line 56
    const v10, -0x40ae147b    # -0.82f

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const v6, -0x40d1eb85    # -0.68f

    .line 61
    .line 62
    .line 63
    const v7, -0x40ca3d71    # -0.71f

    .line 64
    .line 65
    .line 66
    const v8, -0x4071eb85    # -1.11f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v9, -0x40f5c28f    # -0.54f

    .line 73
    .line 74
    .line 75
    const v10, 0x3e99999a    # 0.3f

    .line 76
    .line 77
    .line 78
    const v5, -0x41bd70a4    # -0.19f

    .line 79
    .line 80
    .line 81
    const v6, 0x3db851ec    # 0.09f

    .line 82
    .line 83
    .line 84
    const v7, -0x4147ae14    # -0.36f

    .line 85
    .line 86
    .line 87
    const v8, 0x3e4ccccd    # 0.2f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v1, 0x4119999a    # 9.6f

    .line 94
    .line 95
    .line 96
    const v2, 0x40cfae14    # 6.49f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 100
    .line 101
    .line 102
    const v9, 0x3ecccccd    # 0.4f

    .line 103
    .line 104
    .line 105
    const/high16 v10, -0x40c00000    # -0.75f

    .line 106
    .line 107
    const v5, 0x3e75c28f    # 0.24f

    .line 108
    .line 109
    .line 110
    const v6, -0x41c7ae14    # -0.18f

    .line 111
    .line 112
    .line 113
    const v7, 0x3ecccccd    # 0.4f

    .line 114
    .line 115
    .line 116
    const v8, -0x4119999a    # -0.45f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x41a00000    # 20.0f

    .line 126
    .line 127
    const/high16 v2, 0x41400000    # 12.0f

    .line 128
    .line 129
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 130
    .line 131
    .line 132
    const v9, -0x3fe8f5c3    # -2.36f

    .line 133
    .line 134
    .line 135
    const v10, -0x3f4b851f    # -5.64f

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const v6, -0x3ff28f5c    # -2.21f

    .line 140
    .line 141
    .line 142
    const v7, -0x40970a3d    # -0.91f

    .line 143
    .line 144
    .line 145
    const v8, -0x3f79999a    # -4.2f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v1, -0x403eb852    # -1.51f

    .line 152
    .line 153
    .line 154
    const v2, 0x3fc147ae    # 1.51f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 158
    .line 159
    .line 160
    const v9, -0x4147ae14    # -0.36f

    .line 161
    .line 162
    .line 163
    const v10, -0x40a66666    # -0.85f

    .line 164
    .line 165
    .line 166
    const v5, 0x3e9eb852    # 0.31f

    .line 167
    .line 168
    .line 169
    const v6, -0x416147ae    # -0.31f

    .line 170
    .line 171
    .line 172
    const v7, 0x3db851ec    # 0.09f

    .line 173
    .line 174
    .line 175
    const v8, -0x40a66666    # -0.85f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x41600000    # 14.0f

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 184
    .line 185
    .line 186
    const v1, 0x409947ae    # 4.79f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 190
    .line 191
    .line 192
    const v9, 0x3f59999a    # 0.85f

    .line 193
    .line 194
    .line 195
    const v10, 0x3eb33333    # 0.35f

    .line 196
    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const v6, 0x3ee66666    # 0.45f

    .line 200
    .line 201
    .line 202
    const v7, 0x3f0a3d71    # 0.54f

    .line 203
    .line 204
    .line 205
    const v8, 0x3f2b851f    # 0.67f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v1, -0x404e147b    # -1.39f

    .line 212
    .line 213
    .line 214
    const v2, 0x3fb1eb85    # 1.39f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 218
    .line 219
    .line 220
    const/high16 v9, 0x41900000    # 18.0f

    .line 221
    .line 222
    const/high16 v10, 0x41400000    # 12.0f

    .line 223
    .line 224
    const v5, 0x418a8f5c    # 17.32f

    .line 225
    .line 226
    .line 227
    const v6, 0x410d999a    # 8.85f

    .line 228
    .line 229
    .line 230
    const/high16 v7, 0x41900000    # 18.0f

    .line 231
    .line 232
    const v8, 0x412570a4    # 10.34f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v9, -0x41000000    # -0.5f

    .line 239
    .line 240
    const v10, 0x4018f5c3    # 2.39f

    .line 241
    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    const v6, 0x3f59999a    # 0.85f

    .line 245
    .line 246
    .line 247
    const v7, -0x41c7ae14    # -0.18f

    .line 248
    .line 249
    .line 250
    const v8, 0x3fd47ae1    # 1.66f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const v1, 0x3fbd70a4    # 1.48f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 260
    .line 261
    .line 262
    const/high16 v9, 0x41a00000    # 20.0f

    .line 263
    .line 264
    const/high16 v10, 0x41400000    # 12.0f

    .line 265
    .line 266
    const v5, 0x419cf5c3    # 19.62f

    .line 267
    .line 268
    .line 269
    const v6, 0x416b851f    # 14.72f

    .line 270
    .line 271
    .line 272
    const/high16 v7, 0x41a00000    # 20.0f

    .line 273
    .line 274
    const v8, 0x41568f5c    # 13.41f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 281
    .line 282
    .line 283
    const v1, 0x40647ae1    # 3.57f

    .line 284
    .line 285
    .line 286
    const v2, 0x40966666    # 4.7f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 290
    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    const v10, 0x3fb47ae1    # 1.41f

    .line 294
    .line 295
    .line 296
    const v5, -0x413851ec    # -0.39f

    .line 297
    .line 298
    .line 299
    const v6, 0x3ec7ae14    # 0.39f

    .line 300
    .line 301
    .line 302
    const v7, -0x413851ec    # -0.39f

    .line 303
    .line 304
    .line 305
    const v8, 0x3f828f5c    # 1.02f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v1, 0x3fd33333    # 1.65f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 315
    .line 316
    .line 317
    const/high16 v9, 0x40800000    # 4.0f

    .line 318
    .line 319
    const/high16 v10, 0x41400000    # 12.0f

    .line 320
    .line 321
    const v5, 0x408e6666    # 4.45f

    .line 322
    .line 323
    .line 324
    const/high16 v6, 0x41100000    # 9.0f

    .line 325
    .line 326
    const/high16 v7, 0x40800000    # 4.0f

    .line 327
    .line 328
    const v8, 0x41270a3d    # 10.44f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const v9, 0x40170a3d    # 2.36f

    .line 335
    .line 336
    .line 337
    const v10, 0x40b47ae1    # 5.64f

    .line 338
    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    const v6, 0x400d70a4    # 2.21f

    .line 342
    .line 343
    .line 344
    const v7, 0x3f68f5c3    # 0.91f

    .line 345
    .line 346
    .line 347
    const v8, 0x40866666    # 4.2f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const v1, -0x403eb852    # -1.51f

    .line 354
    .line 355
    .line 356
    const v2, 0x3fc147ae    # 1.51f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 360
    .line 361
    .line 362
    const v9, 0x3eb851ec    # 0.36f

    .line 363
    .line 364
    .line 365
    const v10, 0x3f59999a    # 0.85f

    .line 366
    .line 367
    .line 368
    const v5, -0x416147ae    # -0.31f

    .line 369
    .line 370
    .line 371
    const v6, 0x3e9eb852    # 0.31f

    .line 372
    .line 373
    .line 374
    const v7, -0x4247ae14    # -0.09f

    .line 375
    .line 376
    .line 377
    const v8, 0x3f59999a    # 0.85f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 381
    .line 382
    .line 383
    const/high16 v1, 0x41180000    # 9.5f

    .line 384
    .line 385
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 386
    .line 387
    .line 388
    const/high16 v9, 0x3f000000    # 0.5f

    .line 389
    .line 390
    const/high16 v10, -0x41000000    # -0.5f

    .line 391
    .line 392
    const v5, 0x3e8f5c29    # 0.28f

    .line 393
    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    const/high16 v7, 0x3f000000    # 0.5f

    .line 397
    .line 398
    const v8, -0x419eb852    # -0.22f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 402
    .line 403
    .line 404
    const v1, -0x3f76b852    # -4.29f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 408
    .line 409
    .line 410
    const v9, -0x40a66666    # -0.85f

    .line 411
    .line 412
    .line 413
    const v10, -0x414ccccd    # -0.35f

    .line 414
    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    const v6, -0x4119999a    # -0.45f

    .line 418
    .line 419
    .line 420
    const v7, -0x40f5c28f    # -0.54f

    .line 421
    .line 422
    .line 423
    const v8, -0x40d47ae1    # -0.67f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 427
    .line 428
    .line 429
    const v1, -0x404e147b    # -1.39f

    .line 430
    .line 431
    .line 432
    const v2, 0x3fb1eb85    # 1.39f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 436
    .line 437
    .line 438
    const/high16 v9, 0x40c00000    # 6.0f

    .line 439
    .line 440
    const/high16 v10, 0x41400000    # 12.0f

    .line 441
    .line 442
    const v5, 0x40d5c28f    # 6.68f

    .line 443
    .line 444
    .line 445
    const v6, 0x41726666    # 15.15f

    .line 446
    .line 447
    .line 448
    const/high16 v7, 0x40c00000    # 6.0f

    .line 449
    .line 450
    const v8, 0x415a8f5c    # 13.66f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const v9, 0x3f30a3d7    # 0.69f

    .line 457
    .line 458
    .line 459
    const v10, -0x3fcf5c29    # -2.76f

    .line 460
    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    const/high16 v6, -0x40800000    # -1.0f

    .line 464
    .line 465
    const v7, 0x3e851eb8    # 0.26f

    .line 466
    .line 467
    .line 468
    const v8, -0x4008f5c3    # -1.93f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 472
    .line 473
    .line 474
    const v1, 0x41011eb8    # 8.07f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 478
    .line 479
    .line 480
    const v9, -0x43dc28f6    # -0.01f

    .line 481
    .line 482
    .line 483
    const v10, 0x3d23d70a    # 0.04f

    .line 484
    .line 485
    .line 486
    const v5, -0x43dc28f6    # -0.01f

    .line 487
    .line 488
    .line 489
    const v6, 0x3ca3d70a    # 0.02f

    .line 490
    .line 491
    .line 492
    const v7, -0x43dc28f6    # -0.01f

    .line 493
    .line 494
    .line 495
    const v8, 0x3ca3d70a    # 0.02f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 499
    .line 500
    .line 501
    const/high16 v9, -0x40c00000    # -0.75f

    .line 502
    .line 503
    const v10, 0x3f68f5c3    # 0.91f

    .line 504
    .line 505
    .line 506
    const v5, -0x4123d70a    # -0.43f

    .line 507
    .line 508
    .line 509
    const v6, 0x3df5c28f    # 0.12f

    .line 510
    .line 511
    .line 512
    const/high16 v7, -0x40c00000    # -0.75f

    .line 513
    .line 514
    const v8, 0x3ef5c28f    # 0.48f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 518
    .line 519
    .line 520
    const v1, 0x3e3851ec    # 0.18f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 524
    .line 525
    .line 526
    const v9, 0x3fa8f5c3    # 1.32f

    .line 527
    .line 528
    .line 529
    const v10, 0x3f51eb85    # 0.82f

    .line 530
    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    const v6, 0x3f2e147b    # 0.68f

    .line 534
    .line 535
    .line 536
    const v7, 0x3f35c28f    # 0.71f

    .line 537
    .line 538
    .line 539
    const v8, 0x3f8e147b    # 1.11f

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 543
    .line 544
    .line 545
    const v9, 0x3f666666    # 0.9f

    .line 546
    .line 547
    .line 548
    const v10, -0x41051eb8    # -0.49f

    .line 549
    .line 550
    .line 551
    const v5, 0x3e9eb852    # 0.31f

    .line 552
    .line 553
    .line 554
    const v6, -0x41f0a3d7    # -0.14f

    .line 555
    .line 556
    .line 557
    const v7, 0x3f1c28f6    # 0.61f

    .line 558
    .line 559
    .line 560
    const v8, -0x416147ae    # -0.31f

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 564
    .line 565
    .line 566
    const v1, 0x3fef5c29    # 1.87f

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 570
    .line 571
    .line 572
    const v9, 0x3fb47ae1    # 1.41f

    .line 573
    .line 574
    .line 575
    const/4 v10, 0x0

    .line 576
    const v5, 0x3ec7ae14    # 0.39f

    .line 577
    .line 578
    .line 579
    const v6, 0x3ec7ae14    # 0.39f

    .line 580
    .line 581
    .line 582
    const v7, 0x3f828f5c    # 1.02f

    .line 583
    .line 584
    .line 585
    const v8, 0x3ec7ae14    # 0.39f

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 589
    .line 590
    .line 591
    const/4 v9, 0x0

    .line 592
    const v10, -0x404b851f    # -1.41f

    .line 593
    .line 594
    .line 595
    const v6, -0x413851ec    # -0.39f

    .line 596
    .line 597
    .line 598
    const v7, 0x3ec7ae14    # 0.39f

    .line 599
    .line 600
    .line 601
    const v8, -0x407d70a4    # -1.02f

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 605
    .line 606
    .line 607
    const v1, 0x409f5c29    # 4.98f

    .line 608
    .line 609
    .line 610
    const v2, 0x40966666    # 4.7f

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 614
    .line 615
    .line 616
    const v9, -0x404b851f    # -1.41f

    .line 617
    .line 618
    .line 619
    const/4 v10, 0x0

    .line 620
    const v5, -0x413851ec    # -0.39f

    .line 621
    .line 622
    .line 623
    const v7, -0x407d70a4    # -1.02f

    .line 624
    .line 625
    .line 626
    const v8, -0x413851ec    # -0.39f

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 633
    .line 634
    .line 635
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 636
    .line 637
    const/4 v2, 0x0

    .line 638
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    sput-object p0, Landroidx/compose/material/icons/rounded/SyncDisabledKt;->_syncDisabled:Lk1/f;

    .line 646
    .line 647
    return-object p0
.end method
