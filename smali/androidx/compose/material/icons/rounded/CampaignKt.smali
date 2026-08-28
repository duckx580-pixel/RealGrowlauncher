###### Class androidx.compose.material.icons.rounded.CampaignKt (androidx.compose.material.icons.rounded.CampaignKt)
.class public final Landroidx/compose/material/icons/rounded/CampaignKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _campaign:Lk1/f;


# direct methods
.method public static final getCampaign(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CampaignKt;->_campaign:Lk1/f;

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
    const-string v1, "Rounded.Campaign"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v4, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v3, v4, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v11, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const v7, 0x3f0ccccd    # 0.55f

    .line 55
    .line 56
    .line 57
    const v8, 0x3ee66666    # 0.45f

    .line 58
    .line 59
    .line 60
    const/high16 v9, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v11, -0x40800000    # -1.0f

    .line 71
    .line 72
    const v6, 0x3f0ccccd    # 0.55f

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/high16 v8, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const v9, -0x4119999a    # -0.45f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v10, -0x40800000    # -1.0f

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const v7, -0x40f33333    # -0.55f

    .line 92
    .line 93
    .line 94
    const v8, -0x4119999a    # -0.45f

    .line 95
    .line 96
    .line 97
    const/high16 v9, -0x40800000    # -1.0f

    .line 98
    .line 99
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v3, -0x40000000    # -2.0f

    .line 103
    .line 104
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v10, 0x41900000    # 18.0f

    .line 108
    .line 109
    const/high16 v11, 0x41400000    # 12.0f

    .line 110
    .line 111
    const v6, 0x4193999a    # 18.45f

    .line 112
    .line 113
    .line 114
    const/high16 v7, 0x41300000    # 11.0f

    .line 115
    .line 116
    const/high16 v8, 0x41900000    # 18.0f

    .line 117
    .line 118
    const v9, 0x41373333    # 11.45f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lg1/m0;

    .line 134
    .line 135
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 136
    .line 137
    .line 138
    const v3, 0x4184b852    # 16.59f

    .line 139
    .line 140
    .line 141
    const v4, 0x41868f5c    # 16.82f

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const v10, 0x3e4ccccd    # 0.2f

    .line 149
    .line 150
    .line 151
    const v11, 0x3faf5c29    # 1.37f

    .line 152
    .line 153
    .line 154
    const v6, -0x41570a3d    # -0.33f

    .line 155
    .line 156
    .line 157
    const v7, 0x3ee147ae    # 0.44f

    .line 158
    .line 159
    .line 160
    const v8, -0x418a3d71    # -0.24f

    .line 161
    .line 162
    .line 163
    const v9, 0x3f866666    # 1.05f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v10, 0x3fcf5c29    # 1.62f

    .line 170
    .line 171
    .line 172
    const v11, 0x3f9ae148    # 1.21f

    .line 173
    .line 174
    .line 175
    const v6, 0x3f07ae14    # 0.53f

    .line 176
    .line 177
    .line 178
    const v7, 0x3ec7ae14    # 0.39f

    .line 179
    .line 180
    .line 181
    const v8, 0x3f8b851f    # 1.09f

    .line 182
    .line 183
    .line 184
    const v9, 0x3f4f5c29    # 0.81f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v10, 0x3fb0a3d7    # 1.38f

    .line 191
    .line 192
    .line 193
    const v11, -0x41b33333    # -0.2f

    .line 194
    .line 195
    .line 196
    const v6, 0x3ee147ae    # 0.44f

    .line 197
    .line 198
    .line 199
    const v7, 0x3ea8f5c3    # 0.33f

    .line 200
    .line 201
    .line 202
    const v8, 0x3f87ae14    # 1.06f

    .line 203
    .line 204
    .line 205
    const v9, 0x3e75c28f    # 0.24f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v10, 0x3c23d70a    # 0.01f

    .line 212
    .line 213
    .line 214
    const v11, -0x435c28f6    # -0.02f

    .line 215
    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const v7, -0x43dc28f6    # -0.01f

    .line 219
    .line 220
    .line 221
    const v8, 0x3c23d70a    # 0.01f

    .line 222
    .line 223
    .line 224
    const v9, -0x43dc28f6    # -0.01f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v10, -0x41b33333    # -0.2f

    .line 231
    .line 232
    .line 233
    const v11, -0x404f5c29    # -1.38f

    .line 234
    .line 235
    .line 236
    const v6, 0x3ea8f5c3    # 0.33f

    .line 237
    .line 238
    .line 239
    const v7, -0x411eb852    # -0.44f

    .line 240
    .line 241
    .line 242
    const v8, 0x3e75c28f    # 0.24f

    .line 243
    .line 244
    .line 245
    const v9, -0x407851ec    # -1.06f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v10, -0x4031eb85    # -1.61f

    .line 252
    .line 253
    .line 254
    const v11, -0x40651eb8    # -1.21f

    .line 255
    .line 256
    .line 257
    const v6, -0x40f851ec    # -0.53f

    .line 258
    .line 259
    .line 260
    const v7, -0x41333333    # -0.4f

    .line 261
    .line 262
    .line 263
    const v8, -0x40747ae1    # -1.09f

    .line 264
    .line 265
    .line 266
    const v9, -0x40ae147b    # -0.82f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const v10, -0x404e147b    # -1.39f

    .line 273
    .line 274
    .line 275
    const v11, 0x3e570a3d    # 0.21f

    .line 276
    .line 277
    .line 278
    const v6, -0x411eb852    # -0.44f

    .line 279
    .line 280
    .line 281
    const v7, -0x41570a3d    # -0.33f

    .line 282
    .line 283
    .line 284
    const v8, -0x407851ec    # -1.06f

    .line 285
    .line 286
    .line 287
    const v9, -0x41947ae1    # -0.23f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const v10, 0x4184b852    # 16.59f

    .line 294
    .line 295
    .line 296
    const v11, 0x41868f5c    # 16.82f

    .line 297
    .line 298
    .line 299
    const v6, 0x4184cccd    # 16.6f

    .line 300
    .line 301
    .line 302
    const v7, 0x41867ae1    # 16.81f

    .line 303
    .line 304
    .line 305
    const v8, 0x4184b852    # 16.59f

    .line 306
    .line 307
    .line 308
    const v9, 0x41868f5c    # 16.82f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 315
    .line 316
    .line 317
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 321
    .line 322
    .line 323
    new-instance p0, Lg1/m0;

    .line 324
    .line 325
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 326
    .line 327
    .line 328
    const v3, 0x419e7ae1    # 19.81f

    .line 329
    .line 330
    .line 331
    const v4, 0x4099eb85    # 4.81f

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    const v10, -0x43dc28f6    # -0.01f

    .line 339
    .line 340
    .line 341
    const v11, -0x435c28f6    # -0.02f

    .line 342
    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    const v7, -0x43dc28f6    # -0.01f

    .line 346
    .line 347
    .line 348
    const v8, -0x43dc28f6    # -0.01f

    .line 349
    .line 350
    .line 351
    const v9, -0x43dc28f6    # -0.01f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const v10, -0x404f5c29    # -1.38f

    .line 358
    .line 359
    .line 360
    const v11, -0x41b33333    # -0.2f

    .line 361
    .line 362
    .line 363
    const v6, -0x41570a3d    # -0.33f

    .line 364
    .line 365
    .line 366
    const v7, -0x411eb852    # -0.44f

    .line 367
    .line 368
    .line 369
    const v8, -0x408ccccd    # -0.95f

    .line 370
    .line 371
    .line 372
    const v9, -0x40f851ec    # -0.53f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 376
    .line 377
    .line 378
    const v10, -0x4030a3d7    # -1.62f

    .line 379
    .line 380
    .line 381
    const v11, 0x3f9c28f6    # 1.22f

    .line 382
    .line 383
    .line 384
    const v6, -0x40f851ec    # -0.53f

    .line 385
    .line 386
    .line 387
    const v7, 0x3ecccccd    # 0.4f

    .line 388
    .line 389
    .line 390
    const v8, -0x40733333    # -1.1f

    .line 391
    .line 392
    .line 393
    const v9, 0x3f51eb85    # 0.82f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 397
    .line 398
    .line 399
    const v10, -0x41bd70a4    # -0.19f

    .line 400
    .line 401
    .line 402
    const v11, 0x3fb0a3d7    # 1.38f

    .line 403
    .line 404
    .line 405
    const v6, -0x411eb852    # -0.44f

    .line 406
    .line 407
    .line 408
    const v7, 0x3ea8f5c3    # 0.33f

    .line 409
    .line 410
    .line 411
    const v8, -0x40fae148    # -0.52f

    .line 412
    .line 413
    .line 414
    const v9, 0x3f733333    # 0.95f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 418
    .line 419
    .line 420
    const v10, 0x3c23d70a    # 0.01f

    .line 421
    .line 422
    .line 423
    const v11, 0x3ca3d70a    # 0.02f

    .line 424
    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    const v7, 0x3c23d70a    # 0.01f

    .line 428
    .line 429
    .line 430
    const v8, 0x3c23d70a    # 0.01f

    .line 431
    .line 432
    .line 433
    const v9, 0x3c23d70a    # 0.01f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 437
    .line 438
    .line 439
    const v10, 0x3fb0a3d7    # 1.38f

    .line 440
    .line 441
    .line 442
    const v11, 0x3e4ccccd    # 0.2f

    .line 443
    .line 444
    .line 445
    const v6, 0x3ea8f5c3    # 0.33f

    .line 446
    .line 447
    .line 448
    const v7, 0x3ee147ae    # 0.44f

    .line 449
    .line 450
    .line 451
    const v8, 0x3f70a3d7    # 0.94f

    .line 452
    .line 453
    .line 454
    const v9, 0x3f07ae14    # 0.53f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 458
    .line 459
    .line 460
    const v10, 0x3fcf5c29    # 1.62f

    .line 461
    .line 462
    .line 463
    const v11, -0x4063d70a    # -1.22f

    .line 464
    .line 465
    .line 466
    const v6, 0x3f07ae14    # 0.53f

    .line 467
    .line 468
    .line 469
    const v7, -0x413851ec    # -0.39f

    .line 470
    .line 471
    .line 472
    const v8, 0x3f8b851f    # 1.09f

    .line 473
    .line 474
    .line 475
    const v9, -0x40ae147b    # -0.82f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 479
    .line 480
    .line 481
    const v10, 0x419e7ae1    # 19.81f

    .line 482
    .line 483
    .line 484
    const v11, 0x4099eb85    # 4.81f

    .line 485
    .line 486
    .line 487
    const v6, 0x41a06666    # 20.05f

    .line 488
    .line 489
    .line 490
    const v7, 0x40bbd70a    # 5.87f

    .line 491
    .line 492
    .line 493
    const v8, 0x41a10a3d    # 20.13f

    .line 494
    .line 495
    .line 496
    const/high16 v9, 0x40a80000    # 5.25f

    .line 497
    .line 498
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 502
    .line 503
    .line 504
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 508
    .line 509
    .line 510
    new-instance p0, Lg1/m0;

    .line 511
    .line 512
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 513
    .line 514
    .line 515
    const/high16 v3, 0x40800000    # 4.0f

    .line 516
    .line 517
    const/high16 v4, 0x41100000    # 9.0f

    .line 518
    .line 519
    const/high16 v5, 0x41000000    # 8.0f

    .line 520
    .line 521
    invoke-static {v5, v4, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    const/high16 v11, -0x40000000    # -2.0f

    .line 526
    .line 527
    const/high16 v12, 0x40000000    # 2.0f

    .line 528
    .line 529
    const v7, -0x40733333    # -1.1f

    .line 530
    .line 531
    .line 532
    const/4 v8, 0x0

    .line 533
    const/high16 v9, -0x40000000    # -2.0f

    .line 534
    .line 535
    const v10, 0x3f666666    # 0.9f

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 539
    .line 540
    .line 541
    const/high16 v3, 0x40000000    # 2.0f

    .line 542
    .line 543
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 544
    .line 545
    .line 546
    const/high16 v11, 0x40000000    # 2.0f

    .line 547
    .line 548
    const/4 v7, 0x0

    .line 549
    const v8, 0x3f8ccccd    # 1.1f

    .line 550
    .line 551
    .line 552
    const v9, 0x3f666666    # 0.9f

    .line 553
    .line 554
    .line 555
    const/high16 v10, 0x40000000    # 2.0f

    .line 556
    .line 557
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 558
    .line 559
    .line 560
    const/high16 v3, 0x3f800000    # 1.0f

    .line 561
    .line 562
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 563
    .line 564
    .line 565
    const/high16 v3, 0x40400000    # 3.0f

    .line 566
    .line 567
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 568
    .line 569
    .line 570
    const/high16 v11, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/high16 v12, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const v8, 0x3f0ccccd    # 0.55f

    .line 575
    .line 576
    .line 577
    const v9, 0x3ee66666    # 0.45f

    .line 578
    .line 579
    .line 580
    const/high16 v10, 0x3f800000    # 1.0f

    .line 581
    .line 582
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 583
    .line 584
    .line 585
    const/4 v3, 0x0

    .line 586
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 587
    .line 588
    .line 589
    const/high16 v12, -0x40800000    # -1.0f

    .line 590
    .line 591
    const v7, 0x3f0ccccd    # 0.55f

    .line 592
    .line 593
    .line 594
    const/4 v8, 0x0

    .line 595
    const/high16 v9, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const v10, -0x4119999a    # -0.45f

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 601
    .line 602
    .line 603
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 604
    .line 605
    const/high16 v4, 0x40a00000    # 5.0f

    .line 606
    .line 607
    const/high16 v5, 0x40400000    # 3.0f

    .line 608
    .line 609
    const/high16 v7, 0x3f800000    # 1.0f

    .line 610
    .line 611
    invoke-static {v6, v3, v7, v4, v5}, Lk0/f;->k(Lbj/n;FFFF)V

    .line 612
    .line 613
    .line 614
    const/high16 v3, 0x40c00000    # 6.0f

    .line 615
    .line 616
    const/high16 v4, 0x41100000    # 9.0f

    .line 617
    .line 618
    const/high16 v5, 0x41000000    # 8.0f

    .line 619
    .line 620
    invoke-static {v6, v3, v5, v4}, Lk0/d;->z(Lbj/n;FFF)V

    .line 621
    .line 622
    .line 623
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 624
    .line 625
    const/4 v4, 0x0

    .line 626
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 627
    .line 628
    .line 629
    new-instance p0, Lg1/m0;

    .line 630
    .line 631
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 632
    .line 633
    .line 634
    new-instance v1, Ljava/util/ArrayList;

    .line 635
    .line 636
    const/16 v2, 0x20

    .line 637
    .line 638
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 639
    .line 640
    .line 641
    new-instance v2, Lk1/n;

    .line 642
    .line 643
    const/high16 v3, 0x41400000    # 12.0f

    .line 644
    .line 645
    const/high16 v4, 0x41780000    # 15.5f

    .line 646
    .line 647
    invoke-direct {v2, v4, v3}, Lk1/n;-><init>(FF)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    new-instance v5, Lk1/s;

    .line 654
    .line 655
    const/4 v6, 0x0

    .line 656
    const v7, -0x4055c28f    # -1.33f

    .line 657
    .line 658
    .line 659
    const v8, -0x40eb851f    # -0.58f

    .line 660
    .line 661
    .line 662
    const v9, -0x3fde147b    # -2.53f

    .line 663
    .line 664
    .line 665
    const/high16 v10, -0x40400000    # -1.5f

    .line 666
    .line 667
    const v11, -0x3fa9999a    # -3.35f

    .line 668
    .line 669
    .line 670
    invoke-direct/range {v5 .. v11}, Lk1/s;-><init>(FFFFFF)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    new-instance v2, Lk1/z;

    .line 677
    .line 678
    const v3, 0x40d6147b    # 6.69f

    .line 679
    .line 680
    .line 681
    invoke-direct {v2, v3}, Lk1/z;-><init>(F)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    new-instance v4, Lk1/k;

    .line 688
    .line 689
    const v5, 0x416eb852    # 14.92f

    .line 690
    .line 691
    .line 692
    const v6, 0x41687ae1    # 14.53f

    .line 693
    .line 694
    .line 695
    const/high16 v7, 0x41780000    # 15.5f

    .line 696
    .line 697
    const v8, 0x415547ae    # 13.33f

    .line 698
    .line 699
    .line 700
    const/high16 v9, 0x41780000    # 15.5f

    .line 701
    .line 702
    const/high16 v10, 0x41400000    # 12.0f

    .line 703
    .line 704
    invoke-direct/range {v4 .. v10}, Lk1/k;-><init>(FFFFFF)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 711
    .line 712
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    const/4 v2, 0x0

    .line 716
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    sput-object p0, Landroidx/compose/material/icons/rounded/CampaignKt;->_campaign:Lk1/f;

    .line 724
    .line 725
    return-object p0
.end method
