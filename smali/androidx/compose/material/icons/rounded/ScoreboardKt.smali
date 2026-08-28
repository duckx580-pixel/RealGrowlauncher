###### Class androidx.compose.material.icons.rounded.ScoreboardKt (androidx.compose.material.icons.rounded.ScoreboardKt)
.class public final Landroidx/compose/material/icons/rounded/ScoreboardKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _scoreboard:Lk1/f;


# direct methods
.method public static final getScoreboard(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ScoreboardKt;->_scoreboard:Lk1/f;

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
    const-string v1, "Rounded.Scoreboard"

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
    const/high16 v1, 0x418c0000    # 17.5f

    .line 42
    .line 43
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 44
    .line 45
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 46
    .line 47
    const/high16 v4, 0x41580000    # 13.5f

    .line 48
    .line 49
    const/high16 v5, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-static {v1, v4, v5, v3, v2}, Lk0/c;->z(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, 0x40000000    # 2.0f

    .line 56
    .line 57
    const/high16 v2, 0x41580000    # 13.5f

    .line 58
    .line 59
    const/high16 v3, 0x41800000    # 16.0f

    .line 60
    .line 61
    invoke-static {v6, v2, v3, v1}, Lk0/e;->B(Lbj/n;FFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v11, -0x40800000    # -1.0f

    .line 65
    .line 66
    const/high16 v12, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const v7, -0x40f33333    # -0.55f

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/high16 v9, -0x40800000    # -1.0f

    .line 73
    .line 74
    const v10, 0x3ee66666    # 0.45f

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x40400000    # 3.0f

    .line 81
    .line 82
    const/high16 v2, 0x41100000    # 9.0f

    .line 83
    .line 84
    const/high16 v3, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v6, v3, v2, v1}, Lk0/g;->v(Lbj/n;FFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v12, -0x40800000    # -1.0f

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const v8, -0x40f33333    # -0.55f

    .line 93
    .line 94
    .line 95
    const v9, -0x4119999a    # -0.45f

    .line 96
    .line 97
    .line 98
    const/high16 v10, -0x40800000    # -1.0f

    .line 99
    .line 100
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v1, 0x401ccccd    # 2.45f

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x40e00000    # 7.0f

    .line 107
    .line 108
    const/high16 v3, 0x40400000    # 3.0f

    .line 109
    .line 110
    invoke-virtual {v6, v2, v1, v2, v3}, Lbj/n;->p(FFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x40800000    # 4.0f

    .line 119
    .line 120
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v11, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/high16 v12, 0x40c00000    # 6.0f

    .line 126
    .line 127
    const v7, 0x4039999a    # 2.9f

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x40800000    # 4.0f

    .line 131
    .line 132
    const/high16 v9, 0x40000000    # 2.0f

    .line 133
    .line 134
    const v10, 0x409ccccd    # 4.9f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x41400000    # 12.0f

    .line 141
    .line 142
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v12, 0x40000000    # 2.0f

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const v8, 0x3f8ccccd    # 1.1f

    .line 149
    .line 150
    .line 151
    const v9, 0x3f666666    # 0.9f

    .line 152
    .line 153
    .line 154
    const/high16 v10, 0x40000000    # 2.0f

    .line 155
    .line 156
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x41800000    # 16.0f

    .line 160
    .line 161
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v12, -0x40000000    # -2.0f

    .line 165
    .line 166
    const v7, 0x3f8ccccd    # 1.1f

    .line 167
    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/high16 v9, 0x40000000    # 2.0f

    .line 171
    .line 172
    const v10, -0x4099999a    # -0.9f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x40c00000    # 6.0f

    .line 179
    .line 180
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 181
    .line 182
    .line 183
    const/high16 v11, -0x40000000    # -2.0f

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const v8, -0x40733333    # -1.1f

    .line 187
    .line 188
    .line 189
    const v9, -0x4099999a    # -0.9f

    .line 190
    .line 191
    .line 192
    const/high16 v10, -0x40000000    # -2.0f

    .line 193
    .line 194
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 198
    .line 199
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x40400000    # 3.0f

    .line 203
    .line 204
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 205
    .line 206
    .line 207
    const/high16 v11, 0x41800000    # 16.0f

    .line 208
    .line 209
    const/high16 v12, 0x40000000    # 2.0f

    .line 210
    .line 211
    const/high16 v7, 0x41880000    # 17.0f

    .line 212
    .line 213
    const v8, 0x401ccccd    # 2.45f

    .line 214
    .line 215
    .line 216
    const v9, 0x41846666    # 16.55f

    .line 217
    .line 218
    .line 219
    const/high16 v10, 0x40000000    # 2.0f

    .line 220
    .line 221
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x41640000    # 14.25f

    .line 228
    .line 229
    const/high16 v2, 0x41180000    # 9.5f

    .line 230
    .line 231
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 232
    .line 233
    .line 234
    const/high16 v11, 0x410c0000    # 8.75f

    .line 235
    .line 236
    const/high16 v12, 0x41700000    # 15.0f

    .line 237
    .line 238
    const/high16 v7, 0x41180000    # 9.5f

    .line 239
    .line 240
    const v8, 0x416a8f5c    # 14.66f

    .line 241
    .line 242
    .line 243
    const v9, 0x41128f5c    # 9.16f

    .line 244
    .line 245
    .line 246
    const/high16 v10, 0x41700000    # 15.0f

    .line 247
    .line 248
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x40c00000    # 6.0f

    .line 252
    .line 253
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 254
    .line 255
    .line 256
    const/high16 v11, -0x40800000    # -1.0f

    .line 257
    .line 258
    const/high16 v12, -0x40800000    # -1.0f

    .line 259
    .line 260
    const v7, -0x40f33333    # -0.55f

    .line 261
    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    const/high16 v9, -0x40800000    # -1.0f

    .line 265
    .line 266
    const v10, -0x4119999a    # -0.45f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v1, -0x40400000    # -1.5f

    .line 273
    .line 274
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 275
    .line 276
    .line 277
    const/high16 v11, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    const v8, -0x40f33333    # -0.55f

    .line 281
    .line 282
    .line 283
    const v9, 0x3ee66666    # 0.45f

    .line 284
    .line 285
    .line 286
    const/high16 v10, -0x40800000    # -1.0f

    .line 287
    .line 288
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v1, -0x40800000    # -1.0f

    .line 292
    .line 293
    const/high16 v2, 0x40b80000    # 5.75f

    .line 294
    .line 295
    const/high16 v3, 0x40000000    # 2.0f

    .line 296
    .line 297
    invoke-static {v6, v3, v1, v2}, Lk0/c;->r(Lbj/n;FFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v11, 0x40a00000    # 5.0f

    .line 301
    .line 302
    const/high16 v12, 0x411c0000    # 9.75f

    .line 303
    .line 304
    const v7, 0x40aae148    # 5.34f

    .line 305
    .line 306
    .line 307
    const/high16 v8, 0x41280000    # 10.5f

    .line 308
    .line 309
    const/high16 v9, 0x40a00000    # 5.0f

    .line 310
    .line 311
    const v10, 0x41228f5c    # 10.16f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const v1, 0x40aae148    # 5.34f

    .line 318
    .line 319
    .line 320
    const/high16 v3, 0x41100000    # 9.0f

    .line 321
    .line 322
    invoke-virtual {v6, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x41080000    # 8.5f

    .line 326
    .line 327
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 328
    .line 329
    .line 330
    const/high16 v11, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/high16 v12, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const v7, 0x3f0ccccd    # 0.55f

    .line 335
    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    const/high16 v9, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const v10, 0x3ee66666    # 0.45f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 347
    .line 348
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 349
    .line 350
    .line 351
    const/high16 v11, -0x40800000    # -1.0f

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    const v8, 0x3f0ccccd    # 0.55f

    .line 355
    .line 356
    .line 357
    const v9, -0x4119999a    # -0.45f

    .line 358
    .line 359
    .line 360
    const/high16 v10, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const/high16 v1, -0x40000000    # -2.0f

    .line 366
    .line 367
    const/high16 v2, 0x40100000    # 2.25f

    .line 368
    .line 369
    const/high16 v3, 0x3f800000    # 1.0f

    .line 370
    .line 371
    invoke-static {v6, v1, v3, v2}, Lk0/b;->v(Lbj/n;FFF)V

    .line 372
    .line 373
    .line 374
    const/high16 v11, 0x41180000    # 9.5f

    .line 375
    .line 376
    const/high16 v12, 0x41640000    # 14.25f

    .line 377
    .line 378
    const v7, 0x41128f5c    # 9.16f

    .line 379
    .line 380
    .line 381
    const/high16 v8, 0x41580000    # 13.5f

    .line 382
    .line 383
    const/high16 v9, 0x41180000    # 9.5f

    .line 384
    .line 385
    const v10, 0x415d70a4    # 13.84f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x41980000    # 19.0f

    .line 395
    .line 396
    const/high16 v2, 0x41600000    # 14.0f

    .line 397
    .line 398
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 399
    .line 400
    .line 401
    const/high16 v11, -0x40800000    # -1.0f

    .line 402
    .line 403
    const/high16 v12, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    const v8, 0x3f0ccccd    # 0.55f

    .line 407
    .line 408
    .line 409
    const v9, -0x4119999a    # -0.45f

    .line 410
    .line 411
    .line 412
    const/high16 v10, 0x3f800000    # 1.0f

    .line 413
    .line 414
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 418
    .line 419
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 420
    .line 421
    .line 422
    const/high16 v12, -0x40800000    # -1.0f

    .line 423
    .line 424
    const v7, -0x40f33333    # -0.55f

    .line 425
    .line 426
    .line 427
    const/4 v8, 0x0

    .line 428
    const/high16 v9, -0x40800000    # -1.0f

    .line 429
    .line 430
    const v10, -0x4119999a    # -0.45f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 434
    .line 435
    .line 436
    const/high16 v1, -0x3f800000    # -4.0f

    .line 437
    .line 438
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 439
    .line 440
    .line 441
    const/high16 v11, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/4 v7, 0x0

    .line 444
    const v8, -0x40f33333    # -0.55f

    .line 445
    .line 446
    .line 447
    const v9, 0x3ee66666    # 0.45f

    .line 448
    .line 449
    .line 450
    const/high16 v10, -0x40800000    # -1.0f

    .line 451
    .line 452
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 453
    .line 454
    .line 455
    const/high16 v1, 0x41900000    # 18.0f

    .line 456
    .line 457
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 458
    .line 459
    .line 460
    const/high16 v12, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const v7, 0x3f0ccccd    # 0.55f

    .line 463
    .line 464
    .line 465
    const/4 v8, 0x0

    .line 466
    const/high16 v9, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const v10, 0x3ee66666    # 0.45f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 472
    .line 473
    .line 474
    const/high16 v1, 0x40d80000    # 6.75f

    .line 475
    .line 476
    const/high16 v3, 0x414c0000    # 12.75f

    .line 477
    .line 478
    invoke-static {v6, v2, v3, v1}, Lk0/e;->B(Lbj/n;FFF)V

    .line 479
    .line 480
    .line 481
    const/high16 v11, -0x40c00000    # -0.75f

    .line 482
    .line 483
    const/high16 v12, 0x3f400000    # 0.75f

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    const v8, 0x3ed1eb85    # 0.41f

    .line 487
    .line 488
    .line 489
    const v9, -0x4151eb85    # -0.34f

    .line 490
    .line 491
    .line 492
    const/high16 v10, 0x3f400000    # 0.75f

    .line 493
    .line 494
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 495
    .line 496
    .line 497
    const v1, -0x4151eb85    # -0.34f

    .line 498
    .line 499
    .line 500
    const/high16 v2, -0x40c00000    # -0.75f

    .line 501
    .line 502
    invoke-virtual {v6, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 503
    .line 504
    .line 505
    const v1, 0x413970a4    # 11.59f

    .line 506
    .line 507
    .line 508
    const/high16 v2, 0x40c00000    # 6.0f

    .line 509
    .line 510
    const/high16 v3, 0x41400000    # 12.0f

    .line 511
    .line 512
    invoke-virtual {v6, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 513
    .line 514
    .line 515
    const v1, 0x40cae148    # 6.34f

    .line 516
    .line 517
    .line 518
    const/high16 v2, 0x40d80000    # 6.75f

    .line 519
    .line 520
    const/high16 v3, 0x414c0000    # 12.75f

    .line 521
    .line 522
    invoke-virtual {v6, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 526
    .line 527
    .line 528
    const/high16 v1, 0x41240000    # 10.25f

    .line 529
    .line 530
    const/high16 v2, 0x414c0000    # 12.75f

    .line 531
    .line 532
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 536
    .line 537
    .line 538
    const v1, -0x4151eb85    # -0.34f

    .line 539
    .line 540
    .line 541
    const/high16 v2, -0x40c00000    # -0.75f

    .line 542
    .line 543
    invoke-virtual {v6, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 544
    .line 545
    .line 546
    const/high16 v1, 0x41180000    # 9.5f

    .line 547
    .line 548
    const v2, 0x413970a4    # 11.59f

    .line 549
    .line 550
    .line 551
    const/high16 v3, 0x41400000    # 12.0f

    .line 552
    .line 553
    invoke-virtual {v6, v2, v1, v3, v1}, Lbj/n;->p(FFFF)V

    .line 554
    .line 555
    .line 556
    const v1, 0x411d70a4    # 9.84f

    .line 557
    .line 558
    .line 559
    const/high16 v2, 0x41240000    # 10.25f

    .line 560
    .line 561
    const/high16 v3, 0x414c0000    # 12.75f

    .line 562
    .line 563
    invoke-virtual {v6, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 567
    .line 568
    .line 569
    const/high16 v1, 0x415c0000    # 13.75f

    .line 570
    .line 571
    const/high16 v2, 0x414c0000    # 12.75f

    .line 572
    .line 573
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 577
    .line 578
    .line 579
    const v1, -0x4151eb85    # -0.34f

    .line 580
    .line 581
    .line 582
    const/high16 v2, -0x40c00000    # -0.75f

    .line 583
    .line 584
    invoke-virtual {v6, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 585
    .line 586
    .line 587
    const/high16 v1, 0x41500000    # 13.0f

    .line 588
    .line 589
    const v2, 0x413970a4    # 11.59f

    .line 590
    .line 591
    .line 592
    const/high16 v3, 0x41400000    # 12.0f

    .line 593
    .line 594
    invoke-virtual {v6, v2, v1, v3, v1}, Lbj/n;->p(FFFF)V

    .line 595
    .line 596
    .line 597
    const v1, 0x415570a4    # 13.34f

    .line 598
    .line 599
    .line 600
    const/high16 v2, 0x415c0000    # 13.75f

    .line 601
    .line 602
    const/high16 v3, 0x414c0000    # 12.75f

    .line 603
    .line 604
    invoke-virtual {v6, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 608
    .line 609
    .line 610
    const/high16 v1, 0x418a0000    # 17.25f

    .line 611
    .line 612
    const/high16 v2, 0x414c0000    # 12.75f

    .line 613
    .line 614
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 618
    .line 619
    .line 620
    const v1, -0x4151eb85    # -0.34f

    .line 621
    .line 622
    .line 623
    const/high16 v2, -0x40c00000    # -0.75f

    .line 624
    .line 625
    invoke-virtual {v6, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 626
    .line 627
    .line 628
    const/high16 v1, 0x41840000    # 16.5f

    .line 629
    .line 630
    const v2, 0x413970a4    # 11.59f

    .line 631
    .line 632
    .line 633
    const/high16 v3, 0x41400000    # 12.0f

    .line 634
    .line 635
    invoke-virtual {v6, v2, v1, v3, v1}, Lbj/n;->p(FFFF)V

    .line 636
    .line 637
    .line 638
    const v1, 0x4186b852    # 16.84f

    .line 639
    .line 640
    .line 641
    const/high16 v2, 0x418a0000    # 17.25f

    .line 642
    .line 643
    const/high16 v3, 0x414c0000    # 12.75f

    .line 644
    .line 645
    invoke-virtual {v6, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 649
    .line 650
    .line 651
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 652
    .line 653
    const/4 v2, 0x0

    .line 654
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    sput-object p0, Landroidx/compose/material/icons/rounded/ScoreboardKt;->_scoreboard:Lk1/f;

    .line 662
    .line 663
    return-object p0
.end method
