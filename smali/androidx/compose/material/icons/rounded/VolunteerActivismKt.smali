###### Class androidx.compose.material.icons.rounded.VolunteerActivismKt (androidx.compose.material.icons.rounded.VolunteerActivismKt)
.class public final Landroidx/compose/material/icons/rounded/VolunteerActivismKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _volunteerActivism:Lk1/f;


# direct methods
.method public static final getVolunteerActivism(Lj0/c;)Lk1/f;
    .registers 20

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/rounded/VolunteerActivismKt;->_volunteerActivism:Lk1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lk1/e;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe0

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
    const/high16 v6, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const-string v2, "Rounded.VolunteerActivism"

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v0, Lk1/h0;->a:I

    .line 35
    .line 36
    new-instance v0, Lg1/m0;

    .line 37
    .line 38
    sget-wide v2, Lg1/t;->b:J

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const/high16 v4, 0x41300000    # 11.0f

    .line 44
    .line 45
    const/high16 v5, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-static {v5, v4, v5, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v12, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v7, -0x40733333    # -1.1f

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/high16 v9, -0x40000000    # -2.0f

    .line 60
    .line 61
    const v10, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v4, 0x40e00000    # 7.0f

    .line 68
    .line 69
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v11, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const v8, 0x3f8ccccd    # 1.1f

    .line 76
    .line 77
    .line 78
    const v9, 0x3f666666    # 0.9f

    .line 79
    .line 80
    .line 81
    const/high16 v10, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v12, -0x40000000    # -2.0f

    .line 91
    .line 92
    const v7, 0x3f8ccccd    # 1.1f

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/high16 v9, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v10, -0x4099999a    # -0.9f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v4, -0x3f200000    # -7.0f

    .line 105
    .line 106
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v11, 0x40400000    # 3.0f

    .line 110
    .line 111
    const/high16 v12, 0x41300000    # 11.0f

    .line 112
    .line 113
    const/high16 v7, 0x40a00000    # 5.0f

    .line 114
    .line 115
    const v8, 0x413e6666    # 11.9f

    .line 116
    .line 117
    .line 118
    const v9, 0x40833333    # 4.1f

    .line 119
    .line 120
    .line 121
    const/high16 v10, 0x41300000    # 11.0f

    .line 122
    .line 123
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lg1/m0;

    .line 136
    .line 137
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v5, 0x20

    .line 143
    .line 144
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lk1/n;

    .line 148
    .line 149
    const/high16 v6, 0x41200000    # 10.0f

    .line 150
    .line 151
    const v7, 0x40a9999a    # 5.3f

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v8, Lk1/k;

    .line 161
    .line 162
    const/high16 v9, 0x41200000    # 10.0f

    .line 163
    .line 164
    const v10, 0x405ccccd    # 3.45f

    .line 165
    .line 166
    .line 167
    const v11, 0x41373333    # 11.45f

    .line 168
    .line 169
    .line 170
    const/high16 v12, 0x40000000    # 2.0f

    .line 171
    .line 172
    const v13, 0x4154cccd    # 13.3f

    .line 173
    .line 174
    .line 175
    const/high16 v14, 0x40000000    # 2.0f

    .line 176
    .line 177
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v9, Lk1/s;

    .line 184
    .line 185
    const v10, 0x3f851eb8    # 1.04f

    .line 186
    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    const v12, 0x40033333    # 2.05f

    .line 190
    .line 191
    .line 192
    const v13, 0x3efae148    # 0.49f

    .line 193
    .line 194
    .line 195
    const v14, 0x402ccccd    # 2.7f

    .line 196
    .line 197
    .line 198
    const/high16 v15, 0x3fa00000    # 1.25f

    .line 199
    .line 200
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v10, Lk1/k;

    .line 207
    .line 208
    const v11, 0x41853333    # 16.65f

    .line 209
    .line 210
    .line 211
    const v12, 0x401f5c29    # 2.49f

    .line 212
    .line 213
    .line 214
    const v13, 0x418d47ae    # 17.66f

    .line 215
    .line 216
    .line 217
    const/high16 v14, 0x40000000    # 2.0f

    .line 218
    .line 219
    const v15, 0x4195999a    # 18.7f

    .line 220
    .line 221
    .line 222
    const/high16 v16, 0x40000000    # 2.0f

    .line 223
    .line 224
    invoke-direct/range {v10 .. v16}, Lk1/k;-><init>(FFFFFF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v11, Lk1/k;

    .line 231
    .line 232
    const v12, 0x41a46666    # 20.55f

    .line 233
    .line 234
    .line 235
    const/high16 v13, 0x40000000    # 2.0f

    .line 236
    .line 237
    const/high16 v14, 0x41b00000    # 22.0f

    .line 238
    .line 239
    const v15, 0x405ccccd    # 3.45f

    .line 240
    .line 241
    .line 242
    const/high16 v16, 0x41b00000    # 22.0f

    .line 243
    .line 244
    const v17, 0x40a9999a    # 5.3f

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v11 .. v17}, Lk1/k;-><init>(FFFFFF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance v12, Lk1/s;

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    const v14, 0x40066666    # 2.1f

    .line 257
    .line 258
    .line 259
    const/high16 v15, -0x3fe00000    # -2.5f

    .line 260
    .line 261
    const v16, 0x409051ec    # 4.51f

    .line 262
    .line 263
    .line 264
    const v17, -0x3f5570a4    # -5.33f

    .line 265
    .line 266
    .line 267
    const v18, 0x40e2e148    # 7.09f

    .line 268
    .line 269
    .line 270
    invoke-direct/range {v12 .. v18}, Lk1/s;-><init>(FFFFFF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-instance v5, Lk1/s;

    .line 277
    .line 278
    const v6, -0x413d70a4    # -0.38f

    .line 279
    .line 280
    .line 281
    const v7, 0x3eb33333    # 0.35f

    .line 282
    .line 283
    .line 284
    const v8, -0x4087ae14    # -0.97f

    .line 285
    .line 286
    .line 287
    const v9, 0x3eb33333    # 0.35f

    .line 288
    .line 289
    .line 290
    const v10, -0x40533333    # -1.35f

    .line 291
    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    invoke-direct/range {v5 .. v11}, Lk1/s;-><init>(FFFFFF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    new-instance v6, Lk1/k;

    .line 301
    .line 302
    const/high16 v7, 0x41480000    # 12.5f

    .line 303
    .line 304
    const v8, 0x411cf5c3    # 9.81f

    .line 305
    .line 306
    .line 307
    const/high16 v9, 0x41200000    # 10.0f

    .line 308
    .line 309
    const v10, 0x40eccccd    # 7.4f

    .line 310
    .line 311
    .line 312
    const/high16 v11, 0x41200000    # 10.0f

    .line 313
    .line 314
    const v12, 0x40a9999a    # 5.3f

    .line 315
    .line 316
    .line 317
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lg1/m0;

    .line 328
    .line 329
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 330
    .line 331
    .line 332
    const/high16 v2, 0x41880000    # 17.0f

    .line 333
    .line 334
    const v3, -0x3f2570a4    # -6.83f

    .line 335
    .line 336
    .line 337
    const v4, 0x419feb85    # 19.99f

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v2, v3}, Lk0/a;->b(FFF)Lbj/n;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    const v10, -0x41570a3d    # -0.33f

    .line 345
    .line 346
    .line 347
    const v11, -0x428a3d71    # -0.06f

    .line 348
    .line 349
    .line 350
    const v6, -0x421eb852    # -0.11f

    .line 351
    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    const v8, -0x419eb852    # -0.22f

    .line 355
    .line 356
    .line 357
    const v9, -0x435c28f6    # -0.02f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const v2, -0x4043d70a    # -1.47f

    .line 364
    .line 365
    .line 366
    const v3, -0x40fd70a4    # -0.51f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 370
    .line 371
    .line 372
    const v10, -0x41666666    # -0.3f

    .line 373
    .line 374
    .line 375
    const v11, -0x40deb852    # -0.63f

    .line 376
    .line 377
    .line 378
    const v6, -0x417ae148    # -0.26f

    .line 379
    .line 380
    .line 381
    const v7, -0x4247ae14    # -0.09f

    .line 382
    .line 383
    .line 384
    const v8, -0x413851ec    # -0.39f

    .line 385
    .line 386
    .line 387
    const v9, -0x41428f5c    # -0.37f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 391
    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    invoke-virtual {v5, v2, v2}, Lbj/n;->m(FF)V

    .line 395
    .line 396
    .line 397
    const v10, 0x3f23d70a    # 0.64f

    .line 398
    .line 399
    .line 400
    const v11, -0x41666666    # -0.3f

    .line 401
    .line 402
    .line 403
    const v6, 0x3db851ec    # 0.09f

    .line 404
    .line 405
    .line 406
    const v7, -0x417ae148    # -0.26f

    .line 407
    .line 408
    .line 409
    const v8, 0x3ec28f5c    # 0.38f

    .line 410
    .line 411
    .line 412
    const v9, -0x41333333    # -0.4f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 416
    .line 417
    .line 418
    const v2, 0x3f8f5c29    # 1.12f

    .line 419
    .line 420
    .line 421
    const v3, 0x3edc28f6    # 0.43f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 425
    .line 426
    .line 427
    const v10, 0x3eb851ec    # 0.36f

    .line 428
    .line 429
    .line 430
    const v11, 0x3d8f5c29    # 0.07f

    .line 431
    .line 432
    .line 433
    const v6, 0x3de147ae    # 0.11f

    .line 434
    .line 435
    .line 436
    const v7, 0x3d23d70a    # 0.04f

    .line 437
    .line 438
    .line 439
    const v8, 0x3e75c28f    # 0.24f

    .line 440
    .line 441
    .line 442
    const v9, 0x3d8f5c29    # 0.07f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 446
    .line 447
    .line 448
    const v2, 0x402851ec    # 2.63f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v2}, Lbj/n;->k(F)V

    .line 452
    .line 453
    .line 454
    const v10, 0x3f970a3d    # 1.18f

    .line 455
    .line 456
    .line 457
    const v11, -0x4068f5c3    # -1.18f

    .line 458
    .line 459
    .line 460
    const v6, 0x3f266666    # 0.65f

    .line 461
    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    const v8, 0x3f970a3d    # 1.18f

    .line 465
    .line 466
    .line 467
    const v9, -0x40f851ec    # -0.53f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 471
    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 475
    .line 476
    .line 477
    const v10, -0x40bae148    # -0.77f

    .line 478
    .line 479
    .line 480
    const v11, -0x4071eb85    # -1.11f

    .line 481
    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    const v7, -0x41051eb8    # -0.49f

    .line 485
    .line 486
    .line 487
    const v8, -0x416147ae    # -0.31f

    .line 488
    .line 489
    .line 490
    const v9, -0x4091eb85    # -0.93f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 494
    .line 495
    .line 496
    const v2, 0x4114cccd    # 9.3f

    .line 497
    .line 498
    .line 499
    const v3, 0x4132147b    # 11.13f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v2, v3}, Lbj/n;->l(FF)V

    .line 503
    .line 504
    .line 505
    const v10, 0x4109999a    # 8.6f

    .line 506
    .line 507
    .line 508
    const/high16 v11, 0x41300000    # 11.0f

    .line 509
    .line 510
    const v6, 0x411147ae    # 9.08f

    .line 511
    .line 512
    .line 513
    const v7, 0x4130a3d7    # 11.04f

    .line 514
    .line 515
    .line 516
    const v8, 0x410d70a4    # 8.84f

    .line 517
    .line 518
    .line 519
    const/high16 v9, 0x41300000    # 11.0f

    .line 520
    .line 521
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 522
    .line 523
    .line 524
    const v2, 0x40cbd70a    # 6.37f

    .line 525
    .line 526
    .line 527
    const v3, 0x3fe7ae14    # 1.81f

    .line 528
    .line 529
    .line 530
    const/high16 v4, 0x40e00000    # 7.0f

    .line 531
    .line 532
    const v6, 0x411051ec    # 9.02f

    .line 533
    .line 534
    .line 535
    invoke-static {v5, v4, v6, v2, v3}, Lk0/c;->B(Lbj/n;FFFF)V

    .line 536
    .line 537
    .line 538
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 539
    .line 540
    const v11, -0x42b33333    # -0.05f

    .line 541
    .line 542
    .line 543
    const v6, 0x3ed1eb85    # 0.41f

    .line 544
    .line 545
    .line 546
    const v7, 0x3df5c28f    # 0.12f

    .line 547
    .line 548
    .line 549
    const v8, 0x3f59999a    # 0.85f

    .line 550
    .line 551
    .line 552
    const v9, 0x3dcccccd    # 0.1f

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 556
    .line 557
    .line 558
    const/high16 v2, 0x41b00000    # 22.0f

    .line 559
    .line 560
    const/high16 v3, 0x41980000    # 19.0f

    .line 561
    .line 562
    invoke-virtual {v5, v2, v3}, Lbj/n;->l(FF)V

    .line 563
    .line 564
    .line 565
    const/4 v2, 0x0

    .line 566
    invoke-virtual {v5, v2, v2}, Lbj/n;->m(FF)V

    .line 567
    .line 568
    .line 569
    const v10, 0x419feb85    # 19.99f

    .line 570
    .line 571
    .line 572
    const/high16 v11, 0x41880000    # 17.0f

    .line 573
    .line 574
    const/high16 v6, 0x41b00000    # 22.0f

    .line 575
    .line 576
    const v7, 0x418f1eb8    # 17.89f

    .line 577
    .line 578
    .line 579
    const v8, 0x41a8cccd    # 21.1f

    .line 580
    .line 581
    .line 582
    const/high16 v9, 0x41880000    # 17.0f

    .line 583
    .line 584
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 588
    .line 589
    .line 590
    iget-object v2, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 591
    .line 592
    const/4 v3, 0x0

    .line 593
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    sput-object v0, Landroidx/compose/material/icons/rounded/VolunteerActivismKt;->_volunteerActivism:Lk1/f;

    .line 601
    .line 602
    return-object v0
.end method
