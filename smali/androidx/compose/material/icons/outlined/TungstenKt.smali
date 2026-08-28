###### Class androidx.compose.material.icons.outlined.TungstenKt (androidx.compose.material.icons.outlined.TungstenKt)
.class public final Landroidx/compose/material/icons/outlined/TungstenKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _tungsten:Lk1/f;


# direct methods
.method public static final getTungsten(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/TungstenKt;->_tungsten:Lk1/f;

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
    const-string v1, "Outlined.Tungsten"

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
    const/high16 v5, 0x41980000    # 19.0f

    .line 51
    .line 52
    const/high16 v6, 0x41300000    # 11.0f

    .line 53
    .line 54
    invoke-direct {v4, v6, v5}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v4, Lk1/t;

    .line 61
    .line 62
    const/high16 v5, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v4, Lk1/z;

    .line 71
    .line 72
    const/high16 v5, 0x40400000    # 3.0f

    .line 73
    .line 74
    invoke-direct {v4, v5}, Lk1/z;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/high16 v4, -0x40000000    # -2.0f

    .line 81
    .line 82
    invoke-static {v4, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lg1/m0;

    .line 95
    .line 96
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v5, 0x20

    .line 102
    .line 103
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lk1/n;

    .line 107
    .line 108
    const/high16 v7, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v5, Lk1/t;

    .line 117
    .line 118
    const/high16 v6, 0x40400000    # 3.0f

    .line 119
    .line 120
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v5, Lk1/z;

    .line 127
    .line 128
    const/high16 v6, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 137
    .line 138
    invoke-static {v5, v3, v4}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 143
    .line 144
    .line 145
    new-instance p0, Lg1/m0;

    .line 146
    .line 147
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v5, 0x20

    .line 153
    .line 154
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Lk1/n;

    .line 158
    .line 159
    const/high16 v6, 0x41980000    # 19.0f

    .line 160
    .line 161
    const/high16 v7, 0x41300000    # 11.0f

    .line 162
    .line 163
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v5, Lk1/t;

    .line 170
    .line 171
    const/high16 v6, 0x40400000    # 3.0f

    .line 172
    .line 173
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v5, Lk1/z;

    .line 180
    .line 181
    const/high16 v6, 0x40000000    # 2.0f

    .line 182
    .line 183
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 190
    .line 191
    invoke-static {v5, v3, v4}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 192
    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 196
    .line 197
    .line 198
    new-instance p0, Lg1/m0;

    .line 199
    .line 200
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Ljava/util/ArrayList;

    .line 204
    .line 205
    const/16 v5, 0x20

    .line 206
    .line 207
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-instance v5, Lk1/n;

    .line 211
    .line 212
    const v6, 0x417e4dd3    # 15.894f

    .line 213
    .line 214
    .line 215
    const v7, 0x418e6873    # 17.801f

    .line 216
    .line 217
    .line 218
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    new-instance v5, Lk1/u;

    .line 225
    .line 226
    const v6, -0x404be76d    # -1.407f

    .line 227
    .line 228
    .line 229
    const v7, 0x3fb41893    # 1.407f

    .line 230
    .line 231
    .line 232
    invoke-direct {v5, v7, v6}, Lk1/u;-><init>(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    const v5, -0x404be76d    # -1.407f

    .line 239
    .line 240
    .line 241
    const v6, 0x4007be77    # 2.121f

    .line 242
    .line 243
    .line 244
    invoke-static {v6, v6, v5, v7, v3}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 252
    .line 253
    .line 254
    new-instance p0, Lg1/m0;

    .line 255
    .line 256
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Ljava/util/ArrayList;

    .line 260
    .line 261
    const/16 v5, 0x20

    .line 262
    .line 263
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    new-instance v5, Lk1/n;

    .line 267
    .line 268
    const v6, 0x4092b021    # 4.584f

    .line 269
    .line 270
    .line 271
    const v7, 0x4194126f    # 18.509f

    .line 272
    .line 273
    .line 274
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance v5, Lk1/u;

    .line 281
    .line 282
    const v6, -0x3ff84189    # -2.121f

    .line 283
    .line 284
    .line 285
    const v7, 0x4007be77    # 2.121f

    .line 286
    .line 287
    .line 288
    invoke-direct {v5, v7, v6}, Lk1/u;-><init>(FF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    const v5, -0x3ff84189    # -2.121f

    .line 295
    .line 296
    .line 297
    const v6, 0x4007be77    # 2.121f

    .line 298
    .line 299
    .line 300
    const v7, 0x3fb41893    # 1.407f

    .line 301
    .line 302
    .line 303
    invoke-static {v7, v7, v5, v6, v3}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 311
    .line 312
    .line 313
    new-instance p0, Lg1/m0;

    .line 314
    .line 315
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 316
    .line 317
    .line 318
    const/high16 v1, 0x41100000    # 9.0f

    .line 319
    .line 320
    const v2, 0x40a0a3d7    # 5.02f

    .line 321
    .line 322
    .line 323
    const/high16 v3, 0x41700000    # 15.0f

    .line 324
    .line 325
    const/high16 v4, 0x40400000    # 3.0f

    .line 326
    .line 327
    const v5, 0x410051ec    # 8.02f

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v5, v4, v1, v2}, Lk0/b;->b(FFFFF)Lbj/n;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    const/high16 v11, 0x40e00000    # 7.0f

    .line 335
    .line 336
    const/high16 v12, 0x41400000    # 12.0f

    .line 337
    .line 338
    const v7, 0x40f947ae    # 7.79f

    .line 339
    .line 340
    .line 341
    const v8, 0x410f0a3d    # 8.94f

    .line 342
    .line 343
    .line 344
    const/high16 v9, 0x40e00000    # 7.0f

    .line 345
    .line 346
    const v10, 0x4125eb85    # 10.37f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const/high16 v11, 0x40a00000    # 5.0f

    .line 353
    .line 354
    const/high16 v12, 0x40a00000    # 5.0f

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    const v8, 0x4030a3d7    # 2.76f

    .line 358
    .line 359
    .line 360
    const v9, 0x400f5c29    # 2.24f

    .line 361
    .line 362
    .line 363
    const/high16 v10, 0x40a00000    # 5.0f

    .line 364
    .line 365
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 366
    .line 367
    .line 368
    const v1, -0x3ff0a3d7    # -2.24f

    .line 369
    .line 370
    .line 371
    const/high16 v2, -0x3f600000    # -5.0f

    .line 372
    .line 373
    const/high16 v3, 0x40a00000    # 5.0f

    .line 374
    .line 375
    invoke-virtual {v6, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 376
    .line 377
    .line 378
    const/high16 v11, 0x41700000    # 15.0f

    .line 379
    .line 380
    const v12, 0x410051ec    # 8.02f

    .line 381
    .line 382
    .line 383
    const/high16 v7, 0x41880000    # 17.0f

    .line 384
    .line 385
    const v8, 0x4125eb85    # 10.37f

    .line 386
    .line 387
    .line 388
    const v9, 0x4181ae14    # 16.21f

    .line 389
    .line 390
    .line 391
    const v10, 0x410f0a3d    # 8.94f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 395
    .line 396
    .line 397
    const v1, 0x40066666    # 2.1f

    .line 398
    .line 399
    .line 400
    const/high16 v2, 0x40a00000    # 5.0f

    .line 401
    .line 402
    const/high16 v3, 0x41300000    # 11.0f

    .line 403
    .line 404
    const/high16 v4, 0x40000000    # 2.0f

    .line 405
    .line 406
    invoke-static {v6, v3, v2, v4, v1}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 407
    .line 408
    .line 409
    const/high16 v11, 0x41400000    # 12.0f

    .line 410
    .line 411
    const/high16 v12, 0x40e00000    # 7.0f

    .line 412
    .line 413
    const v7, 0x414ae148    # 12.68f

    .line 414
    .line 415
    .line 416
    const v8, 0x40e147ae    # 7.04f

    .line 417
    .line 418
    .line 419
    const v9, 0x414570a4    # 12.34f

    .line 420
    .line 421
    .line 422
    const/high16 v10, 0x40e00000    # 7.0f

    .line 423
    .line 424
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 425
    .line 426
    .line 427
    const/high16 v1, -0x40800000    # -1.0f

    .line 428
    .line 429
    const v2, 0x3dcccccd    # 0.1f

    .line 430
    .line 431
    .line 432
    const v3, -0x40d1eb85    # -0.68f

    .line 433
    .line 434
    .line 435
    const v4, 0x3d23d70a    # 0.04f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v3, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 439
    .line 440
    .line 441
    const/high16 v1, 0x41400000    # 12.0f

    .line 442
    .line 443
    const/high16 v2, 0x40a00000    # 5.0f

    .line 444
    .line 445
    const/high16 v3, 0x41700000    # 15.0f

    .line 446
    .line 447
    invoke-static {v6, v2, v1, v3}, Lk0/e;->B(Lbj/n;FFF)V

    .line 448
    .line 449
    .line 450
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 451
    .line 452
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 453
    .line 454
    const v7, -0x402ccccd    # -1.65f

    .line 455
    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 459
    .line 460
    const v10, -0x40533333    # -1.35f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 464
    .line 465
    .line 466
    const v1, 0x3faccccd    # 1.35f

    .line 467
    .line 468
    .line 469
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 470
    .line 471
    const/high16 v3, 0x40400000    # 3.0f

    .line 472
    .line 473
    invoke-virtual {v6, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 474
    .line 475
    .line 476
    const/high16 v11, 0x40400000    # 3.0f

    .line 477
    .line 478
    const/high16 v12, 0x40400000    # 3.0f

    .line 479
    .line 480
    const v7, 0x3fd33333    # 1.65f

    .line 481
    .line 482
    .line 483
    const/high16 v9, 0x40400000    # 3.0f

    .line 484
    .line 485
    const v10, 0x3faccccd    # 1.35f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 489
    .line 490
    .line 491
    const v1, 0x415a6666    # 13.65f

    .line 492
    .line 493
    .line 494
    const/high16 v2, 0x41400000    # 12.0f

    .line 495
    .line 496
    const/high16 v3, 0x41700000    # 15.0f

    .line 497
    .line 498
    invoke-virtual {v6, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 502
    .line 503
    .line 504
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    sput-object p0, Landroidx/compose/material/icons/outlined/TungstenKt;->_tungsten:Lk1/f;

    .line 515
    .line 516
    return-object p0
.end method
