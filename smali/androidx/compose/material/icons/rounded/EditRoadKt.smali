###### Class androidx.compose.material.icons.rounded.EditRoadKt (androidx.compose.material.icons.rounded.EditRoadKt)
.class public final Landroidx/compose/material/icons/rounded/EditRoadKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _editRoad:Lk1/f;


# direct methods
.method public static final getEditRoad(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/EditRoadKt;->_editRoad:Lk1/f;

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
    const-string v1, "Rounded.EditRoad"

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
    const/high16 v5, 0x40800000    # 4.0f

    .line 51
    .line 52
    const/high16 v6, 0x41880000    # 17.0f

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
    new-instance v4, Lk1/m;

    .line 61
    .line 62
    invoke-direct {v4, v6, v5}, Lk1/m;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v7, Lk1/s;

    .line 69
    .line 70
    const v8, -0x40f33333    # -0.55f

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/high16 v10, -0x40800000    # -1.0f

    .line 75
    .line 76
    const v11, 0x3ee66666    # 0.45f

    .line 77
    .line 78
    .line 79
    const/high16 v12, -0x40800000    # -1.0f

    .line 80
    .line 81
    const/high16 v13, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v4, Lk1/z;

    .line 90
    .line 91
    const v5, 0x40dccccd    # 6.9f

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v5}, Lk1/z;-><init>(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v4, Lk1/u;

    .line 101
    .line 102
    const/high16 v5, -0x40000000    # -2.0f

    .line 103
    .line 104
    const/high16 v6, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-direct {v4, v6, v5}, Lk1/u;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v4, Lk1/a0;

    .line 113
    .line 114
    const/high16 v5, 0x40a00000    # 5.0f

    .line 115
    .line 116
    invoke-direct {v4, v5}, Lk1/a0;-><init>(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v6, Lk1/k;

    .line 123
    .line 124
    const/high16 v7, 0x41900000    # 18.0f

    .line 125
    .line 126
    const v8, 0x408e6666    # 4.45f

    .line 127
    .line 128
    .line 129
    const v9, 0x418c6666    # 17.55f

    .line 130
    .line 131
    .line 132
    const/high16 v10, 0x40800000    # 4.0f

    .line 133
    .line 134
    const/high16 v11, 0x41880000    # 17.0f

    .line 135
    .line 136
    const/high16 v12, 0x40800000    # 4.0f

    .line 137
    .line 138
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 151
    .line 152
    .line 153
    new-instance p0, Lg1/m0;

    .line 154
    .line 155
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 156
    .line 157
    .line 158
    const/high16 v3, 0x41a00000    # 20.0f

    .line 159
    .line 160
    const/high16 v4, 0x40a00000    # 5.0f

    .line 161
    .line 162
    invoke-static {v4, v3, v4, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/high16 v10, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/high16 v11, -0x40800000    # -1.0f

    .line 169
    .line 170
    const v6, 0x3f0ccccd    # 0.55f

    .line 171
    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const/high16 v8, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const v9, -0x4119999a    # -0.45f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v3, 0x40a00000    # 5.0f

    .line 183
    .line 184
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 185
    .line 186
    .line 187
    const/high16 v10, -0x40800000    # -1.0f

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const v7, -0x40f33333    # -0.55f

    .line 191
    .line 192
    .line 193
    const v8, -0x4119999a    # -0.45f

    .line 194
    .line 195
    .line 196
    const/high16 v9, -0x40800000    # -1.0f

    .line 197
    .line 198
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 203
    .line 204
    .line 205
    const/high16 v10, 0x40800000    # 4.0f

    .line 206
    .line 207
    const/high16 v11, 0x40a00000    # 5.0f

    .line 208
    .line 209
    const v6, 0x408e6666    # 4.45f

    .line 210
    .line 211
    .line 212
    const/high16 v7, 0x40800000    # 4.0f

    .line 213
    .line 214
    const/high16 v8, 0x40800000    # 4.0f

    .line 215
    .line 216
    const v9, 0x408e6666    # 4.45f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v3, 0x41600000    # 14.0f

    .line 223
    .line 224
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 225
    .line 226
    .line 227
    const/high16 v10, 0x40a00000    # 5.0f

    .line 228
    .line 229
    const/high16 v11, 0x41a00000    # 20.0f

    .line 230
    .line 231
    const/high16 v6, 0x40800000    # 4.0f

    .line 232
    .line 233
    const v7, 0x419c6666    # 19.55f

    .line 234
    .line 235
    .line 236
    const v8, 0x408e6666    # 4.45f

    .line 237
    .line 238
    .line 239
    const/high16 v9, 0x41a00000    # 20.0f

    .line 240
    .line 241
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 245
    .line 246
    .line 247
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 251
    .line 252
    .line 253
    new-instance p0, Lg1/m0;

    .line 254
    .line 255
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 256
    .line 257
    .line 258
    const/high16 v3, 0x41000000    # 8.0f

    .line 259
    .line 260
    const/high16 v4, 0x41300000    # 11.0f

    .line 261
    .line 262
    invoke-static {v4, v3, v4, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const/high16 v10, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/high16 v11, -0x40800000    # -1.0f

    .line 269
    .line 270
    const v6, 0x3f0ccccd    # 0.55f

    .line 271
    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    const/high16 v8, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const v9, -0x4119999a    # -0.45f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v3, 0x40a00000    # 5.0f

    .line 283
    .line 284
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 285
    .line 286
    .line 287
    const/high16 v10, -0x40800000    # -1.0f

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    const v7, -0x40f33333    # -0.55f

    .line 291
    .line 292
    .line 293
    const v8, -0x4119999a    # -0.45f

    .line 294
    .line 295
    .line 296
    const/high16 v9, -0x40800000    # -1.0f

    .line 297
    .line 298
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 303
    .line 304
    .line 305
    const/high16 v11, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const v6, -0x40f33333    # -0.55f

    .line 308
    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    const/high16 v8, -0x40800000    # -1.0f

    .line 312
    .line 313
    const v9, 0x3ee66666    # 0.45f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const/high16 v3, 0x40000000    # 2.0f

    .line 320
    .line 321
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 322
    .line 323
    .line 324
    const/high16 v10, 0x41300000    # 11.0f

    .line 325
    .line 326
    const/high16 v11, 0x41000000    # 8.0f

    .line 327
    .line 328
    const/high16 v6, 0x41200000    # 10.0f

    .line 329
    .line 330
    const v7, 0x40f1999a    # 7.55f

    .line 331
    .line 332
    .line 333
    const v8, 0x41273333    # 10.45f

    .line 334
    .line 335
    .line 336
    const/high16 v9, 0x41000000    # 8.0f

    .line 337
    .line 338
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 342
    .line 343
    .line 344
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 348
    .line 349
    .line 350
    new-instance p0, Lg1/m0;

    .line 351
    .line 352
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 353
    .line 354
    .line 355
    const/high16 v3, 0x41600000    # 14.0f

    .line 356
    .line 357
    const/high16 v4, 0x41300000    # 11.0f

    .line 358
    .line 359
    invoke-static {v4, v3, v4, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    const/high16 v10, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/high16 v11, -0x40800000    # -1.0f

    .line 366
    .line 367
    const v6, 0x3f0ccccd    # 0.55f

    .line 368
    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    const/high16 v8, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const v9, -0x4119999a    # -0.45f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const/high16 v3, -0x40000000    # -2.0f

    .line 380
    .line 381
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 382
    .line 383
    .line 384
    const/high16 v10, -0x40800000    # -1.0f

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    const v7, -0x40f33333    # -0.55f

    .line 388
    .line 389
    .line 390
    const v8, -0x4119999a    # -0.45f

    .line 391
    .line 392
    .line 393
    const/high16 v9, -0x40800000    # -1.0f

    .line 394
    .line 395
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 400
    .line 401
    .line 402
    const/high16 v11, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const v6, -0x40f33333    # -0.55f

    .line 405
    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    const/high16 v8, -0x40800000    # -1.0f

    .line 409
    .line 410
    const v9, 0x3ee66666    # 0.45f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 414
    .line 415
    .line 416
    const/high16 v3, 0x40000000    # 2.0f

    .line 417
    .line 418
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 419
    .line 420
    .line 421
    const/high16 v10, 0x41300000    # 11.0f

    .line 422
    .line 423
    const/high16 v11, 0x41600000    # 14.0f

    .line 424
    .line 425
    const/high16 v6, 0x41200000    # 10.0f

    .line 426
    .line 427
    const v7, 0x4158cccd    # 13.55f

    .line 428
    .line 429
    .line 430
    const v8, 0x41273333    # 10.45f

    .line 431
    .line 432
    .line 433
    const/high16 v9, 0x41600000    # 14.0f

    .line 434
    .line 435
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 439
    .line 440
    .line 441
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 453
    .line 454
    const/high16 v4, 0x41300000    # 11.0f

    .line 455
    .line 456
    invoke-static {v4, v3, v4, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    const/high16 v10, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/high16 v11, -0x40800000    # -1.0f

    .line 463
    .line 464
    const v6, 0x3f0ccccd    # 0.55f

    .line 465
    .line 466
    .line 467
    const/4 v7, 0x0

    .line 468
    const/high16 v8, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const v9, -0x4119999a    # -0.45f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 474
    .line 475
    .line 476
    const/high16 v3, -0x40000000    # -2.0f

    .line 477
    .line 478
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 479
    .line 480
    .line 481
    const/high16 v10, -0x40800000    # -1.0f

    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    const v7, -0x40f33333    # -0.55f

    .line 485
    .line 486
    .line 487
    const v8, -0x4119999a    # -0.45f

    .line 488
    .line 489
    .line 490
    const/high16 v9, -0x40800000    # -1.0f

    .line 491
    .line 492
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 493
    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 497
    .line 498
    .line 499
    const/high16 v11, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const v6, -0x40f33333    # -0.55f

    .line 502
    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    const/high16 v8, -0x40800000    # -1.0f

    .line 506
    .line 507
    const v9, 0x3ee66666    # 0.45f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 511
    .line 512
    .line 513
    const/high16 v3, 0x40000000    # 2.0f

    .line 514
    .line 515
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 516
    .line 517
    .line 518
    const/high16 v10, 0x41300000    # 11.0f

    .line 519
    .line 520
    const/high16 v11, 0x41a00000    # 20.0f

    .line 521
    .line 522
    const/high16 v6, 0x41200000    # 10.0f

    .line 523
    .line 524
    const v7, 0x419c6666    # 19.55f

    .line 525
    .line 526
    .line 527
    const v8, 0x41273333    # 10.45f

    .line 528
    .line 529
    .line 530
    const/high16 v9, 0x41a00000    # 20.0f

    .line 531
    .line 532
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 536
    .line 537
    .line 538
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 539
    .line 540
    const/4 v4, 0x0

    .line 541
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 542
    .line 543
    .line 544
    new-instance p0, Lg1/m0;

    .line 545
    .line 546
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 547
    .line 548
    .line 549
    const v1, 0x41b47ae1    # 22.56f

    .line 550
    .line 551
    .line 552
    const v2, 0x414970a4    # 12.59f

    .line 553
    .line 554
    .line 555
    const v3, -0x406ccccd    # -1.15f

    .line 556
    .line 557
    .line 558
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    const v9, -0x3ff851ec    # -2.12f

    .line 563
    .line 564
    .line 565
    const/4 v10, 0x0

    .line 566
    const v5, -0x40e8f5c3    # -0.59f

    .line 567
    .line 568
    .line 569
    const v6, -0x40e8f5c3    # -0.59f

    .line 570
    .line 571
    .line 572
    const v7, -0x403ae148    # -1.54f

    .line 573
    .line 574
    .line 575
    const v8, -0x40e8f5c3    # -0.59f

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 579
    .line 580
    .line 581
    const v1, 0x4185d70a    # 16.73f

    .line 582
    .line 583
    .line 584
    const/high16 v2, 0x41600000    # 14.0f

    .line 585
    .line 586
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 587
    .line 588
    .line 589
    const v1, 0x403147ae    # 2.77f

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 593
    .line 594
    .line 595
    const/high16 v9, 0x3f000000    # 0.5f

    .line 596
    .line 597
    const/high16 v10, 0x3f000000    # 0.5f

    .line 598
    .line 599
    const/4 v5, 0x0

    .line 600
    const v6, 0x3e8f5c29    # 0.28f

    .line 601
    .line 602
    .line 603
    const v7, 0x3e6147ae    # 0.22f

    .line 604
    .line 605
    .line 606
    const/high16 v8, 0x3f000000    # 0.5f

    .line 607
    .line 608
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 612
    .line 613
    .line 614
    const v1, 0x40a947ae    # 5.29f

    .line 615
    .line 616
    .line 617
    const v2, -0x3f56b852    # -5.29f

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 621
    .line 622
    .line 623
    const v9, 0x41b47ae1    # 22.56f

    .line 624
    .line 625
    .line 626
    const v10, 0x414970a4    # 12.59f

    .line 627
    .line 628
    .line 629
    const v5, 0x41b93333    # 23.15f

    .line 630
    .line 631
    .line 632
    const v6, 0x4161eb85    # 14.12f

    .line 633
    .line 634
    .line 635
    const v7, 0x41b93333    # 23.15f

    .line 636
    .line 637
    .line 638
    const v8, 0x4152b852    # 13.17f

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 642
    .line 643
    .line 644
    const v1, -0x407c28f6    # -1.03f

    .line 645
    .line 646
    .line 647
    const v2, 0x4193999a    # 18.45f

    .line 648
    .line 649
    .line 650
    const v3, 0x4184a3d7    # 16.58f

    .line 651
    .line 652
    .line 653
    invoke-static {v4, v3, v2, v1, v1}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 654
    .line 655
    .line 656
    const/high16 v1, 0x41980000    # 19.0f

    .line 657
    .line 658
    const v2, 0x415f851f    # 13.97f

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 662
    .line 663
    .line 664
    const v1, 0x41a03d71    # 20.03f

    .line 665
    .line 666
    .line 667
    const/high16 v2, 0x41700000    # 15.0f

    .line 668
    .line 669
    const v3, 0x4193999a    # 18.45f

    .line 670
    .line 671
    .line 672
    const v5, 0x4184a3d7    # 16.58f

    .line 673
    .line 674
    .line 675
    invoke-static {v4, v1, v2, v5, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 679
    .line 680
    const/4 v2, 0x0

    .line 681
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    sput-object p0, Landroidx/compose/material/icons/rounded/EditRoadKt;->_editRoad:Lk1/f;

    .line 689
    .line 690
    return-object p0
.end method
