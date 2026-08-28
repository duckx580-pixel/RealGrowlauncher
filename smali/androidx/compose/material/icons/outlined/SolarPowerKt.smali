###### Class androidx.compose.material.icons.outlined.SolarPowerKt (androidx.compose.material.icons.outlined.SolarPowerKt)
.class public final Landroidx/compose/material/icons/outlined/SolarPowerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _solarPower:Lk1/f;


# direct methods
.method public static final getSolarPower(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SolarPowerKt;->_solarPower:Lk1/f;

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
    const-string v1, "Outlined.SolarPower"

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
    new-instance v3, Lbj/n;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v3, v4}, Lbj/n;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v4, 0x41400000    # 12.0f

    .line 48
    .line 49
    const/high16 v5, 0x41a00000    # 20.0f

    .line 50
    .line 51
    invoke-virtual {v3, v5, v4}, Lbj/n;->n(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x40800000    # 4.0f

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lbj/n;->j(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v4, 0x41b00000    # 22.0f

    .line 60
    .line 61
    const/high16 v5, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-virtual {v3, v5, v4}, Lbj/n;->l(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v4, 0x41400000    # 12.0f

    .line 67
    .line 68
    const/high16 v5, 0x41a00000    # 20.0f

    .line 69
    .line 70
    invoke-static {v3, v5, v5, v4}, Lk0/d;->q(Lbj/n;FFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41600000    # 14.0f

    .line 74
    .line 75
    const v5, 0x4192e148    # 18.36f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5, v4}, Lbj/n;->n(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v4, 0x41500000    # 13.0f

    .line 82
    .line 83
    const v5, 0x3ecccccd    # 0.4f

    .line 84
    .line 85
    .line 86
    const/high16 v6, -0x40000000    # -2.0f

    .line 87
    .line 88
    const/high16 v7, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-static {v3, v5, v7, v4, v6}, Lk0/f;->A(Lbj/n;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x41600000    # 14.0f

    .line 94
    .line 95
    const v5, 0x4192e148    # 18.36f

    .line 96
    .line 97
    .line 98
    const/high16 v6, 0x41300000    # 11.0f

    .line 99
    .line 100
    invoke-static {v3, v5, v6, v4, v7}, Lk0/e;->y(Lbj/n;FFFF)V

    .line 101
    .line 102
    .line 103
    const v4, 0x40a7ae14    # 5.24f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lbj/n;->j(F)V

    .line 107
    .line 108
    .line 109
    const v4, 0x3ecccccd    # 0.4f

    .line 110
    .line 111
    .line 112
    const/high16 v5, -0x40000000    # -2.0f

    .line 113
    .line 114
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x41300000    # 11.0f

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lbj/n;->j(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 123
    .line 124
    .line 125
    const v4, 0x409ae148    # 4.84f

    .line 126
    .line 127
    .line 128
    const/high16 v5, 0x41900000    # 18.0f

    .line 129
    .line 130
    invoke-static {v3, v4, v5, v6, v7}, Lk0/c;->i(Lbj/n;FFFF)V

    .line 131
    .line 132
    .line 133
    const v4, 0x408e147b    # 4.44f

    .line 134
    .line 135
    .line 136
    const v5, 0x409ae148    # 4.84f

    .line 137
    .line 138
    .line 139
    const/high16 v6, 0x41900000    # 18.0f

    .line 140
    .line 141
    invoke-static {v3, v4, v5, v6}, Lk0/e;->r(Lbj/n;FFF)V

    .line 142
    .line 143
    .line 144
    const v4, 0x40c51eb8    # 6.16f

    .line 145
    .line 146
    .line 147
    const/high16 v5, 0x41500000    # 13.0f

    .line 148
    .line 149
    const/high16 v6, 0x41a00000    # 20.0f

    .line 150
    .line 151
    const/high16 v7, -0x40000000    # -2.0f

    .line 152
    .line 153
    invoke-static {v3, v5, v6, v7, v4}, Lk0/c;->s(Lbj/n;FFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x41500000    # 13.0f

    .line 157
    .line 158
    const v5, 0x3ecccccd    # 0.4f

    .line 159
    .line 160
    .line 161
    const/high16 v6, 0x40000000    # 2.0f

    .line 162
    .line 163
    invoke-static {v3, v5, v6, v4}, Lk0/c;->u(Lbj/n;FFF)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 170
    .line 171
    .line 172
    new-instance p0, Lg1/m0;

    .line 173
    .line 174
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    const/16 v4, 0x20

    .line 180
    .line 181
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lk1/n;

    .line 185
    .line 186
    const/high16 v5, 0x41300000    # 11.0f

    .line 187
    .line 188
    const/high16 v6, 0x41000000    # 8.0f

    .line 189
    .line 190
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v4, Lk1/t;

    .line 197
    .line 198
    const/high16 v5, 0x40000000    # 2.0f

    .line 199
    .line 200
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v4, Lk1/z;

    .line 207
    .line 208
    const/high16 v5, 0x40400000    # 3.0f

    .line 209
    .line 210
    invoke-direct {v4, v5}, Lk1/z;-><init>(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    const/high16 v4, -0x40000000    # -2.0f

    .line 217
    .line 218
    invoke-static {v4, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 228
    .line 229
    .line 230
    new-instance p0, Lg1/m0;

    .line 231
    .line 232
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Ljava/util/ArrayList;

    .line 236
    .line 237
    const/16 v5, 0x20

    .line 238
    .line 239
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v5, Lk1/n;

    .line 243
    .line 244
    const v6, 0x417c3958    # 15.764f

    .line 245
    .line 246
    .line 247
    const v7, 0x40e68f5c    # 7.205f

    .line 248
    .line 249
    .line 250
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance v5, Lk1/u;

    .line 257
    .line 258
    const v6, -0x404b020c    # -1.414f

    .line 259
    .line 260
    .line 261
    const v7, 0x3fb4fdf4    # 1.414f

    .line 262
    .line 263
    .line 264
    invoke-direct {v5, v7, v6}, Lk1/u;-><init>(FF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    const v5, -0x404b020c    # -1.414f

    .line 271
    .line 272
    .line 273
    const v6, 0x4007be77    # 2.121f

    .line 274
    .line 275
    .line 276
    invoke-static {v6, v6, v5, v7, v3}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 284
    .line 285
    .line 286
    new-instance p0, Lg1/m0;

    .line 287
    .line 288
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 289
    .line 290
    .line 291
    new-instance v3, Ljava/util/ArrayList;

    .line 292
    .line 293
    const/16 v5, 0x20

    .line 294
    .line 295
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    new-instance v5, Lk1/n;

    .line 299
    .line 300
    const v6, 0x40968f5c    # 4.705f

    .line 301
    .line 302
    .line 303
    const v7, 0x40fd374c    # 7.913f

    .line 304
    .line 305
    .line 306
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    new-instance v5, Lk1/u;

    .line 313
    .line 314
    const v6, -0x3ff84189    # -2.121f

    .line 315
    .line 316
    .line 317
    const v7, 0x4007be77    # 2.121f

    .line 318
    .line 319
    .line 320
    invoke-direct {v5, v7, v6}, Lk1/u;-><init>(FF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    const v5, -0x3ff84189    # -2.121f

    .line 327
    .line 328
    .line 329
    const v6, 0x4007be77    # 2.121f

    .line 330
    .line 331
    .line 332
    const v7, 0x3fb4fdf4    # 1.414f

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v7, v5, v6, v3}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 343
    .line 344
    .line 345
    new-instance p0, Lg1/m0;

    .line 346
    .line 347
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 348
    .line 349
    .line 350
    new-instance v3, Ljava/util/ArrayList;

    .line 351
    .line 352
    const/16 v5, 0x20

    .line 353
    .line 354
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    .line 356
    .line 357
    new-instance v5, Lk1/n;

    .line 358
    .line 359
    const/high16 v6, 0x40400000    # 3.0f

    .line 360
    .line 361
    const/high16 v7, 0x40000000    # 2.0f

    .line 362
    .line 363
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v5, Lk1/t;

    .line 370
    .line 371
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    new-instance v5, Lk1/z;

    .line 378
    .line 379
    const/high16 v6, 0x40000000    # 2.0f

    .line 380
    .line 381
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 388
    .line 389
    invoke-static {v5, v3, v4}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 390
    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 394
    .line 395
    .line 396
    new-instance p0, Lg1/m0;

    .line 397
    .line 398
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 399
    .line 400
    .line 401
    new-instance v3, Ljava/util/ArrayList;

    .line 402
    .line 403
    const/16 v5, 0x20

    .line 404
    .line 405
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    .line 407
    .line 408
    new-instance v5, Lk1/n;

    .line 409
    .line 410
    const/high16 v6, 0x41900000    # 18.0f

    .line 411
    .line 412
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    new-instance v5, Lk1/t;

    .line 419
    .line 420
    const/high16 v6, 0x40400000    # 3.0f

    .line 421
    .line 422
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    new-instance v5, Lk1/z;

    .line 429
    .line 430
    const/high16 v6, 0x40000000    # 2.0f

    .line 431
    .line 432
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 439
    .line 440
    invoke-static {v5, v3, v4}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 441
    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 445
    .line 446
    .line 447
    new-instance p0, Lg1/m0;

    .line 448
    .line 449
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Ljava/util/ArrayList;

    .line 453
    .line 454
    const/16 v2, 0x20

    .line 455
    .line 456
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 457
    .line 458
    .line 459
    new-instance v2, Lk1/n;

    .line 460
    .line 461
    const/high16 v3, 0x40e00000    # 7.0f

    .line 462
    .line 463
    const/high16 v5, 0x41400000    # 12.0f

    .line 464
    .line 465
    invoke-direct {v2, v5, v3}, Lk1/n;-><init>(FF)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    new-instance v6, Lk1/s;

    .line 472
    .line 473
    const v7, 0x4030a3d7    # 2.76f

    .line 474
    .line 475
    .line 476
    const/4 v8, 0x0

    .line 477
    const/high16 v9, 0x40a00000    # 5.0f

    .line 478
    .line 479
    const v10, -0x3ff0a3d7    # -2.24f

    .line 480
    .line 481
    .line 482
    const/high16 v11, 0x40a00000    # 5.0f

    .line 483
    .line 484
    const/high16 v12, -0x3f600000    # -5.0f

    .line 485
    .line 486
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    new-instance v2, Lk1/t;

    .line 493
    .line 494
    const/high16 v3, -0x40000000    # -2.0f

    .line 495
    .line 496
    invoke-direct {v2, v3}, Lk1/t;-><init>(F)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    new-instance v5, Lk1/s;

    .line 503
    .line 504
    const/4 v6, 0x0

    .line 505
    const v7, 0x3fd33333    # 1.65f

    .line 506
    .line 507
    .line 508
    const v8, -0x40533333    # -1.35f

    .line 509
    .line 510
    .line 511
    const/high16 v9, 0x40400000    # 3.0f

    .line 512
    .line 513
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 514
    .line 515
    const/high16 v11, 0x40400000    # 3.0f

    .line 516
    .line 517
    invoke-direct/range {v5 .. v11}, Lk1/s;-><init>(FFFFFF)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    new-instance v2, Lk1/p;

    .line 524
    .line 525
    const/high16 v3, 0x41100000    # 9.0f

    .line 526
    .line 527
    const/high16 v5, 0x40000000    # 2.0f

    .line 528
    .line 529
    const v6, 0x4069999a    # 3.65f

    .line 530
    .line 531
    .line 532
    invoke-direct {v2, v3, v6, v3, v5}, Lk1/p;-><init>(FFFF)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    new-instance v2, Lk1/l;

    .line 539
    .line 540
    const/high16 v3, 0x40e00000    # 7.0f

    .line 541
    .line 542
    invoke-direct {v2, v3}, Lk1/l;-><init>(F)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    new-instance v5, Lk1/k;

    .line 549
    .line 550
    const/high16 v6, 0x40e00000    # 7.0f

    .line 551
    .line 552
    const v7, 0x409851ec    # 4.76f

    .line 553
    .line 554
    .line 555
    const v8, 0x4113d70a    # 9.24f

    .line 556
    .line 557
    .line 558
    const/high16 v9, 0x40e00000    # 7.0f

    .line 559
    .line 560
    const/high16 v10, 0x41400000    # 12.0f

    .line 561
    .line 562
    const/high16 v11, 0x40e00000    # 7.0f

    .line 563
    .line 564
    invoke-direct/range {v5 .. v11}, Lk1/k;-><init>(FFFFFF)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    sput-object p0, Landroidx/compose/material/icons/outlined/SolarPowerKt;->_solarPower:Lk1/f;

    .line 582
    .line 583
    return-object p0
.end method
