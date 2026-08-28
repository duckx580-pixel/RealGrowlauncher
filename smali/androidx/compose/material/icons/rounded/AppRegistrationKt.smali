###### Class androidx.compose.material.icons.rounded.AppRegistrationKt (androidx.compose.material.icons.rounded.AppRegistrationKt)
.class public final Landroidx/compose/material/icons/rounded/AppRegistrationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _appRegistration:Lk1/f;


# direct methods
.method public static final getAppRegistration(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/AppRegistrationKt;->_appRegistration:Lk1/f;

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
    const-string v2, "Rounded.AppRegistration"

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
    const/high16 v6, 0x41400000    # 12.0f

    .line 53
    .line 54
    const/high16 v7, 0x40c00000    # 6.0f

    .line 55
    .line 56
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

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
    const/4 v6, 0x0

    .line 65
    const/high16 v7, -0x40000000    # -2.0f

    .line 66
    .line 67
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

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
    const/high16 v9, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/high16 v10, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x40800000    # 4.0f

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
    const/high16 v11, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x3f800000    # -4.0f

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
    const/high16 v6, 0x41900000    # 18.0f

    .line 126
    .line 127
    const/high16 v7, 0x40c00000    # 6.0f

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
    const/4 v6, 0x0

    .line 138
    const/high16 v7, -0x40000000    # -2.0f

    .line 139
    .line 140
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

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
    const/high16 v9, 0x40000000    # 2.0f

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x1

    .line 152
    const/high16 v14, 0x40800000    # 4.0f

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
    const/high16 v11, 0x40000000    # 2.0f

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v14, 0x1

    .line 167
    const/high16 v15, -0x3f800000    # -4.0f

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
    const/high16 v6, 0x41400000    # 12.0f

    .line 194
    .line 195
    const/high16 v7, 0x40c00000    # 6.0f

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
    const/4 v6, 0x0

    .line 206
    const/high16 v7, -0x40000000    # -2.0f

    .line 207
    .line 208
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

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
    const/high16 v9, 0x40000000    # 2.0f

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x1

    .line 220
    const/high16 v14, 0x40800000    # 4.0f

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
    const/high16 v11, 0x40000000    # 2.0f

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v14, 0x1

    .line 235
    const/high16 v15, -0x3f800000    # -4.0f

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
    new-instance v4, Ljava/util/ArrayList;

    .line 253
    .line 254
    const/16 v5, 0x20

    .line 255
    .line 256
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance v5, Lk1/n;

    .line 260
    .line 261
    const/high16 v6, 0x40c00000    # 6.0f

    .line 262
    .line 263
    invoke-direct {v5, v6, v6}, Lk1/n;-><init>(FF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-instance v5, Lk1/v;

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-instance v8, Lk1/r;

    .line 279
    .line 280
    const/high16 v9, 0x40000000    # 2.0f

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v12, 0x1

    .line 284
    const/high16 v14, 0x40800000    # 4.0f

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v9, Lk1/r;

    .line 294
    .line 295
    const/high16 v11, 0x40000000    # 2.0f

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    const/4 v14, 0x1

    .line 299
    const/high16 v15, -0x3f800000    # -4.0f

    .line 300
    .line 301
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lg1/m0;

    .line 312
    .line 313
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 314
    .line 315
    .line 316
    new-instance v4, Ljava/util/ArrayList;

    .line 317
    .line 318
    const/16 v5, 0x20

    .line 319
    .line 320
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    new-instance v5, Lk1/n;

    .line 324
    .line 325
    const/high16 v6, 0x41900000    # 18.0f

    .line 326
    .line 327
    const/high16 v7, 0x40c00000    # 6.0f

    .line 328
    .line 329
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    new-instance v5, Lk1/v;

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    const/high16 v7, -0x40000000    # -2.0f

    .line 339
    .line 340
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    new-instance v8, Lk1/r;

    .line 347
    .line 348
    const/high16 v9, 0x40000000    # 2.0f

    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    const/4 v12, 0x1

    .line 352
    const/high16 v14, 0x40800000    # 4.0f

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance v9, Lk1/r;

    .line 362
    .line 363
    const/high16 v11, 0x40000000    # 2.0f

    .line 364
    .line 365
    const/4 v12, 0x0

    .line 366
    const/4 v14, 0x1

    .line 367
    const/high16 v15, -0x3f800000    # -4.0f

    .line 368
    .line 369
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lg1/m0;

    .line 380
    .line 381
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 382
    .line 383
    .line 384
    const v4, 0x41908f5c    # 18.07f

    .line 385
    .line 386
    .line 387
    const v5, 0x3fb70a3d    # 1.43f

    .line 388
    .line 389
    .line 390
    const/high16 v6, 0x41300000    # 11.0f

    .line 391
    .line 392
    invoke-static {v6, v4, v5}, Lk0/a;->l(FFF)Lbj/n;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    const/high16 v12, 0x3f000000    # 0.5f

    .line 397
    .line 398
    const/high16 v13, 0x3f000000    # 0.5f

    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    const v9, 0x3e8f5c29    # 0.28f

    .line 402
    .line 403
    .line 404
    const v10, 0x3e6147ae    # 0.22f

    .line 405
    .line 406
    .line 407
    const/high16 v11, 0x3f000000    # 0.5f

    .line 408
    .line 409
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 410
    .line 411
    .line 412
    const v4, 0x3fb33333    # 1.4f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v4}, Lbj/n;->k(F)V

    .line 416
    .line 417
    .line 418
    const v12, 0x3eb33333    # 0.35f

    .line 419
    .line 420
    .line 421
    const v13, -0x41e66666    # -0.15f

    .line 422
    .line 423
    .line 424
    const v8, 0x3e051eb8    # 0.13f

    .line 425
    .line 426
    .line 427
    const/4 v9, 0x0

    .line 428
    const v10, 0x3e851eb8    # 0.26f

    .line 429
    .line 430
    .line 431
    const v11, -0x42b33333    # -0.05f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 435
    .line 436
    .line 437
    const v4, 0x40ba8f5c    # 5.83f

    .line 438
    .line 439
    .line 440
    const v5, -0x3f4570a4    # -5.83f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v4, v5}, Lbj/n;->m(FF)V

    .line 444
    .line 445
    .line 446
    const v4, -0x3ff851ec    # -2.12f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v4, v4}, Lbj/n;->m(FF)V

    .line 450
    .line 451
    .line 452
    const v4, -0x3f46147b    # -5.81f

    .line 453
    .line 454
    .line 455
    const v5, 0x40b9eb85    # 5.81f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v4, v5}, Lbj/n;->m(FF)V

    .line 459
    .line 460
    .line 461
    const/high16 v12, 0x41300000    # 11.0f

    .line 462
    .line 463
    const v13, 0x41908f5c    # 18.07f

    .line 464
    .line 465
    .line 466
    const v8, 0x4130cccd    # 11.05f

    .line 467
    .line 468
    .line 469
    const v9, 0x418e7ae1    # 17.81f

    .line 470
    .line 471
    .line 472
    const/high16 v10, 0x41300000    # 11.0f

    .line 473
    .line 474
    const v11, 0x418f851f    # 17.94f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 481
    .line 482
    .line 483
    iget-object v4, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 484
    .line 485
    const/4 v5, 0x0

    .line 486
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 487
    .line 488
    .line 489
    new-instance v0, Lg1/m0;

    .line 490
    .line 491
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 492
    .line 493
    .line 494
    new-instance v4, Ljava/util/ArrayList;

    .line 495
    .line 496
    const/16 v5, 0x20

    .line 497
    .line 498
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 499
    .line 500
    .line 501
    new-instance v5, Lk1/n;

    .line 502
    .line 503
    const/high16 v6, 0x41600000    # 14.0f

    .line 504
    .line 505
    const v7, 0x41407ae1    # 12.03f

    .line 506
    .line 507
    .line 508
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    new-instance v5, Lk1/m;

    .line 515
    .line 516
    invoke-direct {v5, v6, v7}, Lk1/m;-><init>(FF)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    new-instance v5, Lk1/a0;

    .line 523
    .line 524
    const/high16 v6, 0x41400000    # 12.0f

    .line 525
    .line 526
    invoke-direct {v5, v6}, Lk1/a0;-><init>(F)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    new-instance v7, Lk1/s;

    .line 533
    .line 534
    const/4 v8, 0x0

    .line 535
    const v9, -0x40733333    # -1.1f

    .line 536
    .line 537
    .line 538
    const v10, -0x4099999a    # -0.9f

    .line 539
    .line 540
    .line 541
    const/high16 v11, -0x40000000    # -2.0f

    .line 542
    .line 543
    const/high16 v12, -0x40000000    # -2.0f

    .line 544
    .line 545
    const/high16 v13, -0x40000000    # -2.0f

    .line 546
    .line 547
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    new-instance v5, Lk1/x;

    .line 554
    .line 555
    const v6, 0x3f666666    # 0.9f

    .line 556
    .line 557
    .line 558
    const/high16 v7, 0x40000000    # 2.0f

    .line 559
    .line 560
    const/high16 v8, -0x40000000    # -2.0f

    .line 561
    .line 562
    invoke-direct {v5, v8, v6, v8, v7}, Lk1/x;-><init>(FFFF)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    new-instance v5, Lk1/x;

    .line 569
    .line 570
    invoke-direct {v5, v6, v7, v7, v7}, Lk1/x;-><init>(FFFF)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    new-instance v5, Lk1/l;

    .line 577
    .line 578
    const v6, 0x41407ae1    # 12.03f

    .line 579
    .line 580
    .line 581
    invoke-direct {v5, v6}, Lk1/l;-><init>(F)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 588
    .line 589
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    const/4 v6, 0x0

    .line 593
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 594
    .line 595
    .line 596
    new-instance v0, Lg1/m0;

    .line 597
    .line 598
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 599
    .line 600
    .line 601
    new-instance v2, Ljava/util/ArrayList;

    .line 602
    .line 603
    const/16 v3, 0x20

    .line 604
    .line 605
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 606
    .line 607
    .line 608
    new-instance v3, Lk1/n;

    .line 609
    .line 610
    const v4, 0x41a6cccd    # 20.85f

    .line 611
    .line 612
    .line 613
    const v6, 0x4138f5c3    # 11.56f

    .line 614
    .line 615
    .line 616
    invoke-direct {v3, v4, v6}, Lk1/n;-><init>(FF)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    new-instance v3, Lk1/u;

    .line 623
    .line 624
    const v4, -0x404b851f    # -1.41f

    .line 625
    .line 626
    .line 627
    invoke-direct {v3, v4, v4}, Lk1/u;-><init>(FF)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    new-instance v6, Lk1/s;

    .line 634
    .line 635
    const v7, -0x41b33333    # -0.2f

    .line 636
    .line 637
    .line 638
    const v8, -0x41b33333    # -0.2f

    .line 639
    .line 640
    .line 641
    const v9, -0x40fd70a4    # -0.51f

    .line 642
    .line 643
    .line 644
    const v10, -0x41b33333    # -0.2f

    .line 645
    .line 646
    .line 647
    const v11, -0x40ca3d71    # -0.71f

    .line 648
    .line 649
    .line 650
    const/4 v12, 0x0

    .line 651
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    new-instance v3, Lk1/u;

    .line 658
    .line 659
    const v4, 0x3f87ae14    # 1.06f

    .line 660
    .line 661
    .line 662
    const v6, -0x407851ec    # -1.06f

    .line 663
    .line 664
    .line 665
    invoke-direct {v3, v6, v4}, Lk1/u;-><init>(FF)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    new-instance v3, Lk1/u;

    .line 672
    .line 673
    const v4, 0x4007ae14    # 2.12f

    .line 674
    .line 675
    .line 676
    invoke-direct {v3, v4, v4}, Lk1/u;-><init>(FF)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    new-instance v3, Lk1/u;

    .line 683
    .line 684
    const v4, 0x3f87ae14    # 1.06f

    .line 685
    .line 686
    .line 687
    invoke-direct {v3, v4, v6}, Lk1/u;-><init>(FF)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    new-instance v7, Lk1/k;

    .line 694
    .line 695
    const v8, 0x41a86666    # 21.05f

    .line 696
    .line 697
    .line 698
    const v9, 0x41411eb8    # 12.07f

    .line 699
    .line 700
    .line 701
    const v10, 0x41a86666    # 21.05f

    .line 702
    .line 703
    .line 704
    const v11, 0x413c28f6    # 11.76f

    .line 705
    .line 706
    .line 707
    const v12, 0x41a6cccd    # 20.85f

    .line 708
    .line 709
    .line 710
    const v13, 0x4138f5c3    # 11.56f

    .line 711
    .line 712
    .line 713
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    const/4 v3, 0x0

    .line 723
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    sput-object v0, Landroidx/compose/material/icons/rounded/AppRegistrationKt;->_appRegistration:Lk1/f;

    .line 731
    .line 732
    return-object v0
.end method
