###### Class androidx.compose.material.icons.rounded.HistoryToggleOffKt (androidx.compose.material.icons.rounded.HistoryToggleOffKt)
.class public final Landroidx/compose/material/icons/rounded/HistoryToggleOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _historyToggleOff:Lk1/f;


# direct methods
.method public static final getHistoryToggleOff(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/HistoryToggleOffKt;->_historyToggleOff:Lk1/f;

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
    const-string v1, "Rounded.HistoryToggleOff"

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
    const v1, 0x419af5c3    # 19.37f

    .line 42
    .line 43
    .line 44
    const v2, 0x4171999a    # 15.1f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const v4, 0x3fdeb852    # 1.74f

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v3, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v10, -0x3fb9999a    # -3.1f

    .line 57
    .line 58
    .line 59
    const v11, 0x3f570a3d    # 0.84f

    .line 60
    .line 61
    .line 62
    const v6, -0x408a3d71    # -0.96f

    .line 63
    .line 64
    .line 65
    const v7, 0x3ee147ae    # 0.44f

    .line 66
    .line 67
    .line 68
    const v8, -0x3fff5c29    # -2.01f

    .line 69
    .line 70
    .line 71
    const v9, 0x3f3ae148    # 0.73f

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const v1, -0x3ffeb852    # -2.02f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 81
    .line 82
    .line 83
    const v10, 0x4171999a    # 15.1f

    .line 84
    .line 85
    .line 86
    const v11, 0x419af5c3    # 19.37f

    .line 87
    .line 88
    .line 89
    const v6, 0x415bd70a    # 13.74f

    .line 90
    .line 91
    .line 92
    const v7, 0x419eb852    # 19.84f

    .line 93
    .line 94
    .line 95
    const v8, 0x41670a3d    # 14.44f

    .line 96
    .line 97
    .line 98
    const v9, 0x419d3333    # 19.65f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v1, 0x40033333    # 2.05f

    .line 105
    .line 106
    .line 107
    const/high16 v2, 0x41500000    # 13.0f

    .line 108
    .line 109
    const v3, 0x40823d71    # 4.07f

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v3, v2, v1}, Lk0/e;->z(Lbj/n;FFF)V

    .line 113
    .line 114
    .line 115
    const v10, 0x3f570a3d    # 0.84f

    .line 116
    .line 117
    .line 118
    const v11, 0x40466666    # 3.1f

    .line 119
    .line 120
    .line 121
    const v6, 0x3de147ae    # 0.11f

    .line 122
    .line 123
    .line 124
    const v7, 0x3f8ccccd    # 1.1f

    .line 125
    .line 126
    .line 127
    const v8, 0x3ecccccd    # 0.4f

    .line 128
    .line 129
    .line 130
    const v9, 0x4008f5c3    # 2.14f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, -0x40800000    # -1.0f

    .line 137
    .line 138
    const v2, 0x3fdeb852    # 1.74f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 142
    .line 143
    .line 144
    const v10, 0x40823d71    # 4.07f

    .line 145
    .line 146
    .line 147
    const/high16 v11, 0x41500000    # 13.0f

    .line 148
    .line 149
    const v6, 0x408b3333    # 4.35f

    .line 150
    .line 151
    .line 152
    const v7, 0x41670a3d    # 14.44f

    .line 153
    .line 154
    .line 155
    const v8, 0x40851eb8    # 4.16f

    .line 156
    .line 157
    .line 158
    const v9, 0x415bd70a    # 13.74f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v1, 0x409428f6    # 4.63f

    .line 165
    .line 166
    .line 167
    const v2, 0x4171999a    # 15.1f

    .line 168
    .line 169
    .line 170
    const v3, -0x402147ae    # -1.74f

    .line 171
    .line 172
    .line 173
    const/high16 v4, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-static {v5, v2, v1, v4, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v10, 0x41500000    # 13.0f

    .line 179
    .line 180
    const v11, 0x40033333    # 2.05f

    .line 181
    .line 182
    .line 183
    const v6, 0x41723d71    # 15.14f

    .line 184
    .line 185
    .line 186
    const v7, 0x401ccccd    # 2.45f

    .line 187
    .line 188
    .line 189
    const v8, 0x4161999a    # 14.1f

    .line 190
    .line 191
    .line 192
    const v9, 0x400a3d71    # 2.16f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v1, 0x400147ae    # 2.02f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 202
    .line 203
    .line 204
    const v10, 0x4171999a    # 15.1f

    .line 205
    .line 206
    .line 207
    const v11, 0x409428f6    # 4.63f

    .line 208
    .line 209
    .line 210
    const v6, 0x415bd70a    # 13.74f

    .line 211
    .line 212
    .line 213
    const v7, 0x40851eb8    # 4.16f

    .line 214
    .line 215
    .line 216
    const v8, 0x41670a3d    # 14.44f

    .line 217
    .line 218
    .line 219
    const v9, 0x408b3333    # 4.35f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x41300000    # 11.0f

    .line 226
    .line 227
    const v2, 0x419f70a4    # 19.93f

    .line 228
    .line 229
    .line 230
    const v3, 0x400147ae    # 2.02f

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v2, v1, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 234
    .line 235
    .line 236
    const v10, -0x40a8f5c3    # -0.84f

    .line 237
    .line 238
    .line 239
    const v11, -0x3fb9999a    # -3.1f

    .line 240
    .line 241
    .line 242
    const v6, -0x421eb852    # -0.11f

    .line 243
    .line 244
    .line 245
    const v7, -0x40733333    # -1.1f

    .line 246
    .line 247
    .line 248
    const v8, -0x41333333    # -0.4f

    .line 249
    .line 250
    .line 251
    const v9, -0x3ff70a3d    # -2.14f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v1, -0x402147ae    # -1.74f

    .line 258
    .line 259
    .line 260
    const/high16 v2, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 263
    .line 264
    .line 265
    const v10, 0x419f70a4    # 19.93f

    .line 266
    .line 267
    .line 268
    const/high16 v11, 0x41300000    # 11.0f

    .line 269
    .line 270
    const v6, 0x419d3333    # 19.65f

    .line 271
    .line 272
    .line 273
    const v7, 0x4118f5c3    # 9.56f

    .line 274
    .line 275
    .line 276
    const v8, 0x419eb852    # 19.84f

    .line 277
    .line 278
    .line 279
    const v9, 0x412428f6    # 10.26f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const v1, 0x410e6666    # 8.9f

    .line 286
    .line 287
    .line 288
    const v2, 0x419af5c3    # 19.37f

    .line 289
    .line 290
    .line 291
    const/high16 v3, -0x40800000    # -1.0f

    .line 292
    .line 293
    const v4, 0x3fdeb852    # 1.74f

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v1, v2, v3, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 297
    .line 298
    .line 299
    const v10, 0x40466666    # 3.1f

    .line 300
    .line 301
    .line 302
    const v11, 0x3f570a3d    # 0.84f

    .line 303
    .line 304
    .line 305
    const v6, 0x3f75c28f    # 0.96f

    .line 306
    .line 307
    .line 308
    const v7, 0x3ee147ae    # 0.44f

    .line 309
    .line 310
    .line 311
    const v8, 0x4000a3d7    # 2.01f

    .line 312
    .line 313
    .line 314
    const v9, 0x3f3ae148    # 0.73f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const v1, -0x3ffeb852    # -2.02f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 324
    .line 325
    .line 326
    const v10, 0x410e6666    # 8.9f

    .line 327
    .line 328
    .line 329
    const v11, 0x419af5c3    # 19.37f

    .line 330
    .line 331
    .line 332
    const v6, 0x412428f6    # 10.26f

    .line 333
    .line 334
    .line 335
    const v7, 0x419eb852    # 19.84f

    .line 336
    .line 337
    .line 338
    const v8, 0x4118f5c3    # 9.56f

    .line 339
    .line 340
    .line 341
    const v9, 0x419d3333    # 19.65f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const/high16 v1, 0x41300000    # 11.0f

    .line 348
    .line 349
    const v2, 0x40033333    # 2.05f

    .line 350
    .line 351
    .line 352
    const v3, 0x40823d71    # 4.07f

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v1, v3, v2}, Lk0/f;->t(Lbj/n;FFF)V

    .line 356
    .line 357
    .line 358
    const v10, -0x3fb9999a    # -3.1f

    .line 359
    .line 360
    .line 361
    const v11, 0x3f570a3d    # 0.84f

    .line 362
    .line 363
    .line 364
    const v6, -0x40733333    # -1.1f

    .line 365
    .line 366
    .line 367
    const v7, 0x3de147ae    # 0.11f

    .line 368
    .line 369
    .line 370
    const v8, -0x3ff70a3d    # -2.14f

    .line 371
    .line 372
    .line 373
    const v9, 0x3ecccccd    # 0.4f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const v2, 0x3fdeb852    # 1.74f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 385
    .line 386
    .line 387
    const/high16 v10, 0x41300000    # 11.0f

    .line 388
    .line 389
    const v11, 0x40823d71    # 4.07f

    .line 390
    .line 391
    .line 392
    const v6, 0x4118f5c3    # 9.56f

    .line 393
    .line 394
    .line 395
    const v7, 0x408b3333    # 4.35f

    .line 396
    .line 397
    .line 398
    const v8, 0x412428f6    # 10.26f

    .line 399
    .line 400
    .line 401
    const v9, 0x40851eb8    # 4.16f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 405
    .line 406
    .line 407
    const v1, 0x40e570a4    # 7.17f

    .line 408
    .line 409
    .line 410
    const v2, 0x4192e148    # 18.36f

    .line 411
    .line 412
    .line 413
    const v3, -0x407eb852    # -1.01f

    .line 414
    .line 415
    .line 416
    invoke-static {v5, v2, v1, v4, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 417
    .line 418
    .line 419
    const v10, -0x3feeb852    # -2.27f

    .line 420
    .line 421
    .line 422
    const v11, -0x3feeb852    # -2.27f

    .line 423
    .line 424
    .line 425
    const v6, -0x40deb852    # -0.63f

    .line 426
    .line 427
    .line 428
    const v7, -0x40a147ae    # -0.87f

    .line 429
    .line 430
    .line 431
    const v8, -0x404ccccd    # -1.4f

    .line 432
    .line 433
    .line 434
    const v9, -0x402e147b    # -1.64f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 438
    .line 439
    .line 440
    const v1, -0x407eb852    # -1.01f

    .line 441
    .line 442
    .line 443
    const v2, 0x3fdeb852    # 1.74f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 447
    .line 448
    .line 449
    const v10, 0x4192e148    # 18.36f

    .line 450
    .line 451
    .line 452
    const v11, 0x40e570a4    # 7.17f

    .line 453
    .line 454
    .line 455
    const v6, 0x418b47ae    # 17.41f

    .line 456
    .line 457
    .line 458
    const v7, 0x40c28f5c    # 6.08f

    .line 459
    .line 460
    .line 461
    const v8, 0x418f5c29    # 17.92f

    .line 462
    .line 463
    .line 464
    const v9, 0x40d2e148    # 6.59f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 468
    .line 469
    .line 470
    const v1, 0x410e6666    # 8.9f

    .line 471
    .line 472
    .line 473
    const v2, 0x409428f6    # 4.63f

    .line 474
    .line 475
    .line 476
    const/high16 v3, -0x40800000    # -1.0f

    .line 477
    .line 478
    const v4, -0x402147ae    # -1.74f

    .line 479
    .line 480
    .line 481
    invoke-static {v5, v2, v1, v4, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 482
    .line 483
    .line 484
    const v10, 0x40033333    # 2.05f

    .line 485
    .line 486
    .line 487
    const/high16 v11, 0x41300000    # 11.0f

    .line 488
    .line 489
    const v6, 0x401ccccd    # 2.45f

    .line 490
    .line 491
    .line 492
    const v7, 0x410dc28f    # 8.86f

    .line 493
    .line 494
    .line 495
    const v8, 0x400a3d71    # 2.16f

    .line 496
    .line 497
    .line 498
    const v9, 0x411e6666    # 9.9f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 502
    .line 503
    .line 504
    const v1, 0x400147ae    # 2.02f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 508
    .line 509
    .line 510
    const v10, 0x409428f6    # 4.63f

    .line 511
    .line 512
    .line 513
    const v11, 0x410e6666    # 8.9f

    .line 514
    .line 515
    .line 516
    const v6, 0x40851eb8    # 4.16f

    .line 517
    .line 518
    .line 519
    const v7, 0x412428f6    # 10.26f

    .line 520
    .line 521
    .line 522
    const v8, 0x408b3333    # 4.35f

    .line 523
    .line 524
    .line 525
    const v9, 0x4118f5c3    # 9.56f

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 532
    .line 533
    .line 534
    const/high16 v1, 0x41500000    # 13.0f

    .line 535
    .line 536
    const v2, 0x419f70a4    # 19.93f

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 540
    .line 541
    .line 542
    const v10, -0x40f0a3d7    # -0.56f

    .line 543
    .line 544
    .line 545
    const v11, 0x40066666    # 2.1f

    .line 546
    .line 547
    .line 548
    const v6, -0x4247ae14    # -0.09f

    .line 549
    .line 550
    .line 551
    const v7, 0x3f3d70a4    # 0.74f

    .line 552
    .line 553
    .line 554
    const v8, -0x4170a3d7    # -0.28f

    .line 555
    .line 556
    .line 557
    const v9, 0x3fb851ec    # 1.44f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 561
    .line 562
    .line 563
    const/high16 v1, 0x3f800000    # 1.0f

    .line 564
    .line 565
    const v2, 0x3fdeb852    # 1.74f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 569
    .line 570
    .line 571
    const v10, 0x3f570a3d    # 0.84f

    .line 572
    .line 573
    .line 574
    const v11, -0x3fb9999a    # -3.1f

    .line 575
    .line 576
    .line 577
    const v6, 0x3ee147ae    # 0.44f

    .line 578
    .line 579
    .line 580
    const v7, -0x408a3d71    # -0.96f

    .line 581
    .line 582
    .line 583
    const v8, 0x3f3ae148    # 0.73f

    .line 584
    .line 585
    .line 586
    const v9, -0x3fff5c29    # -2.01f

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 590
    .line 591
    .line 592
    const v1, 0x4186a3d7    # 16.83f

    .line 593
    .line 594
    .line 595
    const v2, 0x4192e148    # 18.36f

    .line 596
    .line 597
    .line 598
    const v3, 0x419f70a4    # 19.93f

    .line 599
    .line 600
    .line 601
    invoke-static {v5, v3, v1, v2}, Lk0/c;->c(Lbj/n;FFF)V

    .line 602
    .line 603
    .line 604
    const v1, 0x3f8147ae    # 1.01f

    .line 605
    .line 606
    .line 607
    const v2, 0x3fdeb852    # 1.74f

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 611
    .line 612
    .line 613
    const v10, 0x401147ae    # 2.27f

    .line 614
    .line 615
    .line 616
    const v11, -0x3feeb852    # -2.27f

    .line 617
    .line 618
    .line 619
    const v6, 0x3f5eb852    # 0.87f

    .line 620
    .line 621
    .line 622
    const v7, -0x40deb852    # -0.63f

    .line 623
    .line 624
    .line 625
    const v8, 0x3fd1eb85    # 1.64f

    .line 626
    .line 627
    .line 628
    const v9, -0x404ccccd    # -1.4f

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 632
    .line 633
    .line 634
    const v1, -0x407eb852    # -1.01f

    .line 635
    .line 636
    .line 637
    const v2, -0x402147ae    # -1.74f

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 641
    .line 642
    .line 643
    const v10, 0x4186a3d7    # 16.83f

    .line 644
    .line 645
    .line 646
    const v11, 0x4192e148    # 18.36f

    .line 647
    .line 648
    .line 649
    const v6, 0x418f5c29    # 17.92f

    .line 650
    .line 651
    .line 652
    const v7, 0x418b47ae    # 17.41f

    .line 653
    .line 654
    .line 655
    const v8, 0x418b47ae    # 17.41f

    .line 656
    .line 657
    .line 658
    const v9, 0x418f5c29    # 17.92f

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 662
    .line 663
    .line 664
    const v1, 0x40c570a4    # 6.17f

    .line 665
    .line 666
    .line 667
    const v2, 0x4078f5c3    # 3.89f

    .line 668
    .line 669
    .line 670
    const v3, 0x40b47ae1    # 5.64f

    .line 671
    .line 672
    .line 673
    const v4, 0x40e570a4    # 7.17f

    .line 674
    .line 675
    .line 676
    invoke-static {v5, v4, v3, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 677
    .line 678
    .line 679
    const v10, 0x4079999a    # 3.9f

    .line 680
    .line 681
    .line 682
    const v11, 0x40c570a4    # 6.17f

    .line 683
    .line 684
    .line 685
    const v6, 0x40a947ae    # 5.29f

    .line 686
    .line 687
    .line 688
    const v7, 0x4090f5c3    # 4.53f

    .line 689
    .line 690
    .line 691
    const v8, 0x4090f5c3    # 4.53f

    .line 692
    .line 693
    .line 694
    const v9, 0x40a947ae    # 5.29f

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 698
    .line 699
    .line 700
    const v1, 0x3f8147ae    # 1.01f

    .line 701
    .line 702
    .line 703
    const v2, 0x3fdeb852    # 1.74f

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 707
    .line 708
    .line 709
    const v10, 0x40e570a4    # 7.17f

    .line 710
    .line 711
    .line 712
    const v11, 0x40b47ae1    # 5.64f

    .line 713
    .line 714
    .line 715
    const v6, 0x40c28f5c    # 6.08f

    .line 716
    .line 717
    .line 718
    const v7, 0x40d2e148    # 6.59f

    .line 719
    .line 720
    .line 721
    const v8, 0x40d2e148    # 6.59f

    .line 722
    .line 723
    .line 724
    const v9, 0x40c28f5c    # 6.08f

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 728
    .line 729
    .line 730
    const v1, 0x4079999a    # 3.9f

    .line 731
    .line 732
    .line 733
    const v2, 0x418ea3d7    # 17.83f

    .line 734
    .line 735
    .line 736
    const v4, 0x4186a3d7    # 16.83f

    .line 737
    .line 738
    .line 739
    invoke-static {v5, v3, v4, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 740
    .line 741
    .line 742
    const v10, 0x401147ae    # 2.27f

    .line 743
    .line 744
    .line 745
    const v11, 0x401147ae    # 2.27f

    .line 746
    .line 747
    .line 748
    const v6, 0x3f2147ae    # 0.63f

    .line 749
    .line 750
    .line 751
    const v7, 0x3f5eb852    # 0.87f

    .line 752
    .line 753
    .line 754
    const v8, 0x3fb33333    # 1.4f

    .line 755
    .line 756
    .line 757
    const v9, 0x3fd1eb85    # 1.64f

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 761
    .line 762
    .line 763
    const v1, 0x3f8147ae    # 1.01f

    .line 764
    .line 765
    .line 766
    const v2, -0x402147ae    # -1.74f

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 770
    .line 771
    .line 772
    const v10, 0x40b47ae1    # 5.64f

    .line 773
    .line 774
    .line 775
    const v11, 0x4186a3d7    # 16.83f

    .line 776
    .line 777
    .line 778
    const v6, 0x40d2e148    # 6.59f

    .line 779
    .line 780
    .line 781
    const v7, 0x418f5c29    # 17.92f

    .line 782
    .line 783
    .line 784
    const v8, 0x40c28f5c    # 6.08f

    .line 785
    .line 786
    .line 787
    const v9, 0x418b47ae    # 17.41f

    .line 788
    .line 789
    .line 790
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 791
    .line 792
    .line 793
    const/high16 v1, 0x40e00000    # 7.0f

    .line 794
    .line 795
    const/high16 v2, 0x41400000    # 12.0f

    .line 796
    .line 797
    invoke-static {v5, v2, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 798
    .line 799
    .line 800
    const/high16 v10, -0x40800000    # -1.0f

    .line 801
    .line 802
    const/high16 v11, 0x3f800000    # 1.0f

    .line 803
    .line 804
    const v6, -0x40f33333    # -0.55f

    .line 805
    .line 806
    .line 807
    const/4 v7, 0x0

    .line 808
    const/high16 v8, -0x40800000    # -1.0f

    .line 809
    .line 810
    const v9, 0x3ee66666    # 0.45f

    .line 811
    .line 812
    .line 813
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 814
    .line 815
    .line 816
    const v1, 0x4065c28f    # 3.59f

    .line 817
    .line 818
    .line 819
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 820
    .line 821
    .line 822
    const v10, 0x3f170a3d    # 0.59f

    .line 823
    .line 824
    .line 825
    const v11, 0x3fb47ae1    # 1.41f

    .line 826
    .line 827
    .line 828
    const/4 v6, 0x0

    .line 829
    const v7, 0x3f07ae14    # 0.53f

    .line 830
    .line 831
    .line 832
    const v8, 0x3e570a3d    # 0.21f

    .line 833
    .line 834
    .line 835
    const v9, 0x3f851eb8    # 1.04f

    .line 836
    .line 837
    .line 838
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 839
    .line 840
    .line 841
    const/high16 v1, 0x40400000    # 3.0f

    .line 842
    .line 843
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 844
    .line 845
    .line 846
    const v10, 0x3fb47ae1    # 1.41f

    .line 847
    .line 848
    .line 849
    const/4 v11, 0x0

    .line 850
    const v6, 0x3ec7ae14    # 0.39f

    .line 851
    .line 852
    .line 853
    const v7, 0x3ec7ae14    # 0.39f

    .line 854
    .line 855
    .line 856
    const v8, 0x3f828f5c    # 1.02f

    .line 857
    .line 858
    .line 859
    const v9, 0x3ec7ae14    # 0.39f

    .line 860
    .line 861
    .line 862
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 863
    .line 864
    .line 865
    const/4 v1, 0x0

    .line 866
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 867
    .line 868
    .line 869
    const/4 v10, 0x0

    .line 870
    const v11, -0x404b851f    # -1.41f

    .line 871
    .line 872
    .line 873
    const v7, -0x413851ec    # -0.39f

    .line 874
    .line 875
    .line 876
    const v8, 0x3ec7ae14    # 0.39f

    .line 877
    .line 878
    .line 879
    const v9, -0x407d70a4    # -1.02f

    .line 880
    .line 881
    .line 882
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 883
    .line 884
    .line 885
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 886
    .line 887
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 888
    .line 889
    .line 890
    const/high16 v1, 0x41000000    # 8.0f

    .line 891
    .line 892
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 893
    .line 894
    .line 895
    const/high16 v10, 0x41400000    # 12.0f

    .line 896
    .line 897
    const/high16 v11, 0x40e00000    # 7.0f

    .line 898
    .line 899
    const/high16 v6, 0x41500000    # 13.0f

    .line 900
    .line 901
    const v7, 0x40ee6666    # 7.45f

    .line 902
    .line 903
    .line 904
    const v8, 0x4148cccd    # 12.55f

    .line 905
    .line 906
    .line 907
    const/high16 v9, 0x40e00000    # 7.0f

    .line 908
    .line 909
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 913
    .line 914
    .line 915
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 916
    .line 917
    const/4 v2, 0x0

    .line 918
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 922
    .line 923
    .line 924
    move-result-object p0

    .line 925
    sput-object p0, Landroidx/compose/material/icons/rounded/HistoryToggleOffKt;->_historyToggleOff:Lk1/f;

    .line 926
    .line 927
    return-object p0
.end method
