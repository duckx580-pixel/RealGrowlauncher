###### Class androidx.compose.material.icons.rounded.GradingKt (androidx.compose.material.icons.rounded.GradingKt)
.class public final Landroidx/compose/material/icons/rounded/GradingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _grading:Lk1/f;


# direct methods
.method public static final getGrading(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/GradingKt;->_grading:Lk1/f;

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
    const-string v1, "Rounded.Grading"

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
    const/high16 v4, 0x41600000    # 14.0f

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
    const/high16 v11, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v12, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const v7, 0x3f0ccccd    # 0.55f

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/high16 v9, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const v10, 0x3ee66666    # 0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v11, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const v8, 0x3f0ccccd    # 0.55f

    .line 75
    .line 76
    .line 77
    const v9, -0x4119999a    # -0.45f

    .line 78
    .line 79
    .line 80
    const/high16 v10, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x40a00000    # 5.0f

    .line 86
    .line 87
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v11, 0x40800000    # 4.0f

    .line 91
    .line 92
    const/high16 v12, 0x41000000    # 8.0f

    .line 93
    .line 94
    const v7, 0x408e6666    # 4.45f

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x41100000    # 9.0f

    .line 98
    .line 99
    const/high16 v9, 0x40800000    # 4.0f

    .line 100
    .line 101
    const v10, 0x4108cccd    # 8.55f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v11, 0x40a00000    # 5.0f

    .line 112
    .line 113
    const/high16 v12, 0x40e00000    # 7.0f

    .line 114
    .line 115
    const/high16 v7, 0x40800000    # 4.0f

    .line 116
    .line 117
    const v8, 0x40ee6666    # 7.45f

    .line 118
    .line 119
    .line 120
    const v9, 0x408e6666    # 4.45f

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x40e00000    # 7.0f

    .line 124
    .line 125
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Lg1/m0;

    .line 138
    .line 139
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 140
    .line 141
    .line 142
    const/high16 v3, 0x41500000    # 13.0f

    .line 143
    .line 144
    const/high16 v4, 0x41600000    # 14.0f

    .line 145
    .line 146
    invoke-static {v5, v3, v4}, Lk0/a;->b(FFF)Lbj/n;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const/high16 v11, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/high16 v12, -0x40800000    # -1.0f

    .line 153
    .line 154
    const v7, 0x3f0ccccd    # 0.55f

    .line 155
    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/high16 v9, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const v10, -0x4119999a    # -0.45f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v11, -0x40800000    # -1.0f

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const v8, -0x40f33333    # -0.55f

    .line 174
    .line 175
    .line 176
    const v9, -0x4119999a    # -0.45f

    .line 177
    .line 178
    .line 179
    const/high16 v10, -0x40800000    # -1.0f

    .line 180
    .line 181
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v3, 0x40a00000    # 5.0f

    .line 185
    .line 186
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 187
    .line 188
    .line 189
    const/high16 v12, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const v7, -0x40f33333    # -0.55f

    .line 192
    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const/high16 v9, -0x40800000    # -1.0f

    .line 196
    .line 197
    const v10, 0x3ee66666    # 0.45f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 205
    .line 206
    .line 207
    const/high16 v11, 0x40a00000    # 5.0f

    .line 208
    .line 209
    const/high16 v12, 0x41500000    # 13.0f

    .line 210
    .line 211
    const/high16 v7, 0x40800000    # 4.0f

    .line 212
    .line 213
    const v8, 0x4148cccd    # 12.55f

    .line 214
    .line 215
    .line 216
    const v9, 0x408e6666    # 4.45f

    .line 217
    .line 218
    .line 219
    const/high16 v10, 0x41500000    # 13.0f

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
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

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
    const/high16 v3, 0x41880000    # 17.0f

    .line 239
    .line 240
    const/high16 v4, 0x40a00000    # 5.0f

    .line 241
    .line 242
    invoke-static {v4, v3, v4}, Lk0/a;->b(FFF)Lbj/n;

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
    const/4 v3, 0x0

    .line 263
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 264
    .line 265
    .line 266
    const/high16 v10, -0x40800000    # -1.0f

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const v7, -0x40f33333    # -0.55f

    .line 270
    .line 271
    .line 272
    const v8, -0x4119999a    # -0.45f

    .line 273
    .line 274
    .line 275
    const/high16 v9, -0x40800000    # -1.0f

    .line 276
    .line 277
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v3, 0x40a00000    # 5.0f

    .line 281
    .line 282
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

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
    const/4 v3, 0x0

    .line 300
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 301
    .line 302
    .line 303
    const/high16 v10, 0x40a00000    # 5.0f

    .line 304
    .line 305
    const/high16 v11, 0x41880000    # 17.0f

    .line 306
    .line 307
    const/high16 v6, 0x40800000    # 4.0f

    .line 308
    .line 309
    const v7, 0x41846666    # 16.55f

    .line 310
    .line 311
    .line 312
    const v8, 0x408e6666    # 4.45f

    .line 313
    .line 314
    .line 315
    const/high16 v9, 0x41880000    # 17.0f

    .line 316
    .line 317
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 321
    .line 322
    .line 323
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 327
    .line 328
    .line 329
    new-instance p0, Lg1/m0;

    .line 330
    .line 331
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 332
    .line 333
    .line 334
    const/high16 v3, 0x41a80000    # 21.0f

    .line 335
    .line 336
    const/high16 v4, 0x40a00000    # 5.0f

    .line 337
    .line 338
    invoke-static {v4, v3, v4}, Lk0/a;->b(FFF)Lbj/n;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    const/high16 v10, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/high16 v11, -0x40800000    # -1.0f

    .line 345
    .line 346
    const v6, 0x3f0ccccd    # 0.55f

    .line 347
    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    const/high16 v8, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const v9, -0x4119999a    # -0.45f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 360
    .line 361
    .line 362
    const/high16 v10, -0x40800000    # -1.0f

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    const v7, -0x40f33333    # -0.55f

    .line 366
    .line 367
    .line 368
    const v8, -0x4119999a    # -0.45f

    .line 369
    .line 370
    .line 371
    const/high16 v9, -0x40800000    # -1.0f

    .line 372
    .line 373
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v3, 0x40a00000    # 5.0f

    .line 377
    .line 378
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 379
    .line 380
    .line 381
    const/high16 v11, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const v6, -0x40f33333    # -0.55f

    .line 384
    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    const/high16 v8, -0x40800000    # -1.0f

    .line 388
    .line 389
    const v9, 0x3ee66666    # 0.45f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 397
    .line 398
    .line 399
    const/high16 v10, 0x40a00000    # 5.0f

    .line 400
    .line 401
    const/high16 v11, 0x41a80000    # 21.0f

    .line 402
    .line 403
    const/high16 v6, 0x40800000    # 4.0f

    .line 404
    .line 405
    const v7, 0x41a46666    # 20.55f

    .line 406
    .line 407
    .line 408
    const v8, 0x408e6666    # 4.45f

    .line 409
    .line 410
    .line 411
    const/high16 v9, 0x41a80000    # 21.0f

    .line 412
    .line 413
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 417
    .line 418
    .line 419
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 423
    .line 424
    .line 425
    new-instance p0, Lg1/m0;

    .line 426
    .line 427
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 428
    .line 429
    .line 430
    const v3, -0x40ca3d71    # -0.71f

    .line 431
    .line 432
    .line 433
    const v4, 0x41915c29    # 18.17f

    .line 434
    .line 435
    .line 436
    const v5, 0x41768f5c    # 15.41f

    .line 437
    .line 438
    .line 439
    invoke-static {v5, v4, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    const v11, -0x404b851f    # -1.41f

    .line 444
    .line 445
    .line 446
    const/4 v12, 0x0

    .line 447
    const v7, -0x413851ec    # -0.39f

    .line 448
    .line 449
    .line 450
    const v8, -0x413851ec    # -0.39f

    .line 451
    .line 452
    .line 453
    const v9, -0x407d70a4    # -1.02f

    .line 454
    .line 455
    .line 456
    const v10, -0x413851ec    # -0.39f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 460
    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 464
    .line 465
    .line 466
    const/4 v11, 0x0

    .line 467
    const v12, 0x3fb47ae1    # 1.41f

    .line 468
    .line 469
    .line 470
    const v8, 0x3ec7ae14    # 0.39f

    .line 471
    .line 472
    .line 473
    const v9, -0x413851ec    # -0.39f

    .line 474
    .line 475
    .line 476
    const v10, 0x3f828f5c    # 1.02f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 480
    .line 481
    .line 482
    const v3, 0x3fb5c28f    # 1.42f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 486
    .line 487
    .line 488
    const v11, 0x3fb47ae1    # 1.41f

    .line 489
    .line 490
    .line 491
    const/4 v12, 0x0

    .line 492
    const v7, 0x3ec7ae14    # 0.39f

    .line 493
    .line 494
    .line 495
    const v9, 0x3f828f5c    # 1.02f

    .line 496
    .line 497
    .line 498
    const v10, 0x3ec7ae14    # 0.39f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 502
    .line 503
    .line 504
    const v3, 0x404ae148    # 3.17f

    .line 505
    .line 506
    .line 507
    const v4, -0x3fb51eb8    # -3.17f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 511
    .line 512
    .line 513
    const/4 v11, 0x0

    .line 514
    const v12, -0x404b851f    # -1.41f

    .line 515
    .line 516
    .line 517
    const v8, -0x413851ec    # -0.39f

    .line 518
    .line 519
    .line 520
    const v9, 0x3ec7ae14    # 0.39f

    .line 521
    .line 522
    .line 523
    const v10, -0x407d70a4    # -1.02f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 527
    .line 528
    .line 529
    const/4 v3, 0x0

    .line 530
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 531
    .line 532
    .line 533
    const v11, -0x404b851f    # -1.41f

    .line 534
    .line 535
    .line 536
    const/4 v12, 0x0

    .line 537
    const v7, -0x413851ec    # -0.39f

    .line 538
    .line 539
    .line 540
    const v9, -0x407d70a4    # -1.02f

    .line 541
    .line 542
    .line 543
    const v10, -0x413851ec    # -0.39f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 547
    .line 548
    .line 549
    const v3, 0x41915c29    # 18.17f

    .line 550
    .line 551
    .line 552
    const v4, 0x41768f5c    # 15.41f

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v4, v3}, Lbj/n;->l(FF)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 559
    .line 560
    .line 561
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 565
    .line 566
    .line 567
    new-instance p0, Lg1/m0;

    .line 568
    .line 569
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 570
    .line 571
    .line 572
    const/high16 v1, 0x40800000    # 4.0f

    .line 573
    .line 574
    invoke-static {v1, v1, v1, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const/high16 v7, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const/high16 v8, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/4 v3, 0x0

    .line 583
    const v4, 0x3f0ccccd    # 0.55f

    .line 584
    .line 585
    .line 586
    const v5, 0x3ee66666    # 0.45f

    .line 587
    .line 588
    .line 589
    const/high16 v6, 0x3f800000    # 1.0f

    .line 590
    .line 591
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 592
    .line 593
    .line 594
    const/high16 v1, 0x41600000    # 14.0f

    .line 595
    .line 596
    invoke-virtual {v2, v1}, Lbj/n;->k(F)V

    .line 597
    .line 598
    .line 599
    const/high16 v8, -0x40800000    # -1.0f

    .line 600
    .line 601
    const v3, 0x3f0ccccd    # 0.55f

    .line 602
    .line 603
    .line 604
    const/4 v4, 0x0

    .line 605
    const/high16 v5, 0x3f800000    # 1.0f

    .line 606
    .line 607
    const v6, -0x4119999a    # -0.45f

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 611
    .line 612
    .line 613
    const/4 v1, 0x0

    .line 614
    invoke-virtual {v2, v1}, Lbj/n;->t(F)V

    .line 615
    .line 616
    .line 617
    const/high16 v7, -0x40800000    # -1.0f

    .line 618
    .line 619
    const/4 v3, 0x0

    .line 620
    const v4, -0x40f33333    # -0.55f

    .line 621
    .line 622
    .line 623
    const v5, -0x4119999a    # -0.45f

    .line 624
    .line 625
    .line 626
    const/high16 v6, -0x40800000    # -1.0f

    .line 627
    .line 628
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 629
    .line 630
    .line 631
    const/high16 v1, 0x40a00000    # 5.0f

    .line 632
    .line 633
    invoke-virtual {v2, v1}, Lbj/n;->j(F)V

    .line 634
    .line 635
    .line 636
    const/high16 v7, 0x40800000    # 4.0f

    .line 637
    .line 638
    const/high16 v8, 0x40800000    # 4.0f

    .line 639
    .line 640
    const v3, 0x408e6666    # 4.45f

    .line 641
    .line 642
    .line 643
    const/high16 v4, 0x40400000    # 3.0f

    .line 644
    .line 645
    const/high16 v5, 0x40800000    # 4.0f

    .line 646
    .line 647
    const v6, 0x405ccccd    # 3.45f

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v2 .. v8}, Lbj/n;->h(FFFFFF)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2}, Lbj/n;->g()V

    .line 654
    .line 655
    .line 656
    iget-object v1, v2, Lbj/n;->a:Ljava/util/ArrayList;

    .line 657
    .line 658
    const/4 v2, 0x0

    .line 659
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    sput-object p0, Landroidx/compose/material/icons/rounded/GradingKt;->_grading:Lk1/f;

    .line 667
    .line 668
    return-object p0
.end method
