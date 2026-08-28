###### Class androidx.compose.material.icons.outlined.HdrAutoSelectKt (androidx.compose.material.icons.outlined.HdrAutoSelectKt)
.class public final Landroidx/compose/material/icons/outlined/HdrAutoSelectKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hdrAutoSelect:Lk1/f;


# direct methods
.method public static final getHdrAutoSelect(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/HdrAutoSelectKt;->_hdrAutoSelect:Lk1/f;

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
    const-string v1, "Outlined.HdrAutoSelect"

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
    const/high16 v3, 0x40d00000    # 6.5f

    .line 42
    .line 43
    const/high16 v4, 0x41800000    # 16.0f

    .line 44
    .line 45
    const/high16 v5, 0x41200000    # 10.0f

    .line 46
    .line 47
    const/high16 v6, 0x40c00000    # 6.0f

    .line 48
    .line 49
    invoke-static {v5, v4, v3, v6, v5}, Lk0/f;->v(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 54
    .line 55
    const/high16 v13, -0x40400000    # -1.5f

    .line 56
    .line 57
    const v8, 0x3f4ccccd    # 0.8f

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 62
    .line 63
    const v11, -0x40cccccd    # -0.7f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 70
    .line 71
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v12, 0x41200000    # 10.0f

    .line 75
    .line 76
    const/high16 v13, 0x41800000    # 16.0f

    .line 77
    .line 78
    const/high16 v8, 0x41380000    # 11.5f

    .line 79
    .line 80
    const v9, 0x4185999a    # 16.7f

    .line 81
    .line 82
    .line 83
    const v10, 0x412ccccd    # 10.8f

    .line 84
    .line 85
    .line 86
    const/high16 v11, 0x41800000    # 16.0f

    .line 87
    .line 88
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v3, 0x41000000    # 8.0f

    .line 92
    .line 93
    const/high16 v4, 0x41a40000    # 20.5f

    .line 94
    .line 95
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 96
    .line 97
    const/high16 v6, 0x41200000    # 10.0f

    .line 98
    .line 99
    invoke-static {v7, v6, v4, v3, v5}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v3, 0x41a40000    # 20.5f

    .line 103
    .line 104
    const/high16 v4, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-static {v7, v4, v3}, Lk0/b;->g(Lbj/n;FF)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lg1/m0;

    .line 116
    .line 117
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 118
    .line 119
    .line 120
    const/high16 v3, 0x40600000    # 3.5f

    .line 121
    .line 122
    const/high16 v4, 0x41900000    # 18.0f

    .line 123
    .line 124
    const/high16 v5, -0x40000000    # -2.0f

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static {v3, v4, v5, v6}, Lgb/e;->b(FFFF)Lbj/n;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/high16 v4, -0x40000000    # -2.0f

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-virtual {v3, v5, v4}, Lbj/n;->m(FF)V

    .line 135
    .line 136
    .line 137
    const/high16 v4, -0x40400000    # -1.5f

    .line 138
    .line 139
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x40c00000    # 6.0f

    .line 143
    .line 144
    invoke-virtual {v3, v5, v4}, Lbj/n;->m(FF)V

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 148
    .line 149
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 153
    .line 154
    invoke-virtual {v3, v5, v4}, Lbj/n;->m(FF)V

    .line 155
    .line 156
    .line 157
    const/high16 v4, 0x40000000    # 2.0f

    .line 158
    .line 159
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 160
    .line 161
    .line 162
    const/high16 v4, 0x40200000    # 2.5f

    .line 163
    .line 164
    invoke-virtual {v3, v5, v4}, Lbj/n;->m(FF)V

    .line 165
    .line 166
    .line 167
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 168
    .line 169
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 170
    .line 171
    .line 172
    const/high16 v4, -0x3f400000    # -6.0f

    .line 173
    .line 174
    const/high16 v5, -0x40400000    # -1.5f

    .line 175
    .line 176
    invoke-static {v3, v6, v4, v5, v6}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 183
    .line 184
    .line 185
    new-instance p0, Lg1/m0;

    .line 186
    .line 187
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 188
    .line 189
    .line 190
    const/high16 v3, 0x41b00000    # 22.0f

    .line 191
    .line 192
    const/high16 v4, 0x41940000    # 18.5f

    .line 193
    .line 194
    const/high16 v5, -0x40000000    # -2.0f

    .line 195
    .line 196
    invoke-static {v3, v4, v6, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/high16 v4, -0x40400000    # -1.5f

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 204
    .line 205
    .line 206
    const/high16 v4, 0x40000000    # 2.0f

    .line 207
    .line 208
    invoke-virtual {v3, v5, v4}, Lbj/n;->m(FF)V

    .line 209
    .line 210
    .line 211
    const/high16 v4, -0x40000000    # -2.0f

    .line 212
    .line 213
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 214
    .line 215
    .line 216
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 217
    .line 218
    invoke-virtual {v3, v5, v4}, Lbj/n;->m(FF)V

    .line 219
    .line 220
    .line 221
    const/high16 v4, 0x40000000    # 2.0f

    .line 222
    .line 223
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v5, v4}, Lbj/n;->m(FF)V

    .line 227
    .line 228
    .line 229
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 230
    .line 231
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 232
    .line 233
    .line 234
    const/high16 v4, -0x40000000    # -2.0f

    .line 235
    .line 236
    invoke-virtual {v3, v5, v4}, Lbj/n;->m(FF)V

    .line 237
    .line 238
    .line 239
    const/high16 v4, -0x40400000    # -1.5f

    .line 240
    .line 241
    const/high16 v5, 0x40000000    # 2.0f

    .line 242
    .line 243
    invoke-static {v3, v5, v6, v6, v4}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 250
    .line 251
    .line 252
    new-instance p0, Lg1/m0;

    .line 253
    .line 254
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 255
    .line 256
    .line 257
    const/high16 v3, 0x41500000    # 13.0f

    .line 258
    .line 259
    const/high16 v4, 0x41840000    # 16.5f

    .line 260
    .line 261
    const/high16 v5, 0x41800000    # 16.0f

    .line 262
    .line 263
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 264
    .line 265
    const/high16 v7, 0x40c00000    # 6.0f

    .line 266
    .line 267
    invoke-static {v4, v5, v3, v7, v6}, Lk0/c;->z(FFFFF)Lbj/n;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    const v3, 0x3f8ccccd    # 1.1f

    .line 272
    .line 273
    .line 274
    const v4, 0x3f666666    # 0.9f

    .line 275
    .line 276
    .line 277
    const/high16 v5, -0x40000000    # -2.0f

    .line 278
    .line 279
    const/high16 v6, 0x40000000    # 2.0f

    .line 280
    .line 281
    invoke-static {v8, v5, v3, v4, v6}, Lk0/f;->k(Lbj/n;FFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v3, 0x41900000    # 18.0f

    .line 285
    .line 286
    invoke-virtual {v8, v3}, Lbj/n;->j(F)V

    .line 287
    .line 288
    .line 289
    const v3, -0x4099999a    # -0.9f

    .line 290
    .line 291
    .line 292
    const v4, -0x3ff9999a    # -2.1f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v3, v4}, Lbj/n;->m(FF)V

    .line 296
    .line 297
    .line 298
    const v13, 0x3f666666    # 0.9f

    .line 299
    .line 300
    .line 301
    const v14, -0x404ccccd    # -1.4f

    .line 302
    .line 303
    .line 304
    const/high16 v9, 0x3f000000    # 0.5f

    .line 305
    .line 306
    const v10, -0x41666666    # -0.3f

    .line 307
    .line 308
    .line 309
    const v11, 0x3f666666    # 0.9f

    .line 310
    .line 311
    .line 312
    const v12, -0x40b33333    # -0.8f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v3, -0x40800000    # -1.0f

    .line 319
    .line 320
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 321
    .line 322
    .line 323
    const/high16 v13, 0x41840000    # 16.5f

    .line 324
    .line 325
    const/high16 v14, 0x41800000    # 16.0f

    .line 326
    .line 327
    const/high16 v9, 0x41900000    # 18.0f

    .line 328
    .line 329
    const v10, 0x4185999a    # 16.7f

    .line 330
    .line 331
    .line 332
    const v11, 0x418a6666    # 17.3f

    .line 333
    .line 334
    .line 335
    const/high16 v12, 0x41800000    # 16.0f

    .line 336
    .line 337
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v4, 0x41840000    # 16.5f

    .line 341
    .line 342
    const/high16 v5, 0x41940000    # 18.5f

    .line 343
    .line 344
    const/high16 v6, -0x40000000    # -2.0f

    .line 345
    .line 346
    invoke-static {v8, v4, v5, v6, v3}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 347
    .line 348
    .line 349
    const/high16 v3, 0x41940000    # 18.5f

    .line 350
    .line 351
    const/high16 v4, 0x40000000    # 2.0f

    .line 352
    .line 353
    invoke-static {v8, v4, v3}, Lk0/b;->g(Lbj/n;FF)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 360
    .line 361
    .line 362
    new-instance p0, Lg1/m0;

    .line 363
    .line 364
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 365
    .line 366
    .line 367
    new-instance v3, Ljava/util/ArrayList;

    .line 368
    .line 369
    const/16 v4, 0x20

    .line 370
    .line 371
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    new-instance v4, Lk1/n;

    .line 375
    .line 376
    const v5, 0x413f851f    # 11.97f

    .line 377
    .line 378
    .line 379
    const v6, 0x40a9999a    # 5.3f

    .line 380
    .line 381
    .line 382
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    new-instance v4, Lk1/u;

    .line 389
    .line 390
    const v5, -0x407d70a4    # -1.02f

    .line 391
    .line 392
    .line 393
    const v6, 0x4038f5c3    # 2.89f

    .line 394
    .line 395
    .line 396
    invoke-direct {v4, v5, v6}, Lk1/u;-><init>(FF)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    const v4, 0x40066666    # 2.1f

    .line 403
    .line 404
    .line 405
    const v5, -0x3fc70a3d    # -2.89f

    .line 406
    .line 407
    .line 408
    const v6, -0x407d70a4    # -1.02f

    .line 409
    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    invoke-static {v4, v7, v6, v5, v3}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 413
    .line 414
    .line 415
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 416
    .line 417
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 422
    .line 423
    .line 424
    new-instance p0, Lg1/m0;

    .line 425
    .line 426
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 427
    .line 428
    .line 429
    const/high16 v1, 0x41400000    # 12.0f

    .line 430
    .line 431
    const/high16 v2, 0x40000000    # 2.0f

    .line 432
    .line 433
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const/high16 v8, 0x40c00000    # 6.0f

    .line 438
    .line 439
    const/high16 v9, 0x41000000    # 8.0f

    .line 440
    .line 441
    const v4, 0x410b0a3d    # 8.69f

    .line 442
    .line 443
    .line 444
    const/high16 v5, 0x40000000    # 2.0f

    .line 445
    .line 446
    const/high16 v6, 0x40c00000    # 6.0f

    .line 447
    .line 448
    const v7, 0x4096147b    # 4.69f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 452
    .line 453
    .line 454
    const v1, 0x402c28f6    # 2.69f

    .line 455
    .line 456
    .line 457
    const/high16 v2, 0x40c00000    # 6.0f

    .line 458
    .line 459
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 460
    .line 461
    .line 462
    const v1, -0x3fd3d70a    # -2.69f

    .line 463
    .line 464
    .line 465
    const/high16 v2, -0x3f400000    # -6.0f

    .line 466
    .line 467
    const/high16 v4, 0x40c00000    # 6.0f

    .line 468
    .line 469
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 470
    .line 471
    .line 472
    const v1, 0x4174f5c3    # 15.31f

    .line 473
    .line 474
    .line 475
    const/high16 v2, 0x41400000    # 12.0f

    .line 476
    .line 477
    const/high16 v4, 0x40000000    # 2.0f

    .line 478
    .line 479
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 480
    .line 481
    .line 482
    const v1, -0x40deb852    # -0.63f

    .line 483
    .line 484
    .line 485
    const v2, -0x401ae148    # -1.79f

    .line 486
    .line 487
    .line 488
    const/high16 v4, 0x41300000    # 11.0f

    .line 489
    .line 490
    const v5, 0x4160a3d7    # 14.04f

    .line 491
    .line 492
    .line 493
    invoke-static {v3, v5, v4, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 494
    .line 495
    .line 496
    const v1, -0x3fcae148    # -2.83f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 500
    .line 501
    .line 502
    const v1, 0x411f5c29    # 9.96f

    .line 503
    .line 504
    .line 505
    const/high16 v2, 0x41300000    # 11.0f

    .line 506
    .line 507
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 508
    .line 509
    .line 510
    const v1, 0x410bd70a    # 8.74f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 514
    .line 515
    .line 516
    const/high16 v1, -0x3f200000    # -7.0f

    .line 517
    .line 518
    const v2, 0x402851ec    # 2.63f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 522
    .line 523
    .line 524
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 525
    .line 526
    const/high16 v2, 0x40e00000    # 7.0f

    .line 527
    .line 528
    const v4, 0x402851ec    # 2.63f

    .line 529
    .line 530
    .line 531
    invoke-static {v3, v1, v4, v2, v5}, Lk0/d;->k(Lbj/n;FFFF)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    sput-object p0, Landroidx/compose/material/icons/outlined/HdrAutoSelectKt;->_hdrAutoSelect:Lk1/f;

    .line 545
    .line 546
    return-object p0
.end method
