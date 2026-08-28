###### Class androidx.compose.material.icons.filled.AppRegistrationKt (androidx.compose.material.icons.filled.AppRegistrationKt)
.class public final Landroidx/compose/material/icons/filled/AppRegistrationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _appRegistration:Lk1/f;


# direct methods
.method public static final getAppRegistration(Lj0/a;)Lk1/f;
    .registers 24

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
    sget-object v0, Landroidx/compose/material/icons/filled/AppRegistrationKt;->_appRegistration:Lk1/f;

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
    const-string v2, "Filled.AppRegistration"

    .line 19
    .line 20
    const/high16 v3, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v4, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v5, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const/high16 v6, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v9, 0x0

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
    new-instance v6, Lk1/n;

    .line 51
    .line 52
    const/high16 v7, 0x41200000    # 10.0f

    .line 53
    .line 54
    const/high16 v8, 0x40800000    # 4.0f

    .line 55
    .line 56
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v6, Lk1/t;

    .line 63
    .line 64
    invoke-direct {v6, v8}, Lk1/t;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v6, Lk1/z;

    .line 71
    .line 72
    invoke-direct {v6, v8}, Lk1/z;-><init>(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/high16 v6, -0x3f800000    # -4.0f

    .line 79
    .line 80
    invoke-static {v6, v4}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    sget-object v9, Lk1/j;->c:Lk1/j;

    .line 84
    .line 85
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v4, v10, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lg1/m0;

    .line 92
    .line 93
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v11, Lk1/n;

    .line 102
    .line 103
    const/high16 v12, 0x41800000    # 16.0f

    .line 104
    .line 105
    invoke-direct {v11, v8, v12}, Lk1/n;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v11, Lk1/t;

    .line 112
    .line 113
    invoke-direct {v11, v8}, Lk1/t;-><init>(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v11, Lk1/z;

    .line 120
    .line 121
    invoke-direct {v11, v8}, Lk1/z;-><init>(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v4, v9}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v4, v10, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lg1/m0;

    .line 134
    .line 135
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v11, Lk1/n;

    .line 144
    .line 145
    invoke-direct {v11, v8, v7}, Lk1/n;-><init>(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v7, Lk1/t;

    .line 152
    .line 153
    invoke-direct {v7, v8}, Lk1/t;-><init>(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v7, Lk1/z;

    .line 160
    .line 161
    invoke-direct {v7, v8}, Lk1/z;-><init>(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v4, v9}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v4, v10, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lg1/m0;

    .line 174
    .line 175
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    new-instance v7, Lk1/n;

    .line 184
    .line 185
    invoke-direct {v7, v8, v8}, Lk1/n;-><init>(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v7, Lk1/t;

    .line 192
    .line 193
    invoke-direct {v7, v8}, Lk1/t;-><init>(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v7, Lk1/z;

    .line 200
    .line 201
    invoke-direct {v7, v8}, Lk1/z;-><init>(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v4, v9}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v4, v10, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lg1/m0;

    .line 214
    .line 215
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-instance v7, Lk1/n;

    .line 224
    .line 225
    const/high16 v11, 0x41600000    # 14.0f

    .line 226
    .line 227
    const v13, 0x4146b852    # 12.42f

    .line 228
    .line 229
    .line 230
    invoke-direct {v7, v11, v13}, Lk1/n;-><init>(FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v7, Lk1/u;

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    const v13, -0x3fe51eb8    # -2.42f

    .line 240
    .line 241
    .line 242
    invoke-direct {v7, v11, v13}, Lk1/u;-><init>(FF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v7, Lk1/u;

    .line 249
    .line 250
    invoke-direct {v7, v6, v11}, Lk1/u;-><init>(FF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance v7, Lk1/u;

    .line 257
    .line 258
    invoke-direct {v7, v11, v8}, Lk1/u;-><init>(FF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    const v7, 0x401ae148    # 2.42f

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v11, v4, v9}, Lk0/a;->f(FFLjava/util/ArrayList;Lk1/j;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v4, v10, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lg1/m0;

    .line 274
    .line 275
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 276
    .line 277
    .line 278
    new-instance v4, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    new-instance v7, Lk1/n;

    .line 284
    .line 285
    const v13, 0x41a70a3d    # 20.88f

    .line 286
    .line 287
    .line 288
    const v14, 0x4134a3d7    # 11.29f

    .line 289
    .line 290
    .line 291
    invoke-direct {v7, v13, v14}, Lk1/n;-><init>(FF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-instance v7, Lk1/u;

    .line 298
    .line 299
    const v13, -0x406a3d71    # -1.17f

    .line 300
    .line 301
    .line 302
    invoke-direct {v7, v13, v13}, Lk1/u;-><init>(FF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    new-instance v14, Lk1/s;

    .line 309
    .line 310
    const v15, -0x41dc28f6    # -0.16f

    .line 311
    .line 312
    .line 313
    const v16, -0x41dc28f6    # -0.16f

    .line 314
    .line 315
    .line 316
    const v17, -0x4128f5c3    # -0.42f

    .line 317
    .line 318
    .line 319
    const v18, -0x41dc28f6    # -0.16f

    .line 320
    .line 321
    .line 322
    const v19, -0x40eb851f    # -0.58f

    .line 323
    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    invoke-direct/range {v14 .. v20}, Lk1/s;-><init>(FFFFFF)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    new-instance v7, Lk1/m;

    .line 334
    .line 335
    const/high16 v13, 0x41920000    # 18.25f

    .line 336
    .line 337
    const/high16 v14, 0x41300000    # 11.0f

    .line 338
    .line 339
    invoke-direct {v7, v13, v14}, Lk1/m;-><init>(FF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    new-instance v7, Lk1/m;

    .line 346
    .line 347
    const/high16 v15, 0x41a00000    # 20.0f

    .line 348
    .line 349
    const/high16 v6, 0x414c0000    # 12.75f

    .line 350
    .line 351
    invoke-direct {v7, v15, v6}, Lk1/m;-><init>(FF)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    new-instance v6, Lk1/u;

    .line 358
    .line 359
    const v7, 0x3f6147ae    # 0.88f

    .line 360
    .line 361
    .line 362
    const v15, -0x409eb852    # -0.88f

    .line 363
    .line 364
    .line 365
    invoke-direct {v6, v7, v15}, Lk1/u;-><init>(FF)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    new-instance v16, Lk1/k;

    .line 372
    .line 373
    const v17, 0x41a851ec    # 21.04f

    .line 374
    .line 375
    .line 376
    const v18, 0x413b5c29    # 11.71f

    .line 377
    .line 378
    .line 379
    const v19, 0x41a851ec    # 21.04f

    .line 380
    .line 381
    .line 382
    const v20, 0x41373333    # 11.45f

    .line 383
    .line 384
    .line 385
    const v21, 0x41a70a3d    # 20.88f

    .line 386
    .line 387
    .line 388
    const v22, 0x4134a3d7    # 11.29f

    .line 389
    .line 390
    .line 391
    invoke-direct/range {v16 .. v22}, Lk1/k;-><init>(FFFFFF)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v6, v16

    .line 395
    .line 396
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v4, v10, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lg1/m0;

    .line 406
    .line 407
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 408
    .line 409
    .line 410
    new-instance v4, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 413
    .line 414
    .line 415
    new-instance v6, Lk1/n;

    .line 416
    .line 417
    invoke-direct {v6, v14, v13}, Lk1/n;-><init>(FF)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    new-instance v6, Lk1/u;

    .line 424
    .line 425
    const/high16 v7, 0x3fe00000    # 1.75f

    .line 426
    .line 427
    invoke-direct {v6, v11, v7}, Lk1/u;-><init>(FF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    new-instance v6, Lk1/u;

    .line 434
    .line 435
    invoke-direct {v6, v7, v11}, Lk1/u;-><init>(FF)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    new-instance v6, Lk1/u;

    .line 442
    .line 443
    const v7, 0x40d570a4    # 6.67f

    .line 444
    .line 445
    .line 446
    const v11, -0x3f2a8f5c    # -6.67f

    .line 447
    .line 448
    .line 449
    invoke-direct {v6, v7, v11}, Lk1/u;-><init>(FF)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    const/high16 v6, -0x40200000    # -1.75f

    .line 456
    .line 457
    invoke-static {v6, v6, v4, v9}, Lk0/a;->f(FFLjava/util/ArrayList;Lk1/j;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v4, v10, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Lg1/m0;

    .line 464
    .line 465
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 466
    .line 467
    .line 468
    new-instance v2, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    .line 472
    .line 473
    new-instance v3, Lk1/n;

    .line 474
    .line 475
    invoke-direct {v3, v12, v8}, Lk1/n;-><init>(FF)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    new-instance v3, Lk1/t;

    .line 482
    .line 483
    invoke-direct {v3, v8}, Lk1/t;-><init>(F)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    new-instance v3, Lk1/z;

    .line 490
    .line 491
    invoke-direct {v3, v8}, Lk1/z;-><init>(F)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    const/high16 v3, -0x3f800000    # -4.0f

    .line 498
    .line 499
    invoke-static {v3, v2, v9}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v2, v10, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sput-object v0, Landroidx/compose/material/icons/filled/AppRegistrationKt;->_appRegistration:Lk1/f;

    .line 510
    .line 511
    return-object v0
.end method
