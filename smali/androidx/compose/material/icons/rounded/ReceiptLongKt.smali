###### Class androidx.compose.material.icons.rounded.ReceiptLongKt (androidx.compose.material.icons.rounded.ReceiptLongKt)
.class public final Landroidx/compose/material/icons/rounded/ReceiptLongKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _receiptLong:Lk1/f;


# direct methods
.method public static final getReceiptLong(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/ReceiptLongKt;->_receiptLong:Lk1/f;

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
    const-string v2, "Rounded.ReceiptLong"

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
    const/high16 v4, -0x3f800000    # -4.0f

    .line 44
    .line 45
    const/high16 v5, 0x41100000    # 9.0f

    .line 46
    .line 47
    const/high16 v6, 0x41600000    # 14.0f

    .line 48
    .line 49
    invoke-static {v6, v5, v4}, Lk0/a;->b(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/high16 v12, 0x41100000    # 9.0f

    .line 54
    .line 55
    const/high16 v13, 0x41000000    # 8.0f

    .line 56
    .line 57
    const v8, 0x41173333    # 9.45f

    .line 58
    .line 59
    .line 60
    const/high16 v9, 0x41100000    # 9.0f

    .line 61
    .line 62
    const/high16 v10, 0x41100000    # 9.0f

    .line 63
    .line 64
    const v11, 0x4108cccd    # 8.55f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v7, v4}, Lbj/n;->t(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v12, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/high16 v13, -0x40800000    # -1.0f

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const v9, -0x40f33333    # -0.55f

    .line 80
    .line 81
    .line 82
    const v10, 0x3ee66666    # 0.45f

    .line 83
    .line 84
    .line 85
    const/high16 v11, -0x40800000    # -1.0f

    .line 86
    .line 87
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v4, 0x40800000    # 4.0f

    .line 91
    .line 92
    invoke-virtual {v7, v4}, Lbj/n;->k(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v13, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const v8, 0x3f0ccccd    # 0.55f

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/high16 v10, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const v11, 0x3ee66666    # 0.45f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v7, v4}, Lbj/n;->t(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v12, 0x41600000    # 14.0f

    .line 114
    .line 115
    const/high16 v13, 0x41100000    # 9.0f

    .line 116
    .line 117
    const/high16 v8, 0x41700000    # 15.0f

    .line 118
    .line 119
    const v9, 0x4108cccd    # 8.55f

    .line 120
    .line 121
    .line 122
    const v10, 0x4168cccd    # 14.55f

    .line 123
    .line 124
    .line 125
    const/high16 v11, 0x41100000    # 9.0f

    .line 126
    .line 127
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 131
    .line 132
    .line 133
    iget-object v4, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lg1/m0;

    .line 140
    .line 141
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 142
    .line 143
    .line 144
    const/high16 v4, -0x3f800000    # -4.0f

    .line 145
    .line 146
    const/high16 v5, 0x41400000    # 12.0f

    .line 147
    .line 148
    invoke-static {v6, v5, v4}, Lk0/a;->b(FFF)Lbj/n;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const/high16 v12, -0x40800000    # -1.0f

    .line 153
    .line 154
    const/high16 v13, -0x40800000    # -1.0f

    .line 155
    .line 156
    const v8, -0x40f33333    # -0.55f

    .line 157
    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/high16 v10, -0x40800000    # -1.0f

    .line 161
    .line 162
    const v11, -0x4119999a    # -0.45f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-virtual {v7, v4}, Lbj/n;->t(F)V

    .line 170
    .line 171
    .line 172
    const/high16 v12, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const v9, -0x40f33333    # -0.55f

    .line 176
    .line 177
    .line 178
    const v10, 0x3ee66666    # 0.45f

    .line 179
    .line 180
    .line 181
    const/high16 v11, -0x40800000    # -1.0f

    .line 182
    .line 183
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v4, 0x40800000    # 4.0f

    .line 187
    .line 188
    invoke-virtual {v7, v4}, Lbj/n;->k(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v13, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const v8, 0x3f0ccccd    # 0.55f

    .line 194
    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    const/high16 v10, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const v11, 0x3ee66666    # 0.45f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-virtual {v7, v4}, Lbj/n;->t(F)V

    .line 207
    .line 208
    .line 209
    const/high16 v12, 0x41600000    # 14.0f

    .line 210
    .line 211
    const/high16 v13, 0x41400000    # 12.0f

    .line 212
    .line 213
    const/high16 v8, 0x41700000    # 15.0f

    .line 214
    .line 215
    const v9, 0x4138cccd    # 11.55f

    .line 216
    .line 217
    .line 218
    const v10, 0x4168cccd    # 14.55f

    .line 219
    .line 220
    .line 221
    const/high16 v11, 0x41400000    # 12.0f

    .line 222
    .line 223
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 227
    .line 228
    .line 229
    iget-object v4, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lg1/m0;

    .line 236
    .line 237
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 238
    .line 239
    .line 240
    const/high16 v4, 0x41900000    # 18.0f

    .line 241
    .line 242
    const/high16 v5, 0x419c0000    # 19.5f

    .line 243
    .line 244
    const/high16 v6, 0x40600000    # 3.5f

    .line 245
    .line 246
    const/high16 v7, 0x40000000    # 2.0f

    .line 247
    .line 248
    invoke-static {v5, v6, v4, v7}, Lk0/a;->c(FFFF)Lbj/n;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 253
    .line 254
    const/high16 v5, -0x40400000    # -1.5f

    .line 255
    .line 256
    invoke-virtual {v8, v5, v4}, Lbj/n;->m(FF)V

    .line 257
    .line 258
    .line 259
    const/high16 v4, 0x41700000    # 15.0f

    .line 260
    .line 261
    const/high16 v5, 0x40000000    # 2.0f

    .line 262
    .line 263
    invoke-virtual {v8, v4, v5}, Lbj/n;->l(FF)V

    .line 264
    .line 265
    .line 266
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 267
    .line 268
    const/high16 v5, -0x40400000    # -1.5f

    .line 269
    .line 270
    invoke-virtual {v8, v5, v4}, Lbj/n;->m(FF)V

    .line 271
    .line 272
    .line 273
    const/high16 v4, 0x41400000    # 12.0f

    .line 274
    .line 275
    const/high16 v5, 0x40000000    # 2.0f

    .line 276
    .line 277
    invoke-virtual {v8, v4, v5}, Lbj/n;->l(FF)V

    .line 278
    .line 279
    .line 280
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 281
    .line 282
    const/high16 v5, -0x40400000    # -1.5f

    .line 283
    .line 284
    invoke-virtual {v8, v5, v4}, Lbj/n;->m(FF)V

    .line 285
    .line 286
    .line 287
    const/high16 v4, 0x41100000    # 9.0f

    .line 288
    .line 289
    const/high16 v5, 0x40000000    # 2.0f

    .line 290
    .line 291
    invoke-virtual {v8, v4, v5}, Lbj/n;->l(FF)V

    .line 292
    .line 293
    .line 294
    const/high16 v4, 0x40f00000    # 7.5f

    .line 295
    .line 296
    const/high16 v5, 0x40600000    # 3.5f

    .line 297
    .line 298
    invoke-virtual {v8, v4, v5}, Lbj/n;->l(FF)V

    .line 299
    .line 300
    .line 301
    const/high16 v4, 0x40c00000    # 6.0f

    .line 302
    .line 303
    const/high16 v5, 0x40000000    # 2.0f

    .line 304
    .line 305
    invoke-virtual {v8, v4, v5}, Lbj/n;->l(FF)V

    .line 306
    .line 307
    .line 308
    const/high16 v4, 0x41600000    # 14.0f

    .line 309
    .line 310
    invoke-virtual {v8, v4}, Lbj/n;->t(F)V

    .line 311
    .line 312
    .line 313
    const/high16 v4, 0x40800000    # 4.0f

    .line 314
    .line 315
    invoke-virtual {v8, v4}, Lbj/n;->j(F)V

    .line 316
    .line 317
    .line 318
    const/high16 v13, -0x40800000    # -1.0f

    .line 319
    .line 320
    const/high16 v14, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const v9, -0x40f33333    # -0.55f

    .line 323
    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    const/high16 v11, -0x40800000    # -1.0f

    .line 327
    .line 328
    const v12, 0x3ee66666    # 0.45f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v4, 0x40000000    # 2.0f

    .line 335
    .line 336
    invoke-virtual {v8, v4}, Lbj/n;->t(F)V

    .line 337
    .line 338
    .line 339
    const/high16 v13, 0x40400000    # 3.0f

    .line 340
    .line 341
    const/high16 v14, 0x40400000    # 3.0f

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    const v10, 0x3fd47ae1    # 1.66f

    .line 345
    .line 346
    .line 347
    const v11, 0x3fab851f    # 1.34f

    .line 348
    .line 349
    .line 350
    const/high16 v12, 0x40400000    # 3.0f

    .line 351
    .line 352
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v4, 0x41400000    # 12.0f

    .line 356
    .line 357
    invoke-virtual {v8, v4}, Lbj/n;->k(F)V

    .line 358
    .line 359
    .line 360
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 361
    .line 362
    const v9, 0x3fd47ae1    # 1.66f

    .line 363
    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    const/high16 v11, 0x40400000    # 3.0f

    .line 367
    .line 368
    const v12, -0x40547ae1    # -1.34f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 372
    .line 373
    .line 374
    const/high16 v4, 0x419c0000    # 19.5f

    .line 375
    .line 376
    const/high16 v5, 0x40600000    # 3.5f

    .line 377
    .line 378
    const/high16 v6, 0x40000000    # 2.0f

    .line 379
    .line 380
    invoke-static {v8, v6, v4, v5}, Lk0/d;->z(Lbj/n;FFF)V

    .line 381
    .line 382
    .line 383
    const/high16 v4, 0x41a00000    # 20.0f

    .line 384
    .line 385
    const/high16 v5, 0x41700000    # 15.0f

    .line 386
    .line 387
    invoke-virtual {v8, v5, v4}, Lbj/n;->n(FF)V

    .line 388
    .line 389
    .line 390
    const/high16 v4, 0x40c00000    # 6.0f

    .line 391
    .line 392
    invoke-virtual {v8, v4}, Lbj/n;->j(F)V

    .line 393
    .line 394
    .line 395
    const/high16 v13, -0x40800000    # -1.0f

    .line 396
    .line 397
    const/high16 v14, -0x40800000    # -1.0f

    .line 398
    .line 399
    const v9, -0x40f33333    # -0.55f

    .line 400
    .line 401
    .line 402
    const/high16 v11, -0x40800000    # -1.0f

    .line 403
    .line 404
    const v12, -0x4119999a    # -0.45f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const/high16 v4, -0x40800000    # -1.0f

    .line 411
    .line 412
    invoke-virtual {v8, v4}, Lbj/n;->t(F)V

    .line 413
    .line 414
    .line 415
    const/high16 v4, 0x40400000    # 3.0f

    .line 416
    .line 417
    invoke-virtual {v8, v4}, Lbj/n;->k(F)V

    .line 418
    .line 419
    .line 420
    const/high16 v4, 0x40800000    # 4.0f

    .line 421
    .line 422
    invoke-virtual {v8, v4}, Lbj/n;->k(F)V

    .line 423
    .line 424
    .line 425
    const/high16 v4, 0x40400000    # 3.0f

    .line 426
    .line 427
    invoke-virtual {v8, v4}, Lbj/n;->k(F)V

    .line 428
    .line 429
    .line 430
    const/high16 v4, 0x41a00000    # 20.0f

    .line 431
    .line 432
    const/high16 v5, 0x41980000    # 19.0f

    .line 433
    .line 434
    invoke-static {v8, v4, v5, v5}, Lk0/e;->B(Lbj/n;FFF)V

    .line 435
    .line 436
    .line 437
    const/high16 v14, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/4 v9, 0x0

    .line 440
    const v10, 0x3f0ccccd    # 0.55f

    .line 441
    .line 442
    .line 443
    const v11, -0x4119999a    # -0.45f

    .line 444
    .line 445
    .line 446
    const/high16 v12, 0x3f800000    # 1.0f

    .line 447
    .line 448
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 449
    .line 450
    .line 451
    const v4, -0x4119999a    # -0.45f

    .line 452
    .line 453
    .line 454
    const/high16 v5, -0x40800000    # -1.0f

    .line 455
    .line 456
    invoke-virtual {v8, v5, v4, v5, v5}, Lbj/n;->q(FFFF)V

    .line 457
    .line 458
    .line 459
    const/high16 v4, -0x40000000    # -2.0f

    .line 460
    .line 461
    invoke-virtual {v8, v4}, Lbj/n;->t(F)V

    .line 462
    .line 463
    .line 464
    const/high16 v14, -0x40800000    # -1.0f

    .line 465
    .line 466
    const v10, -0x40f33333    # -0.55f

    .line 467
    .line 468
    .line 469
    const/high16 v12, -0x40800000    # -1.0f

    .line 470
    .line 471
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8, v4}, Lbj/n;->k(F)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v4}, Lbj/n;->k(F)V

    .line 478
    .line 479
    .line 480
    const/high16 v4, 0x41000000    # 8.0f

    .line 481
    .line 482
    invoke-virtual {v8, v4}, Lbj/n;->j(F)V

    .line 483
    .line 484
    .line 485
    const/high16 v4, 0x40a00000    # 5.0f

    .line 486
    .line 487
    invoke-virtual {v8, v4}, Lbj/n;->s(F)V

    .line 488
    .line 489
    .line 490
    const/high16 v4, 0x41300000    # 11.0f

    .line 491
    .line 492
    const/high16 v5, 0x41980000    # 19.0f

    .line 493
    .line 494
    invoke-static {v8, v4, v5}, Lk0/b;->g(Lbj/n;FF)V

    .line 495
    .line 496
    .line 497
    iget-object v4, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 501
    .line 502
    .line 503
    new-instance v0, Lg1/m0;

    .line 504
    .line 505
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 506
    .line 507
    .line 508
    new-instance v4, Ljava/util/ArrayList;

    .line 509
    .line 510
    const/16 v5, 0x20

    .line 511
    .line 512
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 513
    .line 514
    .line 515
    new-instance v5, Lk1/n;

    .line 516
    .line 517
    const/high16 v6, 0x41880000    # 17.0f

    .line 518
    .line 519
    const/high16 v7, 0x41000000    # 8.0f

    .line 520
    .line 521
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    new-instance v5, Lk1/v;

    .line 528
    .line 529
    const/high16 v6, -0x40800000    # -1.0f

    .line 530
    .line 531
    const/4 v7, 0x0

    .line 532
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    new-instance v8, Lk1/r;

    .line 539
    .line 540
    const/high16 v9, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/high16 v10, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/4 v11, 0x0

    .line 545
    const/4 v12, 0x1

    .line 546
    const/4 v13, 0x1

    .line 547
    const/high16 v14, 0x40000000    # 2.0f

    .line 548
    .line 549
    const/4 v15, 0x0

    .line 550
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    new-instance v9, Lk1/r;

    .line 557
    .line 558
    const/high16 v11, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/4 v12, 0x0

    .line 561
    const/4 v14, 0x1

    .line 562
    const/high16 v15, -0x40000000    # -2.0f

    .line 563
    .line 564
    const/16 v16, 0x0

    .line 565
    .line 566
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 574
    .line 575
    .line 576
    new-instance v0, Lg1/m0;

    .line 577
    .line 578
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 579
    .line 580
    .line 581
    new-instance v2, Ljava/util/ArrayList;

    .line 582
    .line 583
    const/16 v3, 0x20

    .line 584
    .line 585
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 586
    .line 587
    .line 588
    new-instance v3, Lk1/n;

    .line 589
    .line 590
    const/high16 v4, 0x41880000    # 17.0f

    .line 591
    .line 592
    const/high16 v5, 0x41300000    # 11.0f

    .line 593
    .line 594
    invoke-direct {v3, v4, v5}, Lk1/n;-><init>(FF)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    new-instance v3, Lk1/v;

    .line 601
    .line 602
    const/high16 v4, -0x40800000    # -1.0f

    .line 603
    .line 604
    const/4 v5, 0x0

    .line 605
    invoke-direct {v3, v4, v5}, Lk1/v;-><init>(FF)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    new-instance v6, Lk1/r;

    .line 612
    .line 613
    const/high16 v7, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const/high16 v8, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const/4 v9, 0x0

    .line 618
    const/4 v10, 0x1

    .line 619
    const/4 v11, 0x1

    .line 620
    const/high16 v12, 0x40000000    # 2.0f

    .line 621
    .line 622
    const/4 v13, 0x0

    .line 623
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    new-instance v7, Lk1/r;

    .line 630
    .line 631
    const/high16 v9, 0x3f800000    # 1.0f

    .line 632
    .line 633
    const/4 v10, 0x0

    .line 634
    const/4 v12, 0x1

    .line 635
    const/high16 v13, -0x40000000    # -2.0f

    .line 636
    .line 637
    const/4 v14, 0x0

    .line 638
    invoke-direct/range {v7 .. v14}, Lk1/r;-><init>(FFFZZFF)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    const/4 v3, 0x0

    .line 645
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    sput-object v0, Landroidx/compose/material/icons/rounded/ReceiptLongKt;->_receiptLong:Lk1/f;

    .line 653
    .line 654
    return-object v0
.end method
