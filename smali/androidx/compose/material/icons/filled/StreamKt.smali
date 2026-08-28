###### Class androidx.compose.material.icons.filled.StreamKt (androidx.compose.material.icons.filled.StreamKt)
.class public final Landroidx/compose/material/icons/filled/StreamKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _stream:Lk1/f;


# direct methods
.method public static final getStream(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/StreamKt;->_stream:Lk1/f;

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
    const-string v2, "Filled.Stream"

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
    const/high16 v6, 0x41a00000    # 20.0f

    .line 53
    .line 54
    const/high16 v7, 0x41400000    # 12.0f

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
    const/high16 v6, 0x40800000    # 4.0f

    .line 126
    .line 127
    const/high16 v7, 0x41400000    # 12.0f

    .line 128
    .line 129
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

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
    const/high16 v6, 0x41a00000    # 20.0f

    .line 194
    .line 195
    const/high16 v7, 0x41400000    # 12.0f

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
    const v4, 0x40c0f5c3    # 6.03f

    .line 253
    .line 254
    .line 255
    const v5, 0x4091999a    # 4.55f

    .line 256
    .line 257
    .line 258
    const v6, -0x43dc28f6    # -0.01f

    .line 259
    .line 260
    .line 261
    const v7, 0x4120cccd    # 10.05f

    .line 262
    .line 263
    .line 264
    const v8, 0x410970a4    # 8.59f

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v8, v4, v5, v6}, Lk0/c;->q(FFFFF)Lbj/n;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const v5, -0x416147ae    # -0.31f

    .line 272
    .line 273
    .line 274
    const v6, -0x415c28f6    # -0.32f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v5, v6}, Lbj/n;->m(FF)V

    .line 278
    .line 279
    .line 280
    const v5, -0x404a3d71    # -1.42f

    .line 281
    .line 282
    .line 283
    const v6, 0x3fb47ae1    # 1.41f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v5, v6}, Lbj/n;->m(FF)V

    .line 287
    .line 288
    .line 289
    const v5, 0x4080a3d7    # 4.02f

    .line 290
    .line 291
    .line 292
    const v6, 0x4081999a    # 4.05f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v5, v6}, Lbj/n;->m(FF)V

    .line 296
    .line 297
    .line 298
    const v5, 0x3e9eb852    # 0.31f

    .line 299
    .line 300
    .line 301
    const v6, 0x3ea3d70a    # 0.32f

    .line 302
    .line 303
    .line 304
    const v7, -0x43dc28f6    # -0.01f

    .line 305
    .line 306
    .line 307
    const v8, 0x3c23d70a    # 0.01f

    .line 308
    .line 309
    .line 310
    invoke-static {v4, v8, v7, v5, v6}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 311
    .line 312
    .line 313
    const v5, 0x415f1687    # 13.943f

    .line 314
    .line 315
    .line 316
    const v6, 0x4109df3b    # 8.617f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v5, v6}, Lbj/n;->n(FF)V

    .line 320
    .line 321
    .line 322
    const v5, 0x408cf5c3    # 4.405f

    .line 323
    .line 324
    .line 325
    const v6, -0x3f7374bc    # -4.392f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v5, v6}, Lbj/n;->m(FF)V

    .line 329
    .line 330
    .line 331
    const v5, -0x3f730a3d    # -4.405f

    .line 332
    .line 333
    .line 334
    const v6, 0x408c9375    # 4.393f

    .line 335
    .line 336
    .line 337
    const v7, 0x419e147b    # 19.76f

    .line 338
    .line 339
    .line 340
    const v8, 0x40b47ae1    # 5.64f

    .line 341
    .line 342
    .line 343
    invoke-static {v4, v7, v8, v5, v6}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 344
    .line 345
    .line 346
    const v5, 0x412028f6    # 10.01f

    .line 347
    .line 348
    .line 349
    const v6, 0x4175c28f    # 15.36f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v5, v6}, Lbj/n;->n(FF)V

    .line 353
    .line 354
    .line 355
    const v5, -0x404b851f    # -1.41f

    .line 356
    .line 357
    .line 358
    const v6, -0x404a3d71    # -1.42f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v6, v5}, Lbj/n;->m(FF)V

    .line 362
    .line 363
    .line 364
    const v5, -0x3f7f0a3d    # -4.03f

    .line 365
    .line 366
    .line 367
    const v6, 0x408051ec    # 4.01f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v5, v6}, Lbj/n;->m(FF)V

    .line 371
    .line 372
    .line 373
    const v5, 0x3ea8f5c3    # 0.33f

    .line 374
    .line 375
    .line 376
    const v6, -0x415c28f6    # -0.32f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v6, v5}, Lbj/n;->m(FF)V

    .line 380
    .line 381
    .line 382
    const v5, 0x4080f5c3    # 4.03f

    .line 383
    .line 384
    .line 385
    const v6, -0x3f7f5c29    # -4.02f

    .line 386
    .line 387
    .line 388
    const v7, 0x3fb47ae1    # 1.41f

    .line 389
    .line 390
    .line 391
    invoke-static {v4, v7, v7, v5, v6}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 392
    .line 393
    .line 394
    const v5, 0x41926666    # 18.3f

    .line 395
    .line 396
    .line 397
    const v6, 0x419e147b    # 19.76f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v6, v5}, Lbj/n;->n(FF)V

    .line 401
    .line 402
    .line 403
    const v5, -0x3f80a3d7    # -3.99f

    .line 404
    .line 405
    .line 406
    const v6, -0x3f7fae14    # -4.01f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v5, v6}, Lbj/n;->m(FF)V

    .line 410
    .line 411
    .line 412
    const v5, -0x4147ae14    # -0.36f

    .line 413
    .line 414
    .line 415
    const v6, -0x414ccccd    # -0.35f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v5, v6}, Lbj/n;->m(FF)V

    .line 419
    .line 420
    .line 421
    const/high16 v5, 0x41600000    # 14.0f

    .line 422
    .line 423
    const v6, 0x4175999a    # 15.35f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v5, v6}, Lbj/n;->l(FF)V

    .line 427
    .line 428
    .line 429
    const v5, 0x407f5c29    # 3.99f

    .line 430
    .line 431
    .line 432
    const v6, 0x3eb33333    # 0.35f

    .line 433
    .line 434
    .line 435
    const v7, 0x408051ec    # 4.01f

    .line 436
    .line 437
    .line 438
    invoke-static {v4, v5, v7, v6, v6}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 439
    .line 440
    .line 441
    iget-object v4, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Lg1/m0;

    .line 448
    .line 449
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 450
    .line 451
    .line 452
    new-instance v2, Ljava/util/ArrayList;

    .line 453
    .line 454
    const/16 v3, 0x20

    .line 455
    .line 456
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 457
    .line 458
    .line 459
    new-instance v3, Lk1/n;

    .line 460
    .line 461
    const/high16 v4, 0x40800000    # 4.0f

    .line 462
    .line 463
    const/high16 v5, 0x41400000    # 12.0f

    .line 464
    .line 465
    invoke-direct {v3, v5, v4}, Lk1/n;-><init>(FF)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    new-instance v3, Lk1/v;

    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    const/high16 v5, -0x40000000    # -2.0f

    .line 475
    .line 476
    invoke-direct {v3, v5, v4}, Lk1/v;-><init>(FF)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    new-instance v6, Lk1/r;

    .line 483
    .line 484
    const/high16 v7, 0x40000000    # 2.0f

    .line 485
    .line 486
    const/high16 v8, 0x40000000    # 2.0f

    .line 487
    .line 488
    const/4 v9, 0x0

    .line 489
    const/4 v10, 0x1

    .line 490
    const/4 v11, 0x1

    .line 491
    const/high16 v12, 0x40800000    # 4.0f

    .line 492
    .line 493
    const/4 v13, 0x0

    .line 494
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    new-instance v7, Lk1/r;

    .line 501
    .line 502
    const/high16 v9, 0x40000000    # 2.0f

    .line 503
    .line 504
    const/4 v10, 0x0

    .line 505
    const/4 v12, 0x1

    .line 506
    const/high16 v13, -0x3f800000    # -4.0f

    .line 507
    .line 508
    const/4 v14, 0x0

    .line 509
    invoke-direct/range {v7 .. v14}, Lk1/r;-><init>(FFFZZFF)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sput-object v0, Landroidx/compose/material/icons/filled/StreamKt;->_stream:Lk1/f;

    .line 524
    .line 525
    return-object v0
.end method
