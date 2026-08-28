###### Class androidx.compose.material.icons.filled.DevicesFoldKt (androidx.compose.material.icons.filled.DevicesFoldKt)
.class public final Landroidx/compose/material/icons/filled/DevicesFoldKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _devicesFold:Lk1/f;


# direct methods
.method public static final getDevicesFold(Lj0/a;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/DevicesFoldKt;->_devicesFold:Lk1/f;

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
    const-string v1, "Filled.DevicesFold"

    .line 17
    .line 18
    const/high16 v2, 0x41c00000    # 24.0f

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
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v4, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 46
    .line 47
    invoke-static {v3, v4, v5}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v11, -0x3fcd70a4    # -2.79f

    .line 52
    .line 53
    .line 54
    const v12, -0x40147ae1    # -1.84f

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const v8, -0x4048f5c3    # -1.43f

    .line 59
    .line 60
    .line 61
    const v9, -0x4043d70a    # -1.47f

    .line 62
    .line 63
    .line 64
    const v10, -0x3fe66666    # -2.4f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v7, 0x3fa51eb8    # 1.29f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5, v7}, Lbj/n;->m(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v11, 0x41200000    # 10.0f

    .line 77
    .line 78
    const v12, 0x408947ae    # 4.29f

    .line 79
    .line 80
    .line 81
    const v7, 0x4127ae14    # 10.48f

    .line 82
    .line 83
    .line 84
    const v8, 0x4030a3d7    # 2.76f

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x41200000    # 10.0f

    .line 88
    .line 89
    const v10, 0x405f5c29    # 3.49f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v5, 0x41980000    # 19.0f

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Lbj/n;->s(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v11, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/high16 v12, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const v8, 0x3f8ccccd    # 1.1f

    .line 106
    .line 107
    .line 108
    const v9, 0x3f666666    # 0.9f

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v7, 0x41000000    # 8.0f

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Lbj/n;->k(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v12, -0x40000000    # -2.0f

    .line 122
    .line 123
    const v7, 0x3f8ccccd    # 1.1f

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/high16 v9, 0x40000000    # 2.0f

    .line 128
    .line 129
    const v10, -0x4099999a    # -0.9f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v13, 0x40a00000    # 5.0f

    .line 136
    .line 137
    invoke-virtual {v6, v13}, Lbj/n;->s(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v11, 0x41a00000    # 20.0f

    .line 141
    .line 142
    const/high16 v12, 0x40400000    # 3.0f

    .line 143
    .line 144
    const/high16 v7, 0x41b00000    # 22.0f

    .line 145
    .line 146
    const v8, 0x4079999a    # 3.9f

    .line 147
    .line 148
    .line 149
    const v9, 0x41a8cccd    # 21.1f

    .line 150
    .line 151
    .line 152
    const/high16 v10, 0x40400000    # 3.0f

    .line 153
    .line 154
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v7, -0x3f5570a4    # -5.33f

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v3, v5, v7}, Lk0/a;->t(Lbj/n;FFF)V

    .line 161
    .line 162
    .line 163
    const v3, 0x3f8f5c29    # 1.12f

    .line 164
    .line 165
    .line 166
    const v7, -0x410a3d71    # -0.48f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v3, v7}, Lbj/n;->m(FF)V

    .line 170
    .line 171
    .line 172
    const/high16 v11, 0x41880000    # 17.0f

    .line 173
    .line 174
    const v12, 0x418570a4    # 16.68f

    .line 175
    .line 176
    .line 177
    const v7, 0x418428f6    # 16.52f

    .line 178
    .line 179
    .line 180
    const v8, 0x4191999a    # 18.2f

    .line 181
    .line 182
    .line 183
    const/high16 v9, 0x41880000    # 17.0f

    .line 184
    .line 185
    const v10, 0x418bd70a    # 17.48f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v13, v4, v5}, Lk0/e;->p(Lbj/n;FFF)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-static {v0, v3, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 198
    .line 199
    .line 200
    new-instance p0, Lg1/m0;

    .line 201
    .line 202
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 203
    .line 204
    .line 205
    new-instance v3, Ljava/util/ArrayList;

    .line 206
    .line 207
    const/16 v7, 0x20

    .line 208
    .line 209
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v8, Lk1/n;

    .line 213
    .line 214
    const/high16 v9, 0x40000000    # 2.0f

    .line 215
    .line 216
    invoke-direct {v8, v9, v4}, Lk1/n;-><init>(FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v8, Lk1/t;

    .line 223
    .line 224
    invoke-direct {v8, v9}, Lk1/t;-><init>(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v8, Lk1/z;

    .line 231
    .line 232
    invoke-direct {v8, v9}, Lk1/z;-><init>(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    const/high16 v8, -0x40000000    # -2.0f

    .line 239
    .line 240
    invoke-static {v8, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 241
    .line 242
    .line 243
    sget-object v10, Lk1/j;->c:Lk1/j;

    .line 244
    .line 245
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v3, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 249
    .line 250
    .line 251
    new-instance p0, Lg1/m0;

    .line 252
    .line 253
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v11, Lk1/n;

    .line 262
    .line 263
    invoke-direct {v11, v9, v5}, Lk1/n;-><init>(FF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-instance v11, Lk1/t;

    .line 270
    .line 271
    invoke-direct {v11, v9}, Lk1/t;-><init>(F)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    new-instance v11, Lk1/z;

    .line 278
    .line 279
    invoke-direct {v11, v9}, Lk1/z;-><init>(F)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-static {v8, v3, v10}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v3, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 289
    .line 290
    .line 291
    new-instance p0, Lg1/m0;

    .line 292
    .line 293
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    new-instance v11, Lk1/n;

    .line 302
    .line 303
    const/high16 v12, 0x41700000    # 15.0f

    .line 304
    .line 305
    invoke-direct {v11, v9, v12}, Lk1/n;-><init>(FF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    new-instance v11, Lk1/t;

    .line 312
    .line 313
    invoke-direct {v11, v9}, Lk1/t;-><init>(F)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    new-instance v11, Lk1/z;

    .line 320
    .line 321
    invoke-direct {v11, v9}, Lk1/z;-><init>(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    invoke-static {v8, v3, v10}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v3, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 331
    .line 332
    .line 333
    new-instance p0, Lg1/m0;

    .line 334
    .line 335
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 336
    .line 337
    .line 338
    new-instance v3, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    .line 342
    .line 343
    new-instance v11, Lk1/n;

    .line 344
    .line 345
    const/high16 v12, 0x41300000    # 11.0f

    .line 346
    .line 347
    invoke-direct {v11, v9, v12}, Lk1/n;-><init>(FF)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    new-instance v11, Lk1/t;

    .line 354
    .line 355
    invoke-direct {v11, v9}, Lk1/t;-><init>(F)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance v11, Lk1/z;

    .line 362
    .line 363
    invoke-direct {v11, v9}, Lk1/z;-><init>(F)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    invoke-static {v8, v3, v10}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v3, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 373
    .line 374
    .line 375
    new-instance p0, Lg1/m0;

    .line 376
    .line 377
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 378
    .line 379
    .line 380
    new-instance v3, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    new-instance v11, Lk1/n;

    .line 386
    .line 387
    const/high16 v12, 0x40e00000    # 7.0f

    .line 388
    .line 389
    invoke-direct {v11, v9, v12}, Lk1/n;-><init>(FF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    new-instance v11, Lk1/t;

    .line 396
    .line 397
    invoke-direct {v11, v9}, Lk1/t;-><init>(F)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    new-instance v11, Lk1/z;

    .line 404
    .line 405
    invoke-direct {v11, v9}, Lk1/z;-><init>(F)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    invoke-static {v8, v3, v10}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v3, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 415
    .line 416
    .line 417
    new-instance p0, Lg1/m0;

    .line 418
    .line 419
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 420
    .line 421
    .line 422
    new-instance v3, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    .line 426
    .line 427
    new-instance v11, Lk1/n;

    .line 428
    .line 429
    const/high16 v12, 0x40c00000    # 6.0f

    .line 430
    .line 431
    invoke-direct {v11, v12, v4}, Lk1/n;-><init>(FF)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    new-instance v4, Lk1/t;

    .line 438
    .line 439
    invoke-direct {v4, v9}, Lk1/t;-><init>(F)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    new-instance v4, Lk1/z;

    .line 446
    .line 447
    invoke-direct {v4, v9}, Lk1/z;-><init>(F)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    invoke-static {v8, v3, v10}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v3, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 457
    .line 458
    .line 459
    new-instance p0, Lg1/m0;

    .line 460
    .line 461
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    .line 468
    .line 469
    new-instance v2, Lk1/n;

    .line 470
    .line 471
    invoke-direct {v2, v12, v5}, Lk1/n;-><init>(FF)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    new-instance v2, Lk1/t;

    .line 478
    .line 479
    invoke-direct {v2, v9}, Lk1/t;-><init>(F)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    new-instance v2, Lk1/z;

    .line 486
    .line 487
    invoke-direct {v2, v9}, Lk1/z;-><init>(F)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    invoke-static {v8, v1, v10}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v1, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    sput-object p0, Landroidx/compose/material/icons/filled/DevicesFoldKt;->_devicesFold:Lk1/f;

    .line 504
    .line 505
    return-object p0
.end method
