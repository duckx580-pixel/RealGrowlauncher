###### Class androidx.compose.material.icons.rounded.SportsGolfKt (androidx.compose.material.icons.rounded.SportsGolfKt)
.class public final Landroidx/compose/material/icons/rounded/SportsGolfKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sportsGolf:Lk1/f;


# direct methods
.method public static final getSportsGolf(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/SportsGolfKt;->_sportsGolf:Lk1/f;

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
    const-string v2, "Rounded.SportsGolf"

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
    const/high16 v4, 0x41800000    # 16.0f

    .line 44
    .line 45
    const/high16 v5, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-static {v5, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, 0x40e00000    # 7.0f

    .line 52
    .line 53
    const/high16 v12, -0x3f200000    # -7.0f

    .line 54
    .line 55
    const v7, 0x4077ae14    # 3.87f

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/high16 v9, 0x40e00000    # 7.0f

    .line 60
    .line 61
    const v10, -0x3fb7ae14    # -3.13f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v11, -0x3f200000    # -7.0f

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const v8, -0x3f8851ec    # -3.87f

    .line 71
    .line 72
    .line 73
    const v9, -0x3fb7ae14    # -3.13f

    .line 74
    .line 75
    .line 76
    const/high16 v10, -0x3f200000    # -7.0f

    .line 77
    .line 78
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v11, 0x40a00000    # 5.0f

    .line 82
    .line 83
    const/high16 v12, 0x41100000    # 9.0f

    .line 84
    .line 85
    const v7, 0x4102147b    # 8.13f

    .line 86
    .line 87
    .line 88
    const/high16 v8, 0x40000000    # 2.0f

    .line 89
    .line 90
    const/high16 v9, 0x40a00000    # 5.0f

    .line 91
    .line 92
    const v10, 0x40a428f6    # 5.13f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v11, 0x41400000    # 12.0f

    .line 99
    .line 100
    const/high16 v12, 0x41800000    # 16.0f

    .line 101
    .line 102
    const/high16 v7, 0x40a00000    # 5.0f

    .line 103
    .line 104
    const v8, 0x414deb85    # 12.87f

    .line 105
    .line 106
    .line 107
    const v9, 0x4102147b    # 8.13f

    .line 108
    .line 109
    .line 110
    const/high16 v10, 0x41800000    # 16.0f

    .line 111
    .line 112
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x40800000    # 4.0f

    .line 119
    .line 120
    invoke-virtual {v6, v5, v4}, Lbj/n;->n(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v11, 0x40a00000    # 5.0f

    .line 124
    .line 125
    const/high16 v12, 0x40a00000    # 5.0f

    .line 126
    .line 127
    const v7, 0x4030a3d7    # 2.76f

    .line 128
    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/high16 v9, 0x40a00000    # 5.0f

    .line 132
    .line 133
    const v10, 0x400f5c29    # 2.24f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x40a00000    # 5.0f

    .line 140
    .line 141
    const v5, -0x3ff0a3d7    # -2.24f

    .line 142
    .line 143
    .line 144
    const/high16 v7, -0x3f600000    # -5.0f

    .line 145
    .line 146
    invoke-virtual {v6, v5, v4, v7, v4}, Lbj/n;->q(FFFF)V

    .line 147
    .line 148
    .line 149
    const v4, -0x3ff0a3d7    # -2.24f

    .line 150
    .line 151
    .line 152
    const/high16 v5, -0x3f600000    # -5.0f

    .line 153
    .line 154
    invoke-virtual {v6, v5, v4, v5, v5}, Lbj/n;->q(FFFF)V

    .line 155
    .line 156
    .line 157
    const v4, 0x4113d70a    # 9.24f

    .line 158
    .line 159
    .line 160
    const/high16 v5, 0x40800000    # 4.0f

    .line 161
    .line 162
    const/high16 v7, 0x41400000    # 12.0f

    .line 163
    .line 164
    invoke-virtual {v6, v4, v5, v7, v5}, Lbj/n;->p(FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lg1/m0;

    .line 177
    .line 178
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 v5, 0x20

    .line 184
    .line 185
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lk1/n;

    .line 189
    .line 190
    const/high16 v6, 0x41000000    # 8.0f

    .line 191
    .line 192
    const/high16 v7, 0x41200000    # 10.0f

    .line 193
    .line 194
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v5, Lk1/v;

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const/high16 v7, -0x40800000    # -1.0f

    .line 204
    .line 205
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v8, Lk1/r;

    .line 212
    .line 213
    const/high16 v9, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/high16 v10, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v12, 0x1

    .line 219
    const/4 v13, 0x1

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
    const/16 v16, 0x0

    .line 238
    .line 239
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lg1/m0;

    .line 250
    .line 251
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Ljava/util/ArrayList;

    .line 255
    .line 256
    const/16 v5, 0x20

    .line 257
    .line 258
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v5, Lk1/n;

    .line 262
    .line 263
    const/high16 v6, 0x41000000    # 8.0f

    .line 264
    .line 265
    const/high16 v7, 0x41600000    # 14.0f

    .line 266
    .line 267
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v5, Lk1/v;

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    const/high16 v7, -0x40800000    # -1.0f

    .line 277
    .line 278
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance v8, Lk1/r;

    .line 285
    .line 286
    const/high16 v9, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v12, 0x1

    .line 290
    const/high16 v14, 0x40000000    # 2.0f

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
    const/high16 v11, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    const/4 v14, 0x1

    .line 305
    const/high16 v15, -0x40000000    # -2.0f

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
    const/high16 v6, 0x41400000    # 12.0f

    .line 332
    .line 333
    const/high16 v7, 0x40c00000    # 6.0f

    .line 334
    .line 335
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    new-instance v5, Lk1/v;

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    const/high16 v7, -0x40800000    # -1.0f

    .line 345
    .line 346
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    new-instance v8, Lk1/r;

    .line 353
    .line 354
    const/high16 v9, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    const/4 v12, 0x1

    .line 358
    const/high16 v14, 0x40000000    # 2.0f

    .line 359
    .line 360
    const/4 v15, 0x0

    .line 361
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    new-instance v9, Lk1/r;

    .line 368
    .line 369
    const/high16 v11, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v14, 0x1

    .line 373
    const/high16 v15, -0x40000000    # -2.0f

    .line 374
    .line 375
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lg1/m0;

    .line 386
    .line 387
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 388
    .line 389
    .line 390
    const/high16 v2, 0x41880000    # 17.0f

    .line 391
    .line 392
    const/high16 v3, 0x41800000    # 16.0f

    .line 393
    .line 394
    const/high16 v4, 0x41000000    # 8.0f

    .line 395
    .line 396
    invoke-static {v3, v2, v4}, Lk0/a;->s(FFF)Lbj/n;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    const/high16 v10, -0x40800000    # -1.0f

    .line 401
    .line 402
    const v6, -0x40f33333    # -0.55f

    .line 403
    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    const/high16 v8, -0x40800000    # -1.0f

    .line 407
    .line 408
    const v9, 0x3ee66666    # 0.45f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const/high16 v10, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    const v7, 0x3f0ccccd    # 0.55f

    .line 418
    .line 419
    .line 420
    const v8, 0x3ee66666    # 0.45f

    .line 421
    .line 422
    .line 423
    const/high16 v9, 0x3f800000    # 1.0f

    .line 424
    .line 425
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 426
    .line 427
    .line 428
    const/high16 v2, 0x3f800000    # 1.0f

    .line 429
    .line 430
    invoke-virtual {v5, v2}, Lbj/n;->k(F)V

    .line 431
    .line 432
    .line 433
    const/high16 v10, 0x40000000    # 2.0f

    .line 434
    .line 435
    const/high16 v11, 0x40000000    # 2.0f

    .line 436
    .line 437
    const v6, 0x3f8ccccd    # 1.1f

    .line 438
    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    const/high16 v8, 0x40000000    # 2.0f

    .line 442
    .line 443
    const v9, 0x3f666666    # 0.9f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 447
    .line 448
    .line 449
    const/high16 v2, 0x40000000    # 2.0f

    .line 450
    .line 451
    const/high16 v3, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/high16 v4, -0x40800000    # -1.0f

    .line 454
    .line 455
    invoke-static {v5, v3, v2, v4}, Lk0/a;->x(Lbj/n;FFF)V

    .line 456
    .line 457
    .line 458
    const/high16 v11, -0x40000000    # -2.0f

    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    const v7, -0x40733333    # -1.1f

    .line 462
    .line 463
    .line 464
    const v8, 0x3f666666    # 0.9f

    .line 465
    .line 466
    .line 467
    const/high16 v9, -0x40000000    # -2.0f

    .line 468
    .line 469
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 470
    .line 471
    .line 472
    const/high16 v2, 0x3f800000    # 1.0f

    .line 473
    .line 474
    invoke-virtual {v5, v2}, Lbj/n;->k(F)V

    .line 475
    .line 476
    .line 477
    const/high16 v10, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/high16 v11, -0x40800000    # -1.0f

    .line 480
    .line 481
    const v6, 0x3f0ccccd    # 0.55f

    .line 482
    .line 483
    .line 484
    const/4 v7, 0x0

    .line 485
    const/high16 v8, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const v9, -0x4119999a    # -0.45f

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 491
    .line 492
    .line 493
    const/high16 v10, 0x41800000    # 16.0f

    .line 494
    .line 495
    const/high16 v11, 0x41880000    # 17.0f

    .line 496
    .line 497
    const/high16 v6, 0x41880000    # 17.0f

    .line 498
    .line 499
    const v7, 0x418b999a    # 17.45f

    .line 500
    .line 501
    .line 502
    const v8, 0x41846666    # 16.55f

    .line 503
    .line 504
    .line 505
    const/high16 v9, 0x41880000    # 17.0f

    .line 506
    .line 507
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 511
    .line 512
    .line 513
    iget-object v2, v5, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object v0, Landroidx/compose/material/icons/rounded/SportsGolfKt;->_sportsGolf:Lk1/f;

    .line 524
    .line 525
    return-object v0
.end method
