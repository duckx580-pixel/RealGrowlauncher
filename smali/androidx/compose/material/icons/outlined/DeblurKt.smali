###### Class androidx.compose.material.icons.outlined.DeblurKt (androidx.compose.material.icons.outlined.DeblurKt)
.class public final Landroidx/compose/material/icons/outlined/DeblurKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _deblur:Lk1/f;


# direct methods
.method public static final getDeblur(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/DeblurKt;->_deblur:Lk1/f;

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
    const-string v2, "Outlined.Deblur"

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
    const/high16 v6, 0x41600000    # 14.0f

    .line 53
    .line 54
    const/high16 v7, 0x40c00000    # 6.0f

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
    const/high16 v6, 0x40c00000    # 6.0f

    .line 194
    .line 195
    const/high16 v7, 0x41200000    # 10.0f

    .line 196
    .line 197
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

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
    const/high16 v6, 0x40400000    # 3.0f

    .line 262
    .line 263
    const/high16 v7, 0x41200000    # 10.0f

    .line 264
    .line 265
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v5, Lk1/v;

    .line 272
    .line 273
    const/high16 v6, -0x41000000    # -0.5f

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v8, Lk1/r;

    .line 283
    .line 284
    const/high16 v9, 0x3f000000    # 0.5f

    .line 285
    .line 286
    const/high16 v10, 0x3f000000    # 0.5f

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v12, 0x1

    .line 290
    const/high16 v14, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance v9, Lk1/r;

    .line 300
    .line 301
    const/high16 v11, 0x3f000000    # 0.5f

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    const/4 v14, 0x1

    .line 305
    const/high16 v15, -0x40800000    # -1.0f

    .line 306
    .line 307
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lg1/m0;

    .line 318
    .line 319
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 320
    .line 321
    .line 322
    new-instance v4, Ljava/util/ArrayList;

    .line 323
    .line 324
    const/16 v5, 0x20

    .line 325
    .line 326
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    new-instance v5, Lk1/n;

    .line 330
    .line 331
    const/high16 v6, 0x40c00000    # 6.0f

    .line 332
    .line 333
    invoke-direct {v5, v6, v6}, Lk1/n;-><init>(FF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    new-instance v5, Lk1/v;

    .line 340
    .line 341
    const/high16 v6, -0x40800000    # -1.0f

    .line 342
    .line 343
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    new-instance v8, Lk1/r;

    .line 350
    .line 351
    const/high16 v9, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/high16 v10, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v12, 0x1

    .line 357
    const/high16 v14, 0x40000000    # 2.0f

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance v9, Lk1/r;

    .line 367
    .line 368
    const/high16 v11, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v14, 0x1

    .line 372
    const/high16 v15, -0x40000000    # -2.0f

    .line 373
    .line 374
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Lg1/m0;

    .line 385
    .line 386
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 387
    .line 388
    .line 389
    new-instance v4, Ljava/util/ArrayList;

    .line 390
    .line 391
    const/16 v5, 0x20

    .line 392
    .line 393
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    new-instance v5, Lk1/n;

    .line 397
    .line 398
    const/high16 v6, 0x41600000    # 14.0f

    .line 399
    .line 400
    const/high16 v7, 0x40400000    # 3.0f

    .line 401
    .line 402
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    new-instance v5, Lk1/v;

    .line 409
    .line 410
    const/high16 v6, -0x41000000    # -0.5f

    .line 411
    .line 412
    const/4 v7, 0x0

    .line 413
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    new-instance v8, Lk1/r;

    .line 420
    .line 421
    const/high16 v9, 0x3f000000    # 0.5f

    .line 422
    .line 423
    const/high16 v10, 0x3f000000    # 0.5f

    .line 424
    .line 425
    const/4 v11, 0x0

    .line 426
    const/4 v12, 0x1

    .line 427
    const/high16 v14, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/4 v15, 0x0

    .line 430
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    new-instance v9, Lk1/r;

    .line 437
    .line 438
    const/high16 v11, 0x3f000000    # 0.5f

    .line 439
    .line 440
    const/4 v12, 0x0

    .line 441
    const/4 v14, 0x1

    .line 442
    const/high16 v15, -0x40800000    # -1.0f

    .line 443
    .line 444
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 452
    .line 453
    .line 454
    new-instance v0, Lg1/m0;

    .line 455
    .line 456
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 457
    .line 458
    .line 459
    new-instance v4, Ljava/util/ArrayList;

    .line 460
    .line 461
    const/16 v5, 0x20

    .line 462
    .line 463
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    .line 465
    .line 466
    new-instance v5, Lk1/n;

    .line 467
    .line 468
    const/high16 v6, 0x41200000    # 10.0f

    .line 469
    .line 470
    const/high16 v7, 0x41a80000    # 21.0f

    .line 471
    .line 472
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    new-instance v5, Lk1/v;

    .line 479
    .line 480
    const/high16 v6, -0x41000000    # -0.5f

    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    new-instance v8, Lk1/r;

    .line 490
    .line 491
    const/high16 v9, 0x3f000000    # 0.5f

    .line 492
    .line 493
    const/4 v11, 0x0

    .line 494
    const/4 v12, 0x1

    .line 495
    const/high16 v14, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/4 v15, 0x0

    .line 498
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    new-instance v9, Lk1/r;

    .line 505
    .line 506
    const/high16 v11, 0x3f000000    # 0.5f

    .line 507
    .line 508
    const/4 v12, 0x0

    .line 509
    const/4 v14, 0x1

    .line 510
    const/high16 v15, -0x40800000    # -1.0f

    .line 511
    .line 512
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Lg1/m0;

    .line 523
    .line 524
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 525
    .line 526
    .line 527
    new-instance v4, Ljava/util/ArrayList;

    .line 528
    .line 529
    const/16 v5, 0x20

    .line 530
    .line 531
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    .line 533
    .line 534
    new-instance v5, Lk1/n;

    .line 535
    .line 536
    const/high16 v6, 0x40400000    # 3.0f

    .line 537
    .line 538
    const/high16 v7, 0x41200000    # 10.0f

    .line 539
    .line 540
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    new-instance v5, Lk1/v;

    .line 547
    .line 548
    const/high16 v6, -0x41000000    # -0.5f

    .line 549
    .line 550
    const/4 v7, 0x0

    .line 551
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    new-instance v8, Lk1/r;

    .line 558
    .line 559
    const/high16 v9, 0x3f000000    # 0.5f

    .line 560
    .line 561
    const/4 v11, 0x0

    .line 562
    const/4 v12, 0x1

    .line 563
    const/high16 v14, 0x3f800000    # 1.0f

    .line 564
    .line 565
    const/4 v15, 0x0

    .line 566
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    new-instance v9, Lk1/r;

    .line 573
    .line 574
    const/high16 v11, 0x3f000000    # 0.5f

    .line 575
    .line 576
    const/4 v12, 0x0

    .line 577
    const/4 v14, 0x1

    .line 578
    const/high16 v15, -0x40800000    # -1.0f

    .line 579
    .line 580
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    const/4 v5, 0x0

    .line 587
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 588
    .line 589
    .line 590
    new-instance v0, Lg1/m0;

    .line 591
    .line 592
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 593
    .line 594
    .line 595
    new-instance v4, Ljava/util/ArrayList;

    .line 596
    .line 597
    const/16 v5, 0x20

    .line 598
    .line 599
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 600
    .line 601
    .line 602
    new-instance v5, Lk1/n;

    .line 603
    .line 604
    const/high16 v6, 0x40c00000    # 6.0f

    .line 605
    .line 606
    const/high16 v7, 0x41200000    # 10.0f

    .line 607
    .line 608
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    new-instance v5, Lk1/v;

    .line 615
    .line 616
    const/high16 v6, -0x40800000    # -1.0f

    .line 617
    .line 618
    const/4 v7, 0x0

    .line 619
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    new-instance v8, Lk1/r;

    .line 626
    .line 627
    const/high16 v9, 0x3f800000    # 1.0f

    .line 628
    .line 629
    const/high16 v10, 0x3f800000    # 1.0f

    .line 630
    .line 631
    const/4 v11, 0x0

    .line 632
    const/4 v12, 0x1

    .line 633
    const/high16 v14, 0x40000000    # 2.0f

    .line 634
    .line 635
    const/4 v15, 0x0

    .line 636
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    new-instance v9, Lk1/r;

    .line 643
    .line 644
    const/high16 v11, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const/4 v12, 0x0

    .line 647
    const/4 v14, 0x1

    .line 648
    const/high16 v15, -0x40000000    # -2.0f

    .line 649
    .line 650
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    const/4 v5, 0x0

    .line 657
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 658
    .line 659
    .line 660
    new-instance v0, Lg1/m0;

    .line 661
    .line 662
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 663
    .line 664
    .line 665
    new-instance v4, Ljava/util/ArrayList;

    .line 666
    .line 667
    const/16 v5, 0x20

    .line 668
    .line 669
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 670
    .line 671
    .line 672
    new-instance v5, Lk1/n;

    .line 673
    .line 674
    const/high16 v6, 0x41600000    # 14.0f

    .line 675
    .line 676
    const/high16 v7, 0x41200000    # 10.0f

    .line 677
    .line 678
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    new-instance v5, Lk1/v;

    .line 685
    .line 686
    const/high16 v6, -0x40400000    # -1.5f

    .line 687
    .line 688
    const/4 v7, 0x0

    .line 689
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    new-instance v8, Lk1/r;

    .line 696
    .line 697
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 698
    .line 699
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 700
    .line 701
    const/4 v11, 0x0

    .line 702
    const/4 v12, 0x1

    .line 703
    const/high16 v14, 0x40400000    # 3.0f

    .line 704
    .line 705
    const/4 v15, 0x0

    .line 706
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    new-instance v9, Lk1/r;

    .line 713
    .line 714
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 715
    .line 716
    const/4 v12, 0x0

    .line 717
    const/4 v14, 0x1

    .line 718
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 719
    .line 720
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    const/4 v5, 0x0

    .line 727
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 728
    .line 729
    .line 730
    new-instance v0, Lg1/m0;

    .line 731
    .line 732
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 733
    .line 734
    .line 735
    new-instance v4, Ljava/util/ArrayList;

    .line 736
    .line 737
    const/16 v5, 0x20

    .line 738
    .line 739
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 740
    .line 741
    .line 742
    new-instance v5, Lk1/n;

    .line 743
    .line 744
    const/high16 v6, 0x41200000    # 10.0f

    .line 745
    .line 746
    invoke-direct {v5, v6, v6}, Lk1/n;-><init>(FF)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    new-instance v5, Lk1/v;

    .line 753
    .line 754
    const/high16 v6, -0x40400000    # -1.5f

    .line 755
    .line 756
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    new-instance v8, Lk1/r;

    .line 763
    .line 764
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 765
    .line 766
    const/4 v11, 0x0

    .line 767
    const/4 v12, 0x1

    .line 768
    const/high16 v14, 0x40400000    # 3.0f

    .line 769
    .line 770
    const/4 v15, 0x0

    .line 771
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    new-instance v9, Lk1/r;

    .line 778
    .line 779
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 780
    .line 781
    const/4 v12, 0x0

    .line 782
    const/4 v14, 0x1

    .line 783
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 784
    .line 785
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    const/4 v5, 0x0

    .line 792
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 793
    .line 794
    .line 795
    new-instance v0, Lg1/m0;

    .line 796
    .line 797
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 798
    .line 799
    .line 800
    new-instance v4, Ljava/util/ArrayList;

    .line 801
    .line 802
    const/16 v5, 0x20

    .line 803
    .line 804
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 805
    .line 806
    .line 807
    new-instance v5, Lk1/n;

    .line 808
    .line 809
    const/high16 v6, 0x41900000    # 18.0f

    .line 810
    .line 811
    const/high16 v7, 0x41200000    # 10.0f

    .line 812
    .line 813
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    new-instance v5, Lk1/v;

    .line 820
    .line 821
    const/high16 v6, -0x40800000    # -1.0f

    .line 822
    .line 823
    const/4 v7, 0x0

    .line 824
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    new-instance v8, Lk1/r;

    .line 831
    .line 832
    const/high16 v9, 0x3f800000    # 1.0f

    .line 833
    .line 834
    const/high16 v10, 0x3f800000    # 1.0f

    .line 835
    .line 836
    const/4 v11, 0x0

    .line 837
    const/4 v12, 0x1

    .line 838
    const/high16 v14, 0x40000000    # 2.0f

    .line 839
    .line 840
    const/4 v15, 0x0

    .line 841
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    new-instance v9, Lk1/r;

    .line 848
    .line 849
    const/high16 v11, 0x3f800000    # 1.0f

    .line 850
    .line 851
    const/4 v12, 0x0

    .line 852
    const/4 v14, 0x1

    .line 853
    const/high16 v15, -0x40000000    # -2.0f

    .line 854
    .line 855
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    const/4 v5, 0x0

    .line 862
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 863
    .line 864
    .line 865
    new-instance v0, Lg1/m0;

    .line 866
    .line 867
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 868
    .line 869
    .line 870
    new-instance v2, Ljava/util/ArrayList;

    .line 871
    .line 872
    const/16 v3, 0x20

    .line 873
    .line 874
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 875
    .line 876
    .line 877
    new-instance v3, Lk1/n;

    .line 878
    .line 879
    const/high16 v4, 0x41400000    # 12.0f

    .line 880
    .line 881
    const/high16 v5, 0x40400000    # 3.0f

    .line 882
    .line 883
    invoke-direct {v3, v4, v5}, Lk1/n;-><init>(FF)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    new-instance v3, Lk1/z;

    .line 890
    .line 891
    const/high16 v4, 0x40000000    # 2.0f

    .line 892
    .line 893
    invoke-direct {v3, v4}, Lk1/z;-><init>(F)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    new-instance v5, Lk1/s;

    .line 900
    .line 901
    const v6, 0x40770a3d    # 3.86f

    .line 902
    .line 903
    .line 904
    const/high16 v8, 0x40e00000    # 7.0f

    .line 905
    .line 906
    const v9, 0x4048f5c3    # 3.14f

    .line 907
    .line 908
    .line 909
    const/high16 v10, 0x40e00000    # 7.0f

    .line 910
    .line 911
    const/high16 v11, 0x40e00000    # 7.0f

    .line 912
    .line 913
    invoke-direct/range {v5 .. v11}, Lk1/s;-><init>(FFFFFF)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    new-instance v3, Lk1/x;

    .line 920
    .line 921
    const/high16 v4, 0x40e00000    # 7.0f

    .line 922
    .line 923
    const v5, -0x3fb70a3d    # -3.14f

    .line 924
    .line 925
    .line 926
    const/high16 v6, -0x3f200000    # -7.0f

    .line 927
    .line 928
    invoke-direct {v3, v5, v4, v6, v4}, Lk1/x;-><init>(FFFF)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    new-instance v3, Lk1/z;

    .line 935
    .line 936
    const/high16 v4, 0x40000000    # 2.0f

    .line 937
    .line 938
    invoke-direct {v3, v4}, Lk1/z;-><init>(F)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    new-instance v5, Lk1/s;

    .line 945
    .line 946
    const v6, 0x409eb852    # 4.96f

    .line 947
    .line 948
    .line 949
    const/high16 v8, 0x41100000    # 9.0f

    .line 950
    .line 951
    const v9, -0x3f7eb852    # -4.04f

    .line 952
    .line 953
    .line 954
    const/high16 v10, 0x41100000    # 9.0f

    .line 955
    .line 956
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 957
    .line 958
    invoke-direct/range {v5 .. v11}, Lk1/s;-><init>(FFFFFF)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    const v3, 0x4187ae14    # 16.96f

    .line 965
    .line 966
    .line 967
    const/high16 v4, 0x41400000    # 12.0f

    .line 968
    .line 969
    const/high16 v5, 0x40400000    # 3.0f

    .line 970
    .line 971
    invoke-static {v3, v5, v4, v5, v2}, Lk0/e;->c(FFFFLjava/util/ArrayList;)V

    .line 972
    .line 973
    .line 974
    sget-object v3, Lk1/j;->c:Lk1/j;

    .line 975
    .line 976
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    const/4 v3, 0x0

    .line 980
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    sput-object v0, Landroidx/compose/material/icons/outlined/DeblurKt;->_deblur:Lk1/f;

    .line 988
    .line 989
    return-object v0
.end method
