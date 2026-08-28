###### Class androidx.compose.material.icons.rounded.AddRoadKt (androidx.compose.material.icons.rounded.AddRoadKt)
.class public final Landroidx/compose/material/icons/rounded/AddRoadKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _addRoad:Lk1/f;


# direct methods
.method public static final getAddRoad(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AddRoadKt;->_addRoad:Lk1/f;

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
    const-string v1, "Rounded.AddRoad"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v4, -0x40000000    # -2.0f

    .line 44
    .line 45
    const/high16 v5, 0x41a00000    # 20.0f

    .line 46
    .line 47
    invoke-static {v5, v3, v4}, Lk0/a;->l(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v12, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const v8, -0x40f33333    # -0.55f

    .line 57
    .line 58
    .line 59
    const v9, -0x4119999a    # -0.45f

    .line 60
    .line 61
    .line 62
    const/high16 v10, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v12, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const v7, -0x40f33333    # -0.55f

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/high16 v9, -0x40800000    # -1.0f

    .line 78
    .line 79
    const v10, 0x3ee66666    # 0.45f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v3, -0x40000000    # -2.0f

    .line 91
    .line 92
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v11, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const v8, 0x3f0ccccd    # 0.55f

    .line 106
    .line 107
    .line 108
    const v9, 0x3ee66666    # 0.45f

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v3, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 129
    .line 130
    .line 131
    const/high16 v12, -0x40800000    # -1.0f

    .line 132
    .line 133
    const v7, 0x3f0ccccd    # 0.55f

    .line 134
    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/high16 v9, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const v10, -0x4119999a    # -0.45f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v3, -0x40000000    # -2.0f

    .line 146
    .line 147
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v3, 0x40000000    # 2.0f

    .line 151
    .line 152
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 160
    .line 161
    .line 162
    const/high16 v11, -0x40800000    # -1.0f

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const v8, -0x40f33333    # -0.55f

    .line 166
    .line 167
    .line 168
    const v9, -0x4119999a    # -0.45f

    .line 169
    .line 170
    .line 171
    const/high16 v10, -0x40800000    # -1.0f

    .line 172
    .line 173
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v3, 0x41a00000    # 20.0f

    .line 177
    .line 178
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 182
    .line 183
    .line 184
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 188
    .line 189
    .line 190
    new-instance p0, Lg1/m0;

    .line 191
    .line 192
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 193
    .line 194
    .line 195
    const/high16 v3, 0x40800000    # 4.0f

    .line 196
    .line 197
    const/high16 v4, 0x41980000    # 19.0f

    .line 198
    .line 199
    invoke-static {v4, v3, v4, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const/high16 v11, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const v6, -0x40f33333    # -0.55f

    .line 206
    .line 207
    .line 208
    const/high16 v8, -0x40800000    # -1.0f

    .line 209
    .line 210
    const v9, 0x3ee66666    # 0.45f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v3, 0x40e00000    # 7.0f

    .line 217
    .line 218
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 219
    .line 220
    .line 221
    const/high16 v10, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const v7, 0x3f0ccccd    # 0.55f

    .line 225
    .line 226
    .line 227
    const v8, 0x3ee66666    # 0.45f

    .line 228
    .line 229
    .line 230
    const/high16 v9, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 237
    .line 238
    .line 239
    const/high16 v11, -0x40800000    # -1.0f

    .line 240
    .line 241
    const v6, 0x3f0ccccd    # 0.55f

    .line 242
    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    const/high16 v8, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const v9, -0x4119999a    # -0.45f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v3, 0x40a00000    # 5.0f

    .line 254
    .line 255
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 256
    .line 257
    .line 258
    const/high16 v10, 0x41980000    # 19.0f

    .line 259
    .line 260
    const/high16 v11, 0x40800000    # 4.0f

    .line 261
    .line 262
    const/high16 v6, 0x41a00000    # 20.0f

    .line 263
    .line 264
    const v7, 0x408e6666    # 4.45f

    .line 265
    .line 266
    .line 267
    const v8, 0x419c6666    # 19.55f

    .line 268
    .line 269
    .line 270
    const/high16 v9, 0x40800000    # 4.0f

    .line 271
    .line 272
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 276
    .line 277
    .line 278
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 282
    .line 283
    .line 284
    new-instance p0, Lg1/m0;

    .line 285
    .line 286
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 287
    .line 288
    .line 289
    const/high16 v3, 0x40a00000    # 5.0f

    .line 290
    .line 291
    const/high16 v4, 0x41a00000    # 20.0f

    .line 292
    .line 293
    invoke-static {v3, v4, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const/high16 v10, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/high16 v11, -0x40800000    # -1.0f

    .line 300
    .line 301
    const v6, 0x3f0ccccd    # 0.55f

    .line 302
    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    const/high16 v8, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const v9, -0x4119999a    # -0.45f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 314
    .line 315
    .line 316
    const/high16 v10, -0x40800000    # -1.0f

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    const v7, -0x40f33333    # -0.55f

    .line 320
    .line 321
    .line 322
    const v8, -0x4119999a    # -0.45f

    .line 323
    .line 324
    .line 325
    const/high16 v9, -0x40800000    # -1.0f

    .line 326
    .line 327
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 332
    .line 333
    .line 334
    const/high16 v10, 0x40800000    # 4.0f

    .line 335
    .line 336
    const/high16 v11, 0x40a00000    # 5.0f

    .line 337
    .line 338
    const v6, 0x408e6666    # 4.45f

    .line 339
    .line 340
    .line 341
    const/high16 v7, 0x40800000    # 4.0f

    .line 342
    .line 343
    const/high16 v8, 0x40800000    # 4.0f

    .line 344
    .line 345
    const v9, 0x408e6666    # 4.45f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const/high16 v3, 0x41600000    # 14.0f

    .line 352
    .line 353
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 354
    .line 355
    .line 356
    const/high16 v10, 0x40a00000    # 5.0f

    .line 357
    .line 358
    const/high16 v11, 0x41a00000    # 20.0f

    .line 359
    .line 360
    const/high16 v6, 0x40800000    # 4.0f

    .line 361
    .line 362
    const v7, 0x419c6666    # 19.55f

    .line 363
    .line 364
    .line 365
    const v8, 0x408e6666    # 4.45f

    .line 366
    .line 367
    .line 368
    const/high16 v9, 0x41a00000    # 20.0f

    .line 369
    .line 370
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 374
    .line 375
    .line 376
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 380
    .line 381
    .line 382
    new-instance p0, Lg1/m0;

    .line 383
    .line 384
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 385
    .line 386
    .line 387
    const/high16 v3, 0x41000000    # 8.0f

    .line 388
    .line 389
    const/high16 v4, 0x41400000    # 12.0f

    .line 390
    .line 391
    invoke-static {v4, v3, v4, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    const/high16 v10, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/high16 v11, -0x40800000    # -1.0f

    .line 398
    .line 399
    const v6, 0x3f0ccccd    # 0.55f

    .line 400
    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    const/high16 v8, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const v9, -0x4119999a    # -0.45f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const/high16 v3, 0x40a00000    # 5.0f

    .line 412
    .line 413
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 414
    .line 415
    .line 416
    const/high16 v10, -0x40800000    # -1.0f

    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    const v7, -0x40f33333    # -0.55f

    .line 420
    .line 421
    .line 422
    const v8, -0x4119999a    # -0.45f

    .line 423
    .line 424
    .line 425
    const/high16 v9, -0x40800000    # -1.0f

    .line 426
    .line 427
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 428
    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 432
    .line 433
    .line 434
    const/high16 v11, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const v6, -0x40f33333    # -0.55f

    .line 437
    .line 438
    .line 439
    const/4 v7, 0x0

    .line 440
    const/high16 v8, -0x40800000    # -1.0f

    .line 441
    .line 442
    const v9, 0x3ee66666    # 0.45f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 446
    .line 447
    .line 448
    const/high16 v3, 0x40000000    # 2.0f

    .line 449
    .line 450
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 451
    .line 452
    .line 453
    const/high16 v10, 0x41400000    # 12.0f

    .line 454
    .line 455
    const/high16 v11, 0x41000000    # 8.0f

    .line 456
    .line 457
    const/high16 v6, 0x41300000    # 11.0f

    .line 458
    .line 459
    const v7, 0x40f1999a    # 7.55f

    .line 460
    .line 461
    .line 462
    const v8, 0x41373333    # 11.45f

    .line 463
    .line 464
    .line 465
    const/high16 v9, 0x41000000    # 8.0f

    .line 466
    .line 467
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 471
    .line 472
    .line 473
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 474
    .line 475
    const/4 v4, 0x0

    .line 476
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 477
    .line 478
    .line 479
    new-instance p0, Lg1/m0;

    .line 480
    .line 481
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 482
    .line 483
    .line 484
    const/high16 v3, 0x41600000    # 14.0f

    .line 485
    .line 486
    const/high16 v4, 0x41400000    # 12.0f

    .line 487
    .line 488
    invoke-static {v4, v3, v4, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    const/high16 v10, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/high16 v11, -0x40800000    # -1.0f

    .line 495
    .line 496
    const v6, 0x3f0ccccd    # 0.55f

    .line 497
    .line 498
    .line 499
    const/4 v7, 0x0

    .line 500
    const/high16 v8, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const v9, -0x4119999a    # -0.45f

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 506
    .line 507
    .line 508
    const/high16 v3, -0x40000000    # -2.0f

    .line 509
    .line 510
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 511
    .line 512
    .line 513
    const/high16 v10, -0x40800000    # -1.0f

    .line 514
    .line 515
    const/4 v6, 0x0

    .line 516
    const v7, -0x40f33333    # -0.55f

    .line 517
    .line 518
    .line 519
    const v8, -0x4119999a    # -0.45f

    .line 520
    .line 521
    .line 522
    const/high16 v9, -0x40800000    # -1.0f

    .line 523
    .line 524
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 525
    .line 526
    .line 527
    const/4 v3, 0x0

    .line 528
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 529
    .line 530
    .line 531
    const/high16 v11, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const v6, -0x40f33333    # -0.55f

    .line 534
    .line 535
    .line 536
    const/4 v7, 0x0

    .line 537
    const/high16 v8, -0x40800000    # -1.0f

    .line 538
    .line 539
    const v9, 0x3ee66666    # 0.45f

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 543
    .line 544
    .line 545
    const/high16 v3, 0x40000000    # 2.0f

    .line 546
    .line 547
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 548
    .line 549
    .line 550
    const/high16 v10, 0x41400000    # 12.0f

    .line 551
    .line 552
    const/high16 v11, 0x41600000    # 14.0f

    .line 553
    .line 554
    const/high16 v6, 0x41300000    # 11.0f

    .line 555
    .line 556
    const v7, 0x4158cccd    # 13.55f

    .line 557
    .line 558
    .line 559
    const v8, 0x41373333    # 11.45f

    .line 560
    .line 561
    .line 562
    const/high16 v9, 0x41600000    # 14.0f

    .line 563
    .line 564
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 568
    .line 569
    .line 570
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 571
    .line 572
    const/4 v4, 0x0

    .line 573
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 574
    .line 575
    .line 576
    new-instance p0, Lg1/m0;

    .line 577
    .line 578
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 579
    .line 580
    .line 581
    const/high16 v1, 0x41400000    # 12.0f

    .line 582
    .line 583
    const/high16 v2, 0x41a00000    # 20.0f

    .line 584
    .line 585
    invoke-static {v1, v2, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    const/high16 v8, 0x3f800000    # 1.0f

    .line 590
    .line 591
    const/high16 v9, -0x40800000    # -1.0f

    .line 592
    .line 593
    const v4, 0x3f0ccccd    # 0.55f

    .line 594
    .line 595
    .line 596
    const/4 v5, 0x0

    .line 597
    const/high16 v6, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const v7, -0x4119999a    # -0.45f

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 603
    .line 604
    .line 605
    const/high16 v1, -0x40000000    # -2.0f

    .line 606
    .line 607
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 608
    .line 609
    .line 610
    const/high16 v8, -0x40800000    # -1.0f

    .line 611
    .line 612
    const/4 v4, 0x0

    .line 613
    const v5, -0x40f33333    # -0.55f

    .line 614
    .line 615
    .line 616
    const v6, -0x4119999a    # -0.45f

    .line 617
    .line 618
    .line 619
    const/high16 v7, -0x40800000    # -1.0f

    .line 620
    .line 621
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 622
    .line 623
    .line 624
    const/4 v1, 0x0

    .line 625
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 626
    .line 627
    .line 628
    const/high16 v9, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const v4, -0x40f33333    # -0.55f

    .line 631
    .line 632
    .line 633
    const/4 v5, 0x0

    .line 634
    const/high16 v6, -0x40800000    # -1.0f

    .line 635
    .line 636
    const v7, 0x3ee66666    # 0.45f

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 640
    .line 641
    .line 642
    const/high16 v1, 0x40000000    # 2.0f

    .line 643
    .line 644
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 645
    .line 646
    .line 647
    const/high16 v8, 0x41400000    # 12.0f

    .line 648
    .line 649
    const/high16 v9, 0x41a00000    # 20.0f

    .line 650
    .line 651
    const/high16 v4, 0x41300000    # 11.0f

    .line 652
    .line 653
    const v5, 0x419c6666    # 19.55f

    .line 654
    .line 655
    .line 656
    const v6, 0x41373333    # 11.45f

    .line 657
    .line 658
    .line 659
    const/high16 v7, 0x41a00000    # 20.0f

    .line 660
    .line 661
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 665
    .line 666
    .line 667
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 668
    .line 669
    const/4 v2, 0x0

    .line 670
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    sput-object p0, Landroidx/compose/material/icons/rounded/AddRoadKt;->_addRoad:Lk1/f;

    .line 678
    .line 679
    return-object p0
.end method
