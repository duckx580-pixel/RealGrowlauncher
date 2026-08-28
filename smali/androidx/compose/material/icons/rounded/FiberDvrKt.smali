###### Class androidx.compose.material.icons.rounded.FiberDvrKt (androidx.compose.material.icons.rounded.FiberDvrKt)
.class public final Landroidx/compose/material/icons/rounded/FiberDvrKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _fiberDvr:Lk1/f;


# direct methods
.method public static final getFiberDvr(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FiberDvrKt;->_fiberDvr:Lk1/f;

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
    const-string v1, "Rounded.FiberDvr"

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
    const/high16 v1, 0x40900000    # 4.5f

    .line 42
    .line 43
    const/high16 v2, -0x40000000    # -2.0f

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/high16 v4, 0x41280000    # 10.5f

    .line 48
    .line 49
    const/high16 v5, 0x40400000    # 3.0f

    .line 50
    .line 51
    invoke-static {v1, v4, v3, v5, v2}, Lk0/f;->p(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/high16 v2, 0x418c0000    # 17.5f

    .line 58
    .line 59
    invoke-static {v6, v2, v4, v3, v1}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x41a80000    # 21.0f

    .line 63
    .line 64
    const/high16 v2, -0x40000000    # -2.0f

    .line 65
    .line 66
    const/high16 v3, 0x40400000    # 3.0f

    .line 67
    .line 68
    invoke-static {v6, v2, v1, v3}, Lk0/b;->d(Lbj/n;FFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40400000    # 3.0f

    .line 72
    .line 73
    invoke-virtual {v6, v1, v1}, Lbj/n;->l(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v11, -0x40000000    # -2.0f

    .line 77
    .line 78
    const/high16 v12, 0x40000000    # 2.0f

    .line 79
    .line 80
    const v7, -0x4071eb85    # -1.11f

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/high16 v9, -0x40000000    # -2.0f

    .line 85
    .line 86
    const v10, 0x3f63d70a    # 0.89f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x41600000    # 14.0f

    .line 93
    .line 94
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v11, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const v8, 0x3f8ccccd    # 1.1f

    .line 101
    .line 102
    .line 103
    const v9, 0x3f63d70a    # 0.89f

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x41900000    # 18.0f

    .line 112
    .line 113
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v12, -0x40000000    # -2.0f

    .line 117
    .line 118
    const v7, 0x3f8e147b    # 1.11f

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/high16 v9, 0x40000000    # 2.0f

    .line 123
    .line 124
    const v10, -0x4099999a    # -0.9f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x41b80000    # 23.0f

    .line 131
    .line 132
    const/high16 v2, 0x40a00000    # 5.0f

    .line 133
    .line 134
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 135
    .line 136
    .line 137
    const/high16 v11, -0x40000000    # -2.0f

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const v8, -0x4071eb85    # -1.11f

    .line 141
    .line 142
    .line 143
    const v9, -0x409c28f6    # -0.89f

    .line 144
    .line 145
    .line 146
    const/high16 v10, -0x40000000    # -2.0f

    .line 147
    .line 148
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x41000000    # 8.0f

    .line 155
    .line 156
    const/high16 v2, 0x41580000    # 13.5f

    .line 157
    .line 158
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 159
    .line 160
    .line 161
    const/high16 v11, -0x40400000    # -1.5f

    .line 162
    .line 163
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 164
    .line 165
    const v8, 0x3f547ae1    # 0.83f

    .line 166
    .line 167
    .line 168
    const v9, -0x40d47ae1    # -0.67f

    .line 169
    .line 170
    .line 171
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 172
    .line 173
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 177
    .line 178
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 179
    .line 180
    .line 181
    const/high16 v11, -0x41000000    # -0.5f

    .line 182
    .line 183
    const/high16 v12, -0x41000000    # -0.5f

    .line 184
    .line 185
    const v7, -0x4170a3d7    # -0.28f

    .line 186
    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const/high16 v9, -0x41000000    # -0.5f

    .line 190
    .line 191
    const v10, -0x419eb852    # -0.22f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v1, -0x3f600000    # -5.0f

    .line 198
    .line 199
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 200
    .line 201
    .line 202
    const/high16 v11, 0x3f000000    # 0.5f

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const v8, -0x4170a3d7    # -0.28f

    .line 206
    .line 207
    .line 208
    const v9, 0x3e6147ae    # 0.22f

    .line 209
    .line 210
    .line 211
    const/high16 v10, -0x41000000    # -0.5f

    .line 212
    .line 213
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x40400000    # 3.0f

    .line 217
    .line 218
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 219
    .line 220
    .line 221
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 222
    .line 223
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 224
    .line 225
    const v7, 0x3f547ae1    # 0.83f

    .line 226
    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 230
    .line 231
    const v10, 0x3f2b851f    # 0.67f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v1, 0x4161999a    # 14.1f

    .line 238
    .line 239
    .line 240
    const v2, 0x411eb852    # 9.92f

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v3, v1, v2}, Lk0/c;->f(Lbj/n;FFF)V

    .line 244
    .line 245
    .line 246
    const v1, -0x405d70a4    # -1.27f

    .line 247
    .line 248
    .line 249
    const v2, 0x408b851f    # 4.36f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 253
    .line 254
    .line 255
    const v11, -0x408a3d71    # -0.96f

    .line 256
    .line 257
    .line 258
    const v12, 0x3f3851ec    # 0.72f

    .line 259
    .line 260
    .line 261
    const v7, -0x420a3d71    # -0.12f

    .line 262
    .line 263
    .line 264
    const v8, 0x3edc28f6    # 0.43f

    .line 265
    .line 266
    .line 267
    const v9, -0x40fae148    # -0.52f

    .line 268
    .line 269
    .line 270
    const v10, 0x3f3851ec    # 0.72f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const v1, -0x408a3d71    # -0.96f

    .line 277
    .line 278
    .line 279
    const v2, -0x40c7ae14    # -0.72f

    .line 280
    .line 281
    .line 282
    const v3, -0x40a8f5c3    # -0.84f

    .line 283
    .line 284
    .line 285
    const v4, -0x416b851f    # -0.29f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v3, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 289
    .line 290
    .line 291
    const v1, 0x411a3d71    # 9.64f

    .line 292
    .line 293
    .line 294
    const v2, 0x411eb852    # 9.92f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 298
    .line 299
    .line 300
    const v11, 0x3f30a3d7    # 0.69f

    .line 301
    .line 302
    .line 303
    const v12, -0x40947ae1    # -0.92f

    .line 304
    .line 305
    .line 306
    const v7, -0x41f0a3d7    # -0.14f

    .line 307
    .line 308
    .line 309
    const v8, -0x41147ae1    # -0.46f

    .line 310
    .line 311
    .line 312
    const v9, 0x3e570a3d    # 0.21f

    .line 313
    .line 314
    .line 315
    const v10, -0x40947ae1    # -0.92f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v12, 0x3f051eb8    # 0.52f

    .line 322
    .line 323
    .line 324
    const v7, 0x3ea3d70a    # 0.32f

    .line 325
    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    const v9, 0x3f19999a    # 0.6f

    .line 329
    .line 330
    .line 331
    const v10, 0x3e570a3d    # 0.21f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const v1, 0x403a3d71    # 2.91f

    .line 338
    .line 339
    .line 340
    const v2, 0x3f59999a    # 0.85f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 344
    .line 345
    .line 346
    const v1, -0x3fc5c28f    # -2.91f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 350
    .line 351
    .line 352
    const v12, -0x40fae148    # -0.52f

    .line 353
    .line 354
    .line 355
    const v7, 0x3db851ec    # 0.09f

    .line 356
    .line 357
    .line 358
    const v8, -0x416147ae    # -0.31f

    .line 359
    .line 360
    .line 361
    const v9, 0x3ebd70a4    # 0.37f

    .line 362
    .line 363
    .line 364
    const v10, -0x40fae148    # -0.52f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const v12, 0x3f6b851f    # 0.92f

    .line 371
    .line 372
    .line 373
    const v7, 0x3ef5c28f    # 0.48f

    .line 374
    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    const v9, 0x3f547ae1    # 0.83f

    .line 378
    .line 379
    .line 380
    const v10, 0x3eeb851f    # 0.46f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 387
    .line 388
    .line 389
    const/high16 v1, 0x41380000    # 11.5f

    .line 390
    .line 391
    const/high16 v2, 0x41a80000    # 21.0f

    .line 392
    .line 393
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 394
    .line 395
    .line 396
    const v11, -0x4099999a    # -0.9f

    .line 397
    .line 398
    .line 399
    const v12, 0x3fb33333    # 1.4f

    .line 400
    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    const v8, 0x3f19999a    # 0.6f

    .line 404
    .line 405
    .line 406
    const v9, -0x41333333    # -0.4f

    .line 407
    .line 408
    .line 409
    const v10, 0x3f933333    # 1.15f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 413
    .line 414
    .line 415
    const v1, 0x3f2147ae    # 0.63f

    .line 416
    .line 417
    .line 418
    const v2, 0x3fbd70a4    # 1.48f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 422
    .line 423
    .line 424
    const v11, -0x40deb852    # -0.63f

    .line 425
    .line 426
    .line 427
    const v12, 0x3f75c28f    # 0.96f

    .line 428
    .line 429
    .line 430
    const v7, 0x3e428f5c    # 0.19f

    .line 431
    .line 432
    .line 433
    const v8, 0x3ee66666    # 0.45f

    .line 434
    .line 435
    .line 436
    const v9, -0x41f0a3d7    # -0.14f

    .line 437
    .line 438
    .line 439
    const v10, 0x3f75c28f    # 0.96f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 443
    .line 444
    .line 445
    const v12, -0x4128f5c3    # -0.42f

    .line 446
    .line 447
    .line 448
    const v7, -0x4170a3d7    # -0.28f

    .line 449
    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    const v9, -0x40f851ec    # -0.53f

    .line 453
    .line 454
    .line 455
    const v10, -0x41dc28f6    # -0.16f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 459
    .line 460
    .line 461
    const v1, 0x41953333    # 18.65f

    .line 462
    .line 463
    .line 464
    const/high16 v2, 0x41500000    # 13.0f

    .line 465
    .line 466
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 467
    .line 468
    .line 469
    const/high16 v1, 0x41500000    # 13.0f

    .line 470
    .line 471
    const/high16 v2, 0x418c0000    # 17.5f

    .line 472
    .line 473
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 474
    .line 475
    .line 476
    const v1, 0x3fa7ae14    # 1.31f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 480
    .line 481
    .line 482
    const v11, -0x40cf5c29    # -0.69f

    .line 483
    .line 484
    .line 485
    const v12, 0x3f30a3d7    # 0.69f

    .line 486
    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    const v8, 0x3ec28f5c    # 0.38f

    .line 490
    .line 491
    .line 492
    const v9, -0x416147ae    # -0.31f

    .line 493
    .line 494
    .line 495
    const v10, 0x3f30a3d7    # 0.69f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 499
    .line 500
    .line 501
    const v1, -0x420a3d71    # -0.12f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 505
    .line 506
    .line 507
    const v12, -0x40cf5c29    # -0.69f

    .line 508
    .line 509
    .line 510
    const v7, -0x413d70a4    # -0.38f

    .line 511
    .line 512
    .line 513
    const/4 v8, 0x0

    .line 514
    const v9, -0x40cf5c29    # -0.69f

    .line 515
    .line 516
    .line 517
    const v10, -0x416147ae    # -0.31f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 521
    .line 522
    .line 523
    const/high16 v1, 0x41800000    # 16.0f

    .line 524
    .line 525
    const v2, 0x411a3d71    # 9.64f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 529
    .line 530
    .line 531
    const v11, 0x3f23d70a    # 0.64f

    .line 532
    .line 533
    .line 534
    const v12, -0x40dc28f6    # -0.64f

    .line 535
    .line 536
    .line 537
    const/4 v7, 0x0

    .line 538
    const v8, -0x414ccccd    # -0.35f

    .line 539
    .line 540
    .line 541
    const v9, 0x3e947ae1    # 0.29f

    .line 542
    .line 543
    .line 544
    const v10, -0x40dc28f6    # -0.64f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 548
    .line 549
    .line 550
    const v1, 0x40370a3d    # 2.86f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 554
    .line 555
    .line 556
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 557
    .line 558
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 559
    .line 560
    const v7, 0x3f547ae1    # 0.83f

    .line 561
    .line 562
    .line 563
    const/4 v8, 0x0

    .line 564
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 565
    .line 566
    const v10, 0x3f2b851f    # 0.67f

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 570
    .line 571
    .line 572
    const/high16 v1, 0x3f800000    # 1.0f

    .line 573
    .line 574
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 578
    .line 579
    .line 580
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    sput-object p0, Landroidx/compose/material/icons/rounded/FiberDvrKt;->_fiberDvr:Lk1/f;

    .line 591
    .line 592
    return-object p0
.end method
