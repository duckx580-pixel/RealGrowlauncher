###### Class androidx.compose.material.icons.outlined.StreamKt (androidx.compose.material.icons.outlined.StreamKt)
.class public final Landroidx/compose/material/icons/outlined/StreamKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _stream:Lk1/f;


# direct methods
.method public static final getStream(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/StreamKt;->_stream:Lk1/f;

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
    const-string v2, "Outlined.Stream"

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
    const/high16 v6, -0x40000000    # -2.0f

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
    const/high16 v6, -0x40000000    # -2.0f

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
    const/high16 v6, -0x40000000    # -2.0f

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
    const v6, 0x415f1687    # 13.943f

    .line 262
    .line 263
    .line 264
    const v7, 0x4109e76d    # 8.619f

    .line 265
    .line 266
    .line 267
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v5, Lk1/u;

    .line 274
    .line 275
    const v6, 0x408ced91    # 4.404f

    .line 276
    .line 277
    .line 278
    const v7, -0x3f7374bc    # -4.392f

    .line 279
    .line 280
    .line 281
    invoke-direct {v5, v6, v7}, Lk1/u;-><init>(FF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    const v5, -0x3f73126f    # -4.404f

    .line 288
    .line 289
    .line 290
    const v6, 0x408c8b44    # 4.392f

    .line 291
    .line 292
    .line 293
    const v7, 0x3fb4bc6a    # 1.412f

    .line 294
    .line 295
    .line 296
    const v8, 0x3fb53f7d    # 1.416f

    .line 297
    .line 298
    .line 299
    invoke-static {v7, v8, v5, v6, v4}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 300
    .line 301
    .line 302
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

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
    const v4, 0x3e9eb852    # 0.31f

    .line 317
    .line 318
    .line 319
    const v6, 0x3ea3d70a    # 0.32f

    .line 320
    .line 321
    .line 322
    const v7, 0x41051eb8    # 8.32f

    .line 323
    .line 324
    .line 325
    const v8, 0x411ae148    # 9.68f

    .line 326
    .line 327
    .line 328
    invoke-static {v7, v8, v4, v6}, Lgb/e;->b(FFFF)Lbj/n;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const v6, 0x3fb5c28f    # 1.42f

    .line 333
    .line 334
    .line 335
    const v7, -0x404b851f    # -1.41f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v6, v7}, Lbj/n;->m(FF)V

    .line 339
    .line 340
    .line 341
    const v6, -0x3f7eb852    # -4.04f

    .line 342
    .line 343
    .line 344
    const v7, -0x3f7f5c29    # -4.02f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v7, v6}, Lbj/n;->m(FF)V

    .line 348
    .line 349
    .line 350
    const v6, -0x43dc28f6    # -0.01f

    .line 351
    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    invoke-virtual {v4, v6, v7}, Lbj/n;->m(FF)V

    .line 355
    .line 356
    .line 357
    const v6, -0x416147ae    # -0.31f

    .line 358
    .line 359
    .line 360
    const v7, -0x415c28f6    # -0.32f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v6, v7}, Lbj/n;->m(FF)V

    .line 364
    .line 365
    .line 366
    const v6, 0x4080a3d7    # 4.02f

    .line 367
    .line 368
    .line 369
    const v7, 0x4081999a    # 4.05f

    .line 370
    .line 371
    .line 372
    const v8, 0x3fb47ae1    # 1.41f

    .line 373
    .line 374
    .line 375
    const v9, -0x404a3d71    # -1.42f

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v9, v8, v6, v7}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 379
    .line 380
    .line 381
    iget-object v4, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Lg1/m0;

    .line 388
    .line 389
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 390
    .line 391
    .line 392
    new-instance v4, Ljava/util/ArrayList;

    .line 393
    .line 394
    const/16 v6, 0x20

    .line 395
    .line 396
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    new-instance v6, Lk1/n;

    .line 400
    .line 401
    const v7, 0x41768f5c    # 15.41f

    .line 402
    .line 403
    .line 404
    const v8, 0x415f0a3d    # 13.94f

    .line 405
    .line 406
    .line 407
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    new-instance v6, Lk1/u;

    .line 414
    .line 415
    const v7, -0x404b851f    # -1.41f

    .line 416
    .line 417
    .line 418
    const v8, 0x3fb47ae1    # 1.41f

    .line 419
    .line 420
    .line 421
    invoke-direct {v6, v7, v8}, Lk1/u;-><init>(FF)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    new-instance v6, Lk1/u;

    .line 428
    .line 429
    const v7, 0x408051ec    # 4.01f

    .line 430
    .line 431
    .line 432
    const v8, 0x407f5c29    # 3.99f

    .line 433
    .line 434
    .line 435
    invoke-direct {v6, v8, v7}, Lk1/u;-><init>(FF)V

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
    const v7, 0x3eb33333    # 0.35f

    .line 444
    .line 445
    .line 446
    invoke-direct {v6, v7, v7}, Lk1/u;-><init>(FF)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    const v6, -0x3f80a3d7    # -3.99f

    .line 453
    .line 454
    .line 455
    const v7, -0x3f7fae14    # -4.01f

    .line 456
    .line 457
    .line 458
    const v8, 0x3fb5c28f    # 1.42f

    .line 459
    .line 460
    .line 461
    const v9, -0x404b851f    # -1.41f

    .line 462
    .line 463
    .line 464
    invoke-static {v8, v9, v6, v7, v4}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    const/4 v6, 0x0

    .line 471
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Lg1/m0;

    .line 475
    .line 476
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 477
    .line 478
    .line 479
    new-instance v4, Ljava/util/ArrayList;

    .line 480
    .line 481
    const/16 v6, 0x20

    .line 482
    .line 483
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 484
    .line 485
    .line 486
    new-instance v6, Lk1/n;

    .line 487
    .line 488
    const v7, 0x410970a4    # 8.59f

    .line 489
    .line 490
    .line 491
    const v8, 0x415f3333    # 13.95f

    .line 492
    .line 493
    .line 494
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    new-instance v6, Lk1/u;

    .line 501
    .line 502
    const v7, 0x408051ec    # 4.01f

    .line 503
    .line 504
    .line 505
    const v8, -0x3f7f0a3d    # -4.03f

    .line 506
    .line 507
    .line 508
    invoke-direct {v6, v8, v7}, Lk1/u;-><init>(FF)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    new-instance v6, Lk1/u;

    .line 515
    .line 516
    const v7, 0x3ea8f5c3    # 0.33f

    .line 517
    .line 518
    .line 519
    const v8, -0x415c28f6    # -0.32f

    .line 520
    .line 521
    .line 522
    invoke-direct {v6, v8, v7}, Lk1/u;-><init>(FF)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    new-instance v6, Lk1/u;

    .line 529
    .line 530
    const v7, 0x3fb47ae1    # 1.41f

    .line 531
    .line 532
    .line 533
    invoke-direct {v6, v7, v7}, Lk1/u;-><init>(FF)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    const v6, 0x4080f5c3    # 4.03f

    .line 540
    .line 541
    .line 542
    const v7, 0x3ea8f5c3    # 0.33f

    .line 543
    .line 544
    .line 545
    const v8, -0x3f7f5c29    # -4.02f

    .line 546
    .line 547
    .line 548
    const v9, -0x415c28f6    # -0.32f

    .line 549
    .line 550
    .line 551
    invoke-static {v6, v8, v7, v9, v4}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    const/4 v5, 0x0

    .line 558
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 559
    .line 560
    .line 561
    new-instance v0, Lg1/m0;

    .line 562
    .line 563
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 564
    .line 565
    .line 566
    new-instance v2, Ljava/util/ArrayList;

    .line 567
    .line 568
    const/16 v3, 0x20

    .line 569
    .line 570
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    .line 572
    .line 573
    new-instance v3, Lk1/n;

    .line 574
    .line 575
    const/high16 v4, 0x40800000    # 4.0f

    .line 576
    .line 577
    const/high16 v5, 0x41400000    # 12.0f

    .line 578
    .line 579
    invoke-direct {v3, v5, v4}, Lk1/n;-><init>(FF)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    new-instance v3, Lk1/v;

    .line 586
    .line 587
    const/high16 v4, -0x40000000    # -2.0f

    .line 588
    .line 589
    const/4 v5, 0x0

    .line 590
    invoke-direct {v3, v4, v5}, Lk1/v;-><init>(FF)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    new-instance v6, Lk1/r;

    .line 597
    .line 598
    const/high16 v7, 0x40000000    # 2.0f

    .line 599
    .line 600
    const/high16 v8, 0x40000000    # 2.0f

    .line 601
    .line 602
    const/4 v9, 0x0

    .line 603
    const/4 v10, 0x1

    .line 604
    const/4 v11, 0x1

    .line 605
    const/high16 v12, 0x40800000    # 4.0f

    .line 606
    .line 607
    const/4 v13, 0x0

    .line 608
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    new-instance v7, Lk1/r;

    .line 615
    .line 616
    const/high16 v9, 0x40000000    # 2.0f

    .line 617
    .line 618
    const/4 v10, 0x0

    .line 619
    const/4 v12, 0x1

    .line 620
    const/high16 v13, -0x3f800000    # -4.0f

    .line 621
    .line 622
    const/4 v14, 0x0

    .line 623
    invoke-direct/range {v7 .. v14}, Lk1/r;-><init>(FFFZZFF)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    const/4 v3, 0x0

    .line 630
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    sput-object v0, Landroidx/compose/material/icons/outlined/StreamKt;->_stream:Lk1/f;

    .line 638
    .line 639
    return-object v0
.end method
