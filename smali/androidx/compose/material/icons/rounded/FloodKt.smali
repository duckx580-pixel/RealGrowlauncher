###### Class androidx.compose.material.icons.rounded.FloodKt (androidx.compose.material.icons.rounded.FloodKt)
.class public final Landroidx/compose/material/icons/rounded/FloodKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _flood:Lk1/f;


# direct methods
.method public static final getFlood(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FloodKt;->_flood:Lk1/f;

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
    const-string v1, "Rounded.Flood"

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
    const v3, 0x41955c29    # 18.67f

    .line 42
    .line 43
    .line 44
    const/high16 v4, 0x41980000    # 19.0f

    .line 45
    .line 46
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v10, -0x3faae148    # -3.33f

    .line 51
    .line 52
    .line 53
    const/high16 v11, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const v6, -0x40066666    # -1.95f

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const v8, -0x3ffa3d71    # -2.09f

    .line 60
    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v11, -0x40800000    # -1.0f

    .line 68
    .line 69
    const v6, -0x4067ae14    # -1.19f

    .line 70
    .line 71
    .line 72
    const v8, -0x404a3d71    # -1.42f

    .line 73
    .line 74
    .line 75
    const/high16 v9, -0x40800000    # -1.0f

    .line 76
    .line 77
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const v10, -0x3faa3d71    # -3.34f

    .line 81
    .line 82
    .line 83
    const/high16 v11, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const v6, -0x40066666    # -1.95f

    .line 86
    .line 87
    .line 88
    const v8, -0x3ff9999a    # -2.1f

    .line 89
    .line 90
    .line 91
    const/high16 v9, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const v10, -0x3faae148    # -3.33f

    .line 97
    .line 98
    .line 99
    const/high16 v11, -0x40800000    # -1.0f

    .line 100
    .line 101
    const v6, -0x406147ae    # -1.24f

    .line 102
    .line 103
    .line 104
    const v8, -0x404f5c29    # -1.38f

    .line 105
    .line 106
    .line 107
    const/high16 v9, -0x40800000    # -1.0f

    .line 108
    .line 109
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v10, -0x3fd51eb8    # -2.67f

    .line 113
    .line 114
    .line 115
    const v11, 0x3f6147ae    # 0.88f

    .line 116
    .line 117
    .line 118
    const v6, -0x403ae148    # -1.54f

    .line 119
    .line 120
    .line 121
    const v8, -0x40051eb8    # -1.96f

    .line 122
    .line 123
    .line 124
    const v9, 0x3f1eb852    # 0.62f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v10, 0x40000000    # 2.0f

    .line 131
    .line 132
    const v11, 0x41a6a3d7    # 20.83f

    .line 133
    .line 134
    .line 135
    const v6, 0x401147ae    # 2.27f

    .line 136
    .line 137
    .line 138
    const v7, 0x41a03d71    # 20.03f

    .line 139
    .line 140
    .line 141
    const/high16 v8, 0x40000000    # 2.0f

    .line 142
    .line 143
    const v9, 0x41a33333    # 20.4f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 151
    .line 152
    .line 153
    const v10, 0x3fb0a3d7    # 1.38f

    .line 154
    .line 155
    .line 156
    const v11, 0x3f70a3d7    # 0.94f

    .line 157
    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const v7, 0x3f35c28f    # 0.71f

    .line 161
    .line 162
    .line 163
    const v8, 0x3f3851ec    # 0.72f

    .line 164
    .line 165
    .line 166
    const v9, 0x3f9851ec    # 1.19f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v10, 0x40aae148    # 5.34f

    .line 173
    .line 174
    .line 175
    const/high16 v11, 0x41a80000    # 21.0f

    .line 176
    .line 177
    const v6, 0x4084cccd    # 4.15f

    .line 178
    .line 179
    .line 180
    const v7, 0x41abd70a    # 21.48f

    .line 181
    .line 182
    .line 183
    const v8, 0x408fae14    # 4.49f

    .line 184
    .line 185
    .line 186
    const/high16 v9, 0x41a80000    # 21.0f

    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v10, 0x40551eb8    # 3.33f

    .line 192
    .line 193
    .line 194
    const/high16 v11, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const v6, 0x3f9eb852    # 1.24f

    .line 197
    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    const v8, 0x3fb0a3d7    # 1.38f

    .line 201
    .line 202
    .line 203
    const/high16 v9, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v10, 0x4055c28f    # 3.34f

    .line 209
    .line 210
    .line 211
    const/high16 v11, -0x40800000    # -1.0f

    .line 212
    .line 213
    const v6, 0x3ff9999a    # 1.95f

    .line 214
    .line 215
    .line 216
    const v8, 0x40066666    # 2.1f

    .line 217
    .line 218
    .line 219
    const/high16 v9, -0x40800000    # -1.0f

    .line 220
    .line 221
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v10, 0x40551eb8    # 3.33f

    .line 225
    .line 226
    .line 227
    const/high16 v11, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const v6, 0x3f9c28f6    # 1.22f

    .line 230
    .line 231
    .line 232
    const v8, 0x3fb33333    # 1.4f

    .line 233
    .line 234
    .line 235
    const/high16 v9, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v11, -0x40800000    # -1.0f

    .line 241
    .line 242
    const v6, 0x3ff70a3d    # 1.93f

    .line 243
    .line 244
    .line 245
    const v8, 0x40066666    # 2.1f

    .line 246
    .line 247
    .line 248
    const/high16 v9, -0x40800000    # -1.0f

    .line 249
    .line 250
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v10, 0x3ff9999a    # 1.95f

    .line 254
    .line 255
    .line 256
    const v11, 0x3f451eb8    # 0.77f

    .line 257
    .line 258
    .line 259
    const v6, 0x3f570a3d    # 0.84f

    .line 260
    .line 261
    .line 262
    const v8, 0x3f970a3d    # 1.18f

    .line 263
    .line 264
    .line 265
    const v9, 0x3ef0a3d7    # 0.47f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const v10, 0x3fb0a3d7    # 1.38f

    .line 272
    .line 273
    .line 274
    const v11, -0x408f5c29    # -0.94f

    .line 275
    .line 276
    .line 277
    const v6, 0x3f28f5c3    # 0.66f

    .line 278
    .line 279
    .line 280
    const v7, 0x3e851eb8    # 0.26f

    .line 281
    .line 282
    .line 283
    const v8, 0x3fb0a3d7    # 1.38f

    .line 284
    .line 285
    .line 286
    const v9, -0x41947ae1    # -0.23f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v3, -0x43dc28f6    # -0.01f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 296
    .line 297
    .line 298
    const v10, -0x40d47ae1    # -0.67f

    .line 299
    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    const v7, -0x4128f5c3    # -0.42f

    .line 303
    .line 304
    .line 305
    const v8, -0x4175c28f    # -0.27f

    .line 306
    .line 307
    .line 308
    const v9, -0x40b33333    # -0.8f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const v10, 0x41955c29    # 18.67f

    .line 315
    .line 316
    .line 317
    const/high16 v11, 0x41980000    # 19.0f

    .line 318
    .line 319
    const v6, 0x41a4f5c3    # 20.62f

    .line 320
    .line 321
    .line 322
    const v7, 0x419cf5c3    # 19.62f

    .line 323
    .line 324
    .line 325
    const v8, 0x41a1ae14    # 20.21f

    .line 326
    .line 327
    .line 328
    const/high16 v9, 0x41980000    # 19.0f

    .line 329
    .line 330
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 334
    .line 335
    .line 336
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 340
    .line 341
    .line 342
    new-instance p0, Lg1/m0;

    .line 343
    .line 344
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 345
    .line 346
    .line 347
    const v1, 0x410ae148    # 8.68f

    .line 348
    .line 349
    .line 350
    const/high16 v2, 0x418c0000    # 17.5f

    .line 351
    .line 352
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const v8, 0x40551eb8    # 3.33f

    .line 357
    .line 358
    .line 359
    const/high16 v9, -0x40800000    # -1.0f

    .line 360
    .line 361
    const v4, 0x3ff9999a    # 1.95f

    .line 362
    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    const v6, 0x4005c28f    # 2.09f

    .line 366
    .line 367
    .line 368
    const/high16 v7, -0x40800000    # -1.0f

    .line 369
    .line 370
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 371
    .line 372
    .line 373
    const/high16 v9, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const v4, 0x3f9851ec    # 1.19f

    .line 376
    .line 377
    .line 378
    const v6, 0x3fb5c28f    # 1.42f

    .line 379
    .line 380
    .line 381
    const/high16 v7, 0x3f800000    # 1.0f

    .line 382
    .line 383
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 384
    .line 385
    .line 386
    const/high16 v9, -0x40800000    # -1.0f

    .line 387
    .line 388
    const v4, 0x3ff9999a    # 1.95f

    .line 389
    .line 390
    .line 391
    const v6, 0x4005c28f    # 2.09f

    .line 392
    .line 393
    .line 394
    const/high16 v7, -0x40800000    # -1.0f

    .line 395
    .line 396
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 397
    .line 398
    .line 399
    const v8, 0x3ff70a3d    # 1.93f

    .line 400
    .line 401
    .line 402
    const v9, 0x3f428f5c    # 0.76f

    .line 403
    .line 404
    .line 405
    const v4, 0x3f51eb85    # 0.82f

    .line 406
    .line 407
    .line 408
    const v6, 0x3f95c28f    # 1.17f

    .line 409
    .line 410
    .line 411
    const v7, 0x3eeb851f    # 0.46f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const v8, 0x3fb0a3d7    # 1.38f

    .line 418
    .line 419
    .line 420
    const v9, -0x408f5c29    # -0.94f

    .line 421
    .line 422
    .line 423
    const v4, 0x3f28f5c3    # 0.66f

    .line 424
    .line 425
    .line 426
    const v5, 0x3e851eb8    # 0.26f

    .line 427
    .line 428
    .line 429
    const v6, 0x3fb0a3d7    # 1.38f

    .line 430
    .line 431
    .line 432
    const v7, -0x41947ae1    # -0.23f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 436
    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 440
    .line 441
    .line 442
    const v8, -0x40d9999a    # -0.65f

    .line 443
    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    const v5, -0x4128f5c3    # -0.42f

    .line 447
    .line 448
    .line 449
    const v6, -0x417ae148    # -0.26f

    .line 450
    .line 451
    .line 452
    const v7, -0x40b5c28f    # -0.79f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 456
    .line 457
    .line 458
    const v8, -0x40ab851f    # -0.83f

    .line 459
    .line 460
    .line 461
    const v9, -0x4123d70a    # -0.43f

    .line 462
    .line 463
    .line 464
    const v4, -0x416b851f    # -0.29f

    .line 465
    .line 466
    .line 467
    const v5, -0x421eb852    # -0.11f

    .line 468
    .line 469
    .line 470
    const v6, -0x40f5c28f    # -0.54f

    .line 471
    .line 472
    .line 473
    const v7, -0x4175c28f    # -0.27f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 477
    .line 478
    .line 479
    const v1, -0x3ffeb852    # -2.02f

    .line 480
    .line 481
    .line 482
    const v2, -0x3f0f0a3d    # -7.53f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 486
    .line 487
    .line 488
    const v1, 0x3f95c28f    # 1.17f

    .line 489
    .line 490
    .line 491
    const v2, 0x3ef0a3d7    # 0.47f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 495
    .line 496
    .line 497
    const v8, 0x3fa51eb8    # 1.29f

    .line 498
    .line 499
    .line 500
    const v9, -0x40f33333    # -0.55f

    .line 501
    .line 502
    .line 503
    const v4, 0x3f028f5c    # 0.51f

    .line 504
    .line 505
    .line 506
    const v5, 0x3e570a3d    # 0.21f

    .line 507
    .line 508
    .line 509
    const v6, 0x3f8b851f    # 1.09f

    .line 510
    .line 511
    .line 512
    const v7, -0x42dc28f6    # -0.04f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 516
    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 520
    .line 521
    .line 522
    const v8, -0x40ee147b    # -0.57f

    .line 523
    .line 524
    .line 525
    const v9, -0x405ae148    # -1.29f

    .line 526
    .line 527
    .line 528
    const v4, 0x3e570a3d    # 0.21f

    .line 529
    .line 530
    .line 531
    const v5, -0x40fd70a4    # -0.51f

    .line 532
    .line 533
    .line 534
    const v6, -0x42b33333    # -0.05f

    .line 535
    .line 536
    .line 537
    const v7, -0x40733333    # -1.1f

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 541
    .line 542
    .line 543
    const v1, -0x3eec28f6    # -9.24f

    .line 544
    .line 545
    .line 546
    const v2, -0x3f9d70a4    # -3.54f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 550
    .line 551
    .line 552
    const v8, -0x3feeb852    # -2.27f

    .line 553
    .line 554
    .line 555
    const v9, 0x3f1c28f6    # 0.61f

    .line 556
    .line 557
    .line 558
    const v4, -0x40b0a3d7    # -0.81f

    .line 559
    .line 560
    .line 561
    const v5, -0x416147ae    # -0.31f

    .line 562
    .line 563
    .line 564
    const v6, -0x4023d70a    # -1.72f

    .line 565
    .line 566
    .line 567
    const v7, -0x428a3d71    # -0.06f

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 571
    .line 572
    .line 573
    const v1, -0x3f38a3d7    # -6.23f

    .line 574
    .line 575
    .line 576
    const v2, 0x40f66666    # 7.7f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 580
    .line 581
    .line 582
    const v8, 0x3e23d70a    # 0.16f

    .line 583
    .line 584
    .line 585
    const v9, 0x3fb33333    # 1.4f

    .line 586
    .line 587
    .line 588
    const v4, -0x414ccccd    # -0.35f

    .line 589
    .line 590
    .line 591
    const v5, 0x3edc28f6    # 0.43f

    .line 592
    .line 593
    .line 594
    const v6, -0x4170a3d7    # -0.28f

    .line 595
    .line 596
    .line 597
    const v7, 0x3f87ae14    # 1.06f

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 601
    .line 602
    .line 603
    const/4 v1, 0x0

    .line 604
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 605
    .line 606
    .line 607
    const v8, 0x3fb1eb85    # 1.39f

    .line 608
    .line 609
    .line 610
    const v9, -0x41d1eb85    # -0.17f

    .line 611
    .line 612
    .line 613
    const v4, 0x3edc28f6    # 0.43f

    .line 614
    .line 615
    .line 616
    const v5, 0x3eae147b    # 0.34f

    .line 617
    .line 618
    .line 619
    const v6, 0x3f87ae14    # 1.06f

    .line 620
    .line 621
    .line 622
    const v7, 0x3e851eb8    # 0.26f

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 626
    .line 627
    .line 628
    const v1, 0x3f47ae14    # 0.78f

    .line 629
    .line 630
    .line 631
    const/high16 v2, -0x40800000    # -1.0f

    .line 632
    .line 633
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 634
    .line 635
    .line 636
    const v1, 0x3f6e147b    # 0.93f

    .line 637
    .line 638
    .line 639
    const v2, 0x405eb852    # 3.48f

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 643
    .line 644
    .line 645
    const v8, -0x40f0a3d7    # -0.56f

    .line 646
    .line 647
    .line 648
    const v9, -0x42b33333    # -0.05f

    .line 649
    .line 650
    .line 651
    const v4, -0x41c7ae14    # -0.18f

    .line 652
    .line 653
    .line 654
    const v5, -0x435c28f6    # -0.02f

    .line 655
    .line 656
    .line 657
    const v6, -0x414ccccd    # -0.35f

    .line 658
    .line 659
    .line 660
    const v7, -0x42b33333    # -0.05f

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 664
    .line 665
    .line 666
    const v8, -0x3fd5c28f    # -2.66f

    .line 667
    .line 668
    .line 669
    const v9, 0x3f6147ae    # 0.88f

    .line 670
    .line 671
    .line 672
    const v4, -0x403ae148    # -1.54f

    .line 673
    .line 674
    .line 675
    const/4 v5, 0x0

    .line 676
    const v6, -0x40066666    # -1.95f

    .line 677
    .line 678
    .line 679
    const v7, 0x3f1eb852    # 0.62f

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 683
    .line 684
    .line 685
    const/high16 v8, 0x40000000    # 2.0f

    .line 686
    .line 687
    const v9, 0x4182a3d7    # 16.33f

    .line 688
    .line 689
    .line 690
    const v4, 0x401147ae    # 2.27f

    .line 691
    .line 692
    .line 693
    const v5, 0x41787ae1    # 15.53f

    .line 694
    .line 695
    .line 696
    const/high16 v6, 0x40000000    # 2.0f

    .line 697
    .line 698
    const v7, 0x417e8f5c    # 15.91f

    .line 699
    .line 700
    .line 701
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 702
    .line 703
    .line 704
    const/4 v1, 0x0

    .line 705
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 706
    .line 707
    .line 708
    const v8, 0x3faccccd    # 1.35f

    .line 709
    .line 710
    .line 711
    const v9, 0x3f733333    # 0.95f

    .line 712
    .line 713
    .line 714
    const/4 v4, 0x0

    .line 715
    const v5, 0x3f333333    # 0.7f

    .line 716
    .line 717
    .line 718
    const v6, 0x3f30a3d7    # 0.69f

    .line 719
    .line 720
    .line 721
    const v7, 0x3f9851ec    # 1.19f

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 725
    .line 726
    .line 727
    const/high16 v8, 0x40000000    # 2.0f

    .line 728
    .line 729
    const v9, -0x40b851ec    # -0.78f

    .line 730
    .line 731
    .line 732
    const v4, 0x3f4ccccd    # 0.8f

    .line 733
    .line 734
    .line 735
    const v5, -0x416b851f    # -0.29f

    .line 736
    .line 737
    .line 738
    const v6, 0x3f970a3d    # 1.18f

    .line 739
    .line 740
    .line 741
    const v7, -0x40b851ec    # -0.78f

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 745
    .line 746
    .line 747
    const v8, 0x410ae148    # 8.68f

    .line 748
    .line 749
    .line 750
    const/high16 v9, 0x418c0000    # 17.5f

    .line 751
    .line 752
    const v4, 0x40d147ae    # 6.54f

    .line 753
    .line 754
    .line 755
    const/high16 v5, 0x41840000    # 16.5f

    .line 756
    .line 757
    const v6, 0x40d8a3d7    # 6.77f

    .line 758
    .line 759
    .line 760
    const/high16 v7, 0x418c0000    # 17.5f

    .line 761
    .line 762
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 763
    .line 764
    .line 765
    const v1, 0x3fb5c28f    # 1.42f

    .line 766
    .line 767
    .line 768
    const v2, 0x40a9eb85    # 5.31f

    .line 769
    .line 770
    .line 771
    const v4, 0x4122e148    # 10.18f

    .line 772
    .line 773
    .line 774
    const v5, 0x4160a3d7    # 14.04f

    .line 775
    .line 776
    .line 777
    invoke-static {v3, v5, v4, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 778
    .line 779
    .line 780
    const v8, -0x3fa1eb85    # -3.47f

    .line 781
    .line 782
    .line 783
    const v9, -0x40828f5c    # -0.99f

    .line 784
    .line 785
    .line 786
    const v4, -0x40547ae1    # -1.34f

    .line 787
    .line 788
    .line 789
    const v5, 0x3db851ec    # 0.09f

    .line 790
    .line 791
    .line 792
    const v6, -0x4043d70a    # -1.47f

    .line 793
    .line 794
    .line 795
    const v7, -0x40828f5c    # -0.99f

    .line 796
    .line 797
    .line 798
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 799
    .line 800
    .line 801
    const v8, -0x40970a3d    # -0.91f

    .line 802
    .line 803
    .line 804
    const v9, 0x3dcccccd    # 0.1f

    .line 805
    .line 806
    .line 807
    const v4, -0x4147ae14    # -0.36f

    .line 808
    .line 809
    .line 810
    const/4 v5, 0x0

    .line 811
    const v6, -0x40d9999a    # -0.65f

    .line 812
    .line 813
    .line 814
    const v7, 0x3d23d70a    # 0.04f

    .line 815
    .line 816
    .line 817
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 818
    .line 819
    .line 820
    const v1, -0x40970a3d    # -0.91f

    .line 821
    .line 822
    .line 823
    const v2, -0x3fa70a3d    # -3.39f

    .line 824
    .line 825
    .line 826
    const v4, 0x4122e148    # 10.18f

    .line 827
    .line 828
    .line 829
    const v5, 0x4160a3d7    # 14.04f

    .line 830
    .line 831
    .line 832
    invoke-static {v3, v1, v2, v5, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 833
    .line 834
    .line 835
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 836
    .line 837
    const/4 v2, 0x0

    .line 838
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 842
    .line 843
    .line 844
    move-result-object p0

    .line 845
    sput-object p0, Landroidx/compose/material/icons/rounded/FloodKt;->_flood:Lk1/f;

    .line 846
    .line 847
    return-object p0
.end method
