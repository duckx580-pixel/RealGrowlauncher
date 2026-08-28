###### Class androidx.compose.material.icons.rounded.SettingsPhoneKt (androidx.compose.material.icons.rounded.SettingsPhoneKt)
.class public final Landroidx/compose/material/icons/rounded/SettingsPhoneKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _settingsPhone:Lk1/f;


# direct methods
.method public static final getSettingsPhone(Lj0/c;)Lk1/f;
    .registers 18

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
    sget-object v0, Landroidx/compose/material/icons/rounded/SettingsPhoneKt;->_settingsPhone:Lk1/f;

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
    const-string v2, "Rounded.SettingsPhone"

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
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lk1/n;

    .line 51
    .line 52
    const/high16 v6, 0x41200000    # 10.0f

    .line 53
    .line 54
    const/high16 v7, 0x41400000    # 12.0f

    .line 55
    .line 56
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v5, Lk1/v;

    .line 63
    .line 64
    const/high16 v6, -0x40800000    # -1.0f

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v8, Lk1/r;

    .line 74
    .line 75
    const/high16 v9, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/high16 v10, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v9, Lk1/r;

    .line 92
    .line 93
    const/high16 v11, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x40000000    # -2.0f

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lg1/m0;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v5, 0x20

    .line 119
    .line 120
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lk1/n;

    .line 124
    .line 125
    const/high16 v6, 0x41200000    # 10.0f

    .line 126
    .line 127
    const/high16 v7, 0x41800000    # 16.0f

    .line 128
    .line 129
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v5, Lk1/v;

    .line 136
    .line 137
    const/high16 v6, -0x40800000    # -1.0f

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v8, Lk1/r;

    .line 147
    .line 148
    const/high16 v9, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x1

    .line 152
    const/high16 v14, 0x40000000    # 2.0f

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v9, Lk1/r;

    .line 162
    .line 163
    const/high16 v11, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v14, 0x1

    .line 167
    const/high16 v15, -0x40000000    # -2.0f

    .line 168
    .line 169
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lg1/m0;

    .line 180
    .line 181
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 v5, 0x20

    .line 187
    .line 188
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lk1/n;

    .line 192
    .line 193
    const/high16 v6, 0x41200000    # 10.0f

    .line 194
    .line 195
    const/high16 v7, 0x41a00000    # 20.0f

    .line 196
    .line 197
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v5, Lk1/v;

    .line 204
    .line 205
    const/high16 v6, -0x40800000    # -1.0f

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v8, Lk1/r;

    .line 215
    .line 216
    const/high16 v9, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x1

    .line 220
    const/high16 v14, 0x40000000    # 2.0f

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v9, Lk1/r;

    .line 230
    .line 231
    const/high16 v11, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v14, 0x1

    .line 235
    const/high16 v15, -0x40000000    # -2.0f

    .line 236
    .line 237
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lg1/m0;

    .line 248
    .line 249
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 250
    .line 251
    .line 252
    const v2, 0x417a147b    # 15.63f

    .line 253
    .line 254
    .line 255
    const v3, 0x41666666    # 14.4f

    .line 256
    .line 257
    .line 258
    const/high16 v4, 0x40200000    # 2.5f

    .line 259
    .line 260
    const v5, -0x3fdeb852    # -2.52f

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v3, v5, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const/high16 v11, -0x3f400000    # -6.0f

    .line 268
    .line 269
    const/high16 v12, -0x3f400000    # -6.0f

    .line 270
    .line 271
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 272
    .line 273
    const v8, -0x4048f5c3    # -1.43f

    .line 274
    .line 275
    .line 276
    const v9, -0x3f6dc28f    # -4.57f

    .line 277
    .line 278
    .line 279
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 280
    .line 281
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v2, 0x40200000    # 2.5f

    .line 285
    .line 286
    const v3, -0x3fdeb852    # -2.52f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v2, v3}, Lbj/n;->m(FF)V

    .line 290
    .line 291
    .line 292
    const v11, 0x3e8a3d71    # 0.27f

    .line 293
    .line 294
    .line 295
    const v12, -0x4099999a    # -0.9f

    .line 296
    .line 297
    .line 298
    const v7, 0x3e6b851f    # 0.23f

    .line 299
    .line 300
    .line 301
    const v8, -0x418a3d71    # -0.24f

    .line 302
    .line 303
    .line 304
    const v9, 0x3ea8f5c3    # 0.33f

    .line 305
    .line 306
    .line 307
    const v10, -0x40ee147b    # -0.57f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const v2, 0x4112147b    # 9.13f

    .line 314
    .line 315
    .line 316
    const v3, 0x40733333    # 3.8f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v2, v3}, Lbj/n;->l(FF)V

    .line 320
    .line 321
    .line 322
    const v11, 0x41026666    # 8.15f

    .line 323
    .line 324
    .line 325
    const/high16 v12, 0x40400000    # 3.0f

    .line 326
    .line 327
    const v7, 0x4110a3d7    # 9.04f

    .line 328
    .line 329
    .line 330
    const v8, 0x4055c28f    # 3.34f

    .line 331
    .line 332
    .line 333
    const v9, 0x410a147b    # 8.63f

    .line 334
    .line 335
    .line 336
    const/high16 v10, 0x40400000    # 3.0f

    .line 337
    .line 338
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v2, 0x40800000    # 4.0f

    .line 342
    .line 343
    const/high16 v3, 0x40400000    # 3.0f

    .line 344
    .line 345
    invoke-virtual {v6, v2, v3}, Lbj/n;->l(FF)V

    .line 346
    .line 347
    .line 348
    const/high16 v11, 0x40400000    # 3.0f

    .line 349
    .line 350
    const v12, 0x4080f5c3    # 4.03f

    .line 351
    .line 352
    .line 353
    const v7, 0x405c28f6    # 3.44f

    .line 354
    .line 355
    .line 356
    const/high16 v8, 0x40400000    # 3.0f

    .line 357
    .line 358
    const v9, 0x403e147b    # 2.97f

    .line 359
    .line 360
    .line 361
    const v10, 0x405e147b    # 3.47f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 365
    .line 366
    .line 367
    const v11, 0x40adc28f    # 5.43f

    .line 368
    .line 369
    .line 370
    const/high16 v12, 0x41400000    # 12.0f

    .line 371
    .line 372
    const v7, 0x404ae148    # 3.17f

    .line 373
    .line 374
    .line 375
    const v8, 0x40dd70a4    # 6.92f

    .line 376
    .line 377
    .line 378
    const v9, 0x4081999a    # 4.05f

    .line 379
    .line 380
    .line 381
    const v10, 0x411a147b    # 9.63f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const v11, 0x40d23d71    # 6.57f

    .line 388
    .line 389
    .line 390
    const v12, 0x40d23d71    # 6.57f

    .line 391
    .line 392
    .line 393
    const v7, 0x3fca3d71    # 1.58f

    .line 394
    .line 395
    .line 396
    const v8, 0x402eb852    # 2.73f

    .line 397
    .line 398
    .line 399
    const v9, 0x40766666    # 3.85f

    .line 400
    .line 401
    .line 402
    const v10, 0x409fae14    # 4.99f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 406
    .line 407
    .line 408
    const v11, 0x40ff0a3d    # 7.97f

    .line 409
    .line 410
    .line 411
    const v12, 0x401b851f    # 2.43f

    .line 412
    .line 413
    .line 414
    const v7, 0x4017ae14    # 2.37f

    .line 415
    .line 416
    .line 417
    const v8, 0x3faf5c29    # 1.37f

    .line 418
    .line 419
    .line 420
    const v9, 0x40a28f5c    # 5.08f

    .line 421
    .line 422
    .line 423
    const v10, 0x4010a3d7    # 2.26f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 427
    .line 428
    .line 429
    const v11, 0x3f83d70a    # 1.03f

    .line 430
    .line 431
    .line 432
    const/high16 v12, -0x40800000    # -1.0f

    .line 433
    .line 434
    const v7, 0x3f0f5c29    # 0.56f

    .line 435
    .line 436
    .line 437
    const v8, 0x3cf5c28f    # 0.03f

    .line 438
    .line 439
    .line 440
    const v9, 0x3f83d70a    # 1.03f

    .line 441
    .line 442
    .line 443
    const v10, -0x411eb852    # -0.44f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 447
    .line 448
    .line 449
    const v2, -0x3f7b3333    # -4.15f

    .line 450
    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    invoke-virtual {v6, v3, v2}, Lbj/n;->m(FF)V

    .line 454
    .line 455
    .line 456
    const v11, -0x40b33333    # -0.8f

    .line 457
    .line 458
    .line 459
    const v12, -0x40851eb8    # -0.98f

    .line 460
    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    const v8, -0x410a3d71    # -0.48f

    .line 464
    .line 465
    .line 466
    const v9, -0x4151eb85    # -0.34f

    .line 467
    .line 468
    .line 469
    const v10, -0x409c28f6    # -0.89f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 473
    .line 474
    .line 475
    const v2, -0x3f951eb8    # -3.67f

    .line 476
    .line 477
    .line 478
    const v3, -0x40c51eb8    # -0.73f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v2, v3}, Lbj/n;->m(FF)V

    .line 482
    .line 483
    .line 484
    const v11, 0x417a147b    # 15.63f

    .line 485
    .line 486
    .line 487
    const v12, 0x41666666    # 14.4f

    .line 488
    .line 489
    .line 490
    const v7, 0x4181999a    # 16.2f

    .line 491
    .line 492
    .line 493
    const v8, 0x41611eb8    # 14.07f

    .line 494
    .line 495
    .line 496
    const v9, 0x417dc28f    # 15.86f

    .line 497
    .line 498
    .line 499
    const v10, 0x4162b852    # 14.17f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 506
    .line 507
    .line 508
    iget-object v2, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    sput-object v0, Landroidx/compose/material/icons/rounded/SettingsPhoneKt;->_settingsPhone:Lk1/f;

    .line 519
    .line 520
    return-object v0
.end method
