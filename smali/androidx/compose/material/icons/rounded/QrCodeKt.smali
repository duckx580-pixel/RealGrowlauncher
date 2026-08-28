###### Class androidx.compose.material.icons.rounded.QrCodeKt (androidx.compose.material.icons.rounded.QrCodeKt)
.class public final Landroidx/compose/material/icons/rounded/QrCodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _qrCode:Lk1/f;


# direct methods
.method public static final getQrCode(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/QrCodeKt;->_qrCode:Lk1/f;

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
    const-string v1, "Rounded.QrCode"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v4, 0x40800000    # 4.0f

    .line 44
    .line 45
    const/high16 v5, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v5, v3, v4}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v12, -0x40000000    # -2.0f

    .line 54
    .line 55
    const v7, 0x3f8ccccd    # 1.1f

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/high16 v9, 0x40000000    # 2.0f

    .line 60
    .line 61
    const v10, -0x4099999a    # -0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x40a00000    # 5.0f

    .line 68
    .line 69
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v11, -0x40000000    # -2.0f

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const v8, -0x40733333    # -1.1f

    .line 76
    .line 77
    .line 78
    const v9, -0x4099999a    # -0.9f

    .line 79
    .line 80
    .line 81
    const/high16 v10, -0x40000000    # -2.0f

    .line 82
    .line 83
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v11, 0x40400000    # 3.0f

    .line 90
    .line 91
    const/high16 v12, 0x40a00000    # 5.0f

    .line 92
    .line 93
    const v7, 0x4079999a    # 3.9f

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x40400000    # 3.0f

    .line 97
    .line 98
    const/high16 v9, 0x40400000    # 3.0f

    .line 99
    .line 100
    const v10, 0x4079999a    # 3.9f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x40800000    # 4.0f

    .line 107
    .line 108
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v11, 0x40a00000    # 5.0f

    .line 112
    .line 113
    const/high16 v12, 0x41300000    # 11.0f

    .line 114
    .line 115
    const/high16 v7, 0x40400000    # 3.0f

    .line 116
    .line 117
    const v8, 0x4121999a    # 10.1f

    .line 118
    .line 119
    .line 120
    const v9, 0x4079999a    # 3.9f

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x41300000    # 11.0f

    .line 124
    .line 125
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x40a00000    # 5.0f

    .line 129
    .line 130
    invoke-static {v6, v4, v4, v3, v3}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v3, 0x40a00000    # 5.0f

    .line 134
    .line 135
    invoke-static {v6, v3, v3}, Lk0/b;->c(Lbj/n;FF)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Lg1/m0;

    .line 145
    .line 146
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 147
    .line 148
    .line 149
    const/high16 v3, 0x41a80000    # 21.0f

    .line 150
    .line 151
    const/high16 v4, 0x40800000    # 4.0f

    .line 152
    .line 153
    invoke-static {v5, v3, v4}, Lk0/a;->b(FFF)Lbj/n;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const/high16 v11, 0x40000000    # 2.0f

    .line 158
    .line 159
    const/high16 v12, -0x40000000    # -2.0f

    .line 160
    .line 161
    const v7, 0x3f8ccccd    # 1.1f

    .line 162
    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const/high16 v9, 0x40000000    # 2.0f

    .line 166
    .line 167
    const v10, -0x4099999a    # -0.9f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v3, -0x3f800000    # -4.0f

    .line 174
    .line 175
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 176
    .line 177
    .line 178
    const/high16 v11, -0x40000000    # -2.0f

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const v8, -0x40733333    # -1.1f

    .line 182
    .line 183
    .line 184
    const v9, -0x4099999a    # -0.9f

    .line 185
    .line 186
    .line 187
    const/high16 v10, -0x40000000    # -2.0f

    .line 188
    .line 189
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v3, 0x40a00000    # 5.0f

    .line 193
    .line 194
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 195
    .line 196
    .line 197
    const/high16 v12, 0x40000000    # 2.0f

    .line 198
    .line 199
    const v7, -0x40733333    # -1.1f

    .line 200
    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/high16 v9, -0x40000000    # -2.0f

    .line 204
    .line 205
    const v10, 0x3f666666    # 0.9f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v3, 0x40800000    # 4.0f

    .line 212
    .line 213
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 214
    .line 215
    .line 216
    const/high16 v11, 0x40a00000    # 5.0f

    .line 217
    .line 218
    const/high16 v12, 0x41a80000    # 21.0f

    .line 219
    .line 220
    const/high16 v7, 0x40400000    # 3.0f

    .line 221
    .line 222
    const v8, 0x41a0cccd    # 20.1f

    .line 223
    .line 224
    .line 225
    const v9, 0x4079999a    # 3.9f

    .line 226
    .line 227
    .line 228
    const/high16 v10, 0x41a80000    # 21.0f

    .line 229
    .line 230
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v3, 0x41700000    # 15.0f

    .line 234
    .line 235
    invoke-static {v6, v5, v3, v4, v4}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v4, 0x40a00000    # 5.0f

    .line 239
    .line 240
    invoke-static {v6, v4, v3}, Lk0/b;->c(Lbj/n;FF)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 247
    .line 248
    .line 249
    new-instance p0, Lg1/m0;

    .line 250
    .line 251
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 252
    .line 253
    .line 254
    const/high16 v3, 0x41500000    # 13.0f

    .line 255
    .line 256
    const/high16 v4, 0x40800000    # 4.0f

    .line 257
    .line 258
    invoke-static {v3, v5, v4}, Lk0/a;->l(FFF)Lbj/n;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const/high16 v11, 0x40000000    # 2.0f

    .line 263
    .line 264
    const/high16 v12, 0x40000000    # 2.0f

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    const v8, 0x3f8ccccd    # 1.1f

    .line 268
    .line 269
    .line 270
    const v9, 0x3f666666    # 0.9f

    .line 271
    .line 272
    .line 273
    const/high16 v10, 0x40000000    # 2.0f

    .line 274
    .line 275
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v3, 0x40800000    # 4.0f

    .line 279
    .line 280
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 281
    .line 282
    .line 283
    const/high16 v12, -0x40000000    # -2.0f

    .line 284
    .line 285
    const v7, 0x3f8ccccd    # 1.1f

    .line 286
    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    const/high16 v9, 0x40000000    # 2.0f

    .line 290
    .line 291
    const v10, -0x4099999a    # -0.9f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v3, 0x40a00000    # 5.0f

    .line 298
    .line 299
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 300
    .line 301
    .line 302
    const/high16 v11, -0x40000000    # -2.0f

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    const v8, -0x40733333    # -1.1f

    .line 306
    .line 307
    .line 308
    const v9, -0x4099999a    # -0.9f

    .line 309
    .line 310
    .line 311
    const/high16 v10, -0x40000000    # -2.0f

    .line 312
    .line 313
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v3, -0x3f800000    # -4.0f

    .line 317
    .line 318
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 319
    .line 320
    .line 321
    const/high16 v11, 0x41500000    # 13.0f

    .line 322
    .line 323
    const/high16 v12, 0x40a00000    # 5.0f

    .line 324
    .line 325
    const v7, 0x415e6666    # 13.9f

    .line 326
    .line 327
    .line 328
    const/high16 v8, 0x40400000    # 3.0f

    .line 329
    .line 330
    const/high16 v9, 0x41500000    # 13.0f

    .line 331
    .line 332
    const v10, 0x4079999a    # 3.9f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const/high16 v3, 0x41100000    # 9.0f

    .line 339
    .line 340
    const/high16 v4, 0x41980000    # 19.0f

    .line 341
    .line 342
    const/high16 v5, -0x3f800000    # -4.0f

    .line 343
    .line 344
    const/high16 v7, 0x40a00000    # 5.0f

    .line 345
    .line 346
    invoke-static {v6, v4, v3, v5, v7}, Lgb/e;->h(Lbj/n;FFFF)V

    .line 347
    .line 348
    .line 349
    const/high16 v4, 0x40800000    # 4.0f

    .line 350
    .line 351
    invoke-static {v6, v4, v3}, Lk0/b;->g(Lbj/n;FF)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 358
    .line 359
    .line 360
    new-instance p0, Lg1/m0;

    .line 361
    .line 362
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 363
    .line 364
    .line 365
    const/high16 v3, 0x41a40000    # 20.5f

    .line 366
    .line 367
    const/high16 v4, 0x41a80000    # 21.0f

    .line 368
    .line 369
    const/high16 v5, -0x40800000    # -1.0f

    .line 370
    .line 371
    invoke-static {v4, v3, v5}, Lk0/a;->l(FFF)Lbj/n;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    const/high16 v11, -0x41000000    # -0.5f

    .line 376
    .line 377
    const/high16 v12, -0x41000000    # -0.5f

    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    const v8, -0x4170a3d7    # -0.28f

    .line 381
    .line 382
    .line 383
    const v9, -0x419eb852    # -0.22f

    .line 384
    .line 385
    .line 386
    const/high16 v10, -0x41000000    # -0.5f

    .line 387
    .line 388
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const/high16 v3, -0x40800000    # -1.0f

    .line 392
    .line 393
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 394
    .line 395
    .line 396
    const/high16 v12, 0x3f000000    # 0.5f

    .line 397
    .line 398
    const v7, -0x4170a3d7    # -0.28f

    .line 399
    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    const/high16 v9, -0x41000000    # -0.5f

    .line 403
    .line 404
    const v10, 0x3e6147ae    # 0.22f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const/high16 v3, 0x3f800000    # 1.0f

    .line 411
    .line 412
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 413
    .line 414
    .line 415
    const/high16 v11, 0x3f000000    # 0.5f

    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    const v8, 0x3e8f5c29    # 0.28f

    .line 419
    .line 420
    .line 421
    const v9, 0x3e6147ae    # 0.22f

    .line 422
    .line 423
    .line 424
    const/high16 v10, 0x3f000000    # 0.5f

    .line 425
    .line 426
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 430
    .line 431
    .line 432
    const/high16 v11, 0x41a80000    # 21.0f

    .line 433
    .line 434
    const/high16 v12, 0x41a40000    # 20.5f

    .line 435
    .line 436
    const v7, 0x41a63d71    # 20.78f

    .line 437
    .line 438
    .line 439
    const/high16 v8, 0x41a80000    # 21.0f

    .line 440
    .line 441
    const/high16 v9, 0x41a80000    # 21.0f

    .line 442
    .line 443
    const v10, 0x41a63d71    # 20.78f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 450
    .line 451
    .line 452
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 456
    .line 457
    .line 458
    new-instance p0, Lg1/m0;

    .line 459
    .line 460
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 461
    .line 462
    .line 463
    const/high16 v3, 0x41580000    # 13.5f

    .line 464
    .line 465
    const/high16 v4, 0x41500000    # 13.0f

    .line 466
    .line 467
    const/high16 v5, 0x3f800000    # 1.0f

    .line 468
    .line 469
    invoke-static {v4, v3, v5}, Lk0/a;->l(FFF)Lbj/n;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    const/high16 v11, 0x3f000000    # 0.5f

    .line 474
    .line 475
    const/high16 v12, 0x3f000000    # 0.5f

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    const v8, 0x3e8f5c29    # 0.28f

    .line 479
    .line 480
    .line 481
    const v9, 0x3e6147ae    # 0.22f

    .line 482
    .line 483
    .line 484
    const/high16 v10, 0x3f000000    # 0.5f

    .line 485
    .line 486
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 487
    .line 488
    .line 489
    const/high16 v3, 0x3f800000    # 1.0f

    .line 490
    .line 491
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 492
    .line 493
    .line 494
    const/high16 v12, -0x41000000    # -0.5f

    .line 495
    .line 496
    const v7, 0x3e8f5c29    # 0.28f

    .line 497
    .line 498
    .line 499
    const/4 v8, 0x0

    .line 500
    const/high16 v9, 0x3f000000    # 0.5f

    .line 501
    .line 502
    const v10, -0x419eb852    # -0.22f

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 506
    .line 507
    .line 508
    const/high16 v3, -0x40800000    # -1.0f

    .line 509
    .line 510
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 511
    .line 512
    .line 513
    const/high16 v11, -0x41000000    # -0.5f

    .line 514
    .line 515
    const/4 v7, 0x0

    .line 516
    const v8, -0x4170a3d7    # -0.28f

    .line 517
    .line 518
    .line 519
    const v9, -0x419eb852    # -0.22f

    .line 520
    .line 521
    .line 522
    const/high16 v10, -0x41000000    # -0.5f

    .line 523
    .line 524
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 528
    .line 529
    .line 530
    const/high16 v11, 0x41500000    # 13.0f

    .line 531
    .line 532
    const/high16 v12, 0x41580000    # 13.5f

    .line 533
    .line 534
    const v7, 0x4153851f    # 13.22f

    .line 535
    .line 536
    .line 537
    const/high16 v8, 0x41500000    # 13.0f

    .line 538
    .line 539
    const/high16 v9, 0x41500000    # 13.0f

    .line 540
    .line 541
    const v10, 0x4153851f    # 13.22f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 548
    .line 549
    .line 550
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 554
    .line 555
    .line 556
    new-instance p0, Lg1/m0;

    .line 557
    .line 558
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 559
    .line 560
    .line 561
    const/high16 v3, 0x41840000    # 16.5f

    .line 562
    .line 563
    const/high16 v4, 0x41700000    # 15.0f

    .line 564
    .line 565
    const/high16 v5, -0x40800000    # -1.0f

    .line 566
    .line 567
    invoke-static {v3, v4, v5}, Lk0/a;->b(FFF)Lbj/n;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    const/high16 v11, -0x41000000    # -0.5f

    .line 572
    .line 573
    const/high16 v12, 0x3f000000    # 0.5f

    .line 574
    .line 575
    const v7, -0x4170a3d7    # -0.28f

    .line 576
    .line 577
    .line 578
    const/4 v8, 0x0

    .line 579
    const/high16 v9, -0x41000000    # -0.5f

    .line 580
    .line 581
    const v10, 0x3e6147ae    # 0.22f

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 585
    .line 586
    .line 587
    const/high16 v3, 0x3f800000    # 1.0f

    .line 588
    .line 589
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 590
    .line 591
    .line 592
    const/high16 v11, 0x3f000000    # 0.5f

    .line 593
    .line 594
    const/4 v7, 0x0

    .line 595
    const v8, 0x3e8f5c29    # 0.28f

    .line 596
    .line 597
    .line 598
    const v9, 0x3e6147ae    # 0.22f

    .line 599
    .line 600
    .line 601
    const/high16 v10, 0x3f000000    # 0.5f

    .line 602
    .line 603
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 607
    .line 608
    .line 609
    const/high16 v12, -0x41000000    # -0.5f

    .line 610
    .line 611
    const v7, 0x3e8f5c29    # 0.28f

    .line 612
    .line 613
    .line 614
    const/4 v8, 0x0

    .line 615
    const/high16 v9, 0x3f000000    # 0.5f

    .line 616
    .line 617
    const v10, -0x419eb852    # -0.22f

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 621
    .line 622
    .line 623
    const/high16 v3, -0x40800000    # -1.0f

    .line 624
    .line 625
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 626
    .line 627
    .line 628
    const/high16 v11, 0x41840000    # 16.5f

    .line 629
    .line 630
    const/high16 v12, 0x41700000    # 15.0f

    .line 631
    .line 632
    const/high16 v7, 0x41880000    # 17.0f

    .line 633
    .line 634
    const v8, 0x4173851f    # 15.22f

    .line 635
    .line 636
    .line 637
    const v9, 0x41863d71    # 16.78f

    .line 638
    .line 639
    .line 640
    const/high16 v10, 0x41700000    # 15.0f

    .line 641
    .line 642
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 646
    .line 647
    .line 648
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 649
    .line 650
    const/4 v4, 0x0

    .line 651
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 652
    .line 653
    .line 654
    new-instance p0, Lg1/m0;

    .line 655
    .line 656
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 657
    .line 658
    .line 659
    const/high16 v3, 0x418c0000    # 17.5f

    .line 660
    .line 661
    const/high16 v4, 0x41500000    # 13.0f

    .line 662
    .line 663
    const/high16 v5, 0x3f800000    # 1.0f

    .line 664
    .line 665
    invoke-static {v4, v3, v5}, Lk0/a;->l(FFF)Lbj/n;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    const/high16 v11, 0x3f000000    # 0.5f

    .line 670
    .line 671
    const/high16 v12, 0x3f000000    # 0.5f

    .line 672
    .line 673
    const/4 v7, 0x0

    .line 674
    const v8, 0x3e8f5c29    # 0.28f

    .line 675
    .line 676
    .line 677
    const v9, 0x3e6147ae    # 0.22f

    .line 678
    .line 679
    .line 680
    const/high16 v10, 0x3f000000    # 0.5f

    .line 681
    .line 682
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 683
    .line 684
    .line 685
    const/high16 v3, 0x3f800000    # 1.0f

    .line 686
    .line 687
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 688
    .line 689
    .line 690
    const/high16 v12, -0x41000000    # -0.5f

    .line 691
    .line 692
    const v7, 0x3e8f5c29    # 0.28f

    .line 693
    .line 694
    .line 695
    const/4 v8, 0x0

    .line 696
    const/high16 v9, 0x3f000000    # 0.5f

    .line 697
    .line 698
    const v10, -0x419eb852    # -0.22f

    .line 699
    .line 700
    .line 701
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 702
    .line 703
    .line 704
    const/high16 v3, -0x40800000    # -1.0f

    .line 705
    .line 706
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 707
    .line 708
    .line 709
    const/high16 v11, -0x41000000    # -0.5f

    .line 710
    .line 711
    const/4 v7, 0x0

    .line 712
    const v8, -0x4170a3d7    # -0.28f

    .line 713
    .line 714
    .line 715
    const v9, -0x419eb852    # -0.22f

    .line 716
    .line 717
    .line 718
    const/high16 v10, -0x41000000    # -0.5f

    .line 719
    .line 720
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 724
    .line 725
    .line 726
    const/high16 v11, 0x41500000    # 13.0f

    .line 727
    .line 728
    const/high16 v12, 0x418c0000    # 17.5f

    .line 729
    .line 730
    const v7, 0x4153851f    # 13.22f

    .line 731
    .line 732
    .line 733
    const/high16 v8, 0x41880000    # 17.0f

    .line 734
    .line 735
    const/high16 v9, 0x41500000    # 13.0f

    .line 736
    .line 737
    const v10, 0x4189c28f    # 17.22f

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 744
    .line 745
    .line 746
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 747
    .line 748
    const/4 v4, 0x0

    .line 749
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 750
    .line 751
    .line 752
    new-instance p0, Lg1/m0;

    .line 753
    .line 754
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 755
    .line 756
    .line 757
    const/high16 v3, 0x41780000    # 15.5f

    .line 758
    .line 759
    const/high16 v4, 0x41a80000    # 21.0f

    .line 760
    .line 761
    invoke-static {v3, v4, v5}, Lk0/a;->b(FFF)Lbj/n;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    const/high16 v11, 0x3f000000    # 0.5f

    .line 766
    .line 767
    const/high16 v12, -0x41000000    # -0.5f

    .line 768
    .line 769
    const v7, 0x3e8f5c29    # 0.28f

    .line 770
    .line 771
    .line 772
    const/4 v8, 0x0

    .line 773
    const/high16 v9, 0x3f000000    # 0.5f

    .line 774
    .line 775
    const v10, -0x419eb852    # -0.22f

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 779
    .line 780
    .line 781
    const/high16 v3, -0x40800000    # -1.0f

    .line 782
    .line 783
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 784
    .line 785
    .line 786
    const/high16 v11, -0x41000000    # -0.5f

    .line 787
    .line 788
    const/4 v7, 0x0

    .line 789
    const v8, -0x4170a3d7    # -0.28f

    .line 790
    .line 791
    .line 792
    const v9, -0x419eb852    # -0.22f

    .line 793
    .line 794
    .line 795
    const/high16 v10, -0x41000000    # -0.5f

    .line 796
    .line 797
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 801
    .line 802
    .line 803
    const/high16 v12, 0x3f000000    # 0.5f

    .line 804
    .line 805
    const v7, -0x4170a3d7    # -0.28f

    .line 806
    .line 807
    .line 808
    const/4 v8, 0x0

    .line 809
    const/high16 v9, -0x41000000    # -0.5f

    .line 810
    .line 811
    const v10, 0x3e6147ae    # 0.22f

    .line 812
    .line 813
    .line 814
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 815
    .line 816
    .line 817
    const/high16 v3, 0x3f800000    # 1.0f

    .line 818
    .line 819
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 820
    .line 821
    .line 822
    const/high16 v11, 0x41780000    # 15.5f

    .line 823
    .line 824
    const/high16 v12, 0x41a80000    # 21.0f

    .line 825
    .line 826
    const/high16 v7, 0x41700000    # 15.0f

    .line 827
    .line 828
    const v8, 0x41a63d71    # 20.78f

    .line 829
    .line 830
    .line 831
    const v9, 0x4173851f    # 15.22f

    .line 832
    .line 833
    .line 834
    const/high16 v10, 0x41a80000    # 21.0f

    .line 835
    .line 836
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 840
    .line 841
    .line 842
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 843
    .line 844
    const/4 v4, 0x0

    .line 845
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 846
    .line 847
    .line 848
    new-instance p0, Lg1/m0;

    .line 849
    .line 850
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 851
    .line 852
    .line 853
    const/high16 v3, 0x418c0000    # 17.5f

    .line 854
    .line 855
    const/high16 v4, 0x41980000    # 19.0f

    .line 856
    .line 857
    invoke-static {v3, v4, v5}, Lk0/a;->b(FFF)Lbj/n;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    const/high16 v11, 0x3f000000    # 0.5f

    .line 862
    .line 863
    const/high16 v12, -0x41000000    # -0.5f

    .line 864
    .line 865
    const v7, 0x3e8f5c29    # 0.28f

    .line 866
    .line 867
    .line 868
    const/4 v8, 0x0

    .line 869
    const/high16 v9, 0x3f000000    # 0.5f

    .line 870
    .line 871
    const v10, -0x419eb852    # -0.22f

    .line 872
    .line 873
    .line 874
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 875
    .line 876
    .line 877
    const/high16 v3, -0x40800000    # -1.0f

    .line 878
    .line 879
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 880
    .line 881
    .line 882
    const/high16 v11, -0x41000000    # -0.5f

    .line 883
    .line 884
    const/4 v7, 0x0

    .line 885
    const v8, -0x4170a3d7    # -0.28f

    .line 886
    .line 887
    .line 888
    const v9, -0x419eb852    # -0.22f

    .line 889
    .line 890
    .line 891
    const/high16 v10, -0x41000000    # -0.5f

    .line 892
    .line 893
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 897
    .line 898
    .line 899
    const/high16 v12, 0x3f000000    # 0.5f

    .line 900
    .line 901
    const v7, -0x4170a3d7    # -0.28f

    .line 902
    .line 903
    .line 904
    const/4 v8, 0x0

    .line 905
    const/high16 v9, -0x41000000    # -0.5f

    .line 906
    .line 907
    const v10, 0x3e6147ae    # 0.22f

    .line 908
    .line 909
    .line 910
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 911
    .line 912
    .line 913
    const/high16 v3, 0x3f800000    # 1.0f

    .line 914
    .line 915
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 916
    .line 917
    .line 918
    const/high16 v11, 0x418c0000    # 17.5f

    .line 919
    .line 920
    const/high16 v12, 0x41980000    # 19.0f

    .line 921
    .line 922
    const/high16 v7, 0x41880000    # 17.0f

    .line 923
    .line 924
    const v8, 0x41963d71    # 18.78f

    .line 925
    .line 926
    .line 927
    const v9, 0x4189c28f    # 17.22f

    .line 928
    .line 929
    .line 930
    const/high16 v10, 0x41980000    # 19.0f

    .line 931
    .line 932
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 936
    .line 937
    .line 938
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 939
    .line 940
    const/4 v4, 0x0

    .line 941
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 942
    .line 943
    .line 944
    new-instance p0, Lg1/m0;

    .line 945
    .line 946
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 947
    .line 948
    .line 949
    const/high16 v3, 0x41940000    # 18.5f

    .line 950
    .line 951
    const/high16 v4, 0x41500000    # 13.0f

    .line 952
    .line 953
    const/high16 v5, -0x40800000    # -1.0f

    .line 954
    .line 955
    invoke-static {v3, v4, v5}, Lk0/a;->b(FFF)Lbj/n;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    const/high16 v11, -0x41000000    # -0.5f

    .line 960
    .line 961
    const/high16 v12, 0x3f000000    # 0.5f

    .line 962
    .line 963
    const v7, -0x4170a3d7    # -0.28f

    .line 964
    .line 965
    .line 966
    const/4 v8, 0x0

    .line 967
    const/high16 v9, -0x41000000    # -0.5f

    .line 968
    .line 969
    const v10, 0x3e6147ae    # 0.22f

    .line 970
    .line 971
    .line 972
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 973
    .line 974
    .line 975
    const/high16 v3, 0x3f800000    # 1.0f

    .line 976
    .line 977
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 978
    .line 979
    .line 980
    const/high16 v11, 0x3f000000    # 0.5f

    .line 981
    .line 982
    const/4 v7, 0x0

    .line 983
    const v8, 0x3e8f5c29    # 0.28f

    .line 984
    .line 985
    .line 986
    const v9, 0x3e6147ae    # 0.22f

    .line 987
    .line 988
    .line 989
    const/high16 v10, 0x3f000000    # 0.5f

    .line 990
    .line 991
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 995
    .line 996
    .line 997
    const/high16 v12, -0x41000000    # -0.5f

    .line 998
    .line 999
    const v7, 0x3e8f5c29    # 0.28f

    .line 1000
    .line 1001
    .line 1002
    const/4 v8, 0x0

    .line 1003
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1004
    .line 1005
    const v10, -0x419eb852    # -0.22f

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 1009
    .line 1010
    .line 1011
    const/high16 v3, -0x40800000    # -1.0f

    .line 1012
    .line 1013
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 1014
    .line 1015
    .line 1016
    const/high16 v11, 0x41940000    # 18.5f

    .line 1017
    .line 1018
    const/high16 v12, 0x41500000    # 13.0f

    .line 1019
    .line 1020
    const/high16 v7, 0x41980000    # 19.0f

    .line 1021
    .line 1022
    const v8, 0x4153851f    # 13.22f

    .line 1023
    .line 1024
    .line 1025
    const v9, 0x41963d71    # 18.78f

    .line 1026
    .line 1027
    .line 1028
    const/high16 v10, 0x41500000    # 13.0f

    .line 1029
    .line 1030
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 1034
    .line 1035
    .line 1036
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1037
    .line 1038
    const/4 v4, 0x0

    .line 1039
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance p0, Lg1/m0;

    .line 1043
    .line 1044
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 1045
    .line 1046
    .line 1047
    const/high16 v1, 0x419c0000    # 19.5f

    .line 1048
    .line 1049
    const/high16 v2, 0x41880000    # 17.0f

    .line 1050
    .line 1051
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1052
    .line 1053
    invoke-static {v1, v2, v3}, Lk0/a;->b(FFF)Lbj/n;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1058
    .line 1059
    const/high16 v10, -0x41000000    # -0.5f

    .line 1060
    .line 1061
    const v5, 0x3e8f5c29    # 0.28f

    .line 1062
    .line 1063
    .line 1064
    const/4 v6, 0x0

    .line 1065
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1066
    .line 1067
    const v8, -0x419eb852    # -0.22f

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1071
    .line 1072
    .line 1073
    const/high16 v1, -0x40800000    # -1.0f

    .line 1074
    .line 1075
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 1076
    .line 1077
    .line 1078
    const/high16 v9, -0x41000000    # -0.5f

    .line 1079
    .line 1080
    const/4 v5, 0x0

    .line 1081
    const v6, -0x4170a3d7    # -0.28f

    .line 1082
    .line 1083
    .line 1084
    const v7, -0x419eb852    # -0.22f

    .line 1085
    .line 1086
    .line 1087
    const/high16 v8, -0x41000000    # -0.5f

    .line 1088
    .line 1089
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 1093
    .line 1094
    .line 1095
    const/high16 v10, 0x3f000000    # 0.5f

    .line 1096
    .line 1097
    const v5, -0x4170a3d7    # -0.28f

    .line 1098
    .line 1099
    .line 1100
    const/4 v6, 0x0

    .line 1101
    const/high16 v7, -0x41000000    # -0.5f

    .line 1102
    .line 1103
    const v8, 0x3e6147ae    # 0.22f

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1107
    .line 1108
    .line 1109
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1110
    .line 1111
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 1112
    .line 1113
    .line 1114
    const/high16 v9, 0x419c0000    # 19.5f

    .line 1115
    .line 1116
    const/high16 v10, 0x41880000    # 17.0f

    .line 1117
    .line 1118
    const/high16 v5, 0x41980000    # 19.0f

    .line 1119
    .line 1120
    const v6, 0x41863d71    # 16.78f

    .line 1121
    .line 1122
    .line 1123
    const v7, 0x4199c28f    # 19.22f

    .line 1124
    .line 1125
    .line 1126
    const/high16 v8, 0x41880000    # 17.0f

    .line 1127
    .line 1128
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 1132
    .line 1133
    .line 1134
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1135
    .line 1136
    const/4 v2, 0x0

    .line 1137
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p0

    .line 1144
    sput-object p0, Landroidx/compose/material/icons/rounded/QrCodeKt;->_qrCode:Lk1/f;

    .line 1145
    .line 1146
    return-object p0
.end method
