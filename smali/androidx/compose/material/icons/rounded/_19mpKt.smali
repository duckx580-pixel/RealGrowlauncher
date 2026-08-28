###### Class androidx.compose.material.icons.rounded._19mpKt (androidx.compose.material.icons.rounded._19mpKt)
.class public final Landroidx/compose/material/icons/rounded/_19mpKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static __19mp:Lk1/f;


# direct methods
.method public static final get_19mp(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/_19mpKt;->__19mp:Lk1/f;

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
    const-string v1, "Rounded._19mp"

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
    const/high16 v5, 0x40d00000    # 6.5f

    .line 51
    .line 52
    const/high16 v6, 0x41580000    # 13.5f

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
    const/high16 v5, 0x3fc00000    # 1.5f

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
    invoke-direct {v4, v5}, Lk1/z;-><init>(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/high16 v4, -0x40400000    # -1.5f

    .line 79
    .line 80
    invoke-static {v4, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lg1/m0;

    .line 93
    .line 94
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 95
    .line 96
    .line 97
    const/high16 v3, 0x41980000    # 19.0f

    .line 98
    .line 99
    const/high16 v5, 0x40400000    # 3.0f

    .line 100
    .line 101
    const/high16 v6, 0x40a00000    # 5.0f

    .line 102
    .line 103
    invoke-static {v3, v5, v6}, Lk0/a;->s(FFF)Lbj/n;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/high16 v12, 0x40400000    # 3.0f

    .line 108
    .line 109
    const/high16 v13, 0x40a00000    # 5.0f

    .line 110
    .line 111
    const v8, 0x4079999a    # 3.9f

    .line 112
    .line 113
    .line 114
    const/high16 v9, 0x40400000    # 3.0f

    .line 115
    .line 116
    const/high16 v10, 0x40400000    # 3.0f

    .line 117
    .line 118
    const v11, 0x4079999a    # 3.9f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v3, 0x41600000    # 14.0f

    .line 125
    .line 126
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v12, 0x40000000    # 2.0f

    .line 130
    .line 131
    const/high16 v13, 0x40000000    # 2.0f

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const v9, 0x3f8ccccd    # 1.1f

    .line 135
    .line 136
    .line 137
    const v10, 0x3f666666    # 0.9f

    .line 138
    .line 139
    .line 140
    const/high16 v11, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v13, -0x40000000    # -2.0f

    .line 149
    .line 150
    const v8, 0x3f8ccccd    # 1.1f

    .line 151
    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/high16 v10, 0x40000000    # 2.0f

    .line 155
    .line 156
    const v11, -0x4099999a    # -0.9f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v3, 0x40a00000    # 5.0f

    .line 163
    .line 164
    invoke-virtual {v7, v3}, Lbj/n;->s(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v12, 0x41980000    # 19.0f

    .line 168
    .line 169
    const/high16 v13, 0x40400000    # 3.0f

    .line 170
    .line 171
    const/high16 v8, 0x41a80000    # 21.0f

    .line 172
    .line 173
    const v9, 0x4079999a    # 3.9f

    .line 174
    .line 175
    .line 176
    const v10, 0x41a0cccd    # 20.1f

    .line 177
    .line 178
    .line 179
    const/high16 v11, 0x40400000    # 3.0f

    .line 180
    .line 181
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v3, 0x41100000    # 9.0f

    .line 185
    .line 186
    const/high16 v5, 0x40b00000    # 5.5f

    .line 187
    .line 188
    const/high16 v6, 0x40f80000    # 7.75f

    .line 189
    .line 190
    invoke-static {v7, v6, v5, v3}, Lk0/e;->z(Lbj/n;FFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v12, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/high16 v13, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const v8, 0x3f0ccccd    # 0.55f

    .line 198
    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    const/high16 v10, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const v11, 0x3ee66666    # 0.45f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v3, 0x40880000    # 4.25f

    .line 210
    .line 211
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 212
    .line 213
    .line 214
    const/high16 v12, -0x40c00000    # -0.75f

    .line 215
    .line 216
    const/high16 v13, 0x3f400000    # 0.75f

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    const v9, 0x3ed1eb85    # 0.41f

    .line 220
    .line 221
    .line 222
    const v10, -0x4151eb85    # -0.34f

    .line 223
    .line 224
    .line 225
    const/high16 v11, 0x3f400000    # 0.75f

    .line 226
    .line 227
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v3, 0x41328f5c    # 11.16f

    .line 231
    .line 232
    .line 233
    const/high16 v5, 0x412c0000    # 10.75f

    .line 234
    .line 235
    const/high16 v6, 0x41080000    # 8.5f

    .line 236
    .line 237
    invoke-virtual {v7, v6, v3, v6, v5}, Lbj/n;->p(FFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v3, 0x40e00000    # 7.0f

    .line 241
    .line 242
    invoke-virtual {v7, v3}, Lbj/n;->s(F)V

    .line 243
    .line 244
    .line 245
    const/high16 v3, 0x40f80000    # 7.75f

    .line 246
    .line 247
    invoke-virtual {v7, v3}, Lbj/n;->j(F)V

    .line 248
    .line 249
    .line 250
    const/high16 v12, 0x40e00000    # 7.0f

    .line 251
    .line 252
    const/high16 v13, 0x40c80000    # 6.25f

    .line 253
    .line 254
    const v8, 0x40eae148    # 7.34f

    .line 255
    .line 256
    .line 257
    const/high16 v9, 0x40e00000    # 7.0f

    .line 258
    .line 259
    const/high16 v10, 0x40e00000    # 7.0f

    .line 260
    .line 261
    const v11, 0x40d51eb8    # 6.66f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v3, 0x40eae148    # 7.34f

    .line 268
    .line 269
    .line 270
    const/high16 v5, 0x40b00000    # 5.5f

    .line 271
    .line 272
    const/high16 v6, 0x40f80000    # 7.75f

    .line 273
    .line 274
    invoke-virtual {v7, v3, v5, v6, v5}, Lbj/n;->p(FFFF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 278
    .line 279
    .line 280
    const/high16 v3, 0x41480000    # 12.5f

    .line 281
    .line 282
    const/high16 v5, 0x418e0000    # 17.75f

    .line 283
    .line 284
    invoke-virtual {v7, v3, v5}, Lbj/n;->n(FF)V

    .line 285
    .line 286
    .line 287
    const/high16 v12, -0x40c00000    # -0.75f

    .line 288
    .line 289
    const/high16 v13, 0x3f400000    # 0.75f

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    const v9, 0x3ed1eb85    # 0.41f

    .line 293
    .line 294
    .line 295
    const v10, -0x4151eb85    # -0.34f

    .line 296
    .line 297
    .line 298
    const/high16 v11, 0x3f400000    # 0.75f

    .line 299
    .line 300
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const v3, 0x419147ae    # 18.16f

    .line 304
    .line 305
    .line 306
    const/high16 v5, 0x41300000    # 11.0f

    .line 307
    .line 308
    const/high16 v6, 0x418e0000    # 17.75f

    .line 309
    .line 310
    invoke-virtual {v7, v5, v3, v5, v6}, Lbj/n;->p(FFFF)V

    .line 311
    .line 312
    .line 313
    const/high16 v3, 0x40100000    # 2.25f

    .line 314
    .line 315
    const/high16 v5, -0x40800000    # -1.0f

    .line 316
    .line 317
    const/high16 v6, 0x41600000    # 14.0f

    .line 318
    .line 319
    invoke-static {v7, v6, v5, v3}, Lk0/a;->j(Lbj/n;FFF)V

    .line 320
    .line 321
    .line 322
    const/high16 v12, 0x41140000    # 9.25f

    .line 323
    .line 324
    const/high16 v13, 0x41880000    # 17.0f

    .line 325
    .line 326
    const/high16 v8, 0x41200000    # 10.0f

    .line 327
    .line 328
    const v9, 0x418547ae    # 16.66f

    .line 329
    .line 330
    .line 331
    const v10, 0x411a8f5c    # 9.66f

    .line 332
    .line 333
    .line 334
    const/high16 v11, 0x41880000    # 17.0f

    .line 335
    .line 336
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 337
    .line 338
    .line 339
    const v3, 0x418547ae    # 16.66f

    .line 340
    .line 341
    .line 342
    const/high16 v5, 0x41820000    # 16.25f

    .line 343
    .line 344
    const/high16 v6, 0x41080000    # 8.5f

    .line 345
    .line 346
    invoke-virtual {v7, v6, v3, v6, v5}, Lbj/n;->p(FFFF)V

    .line 347
    .line 348
    .line 349
    const/high16 v3, 0x40700000    # 3.75f

    .line 350
    .line 351
    const/high16 v5, -0x40800000    # -1.0f

    .line 352
    .line 353
    const/high16 v6, 0x41600000    # 14.0f

    .line 354
    .line 355
    invoke-static {v7, v6, v5, v3}, Lk0/a;->j(Lbj/n;FFF)V

    .line 356
    .line 357
    .line 358
    const/high16 v12, -0x40c00000    # -0.75f

    .line 359
    .line 360
    const/high16 v13, 0x3f400000    # 0.75f

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    const v9, 0x3ed1eb85    # 0.41f

    .line 364
    .line 365
    .line 366
    const v10, -0x4151eb85    # -0.34f

    .line 367
    .line 368
    .line 369
    const/high16 v11, 0x3f400000    # 0.75f

    .line 370
    .line 371
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 372
    .line 373
    .line 374
    const/high16 v3, 0x40c00000    # 6.0f

    .line 375
    .line 376
    const v5, 0x419147ae    # 18.16f

    .line 377
    .line 378
    .line 379
    const/high16 v6, 0x418e0000    # 17.75f

    .line 380
    .line 381
    invoke-virtual {v7, v3, v5, v3, v6}, Lbj/n;->p(FFFF)V

    .line 382
    .line 383
    .line 384
    const/high16 v3, 0x41580000    # 13.5f

    .line 385
    .line 386
    invoke-virtual {v7, v3}, Lbj/n;->s(F)V

    .line 387
    .line 388
    .line 389
    const/high16 v12, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/high16 v13, -0x40800000    # -1.0f

    .line 392
    .line 393
    const v9, -0x40f33333    # -0.55f

    .line 394
    .line 395
    .line 396
    const v10, 0x3ee66666    # 0.45f

    .line 397
    .line 398
    .line 399
    const/high16 v11, -0x40800000    # -1.0f

    .line 400
    .line 401
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 402
    .line 403
    .line 404
    const/high16 v3, 0x40900000    # 4.5f

    .line 405
    .line 406
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 407
    .line 408
    .line 409
    const/high16 v13, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const v8, 0x3f0ccccd    # 0.55f

    .line 412
    .line 413
    .line 414
    const/4 v9, 0x0

    .line 415
    const/high16 v10, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const v11, 0x3ee66666    # 0.45f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const/high16 v3, 0x41400000    # 12.0f

    .line 424
    .line 425
    const/high16 v5, 0x412c0000    # 10.75f

    .line 426
    .line 427
    invoke-static {v7, v6, v3, v5}, Lk0/e;->B(Lbj/n;FFF)V

    .line 428
    .line 429
    .line 430
    const/high16 v12, 0x3f400000    # 0.75f

    .line 431
    .line 432
    const/high16 v13, -0x40c00000    # -0.75f

    .line 433
    .line 434
    const/4 v8, 0x0

    .line 435
    const v9, -0x412e147b    # -0.41f

    .line 436
    .line 437
    .line 438
    const v10, 0x3eae147b    # 0.34f

    .line 439
    .line 440
    .line 441
    const/high16 v11, -0x40c00000    # -0.75f

    .line 442
    .line 443
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 444
    .line 445
    .line 446
    const/high16 v3, -0x40000000    # -2.0f

    .line 447
    .line 448
    const/high16 v5, 0x41700000    # 15.0f

    .line 449
    .line 450
    const/high16 v6, 0x41100000    # 9.0f

    .line 451
    .line 452
    invoke-static {v7, v5, v6, v3}, Lk0/f;->q(Lbj/n;FFF)V

    .line 453
    .line 454
    .line 455
    const/high16 v12, -0x40800000    # -1.0f

    .line 456
    .line 457
    const/high16 v13, -0x40800000    # -1.0f

    .line 458
    .line 459
    const v8, -0x40f33333    # -0.55f

    .line 460
    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    const/high16 v10, -0x40800000    # -1.0f

    .line 464
    .line 465
    const v11, -0x4119999a    # -0.45f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 469
    .line 470
    .line 471
    const/high16 v3, 0x40d00000    # 6.5f

    .line 472
    .line 473
    invoke-virtual {v7, v3}, Lbj/n;->s(F)V

    .line 474
    .line 475
    .line 476
    const/high16 v12, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/4 v8, 0x0

    .line 479
    const v9, -0x40f33333    # -0.55f

    .line 480
    .line 481
    .line 482
    const v10, 0x3ee66666    # 0.45f

    .line 483
    .line 484
    .line 485
    const/high16 v11, -0x40800000    # -1.0f

    .line 486
    .line 487
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 488
    .line 489
    .line 490
    const/high16 v3, 0x40200000    # 2.5f

    .line 491
    .line 492
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 493
    .line 494
    .line 495
    const/high16 v13, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const v8, 0x3f0ccccd    # 0.55f

    .line 498
    .line 499
    .line 500
    const/4 v9, 0x0

    .line 501
    const/high16 v10, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const v11, 0x3ee66666    # 0.45f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 507
    .line 508
    .line 509
    const/high16 v3, 0x40800000    # 4.0f

    .line 510
    .line 511
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 512
    .line 513
    .line 514
    const/high16 v12, -0x40800000    # -1.0f

    .line 515
    .line 516
    const/4 v8, 0x0

    .line 517
    const v9, 0x3f0ccccd    # 0.55f

    .line 518
    .line 519
    .line 520
    const v10, -0x4119999a    # -0.45f

    .line 521
    .line 522
    .line 523
    const/high16 v11, 0x3f800000    # 1.0f

    .line 524
    .line 525
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 526
    .line 527
    .line 528
    const/high16 v3, -0x3fd00000    # -2.75f

    .line 529
    .line 530
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 531
    .line 532
    .line 533
    const/high16 v12, 0x41400000    # 12.0f

    .line 534
    .line 535
    const/high16 v13, 0x412c0000    # 10.75f

    .line 536
    .line 537
    const v8, 0x414570a4    # 12.34f

    .line 538
    .line 539
    .line 540
    const/high16 v9, 0x41380000    # 11.5f

    .line 541
    .line 542
    const/high16 v10, 0x41400000    # 12.0f

    .line 543
    .line 544
    const v11, 0x41328f5c    # 11.16f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 551
    .line 552
    .line 553
    const/high16 v3, 0x41900000    # 18.0f

    .line 554
    .line 555
    const/high16 v5, 0x41800000    # 16.0f

    .line 556
    .line 557
    invoke-virtual {v7, v3, v5}, Lbj/n;->n(FF)V

    .line 558
    .line 559
    .line 560
    const/high16 v12, -0x40800000    # -1.0f

    .line 561
    .line 562
    const/high16 v13, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/4 v8, 0x0

    .line 565
    const v9, 0x3f0ccccd    # 0.55f

    .line 566
    .line 567
    .line 568
    const v10, -0x4119999a    # -0.45f

    .line 569
    .line 570
    .line 571
    const/high16 v11, 0x3f800000    # 1.0f

    .line 572
    .line 573
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 574
    .line 575
    .line 576
    const/high16 v3, -0x40000000    # -2.0f

    .line 577
    .line 578
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 579
    .line 580
    .line 581
    const/high16 v3, 0x3f400000    # 0.75f

    .line 582
    .line 583
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 584
    .line 585
    .line 586
    const/high16 v12, -0x40c00000    # -0.75f

    .line 587
    .line 588
    const/high16 v13, 0x3f400000    # 0.75f

    .line 589
    .line 590
    const v9, 0x3ed1eb85    # 0.41f

    .line 591
    .line 592
    .line 593
    const v10, -0x4151eb85    # -0.34f

    .line 594
    .line 595
    .line 596
    const/high16 v11, 0x3f400000    # 0.75f

    .line 597
    .line 598
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 599
    .line 600
    .line 601
    const v3, -0x4151eb85    # -0.34f

    .line 602
    .line 603
    .line 604
    const/high16 v5, -0x40c00000    # -0.75f

    .line 605
    .line 606
    invoke-virtual {v7, v5, v3, v5, v5}, Lbj/n;->q(FFFF)V

    .line 607
    .line 608
    .line 609
    const/high16 v3, 0x41580000    # 13.5f

    .line 610
    .line 611
    invoke-virtual {v7, v3}, Lbj/n;->s(F)V

    .line 612
    .line 613
    .line 614
    const/high16 v12, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/high16 v13, -0x40800000    # -1.0f

    .line 617
    .line 618
    const v9, -0x40f33333    # -0.55f

    .line 619
    .line 620
    .line 621
    const v10, 0x3ee66666    # 0.45f

    .line 622
    .line 623
    .line 624
    const/high16 v11, -0x40800000    # -1.0f

    .line 625
    .line 626
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 627
    .line 628
    .line 629
    const/high16 v3, 0x41880000    # 17.0f

    .line 630
    .line 631
    invoke-virtual {v7, v3}, Lbj/n;->j(F)V

    .line 632
    .line 633
    .line 634
    const/high16 v13, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const v8, 0x3f0ccccd    # 0.55f

    .line 637
    .line 638
    .line 639
    const/4 v9, 0x0

    .line 640
    const/high16 v10, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const v11, 0x3ee66666    # 0.45f

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 646
    .line 647
    .line 648
    const/high16 v3, 0x41800000    # 16.0f

    .line 649
    .line 650
    invoke-virtual {v7, v3}, Lbj/n;->s(F)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 654
    .line 655
    .line 656
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 657
    .line 658
    const/4 v5, 0x0

    .line 659
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 660
    .line 661
    .line 662
    new-instance p0, Lg1/m0;

    .line 663
    .line 664
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 665
    .line 666
    .line 667
    new-instance v1, Ljava/util/ArrayList;

    .line 668
    .line 669
    const/16 v2, 0x20

    .line 670
    .line 671
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 672
    .line 673
    .line 674
    new-instance v2, Lk1/n;

    .line 675
    .line 676
    const/high16 v3, 0x41700000    # 15.0f

    .line 677
    .line 678
    const/high16 v5, 0x41600000    # 14.0f

    .line 679
    .line 680
    invoke-direct {v2, v3, v5}, Lk1/n;-><init>(FF)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    new-instance v2, Lk1/t;

    .line 687
    .line 688
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 689
    .line 690
    invoke-direct {v2, v3}, Lk1/t;-><init>(F)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    new-instance v2, Lk1/z;

    .line 697
    .line 698
    invoke-direct {v2, v3}, Lk1/z;-><init>(F)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    const/high16 v2, -0x40400000    # -1.5f

    .line 705
    .line 706
    invoke-static {v2, v1, v4}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 707
    .line 708
    .line 709
    const/4 v2, 0x0

    .line 710
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 714
    .line 715
    .line 716
    move-result-object p0

    .line 717
    sput-object p0, Landroidx/compose/material/icons/rounded/_19mpKt;->__19mp:Lk1/f;

    .line 718
    .line 719
    return-object p0
.end method
