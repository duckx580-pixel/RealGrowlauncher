###### Class androidx.compose.material.icons.rounded.RemoveRoadKt (androidx.compose.material.icons.rounded.RemoveRoadKt)
.class public final Landroidx/compose/material/icons/rounded/RemoveRoadKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _removeRoad:Lk1/f;


# direct methods
.method public static final getRemoveRoad(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/RemoveRoadKt;->_removeRoad:Lk1/f;

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
    const-string v1, "Rounded.RemoveRoad"

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
    const/high16 v4, 0x41980000    # 19.0f

    .line 44
    .line 45
    invoke-static {v4, v3, v4, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v11, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const v6, -0x40f33333    # -0.55f

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/high16 v8, -0x40800000    # -1.0f

    .line 58
    .line 59
    const v9, 0x3ee66666    # 0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x40e00000    # 7.0f

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v10, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const v7, 0x3f0ccccd    # 0.55f

    .line 74
    .line 75
    .line 76
    const v8, 0x3ee66666    # 0.45f

    .line 77
    .line 78
    .line 79
    const/high16 v9, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v11, -0x40800000    # -1.0f

    .line 89
    .line 90
    const v6, 0x3f0ccccd    # 0.55f

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/high16 v8, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const v9, -0x4119999a    # -0.45f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v3, 0x40a00000    # 5.0f

    .line 103
    .line 104
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v10, 0x41980000    # 19.0f

    .line 108
    .line 109
    const/high16 v11, 0x40800000    # 4.0f

    .line 110
    .line 111
    const/high16 v6, 0x41a00000    # 20.0f

    .line 112
    .line 113
    const v7, 0x408e6666    # 4.45f

    .line 114
    .line 115
    .line 116
    const v8, 0x419c6666    # 19.55f

    .line 117
    .line 118
    .line 119
    const/high16 v9, 0x40800000    # 4.0f

    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lg1/m0;

    .line 134
    .line 135
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 136
    .line 137
    .line 138
    const/high16 v3, 0x41a00000    # 20.0f

    .line 139
    .line 140
    const/high16 v4, 0x40a00000    # 5.0f

    .line 141
    .line 142
    invoke-static {v4, v3, v4, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/high16 v10, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/high16 v11, -0x40800000    # -1.0f

    .line 149
    .line 150
    const v6, 0x3f0ccccd    # 0.55f

    .line 151
    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/high16 v8, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const v9, -0x4119999a    # -0.45f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v3, 0x40a00000    # 5.0f

    .line 163
    .line 164
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v10, -0x40800000    # -1.0f

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const v7, -0x40f33333    # -0.55f

    .line 171
    .line 172
    .line 173
    const v8, -0x4119999a    # -0.45f

    .line 174
    .line 175
    .line 176
    const/high16 v9, -0x40800000    # -1.0f

    .line 177
    .line 178
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 183
    .line 184
    .line 185
    const/high16 v10, 0x40800000    # 4.0f

    .line 186
    .line 187
    const/high16 v11, 0x40a00000    # 5.0f

    .line 188
    .line 189
    const v6, 0x408e6666    # 4.45f

    .line 190
    .line 191
    .line 192
    const/high16 v7, 0x40800000    # 4.0f

    .line 193
    .line 194
    const/high16 v8, 0x40800000    # 4.0f

    .line 195
    .line 196
    const v9, 0x408e6666    # 4.45f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v3, 0x41600000    # 14.0f

    .line 203
    .line 204
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 205
    .line 206
    .line 207
    const/high16 v10, 0x40a00000    # 5.0f

    .line 208
    .line 209
    const/high16 v11, 0x41a00000    # 20.0f

    .line 210
    .line 211
    const/high16 v6, 0x40800000    # 4.0f

    .line 212
    .line 213
    const v7, 0x419c6666    # 19.55f

    .line 214
    .line 215
    .line 216
    const v8, 0x408e6666    # 4.45f

    .line 217
    .line 218
    .line 219
    const/high16 v9, 0x41a00000    # 20.0f

    .line 220
    .line 221
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 225
    .line 226
    .line 227
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 231
    .line 232
    .line 233
    new-instance p0, Lg1/m0;

    .line 234
    .line 235
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 236
    .line 237
    .line 238
    const/high16 v3, 0x41000000    # 8.0f

    .line 239
    .line 240
    const/high16 v4, 0x41400000    # 12.0f

    .line 241
    .line 242
    invoke-static {v4, v3, v4, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const/high16 v10, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/high16 v11, -0x40800000    # -1.0f

    .line 249
    .line 250
    const v6, 0x3f0ccccd    # 0.55f

    .line 251
    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    const/high16 v8, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const v9, -0x4119999a    # -0.45f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v3, 0x40a00000    # 5.0f

    .line 263
    .line 264
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 265
    .line 266
    .line 267
    const/high16 v10, -0x40800000    # -1.0f

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    const v7, -0x40f33333    # -0.55f

    .line 271
    .line 272
    .line 273
    const v8, -0x4119999a    # -0.45f

    .line 274
    .line 275
    .line 276
    const/high16 v9, -0x40800000    # -1.0f

    .line 277
    .line 278
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 283
    .line 284
    .line 285
    const/high16 v11, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const v6, -0x40f33333    # -0.55f

    .line 288
    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    const/high16 v8, -0x40800000    # -1.0f

    .line 292
    .line 293
    const v9, 0x3ee66666    # 0.45f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v3, 0x40000000    # 2.0f

    .line 300
    .line 301
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 302
    .line 303
    .line 304
    const/high16 v10, 0x41400000    # 12.0f

    .line 305
    .line 306
    const/high16 v11, 0x41000000    # 8.0f

    .line 307
    .line 308
    const/high16 v6, 0x41300000    # 11.0f

    .line 309
    .line 310
    const v7, 0x40f1999a    # 7.55f

    .line 311
    .line 312
    .line 313
    const v8, 0x41373333    # 11.45f

    .line 314
    .line 315
    .line 316
    const/high16 v9, 0x41000000    # 8.0f

    .line 317
    .line 318
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 322
    .line 323
    .line 324
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 328
    .line 329
    .line 330
    new-instance p0, Lg1/m0;

    .line 331
    .line 332
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 333
    .line 334
    .line 335
    const/high16 v3, 0x41600000    # 14.0f

    .line 336
    .line 337
    const/high16 v4, 0x41400000    # 12.0f

    .line 338
    .line 339
    invoke-static {v4, v3, v4, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const/high16 v10, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/high16 v11, -0x40800000    # -1.0f

    .line 346
    .line 347
    const v6, 0x3f0ccccd    # 0.55f

    .line 348
    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    const/high16 v8, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const v9, -0x4119999a    # -0.45f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v3, -0x40000000    # -2.0f

    .line 360
    .line 361
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 362
    .line 363
    .line 364
    const/high16 v10, -0x40800000    # -1.0f

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    const v7, -0x40f33333    # -0.55f

    .line 368
    .line 369
    .line 370
    const v8, -0x4119999a    # -0.45f

    .line 371
    .line 372
    .line 373
    const/high16 v9, -0x40800000    # -1.0f

    .line 374
    .line 375
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 376
    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 380
    .line 381
    .line 382
    const/high16 v11, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const v6, -0x40f33333    # -0.55f

    .line 385
    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    const/high16 v8, -0x40800000    # -1.0f

    .line 389
    .line 390
    const v9, 0x3ee66666    # 0.45f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const/high16 v3, 0x40000000    # 2.0f

    .line 397
    .line 398
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 399
    .line 400
    .line 401
    const/high16 v10, 0x41400000    # 12.0f

    .line 402
    .line 403
    const/high16 v11, 0x41600000    # 14.0f

    .line 404
    .line 405
    const/high16 v6, 0x41300000    # 11.0f

    .line 406
    .line 407
    const v7, 0x4158cccd    # 13.55f

    .line 408
    .line 409
    .line 410
    const v8, 0x41373333    # 11.45f

    .line 411
    .line 412
    .line 413
    const/high16 v9, 0x41600000    # 14.0f

    .line 414
    .line 415
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 419
    .line 420
    .line 421
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 425
    .line 426
    .line 427
    new-instance p0, Lg1/m0;

    .line 428
    .line 429
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 430
    .line 431
    .line 432
    const/high16 v3, 0x41a00000    # 20.0f

    .line 433
    .line 434
    const/high16 v4, 0x41400000    # 12.0f

    .line 435
    .line 436
    invoke-static {v4, v3, v4, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    const/high16 v10, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/high16 v11, -0x40800000    # -1.0f

    .line 443
    .line 444
    const v6, 0x3f0ccccd    # 0.55f

    .line 445
    .line 446
    .line 447
    const/4 v7, 0x0

    .line 448
    const/high16 v8, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const v9, -0x4119999a    # -0.45f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const/high16 v3, -0x40000000    # -2.0f

    .line 457
    .line 458
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 459
    .line 460
    .line 461
    const/high16 v10, -0x40800000    # -1.0f

    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    const v7, -0x40f33333    # -0.55f

    .line 465
    .line 466
    .line 467
    const v8, -0x4119999a    # -0.45f

    .line 468
    .line 469
    .line 470
    const/high16 v9, -0x40800000    # -1.0f

    .line 471
    .line 472
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 473
    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 477
    .line 478
    .line 479
    const/high16 v11, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const v6, -0x40f33333    # -0.55f

    .line 482
    .line 483
    .line 484
    const/4 v7, 0x0

    .line 485
    const/high16 v8, -0x40800000    # -1.0f

    .line 486
    .line 487
    const v9, 0x3ee66666    # 0.45f

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 491
    .line 492
    .line 493
    const/high16 v3, 0x40000000    # 2.0f

    .line 494
    .line 495
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 496
    .line 497
    .line 498
    const/high16 v10, 0x41400000    # 12.0f

    .line 499
    .line 500
    const/high16 v11, 0x41a00000    # 20.0f

    .line 501
    .line 502
    const/high16 v6, 0x41300000    # 11.0f

    .line 503
    .line 504
    const v7, 0x419c6666    # 19.55f

    .line 505
    .line 506
    .line 507
    const v8, 0x41373333    # 11.45f

    .line 508
    .line 509
    .line 510
    const/high16 v9, 0x41a00000    # 20.0f

    .line 511
    .line 512
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 516
    .line 517
    .line 518
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 519
    .line 520
    const/4 v4, 0x0

    .line 521
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 522
    .line 523
    .line 524
    new-instance p0, Lg1/m0;

    .line 525
    .line 526
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 527
    .line 528
    .line 529
    const v1, 0x417b5c29    # 15.71f

    .line 530
    .line 531
    .line 532
    const v2, 0x41ae51ec    # 21.79f

    .line 533
    .line 534
    .line 535
    invoke-static {v2, v1, v2, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const v8, -0x404b851f    # -1.41f

    .line 540
    .line 541
    .line 542
    const/4 v9, 0x0

    .line 543
    const v4, -0x413851ec    # -0.39f

    .line 544
    .line 545
    .line 546
    const v5, -0x413851ec    # -0.39f

    .line 547
    .line 548
    .line 549
    const v6, -0x407d70a4    # -1.02f

    .line 550
    .line 551
    .line 552
    const v7, -0x413851ec    # -0.39f

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 556
    .line 557
    .line 558
    const v1, 0x4188b852    # 17.09f

    .line 559
    .line 560
    .line 561
    const/high16 v2, 0x41980000    # 19.0f

    .line 562
    .line 563
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 564
    .line 565
    .line 566
    const v1, -0x404f5c29    # -1.38f

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 573
    .line 574
    .line 575
    const/4 v1, 0x0

    .line 576
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 577
    .line 578
    .line 579
    const/4 v8, 0x0

    .line 580
    const v9, 0x3fb47ae1    # 1.41f

    .line 581
    .line 582
    .line 583
    const v5, 0x3ec7ae14    # 0.39f

    .line 584
    .line 585
    .line 586
    const v6, -0x413851ec    # -0.39f

    .line 587
    .line 588
    .line 589
    const v7, 0x3f828f5c    # 1.02f

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 593
    .line 594
    .line 595
    const v1, 0x3fb0a3d7    # 1.38f

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 599
    .line 600
    .line 601
    const v2, -0x404f5c29    # -1.38f

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 608
    .line 609
    .line 610
    const/4 v1, 0x0

    .line 611
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 612
    .line 613
    .line 614
    const v8, 0x3fb47ae1    # 1.41f

    .line 615
    .line 616
    .line 617
    const/4 v9, 0x0

    .line 618
    const v4, 0x3ec7ae14    # 0.39f

    .line 619
    .line 620
    .line 621
    const v6, 0x3f828f5c    # 1.02f

    .line 622
    .line 623
    .line 624
    const v7, 0x3ec7ae14    # 0.39f

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 628
    .line 629
    .line 630
    const v1, 0x419f47ae    # 19.91f

    .line 631
    .line 632
    .line 633
    const/high16 v2, 0x41980000    # 19.0f

    .line 634
    .line 635
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 636
    .line 637
    .line 638
    const v1, 0x3fb0a3d7    # 1.38f

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 645
    .line 646
    .line 647
    const/4 v1, 0x0

    .line 648
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 649
    .line 650
    .line 651
    const/4 v8, 0x0

    .line 652
    const v9, -0x404b851f    # -1.41f

    .line 653
    .line 654
    .line 655
    const v5, -0x413851ec    # -0.39f

    .line 656
    .line 657
    .line 658
    const v6, 0x3ec7ae14    # 0.39f

    .line 659
    .line 660
    .line 661
    const v7, -0x407d70a4    # -1.02f

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 665
    .line 666
    .line 667
    const v1, -0x404f5c29    # -1.38f

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 671
    .line 672
    .line 673
    const v1, 0x3fb0a3d7    # 1.38f

    .line 674
    .line 675
    .line 676
    const v2, -0x404f5c29    # -1.38f

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 680
    .line 681
    .line 682
    const v8, 0x41ae51ec    # 21.79f

    .line 683
    .line 684
    .line 685
    const v9, 0x417b5c29    # 15.71f

    .line 686
    .line 687
    .line 688
    const v4, 0x41b170a4    # 22.18f

    .line 689
    .line 690
    .line 691
    const v5, 0x4185d70a    # 16.73f

    .line 692
    .line 693
    .line 694
    const v6, 0x41b170a4    # 22.18f

    .line 695
    .line 696
    .line 697
    const v7, 0x4180cccd    # 16.1f

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 704
    .line 705
    .line 706
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 707
    .line 708
    const/4 v2, 0x0

    .line 709
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    sput-object p0, Landroidx/compose/material/icons/rounded/RemoveRoadKt;->_removeRoad:Lk1/f;

    .line 717
    .line 718
    return-object p0
.end method
