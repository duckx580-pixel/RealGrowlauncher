###### Class androidx.compose.material.icons.rounded.AutoDeleteKt (androidx.compose.material.icons.rounded.AutoDeleteKt)
.class public final Landroidx/compose/material/icons/rounded/AutoDeleteKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _autoDelete:Lk1/f;


# direct methods
.method public static final getAutoDelete(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AutoDeleteKt;->_autoDelete:Lk1/f;

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
    const-string v1, "Rounded.AutoDelete"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 42
    .line 43
    const/high16 v4, 0x41800000    # 16.0f

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
    const v11, 0x3e947ae1    # 0.29f

    .line 52
    .line 53
    .line 54
    const v6, -0x40cccccd    # -0.7f

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const v8, -0x4050a3d7    # -1.37f

    .line 59
    .line 60
    .line 61
    const v9, 0x3dcccccd    # 0.1f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x40e00000    # 7.0f

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v11, -0x40000000    # -2.0f

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const v7, -0x40733333    # -1.1f

    .line 76
    .line 77
    .line 78
    const v8, -0x4099999a    # -0.9f

    .line 79
    .line 80
    .line 81
    const/high16 v9, -0x40000000    # -2.0f

    .line 82
    .line 83
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v10, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/high16 v11, 0x40e00000    # 7.0f

    .line 94
    .line 95
    const v6, 0x4039999a    # 2.9f

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x40a00000    # 5.0f

    .line 99
    .line 100
    const/high16 v8, 0x40000000    # 2.0f

    .line 101
    .line 102
    const v9, 0x40bccccd    # 5.9f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v3, 0x41200000    # 10.0f

    .line 109
    .line 110
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v11, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const v7, 0x3f8ccccd    # 1.1f

    .line 117
    .line 118
    .line 119
    const v8, 0x3f666666    # 0.9f

    .line 120
    .line 121
    .line 122
    const/high16 v9, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v3, 0x40b5c28f    # 5.68f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 131
    .line 132
    .line 133
    const v10, 0x40ca3d71    # 6.32f

    .line 134
    .line 135
    .line 136
    const/high16 v11, 0x40800000    # 4.0f

    .line 137
    .line 138
    const v6, 0x3f8f5c29    # 1.12f

    .line 139
    .line 140
    .line 141
    const v7, 0x40170a3d    # 2.36f

    .line 142
    .line 143
    .line 144
    const v8, 0x4061eb85    # 3.53f

    .line 145
    .line 146
    .line 147
    const/high16 v9, 0x40800000    # 4.0f

    .line 148
    .line 149
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v10, 0x40e00000    # 7.0f

    .line 153
    .line 154
    const/high16 v11, -0x3f200000    # -7.0f

    .line 155
    .line 156
    const v6, 0x4077ae14    # 3.87f

    .line 157
    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/high16 v8, 0x40e00000    # 7.0f

    .line 161
    .line 162
    const v9, -0x3fb7ae14    # -3.13f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v10, 0x41800000    # 16.0f

    .line 169
    .line 170
    const/high16 v11, 0x41100000    # 9.0f

    .line 171
    .line 172
    const/high16 v6, 0x41b80000    # 23.0f

    .line 173
    .line 174
    const v7, 0x4142147b    # 12.13f

    .line 175
    .line 176
    .line 177
    const v8, 0x419ef5c3    # 19.87f

    .line 178
    .line 179
    .line 180
    const/high16 v9, 0x41100000    # 9.0f

    .line 181
    .line 182
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 186
    .line 187
    .line 188
    const/high16 v3, 0x41a80000    # 21.0f

    .line 189
    .line 190
    invoke-virtual {v5, v4, v3}, Lbj/n;->n(FF)V

    .line 191
    .line 192
    .line 193
    const/high16 v10, -0x3f600000    # -5.0f

    .line 194
    .line 195
    const/high16 v11, -0x3f600000    # -5.0f

    .line 196
    .line 197
    const v6, -0x3fcf5c29    # -2.76f

    .line 198
    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const/high16 v8, -0x3f600000    # -5.0f

    .line 202
    .line 203
    const v9, -0x3ff0a3d7    # -2.24f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v3, -0x3f600000    # -5.0f

    .line 210
    .line 211
    const v4, 0x400f5c29    # 2.24f

    .line 212
    .line 213
    .line 214
    const/high16 v6, 0x40a00000    # 5.0f

    .line 215
    .line 216
    invoke-virtual {v5, v4, v3, v6, v3}, Lbj/n;->q(FFFF)V

    .line 217
    .line 218
    .line 219
    const v3, 0x400f5c29    # 2.24f

    .line 220
    .line 221
    .line 222
    const/high16 v4, 0x40a00000    # 5.0f

    .line 223
    .line 224
    invoke-virtual {v5, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 225
    .line 226
    .line 227
    const v3, 0x4196147b    # 18.76f

    .line 228
    .line 229
    .line 230
    const/high16 v4, 0x41a80000    # 21.0f

    .line 231
    .line 232
    const/high16 v6, 0x41800000    # 16.0f

    .line 233
    .line 234
    invoke-virtual {v5, v3, v4, v6, v4}, Lbj/n;->p(FFFF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 238
    .line 239
    .line 240
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 244
    .line 245
    .line 246
    new-instance p0, Lg1/m0;

    .line 247
    .line 248
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 249
    .line 250
    .line 251
    const/high16 v3, 0x41600000    # 14.0f

    .line 252
    .line 253
    const/high16 v4, 0x40800000    # 4.0f

    .line 254
    .line 255
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const/high16 v10, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/high16 v11, -0x40800000    # -1.0f

    .line 262
    .line 263
    const v6, 0x3f0ccccd    # 0.55f

    .line 264
    .line 265
    .line 266
    const/high16 v8, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const v9, -0x4119999a    # -0.45f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v10, -0x40800000    # -1.0f

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    const v7, -0x40f33333    # -0.55f

    .line 278
    .line 279
    .line 280
    const v8, -0x4119999a    # -0.45f

    .line 281
    .line 282
    .line 283
    const/high16 v9, -0x40800000    # -1.0f

    .line 284
    .line 285
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 289
    .line 290
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 291
    .line 292
    .line 293
    const v3, -0x40ca3d71    # -0.71f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 297
    .line 298
    .line 299
    const v10, 0x412170a4    # 10.09f

    .line 300
    .line 301
    .line 302
    const/high16 v11, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const v6, 0x4129c28f    # 10.61f

    .line 305
    .line 306
    .line 307
    const v7, 0x3f8e147b    # 1.11f

    .line 308
    .line 309
    .line 310
    const v8, 0x4125999a    # 10.35f

    .line 311
    .line 312
    .line 313
    const/high16 v9, 0x3f800000    # 1.0f

    .line 314
    .line 315
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const v3, 0x40bd1eb8    # 5.91f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 322
    .line 323
    .line 324
    const v10, 0x40a6b852    # 5.21f

    .line 325
    .line 326
    .line 327
    const v11, 0x3fa51eb8    # 1.29f

    .line 328
    .line 329
    .line 330
    const v6, 0x40b4cccd    # 5.65f

    .line 331
    .line 332
    .line 333
    const/high16 v7, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const v8, 0x40ac7ae1    # 5.39f

    .line 336
    .line 337
    .line 338
    const v9, 0x3f8e147b    # 1.11f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v3, 0x40900000    # 4.5f

    .line 345
    .line 346
    const/high16 v4, 0x40000000    # 2.0f

    .line 347
    .line 348
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 349
    .line 350
    .line 351
    const/high16 v3, 0x40000000    # 2.0f

    .line 352
    .line 353
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 354
    .line 355
    .line 356
    const/high16 v10, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/high16 v11, 0x40400000    # 3.0f

    .line 359
    .line 360
    const v6, 0x3fb9999a    # 1.45f

    .line 361
    .line 362
    .line 363
    const/high16 v7, 0x40000000    # 2.0f

    .line 364
    .line 365
    const/high16 v8, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const v9, 0x401ccccd    # 2.45f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 371
    .line 372
    .line 373
    const/high16 v11, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    const v7, 0x3f0ccccd    # 0.55f

    .line 377
    .line 378
    .line 379
    const v8, 0x3ee66666    # 0.45f

    .line 380
    .line 381
    .line 382
    const/high16 v9, 0x3f800000    # 1.0f

    .line 383
    .line 384
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v3, 0x41600000    # 14.0f

    .line 388
    .line 389
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 393
    .line 394
    .line 395
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 399
    .line 400
    .line 401
    new-instance p0, Lg1/m0;

    .line 402
    .line 403
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 404
    .line 405
    .line 406
    const/high16 v1, 0x41400000    # 12.0f

    .line 407
    .line 408
    const/high16 v2, 0x417c0000    # 15.75f

    .line 409
    .line 410
    invoke-static {v2, v1, v2, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const/high16 v8, 0x41700000    # 15.0f

    .line 415
    .line 416
    const/high16 v9, 0x414c0000    # 12.75f

    .line 417
    .line 418
    const v4, 0x417570a4    # 15.34f

    .line 419
    .line 420
    .line 421
    const/high16 v5, 0x41400000    # 12.0f

    .line 422
    .line 423
    const/high16 v6, 0x41700000    # 15.0f

    .line 424
    .line 425
    const v7, 0x414570a4    # 12.34f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 429
    .line 430
    .line 431
    const v1, 0x406b851f    # 3.68f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 435
    .line 436
    .line 437
    const/high16 v8, 0x3f000000    # 0.5f

    .line 438
    .line 439
    const v9, 0x3f5c28f6    # 0.86f

    .line 440
    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    const v5, 0x3eb851ec    # 0.36f

    .line 444
    .line 445
    .line 446
    const v6, 0x3e428f5c    # 0.19f

    .line 447
    .line 448
    .line 449
    const v7, 0x3f2e147b    # 0.68f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 453
    .line 454
    .line 455
    const v1, 0x402147ae    # 2.52f

    .line 456
    .line 457
    .line 458
    const v2, 0x3fbc28f6    # 1.47f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 462
    .line 463
    .line 464
    const v8, 0x3f75c28f    # 0.96f

    .line 465
    .line 466
    .line 467
    const v9, -0x419eb852    # -0.22f

    .line 468
    .line 469
    .line 470
    const v4, 0x3ea8f5c3    # 0.33f

    .line 471
    .line 472
    .line 473
    const v5, 0x3e428f5c    # 0.19f

    .line 474
    .line 475
    .line 476
    const/high16 v6, 0x3f400000    # 0.75f

    .line 477
    .line 478
    const v7, 0x3db851ec    # 0.09f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 482
    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 486
    .line 487
    .line 488
    const v8, -0x418a3d71    # -0.24f

    .line 489
    .line 490
    .line 491
    const v9, -0x407d70a4    # -1.02f

    .line 492
    .line 493
    .line 494
    const v4, 0x3e6b851f    # 0.23f

    .line 495
    .line 496
    .line 497
    const v5, -0x4151eb85    # -0.34f

    .line 498
    .line 499
    .line 500
    const v6, 0x3df5c28f    # 0.12f

    .line 501
    .line 502
    .line 503
    const v7, -0x40b0a3d7    # -0.81f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 507
    .line 508
    .line 509
    const/high16 v1, 0x41840000    # 16.5f

    .line 510
    .line 511
    const v2, 0x4181999a    # 16.2f

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 515
    .line 516
    .line 517
    const v1, -0x3fa33333    # -3.45f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 521
    .line 522
    .line 523
    const/high16 v8, 0x417c0000    # 15.75f

    .line 524
    .line 525
    const/high16 v9, 0x41400000    # 12.0f

    .line 526
    .line 527
    const/high16 v4, 0x41840000    # 16.5f

    .line 528
    .line 529
    const v5, 0x414570a4    # 12.34f

    .line 530
    .line 531
    .line 532
    const v6, 0x418147ae    # 16.16f

    .line 533
    .line 534
    .line 535
    const/high16 v7, 0x41400000    # 12.0f

    .line 536
    .line 537
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 541
    .line 542
    .line 543
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 544
    .line 545
    const/4 v2, 0x0

    .line 546
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    sput-object p0, Landroidx/compose/material/icons/rounded/AutoDeleteKt;->_autoDelete:Lk1/f;

    .line 554
    .line 555
    return-object p0
.end method
