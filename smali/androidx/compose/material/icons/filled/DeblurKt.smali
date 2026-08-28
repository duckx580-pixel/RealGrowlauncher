###### Class androidx.compose.material.icons.filled.DeblurKt (androidx.compose.material.icons.filled.DeblurKt)
.class public final Landroidx/compose/material/icons/filled/DeblurKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _deblur:Lk1/f;


# direct methods
.method public static final getDeblur(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/DeblurKt;->_deblur:Lk1/f;

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
    const-string v2, "Filled.Deblur"

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
    const/high16 v6, 0x40400000    # 3.0f

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
    new-instance v5, Lk1/z;

    .line 63
    .line 64
    const/high16 v6, 0x41900000    # 18.0f

    .line 65
    .line 66
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v7, Lk1/s;

    .line 73
    .line 74
    const v8, 0x409f0a3d    # 4.97f

    .line 75
    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/high16 v10, 0x41100000    # 9.0f

    .line 79
    .line 80
    const v11, -0x3f7f0a3d    # -4.03f

    .line 81
    .line 82
    .line 83
    const/high16 v12, 0x41100000    # 9.0f

    .line 84
    .line 85
    const/high16 v13, -0x3ef00000    # -9.0f

    .line 86
    .line 87
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v8, Lk1/k;

    .line 94
    .line 95
    const/high16 v9, 0x41a80000    # 21.0f

    .line 96
    .line 97
    const v10, 0x40e0f5c3    # 7.03f

    .line 98
    .line 99
    .line 100
    const v11, 0x4187c28f    # 16.97f

    .line 101
    .line 102
    .line 103
    const/high16 v12, 0x40400000    # 3.0f

    .line 104
    .line 105
    const/high16 v13, 0x41400000    # 12.0f

    .line 106
    .line 107
    const/high16 v14, 0x40400000    # 3.0f

    .line 108
    .line 109
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lg1/m0;

    .line 125
    .line 126
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v5, 0x20

    .line 132
    .line 133
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Lk1/n;

    .line 137
    .line 138
    const/high16 v6, 0x41600000    # 14.0f

    .line 139
    .line 140
    const/high16 v7, 0x40c00000    # 6.0f

    .line 141
    .line 142
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v5, Lk1/v;

    .line 149
    .line 150
    const/high16 v6, -0x40800000    # -1.0f

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v8, Lk1/r;

    .line 160
    .line 161
    const/high16 v9, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/high16 v10, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x1

    .line 167
    const/4 v13, 0x1

    .line 168
    const/high16 v14, 0x40000000    # 2.0f

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v9, Lk1/r;

    .line 178
    .line 179
    const/high16 v11, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v14, 0x1

    .line 183
    const/high16 v15, -0x40000000    # -2.0f

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lg1/m0;

    .line 198
    .line 199
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Ljava/util/ArrayList;

    .line 203
    .line 204
    const/16 v5, 0x20

    .line 205
    .line 206
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v5, Lk1/n;

    .line 210
    .line 211
    const/high16 v6, 0x41900000    # 18.0f

    .line 212
    .line 213
    const/high16 v7, 0x40c00000    # 6.0f

    .line 214
    .line 215
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v5, Lk1/v;

    .line 222
    .line 223
    const/high16 v6, -0x40800000    # -1.0f

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v8, Lk1/r;

    .line 233
    .line 234
    const/high16 v9, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v12, 0x1

    .line 238
    const/high16 v14, 0x40000000    # 2.0f

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    new-instance v9, Lk1/r;

    .line 248
    .line 249
    const/high16 v11, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v14, 0x1

    .line 253
    const/high16 v15, -0x40000000    # -2.0f

    .line 254
    .line 255
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lg1/m0;

    .line 266
    .line 267
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Ljava/util/ArrayList;

    .line 271
    .line 272
    const/16 v5, 0x20

    .line 273
    .line 274
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-instance v5, Lk1/n;

    .line 278
    .line 279
    const/high16 v6, 0x40c00000    # 6.0f

    .line 280
    .line 281
    const/high16 v7, 0x41200000    # 10.0f

    .line 282
    .line 283
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance v5, Lk1/v;

    .line 290
    .line 291
    const/high16 v6, -0x40800000    # -1.0f

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    new-instance v8, Lk1/r;

    .line 301
    .line 302
    const/high16 v9, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x1

    .line 306
    const/high16 v14, 0x40000000    # 2.0f

    .line 307
    .line 308
    const/4 v15, 0x0

    .line 309
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    new-instance v9, Lk1/r;

    .line 316
    .line 317
    const/high16 v11, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v14, 0x1

    .line 321
    const/high16 v15, -0x40000000    # -2.0f

    .line 322
    .line 323
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lg1/m0;

    .line 334
    .line 335
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 336
    .line 337
    .line 338
    new-instance v4, Ljava/util/ArrayList;

    .line 339
    .line 340
    const/16 v5, 0x20

    .line 341
    .line 342
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    new-instance v5, Lk1/n;

    .line 346
    .line 347
    const/high16 v6, 0x40400000    # 3.0f

    .line 348
    .line 349
    const/high16 v7, 0x41200000    # 10.0f

    .line 350
    .line 351
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    new-instance v5, Lk1/v;

    .line 358
    .line 359
    const/high16 v6, -0x41000000    # -0.5f

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    new-instance v8, Lk1/r;

    .line 369
    .line 370
    const/high16 v9, 0x3f000000    # 0.5f

    .line 371
    .line 372
    const/high16 v10, 0x3f000000    # 0.5f

    .line 373
    .line 374
    const/4 v11, 0x0

    .line 375
    const/4 v12, 0x1

    .line 376
    const/high16 v14, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/4 v15, 0x0

    .line 379
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    new-instance v9, Lk1/r;

    .line 386
    .line 387
    const/high16 v11, 0x3f000000    # 0.5f

    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    const/4 v14, 0x1

    .line 391
    const/high16 v15, -0x40800000    # -1.0f

    .line 392
    .line 393
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Lg1/m0;

    .line 404
    .line 405
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 406
    .line 407
    .line 408
    new-instance v4, Ljava/util/ArrayList;

    .line 409
    .line 410
    const/16 v5, 0x20

    .line 411
    .line 412
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 413
    .line 414
    .line 415
    new-instance v5, Lk1/n;

    .line 416
    .line 417
    const/high16 v6, 0x40c00000    # 6.0f

    .line 418
    .line 419
    invoke-direct {v5, v6, v6}, Lk1/n;-><init>(FF)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    new-instance v5, Lk1/v;

    .line 426
    .line 427
    const/high16 v6, -0x40800000    # -1.0f

    .line 428
    .line 429
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    new-instance v8, Lk1/r;

    .line 436
    .line 437
    const/high16 v9, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/high16 v10, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/4 v11, 0x0

    .line 442
    const/4 v12, 0x1

    .line 443
    const/high16 v14, 0x40000000    # 2.0f

    .line 444
    .line 445
    const/4 v15, 0x0

    .line 446
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    new-instance v9, Lk1/r;

    .line 453
    .line 454
    const/high16 v11, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/4 v12, 0x0

    .line 457
    const/4 v14, 0x1

    .line 458
    const/high16 v15, -0x40000000    # -2.0f

    .line 459
    .line 460
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    const/4 v5, 0x0

    .line 467
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Lg1/m0;

    .line 471
    .line 472
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 473
    .line 474
    .line 475
    new-instance v4, Ljava/util/ArrayList;

    .line 476
    .line 477
    const/16 v5, 0x20

    .line 478
    .line 479
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 480
    .line 481
    .line 482
    new-instance v5, Lk1/n;

    .line 483
    .line 484
    const/high16 v6, 0x41600000    # 14.0f

    .line 485
    .line 486
    const/high16 v7, 0x40400000    # 3.0f

    .line 487
    .line 488
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    new-instance v5, Lk1/v;

    .line 495
    .line 496
    const/high16 v6, -0x41000000    # -0.5f

    .line 497
    .line 498
    const/4 v7, 0x0

    .line 499
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    new-instance v8, Lk1/r;

    .line 506
    .line 507
    const/high16 v9, 0x3f000000    # 0.5f

    .line 508
    .line 509
    const/high16 v10, 0x3f000000    # 0.5f

    .line 510
    .line 511
    const/4 v11, 0x0

    .line 512
    const/4 v12, 0x1

    .line 513
    const/high16 v14, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/4 v15, 0x0

    .line 516
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    new-instance v9, Lk1/r;

    .line 523
    .line 524
    const/high16 v11, 0x3f000000    # 0.5f

    .line 525
    .line 526
    const/4 v12, 0x0

    .line 527
    const/4 v14, 0x1

    .line 528
    const/high16 v15, -0x40800000    # -1.0f

    .line 529
    .line 530
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 538
    .line 539
    .line 540
    new-instance v0, Lg1/m0;

    .line 541
    .line 542
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 543
    .line 544
    .line 545
    new-instance v4, Ljava/util/ArrayList;

    .line 546
    .line 547
    const/16 v5, 0x20

    .line 548
    .line 549
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 550
    .line 551
    .line 552
    new-instance v5, Lk1/n;

    .line 553
    .line 554
    const/high16 v6, 0x41200000    # 10.0f

    .line 555
    .line 556
    const/high16 v7, 0x41a80000    # 21.0f

    .line 557
    .line 558
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    new-instance v5, Lk1/v;

    .line 565
    .line 566
    const/high16 v6, -0x41000000    # -0.5f

    .line 567
    .line 568
    const/4 v7, 0x0

    .line 569
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    new-instance v8, Lk1/r;

    .line 576
    .line 577
    const/high16 v9, 0x3f000000    # 0.5f

    .line 578
    .line 579
    const/4 v11, 0x0

    .line 580
    const/4 v12, 0x1

    .line 581
    const/high16 v14, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/4 v15, 0x0

    .line 584
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    new-instance v9, Lk1/r;

    .line 591
    .line 592
    const/high16 v11, 0x3f000000    # 0.5f

    .line 593
    .line 594
    const/4 v12, 0x0

    .line 595
    const/4 v14, 0x1

    .line 596
    const/high16 v15, -0x40800000    # -1.0f

    .line 597
    .line 598
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    const/4 v5, 0x0

    .line 605
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 606
    .line 607
    .line 608
    new-instance v0, Lg1/m0;

    .line 609
    .line 610
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 611
    .line 612
    .line 613
    new-instance v4, Ljava/util/ArrayList;

    .line 614
    .line 615
    const/16 v5, 0x20

    .line 616
    .line 617
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 618
    .line 619
    .line 620
    new-instance v5, Lk1/n;

    .line 621
    .line 622
    const/high16 v6, 0x40400000    # 3.0f

    .line 623
    .line 624
    const/high16 v7, 0x41200000    # 10.0f

    .line 625
    .line 626
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    new-instance v5, Lk1/v;

    .line 633
    .line 634
    const/high16 v6, -0x41000000    # -0.5f

    .line 635
    .line 636
    const/4 v7, 0x0

    .line 637
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    new-instance v8, Lk1/r;

    .line 644
    .line 645
    const/high16 v9, 0x3f000000    # 0.5f

    .line 646
    .line 647
    const/4 v11, 0x0

    .line 648
    const/4 v12, 0x1

    .line 649
    const/high16 v14, 0x3f800000    # 1.0f

    .line 650
    .line 651
    const/4 v15, 0x0

    .line 652
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    new-instance v9, Lk1/r;

    .line 659
    .line 660
    const/high16 v11, 0x3f000000    # 0.5f

    .line 661
    .line 662
    const/4 v12, 0x0

    .line 663
    const/4 v14, 0x1

    .line 664
    const/high16 v15, -0x40800000    # -1.0f

    .line 665
    .line 666
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    const/4 v5, 0x0

    .line 673
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 674
    .line 675
    .line 676
    new-instance v0, Lg1/m0;

    .line 677
    .line 678
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 679
    .line 680
    .line 681
    new-instance v4, Ljava/util/ArrayList;

    .line 682
    .line 683
    const/16 v5, 0x20

    .line 684
    .line 685
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 686
    .line 687
    .line 688
    new-instance v5, Lk1/n;

    .line 689
    .line 690
    const/high16 v6, 0x40c00000    # 6.0f

    .line 691
    .line 692
    const/high16 v7, 0x41200000    # 10.0f

    .line 693
    .line 694
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    new-instance v5, Lk1/v;

    .line 701
    .line 702
    const/high16 v6, -0x40800000    # -1.0f

    .line 703
    .line 704
    const/4 v7, 0x0

    .line 705
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    new-instance v8, Lk1/r;

    .line 712
    .line 713
    const/high16 v9, 0x3f800000    # 1.0f

    .line 714
    .line 715
    const/high16 v10, 0x3f800000    # 1.0f

    .line 716
    .line 717
    const/4 v11, 0x0

    .line 718
    const/4 v12, 0x1

    .line 719
    const/high16 v14, 0x40000000    # 2.0f

    .line 720
    .line 721
    const/4 v15, 0x0

    .line 722
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    new-instance v9, Lk1/r;

    .line 729
    .line 730
    const/high16 v11, 0x3f800000    # 1.0f

    .line 731
    .line 732
    const/4 v12, 0x0

    .line 733
    const/4 v14, 0x1

    .line 734
    const/high16 v15, -0x40000000    # -2.0f

    .line 735
    .line 736
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    const/4 v5, 0x0

    .line 743
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 744
    .line 745
    .line 746
    new-instance v0, Lg1/m0;

    .line 747
    .line 748
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 749
    .line 750
    .line 751
    new-instance v4, Ljava/util/ArrayList;

    .line 752
    .line 753
    const/16 v5, 0x20

    .line 754
    .line 755
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 756
    .line 757
    .line 758
    new-instance v5, Lk1/n;

    .line 759
    .line 760
    const/high16 v6, 0x41600000    # 14.0f

    .line 761
    .line 762
    const/high16 v7, 0x41200000    # 10.0f

    .line 763
    .line 764
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    new-instance v5, Lk1/v;

    .line 771
    .line 772
    const/high16 v6, -0x40400000    # -1.5f

    .line 773
    .line 774
    const/4 v7, 0x0

    .line 775
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    new-instance v8, Lk1/r;

    .line 782
    .line 783
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 784
    .line 785
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 786
    .line 787
    const/4 v11, 0x0

    .line 788
    const/4 v12, 0x1

    .line 789
    const/high16 v14, 0x40400000    # 3.0f

    .line 790
    .line 791
    const/4 v15, 0x0

    .line 792
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    new-instance v9, Lk1/r;

    .line 799
    .line 800
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 801
    .line 802
    const/4 v12, 0x0

    .line 803
    const/4 v14, 0x1

    .line 804
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 805
    .line 806
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    const/4 v5, 0x0

    .line 813
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 814
    .line 815
    .line 816
    new-instance v0, Lg1/m0;

    .line 817
    .line 818
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 819
    .line 820
    .line 821
    new-instance v4, Ljava/util/ArrayList;

    .line 822
    .line 823
    const/16 v5, 0x20

    .line 824
    .line 825
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 826
    .line 827
    .line 828
    new-instance v5, Lk1/n;

    .line 829
    .line 830
    const/high16 v6, 0x41200000    # 10.0f

    .line 831
    .line 832
    invoke-direct {v5, v6, v6}, Lk1/n;-><init>(FF)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    new-instance v5, Lk1/v;

    .line 839
    .line 840
    const/high16 v6, -0x40400000    # -1.5f

    .line 841
    .line 842
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    new-instance v8, Lk1/r;

    .line 849
    .line 850
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 851
    .line 852
    const/4 v11, 0x0

    .line 853
    const/4 v12, 0x1

    .line 854
    const/high16 v14, 0x40400000    # 3.0f

    .line 855
    .line 856
    const/4 v15, 0x0

    .line 857
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    new-instance v9, Lk1/r;

    .line 864
    .line 865
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 866
    .line 867
    const/4 v12, 0x0

    .line 868
    const/4 v14, 0x1

    .line 869
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 870
    .line 871
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    const/4 v5, 0x0

    .line 878
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 879
    .line 880
    .line 881
    new-instance v0, Lg1/m0;

    .line 882
    .line 883
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 884
    .line 885
    .line 886
    new-instance v2, Ljava/util/ArrayList;

    .line 887
    .line 888
    const/16 v3, 0x20

    .line 889
    .line 890
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 891
    .line 892
    .line 893
    new-instance v3, Lk1/n;

    .line 894
    .line 895
    const/high16 v4, 0x41900000    # 18.0f

    .line 896
    .line 897
    const/high16 v5, 0x41200000    # 10.0f

    .line 898
    .line 899
    invoke-direct {v3, v5, v4}, Lk1/n;-><init>(FF)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    new-instance v3, Lk1/v;

    .line 906
    .line 907
    const/high16 v4, -0x40800000    # -1.0f

    .line 908
    .line 909
    const/4 v5, 0x0

    .line 910
    invoke-direct {v3, v4, v5}, Lk1/v;-><init>(FF)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    new-instance v6, Lk1/r;

    .line 917
    .line 918
    const/high16 v7, 0x3f800000    # 1.0f

    .line 919
    .line 920
    const/high16 v8, 0x3f800000    # 1.0f

    .line 921
    .line 922
    const/4 v9, 0x0

    .line 923
    const/4 v10, 0x1

    .line 924
    const/4 v11, 0x1

    .line 925
    const/high16 v12, 0x40000000    # 2.0f

    .line 926
    .line 927
    const/4 v13, 0x0

    .line 928
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    new-instance v7, Lk1/r;

    .line 935
    .line 936
    const/high16 v9, 0x3f800000    # 1.0f

    .line 937
    .line 938
    const/4 v10, 0x0

    .line 939
    const/4 v12, 0x1

    .line 940
    const/high16 v13, -0x40000000    # -2.0f

    .line 941
    .line 942
    const/4 v14, 0x0

    .line 943
    invoke-direct/range {v7 .. v14}, Lk1/r;-><init>(FFFZZFF)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    const/4 v3, 0x0

    .line 950
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    sput-object v0, Landroidx/compose/material/icons/filled/DeblurKt;->_deblur:Lk1/f;

    .line 958
    .line 959
    return-object v0
.end method
