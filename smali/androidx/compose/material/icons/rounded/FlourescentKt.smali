###### Class androidx.compose.material.icons.rounded.FlourescentKt (androidx.compose.material.icons.rounded.FlourescentKt)
.class public final Landroidx/compose/material/icons/rounded/FlourescentKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _flourescent:Lk1/f;


# direct methods
.method public static final getFlourescent(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FlourescentKt;->_flourescent:Lk1/f;

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
    const-string v1, "Rounded.Flourescent"

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
    const/high16 v4, 0x41200000    # 10.0f

    .line 44
    .line 45
    const/high16 v5, 0x40e00000    # 7.0f

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
    const/high16 v3, -0x40000000    # -2.0f

    .line 68
    .line 69
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

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
    const/high16 v3, 0x40e00000    # 7.0f

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v12, 0x40000000    # 2.0f

    .line 92
    .line 93
    const v7, -0x40733333    # -1.1f

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/high16 v9, -0x40000000    # -2.0f

    .line 98
    .line 99
    const v10, 0x3f666666    # 0.9f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v3, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v11, 0x40e00000    # 7.0f

    .line 111
    .line 112
    const/high16 v12, 0x41700000    # 15.0f

    .line 113
    .line 114
    const/high16 v7, 0x40a00000    # 5.0f

    .line 115
    .line 116
    const v8, 0x4161999a    # 14.1f

    .line 117
    .line 118
    .line 119
    const v9, 0x40bccccd    # 5.9f

    .line 120
    .line 121
    .line 122
    const/high16 v10, 0x41700000    # 15.0f

    .line 123
    .line 124
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Lg1/m0;

    .line 137
    .line 138
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 139
    .line 140
    .line 141
    const/high16 v3, 0x40000000    # 2.0f

    .line 142
    .line 143
    const/high16 v4, 0x41400000    # 12.0f

    .line 144
    .line 145
    invoke-static {v4, v3, v4, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/high16 v10, -0x40800000    # -1.0f

    .line 150
    .line 151
    const/high16 v11, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const v6, -0x40f0a3d7    # -0.56f

    .line 154
    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/high16 v8, -0x40800000    # -1.0f

    .line 158
    .line 159
    const v9, 0x3ee66666    # 0.45f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v3, 0x40800000    # 4.0f

    .line 166
    .line 167
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v10, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const v7, 0x3f0ccccd    # 0.55f

    .line 174
    .line 175
    .line 176
    const v8, 0x3ee66666    # 0.45f

    .line 177
    .line 178
    .line 179
    const/high16 v9, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v3, 0x41400000    # 12.0f

    .line 185
    .line 186
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 187
    .line 188
    .line 189
    const/high16 v11, -0x40800000    # -1.0f

    .line 190
    .line 191
    const v6, 0x3f0ccccd    # 0.55f

    .line 192
    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const/high16 v8, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const v9, -0x4119999a    # -0.45f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v3, 0x40400000    # 3.0f

    .line 204
    .line 205
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 206
    .line 207
    .line 208
    const/high16 v10, 0x41400000    # 12.0f

    .line 209
    .line 210
    const/high16 v11, 0x40000000    # 2.0f

    .line 211
    .line 212
    const/high16 v6, 0x41500000    # 13.0f

    .line 213
    .line 214
    const v7, 0x401ccccd    # 2.45f

    .line 215
    .line 216
    .line 217
    const v8, 0x4148cccd    # 12.55f

    .line 218
    .line 219
    .line 220
    const/high16 v9, 0x40000000    # 2.0f

    .line 221
    .line 222
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 226
    .line 227
    .line 228
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 232
    .line 233
    .line 234
    new-instance p0, Lg1/m0;

    .line 235
    .line 236
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 237
    .line 238
    .line 239
    const v3, 0x40a9999a    # 5.3f

    .line 240
    .line 241
    .line 242
    const v4, 0x419e51ec    # 19.79f

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v3, v4, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const v10, -0x404b851f    # -1.41f

    .line 250
    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    const v6, -0x413851ec    # -0.39f

    .line 254
    .line 255
    .line 256
    const v7, -0x413851ec    # -0.39f

    .line 257
    .line 258
    .line 259
    const v8, -0x407d70a4    # -1.02f

    .line 260
    .line 261
    .line 262
    const v9, -0x413851ec    # -0.39f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const v3, -0x413d70a4    # -0.38f

    .line 269
    .line 270
    .line 271
    const v4, 0x3ec28f5c    # 0.38f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 275
    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    const v11, 0x3fb47ae1    # 1.41f

    .line 279
    .line 280
    .line 281
    const v7, 0x3ec7ae14    # 0.39f

    .line 282
    .line 283
    .line 284
    const v8, -0x413851ec    # -0.39f

    .line 285
    .line 286
    .line 287
    const v9, 0x3f828f5c    # 1.02f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 295
    .line 296
    .line 297
    const v10, 0x3fb47ae1    # 1.41f

    .line 298
    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    const v6, 0x3ec7ae14    # 0.39f

    .line 302
    .line 303
    .line 304
    const v8, 0x3f828f5c    # 1.02f

    .line 305
    .line 306
    .line 307
    const v9, 0x3ec7ae14    # 0.39f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const v3, -0x413d70a4    # -0.38f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 317
    .line 318
    .line 319
    const v10, 0x419e51ec    # 19.79f

    .line 320
    .line 321
    .line 322
    const v11, 0x40a9999a    # 5.3f

    .line 323
    .line 324
    .line 325
    const v6, 0x41a170a4    # 20.18f

    .line 326
    .line 327
    .line 328
    const v7, 0x40ca8f5c    # 6.33f

    .line 329
    .line 330
    .line 331
    const v8, 0x41a170a4    # 20.18f

    .line 332
    .line 333
    .line 334
    const v9, 0x40b6147b    # 5.69f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 341
    .line 342
    .line 343
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 347
    .line 348
    .line 349
    new-instance p0, Lg1/m0;

    .line 350
    .line 351
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 352
    .line 353
    .line 354
    const/high16 v3, 0x41b00000    # 22.0f

    .line 355
    .line 356
    const/high16 v4, 0x41400000    # 12.0f

    .line 357
    .line 358
    invoke-static {v4, v3, v4, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    const/high16 v10, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/high16 v11, -0x40800000    # -1.0f

    .line 365
    .line 366
    const v6, 0x3f0f5c29    # 0.56f

    .line 367
    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    const/high16 v8, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const v9, -0x4119999a    # -0.45f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 376
    .line 377
    .line 378
    const/high16 v3, 0x41a00000    # 20.0f

    .line 379
    .line 380
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 381
    .line 382
    .line 383
    const/high16 v10, -0x40800000    # -1.0f

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    const v7, -0x40f33333    # -0.55f

    .line 387
    .line 388
    .line 389
    const v8, -0x4119999a    # -0.45f

    .line 390
    .line 391
    .line 392
    const/high16 v9, -0x40800000    # -1.0f

    .line 393
    .line 394
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 395
    .line 396
    .line 397
    const/high16 v3, 0x41400000    # 12.0f

    .line 398
    .line 399
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 400
    .line 401
    .line 402
    const/high16 v11, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const v6, -0x40f33333    # -0.55f

    .line 405
    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    const/high16 v8, -0x40800000    # -1.0f

    .line 409
    .line 410
    const v9, 0x3ee66666    # 0.45f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 414
    .line 415
    .line 416
    const/high16 v3, 0x41a80000    # 21.0f

    .line 417
    .line 418
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 419
    .line 420
    .line 421
    const/high16 v10, 0x41400000    # 12.0f

    .line 422
    .line 423
    const/high16 v11, 0x41b00000    # 22.0f

    .line 424
    .line 425
    const/high16 v6, 0x41300000    # 11.0f

    .line 426
    .line 427
    const v7, 0x41ac6666    # 21.55f

    .line 428
    .line 429
    .line 430
    const v8, 0x41373333    # 11.45f

    .line 431
    .line 432
    .line 433
    const/high16 v9, 0x41b00000    # 22.0f

    .line 434
    .line 435
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 439
    .line 440
    .line 441
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 445
    .line 446
    .line 447
    new-instance p0, Lg1/m0;

    .line 448
    .line 449
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 450
    .line 451
    .line 452
    const v3, 0x419347ae    # 18.41f

    .line 453
    .line 454
    .line 455
    const v4, 0x3ec7ae14    # 0.39f

    .line 456
    .line 457
    .line 458
    const v5, 0x3ec28f5c    # 0.38f

    .line 459
    .line 460
    .line 461
    const v6, 0x418feb85    # 17.99f

    .line 462
    .line 463
    .line 464
    invoke-static {v6, v3, v5, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    const v12, 0x3fb47ae1    # 1.41f

    .line 469
    .line 470
    .line 471
    const/4 v13, 0x0

    .line 472
    const v8, 0x3ec7ae14    # 0.39f

    .line 473
    .line 474
    .line 475
    const v9, 0x3ec7ae14    # 0.39f

    .line 476
    .line 477
    .line 478
    const v10, 0x3f828f5c    # 1.02f

    .line 479
    .line 480
    .line 481
    const v11, 0x3ec7ae14    # 0.39f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 485
    .line 486
    .line 487
    const v3, 0x3c23d70a    # 0.01f

    .line 488
    .line 489
    .line 490
    const v4, -0x43dc28f6    # -0.01f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 494
    .line 495
    .line 496
    const/4 v12, 0x0

    .line 497
    const v13, -0x404b851f    # -1.41f

    .line 498
    .line 499
    .line 500
    const v9, -0x413851ec    # -0.39f

    .line 501
    .line 502
    .line 503
    const v10, 0x3ec7ae14    # 0.39f

    .line 504
    .line 505
    .line 506
    const v11, -0x407d70a4    # -1.02f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 510
    .line 511
    .line 512
    const v3, 0x419b3333    # 19.4f

    .line 513
    .line 514
    .line 515
    const/high16 v4, 0x41880000    # 17.0f

    .line 516
    .line 517
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 518
    .line 519
    .line 520
    const v12, -0x404b851f    # -1.41f

    .line 521
    .line 522
    .line 523
    const/4 v13, 0x0

    .line 524
    const v8, -0x413851ec    # -0.39f

    .line 525
    .line 526
    .line 527
    const v10, -0x407d70a4    # -1.02f

    .line 528
    .line 529
    .line 530
    const v11, -0x413851ec    # -0.39f

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 534
    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 538
    .line 539
    .line 540
    const v12, 0x418feb85    # 17.99f

    .line 541
    .line 542
    .line 543
    const v13, 0x419347ae    # 18.41f

    .line 544
    .line 545
    .line 546
    const v8, 0x418ccccd    # 17.6f

    .line 547
    .line 548
    .line 549
    const v9, 0x418b3333    # 17.4f

    .line 550
    .line 551
    .line 552
    const v10, 0x418ccccd    # 17.6f

    .line 553
    .line 554
    .line 555
    const v11, 0x41903d71    # 18.03f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 562
    .line 563
    .line 564
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 565
    .line 566
    const/4 v4, 0x0

    .line 567
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 568
    .line 569
    .line 570
    new-instance p0, Lg1/m0;

    .line 571
    .line 572
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 573
    .line 574
    .line 575
    const v3, 0x40b3851f    # 5.61f

    .line 576
    .line 577
    .line 578
    const v4, 0x40a9eb85    # 5.31f

    .line 579
    .line 580
    .line 581
    const/high16 v5, 0x40c00000    # 6.0f

    .line 582
    .line 583
    const v6, 0x40b6147b    # 5.69f

    .line 584
    .line 585
    .line 586
    invoke-static {v5, v6, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    const v12, -0x404b851f    # -1.41f

    .line 591
    .line 592
    .line 593
    const/4 v13, 0x0

    .line 594
    const v8, -0x413851ec    # -0.39f

    .line 595
    .line 596
    .line 597
    const v9, -0x413851ec    # -0.39f

    .line 598
    .line 599
    .line 600
    const v10, -0x407d70a4    # -1.02f

    .line 601
    .line 602
    .line 603
    const v11, -0x413851ec    # -0.39f

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 607
    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 611
    .line 612
    .line 613
    const/4 v12, 0x0

    .line 614
    const v13, 0x3fb47ae1    # 1.41f

    .line 615
    .line 616
    .line 617
    const v9, 0x3ec7ae14    # 0.39f

    .line 618
    .line 619
    .line 620
    const v10, -0x413851ec    # -0.39f

    .line 621
    .line 622
    .line 623
    const v11, 0x3f828f5c    # 1.02f

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 627
    .line 628
    .line 629
    const v3, 0x4092e148    # 4.59f

    .line 630
    .line 631
    .line 632
    const v4, 0x40e33333    # 7.1f

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 636
    .line 637
    .line 638
    const v12, 0x3fb47ae1    # 1.41f

    .line 639
    .line 640
    .line 641
    const/4 v13, 0x0

    .line 642
    const v8, 0x3ec7ae14    # 0.39f

    .line 643
    .line 644
    .line 645
    const v10, 0x3f828f5c    # 1.02f

    .line 646
    .line 647
    .line 648
    const v11, 0x3ec7ae14    # 0.39f

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 652
    .line 653
    .line 654
    const/4 v3, 0x0

    .line 655
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 656
    .line 657
    .line 658
    const/high16 v12, 0x40c00000    # 6.0f

    .line 659
    .line 660
    const v13, 0x40b6147b    # 5.69f

    .line 661
    .line 662
    .line 663
    const v8, 0x40cc28f6    # 6.38f

    .line 664
    .line 665
    .line 666
    const v9, 0x40d6b852    # 6.71f

    .line 667
    .line 668
    .line 669
    const v10, 0x40cc28f6    # 6.38f

    .line 670
    .line 671
    .line 672
    const v11, 0x40c23d71    # 6.07f

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 679
    .line 680
    .line 681
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 682
    .line 683
    const/4 v4, 0x0

    .line 684
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 685
    .line 686
    .line 687
    new-instance p0, Lg1/m0;

    .line 688
    .line 689
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 690
    .line 691
    .line 692
    const v1, 0x419651ec    # 18.79f

    .line 693
    .line 694
    .line 695
    const v2, 0x40866666    # 4.2f

    .line 696
    .line 697
    .line 698
    invoke-static {v2, v1, v2, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    const v8, 0x3fb5c28f    # 1.42f

    .line 703
    .line 704
    .line 705
    const/4 v9, 0x0

    .line 706
    const v4, 0x3ec7ae14    # 0.39f

    .line 707
    .line 708
    .line 709
    const v5, 0x3ecccccd    # 0.4f

    .line 710
    .line 711
    .line 712
    const v6, 0x3f83d70a    # 1.03f

    .line 713
    .line 714
    .line 715
    const v7, 0x3ecccccd    # 0.4f

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 719
    .line 720
    .line 721
    const v1, 0x41933333    # 18.4f

    .line 722
    .line 723
    .line 724
    const/high16 v2, 0x40c00000    # 6.0f

    .line 725
    .line 726
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 727
    .line 728
    .line 729
    const/4 v8, 0x0

    .line 730
    const v9, -0x404b851f    # -1.41f

    .line 731
    .line 732
    .line 733
    const v5, -0x413851ec    # -0.39f

    .line 734
    .line 735
    .line 736
    const v6, 0x3ec7ae14    # 0.39f

    .line 737
    .line 738
    .line 739
    const v7, -0x407d70a4    # -1.02f

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 743
    .line 744
    .line 745
    const/4 v1, 0x0

    .line 746
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 747
    .line 748
    .line 749
    const v8, -0x404b851f    # -1.41f

    .line 750
    .line 751
    .line 752
    const/4 v9, 0x0

    .line 753
    const v4, -0x413851ec    # -0.39f

    .line 754
    .line 755
    .line 756
    const v6, -0x407d70a4    # -1.02f

    .line 757
    .line 758
    .line 759
    const v7, -0x413851ec    # -0.39f

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 763
    .line 764
    .line 765
    const v1, 0x418b0a3d    # 17.38f

    .line 766
    .line 767
    .line 768
    const v2, 0x40866666    # 4.2f

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 772
    .line 773
    .line 774
    const v8, 0x40866666    # 4.2f

    .line 775
    .line 776
    .line 777
    const v9, 0x419651ec    # 18.79f

    .line 778
    .line 779
    .line 780
    const v4, 0x4073d70a    # 3.81f

    .line 781
    .line 782
    .line 783
    const v5, 0x418e28f6    # 17.77f

    .line 784
    .line 785
    .line 786
    const v6, 0x4073d70a    # 3.81f

    .line 787
    .line 788
    .line 789
    const v7, 0x41933333    # 18.4f

    .line 790
    .line 791
    .line 792
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 796
    .line 797
    .line 798
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 799
    .line 800
    const/4 v2, 0x0

    .line 801
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 805
    .line 806
    .line 807
    move-result-object p0

    .line 808
    sput-object p0, Landroidx/compose/material/icons/rounded/FlourescentKt;->_flourescent:Lk1/f;

    .line 809
    .line 810
    return-object p0
.end method
