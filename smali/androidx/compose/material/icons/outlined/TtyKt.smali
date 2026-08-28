###### Class androidx.compose.material.icons.outlined.TtyKt (androidx.compose.material.icons.outlined.TtyKt)
.class public final Landroidx/compose/material/icons/outlined/TtyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _tty:Lk1/f;


# direct methods
.method public static final getTty(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/TtyKt;->_tty:Lk1/f;

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
    const-string v1, "Outlined.Tty"

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v2, 0x41800000    # 16.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    const/high16 v4, -0x40000000    # -2.0f

    .line 48
    .line 49
    const/high16 v5, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v2, v1, v4, v3, v5}, Lk0/e;->b(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, 0x41900000    # 18.0f

    .line 56
    .line 57
    const/high16 v2, 0x40c00000    # 6.0f

    .line 58
    .line 59
    const/high16 v3, 0x40e00000    # 7.0f

    .line 60
    .line 61
    invoke-static {v6, v2, v1, v3, v4}, Lk0/c;->j(Lbj/n;FFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x40e00000    # 7.0f

    .line 65
    .line 66
    const/high16 v2, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-static {v6, v2, v2, v1}, Lk0/b;->q(Lbj/n;FFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41100000    # 9.0f

    .line 72
    .line 73
    const/high16 v2, 0x41980000    # 19.0f

    .line 74
    .line 75
    const/high16 v4, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-static {v6, v2, v1, v4, v3}, Lk0/d;->e(Lbj/n;FFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v3, 0x40800000    # 4.0f

    .line 81
    .line 82
    const/high16 v4, -0x40000000    # -2.0f

    .line 83
    .line 84
    invoke-static {v6, v4, v1, v2, v3}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x40800000    # 4.0f

    .line 88
    .line 89
    const/high16 v2, -0x40000000    # -2.0f

    .line 90
    .line 91
    const/high16 v3, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-static {v6, v2, v3, v3, v1}, Lgb/e;->v(Lbj/n;FFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x41700000    # 15.0f

    .line 97
    .line 98
    const/high16 v2, 0x40e00000    # 7.0f

    .line 99
    .line 100
    const/high16 v3, -0x40000000    # -2.0f

    .line 101
    .line 102
    const/high16 v4, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-static {v6, v1, v2, v3, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x41980000    # 19.0f

    .line 108
    .line 109
    const/high16 v3, 0x41200000    # 10.0f

    .line 110
    .line 111
    invoke-static {v6, v4, v2, v1, v3}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x41200000    # 10.0f

    .line 115
    .line 116
    const/high16 v2, -0x40000000    # -2.0f

    .line 117
    .line 118
    const/high16 v3, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-static {v6, v2, v3, v3, v1}, Lgb/e;->v(Lbj/n;FFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x41800000    # 16.0f

    .line 124
    .line 125
    const/high16 v2, 0x41200000    # 10.0f

    .line 126
    .line 127
    const/high16 v3, -0x40000000    # -2.0f

    .line 128
    .line 129
    invoke-static {v6, v1, v2, v3, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x41500000    # 13.0f

    .line 133
    .line 134
    const/high16 v3, 0x40800000    # 4.0f

    .line 135
    .line 136
    invoke-static {v6, v4, v2, v1, v3}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x40800000    # 4.0f

    .line 140
    .line 141
    const/high16 v2, -0x40000000    # -2.0f

    .line 142
    .line 143
    const/high16 v3, 0x40000000    # 2.0f

    .line 144
    .line 145
    invoke-static {v6, v2, v3, v3, v1}, Lgb/e;->v(Lbj/n;FFFF)V

    .line 146
    .line 147
    .line 148
    const v1, 0x417d1eb8    # 15.82f

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x41a00000    # 20.0f

    .line 152
    .line 153
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 154
    .line 155
    .line 156
    const v1, 0x4084cccd    # 4.15f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 160
    .line 161
    .line 162
    const v11, -0x407c28f6    # -1.03f

    .line 163
    .line 164
    .line 165
    const/high16 v12, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const v8, 0x3f0f5c29    # 0.56f

    .line 169
    .line 170
    .line 171
    const v9, -0x410f5c29    # -0.47f

    .line 172
    .line 173
    .line 174
    const v10, 0x3f83d70a    # 1.03f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v11, -0x3f00f5c3    # -7.97f

    .line 181
    .line 182
    .line 183
    const v12, -0x3fe66666    # -2.4f

    .line 184
    .line 185
    .line 186
    const v7, -0x3fc70a3d    # -2.89f

    .line 187
    .line 188
    .line 189
    const v8, -0x41d1eb85    # -0.17f

    .line 190
    .line 191
    .line 192
    const v9, -0x3f4ccccd    # -5.6f

    .line 193
    .line 194
    .line 195
    const v10, -0x407c28f6    # -1.03f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v11, 0x408dc28f    # 4.43f

    .line 202
    .line 203
    .line 204
    const/high16 v12, 0x41400000    # 12.0f

    .line 205
    .line 206
    const v7, 0x410451ec    # 8.27f

    .line 207
    .line 208
    .line 209
    const v8, 0x4187eb85    # 16.99f

    .line 210
    .line 211
    .line 212
    const v9, 0x40c051ec    # 6.01f

    .line 213
    .line 214
    .line 215
    const v10, 0x416bae14    # 14.73f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v11, 0x4001eb85    # 2.03f

    .line 222
    .line 223
    .line 224
    const v12, 0x4080f5c3    # 4.03f

    .line 225
    .line 226
    .line 227
    const v7, 0x40433333    # 3.05f

    .line 228
    .line 229
    .line 230
    const v8, 0x411a147b    # 9.63f

    .line 231
    .line 232
    .line 233
    const v9, 0x400ccccd    # 2.2f

    .line 234
    .line 235
    .line 236
    const v10, 0x40dd70a4    # 6.92f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v11, 0x4041eb85    # 3.03f

    .line 243
    .line 244
    .line 245
    const/high16 v12, 0x40400000    # 3.0f

    .line 246
    .line 247
    const/high16 v7, 0x40000000    # 2.0f

    .line 248
    .line 249
    const v8, 0x405e147b    # 3.47f

    .line 250
    .line 251
    .line 252
    const v9, 0x401e147b    # 2.47f

    .line 253
    .line 254
    .line 255
    const/high16 v10, 0x40400000    # 3.0f

    .line 256
    .line 257
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 261
    .line 262
    .line 263
    const v11, 0x3f7ae148    # 0.98f

    .line 264
    .line 265
    .line 266
    const v12, 0x3f4ccccd    # 0.8f

    .line 267
    .line 268
    .line 269
    const v7, 0x3ef5c28f    # 0.48f

    .line 270
    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    const v9, 0x3f63d70a    # 0.89f

    .line 274
    .line 275
    .line 276
    const v10, 0x3eae147b    # 0.34f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const v1, 0x410e6666    # 8.9f

    .line 283
    .line 284
    .line 285
    const v2, 0x40ef5c29    # 7.48f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 289
    .line 290
    .line 291
    const v11, -0x4175c28f    # -0.27f

    .line 292
    .line 293
    .line 294
    const v12, 0x3f666666    # 0.9f

    .line 295
    .line 296
    .line 297
    const v7, 0x3d8f5c29    # 0.07f

    .line 298
    .line 299
    .line 300
    const v8, 0x3ea8f5c3    # 0.33f

    .line 301
    .line 302
    .line 303
    const v9, -0x42dc28f6    # -0.04f

    .line 304
    .line 305
    .line 306
    const v10, 0x3f2b851f    # 0.67f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const v1, 0x40c33333    # 6.1f

    .line 313
    .line 314
    .line 315
    const v2, 0x412e6666    # 10.9f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 319
    .line 320
    .line 321
    const/high16 v11, 0x40c00000    # 6.0f

    .line 322
    .line 323
    const/high16 v12, 0x40c00000    # 6.0f

    .line 324
    .line 325
    const v7, 0x3fb70a3d    # 1.43f

    .line 326
    .line 327
    .line 328
    const/high16 v8, 0x40200000    # 2.5f

    .line 329
    .line 330
    const/high16 v9, 0x40600000    # 3.5f

    .line 331
    .line 332
    const v10, 0x40923d71    # 4.57f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const v1, 0x402147ae    # 2.52f

    .line 339
    .line 340
    .line 341
    const v2, -0x3fdeb852    # -2.52f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 345
    .line 346
    .line 347
    const v11, 0x3f666666    # 0.9f

    .line 348
    .line 349
    .line 350
    const v12, -0x4175c28f    # -0.27f

    .line 351
    .line 352
    .line 353
    const v7, 0x3e75c28f    # 0.24f

    .line 354
    .line 355
    .line 356
    const v8, -0x418a3d71    # -0.24f

    .line 357
    .line 358
    .line 359
    const v9, 0x3f147ae1    # 0.58f

    .line 360
    .line 361
    .line 362
    const v10, -0x4151eb85    # -0.34f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 366
    .line 367
    .line 368
    const v1, 0x406ae148    # 3.67f

    .line 369
    .line 370
    .line 371
    const v2, 0x3f3ae148    # 0.73f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 375
    .line 376
    .line 377
    const/high16 v11, 0x41a00000    # 20.0f

    .line 378
    .line 379
    const v12, 0x417d1eb8    # 15.82f

    .line 380
    .line 381
    .line 382
    const v7, 0x419d47ae    # 19.66f

    .line 383
    .line 384
    .line 385
    const v8, 0x416ee148    # 14.93f

    .line 386
    .line 387
    .line 388
    const/high16 v9, 0x41a00000    # 20.0f

    .line 389
    .line 390
    const v10, 0x417570a4    # 15.34f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const v1, 0x40a5c28f    # 5.18f

    .line 397
    .line 398
    .line 399
    const v2, 0x410fd70a    # 8.99f

    .line 400
    .line 401
    .line 402
    const v3, -0x402ccccd    # -1.65f

    .line 403
    .line 404
    .line 405
    const v4, 0x3fd33333    # 1.65f

    .line 406
    .line 407
    .line 408
    invoke-static {v6, v1, v2, v4, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 409
    .line 410
    .line 411
    const v1, 0x40cb851f    # 6.36f

    .line 412
    .line 413
    .line 414
    const/high16 v2, 0x40a00000    # 5.0f

    .line 415
    .line 416
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 417
    .line 418
    .line 419
    const v1, 0x408428f6    # 4.13f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 423
    .line 424
    .line 425
    const v11, 0x40a5c28f    # 5.18f

    .line 426
    .line 427
    .line 428
    const v12, 0x410fd70a    # 8.99f

    .line 429
    .line 430
    .line 431
    const v7, 0x4089999a    # 4.3f

    .line 432
    .line 433
    .line 434
    const v8, 0x40cbd70a    # 6.37f

    .line 435
    .line 436
    .line 437
    const v9, 0x40951eb8    # 4.66f

    .line 438
    .line 439
    .line 440
    const v10, 0x40f6b852    # 7.71f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 444
    .line 445
    .line 446
    const v1, -0x3fea3d71    # -2.34f

    .line 447
    .line 448
    .line 449
    const v2, -0x410f5c29    # -0.47f

    .line 450
    .line 451
    .line 452
    const v3, 0x41851eb8    # 16.64f

    .line 453
    .line 454
    .line 455
    const/high16 v4, 0x41900000    # 18.0f

    .line 456
    .line 457
    invoke-static {v6, v4, v3, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 458
    .line 459
    .line 460
    const v1, -0x402ccccd    # -1.65f

    .line 461
    .line 462
    .line 463
    const v2, 0x3fd33333    # 1.65f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 467
    .line 468
    .line 469
    const v11, 0x407f5c29    # 3.99f

    .line 470
    .line 471
    .line 472
    const v12, 0x3f866666    # 1.05f

    .line 473
    .line 474
    .line 475
    const v7, 0x3fa3d70a    # 1.28f

    .line 476
    .line 477
    .line 478
    const v8, 0x3f051eb8    # 0.52f

    .line 479
    .line 480
    .line 481
    const v9, 0x402851ec    # 2.63f

    .line 482
    .line 483
    .line 484
    const v10, 0x3f5eb852    # 0.87f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 488
    .line 489
    .line 490
    const v1, 0x41851eb8    # 16.64f

    .line 491
    .line 492
    .line 493
    const/high16 v2, 0x41a00000    # 20.0f

    .line 494
    .line 495
    const/high16 v3, 0x40800000    # 4.0f

    .line 496
    .line 497
    const/high16 v4, 0x40000000    # 2.0f

    .line 498
    .line 499
    invoke-static {v6, v1, v2, v3, v4}, Lgb/e;->s(Lbj/n;FFFF)V

    .line 500
    .line 501
    .line 502
    const/high16 v1, 0x41a00000    # 20.0f

    .line 503
    .line 504
    const/high16 v2, 0x40800000    # 4.0f

    .line 505
    .line 506
    const/high16 v3, 0x40000000    # 2.0f

    .line 507
    .line 508
    invoke-static {v6, v3, v2, v1}, Lk0/f;->h(Lbj/n;FFF)V

    .line 509
    .line 510
    .line 511
    const/high16 v1, 0x41400000    # 12.0f

    .line 512
    .line 513
    const/high16 v2, 0x41a00000    # 20.0f

    .line 514
    .line 515
    const/high16 v3, -0x40000000    # -2.0f

    .line 516
    .line 517
    invoke-static {v6, v2, v1, v4, v3}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 518
    .line 519
    .line 520
    const/high16 v2, 0x41500000    # 13.0f

    .line 521
    .line 522
    const/high16 v3, 0x41200000    # 10.0f

    .line 523
    .line 524
    const/high16 v4, -0x40000000    # -2.0f

    .line 525
    .line 526
    invoke-static {v6, v4, v1, v2, v3}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 527
    .line 528
    .line 529
    const/high16 v1, 0x41200000    # 10.0f

    .line 530
    .line 531
    const/high16 v2, -0x40000000    # -2.0f

    .line 532
    .line 533
    const/high16 v3, 0x40000000    # 2.0f

    .line 534
    .line 535
    invoke-static {v6, v2, v3, v3, v1}, Lgb/e;->v(Lbj/n;FFFF)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    sput-object p0, Landroidx/compose/material/icons/outlined/TtyKt;->_tty:Lk1/f;

    .line 549
    .line 550
    return-object p0
.end method
