###### Class androidx.compose.material.icons.filled.LocalCarWashKt (androidx.compose.material.icons.filled.LocalCarWashKt)
.class public final Landroidx/compose/material/icons/filled/LocalCarWashKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _localCarWash:Lk1/f;


# direct methods
.method public static final getLocalCarWash(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/LocalCarWashKt;->_localCarWash:Lk1/f;

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
    const-string v1, "Filled.LocalCarWash"

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
    const/high16 v1, 0x41880000    # 17.0f

    .line 42
    .line 43
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 50
    .line 51
    const/high16 v9, -0x40400000    # -1.5f

    .line 52
    .line 53
    const v4, 0x3f547ae1    # 0.83f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 58
    .line 59
    const v7, -0x40d47ae1    # -0.67f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v8, -0x40400000    # -1.5f

    .line 66
    .line 67
    const v9, -0x3fd33333    # -2.7f

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/high16 v5, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/high16 v6, -0x40400000    # -1.5f

    .line 74
    .line 75
    const v7, -0x3fd33333    # -2.7f

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const v1, 0x402ccccd    # 2.7f

    .line 82
    .line 83
    .line 84
    const v2, 0x3fd9999a    # 1.7f

    .line 85
    .line 86
    .line 87
    const/high16 v4, -0x40400000    # -1.5f

    .line 88
    .line 89
    invoke-virtual {v3, v4, v2, v4, v1}, Lbj/n;->q(FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 93
    .line 94
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const v5, 0x3f547ae1    # 0.83f

    .line 98
    .line 99
    .line 100
    const v6, 0x3f2b851f    # 0.67f

    .line 101
    .line 102
    .line 103
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 104
    .line 105
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x41400000    # 12.0f

    .line 112
    .line 113
    const/high16 v2, 0x40a00000    # 5.0f

    .line 114
    .line 115
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v9, -0x40400000    # -1.5f

    .line 119
    .line 120
    const v4, 0x3f547ae1    # 0.83f

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 125
    .line 126
    const v7, -0x40d47ae1    # -0.67f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v8, -0x40400000    # -1.5f

    .line 133
    .line 134
    const v9, -0x3fd33333    # -2.7f

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/high16 v5, -0x40800000    # -1.0f

    .line 139
    .line 140
    const/high16 v6, -0x40400000    # -1.5f

    .line 141
    .line 142
    const v7, -0x3fd33333    # -2.7f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v1, 0x402ccccd    # 2.7f

    .line 149
    .line 150
    .line 151
    const v2, 0x3fd9999a    # 1.7f

    .line 152
    .line 153
    .line 154
    const/high16 v4, -0x40400000    # -1.5f

    .line 155
    .line 156
    invoke-virtual {v3, v4, v2, v4, v1}, Lbj/n;->q(FFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 160
    .line 161
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const v5, 0x3f547ae1    # 0.83f

    .line 165
    .line 166
    .line 167
    const v6, 0x3f2b851f    # 0.67f

    .line 168
    .line 169
    .line 170
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x40e00000    # 7.0f

    .line 179
    .line 180
    const/high16 v2, 0x40a00000    # 5.0f

    .line 181
    .line 182
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 183
    .line 184
    .line 185
    const/high16 v9, -0x40400000    # -1.5f

    .line 186
    .line 187
    const v4, 0x3f547ae1    # 0.83f

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 192
    .line 193
    const v7, -0x40d47ae1    # -0.67f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v8, 0x40e00000    # 7.0f

    .line 200
    .line 201
    const v9, 0x3f4ccccd    # 0.8f

    .line 202
    .line 203
    .line 204
    const/high16 v4, 0x41080000    # 8.5f

    .line 205
    .line 206
    const/high16 v5, 0x40200000    # 2.5f

    .line 207
    .line 208
    const/high16 v6, 0x40e00000    # 7.0f

    .line 209
    .line 210
    const v7, 0x3f4ccccd    # 0.8f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x40200000    # 2.5f

    .line 217
    .line 218
    const/high16 v2, 0x40600000    # 3.5f

    .line 219
    .line 220
    const/high16 v4, 0x40b00000    # 5.5f

    .line 221
    .line 222
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v9, 0x40a00000    # 5.0f

    .line 226
    .line 227
    const v5, 0x408a8f5c    # 4.33f

    .line 228
    .line 229
    .line 230
    const v6, 0x40c570a4    # 6.17f

    .line 231
    .line 232
    .line 233
    const/high16 v7, 0x40a00000    # 5.0f

    .line 234
    .line 235
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 239
    .line 240
    .line 241
    const v1, 0x41975c29    # 18.92f

    .line 242
    .line 243
    .line 244
    const v2, 0x410028f6    # 8.01f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 248
    .line 249
    .line 250
    const/high16 v8, 0x418c0000    # 17.5f

    .line 251
    .line 252
    const/high16 v9, 0x40e00000    # 7.0f

    .line 253
    .line 254
    const v4, 0x4195c28f    # 18.72f

    .line 255
    .line 256
    .line 257
    const v5, 0x40ed70a4    # 7.42f

    .line 258
    .line 259
    .line 260
    const v6, 0x419147ae    # 18.16f

    .line 261
    .line 262
    .line 263
    const/high16 v7, 0x40e00000    # 7.0f

    .line 264
    .line 265
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v1, -0x3ed00000    # -11.0f

    .line 269
    .line 270
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 271
    .line 272
    .line 273
    const v8, -0x404a3d71    # -1.42f

    .line 274
    .line 275
    .line 276
    const v9, 0x3f8147ae    # 1.01f

    .line 277
    .line 278
    .line 279
    const v4, -0x40d70a3d    # -0.66f

    .line 280
    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    const v6, -0x40651eb8    # -1.21f

    .line 284
    .line 285
    .line 286
    const v7, 0x3ed70a3d    # 0.42f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x40400000    # 3.0f

    .line 293
    .line 294
    const/high16 v2, 0x41600000    # 14.0f

    .line 295
    .line 296
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x41000000    # 8.0f

    .line 300
    .line 301
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 302
    .line 303
    .line 304
    const/high16 v8, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/high16 v9, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    const v5, 0x3f0ccccd    # 0.55f

    .line 310
    .line 311
    .line 312
    const v6, 0x3ee66666    # 0.45f

    .line 313
    .line 314
    .line 315
    const/high16 v7, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x3f800000    # 1.0f

    .line 321
    .line 322
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 323
    .line 324
    .line 325
    const/high16 v9, -0x40800000    # -1.0f

    .line 326
    .line 327
    const v4, 0x3f0ccccd    # 0.55f

    .line 328
    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    const/high16 v6, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const v7, -0x4119999a    # -0.45f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 337
    .line 338
    .line 339
    const/high16 v1, -0x40800000    # -1.0f

    .line 340
    .line 341
    const/high16 v2, 0x41400000    # 12.0f

    .line 342
    .line 343
    const/high16 v4, 0x3f800000    # 1.0f

    .line 344
    .line 345
    invoke-static {v3, v1, v2, v4}, Lk0/a;->x(Lbj/n;FFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v9, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    const v5, 0x3f0ccccd    # 0.55f

    .line 352
    .line 353
    .line 354
    const v6, 0x3ee66666    # 0.45f

    .line 355
    .line 356
    .line 357
    const/high16 v7, 0x3f800000    # 1.0f

    .line 358
    .line 359
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v1, 0x3f800000    # 1.0f

    .line 363
    .line 364
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 365
    .line 366
    .line 367
    const/high16 v9, -0x40800000    # -1.0f

    .line 368
    .line 369
    const v4, 0x3f0ccccd    # 0.55f

    .line 370
    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    const/high16 v6, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const v7, -0x4119999a    # -0.45f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const v1, -0x3ffae148    # -2.08f

    .line 382
    .line 383
    .line 384
    const v2, -0x3f4051ec    # -5.99f

    .line 385
    .line 386
    .line 387
    const/high16 v4, -0x3f000000    # -8.0f

    .line 388
    .line 389
    invoke-static {v3, v4, v1, v2}, Lk0/c;->x(Lbj/n;FFF)V

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x40d00000    # 6.5f

    .line 393
    .line 394
    const/high16 v2, 0x41900000    # 18.0f

    .line 395
    .line 396
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 397
    .line 398
    .line 399
    const/high16 v8, -0x40400000    # -1.5f

    .line 400
    .line 401
    const/high16 v9, -0x40400000    # -1.5f

    .line 402
    .line 403
    const v4, -0x40ab851f    # -0.83f

    .line 404
    .line 405
    .line 406
    const/high16 v6, -0x40400000    # -1.5f

    .line 407
    .line 408
    const v7, -0x40d47ae1    # -0.67f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const v1, 0x40b570a4    # 5.67f

    .line 415
    .line 416
    .line 417
    const/high16 v2, 0x41700000    # 15.0f

    .line 418
    .line 419
    const/high16 v4, 0x40d00000    # 6.5f

    .line 420
    .line 421
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 422
    .line 423
    .line 424
    const v1, 0x3f2b851f    # 0.67f

    .line 425
    .line 426
    .line 427
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 428
    .line 429
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 430
    .line 431
    .line 432
    const v1, 0x40ea8f5c    # 7.33f

    .line 433
    .line 434
    .line 435
    const/high16 v2, 0x40d00000    # 6.5f

    .line 436
    .line 437
    const/high16 v4, 0x41900000    # 18.0f

    .line 438
    .line 439
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 443
    .line 444
    .line 445
    const/high16 v1, 0x418c0000    # 17.5f

    .line 446
    .line 447
    const/high16 v2, 0x41900000    # 18.0f

    .line 448
    .line 449
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 450
    .line 451
    .line 452
    const v4, -0x40ab851f    # -0.83f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 456
    .line 457
    .line 458
    const v1, 0x3f2b851f    # 0.67f

    .line 459
    .line 460
    .line 461
    const/high16 v2, -0x40400000    # -1.5f

    .line 462
    .line 463
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 464
    .line 465
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 466
    .line 467
    .line 468
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 469
    .line 470
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 471
    .line 472
    .line 473
    const v1, -0x40d47ae1    # -0.67f

    .line 474
    .line 475
    .line 476
    const/high16 v2, -0x40400000    # -1.5f

    .line 477
    .line 478
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 479
    .line 480
    .line 481
    const/high16 v1, -0x3f700000    # -4.5f

    .line 482
    .line 483
    const/high16 v2, 0x41500000    # 13.0f

    .line 484
    .line 485
    const/high16 v4, 0x40a00000    # 5.0f

    .line 486
    .line 487
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 488
    .line 489
    invoke-static {v3, v4, v2, v5, v1}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 490
    .line 491
    .line 492
    const/high16 v1, 0x41300000    # 11.0f

    .line 493
    .line 494
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 495
    .line 496
    .line 497
    const/high16 v1, 0x41980000    # 19.0f

    .line 498
    .line 499
    invoke-static {v3, v1, v2, v4, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    sput-object p0, Landroidx/compose/material/icons/filled/LocalCarWashKt;->_localCarWash:Lk1/f;

    .line 513
    .line 514
    return-object p0
.end method
