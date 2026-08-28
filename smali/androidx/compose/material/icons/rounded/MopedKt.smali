###### Class androidx.compose.material.icons.rounded.MopedKt (androidx.compose.material.icons.rounded.MopedKt)
.class public final Landroidx/compose/material/icons/rounded/MopedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _moped:Lk1/f;


# direct methods
.method public static final getMoped(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/MopedKt;->_moped:Lk1/f;

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
    const-string v1, "Rounded.Moped"

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
    const/high16 v3, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v4, 0x41980000    # 19.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v11, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const v7, -0x40733333    # -1.1f

    .line 55
    .line 56
    .line 57
    const v8, -0x4099999a    # -0.9f

    .line 58
    .line 59
    .line 60
    const/high16 v9, -0x40000000    # -2.0f

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, -0x40000000    # -2.0f

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v10, -0x40800000    # -1.0f

    .line 71
    .line 72
    const/high16 v11, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const v6, -0x40f33333    # -0.55f

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/high16 v8, -0x40800000    # -1.0f

    .line 79
    .line 80
    const v9, 0x3ee66666    # 0.45f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v10, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const v7, 0x3f0ccccd    # 0.55f

    .line 94
    .line 95
    .line 96
    const v8, 0x3ee66666    # 0.45f

    .line 97
    .line 98
    .line 99
    const/high16 v9, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v3, 0x415851ec    # 13.52f

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x41600000    # 14.0f

    .line 108
    .line 109
    const/high16 v6, 0x40000000    # 2.0f

    .line 110
    .line 111
    const v7, 0x4029999a    # 2.65f

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v6, v7, v3, v4}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v3, 0x41200000    # 10.0f

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v3, -0x3f800000    # -4.0f

    .line 123
    .line 124
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v10, -0x40800000    # -1.0f

    .line 128
    .line 129
    const/high16 v11, -0x40800000    # -1.0f

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const v7, -0x40f33333    # -0.55f

    .line 133
    .line 134
    .line 135
    const v8, -0x4119999a    # -0.45f

    .line 136
    .line 137
    .line 138
    const/high16 v9, -0x40800000    # -1.0f

    .line 139
    .line 140
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v3, 0x40c00000    # 6.0f

    .line 144
    .line 145
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v10, -0x3f800000    # -4.0f

    .line 149
    .line 150
    const/high16 v11, 0x40800000    # 4.0f

    .line 151
    .line 152
    const v6, -0x3ff28f5c    # -2.21f

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/high16 v8, -0x3f800000    # -4.0f

    .line 157
    .line 158
    const v9, 0x3fe51eb8    # 1.79f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v3, 0x40400000    # 3.0f

    .line 165
    .line 166
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v3, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 172
    .line 173
    .line 174
    const/high16 v10, 0x40400000    # 3.0f

    .line 175
    .line 176
    const/high16 v11, 0x40400000    # 3.0f

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const v7, 0x3fd47ae1    # 1.66f

    .line 180
    .line 181
    .line 182
    const v8, 0x3fab851f    # 1.34f

    .line 183
    .line 184
    .line 185
    const/high16 v9, 0x40400000    # 3.0f

    .line 186
    .line 187
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 191
    .line 192
    const v4, -0x40547ae1    # -1.34f

    .line 193
    .line 194
    .line 195
    const/high16 v6, 0x40400000    # 3.0f

    .line 196
    .line 197
    invoke-virtual {v5, v6, v4, v6, v3}, Lbj/n;->q(FFFF)V

    .line 198
    .line 199
    .line 200
    const v3, 0x408f5c29    # 4.48f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 204
    .line 205
    .line 206
    const v3, 0x4125999a    # 10.35f

    .line 207
    .line 208
    .line 209
    const/high16 v4, 0x41980000    # 19.0f

    .line 210
    .line 211
    invoke-virtual {v5, v4, v3}, Lbj/n;->l(FF)V

    .line 212
    .line 213
    .line 214
    const/high16 v3, 0x40e00000    # 7.0f

    .line 215
    .line 216
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 220
    .line 221
    .line 222
    const/high16 v4, 0x41880000    # 17.0f

    .line 223
    .line 224
    invoke-virtual {v5, v3, v4}, Lbj/n;->n(FF)V

    .line 225
    .line 226
    .line 227
    const/high16 v10, -0x40800000    # -1.0f

    .line 228
    .line 229
    const/high16 v11, -0x40800000    # -1.0f

    .line 230
    .line 231
    const v6, -0x40f33333    # -0.55f

    .line 232
    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    const/high16 v8, -0x40800000    # -1.0f

    .line 236
    .line 237
    const v9, -0x4119999a    # -0.45f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v3, 0x40000000    # 2.0f

    .line 244
    .line 245
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 246
    .line 247
    .line 248
    const/high16 v10, 0x40e00000    # 7.0f

    .line 249
    .line 250
    const/high16 v11, 0x41880000    # 17.0f

    .line 251
    .line 252
    const/high16 v6, 0x41000000    # 8.0f

    .line 253
    .line 254
    const v7, 0x41846666    # 16.55f

    .line 255
    .line 256
    .line 257
    const v8, 0x40f1999a    # 7.55f

    .line 258
    .line 259
    .line 260
    const/high16 v9, 0x41880000    # 17.0f

    .line 261
    .line 262
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 266
    .line 267
    .line 268
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 272
    .line 273
    .line 274
    new-instance p0, Lg1/m0;

    .line 275
    .line 276
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 277
    .line 278
    .line 279
    const/high16 v3, 0x41100000    # 9.0f

    .line 280
    .line 281
    const/high16 v4, 0x40c00000    # 6.0f

    .line 282
    .line 283
    invoke-static {v3, v4, v4}, Lk0/a;->s(FFF)Lbj/n;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const/high16 v10, 0x40a00000    # 5.0f

    .line 288
    .line 289
    const/high16 v11, 0x40e00000    # 7.0f

    .line 290
    .line 291
    const v6, 0x40ae6666    # 5.45f

    .line 292
    .line 293
    .line 294
    const/high16 v7, 0x40c00000    # 6.0f

    .line 295
    .line 296
    const/high16 v8, 0x40a00000    # 5.0f

    .line 297
    .line 298
    const v9, 0x40ce6666    # 6.45f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 306
    .line 307
    .line 308
    const/high16 v10, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/high16 v11, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    const v7, 0x3f0ccccd    # 0.55f

    .line 314
    .line 315
    .line 316
    const v8, 0x3ee66666    # 0.45f

    .line 317
    .line 318
    .line 319
    const/high16 v9, 0x3f800000    # 1.0f

    .line 320
    .line 321
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v3, 0x40400000    # 3.0f

    .line 325
    .line 326
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 327
    .line 328
    .line 329
    const/high16 v11, -0x40800000    # -1.0f

    .line 330
    .line 331
    const v6, 0x3f0ccccd    # 0.55f

    .line 332
    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    const/high16 v8, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const v9, -0x4119999a    # -0.45f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 345
    .line 346
    .line 347
    const/high16 v10, 0x41100000    # 9.0f

    .line 348
    .line 349
    const/high16 v11, 0x40c00000    # 6.0f

    .line 350
    .line 351
    const/high16 v6, 0x41200000    # 10.0f

    .line 352
    .line 353
    const v7, 0x40ce6666    # 6.45f

    .line 354
    .line 355
    .line 356
    const v8, 0x4118cccd    # 9.55f

    .line 357
    .line 358
    .line 359
    const/high16 v9, 0x40c00000    # 6.0f

    .line 360
    .line 361
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 365
    .line 366
    .line 367
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 371
    .line 372
    .line 373
    new-instance p0, Lg1/m0;

    .line 374
    .line 375
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 376
    .line 377
    .line 378
    const/high16 v1, 0x41500000    # 13.0f

    .line 379
    .line 380
    const/high16 v2, 0x41980000    # 19.0f

    .line 381
    .line 382
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 387
    .line 388
    const/high16 v9, 0x40400000    # 3.0f

    .line 389
    .line 390
    const v4, -0x402b851f    # -1.66f

    .line 391
    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 395
    .line 396
    const v7, 0x3fab851f    # 1.34f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const v1, 0x3fab851f    # 1.34f

    .line 403
    .line 404
    .line 405
    const/high16 v2, 0x40400000    # 3.0f

    .line 406
    .line 407
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 408
    .line 409
    .line 410
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 411
    .line 412
    const v2, -0x40547ae1    # -1.34f

    .line 413
    .line 414
    .line 415
    const/high16 v4, 0x40400000    # 3.0f

    .line 416
    .line 417
    invoke-virtual {v3, v4, v2, v4, v1}, Lbj/n;->q(FFFF)V

    .line 418
    .line 419
    .line 420
    const v1, 0x41a547ae    # 20.66f

    .line 421
    .line 422
    .line 423
    const/high16 v2, 0x41500000    # 13.0f

    .line 424
    .line 425
    const/high16 v4, 0x41980000    # 19.0f

    .line 426
    .line 427
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 431
    .line 432
    .line 433
    const/high16 v1, 0x41880000    # 17.0f

    .line 434
    .line 435
    const/high16 v2, 0x41980000    # 19.0f

    .line 436
    .line 437
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 438
    .line 439
    .line 440
    const/high16 v8, -0x40800000    # -1.0f

    .line 441
    .line 442
    const/high16 v9, -0x40800000    # -1.0f

    .line 443
    .line 444
    const v4, -0x40f33333    # -0.55f

    .line 445
    .line 446
    .line 447
    const/high16 v6, -0x40800000    # -1.0f

    .line 448
    .line 449
    const v7, -0x4119999a    # -0.45f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 453
    .line 454
    .line 455
    const/high16 v1, -0x40800000    # -1.0f

    .line 456
    .line 457
    const v2, 0x3ee66666    # 0.45f

    .line 458
    .line 459
    .line 460
    const/high16 v4, 0x3f800000    # 1.0f

    .line 461
    .line 462
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 463
    .line 464
    .line 465
    const v1, 0x3ee66666    # 0.45f

    .line 466
    .line 467
    .line 468
    const/high16 v2, 0x3f800000    # 1.0f

    .line 469
    .line 470
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 471
    .line 472
    .line 473
    const v1, 0x419c6666    # 19.55f

    .line 474
    .line 475
    .line 476
    const/high16 v2, 0x41880000    # 17.0f

    .line 477
    .line 478
    const/high16 v4, 0x41980000    # 19.0f

    .line 479
    .line 480
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 484
    .line 485
    .line 486
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    sput-object p0, Landroidx/compose/material/icons/rounded/MopedKt;->_moped:Lk1/f;

    .line 497
    .line 498
    return-object p0
.end method
