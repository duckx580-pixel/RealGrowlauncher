###### Class androidx.compose.material.icons.rounded.NoiseControlOffKt (androidx.compose.material.icons.rounded.NoiseControlOffKt)
.class public final Landroidx/compose/material/icons/rounded/NoiseControlOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _noiseControlOff:Lk1/f;


# direct methods
.method public static final getNoiseControlOff(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/NoiseControlOffKt;->_noiseControlOff:Lk1/f;

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
    const-string v1, "Rounded.NoiseControlOff"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v4, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v10, 0x40566666    # 3.35f

    .line 50
    .line 51
    .line 52
    const v11, 0x3f3d70a4    # 0.74f

    .line 53
    .line 54
    .line 55
    const v6, 0x3f99999a    # 1.2f

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const v8, 0x40151eb8    # 2.33f

    .line 60
    .line 61
    .line 62
    const v9, 0x3e851eb8    # 0.26f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v10, 0x3f88f5c3    # 1.07f

    .line 69
    .line 70
    .line 71
    const v11, -0x41d1eb85    # -0.17f

    .line 72
    .line 73
    .line 74
    const v6, 0x3eb851ec    # 0.36f

    .line 75
    .line 76
    .line 77
    const v7, 0x3e2e147b    # 0.17f

    .line 78
    .line 79
    .line 80
    const v8, 0x3f4a3d71    # 0.79f

    .line 81
    .line 82
    .line 83
    const v9, 0x3df5c28f    # 0.12f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v3, -0x428a3d71    # -0.06f

    .line 90
    .line 91
    .line 92
    const v4, 0x3d75c28f    # 0.06f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v10, -0x41800000    # -0.25f

    .line 99
    .line 100
    const v11, -0x40370a3d    # -1.57f

    .line 101
    .line 102
    .line 103
    const v6, 0x3ef0a3d7    # 0.47f

    .line 104
    .line 105
    .line 106
    const v7, -0x410f5c29    # -0.47f

    .line 107
    .line 108
    .line 109
    const v8, 0x3eb33333    # 0.35f

    .line 110
    .line 111
    .line 112
    const v9, -0x405ae148    # -1.29f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v10, 0x41400000    # 12.0f

    .line 119
    .line 120
    const/high16 v11, 0x40000000    # 2.0f

    .line 121
    .line 122
    const v6, 0x416f3333    # 14.95f

    .line 123
    .line 124
    .line 125
    const v7, 0x4015c28f    # 2.34f

    .line 126
    .line 127
    .line 128
    const v8, 0x415828f6    # 13.51f

    .line 129
    .line 130
    .line 131
    const/high16 v9, 0x40000000    # 2.0f

    .line 132
    .line 133
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v3, 0x40f851ec    # 7.76f

    .line 137
    .line 138
    .line 139
    const v4, 0x403c28f6    # 2.94f

    .line 140
    .line 141
    .line 142
    const v6, 0x4110cccd    # 9.05f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6, v7, v3, v4}, Lbj/n;->p(FFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v10, -0x41800000    # -0.25f

    .line 149
    .line 150
    const v11, 0x3fc8f5c3    # 1.57f

    .line 151
    .line 152
    .line 153
    const v6, -0x40e66666    # -0.6f

    .line 154
    .line 155
    .line 156
    const v7, 0x3e8f5c29    # 0.28f

    .line 157
    .line 158
    .line 159
    const v8, -0x40c7ae14    # -0.72f

    .line 160
    .line 161
    .line 162
    const v9, 0x3f8ccccd    # 1.1f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v3, 0x3d75c28f    # 0.06f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 172
    .line 173
    .line 174
    const v10, 0x3f88f5c3    # 1.07f

    .line 175
    .line 176
    .line 177
    const v11, 0x3e2e147b    # 0.17f

    .line 178
    .line 179
    .line 180
    const v6, 0x3e8f5c29    # 0.28f

    .line 181
    .line 182
    .line 183
    const v8, 0x3f35c28f    # 0.71f

    .line 184
    .line 185
    .line 186
    const v9, 0x3eae147b    # 0.34f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v10, 0x41400000    # 12.0f

    .line 193
    .line 194
    const/high16 v11, 0x40800000    # 4.0f

    .line 195
    .line 196
    const v6, 0x411ab852    # 9.67f

    .line 197
    .line 198
    .line 199
    const v7, 0x408851ec    # 4.26f

    .line 200
    .line 201
    .line 202
    const v8, 0x412ccccd    # 10.8f

    .line 203
    .line 204
    .line 205
    const/high16 v9, 0x40800000    # 4.0f

    .line 206
    .line 207
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 211
    .line 212
    .line 213
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 217
    .line 218
    .line 219
    new-instance p0, Lg1/m0;

    .line 220
    .line 221
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 222
    .line 223
    .line 224
    const/high16 v3, 0x41a00000    # 20.0f

    .line 225
    .line 226
    const/high16 v4, 0x41400000    # 12.0f

    .line 227
    .line 228
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const v10, -0x40c28f5c    # -0.74f

    .line 233
    .line 234
    .line 235
    const v11, 0x40566666    # 3.35f

    .line 236
    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const v7, 0x3f99999a    # 1.2f

    .line 240
    .line 241
    .line 242
    const v8, -0x417ae148    # -0.26f

    .line 243
    .line 244
    .line 245
    const v9, 0x40151eb8    # 2.33f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v10, 0x3e2e147b    # 0.17f

    .line 252
    .line 253
    .line 254
    const v11, 0x3f88f5c3    # 1.07f

    .line 255
    .line 256
    .line 257
    const v6, -0x41d1eb85    # -0.17f

    .line 258
    .line 259
    .line 260
    const v7, 0x3eb851ec    # 0.36f

    .line 261
    .line 262
    .line 263
    const v8, -0x420a3d71    # -0.12f

    .line 264
    .line 265
    .line 266
    const v9, 0x3f4a3d71    # 0.79f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const v3, 0x3d75c28f    # 0.06f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 276
    .line 277
    .line 278
    const v10, 0x3fc8f5c3    # 1.57f

    .line 279
    .line 280
    .line 281
    const/high16 v11, -0x41800000    # -0.25f

    .line 282
    .line 283
    const v6, 0x3ef0a3d7    # 0.47f

    .line 284
    .line 285
    .line 286
    const v7, 0x3ef0a3d7    # 0.47f

    .line 287
    .line 288
    .line 289
    const v8, 0x3fa51eb8    # 1.29f

    .line 290
    .line 291
    .line 292
    const v9, 0x3eb33333    # 0.35f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v10, 0x41b00000    # 22.0f

    .line 299
    .line 300
    const/high16 v11, 0x41400000    # 12.0f

    .line 301
    .line 302
    const v6, 0x41ad47ae    # 21.66f

    .line 303
    .line 304
    .line 305
    const v7, 0x416f3333    # 14.95f

    .line 306
    .line 307
    .line 308
    const/high16 v8, 0x41b00000    # 22.0f

    .line 309
    .line 310
    const v9, 0x415828f6    # 13.51f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const v3, -0x3fc33333    # -2.95f

    .line 317
    .line 318
    .line 319
    const v4, -0x3f7851ec    # -4.24f

    .line 320
    .line 321
    .line 322
    const v6, -0x408f5c29    # -0.94f

    .line 323
    .line 324
    .line 325
    const v7, -0x4151eb85    # -0.34f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v7, v3, v6, v4}, Lbj/n;->q(FFFF)V

    .line 329
    .line 330
    .line 331
    const v10, -0x40370a3d    # -1.57f

    .line 332
    .line 333
    .line 334
    const/high16 v11, -0x41800000    # -0.25f

    .line 335
    .line 336
    const v6, -0x4170a3d7    # -0.28f

    .line 337
    .line 338
    .line 339
    const v7, -0x40e66666    # -0.6f

    .line 340
    .line 341
    .line 342
    const v8, -0x40733333    # -1.1f

    .line 343
    .line 344
    .line 345
    const v9, -0x40c7ae14    # -0.72f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const v3, -0x428a3d71    # -0.06f

    .line 352
    .line 353
    .line 354
    const v4, 0x3d75c28f    # 0.06f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 358
    .line 359
    .line 360
    const v10, -0x41d1eb85    # -0.17f

    .line 361
    .line 362
    .line 363
    const v11, 0x3f88f5c3    # 1.07f

    .line 364
    .line 365
    .line 366
    const v7, 0x3e8f5c29    # 0.28f

    .line 367
    .line 368
    .line 369
    const v8, -0x4151eb85    # -0.34f

    .line 370
    .line 371
    .line 372
    const v9, 0x3f35c28f    # 0.71f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 376
    .line 377
    .line 378
    const/high16 v10, 0x41a00000    # 20.0f

    .line 379
    .line 380
    const/high16 v11, 0x41400000    # 12.0f

    .line 381
    .line 382
    const v6, 0x419deb85    # 19.74f

    .line 383
    .line 384
    .line 385
    const v7, 0x411ab852    # 9.67f

    .line 386
    .line 387
    .line 388
    const/high16 v8, 0x41a00000    # 20.0f

    .line 389
    .line 390
    const v9, 0x412ccccd    # 10.8f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 397
    .line 398
    .line 399
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 403
    .line 404
    .line 405
    new-instance p0, Lg1/m0;

    .line 406
    .line 407
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 408
    .line 409
    .line 410
    const/high16 v3, 0x41a00000    # 20.0f

    .line 411
    .line 412
    const/high16 v4, 0x41400000    # 12.0f

    .line 413
    .line 414
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    const v10, -0x3fa9999a    # -3.35f

    .line 419
    .line 420
    .line 421
    const v11, -0x40c28f5c    # -0.74f

    .line 422
    .line 423
    .line 424
    const v6, -0x40666666    # -1.2f

    .line 425
    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    const v8, -0x3feae148    # -2.33f

    .line 429
    .line 430
    .line 431
    const v9, -0x417ae148    # -0.26f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 435
    .line 436
    .line 437
    const v10, -0x40770a3d    # -1.07f

    .line 438
    .line 439
    .line 440
    const v11, 0x3e2e147b    # 0.17f

    .line 441
    .line 442
    .line 443
    const v6, -0x4147ae14    # -0.36f

    .line 444
    .line 445
    .line 446
    const v7, -0x41d1eb85    # -0.17f

    .line 447
    .line 448
    .line 449
    const v8, -0x40b5c28f    # -0.79f

    .line 450
    .line 451
    .line 452
    const v9, -0x420a3d71    # -0.12f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 456
    .line 457
    .line 458
    const v3, -0x428a3d71    # -0.06f

    .line 459
    .line 460
    .line 461
    const v4, 0x3d75c28f    # 0.06f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 465
    .line 466
    .line 467
    const/high16 v10, 0x3e800000    # 0.25f

    .line 468
    .line 469
    const v11, 0x3fc8f5c3    # 1.57f

    .line 470
    .line 471
    .line 472
    const v6, -0x410f5c29    # -0.47f

    .line 473
    .line 474
    .line 475
    const v7, 0x3ef0a3d7    # 0.47f

    .line 476
    .line 477
    .line 478
    const v8, -0x414ccccd    # -0.35f

    .line 479
    .line 480
    .line 481
    const v9, 0x3fa51eb8    # 1.29f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 485
    .line 486
    .line 487
    const/high16 v10, 0x41400000    # 12.0f

    .line 488
    .line 489
    const/high16 v11, 0x41b00000    # 22.0f

    .line 490
    .line 491
    const v6, 0x4110cccd    # 9.05f

    .line 492
    .line 493
    .line 494
    const v7, 0x41ad47ae    # 21.66f

    .line 495
    .line 496
    .line 497
    const v8, 0x4127d70a    # 10.49f

    .line 498
    .line 499
    .line 500
    const/high16 v9, 0x41b00000    # 22.0f

    .line 501
    .line 502
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 503
    .line 504
    .line 505
    const v3, 0x4087ae14    # 4.24f

    .line 506
    .line 507
    .line 508
    const v4, 0x403ccccd    # 2.95f

    .line 509
    .line 510
    .line 511
    const v6, -0x408f5c29    # -0.94f

    .line 512
    .line 513
    .line 514
    const v7, -0x4151eb85    # -0.34f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v4, v7, v3, v6}, Lbj/n;->q(FFFF)V

    .line 518
    .line 519
    .line 520
    const/high16 v10, 0x3e800000    # 0.25f

    .line 521
    .line 522
    const v11, -0x40370a3d    # -1.57f

    .line 523
    .line 524
    .line 525
    const v6, 0x3f19999a    # 0.6f

    .line 526
    .line 527
    .line 528
    const v7, -0x4170a3d7    # -0.28f

    .line 529
    .line 530
    .line 531
    const v8, 0x3f3851ec    # 0.72f

    .line 532
    .line 533
    .line 534
    const v9, -0x40733333    # -1.1f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 538
    .line 539
    .line 540
    const v3, -0x428a3d71    # -0.06f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 544
    .line 545
    .line 546
    const v10, -0x40770a3d    # -1.07f

    .line 547
    .line 548
    .line 549
    const v11, -0x41d1eb85    # -0.17f

    .line 550
    .line 551
    .line 552
    const v6, -0x4170a3d7    # -0.28f

    .line 553
    .line 554
    .line 555
    const v8, -0x40ca3d71    # -0.71f

    .line 556
    .line 557
    .line 558
    const v9, -0x4151eb85    # -0.34f

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 562
    .line 563
    .line 564
    const/high16 v10, 0x41400000    # 12.0f

    .line 565
    .line 566
    const/high16 v11, 0x41a00000    # 20.0f

    .line 567
    .line 568
    const v6, 0x416547ae    # 14.33f

    .line 569
    .line 570
    .line 571
    const v7, 0x419deb85    # 19.74f

    .line 572
    .line 573
    .line 574
    const v8, 0x41533333    # 13.2f

    .line 575
    .line 576
    .line 577
    const/high16 v9, 0x41a00000    # 20.0f

    .line 578
    .line 579
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 583
    .line 584
    .line 585
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 586
    .line 587
    const/4 v4, 0x0

    .line 588
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 589
    .line 590
    .line 591
    new-instance p0, Lg1/m0;

    .line 592
    .line 593
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 594
    .line 595
    .line 596
    const/high16 v3, 0x40800000    # 4.0f

    .line 597
    .line 598
    const/high16 v4, 0x41400000    # 12.0f

    .line 599
    .line 600
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    const v10, 0x3f3d70a4    # 0.74f

    .line 605
    .line 606
    .line 607
    const v11, -0x3fa9999a    # -3.35f

    .line 608
    .line 609
    .line 610
    const/4 v6, 0x0

    .line 611
    const v7, -0x40666666    # -1.2f

    .line 612
    .line 613
    .line 614
    const v8, 0x3e851eb8    # 0.26f

    .line 615
    .line 616
    .line 617
    const v9, -0x3feae148    # -2.33f

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 621
    .line 622
    .line 623
    const v10, -0x41d1eb85    # -0.17f

    .line 624
    .line 625
    .line 626
    const v11, -0x40770a3d    # -1.07f

    .line 627
    .line 628
    .line 629
    const v6, 0x3e2e147b    # 0.17f

    .line 630
    .line 631
    .line 632
    const v7, -0x4147ae14    # -0.36f

    .line 633
    .line 634
    .line 635
    const v8, 0x3df5c28f    # 0.12f

    .line 636
    .line 637
    .line 638
    const v9, -0x40b5c28f    # -0.79f

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 642
    .line 643
    .line 644
    const v3, 0x409051ec    # 4.51f

    .line 645
    .line 646
    .line 647
    const v4, 0x40f051ec    # 7.51f

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 651
    .line 652
    .line 653
    const v10, 0x403c28f6    # 2.94f

    .line 654
    .line 655
    .line 656
    const v11, 0x40f851ec    # 7.76f

    .line 657
    .line 658
    .line 659
    const v6, 0x408147ae    # 4.04f

    .line 660
    .line 661
    .line 662
    const v7, 0x40e147ae    # 7.04f

    .line 663
    .line 664
    .line 665
    const v8, 0x404eb852    # 3.23f

    .line 666
    .line 667
    .line 668
    const v9, 0x40e51eb8    # 7.16f

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 672
    .line 673
    .line 674
    const/high16 v10, 0x40000000    # 2.0f

    .line 675
    .line 676
    const/high16 v11, 0x41400000    # 12.0f

    .line 677
    .line 678
    const v6, 0x4015c28f    # 2.34f

    .line 679
    .line 680
    .line 681
    const v7, 0x4110cccd    # 9.05f

    .line 682
    .line 683
    .line 684
    const/high16 v8, 0x40000000    # 2.0f

    .line 685
    .line 686
    const v9, 0x4127d70a    # 10.49f

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 690
    .line 691
    .line 692
    const v3, 0x3eae147b    # 0.34f

    .line 693
    .line 694
    .line 695
    const v4, 0x3f70a3d7    # 0.94f

    .line 696
    .line 697
    .line 698
    const v6, 0x4087ae14    # 4.24f

    .line 699
    .line 700
    .line 701
    const v7, 0x403ccccd    # 2.95f

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5, v3, v7, v4, v6}, Lbj/n;->q(FFFF)V

    .line 705
    .line 706
    .line 707
    const v10, 0x3fc8f5c3    # 1.57f

    .line 708
    .line 709
    .line 710
    const/high16 v11, 0x3e800000    # 0.25f

    .line 711
    .line 712
    const v6, 0x3e8f5c29    # 0.28f

    .line 713
    .line 714
    .line 715
    const v7, 0x3f19999a    # 0.6f

    .line 716
    .line 717
    .line 718
    const v8, 0x3f8ccccd    # 1.1f

    .line 719
    .line 720
    .line 721
    const v9, 0x3f3851ec    # 0.72f

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 725
    .line 726
    .line 727
    const v3, -0x428a3d71    # -0.06f

    .line 728
    .line 729
    .line 730
    const v4, 0x3d75c28f    # 0.06f

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 734
    .line 735
    .line 736
    const v10, 0x3e2e147b    # 0.17f

    .line 737
    .line 738
    .line 739
    const v11, -0x40770a3d    # -1.07f

    .line 740
    .line 741
    .line 742
    const v7, -0x4170a3d7    # -0.28f

    .line 743
    .line 744
    .line 745
    const v8, 0x3eae147b    # 0.34f

    .line 746
    .line 747
    .line 748
    const v9, -0x40ca3d71    # -0.71f

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 752
    .line 753
    .line 754
    const/high16 v10, 0x40800000    # 4.0f

    .line 755
    .line 756
    const/high16 v11, 0x41400000    # 12.0f

    .line 757
    .line 758
    const v6, 0x408851ec    # 4.26f

    .line 759
    .line 760
    .line 761
    const v7, 0x416547ae    # 14.33f

    .line 762
    .line 763
    .line 764
    const/high16 v8, 0x40800000    # 4.0f

    .line 765
    .line 766
    const v9, 0x41533333    # 13.2f

    .line 767
    .line 768
    .line 769
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 773
    .line 774
    .line 775
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 776
    .line 777
    const/4 v4, 0x0

    .line 778
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 779
    .line 780
    .line 781
    new-instance p0, Lg1/m0;

    .line 782
    .line 783
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 784
    .line 785
    .line 786
    const/high16 v3, 0x41380000    # 11.5f

    .line 787
    .line 788
    const/high16 v4, 0x40c00000    # 6.0f

    .line 789
    .line 790
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    const v10, -0x3f7570a4    # -4.33f

    .line 795
    .line 796
    .line 797
    const v11, 0x40b851ec    # 5.76f

    .line 798
    .line 799
    .line 800
    const v6, -0x3fc70a3d    # -2.89f

    .line 801
    .line 802
    .line 803
    const/4 v7, 0x0

    .line 804
    const v8, -0x3f5b3333    # -5.15f

    .line 805
    .line 806
    .line 807
    const v9, 0x402f5c29    # 2.74f

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 811
    .line 812
    .line 813
    const v10, 0x3fa28f5c    # 1.27f

    .line 814
    .line 815
    .line 816
    const v11, 0x40066666    # 2.1f

    .line 817
    .line 818
    .line 819
    const v6, 0x3e6147ae    # 0.22f

    .line 820
    .line 821
    .line 822
    const v7, 0x3f4ccccd    # 0.8f

    .line 823
    .line 824
    .line 825
    const v8, 0x3f2e147b    # 0.68f

    .line 826
    .line 827
    .line 828
    const v9, 0x3fc147ae    # 1.51f

    .line 829
    .line 830
    .line 831
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 832
    .line 833
    .line 834
    const v3, 0x3fa28f5c    # 1.27f

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 838
    .line 839
    .line 840
    const v10, 0x3ecccccd    # 0.4f

    .line 841
    .line 842
    .line 843
    const v11, 0x3f35c28f    # 0.71f

    .line 844
    .line 845
    .line 846
    const v6, 0x3e19999a    # 0.15f

    .line 847
    .line 848
    .line 849
    const v7, 0x3e23d70a    # 0.16f

    .line 850
    .line 851
    .line 852
    const v8, 0x3e8f5c29    # 0.28f

    .line 853
    .line 854
    .line 855
    const v9, 0x3ec28f5c    # 0.38f

    .line 856
    .line 857
    .line 858
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 859
    .line 860
    .line 861
    const v10, 0x40251eb8    # 2.58f

    .line 862
    .line 863
    .line 864
    const v11, 0x400a3d71    # 2.16f

    .line 865
    .line 866
    .line 867
    const v6, 0x3ed1eb85    # 0.41f

    .line 868
    .line 869
    .line 870
    const v7, 0x3f90a3d7    # 1.13f

    .line 871
    .line 872
    .line 873
    const v8, 0x3fb0a3d7    # 1.38f

    .line 874
    .line 875
    .line 876
    const v9, 0x40028f5c    # 2.04f

    .line 877
    .line 878
    .line 879
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 880
    .line 881
    .line 882
    const v10, 0x403b851f    # 2.93f

    .line 883
    .line 884
    .line 885
    const v11, -0x403c28f6    # -1.53f

    .line 886
    .line 887
    .line 888
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 889
    .line 890
    const v7, 0x3df5c28f    # 0.12f

    .line 891
    .line 892
    .line 893
    const v8, 0x4017ae14    # 2.37f

    .line 894
    .line 895
    .line 896
    const v9, -0x40f851ec    # -0.53f

    .line 897
    .line 898
    .line 899
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 900
    .line 901
    .line 902
    const v10, -0x4099999a    # -0.9f

    .line 903
    .line 904
    .line 905
    const v11, -0x40466666    # -1.45f

    .line 906
    .line 907
    .line 908
    const v6, 0x3eb851ec    # 0.36f

    .line 909
    .line 910
    .line 911
    const v7, -0x40d9999a    # -0.65f

    .line 912
    .line 913
    .line 914
    const v8, -0x41e66666    # -0.15f

    .line 915
    .line 916
    .line 917
    const v9, -0x40466666    # -1.45f

    .line 918
    .line 919
    .line 920
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 921
    .line 922
    .line 923
    const/4 v3, 0x0

    .line 924
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 925
    .line 926
    .line 927
    const v10, -0x40a8f5c3    # -0.84f

    .line 928
    .line 929
    .line 930
    const v11, 0x3ef0a3d7    # 0.47f

    .line 931
    .line 932
    .line 933
    const v6, -0x4151eb85    # -0.34f

    .line 934
    .line 935
    .line 936
    const/4 v7, 0x0

    .line 937
    const v8, -0x40d1eb85    # -0.68f

    .line 938
    .line 939
    .line 940
    const v9, 0x3e23d70a    # 0.16f

    .line 941
    .line 942
    .line 943
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 944
    .line 945
    .line 946
    const/high16 v10, 0x41500000    # 13.0f

    .line 947
    .line 948
    const/high16 v11, 0x41800000    # 16.0f

    .line 949
    .line 950
    const v6, 0x415b851f    # 13.72f

    .line 951
    .line 952
    .line 953
    const v7, 0x417c7ae1    # 15.78f

    .line 954
    .line 955
    .line 956
    const v8, 0x4156147b    # 13.38f

    .line 957
    .line 958
    .line 959
    const/high16 v9, 0x41800000    # 16.0f

    .line 960
    .line 961
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 962
    .line 963
    .line 964
    const v10, -0x408ccccd    # -0.95f

    .line 965
    .line 966
    .line 967
    const v11, -0x40d1eb85    # -0.68f

    .line 968
    .line 969
    .line 970
    const v6, -0x4123d70a    # -0.43f

    .line 971
    .line 972
    .line 973
    const/4 v7, 0x0

    .line 974
    const v8, -0x40b0a3d7    # -0.81f

    .line 975
    .line 976
    .line 977
    const v9, -0x4175c28f    # -0.27f

    .line 978
    .line 979
    .line 980
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 981
    .line 982
    .line 983
    const v10, -0x4091eb85    # -0.93f

    .line 984
    .line 985
    .line 986
    const v11, -0x4031eb85    # -1.61f

    .line 987
    .line 988
    .line 989
    const v6, -0x41e66666    # -0.15f

    .line 990
    .line 991
    .line 992
    const v7, -0x411eb852    # -0.44f

    .line 993
    .line 994
    .line 995
    const v8, -0x41333333    # -0.4f

    .line 996
    .line 997
    .line 998
    const v9, -0x4075c28f    # -1.08f

    .line 999
    .line 1000
    .line 1001
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1002
    .line 1003
    .line 1004
    const v3, -0x4051eb85    # -1.36f

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 1008
    .line 1009
    .line 1010
    const/high16 v10, 0x41100000    # 9.0f

    .line 1011
    .line 1012
    const/high16 v11, 0x41280000    # 10.5f

    .line 1013
    .line 1014
    const v6, 0x41147ae1    # 9.28f

    .line 1015
    .line 1016
    .line 1017
    const v7, 0x413deb85    # 11.87f

    .line 1018
    .line 1019
    .line 1020
    const/high16 v8, 0x41100000    # 9.0f

    .line 1021
    .line 1022
    const v9, 0x41330a3d    # 11.19f

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 1026
    .line 1027
    .line 1028
    const/high16 v10, 0x41380000    # 11.5f

    .line 1029
    .line 1030
    const/high16 v11, 0x41000000    # 8.0f

    .line 1031
    .line 1032
    const/high16 v6, 0x41100000    # 9.0f

    .line 1033
    .line 1034
    const v7, 0x4111eb85    # 9.12f

    .line 1035
    .line 1036
    .line 1037
    const v8, 0x4121eb85    # 10.12f

    .line 1038
    .line 1039
    .line 1040
    const/high16 v9, 0x41000000    # 8.0f

    .line 1041
    .line 1042
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 1043
    .line 1044
    .line 1045
    const v10, 0x400f5c29    # 2.24f

    .line 1046
    .line 1047
    .line 1048
    const v11, 0x3fb33333    # 1.4f

    .line 1049
    .line 1050
    .line 1051
    const v6, 0x3f7ae148    # 0.98f

    .line 1052
    .line 1053
    .line 1054
    const/4 v7, 0x0

    .line 1055
    const v8, 0x3fea3d71    # 1.83f

    .line 1056
    .line 1057
    .line 1058
    const v9, 0x3f11eb85    # 0.57f

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1062
    .line 1063
    .line 1064
    const v10, 0x3f68f5c3    # 0.91f

    .line 1065
    .line 1066
    .line 1067
    const v11, 0x3f19999a    # 0.6f

    .line 1068
    .line 1069
    .line 1070
    const v6, 0x3e3851ec    # 0.18f

    .line 1071
    .line 1072
    .line 1073
    const v7, 0x3eb851ec    # 0.36f

    .line 1074
    .line 1075
    .line 1076
    const v8, 0x3f051eb8    # 0.52f

    .line 1077
    .line 1078
    .line 1079
    const v9, 0x3f19999a    # 0.6f

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1083
    .line 1084
    .line 1085
    const/4 v3, 0x0

    .line 1086
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 1087
    .line 1088
    .line 1089
    const v10, 0x3f63d70a    # 0.89f

    .line 1090
    .line 1091
    .line 1092
    const v11, -0x40451eb8    # -1.46f

    .line 1093
    .line 1094
    .line 1095
    const/high16 v6, 0x3f400000    # 0.75f

    .line 1096
    .line 1097
    const/4 v7, 0x0

    .line 1098
    const v8, 0x3f9c28f6    # 1.22f

    .line 1099
    .line 1100
    .line 1101
    const v9, -0x40b5c28f    # -0.79f

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1105
    .line 1106
    .line 1107
    const/high16 v10, 0x41380000    # 11.5f

    .line 1108
    .line 1109
    const/high16 v11, 0x40c00000    # 6.0f

    .line 1110
    .line 1111
    const v6, 0x416d1eb8    # 14.82f

    .line 1112
    .line 1113
    .line 1114
    const v7, 0x40e147ae    # 7.04f

    .line 1115
    .line 1116
    .line 1117
    const v8, 0x41547ae1    # 13.28f

    .line 1118
    .line 1119
    .line 1120
    const/high16 v9, 0x40c00000    # 6.0f

    .line 1121
    .line 1122
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 1126
    .line 1127
    .line 1128
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1129
    .line 1130
    const/4 v4, 0x0

    .line 1131
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance p0, Lg1/m0;

    .line 1135
    .line 1136
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v1, Ljava/util/ArrayList;

    .line 1140
    .line 1141
    const/16 v2, 0x20

    .line 1142
    .line 1143
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v2, Lk1/n;

    .line 1147
    .line 1148
    const/high16 v3, 0x41580000    # 13.5f

    .line 1149
    .line 1150
    const/high16 v4, 0x41480000    # 12.5f

    .line 1151
    .line 1152
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    new-instance v2, Lk1/v;

    .line 1159
    .line 1160
    const/4 v3, 0x0

    .line 1161
    const/high16 v4, -0x40400000    # -1.5f

    .line 1162
    .line 1163
    invoke-direct {v2, v4, v3}, Lk1/v;-><init>(FF)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    new-instance v5, Lk1/r;

    .line 1170
    .line 1171
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 1172
    .line 1173
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 1174
    .line 1175
    const/4 v8, 0x0

    .line 1176
    const/4 v9, 0x1

    .line 1177
    const/4 v10, 0x1

    .line 1178
    const/high16 v11, 0x40400000    # 3.0f

    .line 1179
    .line 1180
    const/4 v12, 0x0

    .line 1181
    invoke-direct/range {v5 .. v12}, Lk1/r;-><init>(FFFZZFF)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    new-instance v6, Lk1/r;

    .line 1188
    .line 1189
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 1190
    .line 1191
    const/4 v9, 0x0

    .line 1192
    const/4 v11, 0x1

    .line 1193
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 1194
    .line 1195
    const/4 v13, 0x0

    .line 1196
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    const/4 v2, 0x0

    .line 1203
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 1207
    .line 1208
    .line 1209
    move-result-object p0

    .line 1210
    sput-object p0, Landroidx/compose/material/icons/rounded/NoiseControlOffKt;->_noiseControlOff:Lk1/f;

    .line 1211
    .line 1212
    return-object p0
.end method
