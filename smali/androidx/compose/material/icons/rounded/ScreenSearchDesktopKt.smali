###### Class androidx.compose.material.icons.rounded.ScreenSearchDesktopKt (androidx.compose.material.icons.rounded.ScreenSearchDesktopKt)
.class public final Landroidx/compose/material/icons/rounded/ScreenSearchDesktopKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _screenSearchDesktop:Lk1/f;


# direct methods
.method public static final getScreenSearchDesktop(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ScreenSearchDesktopKt;->_screenSearchDesktop:Lk1/f;

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
    const/high16 v2, 0x41c00000    # 24.0f

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
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v1, "Rounded.ScreenSearchDesktop"

    .line 28
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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const/high16 v5, 0x41b00000    # 22.0f

    .line 51
    .line 52
    const/high16 v6, 0x41980000    # 19.0f

    .line 53
    .line 54
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v4, Lk1/l;

    .line 61
    .line 62
    const/high16 v5, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-direct {v4, v5}, Lk1/l;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v6, Lk1/s;

    .line 71
    .line 72
    const v7, -0x40f33333    # -0.55f

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/high16 v9, -0x40800000    # -1.0f

    .line 77
    .line 78
    const v10, 0x3ee66666    # 0.45f

    .line 79
    .line 80
    .line 81
    const/high16 v11, -0x40800000    # -1.0f

    .line 82
    .line 83
    const/high16 v12, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v7, Lk1/s;

    .line 92
    .line 93
    const v9, 0x3f0ccccd    # 0.55f

    .line 94
    .line 95
    .line 96
    const/high16 v11, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v13, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v4, Lk1/t;

    .line 107
    .line 108
    const/high16 v5, 0x41a00000    # 20.0f

    .line 109
    .line 110
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v6, Lk1/s;

    .line 117
    .line 118
    const v7, 0x3f0ccccd    # 0.55f

    .line 119
    .line 120
    .line 121
    const/high16 v9, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const v10, -0x4119999a    # -0.45f

    .line 124
    .line 125
    .line 126
    const/high16 v12, -0x40800000    # -1.0f

    .line 127
    .line 128
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v7, Lk1/k;

    .line 135
    .line 136
    const/high16 v8, 0x41b80000    # 23.0f

    .line 137
    .line 138
    const v9, 0x419b999a    # 19.45f

    .line 139
    .line 140
    .line 141
    const v10, 0x41b46666    # 22.55f

    .line 142
    .line 143
    .line 144
    const/high16 v11, 0x41980000    # 19.0f

    .line 145
    .line 146
    const/high16 v12, 0x41b00000    # 22.0f

    .line 147
    .line 148
    const/high16 v13, 0x41980000    # 19.0f

    .line 149
    .line 150
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 163
    .line 164
    .line 165
    new-instance p0, Lg1/m0;

    .line 166
    .line 167
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 168
    .line 169
    .line 170
    const/high16 v3, 0x41900000    # 18.0f

    .line 171
    .line 172
    const/high16 v4, 0x41800000    # 16.0f

    .line 173
    .line 174
    const/high16 v5, 0x40800000    # 4.0f

    .line 175
    .line 176
    invoke-static {v5, v3, v4}, Lk0/a;->b(FFF)Lbj/n;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const v11, 0x3ffeb852    # 1.99f

    .line 181
    .line 182
    .line 183
    const/high16 v12, -0x40000000    # -2.0f

    .line 184
    .line 185
    const v7, 0x3f8ccccd    # 1.1f

    .line 186
    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const v9, 0x3ffeb852    # 1.99f

    .line 190
    .line 191
    .line 192
    const v10, -0x4099999a    # -0.9f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v3, 0x40a00000    # 5.0f

    .line 199
    .line 200
    const/high16 v4, 0x41b00000    # 22.0f

    .line 201
    .line 202
    invoke-virtual {v6, v4, v3}, Lbj/n;->l(FF)V

    .line 203
    .line 204
    .line 205
    const/high16 v11, -0x40000000    # -2.0f

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const v8, -0x40733333    # -1.1f

    .line 209
    .line 210
    .line 211
    const v9, -0x4099999a    # -0.9f

    .line 212
    .line 213
    .line 214
    const/high16 v10, -0x40000000    # -2.0f

    .line 215
    .line 216
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v3, 0x40800000    # 4.0f

    .line 220
    .line 221
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 222
    .line 223
    .line 224
    const/high16 v11, 0x40000000    # 2.0f

    .line 225
    .line 226
    const/high16 v12, 0x40a00000    # 5.0f

    .line 227
    .line 228
    const v7, 0x4039999a    # 2.9f

    .line 229
    .line 230
    .line 231
    const/high16 v8, 0x40400000    # 3.0f

    .line 232
    .line 233
    const/high16 v9, 0x40000000    # 2.0f

    .line 234
    .line 235
    const v10, 0x4079999a    # 3.9f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v3, 0x41300000    # 11.0f

    .line 242
    .line 243
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 244
    .line 245
    .line 246
    const/high16 v11, 0x40800000    # 4.0f

    .line 247
    .line 248
    const/high16 v12, 0x41900000    # 18.0f

    .line 249
    .line 250
    const/high16 v7, 0x40000000    # 2.0f

    .line 251
    .line 252
    const v8, 0x4188cccd    # 17.1f

    .line 253
    .line 254
    .line 255
    const v9, 0x4039999a    # 2.9f

    .line 256
    .line 257
    .line 258
    const/high16 v10, 0x41900000    # 18.0f

    .line 259
    .line 260
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 264
    .line 265
    .line 266
    const v3, 0x410970a4    # 8.59f

    .line 267
    .line 268
    .line 269
    const v4, 0x4100cccd    # 8.05f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v3, v4}, Lbj/n;->n(FF)V

    .line 273
    .line 274
    .line 275
    const v11, 0x415f851f    # 13.97f

    .line 276
    .line 277
    .line 278
    const v12, 0x40f0f5c3    # 7.53f

    .line 279
    .line 280
    .line 281
    const v7, 0x411deb85    # 9.87f

    .line 282
    .line 283
    .line 284
    const v8, 0x40c5c28f    # 6.18f

    .line 285
    .line 286
    .line 287
    const v9, 0x41473333    # 12.45f

    .line 288
    .line 289
    .line 290
    const/high16 v10, 0x40c00000    # 6.0f

    .line 291
    .line 292
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const v11, 0x3ef0a3d7    # 0.47f

    .line 296
    .line 297
    .line 298
    const v12, 0x408b851f    # 4.36f

    .line 299
    .line 300
    .line 301
    const v7, 0x3f970a3d    # 1.18f

    .line 302
    .line 303
    .line 304
    const v8, 0x3f970a3d    # 1.18f

    .line 305
    .line 306
    .line 307
    const v9, 0x3fab851f    # 1.34f

    .line 308
    .line 309
    .line 310
    const/high16 v10, 0x40400000    # 3.0f

    .line 311
    .line 312
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v3, 0x41570a3d    # 13.44f

    .line 316
    .line 317
    .line 318
    const/high16 v4, 0x41800000    # 16.0f

    .line 319
    .line 320
    invoke-virtual {v6, v4, v3}, Lbj/n;->l(FF)V

    .line 321
    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    const v12, 0x3f87ae14    # 1.06f

    .line 325
    .line 326
    .line 327
    const v7, 0x3e947ae1    # 0.29f

    .line 328
    .line 329
    .line 330
    const v8, 0x3e947ae1    # 0.29f

    .line 331
    .line 332
    .line 333
    const v9, 0x3e947ae1    # 0.29f

    .line 334
    .line 335
    .line 336
    const v10, 0x3f451eb8    # 0.77f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const v11, -0x407851ec    # -1.06f

    .line 343
    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    const v7, -0x416b851f    # -0.29f

    .line 347
    .line 348
    .line 349
    const v9, -0x40bae148    # -0.77f

    .line 350
    .line 351
    .line 352
    const v10, 0x3e947ae1    # 0.29f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const v3, -0x4039999a    # -1.55f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 362
    .line 363
    .line 364
    const v11, -0x3f6428f6    # -4.87f

    .line 365
    .line 366
    .line 367
    const v12, -0x4071eb85    # -1.11f

    .line 368
    .line 369
    .line 370
    const v7, -0x40370a3d    # -1.57f

    .line 371
    .line 372
    .line 373
    const/high16 v8, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const v9, -0x3f8f5c29    # -3.76f

    .line 376
    .line 377
    .line 378
    const v10, 0x3f23d70a    # 0.64f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const v11, 0x410970a4    # 8.59f

    .line 385
    .line 386
    .line 387
    const v12, 0x4100cccd    # 8.05f

    .line 388
    .line 389
    .line 390
    const v7, 0x40f947ae    # 7.79f

    .line 391
    .line 392
    .line 393
    const v8, 0x412b3333    # 10.7f

    .line 394
    .line 395
    .line 396
    const v9, 0x40fa8f5c    # 7.83f

    .line 397
    .line 398
    .line 399
    const v10, 0x4112b852    # 9.17f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 406
    .line 407
    .line 408
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 412
    .line 413
    .line 414
    new-instance p0, Lg1/m0;

    .line 415
    .line 416
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 417
    .line 418
    .line 419
    new-instance v1, Ljava/util/ArrayList;

    .line 420
    .line 421
    const/16 v2, 0x20

    .line 422
    .line 423
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    .line 425
    .line 426
    new-instance v2, Lk1/n;

    .line 427
    .line 428
    const/high16 v3, 0x41380000    # 11.5f

    .line 429
    .line 430
    const/high16 v4, 0x41200000    # 10.0f

    .line 431
    .line 432
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    new-instance v2, Lk1/v;

    .line 439
    .line 440
    const/high16 v3, -0x40000000    # -2.0f

    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    invoke-direct {v2, v3, v4}, Lk1/v;-><init>(FF)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    new-instance v5, Lk1/r;

    .line 450
    .line 451
    const/high16 v6, 0x40000000    # 2.0f

    .line 452
    .line 453
    const/high16 v7, 0x40000000    # 2.0f

    .line 454
    .line 455
    const/4 v8, 0x0

    .line 456
    const/4 v9, 0x1

    .line 457
    const/4 v10, 0x1

    .line 458
    const/high16 v11, 0x40800000    # 4.0f

    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    invoke-direct/range {v5 .. v12}, Lk1/r;-><init>(FFFZZFF)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    new-instance v6, Lk1/r;

    .line 468
    .line 469
    const/high16 v8, 0x40000000    # 2.0f

    .line 470
    .line 471
    const/4 v9, 0x0

    .line 472
    const/4 v11, 0x1

    .line 473
    const/high16 v12, -0x3f800000    # -4.0f

    .line 474
    .line 475
    const/4 v13, 0x0

    .line 476
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    sput-object p0, Landroidx/compose/material/icons/rounded/ScreenSearchDesktopKt;->_screenSearchDesktop:Lk1/f;

    .line 491
    .line 492
    return-object p0
.end method
