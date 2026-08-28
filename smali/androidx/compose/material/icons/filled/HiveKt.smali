###### Class androidx.compose.material.icons.filled.HiveKt (androidx.compose.material.icons.filled.HiveKt)
.class public final Landroidx/compose/material/icons/filled/HiveKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hive:Lk1/f;


# direct methods
.method public static final getHive(Lj0/a;)Lk1/f;
    .registers 17

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
    sget-object v0, Landroidx/compose/material/icons/filled/HiveKt;->_hive:Lk1/f;

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
    const-string v2, "Filled.Hive"

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
    const v7, 0x415ca3d7    # 13.79f

    .line 53
    .line 54
    .line 55
    const/high16 v8, 0x41000000    # 8.0f

    .line 56
    .line 57
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v6, Lk1/u;

    .line 64
    .line 65
    const v7, 0x3fe66666    # 1.8f

    .line 66
    .line 67
    .line 68
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 69
    .line 70
    invoke-direct {v6, v7, v8}, Lk1/u;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v6, Lk1/u;

    .line 77
    .line 78
    const v9, -0x4019999a    # -1.8f

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, v9, v8}, Lk1/u;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v6, Lk1/u;

    .line 88
    .line 89
    const v10, -0x3f9ae148    # -3.58f

    .line 90
    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-direct {v6, v10, v11}, Lk1/u;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const/high16 v6, 0x40400000    # 3.0f

    .line 100
    .line 101
    invoke-static {v9, v6, v7, v6, v4}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    sget-object v10, Lk1/j;->c:Lk1/j;

    .line 105
    .line 106
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    invoke-static {v1, v4, v12, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lg1/m0;

    .line 114
    .line 115
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v13, Lk1/n;

    .line 124
    .line 125
    const v14, 0x41235c29    # 10.21f

    .line 126
    .line 127
    .line 128
    const/high16 v15, 0x41100000    # 9.0f

    .line 129
    .line 130
    invoke-direct {v13, v14, v15}, Lk1/n;-><init>(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v13, Lk1/u;

    .line 137
    .line 138
    invoke-direct {v13, v9, v6}, Lk1/u;-><init>(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v13, Lk1/u;

    .line 145
    .line 146
    invoke-direct {v13, v7, v6}, Lk1/u;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v13, Lk1/u;

    .line 153
    .line 154
    const v15, 0x40651eb8    # 3.58f

    .line 155
    .line 156
    .line 157
    invoke-direct {v13, v15, v11}, Lk1/u;-><init>(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v8, v9, v8, v4}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v4, v12, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lg1/m0;

    .line 173
    .line 174
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance v13, Lk1/n;

    .line 183
    .line 184
    const v15, 0x4183999a    # 16.45f

    .line 185
    .line 186
    .line 187
    const v14, 0x413828f6    # 11.51f

    .line 188
    .line 189
    .line 190
    invoke-direct {v13, v15, v14}, Lk1/n;-><init>(FF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v13, Lk1/u;

    .line 197
    .line 198
    const v15, 0x4065c28f    # 3.59f

    .line 199
    .line 200
    .line 201
    invoke-direct {v13, v15, v11}, Lk1/u;-><init>(FF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v13, Lk1/u;

    .line 208
    .line 209
    const v14, 0x3fe51eb8    # 1.79f

    .line 210
    .line 211
    .line 212
    invoke-direct {v13, v14, v8}, Lk1/u;-><init>(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance v13, Lk1/u;

    .line 219
    .line 220
    const v14, -0x401ae148    # -1.79f

    .line 221
    .line 222
    .line 223
    invoke-direct {v13, v14, v8}, Lk1/u;-><init>(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    const v13, -0x3f9a3d71    # -3.59f

    .line 230
    .line 231
    .line 232
    invoke-static {v13, v11, v9, v6, v4}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v4, v12, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lg1/m0;

    .line 242
    .line 243
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    new-instance v14, Lk1/n;

    .line 252
    .line 253
    const v5, 0x41a051ec    # 20.04f

    .line 254
    .line 255
    .line 256
    const v12, 0x414828f6    # 12.51f

    .line 257
    .line 258
    .line 259
    invoke-direct {v14, v5, v12}, Lk1/n;-><init>(FF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v5, Lk1/u;

    .line 266
    .line 267
    invoke-direct {v5, v13, v11}, Lk1/u;-><init>(FF)V

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
    invoke-direct {v5, v9, v6}, Lk1/u;-><init>(FF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v5, Lk1/u;

    .line 282
    .line 283
    invoke-direct {v5, v7, v6}, Lk1/u;-><init>(FF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    const v5, 0x3fe51eb8    # 1.79f

    .line 290
    .line 291
    .line 292
    invoke-static {v15, v11, v5, v8, v4}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lg1/m0;

    .line 303
    .line 304
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 305
    .line 306
    .line 307
    new-instance v4, Ljava/util/ArrayList;

    .line 308
    .line 309
    const/16 v5, 0x20

    .line 310
    .line 311
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    .line 313
    .line 314
    new-instance v5, Lk1/n;

    .line 315
    .line 316
    const v14, 0x40f1999a    # 7.55f

    .line 317
    .line 318
    .line 319
    const v15, 0x413828f6    # 11.51f

    .line 320
    .line 321
    .line 322
    invoke-direct {v5, v14, v15}, Lk1/n;-><init>(FF)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    new-instance v5, Lk1/u;

    .line 329
    .line 330
    invoke-direct {v5, v7, v8}, Lk1/u;-><init>(FF)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance v5, Lk1/u;

    .line 337
    .line 338
    invoke-direct {v5, v9, v8}, Lk1/u;-><init>(FF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance v5, Lk1/u;

    .line 345
    .line 346
    invoke-direct {v5, v13, v11}, Lk1/u;-><init>(FF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    const v5, -0x401ae148    # -1.79f

    .line 353
    .line 354
    .line 355
    const v15, 0x3fe51eb8    # 1.79f

    .line 356
    .line 357
    .line 358
    invoke-static {v5, v6, v15, v6, v4}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lg1/m0;

    .line 369
    .line 370
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 371
    .line 372
    .line 373
    new-instance v4, Ljava/util/ArrayList;

    .line 374
    .line 375
    const/16 v5, 0x20

    .line 376
    .line 377
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    new-instance v5, Lk1/n;

    .line 381
    .line 382
    invoke-direct {v5, v14, v12}, Lk1/n;-><init>(FF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    new-instance v5, Lk1/u;

    .line 389
    .line 390
    invoke-direct {v5, v13, v11}, Lk1/u;-><init>(FF)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    new-instance v5, Lk1/u;

    .line 397
    .line 398
    const v12, -0x401ae148    # -1.79f

    .line 399
    .line 400
    .line 401
    invoke-direct {v5, v12, v6}, Lk1/u;-><init>(FF)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    new-instance v5, Lk1/u;

    .line 408
    .line 409
    const v15, 0x3fe51eb8    # 1.79f

    .line 410
    .line 411
    .line 412
    invoke-direct {v5, v15, v6}, Lk1/u;-><init>(FF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    const v5, 0x4065c28f    # 3.59f

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v11, v7, v8, v4}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lg1/m0;

    .line 432
    .line 433
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 434
    .line 435
    .line 436
    new-instance v2, Ljava/util/ArrayList;

    .line 437
    .line 438
    const/16 v5, 0x20

    .line 439
    .line 440
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 441
    .line 442
    .line 443
    new-instance v3, Lk1/n;

    .line 444
    .line 445
    const/high16 v4, 0x41800000    # 16.0f

    .line 446
    .line 447
    const v5, 0x41235c29    # 10.21f

    .line 448
    .line 449
    .line 450
    invoke-direct {v3, v5, v4}, Lk1/n;-><init>(FF)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    new-instance v3, Lk1/u;

    .line 457
    .line 458
    invoke-direct {v3, v9, v6}, Lk1/u;-><init>(FF)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    new-instance v3, Lk1/u;

    .line 465
    .line 466
    invoke-direct {v3, v7, v6}, Lk1/u;-><init>(FF)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    new-instance v3, Lk1/u;

    .line 473
    .line 474
    const v4, 0x40651eb8    # 3.58f

    .line 475
    .line 476
    .line 477
    invoke-direct {v3, v4, v11}, Lk1/u;-><init>(FF)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    invoke-static {v7, v8, v9, v8, v2}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    invoke-static {v1, v2, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sput-object v0, Landroidx/compose/material/icons/filled/HiveKt;->_hive:Lk1/f;

    .line 498
    .line 499
    return-object v0
.end method
