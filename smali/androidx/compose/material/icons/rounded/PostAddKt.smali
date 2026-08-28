###### Class androidx.compose.material.icons.rounded.PostAddKt (androidx.compose.material.icons.rounded.PostAddKt)
.class public final Landroidx/compose/material/icons/rounded/PostAddKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _postAdd:Lk1/f;


# direct methods
.method public static final getPostAdd(Lj0/c;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PostAddKt;->_postAdd:Lk1/f;

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
    const-string v1, "Rounded.PostAdd"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v4, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

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
    const v3, 0x40a70a3d    # 5.22f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const v7, 0x3f0ccccd    # 0.55f

    .line 73
    .line 74
    .line 75
    const v8, -0x4119999a    # -0.45f

    .line 76
    .line 77
    .line 78
    const/high16 v9, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x40c00000    # 6.0f

    .line 84
    .line 85
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v11, -0x40800000    # -1.0f

    .line 89
    .line 90
    const v6, -0x40f33333    # -0.55f

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/high16 v8, -0x40800000    # -1.0f

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
    const/high16 v3, 0x41000000    # 8.0f

    .line 103
    .line 104
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v10, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const v7, -0x40f33333    # -0.55f

    .line 111
    .line 112
    .line 113
    const v8, 0x3ee66666    # 0.45f

    .line 114
    .line 115
    .line 116
    const/high16 v9, -0x40800000    # -1.0f

    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v3, 0x40a00000    # 5.0f

    .line 122
    .line 123
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 124
    .line 125
    .line 126
    const v6, 0x3f0ccccd    # 0.55f

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/high16 v8, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const v9, -0x4119999a    # -0.45f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v10, -0x40800000    # -1.0f

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const v7, -0x40f33333    # -0.55f

    .line 142
    .line 143
    .line 144
    const v8, -0x4119999a    # -0.45f

    .line 145
    .line 146
    .line 147
    const/high16 v9, -0x40800000    # -1.0f

    .line 148
    .line 149
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v10, 0x40400000    # 3.0f

    .line 156
    .line 157
    const/high16 v11, 0x40e00000    # 7.0f

    .line 158
    .line 159
    const v6, 0x4079999a    # 3.9f

    .line 160
    .line 161
    .line 162
    const/high16 v7, 0x40a00000    # 5.0f

    .line 163
    .line 164
    const/high16 v8, 0x40400000    # 3.0f

    .line 165
    .line 166
    const v9, 0x40bccccd    # 5.9f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v3, 0x41400000    # 12.0f

    .line 173
    .line 174
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 175
    .line 176
    .line 177
    const/high16 v10, 0x40000000    # 2.0f

    .line 178
    .line 179
    const/high16 v11, 0x40000000    # 2.0f

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const v7, 0x3f8ccccd    # 1.1f

    .line 183
    .line 184
    .line 185
    const v8, 0x3f666666    # 0.9f

    .line 186
    .line 187
    .line 188
    const/high16 v9, 0x40000000    # 2.0f

    .line 189
    .line 190
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 194
    .line 195
    .line 196
    const/high16 v11, -0x40000000    # -2.0f

    .line 197
    .line 198
    const v6, 0x3f8ccccd    # 1.1f

    .line 199
    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/high16 v8, 0x40000000    # 2.0f

    .line 203
    .line 204
    const v9, -0x4099999a    # -0.9f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v3, -0x3f400000    # -6.0f

    .line 211
    .line 212
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 213
    .line 214
    .line 215
    const/high16 v10, 0x41900000    # 18.0f

    .line 216
    .line 217
    const/high16 v11, 0x41400000    # 12.0f

    .line 218
    .line 219
    const/high16 v6, 0x41980000    # 19.0f

    .line 220
    .line 221
    const v7, 0x41473333    # 12.45f

    .line 222
    .line 223
    .line 224
    const v8, 0x41946666    # 18.55f

    .line 225
    .line 226
    .line 227
    const/high16 v9, 0x41400000    # 12.0f

    .line 228
    .line 229
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 233
    .line 234
    .line 235
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 239
    .line 240
    .line 241
    new-instance p0, Lg1/m0;

    .line 242
    .line 243
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 244
    .line 245
    .line 246
    const/high16 v3, 0x41980000    # 19.0f

    .line 247
    .line 248
    const v4, 0x403eb852    # 2.98f

    .line 249
    .line 250
    .line 251
    const/high16 v5, 0x40a00000    # 5.0f

    .line 252
    .line 253
    const v6, 0x41a828f6    # 21.02f

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v5, v3, v4}, Lk0/f;->f(FFFF)Lbj/n;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    const v12, 0x419028f6    # 18.02f

    .line 261
    .line 262
    .line 263
    const/high16 v13, 0x40000000    # 2.0f

    .line 264
    .line 265
    const/high16 v8, 0x41980000    # 19.0f

    .line 266
    .line 267
    const v9, 0x401c28f6    # 2.44f

    .line 268
    .line 269
    .line 270
    const v10, 0x41947ae1    # 18.56f

    .line 271
    .line 272
    .line 273
    const/high16 v11, 0x40000000    # 2.0f

    .line 274
    .line 275
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const v3, -0x430a3d71    # -0.03f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 282
    .line 283
    .line 284
    const/high16 v12, 0x41880000    # 17.0f

    .line 285
    .line 286
    const v13, 0x403eb852    # 2.98f

    .line 287
    .line 288
    .line 289
    const v8, 0x418b851f    # 17.44f

    .line 290
    .line 291
    .line 292
    const/high16 v9, 0x40000000    # 2.0f

    .line 293
    .line 294
    const/high16 v10, 0x41880000    # 17.0f

    .line 295
    .line 296
    const v11, 0x401c28f6    # 2.44f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v3, 0x40a00000    # 5.0f

    .line 303
    .line 304
    invoke-virtual {v7, v3}, Lbj/n;->s(F)V

    .line 305
    .line 306
    .line 307
    const v3, -0x3fff5c29    # -2.01f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 311
    .line 312
    .line 313
    const/high16 v12, 0x41600000    # 14.0f

    .line 314
    .line 315
    const v13, 0x40bf5c29    # 5.98f

    .line 316
    .line 317
    .line 318
    const v8, 0x41673333    # 14.45f

    .line 319
    .line 320
    .line 321
    const/high16 v9, 0x40a00000    # 5.0f

    .line 322
    .line 323
    const v10, 0x416028f6    # 14.01f

    .line 324
    .line 325
    .line 326
    const v11, 0x40ae147b    # 5.44f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 330
    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    const v13, 0x3cf5c28f    # 0.03f

    .line 334
    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    const v9, 0x3c23d70a    # 0.01f

    .line 338
    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    const v11, 0x3ca3d70a    # 0.02f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const v12, 0x416fd70a    # 14.99f

    .line 348
    .line 349
    .line 350
    const/high16 v13, 0x40e00000    # 7.0f

    .line 351
    .line 352
    const/high16 v8, 0x41600000    # 14.0f

    .line 353
    .line 354
    const v9, 0x40d1eb85    # 6.56f

    .line 355
    .line 356
    .line 357
    const v10, 0x41670a3d    # 14.44f

    .line 358
    .line 359
    .line 360
    const/high16 v11, 0x40e00000    # 7.0f

    .line 361
    .line 362
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const/high16 v3, 0x41880000    # 17.0f

    .line 366
    .line 367
    invoke-virtual {v7, v3}, Lbj/n;->j(F)V

    .line 368
    .line 369
    .line 370
    const v3, 0x4000a3d7    # 2.01f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 374
    .line 375
    .line 376
    const v12, 0x3f7d70a4    # 0.99f

    .line 377
    .line 378
    .line 379
    const v13, 0x3f7ae148    # 0.98f

    .line 380
    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    const v9, 0x3f0a3d71    # 0.54f

    .line 384
    .line 385
    .line 386
    const v10, 0x3ee147ae    # 0.44f

    .line 387
    .line 388
    .line 389
    const v11, 0x3f7d70a4    # 0.99f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const v12, 0x3cf5c28f    # 0.03f

    .line 396
    .line 397
    .line 398
    const/4 v13, 0x0

    .line 399
    const v8, 0x3c23d70a    # 0.01f

    .line 400
    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    const v10, 0x3ca3d70a    # 0.02f

    .line 404
    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const v12, 0x3f7ae148    # 0.98f

    .line 411
    .line 412
    .line 413
    const v13, -0x40851eb8    # -0.98f

    .line 414
    .line 415
    .line 416
    const v8, 0x3f0a3d71    # 0.54f

    .line 417
    .line 418
    .line 419
    const v10, 0x3f7ae148    # 0.98f

    .line 420
    .line 421
    .line 422
    const v11, -0x411eb852    # -0.44f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 426
    .line 427
    .line 428
    const/high16 v3, 0x40e00000    # 7.0f

    .line 429
    .line 430
    invoke-virtual {v7, v3}, Lbj/n;->s(F)V

    .line 431
    .line 432
    .line 433
    const v3, 0x400147ae    # 2.02f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 437
    .line 438
    .line 439
    const/high16 v12, 0x41b00000    # 22.0f

    .line 440
    .line 441
    const v13, 0x40c0a3d7    # 6.02f

    .line 442
    .line 443
    .line 444
    const v8, 0x41ac7ae1    # 21.56f

    .line 445
    .line 446
    .line 447
    const/high16 v9, 0x40e00000    # 7.0f

    .line 448
    .line 449
    const/high16 v10, 0x41b00000    # 22.0f

    .line 450
    .line 451
    const v11, 0x40d1eb85    # 6.56f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 455
    .line 456
    .line 457
    const v3, 0x40bf5c29    # 5.98f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v3}, Lbj/n;->s(F)V

    .line 461
    .line 462
    .line 463
    const v12, 0x41a828f6    # 21.02f

    .line 464
    .line 465
    .line 466
    const/high16 v13, 0x40a00000    # 5.0f

    .line 467
    .line 468
    const/high16 v8, 0x41b00000    # 22.0f

    .line 469
    .line 470
    const v9, 0x40ae147b    # 5.44f

    .line 471
    .line 472
    .line 473
    const v10, 0x41ac7ae1    # 21.56f

    .line 474
    .line 475
    .line 476
    const/high16 v11, 0x40a00000    # 5.0f

    .line 477
    .line 478
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 482
    .line 483
    .line 484
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 488
    .line 489
    .line 490
    new-instance p0, Lg1/m0;

    .line 491
    .line 492
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 493
    .line 494
    .line 495
    new-instance v3, Ljava/util/ArrayList;

    .line 496
    .line 497
    const/16 v4, 0x20

    .line 498
    .line 499
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 500
    .line 501
    .line 502
    new-instance v4, Lk1/n;

    .line 503
    .line 504
    const/high16 v5, 0x41600000    # 14.0f

    .line 505
    .line 506
    const/high16 v6, 0x41100000    # 9.0f

    .line 507
    .line 508
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    new-instance v4, Lk1/l;

    .line 515
    .line 516
    const/high16 v5, 0x41000000    # 8.0f

    .line 517
    .line 518
    invoke-direct {v4, v5}, Lk1/l;-><init>(F)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    new-instance v6, Lk1/s;

    .line 525
    .line 526
    const v7, -0x40f33333    # -0.55f

    .line 527
    .line 528
    .line 529
    const/4 v8, 0x0

    .line 530
    const/high16 v9, -0x40800000    # -1.0f

    .line 531
    .line 532
    const v10, 0x3ee66666    # 0.45f

    .line 533
    .line 534
    .line 535
    const/high16 v11, -0x40800000    # -1.0f

    .line 536
    .line 537
    const/high16 v12, 0x3f800000    # 1.0f

    .line 538
    .line 539
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    new-instance v7, Lk1/s;

    .line 546
    .line 547
    const v9, 0x3f0ccccd    # 0.55f

    .line 548
    .line 549
    .line 550
    const/high16 v11, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/high16 v13, 0x3f800000    # 1.0f

    .line 553
    .line 554
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    new-instance v4, Lk1/t;

    .line 561
    .line 562
    const/high16 v5, 0x40c00000    # 6.0f

    .line 563
    .line 564
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    new-instance v6, Lk1/s;

    .line 571
    .line 572
    const v7, 0x3f0ccccd    # 0.55f

    .line 573
    .line 574
    .line 575
    const/high16 v9, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const v10, -0x4119999a    # -0.45f

    .line 578
    .line 579
    .line 580
    const/high16 v12, -0x40800000    # -1.0f

    .line 581
    .line 582
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    new-instance v7, Lk1/k;

    .line 589
    .line 590
    const/high16 v8, 0x41700000    # 15.0f

    .line 591
    .line 592
    const v9, 0x41173333    # 9.45f

    .line 593
    .line 594
    .line 595
    const v10, 0x4168cccd    # 14.55f

    .line 596
    .line 597
    .line 598
    const/high16 v11, 0x41100000    # 9.0f

    .line 599
    .line 600
    const/high16 v12, 0x41600000    # 14.0f

    .line 601
    .line 602
    const/high16 v13, 0x41100000    # 9.0f

    .line 603
    .line 604
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 611
    .line 612
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 617
    .line 618
    .line 619
    new-instance p0, Lg1/m0;

    .line 620
    .line 621
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 622
    .line 623
    .line 624
    new-instance v3, Ljava/util/ArrayList;

    .line 625
    .line 626
    const/16 v5, 0x20

    .line 627
    .line 628
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 629
    .line 630
    .line 631
    new-instance v5, Lk1/n;

    .line 632
    .line 633
    const/high16 v6, 0x41600000    # 14.0f

    .line 634
    .line 635
    const/high16 v7, 0x41400000    # 12.0f

    .line 636
    .line 637
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    new-instance v5, Lk1/l;

    .line 644
    .line 645
    const/high16 v6, 0x41000000    # 8.0f

    .line 646
    .line 647
    invoke-direct {v5, v6}, Lk1/l;-><init>(F)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    new-instance v7, Lk1/s;

    .line 654
    .line 655
    const v8, -0x40f33333    # -0.55f

    .line 656
    .line 657
    .line 658
    const/4 v9, 0x0

    .line 659
    const/high16 v10, -0x40800000    # -1.0f

    .line 660
    .line 661
    const v11, 0x3ee66666    # 0.45f

    .line 662
    .line 663
    .line 664
    const/high16 v12, -0x40800000    # -1.0f

    .line 665
    .line 666
    const/high16 v13, 0x3f800000    # 1.0f

    .line 667
    .line 668
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    new-instance v8, Lk1/s;

    .line 675
    .line 676
    const v10, 0x3f0ccccd    # 0.55f

    .line 677
    .line 678
    .line 679
    const/high16 v12, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const/high16 v14, 0x3f800000    # 1.0f

    .line 682
    .line 683
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    new-instance v5, Lk1/t;

    .line 690
    .line 691
    const/high16 v6, 0x40c00000    # 6.0f

    .line 692
    .line 693
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    new-instance v7, Lk1/s;

    .line 700
    .line 701
    const v8, 0x3f0ccccd    # 0.55f

    .line 702
    .line 703
    .line 704
    const/high16 v10, 0x3f800000    # 1.0f

    .line 705
    .line 706
    const v11, -0x4119999a    # -0.45f

    .line 707
    .line 708
    .line 709
    const/high16 v13, -0x40800000    # -1.0f

    .line 710
    .line 711
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    new-instance v8, Lk1/k;

    .line 718
    .line 719
    const/high16 v9, 0x41700000    # 15.0f

    .line 720
    .line 721
    const v10, 0x41473333    # 12.45f

    .line 722
    .line 723
    .line 724
    const v11, 0x4168cccd    # 14.55f

    .line 725
    .line 726
    .line 727
    const/high16 v12, 0x41400000    # 12.0f

    .line 728
    .line 729
    const/high16 v13, 0x41600000    # 14.0f

    .line 730
    .line 731
    const/high16 v14, 0x41400000    # 12.0f

    .line 732
    .line 733
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    const/4 v5, 0x0

    .line 743
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 744
    .line 745
    .line 746
    new-instance p0, Lg1/m0;

    .line 747
    .line 748
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 749
    .line 750
    .line 751
    new-instance v1, Ljava/util/ArrayList;

    .line 752
    .line 753
    const/16 v2, 0x20

    .line 754
    .line 755
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 756
    .line 757
    .line 758
    new-instance v2, Lk1/n;

    .line 759
    .line 760
    const/high16 v3, 0x41600000    # 14.0f

    .line 761
    .line 762
    const/high16 v5, 0x41700000    # 15.0f

    .line 763
    .line 764
    invoke-direct {v2, v3, v5}, Lk1/n;-><init>(FF)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    new-instance v2, Lk1/l;

    .line 771
    .line 772
    const/high16 v3, 0x41000000    # 8.0f

    .line 773
    .line 774
    invoke-direct {v2, v3}, Lk1/l;-><init>(F)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    new-instance v5, Lk1/s;

    .line 781
    .line 782
    const v6, -0x40f33333    # -0.55f

    .line 783
    .line 784
    .line 785
    const/4 v7, 0x0

    .line 786
    const/high16 v8, -0x40800000    # -1.0f

    .line 787
    .line 788
    const v9, 0x3ee66666    # 0.45f

    .line 789
    .line 790
    .line 791
    const/high16 v10, -0x40800000    # -1.0f

    .line 792
    .line 793
    const/high16 v11, 0x3f800000    # 1.0f

    .line 794
    .line 795
    invoke-direct/range {v5 .. v11}, Lk1/s;-><init>(FFFFFF)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    new-instance v6, Lk1/s;

    .line 802
    .line 803
    const v8, 0x3f0ccccd    # 0.55f

    .line 804
    .line 805
    .line 806
    const/high16 v10, 0x3f800000    # 1.0f

    .line 807
    .line 808
    const/high16 v12, 0x3f800000    # 1.0f

    .line 809
    .line 810
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    new-instance v2, Lk1/t;

    .line 817
    .line 818
    const/high16 v3, 0x40c00000    # 6.0f

    .line 819
    .line 820
    invoke-direct {v2, v3}, Lk1/t;-><init>(F)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    new-instance v5, Lk1/s;

    .line 827
    .line 828
    const v6, 0x3f0ccccd    # 0.55f

    .line 829
    .line 830
    .line 831
    const/high16 v8, 0x3f800000    # 1.0f

    .line 832
    .line 833
    const v9, -0x4119999a    # -0.45f

    .line 834
    .line 835
    .line 836
    const/high16 v11, -0x40800000    # -1.0f

    .line 837
    .line 838
    invoke-direct/range {v5 .. v11}, Lk1/s;-><init>(FFFFFF)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    new-instance v6, Lk1/k;

    .line 845
    .line 846
    const/high16 v7, 0x41700000    # 15.0f

    .line 847
    .line 848
    const v8, 0x41773333    # 15.45f

    .line 849
    .line 850
    .line 851
    const v9, 0x4168cccd    # 14.55f

    .line 852
    .line 853
    .line 854
    const/high16 v10, 0x41700000    # 15.0f

    .line 855
    .line 856
    const/high16 v11, 0x41600000    # 14.0f

    .line 857
    .line 858
    const/high16 v12, 0x41700000    # 15.0f

    .line 859
    .line 860
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    const/4 v2, 0x0

    .line 870
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 874
    .line 875
    .line 876
    move-result-object p0

    .line 877
    sput-object p0, Landroidx/compose/material/icons/rounded/PostAddKt;->_postAdd:Lk1/f;

    .line 878
    .line 879
    return-object p0
.end method
