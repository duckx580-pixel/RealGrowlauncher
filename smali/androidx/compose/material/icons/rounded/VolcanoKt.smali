###### Class androidx.compose.material.icons.rounded.VolcanoKt (androidx.compose.material.icons.rounded.VolcanoKt)
.class public final Landroidx/compose/material/icons/rounded/VolcanoKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _volcano:Lk1/f;


# direct methods
.method public static final getVolcano(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/VolcanoKt;->_volcano:Lk1/f;

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
    const-string v1, "Rounded.Volcano"

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
    const/high16 v3, 0x41000000    # 8.0f

    .line 42
    .line 43
    const v4, -0x3f7b851f    # -4.14f

    .line 44
    .line 45
    .line 46
    const v5, 0x4183eb85    # 16.49f

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v3, v4}, Lk0/a;->b(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const v11, -0x4011eb85    # -1.86f

    .line 54
    .line 55
    .line 56
    const v12, 0x3fa147ae    # 1.26f

    .line 57
    .line 58
    .line 59
    const v7, -0x40ae147b    # -0.82f

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const v9, -0x4039999a    # -1.55f

    .line 64
    .line 65
    .line 66
    const/high16 v10, 0x3f000000    # 0.5f

    .line 67
    .line 68
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x41100000    # 9.0f

    .line 72
    .line 73
    const/high16 v4, 0x41500000    # 13.0f

    .line 74
    .line 75
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 76
    .line 77
    .line 78
    const v3, 0x40e9999a    # 7.3f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 82
    .line 83
    .line 84
    const v11, -0x4015c28f    # -1.83f

    .line 85
    .line 86
    .line 87
    const v12, 0x3f9851ec    # 1.19f

    .line 88
    .line 89
    .line 90
    const v7, -0x40b5c28f    # -0.79f

    .line 91
    .line 92
    .line 93
    const v9, -0x403eb852    # -1.51f

    .line 94
    .line 95
    .line 96
    const v10, 0x3ef0a3d7    # 0.47f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v3, -0x3ff1eb85    # -2.22f

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x40a00000    # 5.0f

    .line 106
    .line 107
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 108
    .line 109
    .line 110
    const v11, 0x40a28f5c    # 5.08f

    .line 111
    .line 112
    .line 113
    const/high16 v12, 0x41b00000    # 22.0f

    .line 114
    .line 115
    const v7, 0x402a3d71    # 2.66f

    .line 116
    .line 117
    .line 118
    const v8, 0x41a4147b    # 20.51f

    .line 119
    .line 120
    .line 121
    const v9, 0x406851ec    # 3.63f

    .line 122
    .line 123
    .line 124
    const/high16 v10, 0x41b00000    # 22.0f

    .line 125
    .line 126
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v3, 0x416451ec    # 14.27f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 133
    .line 134
    .line 135
    const v11, 0x3ff5c28f    # 1.92f

    .line 136
    .line 137
    .line 138
    const v12, -0x3fdccccd    # -2.55f

    .line 139
    .line 140
    .line 141
    const v7, 0x3faa3d71    # 1.33f

    .line 142
    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const v9, 0x40128f5c    # 2.29f

    .line 146
    .line 147
    .line 148
    const v10, -0x405d70a4    # -1.27f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v3, -0x3fc8f5c3    # -2.86f

    .line 155
    .line 156
    .line 157
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 158
    .line 159
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 160
    .line 161
    .line 162
    const v11, 0x4183eb85    # 16.49f

    .line 163
    .line 164
    .line 165
    const/high16 v12, 0x41000000    # 8.0f

    .line 166
    .line 167
    const v7, 0x41915c29    # 18.17f

    .line 168
    .line 169
    .line 170
    const v8, 0x410970a4    # 8.59f

    .line 171
    .line 172
    .line 173
    const v9, 0x418b0a3d    # 17.38f

    .line 174
    .line 175
    .line 176
    const/high16 v10, 0x41000000    # 8.0f

    .line 177
    .line 178
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 182
    .line 183
    .line 184
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 188
    .line 189
    .line 190
    new-instance p0, Lg1/m0;

    .line 191
    .line 192
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 193
    .line 194
    .line 195
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/high16 v4, 0x41600000    # 14.0f

    .line 198
    .line 199
    invoke-static {v4, v3, v4, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const/high16 v10, -0x40800000    # -1.0f

    .line 204
    .line 205
    const/high16 v11, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const v6, -0x40f33333    # -0.55f

    .line 208
    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/high16 v8, -0x40800000    # -1.0f

    .line 212
    .line 213
    const v9, 0x3ee66666    # 0.45f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v3, 0x40000000    # 2.0f

    .line 220
    .line 221
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 222
    .line 223
    .line 224
    const/high16 v10, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const v7, 0x3f0ccccd    # 0.55f

    .line 228
    .line 229
    .line 230
    const v8, 0x3ee66666    # 0.45f

    .line 231
    .line 232
    .line 233
    const/high16 v9, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 240
    .line 241
    .line 242
    const/high16 v11, -0x40800000    # -1.0f

    .line 243
    .line 244
    const v6, 0x3f0ccccd    # 0.55f

    .line 245
    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    const/high16 v8, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const v9, -0x4119999a    # -0.45f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v3, 0x40000000    # 2.0f

    .line 257
    .line 258
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 259
    .line 260
    .line 261
    const/high16 v10, 0x41600000    # 14.0f

    .line 262
    .line 263
    const/high16 v11, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/high16 v6, 0x41700000    # 15.0f

    .line 266
    .line 267
    const v7, 0x3fb9999a    # 1.45f

    .line 268
    .line 269
    .line 270
    const v8, 0x4168cccd    # 14.55f

    .line 271
    .line 272
    .line 273
    const/high16 v9, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 279
    .line 280
    .line 281
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 285
    .line 286
    .line 287
    new-instance p0, Lg1/m0;

    .line 288
    .line 289
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 290
    .line 291
    .line 292
    const v3, 0x419d47ae    # 19.66f

    .line 293
    .line 294
    .line 295
    const v4, 0x4055c28f    # 3.34f

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v4, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    const v10, -0x404b851f    # -1.41f

    .line 303
    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    const v6, -0x413851ec    # -0.39f

    .line 307
    .line 308
    .line 309
    const v7, -0x413851ec    # -0.39f

    .line 310
    .line 311
    .line 312
    const v8, -0x407d70a4    # -1.02f

    .line 313
    .line 314
    .line 315
    const v9, -0x413851ec    # -0.39f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v3, -0x404b851f    # -1.41f

    .line 322
    .line 323
    .line 324
    const v4, 0x3fb47ae1    # 1.41f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 328
    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    const v11, 0x3fb47ae1    # 1.41f

    .line 332
    .line 333
    .line 334
    const v7, 0x3ec7ae14    # 0.39f

    .line 335
    .line 336
    .line 337
    const v8, -0x413851ec    # -0.39f

    .line 338
    .line 339
    .line 340
    const v9, 0x3f828f5c    # 1.02f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 348
    .line 349
    .line 350
    const v10, 0x3fb47ae1    # 1.41f

    .line 351
    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    const v6, 0x3ec7ae14    # 0.39f

    .line 355
    .line 356
    .line 357
    const v8, 0x3f828f5c    # 1.02f

    .line 358
    .line 359
    .line 360
    const v9, 0x3ec7ae14    # 0.39f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const v3, -0x404b851f    # -1.41f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 370
    .line 371
    .line 372
    const v10, 0x419d47ae    # 19.66f

    .line 373
    .line 374
    .line 375
    const v11, 0x4055c28f    # 3.34f

    .line 376
    .line 377
    .line 378
    const v6, 0x41a06666    # 20.05f

    .line 379
    .line 380
    .line 381
    const v7, 0x408bd70a    # 4.37f

    .line 382
    .line 383
    .line 384
    const v8, 0x41a06666    # 20.05f

    .line 385
    .line 386
    .line 387
    const v9, 0x406eb852    # 3.73f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 394
    .line 395
    .line 396
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 400
    .line 401
    .line 402
    new-instance p0, Lg1/m0;

    .line 403
    .line 404
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 405
    .line 406
    .line 407
    const v1, 0x409851ec    # 4.76f

    .line 408
    .line 409
    .line 410
    const v2, 0x411c28f6    # 9.76f

    .line 411
    .line 412
    .line 413
    const v3, 0x4055c28f    # 3.34f

    .line 414
    .line 415
    .line 416
    const v4, 0x4132b852    # 11.17f

    .line 417
    .line 418
    .line 419
    invoke-static {v4, v1, v2, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    const v10, -0x404b851f    # -1.41f

    .line 424
    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    const v6, -0x413851ec    # -0.39f

    .line 428
    .line 429
    .line 430
    const v7, -0x413851ec    # -0.39f

    .line 431
    .line 432
    .line 433
    const v8, -0x407d70a4    # -1.02f

    .line 434
    .line 435
    .line 436
    const v9, -0x413851ec    # -0.39f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 440
    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 444
    .line 445
    .line 446
    const/4 v10, 0x0

    .line 447
    const v11, 0x3fb47ae1    # 1.41f

    .line 448
    .line 449
    .line 450
    const v7, 0x3ec7ae14    # 0.39f

    .line 451
    .line 452
    .line 453
    const v8, -0x413851ec    # -0.39f

    .line 454
    .line 455
    .line 456
    const v9, 0x3f828f5c    # 1.02f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 460
    .line 461
    .line 462
    const v1, 0x3fb47ae1    # 1.41f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 466
    .line 467
    .line 468
    const v10, 0x3fb47ae1    # 1.41f

    .line 469
    .line 470
    .line 471
    const/4 v11, 0x0

    .line 472
    const v6, 0x3ec7ae14    # 0.39f

    .line 473
    .line 474
    .line 475
    const v8, 0x3f828f5c    # 1.02f

    .line 476
    .line 477
    .line 478
    const v9, 0x3ec7ae14    # 0.39f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 482
    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 486
    .line 487
    .line 488
    const v10, 0x4132b852    # 11.17f

    .line 489
    .line 490
    .line 491
    const v11, 0x409851ec    # 4.76f

    .line 492
    .line 493
    .line 494
    const v6, 0x4138f5c3    # 11.56f

    .line 495
    .line 496
    .line 497
    const v7, 0x40b8f5c3    # 5.78f

    .line 498
    .line 499
    .line 500
    const v8, 0x4138f5c3    # 11.56f

    .line 501
    .line 502
    .line 503
    const v9, 0x40a4cccd    # 5.15f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 510
    .line 511
    .line 512
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 513
    .line 514
    const/4 v2, 0x0

    .line 515
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    sput-object p0, Landroidx/compose/material/icons/rounded/VolcanoKt;->_volcano:Lk1/f;

    .line 523
    .line 524
    return-object p0
.end method
