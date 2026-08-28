###### Class androidx.compose.material.icons.rounded.SubtitlesOffKt (androidx.compose.material.icons.rounded.SubtitlesOffKt)
.class public final Landroidx/compose/material/icons/rounded/SubtitlesOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _subtitlesOff:Lk1/f;


# direct methods
.method public static final getSubtitlesOff(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SubtitlesOffKt;->_subtitlesOff:Lk1/f;

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
    const-string v1, "Rounded.SubtitlesOff"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 42
    .line 43
    const v4, 0x40da8f5c    # 6.83f

    .line 44
    .line 45
    .line 46
    const/high16 v5, 0x41000000    # 8.0f

    .line 47
    .line 48
    const/high16 v6, 0x41a00000    # 20.0f

    .line 49
    .line 50
    invoke-static {v6, v3, v4, v5, v5}, Lk0/d;->p(FFFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/high16 v3, 0x41980000    # 19.0f

    .line 55
    .line 56
    invoke-virtual {v7, v3}, Lbj/n;->j(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v12, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/high16 v13, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const v8, 0x3f0ccccd    # 0.55f

    .line 64
    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/high16 v10, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const v11, 0x3ee66666    # 0.45f

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v12, -0x40800000    # -1.0f

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const v9, 0x3f0ccccd    # 0.55f

    .line 79
    .line 80
    .line 81
    const v10, -0x4119999a    # -0.45f

    .line 82
    .line 83
    .line 84
    const/high16 v11, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v3, -0x3ff51eb8    # -2.17f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 93
    .line 94
    .line 95
    const v3, 0x409dc28f    # 4.93f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v12, 0x41b00000    # 22.0f

    .line 102
    .line 103
    const/high16 v13, 0x41900000    # 18.0f

    .line 104
    .line 105
    const v8, 0x41af47ae    # 21.91f

    .line 106
    .line 107
    .line 108
    const v9, 0x41953333    # 18.65f

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0x41b00000    # 22.0f

    .line 112
    .line 113
    const v11, 0x4192b852    # 18.34f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v3, 0x40c00000    # 6.0f

    .line 120
    .line 121
    invoke-virtual {v7, v3}, Lbj/n;->s(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v12, 0x41a00000    # 20.0f

    .line 125
    .line 126
    const/high16 v13, 0x40800000    # 4.0f

    .line 127
    .line 128
    const/high16 v8, 0x41b00000    # 22.0f

    .line 129
    .line 130
    const v9, 0x409ccccd    # 4.9f

    .line 131
    .line 132
    .line 133
    const v10, 0x41a8cccd    # 21.1f

    .line 134
    .line 135
    .line 136
    const/high16 v11, 0x40800000    # 4.0f

    .line 137
    .line 138
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Lg1/m0;

    .line 151
    .line 152
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 153
    .line 154
    .line 155
    const/high16 v1, -0x3f400000    # -6.0f

    .line 156
    .line 157
    const/high16 v2, 0x41a00000    # 20.0f

    .line 158
    .line 159
    invoke-static {v2, v2, v1, v1}, Lgb/e;->b(FFFF)Lbj/n;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const v1, -0x40251eb8    # -1.71f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x41400000    # 12.0f

    .line 170
    .line 171
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 172
    .line 173
    .line 174
    const v1, 0x404a3d71    # 3.16f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 178
    .line 179
    .line 180
    const v8, -0x404b851f    # -1.41f

    .line 181
    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    const v4, -0x413851ec    # -0.39f

    .line 185
    .line 186
    .line 187
    const v5, -0x413851ec    # -0.39f

    .line 188
    .line 189
    .line 190
    const v6, -0x407d70a4    # -1.02f

    .line 191
    .line 192
    .line 193
    const v7, -0x413851ec    # -0.39f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    const v9, 0x3fb47ae1    # 1.41f

    .line 201
    .line 202
    .line 203
    const v5, 0x3ec7ae14    # 0.39f

    .line 204
    .line 205
    .line 206
    const v6, -0x413851ec    # -0.39f

    .line 207
    .line 208
    .line 209
    const v7, 0x3f828f5c    # 1.02f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v1, 0x3efae148    # 0.49f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 219
    .line 220
    .line 221
    const/high16 v8, 0x40000000    # 2.0f

    .line 222
    .line 223
    const/high16 v9, 0x40c00000    # 6.0f

    .line 224
    .line 225
    const v4, 0x4005c28f    # 2.09f

    .line 226
    .line 227
    .line 228
    const v5, 0x40ab3333    # 5.35f

    .line 229
    .line 230
    .line 231
    const/high16 v6, 0x40000000    # 2.0f

    .line 232
    .line 233
    const v7, 0x40b51eb8    # 5.66f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x41400000    # 12.0f

    .line 240
    .line 241
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 242
    .line 243
    .line 244
    const/high16 v9, 0x40000000    # 2.0f

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const v5, 0x3f8ccccd    # 1.1f

    .line 248
    .line 249
    .line 250
    const v6, 0x3f666666    # 0.9f

    .line 251
    .line 252
    .line 253
    const/high16 v7, 0x40000000    # 2.0f

    .line 254
    .line 255
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const v1, 0x4152b852    # 13.17f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x40100000    # 2.25f

    .line 265
    .line 266
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 267
    .line 268
    .line 269
    const v8, 0x3fb47ae1    # 1.41f

    .line 270
    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    const v4, 0x3ec7ae14    # 0.39f

    .line 274
    .line 275
    .line 276
    const v5, 0x3ec7ae14    # 0.39f

    .line 277
    .line 278
    .line 279
    const v6, 0x3f828f5c    # 1.02f

    .line 280
    .line 281
    .line 282
    const v7, 0x3ec7ae14    # 0.39f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    const v9, -0x404b851f    # -1.41f

    .line 290
    .line 291
    .line 292
    const v5, -0x413851ec    # -0.39f

    .line 293
    .line 294
    .line 295
    const v6, 0x3ec7ae14    # 0.39f

    .line 296
    .line 297
    .line 298
    const v7, -0x407d70a4    # -1.02f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x41500000    # 13.0f

    .line 305
    .line 306
    const/high16 v2, 0x41000000    # 8.0f

    .line 307
    .line 308
    const/high16 v4, 0x41a00000    # 20.0f

    .line 309
    .line 310
    invoke-static {v3, v4, v4, v2, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 311
    .line 312
    .line 313
    const/high16 v8, -0x40800000    # -1.0f

    .line 314
    .line 315
    const/high16 v9, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    const v5, 0x3f0ccccd    # 0.55f

    .line 319
    .line 320
    .line 321
    const v6, -0x4119999a    # -0.45f

    .line 322
    .line 323
    .line 324
    const/high16 v7, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x40a00000    # 5.0f

    .line 330
    .line 331
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 332
    .line 333
    .line 334
    const/high16 v9, -0x40800000    # -1.0f

    .line 335
    .line 336
    const v4, -0x40f33333    # -0.55f

    .line 337
    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    const/high16 v6, -0x40800000    # -1.0f

    .line 341
    .line 342
    const v7, -0x4119999a    # -0.45f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v8, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    const v5, -0x40f33333    # -0.55f

    .line 352
    .line 353
    .line 354
    const v6, 0x3ee66666    # 0.45f

    .line 355
    .line 356
    .line 357
    const/high16 v7, -0x40800000    # -1.0f

    .line 358
    .line 359
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v1, 0x40000000    # 2.0f

    .line 363
    .line 364
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 365
    .line 366
    .line 367
    const/high16 v8, 0x41000000    # 8.0f

    .line 368
    .line 369
    const/high16 v9, 0x41500000    # 13.0f

    .line 370
    .line 371
    const v4, 0x40f1999a    # 7.55f

    .line 372
    .line 373
    .line 374
    const/high16 v5, 0x41400000    # 12.0f

    .line 375
    .line 376
    const/high16 v6, 0x41000000    # 8.0f

    .line 377
    .line 378
    const v7, 0x41473333    # 12.45f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 385
    .line 386
    .line 387
    const/high16 v1, 0x41600000    # 14.0f

    .line 388
    .line 389
    const/high16 v2, 0x41880000    # 17.0f

    .line 390
    .line 391
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 392
    .line 393
    .line 394
    const/high16 v8, -0x40800000    # -1.0f

    .line 395
    .line 396
    const/high16 v9, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    const v5, 0x3f0ccccd    # 0.55f

    .line 400
    .line 401
    .line 402
    const v6, -0x4119999a    # -0.45f

    .line 403
    .line 404
    .line 405
    const/high16 v7, 0x3f800000    # 1.0f

    .line 406
    .line 407
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const/high16 v1, 0x40a00000    # 5.0f

    .line 411
    .line 412
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 413
    .line 414
    .line 415
    const/high16 v9, -0x40800000    # -1.0f

    .line 416
    .line 417
    const v4, -0x40f33333    # -0.55f

    .line 418
    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    const/high16 v6, -0x40800000    # -1.0f

    .line 422
    .line 423
    const v7, -0x4119999a    # -0.45f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 427
    .line 428
    .line 429
    const/high16 v8, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    const v5, -0x40f33333    # -0.55f

    .line 433
    .line 434
    .line 435
    const v6, 0x3ee66666    # 0.45f

    .line 436
    .line 437
    .line 438
    const/high16 v7, -0x40800000    # -1.0f

    .line 439
    .line 440
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 441
    .line 442
    .line 443
    const/high16 v1, 0x41000000    # 8.0f

    .line 444
    .line 445
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 446
    .line 447
    .line 448
    const v8, 0x3e570a3d    # 0.21f

    .line 449
    .line 450
    .line 451
    const v9, 0x3d23d70a    # 0.04f

    .line 452
    .line 453
    .line 454
    const v4, 0x3da3d70a    # 0.08f

    .line 455
    .line 456
    .line 457
    const/4 v5, 0x0

    .line 458
    const v6, 0x3e0f5c29    # 0.14f

    .line 459
    .line 460
    .line 461
    const v7, 0x3cf5c28f    # 0.03f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 465
    .line 466
    .line 467
    const v1, 0x3f3d70a4    # 0.74f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 471
    .line 472
    .line 473
    const/high16 v8, 0x41600000    # 14.0f

    .line 474
    .line 475
    const/high16 v9, 0x41880000    # 17.0f

    .line 476
    .line 477
    const v4, 0x415f851f    # 13.97f

    .line 478
    .line 479
    .line 480
    const v5, 0x4186e148    # 16.86f

    .line 481
    .line 482
    .line 483
    const/high16 v6, 0x41600000    # 14.0f

    .line 484
    .line 485
    const v7, 0x41875c29    # 16.92f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 492
    .line 493
    .line 494
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    sput-object p0, Landroidx/compose/material/icons/rounded/SubtitlesOffKt;->_subtitlesOff:Lk1/f;

    .line 505
    .line 506
    return-object p0
.end method
