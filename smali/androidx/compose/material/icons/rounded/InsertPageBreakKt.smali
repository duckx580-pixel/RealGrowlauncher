###### Class androidx.compose.material.icons.rounded.InsertPageBreakKt (androidx.compose.material.icons.rounded.InsertPageBreakKt)
.class public final Landroidx/compose/material/icons/rounded/InsertPageBreakKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _insertPageBreak:Lk1/f;


# direct methods
.method public static final getInsertPageBreak(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/InsertPageBreakKt;->_insertPageBreak:Lk1/f;

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
    const-string v1, "Rounded.InsertPageBreak"

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
    const/high16 v5, 0x41a00000    # 20.0f

    .line 51
    .line 52
    const/high16 v6, 0x40800000    # 4.0f

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
    new-instance v7, Lk1/s;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const v9, 0x3f8ccccd    # 1.1f

    .line 64
    .line 65
    .line 66
    const v10, 0x3f63d70a    # 0.89f

    .line 67
    .line 68
    .line 69
    const/high16 v11, 0x40000000    # 2.0f

    .line 70
    .line 71
    const v12, 0x3ffeb852    # 1.99f

    .line 72
    .line 73
    .line 74
    const/high16 v13, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v4, Lk1/l;

    .line 83
    .line 84
    const/high16 v5, 0x41900000    # 18.0f

    .line 85
    .line 86
    invoke-direct {v4, v5}, Lk1/l;-><init>(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v6, Lk1/s;

    .line 93
    .line 94
    const v7, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const/high16 v9, 0x40000000    # 2.0f

    .line 98
    .line 99
    const v10, -0x4099999a    # -0.9f

    .line 100
    .line 101
    .line 102
    const/high16 v12, -0x40000000    # -2.0f

    .line 103
    .line 104
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v4, Lk1/z;

    .line 111
    .line 112
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 113
    .line 114
    invoke-direct {v4, v5}, Lk1/z;-><init>(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v4, Lk1/l;

    .line 121
    .line 122
    const/high16 v5, 0x40800000    # 4.0f

    .line 123
    .line 124
    invoke-direct {v4, v5}, Lk1/l;-><init>(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v4, Lk1/m;

    .line 131
    .line 132
    const/high16 v5, 0x41a00000    # 20.0f

    .line 133
    .line 134
    const/high16 v6, 0x40800000    # 4.0f

    .line 135
    .line 136
    invoke-direct {v4, v6, v5}, Lk1/m;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Lg1/m0;

    .line 152
    .line 153
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 154
    .line 155
    .line 156
    const v3, 0x419b47ae    # 19.41f

    .line 157
    .line 158
    .line 159
    const v4, 0x40ed1eb8    # 7.41f

    .line 160
    .line 161
    .line 162
    const v5, -0x3f6570a4    # -4.83f

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v4, v5, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const v11, 0x4152b852    # 13.17f

    .line 170
    .line 171
    .line 172
    const/high16 v12, 0x40000000    # 2.0f

    .line 173
    .line 174
    const v7, 0x41635c29    # 14.21f

    .line 175
    .line 176
    .line 177
    const v8, 0x400d70a4    # 2.21f

    .line 178
    .line 179
    .line 180
    const v9, 0x415b3333    # 13.7f

    .line 181
    .line 182
    .line 183
    const/high16 v10, 0x40000000    # 2.0f

    .line 184
    .line 185
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v3, 0x40c00000    # 6.0f

    .line 189
    .line 190
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 191
    .line 192
    .line 193
    const v11, 0x408051ec    # 4.01f

    .line 194
    .line 195
    .line 196
    const v12, 0x407f5c29    # 3.99f

    .line 197
    .line 198
    .line 199
    const v7, 0x409ccccd    # 4.9f

    .line 200
    .line 201
    .line 202
    const/high16 v8, 0x40000000    # 2.0f

    .line 203
    .line 204
    const v9, 0x408051ec    # 4.01f

    .line 205
    .line 206
    .line 207
    const v10, 0x4038f5c3    # 2.89f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v3, 0x40e051ec    # 7.01f

    .line 214
    .line 215
    .line 216
    const v4, 0x410d47ae    # 8.83f

    .line 217
    .line 218
    .line 219
    const/high16 v5, 0x41a00000    # 20.0f

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    invoke-static {v6, v7, v3, v5, v4}, Lk0/f;->j(Lbj/n;FFFF)V

    .line 223
    .line 224
    .line 225
    const v11, 0x419b47ae    # 19.41f

    .line 226
    .line 227
    .line 228
    const v12, 0x40ed1eb8    # 7.41f

    .line 229
    .line 230
    .line 231
    const/high16 v7, 0x41a00000    # 20.0f

    .line 232
    .line 233
    const v8, 0x4104cccd    # 8.3f

    .line 234
    .line 235
    .line 236
    const v9, 0x419e51ec    # 19.79f

    .line 237
    .line 238
    .line 239
    const v10, 0x40f947ae    # 7.79f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v3, 0x41000000    # 8.0f

    .line 246
    .line 247
    const/high16 v4, 0x40600000    # 3.5f

    .line 248
    .line 249
    const/high16 v5, 0x41500000    # 13.0f

    .line 250
    .line 251
    invoke-static {v6, v5, v3, v4}, Lk0/f;->t(Lbj/n;FFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v3, 0x41940000    # 18.5f

    .line 255
    .line 256
    const/high16 v4, 0x41100000    # 9.0f

    .line 257
    .line 258
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 259
    .line 260
    .line 261
    const/high16 v3, 0x41600000    # 14.0f

    .line 262
    .line 263
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 264
    .line 265
    .line 266
    const/high16 v11, 0x41500000    # 13.0f

    .line 267
    .line 268
    const/high16 v12, 0x41000000    # 8.0f

    .line 269
    .line 270
    const v7, 0x41573333    # 13.45f

    .line 271
    .line 272
    .line 273
    const/high16 v8, 0x41100000    # 9.0f

    .line 274
    .line 275
    const/high16 v9, 0x41500000    # 13.0f

    .line 276
    .line 277
    const v10, 0x4108cccd    # 8.55f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 284
    .line 285
    .line 286
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 290
    .line 291
    .line 292
    new-instance p0, Lg1/m0;

    .line 293
    .line 294
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 295
    .line 296
    .line 297
    const/high16 v3, 0x41700000    # 15.0f

    .line 298
    .line 299
    const/high16 v4, 0x41600000    # 14.0f

    .line 300
    .line 301
    invoke-static {v3, v4, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const/high16 v10, -0x40800000    # -1.0f

    .line 306
    .line 307
    const/high16 v11, -0x40800000    # -1.0f

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    const v7, -0x40f33333    # -0.55f

    .line 311
    .line 312
    .line 313
    const v8, -0x4119999a    # -0.45f

    .line 314
    .line 315
    .line 316
    const/high16 v9, -0x40800000    # -1.0f

    .line 317
    .line 318
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v3, -0x3f800000    # -4.0f

    .line 322
    .line 323
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 324
    .line 325
    .line 326
    const/high16 v11, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const v6, -0x40f33333    # -0.55f

    .line 329
    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    const/high16 v8, -0x40800000    # -1.0f

    .line 333
    .line 334
    const v9, 0x3ee66666    # 0.45f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 342
    .line 343
    .line 344
    const/high16 v10, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    const v7, 0x3f0ccccd    # 0.55f

    .line 348
    .line 349
    .line 350
    const v8, 0x3ee66666    # 0.45f

    .line 351
    .line 352
    .line 353
    const/high16 v9, 0x3f800000    # 1.0f

    .line 354
    .line 355
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const/high16 v3, 0x40800000    # 4.0f

    .line 359
    .line 360
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 361
    .line 362
    .line 363
    const/high16 v10, 0x41700000    # 15.0f

    .line 364
    .line 365
    const/high16 v11, 0x41600000    # 14.0f

    .line 366
    .line 367
    const v6, 0x4168cccd    # 14.55f

    .line 368
    .line 369
    .line 370
    const/high16 v7, 0x41700000    # 15.0f

    .line 371
    .line 372
    const/high16 v8, 0x41700000    # 15.0f

    .line 373
    .line 374
    const v9, 0x4168cccd    # 14.55f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 381
    .line 382
    .line 383
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 387
    .line 388
    .line 389
    new-instance p0, Lg1/m0;

    .line 390
    .line 391
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 392
    .line 393
    .line 394
    const/high16 v3, 0x41880000    # 17.0f

    .line 395
    .line 396
    const/high16 v4, 0x41600000    # 14.0f

    .line 397
    .line 398
    invoke-static {v3, v4, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const/high16 v10, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/high16 v11, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    const v7, 0x3f0ccccd    # 0.55f

    .line 408
    .line 409
    .line 410
    const v8, 0x3ee66666    # 0.45f

    .line 411
    .line 412
    .line 413
    const/high16 v9, 0x3f800000    # 1.0f

    .line 414
    .line 415
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 416
    .line 417
    .line 418
    const/high16 v3, 0x40800000    # 4.0f

    .line 419
    .line 420
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 421
    .line 422
    .line 423
    const/high16 v11, -0x40800000    # -1.0f

    .line 424
    .line 425
    const v6, 0x3f0ccccd    # 0.55f

    .line 426
    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    const/high16 v8, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const v9, -0x4119999a    # -0.45f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 435
    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 439
    .line 440
    .line 441
    const/high16 v10, -0x40800000    # -1.0f

    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    const v7, -0x40f33333    # -0.55f

    .line 445
    .line 446
    .line 447
    const v8, -0x4119999a    # -0.45f

    .line 448
    .line 449
    .line 450
    const/high16 v9, -0x40800000    # -1.0f

    .line 451
    .line 452
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 453
    .line 454
    .line 455
    const/high16 v3, -0x3f800000    # -4.0f

    .line 456
    .line 457
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 458
    .line 459
    .line 460
    const/high16 v10, 0x41880000    # 17.0f

    .line 461
    .line 462
    const/high16 v11, 0x41600000    # 14.0f

    .line 463
    .line 464
    const v6, 0x418b999a    # 17.45f

    .line 465
    .line 466
    .line 467
    const/high16 v7, 0x41500000    # 13.0f

    .line 468
    .line 469
    const/high16 v8, 0x41880000    # 17.0f

    .line 470
    .line 471
    const v9, 0x41573333    # 13.45f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 478
    .line 479
    .line 480
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 484
    .line 485
    .line 486
    new-instance p0, Lg1/m0;

    .line 487
    .line 488
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 489
    .line 490
    .line 491
    const/high16 v1, 0x40000000    # 2.0f

    .line 492
    .line 493
    const/high16 v2, 0x41500000    # 13.0f

    .line 494
    .line 495
    const/high16 v3, 0x40c00000    # 6.0f

    .line 496
    .line 497
    invoke-static {v3, v2, v1}, Lk0/a;->s(FFF)Lbj/n;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    const/high16 v9, -0x40800000    # -1.0f

    .line 502
    .line 503
    const/high16 v10, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const v5, -0x40f33333    # -0.55f

    .line 506
    .line 507
    .line 508
    const/4 v6, 0x0

    .line 509
    const/high16 v7, -0x40800000    # -1.0f

    .line 510
    .line 511
    const v8, 0x3ee66666    # 0.45f

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 515
    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 519
    .line 520
    .line 521
    const/high16 v9, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    const v6, 0x3f0ccccd    # 0.55f

    .line 525
    .line 526
    .line 527
    const v7, 0x3ee66666    # 0.45f

    .line 528
    .line 529
    .line 530
    const/high16 v8, 0x3f800000    # 1.0f

    .line 531
    .line 532
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 533
    .line 534
    .line 535
    const/high16 v1, 0x40800000    # 4.0f

    .line 536
    .line 537
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 538
    .line 539
    .line 540
    const/high16 v10, -0x40800000    # -1.0f

    .line 541
    .line 542
    const v5, 0x3f0ccccd    # 0.55f

    .line 543
    .line 544
    .line 545
    const/4 v6, 0x0

    .line 546
    const/high16 v7, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const v8, -0x4119999a    # -0.45f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 552
    .line 553
    .line 554
    const/4 v1, 0x0

    .line 555
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 556
    .line 557
    .line 558
    const/high16 v9, 0x40c00000    # 6.0f

    .line 559
    .line 560
    const/high16 v10, 0x41500000    # 13.0f

    .line 561
    .line 562
    const/high16 v5, 0x40e00000    # 7.0f

    .line 563
    .line 564
    const v6, 0x41573333    # 13.45f

    .line 565
    .line 566
    .line 567
    const v7, 0x40d1999a    # 6.55f

    .line 568
    .line 569
    .line 570
    const/high16 v8, 0x41500000    # 13.0f

    .line 571
    .line 572
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 576
    .line 577
    .line 578
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    sput-object p0, Landroidx/compose/material/icons/rounded/InsertPageBreakKt;->_insertPageBreak:Lk1/f;

    .line 589
    .line 590
    return-object p0
.end method
