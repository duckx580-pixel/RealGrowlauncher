###### Class androidx.compose.material.icons.rounded.HdrPlusKt (androidx.compose.material.icons.rounded.HdrPlusKt)
.class public final Landroidx/compose/material/icons/rounded/HdrPlusKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hdrPlus:Lk1/f;


# direct methods
.method public static final getHdrPlus(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/HdrPlusKt;->_hdrPlus:Lk1/f;

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
    const-string v1, "Rounded.HdrPlus"

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
    const/high16 v5, 0x41680000    # 14.5f

    .line 51
    .line 52
    const/high16 v6, 0x41080000    # 8.5f

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
    const/high16 v5, 0x3f800000    # 1.0f

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
    const/high16 v6, 0x41680000    # 14.5f

    .line 109
    .line 110
    const/high16 v7, 0x40f00000    # 7.5f

    .line 111
    .line 112
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v5, Lk1/t;

    .line 119
    .line 120
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 121
    .line 122
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v5, Lk1/z;

    .line 129
    .line 130
    const/high16 v6, 0x40400000    # 3.0f

    .line 131
    .line 132
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const/high16 v5, -0x40400000    # -1.5f

    .line 139
    .line 140
    invoke-static {v5, v3, v4}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Lg1/m0;

    .line 148
    .line 149
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x41400000    # 12.0f

    .line 153
    .line 154
    const/high16 v2, 0x40000000    # 2.0f

    .line 155
    .line 156
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/high16 v8, 0x40000000    # 2.0f

    .line 161
    .line 162
    const/high16 v9, 0x41400000    # 12.0f

    .line 163
    .line 164
    const v4, 0x40cf5c29    # 6.48f

    .line 165
    .line 166
    .line 167
    const/high16 v5, 0x40000000    # 2.0f

    .line 168
    .line 169
    const/high16 v6, 0x40000000    # 2.0f

    .line 170
    .line 171
    const v7, 0x40cf5c29    # 6.48f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v1, 0x408f5c29    # 4.48f

    .line 178
    .line 179
    .line 180
    const/high16 v2, 0x41200000    # 10.0f

    .line 181
    .line 182
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 183
    .line 184
    .line 185
    const v1, -0x3f70a3d7    # -4.48f

    .line 186
    .line 187
    .line 188
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 189
    .line 190
    const/high16 v4, 0x41200000    # 10.0f

    .line 191
    .line 192
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 193
    .line 194
    .line 195
    const v1, 0x418c28f6    # 17.52f

    .line 196
    .line 197
    .line 198
    const/high16 v2, 0x41400000    # 12.0f

    .line 199
    .line 200
    const/high16 v4, 0x40000000    # 2.0f

    .line 201
    .line 202
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x41780000    # 15.5f

    .line 209
    .line 210
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 211
    .line 212
    .line 213
    const v8, -0x4099999a    # -0.9f

    .line 214
    .line 215
    .line 216
    const v9, 0x3fb33333    # 1.4f

    .line 217
    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const v5, 0x3f19999a    # 0.6f

    .line 221
    .line 222
    .line 223
    const v6, -0x41333333    # -0.4f

    .line 224
    .line 225
    .line 226
    const v7, 0x3f8ccccd    # 1.1f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v1, 0x3efae148    # 0.49f

    .line 233
    .line 234
    .line 235
    const v2, 0x3f90a3d7    # 1.13f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 239
    .line 240
    .line 241
    const v8, -0x40dc28f6    # -0.64f

    .line 242
    .line 243
    .line 244
    const v9, 0x3f7851ec    # 0.97f

    .line 245
    .line 246
    .line 247
    const v4, 0x3e4ccccd    # 0.2f

    .line 248
    .line 249
    .line 250
    const v5, 0x3eeb851f    # 0.46f

    .line 251
    .line 252
    .line 253
    const v6, -0x41f0a3d7    # -0.14f

    .line 254
    .line 255
    .line 256
    const v7, 0x3f7851ec    # 0.97f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 264
    .line 265
    .line 266
    const v8, -0x40deb852    # -0.63f

    .line 267
    .line 268
    .line 269
    const v9, -0x412e147b    # -0.41f

    .line 270
    .line 271
    .line 272
    const v4, -0x4175c28f    # -0.27f

    .line 273
    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const v6, -0x40fae148    # -0.52f

    .line 277
    .line 278
    .line 279
    const v7, -0x41dc28f6    # -0.16f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x41880000    # 17.0f

    .line 286
    .line 287
    const v2, 0x3fa7ae14    # 1.31f

    .line 288
    .line 289
    .line 290
    const/high16 v4, 0x41080000    # 8.5f

    .line 291
    .line 292
    const v5, 0x4119999a    # 9.6f

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v5, v1, v4, v2}, Lgb/e;->w(Lbj/n;FFFF)V

    .line 296
    .line 297
    .line 298
    const v8, 0x40f9eb85    # 7.81f

    .line 299
    .line 300
    .line 301
    const/high16 v9, 0x41980000    # 19.0f

    .line 302
    .line 303
    const v5, 0x4195851f    # 18.69f

    .line 304
    .line 305
    .line 306
    const v6, 0x41030a3d    # 8.19f

    .line 307
    .line 308
    .line 309
    const/high16 v7, 0x41980000    # 19.0f

    .line 310
    .line 311
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const v1, 0x40f6147b    # 7.69f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 318
    .line 319
    .line 320
    const/high16 v8, 0x40e00000    # 7.0f

    .line 321
    .line 322
    const v9, 0x41927ae1    # 18.31f

    .line 323
    .line 324
    .line 325
    const v4, 0x40e9eb85    # 7.31f

    .line 326
    .line 327
    .line 328
    const/high16 v5, 0x41980000    # 19.0f

    .line 329
    .line 330
    const/high16 v6, 0x40e00000    # 7.0f

    .line 331
    .line 332
    const v7, 0x4195851f    # 18.69f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x41600000    # 14.0f

    .line 339
    .line 340
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 341
    .line 342
    .line 343
    const/high16 v8, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/high16 v9, -0x40800000    # -1.0f

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    const v5, -0x40f33333    # -0.55f

    .line 349
    .line 350
    .line 351
    const v6, 0x3ee66666    # 0.45f

    .line 352
    .line 353
    .line 354
    const/high16 v7, -0x40800000    # -1.0f

    .line 355
    .line 356
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x40200000    # 2.5f

    .line 360
    .line 361
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 362
    .line 363
    .line 364
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 365
    .line 366
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 367
    .line 368
    const v4, 0x3f51eb85    # 0.82f

    .line 369
    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 373
    .line 374
    const v7, 0x3f2e147b    # 0.68f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 378
    .line 379
    .line 380
    const/high16 v1, 0x41340000    # 11.25f

    .line 381
    .line 382
    const/high16 v2, 0x41780000    # 15.5f

    .line 383
    .line 384
    const/high16 v4, 0x41400000    # 12.0f

    .line 385
    .line 386
    invoke-static {v3, v2, v1, v4}, Lk0/e;->B(Lbj/n;FFF)V

    .line 387
    .line 388
    .line 389
    const/high16 v2, 0x41400000    # 12.0f

    .line 390
    .line 391
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 392
    .line 393
    .line 394
    const/high16 v8, -0x40c00000    # -0.75f

    .line 395
    .line 396
    const/high16 v9, -0x40c00000    # -0.75f

    .line 397
    .line 398
    const v4, -0x412e147b    # -0.41f

    .line 399
    .line 400
    .line 401
    const/high16 v6, -0x40c00000    # -0.75f

    .line 402
    .line 403
    const v7, -0x4151eb85    # -0.34f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 407
    .line 408
    .line 409
    const/high16 v1, 0x41180000    # 9.5f

    .line 410
    .line 411
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 412
    .line 413
    const/high16 v4, -0x40000000    # -2.0f

    .line 414
    .line 415
    invoke-static {v3, v1, v4, v2}, Lk0/a;->j(Lbj/n;FFF)V

    .line 416
    .line 417
    .line 418
    const/high16 v8, 0x40f80000    # 7.75f

    .line 419
    .line 420
    const/high16 v9, 0x41400000    # 12.0f

    .line 421
    .line 422
    const/high16 v4, 0x41080000    # 8.5f

    .line 423
    .line 424
    const v5, 0x413a8f5c    # 11.66f

    .line 425
    .line 426
    .line 427
    const v6, 0x41028f5c    # 8.16f

    .line 428
    .line 429
    .line 430
    const/high16 v7, 0x41400000    # 12.0f

    .line 431
    .line 432
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 433
    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 437
    .line 438
    .line 439
    const/high16 v8, 0x40e00000    # 7.0f

    .line 440
    .line 441
    const/high16 v9, 0x41340000    # 11.25f

    .line 442
    .line 443
    const v4, 0x40eae148    # 7.34f

    .line 444
    .line 445
    .line 446
    const/high16 v5, 0x41400000    # 12.0f

    .line 447
    .line 448
    const/high16 v6, 0x40e00000    # 7.0f

    .line 449
    .line 450
    const v7, 0x413a8f5c    # 11.66f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const/high16 v1, -0x3f700000    # -4.5f

    .line 457
    .line 458
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 459
    .line 460
    .line 461
    const/high16 v8, 0x40f80000    # 7.75f

    .line 462
    .line 463
    const/high16 v9, 0x40c00000    # 6.0f

    .line 464
    .line 465
    const/high16 v4, 0x40e00000    # 7.0f

    .line 466
    .line 467
    const v5, 0x40cae148    # 6.34f

    .line 468
    .line 469
    .line 470
    const v6, 0x40eae148    # 7.34f

    .line 471
    .line 472
    .line 473
    const/high16 v7, 0x40c00000    # 6.0f

    .line 474
    .line 475
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 476
    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 480
    .line 481
    .line 482
    const/high16 v8, 0x41080000    # 8.5f

    .line 483
    .line 484
    const/high16 v9, 0x40d80000    # 6.75f

    .line 485
    .line 486
    const v4, 0x41028f5c    # 8.16f

    .line 487
    .line 488
    .line 489
    const/high16 v5, 0x40c00000    # 6.0f

    .line 490
    .line 491
    const/high16 v6, 0x41080000    # 8.5f

    .line 492
    .line 493
    const v7, 0x40cae148    # 6.34f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 497
    .line 498
    .line 499
    const/high16 v1, 0x41000000    # 8.0f

    .line 500
    .line 501
    const/high16 v2, 0x40d80000    # 6.75f

    .line 502
    .line 503
    const/high16 v4, 0x40000000    # 2.0f

    .line 504
    .line 505
    invoke-static {v3, v1, v4, v2}, Lk0/e;->t(Lbj/n;FFF)V

    .line 506
    .line 507
    .line 508
    const/high16 v8, 0x41340000    # 11.25f

    .line 509
    .line 510
    const/high16 v9, 0x40c00000    # 6.0f

    .line 511
    .line 512
    const/high16 v4, 0x41280000    # 10.5f

    .line 513
    .line 514
    const v5, 0x40cae148    # 6.34f

    .line 515
    .line 516
    .line 517
    const v6, 0x412d70a4    # 10.84f

    .line 518
    .line 519
    .line 520
    const/high16 v7, 0x40c00000    # 6.0f

    .line 521
    .line 522
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 523
    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 527
    .line 528
    .line 529
    const/high16 v8, 0x41400000    # 12.0f

    .line 530
    .line 531
    const/high16 v9, 0x40d80000    # 6.75f

    .line 532
    .line 533
    const v4, 0x413a8f5c    # 11.66f

    .line 534
    .line 535
    .line 536
    const/high16 v5, 0x40c00000    # 6.0f

    .line 537
    .line 538
    const/high16 v6, 0x41400000    # 12.0f

    .line 539
    .line 540
    const v7, 0x40cae148    # 6.34f

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 544
    .line 545
    .line 546
    const/high16 v1, 0x40900000    # 4.5f

    .line 547
    .line 548
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 549
    .line 550
    .line 551
    const/high16 v8, 0x41340000    # 11.25f

    .line 552
    .line 553
    const/high16 v9, 0x41400000    # 12.0f

    .line 554
    .line 555
    const/high16 v4, 0x41400000    # 12.0f

    .line 556
    .line 557
    const v5, 0x413a8f5c    # 11.66f

    .line 558
    .line 559
    .line 560
    const v6, 0x413a8f5c    # 11.66f

    .line 561
    .line 562
    .line 563
    const/high16 v7, 0x41400000    # 12.0f

    .line 564
    .line 565
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 566
    .line 567
    .line 568
    const/high16 v1, 0x41860000    # 16.75f

    .line 569
    .line 570
    const/high16 v2, 0x3f400000    # 0.75f

    .line 571
    .line 572
    const/high16 v4, 0x41800000    # 16.0f

    .line 573
    .line 574
    invoke-static {v3, v1, v4, v4, v2}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 575
    .line 576
    .line 577
    const/high16 v8, -0x40c00000    # -0.75f

    .line 578
    .line 579
    const/high16 v9, 0x3f400000    # 0.75f

    .line 580
    .line 581
    const/4 v4, 0x0

    .line 582
    const v5, 0x3ed1eb85    # 0.41f

    .line 583
    .line 584
    .line 585
    const v6, -0x4151eb85    # -0.34f

    .line 586
    .line 587
    .line 588
    const/high16 v7, 0x3f400000    # 0.75f

    .line 589
    .line 590
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 591
    .line 592
    .line 593
    const/4 v1, 0x0

    .line 594
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 595
    .line 596
    .line 597
    const/high16 v9, -0x40c00000    # -0.75f

    .line 598
    .line 599
    const v4, -0x412e147b    # -0.41f

    .line 600
    .line 601
    .line 602
    const/4 v5, 0x0

    .line 603
    const/high16 v6, -0x40c00000    # -0.75f

    .line 604
    .line 605
    const v7, -0x4151eb85    # -0.34f

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 609
    .line 610
    .line 611
    const/high16 v1, 0x41800000    # 16.0f

    .line 612
    .line 613
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 614
    .line 615
    .line 616
    const/high16 v1, -0x40c00000    # -0.75f

    .line 617
    .line 618
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 619
    .line 620
    .line 621
    const/high16 v8, 0x41500000    # 13.0f

    .line 622
    .line 623
    const/high16 v9, 0x41740000    # 15.25f

    .line 624
    .line 625
    const v4, 0x415570a4    # 13.34f

    .line 626
    .line 627
    .line 628
    const/high16 v5, 0x41800000    # 16.0f

    .line 629
    .line 630
    const/high16 v6, 0x41500000    # 13.0f

    .line 631
    .line 632
    const v7, 0x417a8f5c    # 15.66f

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 636
    .line 637
    .line 638
    const/4 v1, 0x0

    .line 639
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 640
    .line 641
    .line 642
    const/high16 v8, 0x3f400000    # 0.75f

    .line 643
    .line 644
    const/high16 v9, -0x40c00000    # -0.75f

    .line 645
    .line 646
    const/4 v4, 0x0

    .line 647
    const v5, -0x412e147b    # -0.41f

    .line 648
    .line 649
    .line 650
    const v6, 0x3eae147b    # 0.34f

    .line 651
    .line 652
    .line 653
    const/high16 v7, -0x40c00000    # -0.75f

    .line 654
    .line 655
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 656
    .line 657
    .line 658
    const/high16 v1, 0x3f400000    # 0.75f

    .line 659
    .line 660
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 661
    .line 662
    .line 663
    const/high16 v1, -0x40c00000    # -0.75f

    .line 664
    .line 665
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 669
    .line 670
    .line 671
    const/4 v1, 0x0

    .line 672
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 673
    .line 674
    .line 675
    const/high16 v9, 0x3f400000    # 0.75f

    .line 676
    .line 677
    const v4, 0x3ed1eb85    # 0.41f

    .line 678
    .line 679
    .line 680
    const/4 v5, 0x0

    .line 681
    const/high16 v6, 0x3f400000    # 0.75f

    .line 682
    .line 683
    const v7, 0x3eae147b    # 0.34f

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 687
    .line 688
    .line 689
    const v1, 0x3f3d70a4    # 0.74f

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 693
    .line 694
    .line 695
    const/high16 v1, 0x3f400000    # 0.75f

    .line 696
    .line 697
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 701
    .line 702
    .line 703
    const v1, 0x3c23d70a    # 0.01f

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 707
    .line 708
    .line 709
    const/high16 v8, 0x41860000    # 16.75f

    .line 710
    .line 711
    const/high16 v9, 0x41800000    # 16.0f

    .line 712
    .line 713
    const/high16 v4, 0x418c0000    # 17.5f

    .line 714
    .line 715
    const v5, 0x417a8f5c    # 15.66f

    .line 716
    .line 717
    .line 718
    const v6, 0x418947ae    # 17.16f

    .line 719
    .line 720
    .line 721
    const/high16 v7, 0x41800000    # 16.0f

    .line 722
    .line 723
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 727
    .line 728
    .line 729
    const/high16 v1, 0x418c0000    # 17.5f

    .line 730
    .line 731
    const/high16 v2, 0x41280000    # 10.5f

    .line 732
    .line 733
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 734
    .line 735
    .line 736
    const/high16 v8, -0x40400000    # -1.5f

    .line 737
    .line 738
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 739
    .line 740
    const/4 v4, 0x0

    .line 741
    const v5, 0x3f51eb85    # 0.82f

    .line 742
    .line 743
    .line 744
    const v6, -0x40d47ae1    # -0.67f

    .line 745
    .line 746
    .line 747
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 748
    .line 749
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 750
    .line 751
    .line 752
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 753
    .line 754
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 755
    .line 756
    .line 757
    const/high16 v8, -0x41000000    # -0.5f

    .line 758
    .line 759
    const/high16 v9, -0x41000000    # -0.5f

    .line 760
    .line 761
    const v4, -0x4170a3d7    # -0.28f

    .line 762
    .line 763
    .line 764
    const/4 v5, 0x0

    .line 765
    const/high16 v6, -0x41000000    # -0.5f

    .line 766
    .line 767
    const v7, -0x419eb852    # -0.22f

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 771
    .line 772
    .line 773
    const/high16 v1, -0x3f600000    # -5.0f

    .line 774
    .line 775
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 776
    .line 777
    .line 778
    const/high16 v8, 0x41580000    # 13.5f

    .line 779
    .line 780
    const/high16 v9, 0x40c00000    # 6.0f

    .line 781
    .line 782
    const/high16 v4, 0x41500000    # 13.0f

    .line 783
    .line 784
    const v5, 0x40c70a3d    # 6.22f

    .line 785
    .line 786
    .line 787
    const v6, 0x4153851f    # 13.22f

    .line 788
    .line 789
    .line 790
    const/high16 v7, 0x40c00000    # 6.0f

    .line 791
    .line 792
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 793
    .line 794
    .line 795
    const/high16 v1, 0x41800000    # 16.0f

    .line 796
    .line 797
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 798
    .line 799
    .line 800
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 801
    .line 802
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 803
    .line 804
    const v4, 0x3f547ae1    # 0.83f

    .line 805
    .line 806
    .line 807
    const/4 v5, 0x0

    .line 808
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 809
    .line 810
    const v7, 0x3f2e147b    # 0.68f

    .line 811
    .line 812
    .line 813
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 814
    .line 815
    .line 816
    const/high16 v1, 0x41280000    # 10.5f

    .line 817
    .line 818
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 822
    .line 823
    .line 824
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 825
    .line 826
    const/4 v2, 0x0

    .line 827
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 831
    .line 832
    .line 833
    move-result-object p0

    .line 834
    sput-object p0, Landroidx/compose/material/icons/rounded/HdrPlusKt;->_hdrPlus:Lk1/f;

    .line 835
    .line 836
    return-object p0
.end method
