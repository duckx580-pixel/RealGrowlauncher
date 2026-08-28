###### Class androidx.compose.material.icons.outlined.FlipCameraIosKt (androidx.compose.material.icons.outlined.FlipCameraIosKt)
.class public final Landroidx/compose/material/icons/outlined/FlipCameraIosKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _flipCameraIos:Lk1/f;


# direct methods
.method public static final getFlipCameraIos(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/FlipCameraIosKt;->_flipCameraIos:Lk1/f;

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
    const-string v1, "Outlined.FlipCameraIos"

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 42
    .line 43
    const/high16 v4, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v5, 0x41a00000    # 20.0f

    .line 46
    .line 47
    const/high16 v6, 0x40a00000    # 5.0f

    .line 48
    .line 49
    const v7, -0x3fb51eb8    # -3.17f

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6, v7, v3, v4}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/high16 v3, 0x41100000    # 9.0f

    .line 57
    .line 58
    invoke-virtual {v8, v3}, Lbj/n;->j(F)V

    .line 59
    .line 60
    .line 61
    const v3, 0x40e570a4    # 7.17f

    .line 62
    .line 63
    .line 64
    const/high16 v4, 0x40a00000    # 5.0f

    .line 65
    .line 66
    invoke-virtual {v8, v3, v4}, Lbj/n;->l(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v3, 0x40800000    # 4.0f

    .line 70
    .line 71
    invoke-virtual {v8, v3}, Lbj/n;->j(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v13, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/high16 v14, 0x40e00000    # 7.0f

    .line 77
    .line 78
    const v9, 0x4039999a    # 2.9f

    .line 79
    .line 80
    .line 81
    const/high16 v10, 0x40a00000    # 5.0f

    .line 82
    .line 83
    const/high16 v11, 0x40000000    # 2.0f

    .line 84
    .line 85
    const v12, 0x40bccccd    # 5.9f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v3, 0x41400000    # 12.0f

    .line 92
    .line 93
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v14, 0x40000000    # 2.0f

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const v10, 0x3f8ccccd    # 1.1f

    .line 100
    .line 101
    .line 102
    const v11, 0x3f666666    # 0.9f

    .line 103
    .line 104
    .line 105
    const/high16 v12, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v3, 0x41800000    # 16.0f

    .line 111
    .line 112
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v14, -0x40000000    # -2.0f

    .line 116
    .line 117
    const v9, 0x3f8ccccd    # 1.1f

    .line 118
    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/high16 v11, 0x40000000    # 2.0f

    .line 122
    .line 123
    const v12, -0x4099999a    # -0.9f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v3, 0x40e00000    # 7.0f

    .line 130
    .line 131
    invoke-virtual {v8, v3}, Lbj/n;->s(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v13, 0x41a00000    # 20.0f

    .line 135
    .line 136
    const/high16 v14, 0x40a00000    # 5.0f

    .line 137
    .line 138
    const/high16 v9, 0x41b00000    # 22.0f

    .line 139
    .line 140
    const v10, 0x40bccccd    # 5.9f

    .line 141
    .line 142
    .line 143
    const v11, 0x41a8cccd    # 21.1f

    .line 144
    .line 145
    .line 146
    const/high16 v12, 0x40a00000    # 5.0f

    .line 147
    .line 148
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v3, 0x40800000    # 4.0f

    .line 152
    .line 153
    const/high16 v4, 0x41980000    # 19.0f

    .line 154
    .line 155
    const/high16 v5, 0x40e00000    # 7.0f

    .line 156
    .line 157
    const/high16 v6, 0x41a00000    # 20.0f

    .line 158
    .line 159
    invoke-static {v8, v6, v4, v3, v5}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 160
    .line 161
    .line 162
    const v3, 0x404ae148    # 3.17f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 166
    .line 167
    .line 168
    const v3, 0x3f6147ae    # 0.88f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 172
    .line 173
    .line 174
    const v3, 0x3f170a3d    # 0.59f

    .line 175
    .line 176
    .line 177
    const v4, -0x40d9999a    # -0.65f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v3, v4}, Lbj/n;->m(FF)V

    .line 181
    .line 182
    .line 183
    const v3, 0x411e147b    # 9.88f

    .line 184
    .line 185
    .line 186
    const/high16 v4, 0x40a00000    # 5.0f

    .line 187
    .line 188
    invoke-virtual {v8, v3, v4}, Lbj/n;->l(FF)V

    .line 189
    .line 190
    .line 191
    const v3, 0x4087ae14    # 4.24f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 195
    .line 196
    .line 197
    const v3, 0x3f9eb852    # 1.24f

    .line 198
    .line 199
    .line 200
    const v4, 0x3faccccd    # 1.35f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v3, v4}, Lbj/n;->m(FF)V

    .line 204
    .line 205
    .line 206
    const v3, 0x417f3333    # 15.95f

    .line 207
    .line 208
    .line 209
    const/high16 v4, 0x40e00000    # 7.0f

    .line 210
    .line 211
    invoke-virtual {v8, v3, v4}, Lbj/n;->l(FF)V

    .line 212
    .line 213
    .line 214
    const v3, 0x3f6147ae    # 0.88f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 218
    .line 219
    .line 220
    const/high16 v3, 0x41a00000    # 20.0f

    .line 221
    .line 222
    invoke-virtual {v8, v3}, Lbj/n;->j(F)V

    .line 223
    .line 224
    .line 225
    const/high16 v3, 0x41980000    # 19.0f

    .line 226
    .line 227
    invoke-virtual {v8, v3}, Lbj/n;->s(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 231
    .line 232
    .line 233
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 237
    .line 238
    .line 239
    new-instance p0, Lg1/m0;

    .line 240
    .line 241
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 242
    .line 243
    .line 244
    const/high16 v3, 0x41880000    # 17.0f

    .line 245
    .line 246
    const/high16 v4, 0x41400000    # 12.0f

    .line 247
    .line 248
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const/high16 v10, -0x3f800000    # -4.0f

    .line 253
    .line 254
    const/high16 v11, -0x3f800000    # -4.0f

    .line 255
    .line 256
    const v6, -0x3ff28f5c    # -2.21f

    .line 257
    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const/high16 v8, -0x3f800000    # -4.0f

    .line 261
    .line 262
    const v9, -0x401ae148    # -1.79f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v3, 0x40000000    # 2.0f

    .line 269
    .line 270
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 271
    .line 272
    .line 273
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 274
    .line 275
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 276
    .line 277
    .line 278
    const/high16 v3, 0x41500000    # 13.0f

    .line 279
    .line 280
    const/high16 v4, 0x40a00000    # 5.0f

    .line 281
    .line 282
    invoke-virtual {v5, v4, v3}, Lbj/n;->l(FF)V

    .line 283
    .line 284
    .line 285
    const/high16 v3, 0x40000000    # 2.0f

    .line 286
    .line 287
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 288
    .line 289
    .line 290
    const/high16 v10, 0x40a00000    # 5.0f

    .line 291
    .line 292
    const/high16 v11, 0x40a00000    # 5.0f

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    const v7, 0x4030a3d7    # 2.76f

    .line 296
    .line 297
    .line 298
    const v8, 0x400f5c29    # 2.24f

    .line 299
    .line 300
    .line 301
    const/high16 v9, 0x40a00000    # 5.0f

    .line 302
    .line 303
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v10, 0x40170a3d    # 2.36f

    .line 307
    .line 308
    .line 309
    const v11, -0x40e147ae    # -0.62f

    .line 310
    .line 311
    .line 312
    const v6, 0x3f5c28f6    # 0.86f

    .line 313
    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    const v8, 0x3fd33333    # 1.65f

    .line 317
    .line 318
    .line 319
    const v9, -0x418a3d71    # -0.24f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const v3, -0x40c28f5c    # -0.74f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 329
    .line 330
    .line 331
    const/high16 v10, 0x41400000    # 12.0f

    .line 332
    .line 333
    const/high16 v11, 0x41880000    # 17.0f

    .line 334
    .line 335
    const v6, 0x4152147b    # 13.13f

    .line 336
    .line 337
    .line 338
    const v7, 0x4186f5c3    # 16.87f

    .line 339
    .line 340
    .line 341
    const v8, 0x414947ae    # 12.58f

    .line 342
    .line 343
    .line 344
    const/high16 v9, 0x41880000    # 17.0f

    .line 345
    .line 346
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 350
    .line 351
    .line 352
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 356
    .line 357
    .line 358
    new-instance p0, Lg1/m0;

    .line 359
    .line 360
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x41000000    # 8.0f

    .line 364
    .line 365
    const/high16 v2, 0x41400000    # 12.0f

    .line 366
    .line 367
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const v8, -0x3fe8f5c3    # -2.36f

    .line 372
    .line 373
    .line 374
    const v9, 0x3f1eb852    # 0.62f

    .line 375
    .line 376
    .line 377
    const v4, -0x40a3d70a    # -0.86f

    .line 378
    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    const v6, -0x402ccccd    # -1.65f

    .line 382
    .line 383
    .line 384
    const v7, 0x3e75c28f    # 0.24f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const v1, 0x3f3d70a4    # 0.74f

    .line 391
    .line 392
    .line 393
    const v2, 0x3f3ae148    # 0.73f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 397
    .line 398
    .line 399
    const/high16 v8, 0x41400000    # 12.0f

    .line 400
    .line 401
    const/high16 v9, 0x41100000    # 9.0f

    .line 402
    .line 403
    const v4, 0x412deb85    # 10.87f

    .line 404
    .line 405
    .line 406
    const v5, 0x4112147b    # 9.13f

    .line 407
    .line 408
    .line 409
    const v6, 0x4136b852    # 11.42f

    .line 410
    .line 411
    .line 412
    const/high16 v7, 0x41100000    # 9.0f

    .line 413
    .line 414
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const/high16 v8, 0x40800000    # 4.0f

    .line 418
    .line 419
    const/high16 v9, 0x40800000    # 4.0f

    .line 420
    .line 421
    const v4, 0x400d70a4    # 2.21f

    .line 422
    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    const/high16 v6, 0x40800000    # 4.0f

    .line 426
    .line 427
    const v7, 0x3fe51eb8    # 1.79f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 431
    .line 432
    .line 433
    const/high16 v1, -0x40000000    # -2.0f

    .line 434
    .line 435
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 436
    .line 437
    .line 438
    const/high16 v1, 0x40200000    # 2.5f

    .line 439
    .line 440
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 441
    .line 442
    .line 443
    const/high16 v1, 0x41500000    # 13.0f

    .line 444
    .line 445
    const/high16 v2, 0x41980000    # 19.0f

    .line 446
    .line 447
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 448
    .line 449
    .line 450
    const/high16 v1, -0x40000000    # -2.0f

    .line 451
    .line 452
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 453
    .line 454
    .line 455
    const/high16 v8, 0x41400000    # 12.0f

    .line 456
    .line 457
    const/high16 v9, 0x41000000    # 8.0f

    .line 458
    .line 459
    const/high16 v4, 0x41880000    # 17.0f

    .line 460
    .line 461
    const v5, 0x4123d70a    # 10.24f

    .line 462
    .line 463
    .line 464
    const v6, 0x416c28f6    # 14.76f

    .line 465
    .line 466
    .line 467
    const/high16 v7, 0x41000000    # 8.0f

    .line 468
    .line 469
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 473
    .line 474
    .line 475
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    sput-object p0, Landroidx/compose/material/icons/outlined/FlipCameraIosKt;->_flipCameraIos:Lk1/f;

    .line 486
    .line 487
    return-object p0
.end method
