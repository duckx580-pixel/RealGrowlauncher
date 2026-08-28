###### Class androidx.compose.material.icons.rounded.ChaletKt (androidx.compose.material.icons.rounded.ChaletKt)
.class public final Landroidx/compose/material/icons/rounded/ChaletKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _chalet:Lk1/f;


# direct methods
.method public static final getChalet(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ChaletKt;->_chalet:Lk1/f;

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
    const-string v1, "Rounded.Chalet"

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
    const/high16 v1, 0x41200000    # 10.0f

    .line 42
    .line 43
    const/high16 v2, 0x41700000    # 15.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const v4, -0x40f33333    # -0.55f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x40800000    # -1.0f

    .line 58
    .line 59
    const v7, 0x3ee66666    # 0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x40c00000    # 6.0f

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v9, -0x40800000    # -1.0f

    .line 76
    .line 77
    const v7, -0x4119999a    # -0.45f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v1, -0x3f951eb8    # -3.67f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 87
    .line 88
    .line 89
    const v1, -0x413d70a4    # -0.38f

    .line 90
    .line 91
    .line 92
    const v2, 0x3ec28f5c    # 0.38f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 96
    .line 97
    .line 98
    const v8, -0x404b851f    # -1.41f

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const v4, -0x413851ec    # -0.39f

    .line 103
    .line 104
    .line 105
    const v5, 0x3ec7ae14    # 0.39f

    .line 106
    .line 107
    .line 108
    const v6, -0x407d70a4    # -1.02f

    .line 109
    .line 110
    .line 111
    const v7, 0x3ec7ae14    # 0.39f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const v9, -0x404b851f    # -1.41f

    .line 123
    .line 124
    .line 125
    const v5, -0x413851ec    # -0.39f

    .line 126
    .line 127
    .line 128
    const v6, -0x413851ec    # -0.39f

    .line 129
    .line 130
    .line 131
    const v7, -0x407d70a4    # -1.02f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v1, -0x3f3d1eb8    # -6.09f

    .line 138
    .line 139
    .line 140
    const v2, 0x40c2e148    # 6.09f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 144
    .line 145
    .line 146
    const v8, 0x3fb47ae1    # 1.41f

    .line 147
    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const v4, 0x3ec7ae14    # 0.39f

    .line 151
    .line 152
    .line 153
    const v6, 0x3f828f5c    # 1.02f

    .line 154
    .line 155
    .line 156
    const v7, -0x413851ec    # -0.39f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v1, 0x40c2e148    # 6.09f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 166
    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    const v9, 0x3fb47ae1    # 1.41f

    .line 170
    .line 171
    .line 172
    const v5, 0x3ec7ae14    # 0.39f

    .line 173
    .line 174
    .line 175
    const v6, 0x3ec7ae14    # 0.39f

    .line 176
    .line 177
    .line 178
    const v7, 0x3f828f5c    # 1.02f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 186
    .line 187
    .line 188
    const v8, -0x404b851f    # -1.41f

    .line 189
    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const v4, -0x413851ec    # -0.39f

    .line 193
    .line 194
    .line 195
    const v6, -0x407d70a4    # -1.02f

    .line 196
    .line 197
    .line 198
    const v7, 0x3ec7ae14    # 0.39f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v1, 0x417547ae    # 15.33f

    .line 205
    .line 206
    .line 207
    const/high16 v2, 0x41700000    # 15.0f

    .line 208
    .line 209
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x41980000    # 19.0f

    .line 213
    .line 214
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 215
    .line 216
    .line 217
    const/high16 v8, -0x40800000    # -1.0f

    .line 218
    .line 219
    const/high16 v9, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    const v5, 0x3f0ccccd    # 0.55f

    .line 223
    .line 224
    .line 225
    const v6, -0x4119999a    # -0.45f

    .line 226
    .line 227
    .line 228
    const/high16 v7, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 236
    .line 237
    .line 238
    const/high16 v1, -0x3f800000    # -4.0f

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 241
    .line 242
    .line 243
    const/high16 v8, 0x41200000    # 10.0f

    .line 244
    .line 245
    const/high16 v9, 0x41700000    # 15.0f

    .line 246
    .line 247
    const/high16 v4, 0x41300000    # 11.0f

    .line 248
    .line 249
    const v5, 0x41773333    # 15.45f

    .line 250
    .line 251
    .line 252
    const v6, 0x4128cccd    # 10.55f

    .line 253
    .line 254
    .line 255
    const/high16 v7, 0x41700000    # 15.0f

    .line 256
    .line 257
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x418c0000    # 17.5f

    .line 261
    .line 262
    const v2, 0x3f63d70a    # 0.89f

    .line 263
    .line 264
    .line 265
    const/high16 v4, 0x40f00000    # 7.5f

    .line 266
    .line 267
    invoke-static {v3, v1, v4, v2}, Lk0/b;->z(Lbj/n;FFF)V

    .line 268
    .line 269
    .line 270
    const v1, -0x4075c28f    # -1.08f

    .line 271
    .line 272
    .line 273
    const v2, 0x3f8a3d71    # 1.08f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 277
    .line 278
    .line 279
    const v8, -0x42b33333    # -0.05f

    .line 280
    .line 281
    .line 282
    const v9, 0x3f30a3d7    # 0.69f

    .line 283
    .line 284
    .line 285
    const v4, -0x41c7ae14    # -0.18f

    .line 286
    .line 287
    .line 288
    const v5, 0x3e3851ec    # 0.18f

    .line 289
    .line 290
    .line 291
    const v6, -0x41a8f5c3    # -0.21f

    .line 292
    .line 293
    .line 294
    const v7, 0x3ef5c28f    # 0.48f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const v8, 0x3f3d70a4    # 0.74f

    .line 301
    .line 302
    .line 303
    const v9, 0x3d23d70a    # 0.04f

    .line 304
    .line 305
    .line 306
    const v4, 0x3e428f5c    # 0.19f

    .line 307
    .line 308
    .line 309
    const v5, 0x3e6b851f    # 0.23f

    .line 310
    .line 311
    .line 312
    const v6, 0x3f07ae14    # 0.53f

    .line 313
    .line 314
    .line 315
    const v7, 0x3e75c28f    # 0.24f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v1, -0x413851ec    # -0.39f

    .line 322
    .line 323
    .line 324
    const v2, 0x3ec7ae14    # 0.39f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 328
    .line 329
    .line 330
    const v1, 0x3f30a3d7    # 0.69f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 334
    .line 335
    .line 336
    const/high16 v8, 0x3f000000    # 0.5f

    .line 337
    .line 338
    const/high16 v9, 0x3f000000    # 0.5f

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    const v5, 0x3e8f5c29    # 0.28f

    .line 342
    .line 343
    .line 344
    const v6, 0x3e6147ae    # 0.22f

    .line 345
    .line 346
    .line 347
    const/high16 v7, 0x3f000000    # 0.5f

    .line 348
    .line 349
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 354
    .line 355
    .line 356
    const/high16 v9, -0x41000000    # -0.5f

    .line 357
    .line 358
    const v4, 0x3e8f5c29    # 0.28f

    .line 359
    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    const/high16 v6, 0x3f000000    # 0.5f

    .line 363
    .line 364
    const v7, -0x419eb852    # -0.22f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const v1, 0x411cf5c3    # 9.81f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 374
    .line 375
    .line 376
    const v1, 0x3ec7ae14    # 0.39f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 380
    .line 381
    .line 382
    const v8, 0x3f3d70a4    # 0.74f

    .line 383
    .line 384
    .line 385
    const v9, -0x42dc28f6    # -0.04f

    .line 386
    .line 387
    .line 388
    const v4, 0x3e570a3d    # 0.21f

    .line 389
    .line 390
    .line 391
    const v5, 0x3e570a3d    # 0.21f

    .line 392
    .line 393
    .line 394
    const v6, 0x3f0ccccd    # 0.55f

    .line 395
    .line 396
    .line 397
    const v7, 0x3e428f5c    # 0.19f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const v8, -0x42b33333    # -0.05f

    .line 404
    .line 405
    .line 406
    const v9, -0x40cf5c29    # -0.69f

    .line 407
    .line 408
    .line 409
    const v4, 0x3e2e147b    # 0.17f

    .line 410
    .line 411
    .line 412
    const v5, -0x41b33333    # -0.2f

    .line 413
    .line 414
    .line 415
    const v6, 0x3e0f5c29    # 0.14f

    .line 416
    .line 417
    .line 418
    const/high16 v7, -0x41000000    # -0.5f

    .line 419
    .line 420
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const v1, 0x41063d71    # 8.39f

    .line 424
    .line 425
    .line 426
    const/high16 v2, 0x41940000    # 18.5f

    .line 427
    .line 428
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 429
    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    const v9, -0x409c28f6    # -0.89f

    .line 433
    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    const/4 v5, 0x0

    .line 437
    const/4 v6, 0x0

    .line 438
    const v7, -0x409c28f6    # -0.89f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 442
    .line 443
    .line 444
    const v1, 0x3f63d70a    # 0.89f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 448
    .line 449
    .line 450
    const v1, 0x3f8a3d71    # 1.08f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 454
    .line 455
    .line 456
    const v8, 0x3f30a3d7    # 0.69f

    .line 457
    .line 458
    .line 459
    const v9, 0x3d4ccccd    # 0.05f

    .line 460
    .line 461
    .line 462
    const v4, 0x3e3851ec    # 0.18f

    .line 463
    .line 464
    .line 465
    const v5, 0x3e3851ec    # 0.18f

    .line 466
    .line 467
    .line 468
    const v6, 0x3ef5c28f    # 0.48f

    .line 469
    .line 470
    .line 471
    const v7, 0x3e570a3d    # 0.21f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 475
    .line 476
    .line 477
    const v8, 0x3d23d70a    # 0.04f

    .line 478
    .line 479
    .line 480
    const v9, -0x40c28f5c    # -0.74f

    .line 481
    .line 482
    .line 483
    const v4, 0x3e6b851f    # 0.23f

    .line 484
    .line 485
    .line 486
    const v5, -0x41bd70a4    # -0.19f

    .line 487
    .line 488
    .line 489
    const v6, 0x3e75c28f    # 0.24f

    .line 490
    .line 491
    .line 492
    const v7, -0x40f851ec    # -0.53f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 496
    .line 497
    .line 498
    const v1, 0x41a67ae1    # 20.81f

    .line 499
    .line 500
    .line 501
    const/high16 v2, 0x40f00000    # 7.5f

    .line 502
    .line 503
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 504
    .line 505
    .line 506
    const v1, 0x3f30a3d7    # 0.69f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 510
    .line 511
    .line 512
    const/high16 v8, 0x41b00000    # 22.0f

    .line 513
    .line 514
    const/high16 v9, 0x40e00000    # 7.0f

    .line 515
    .line 516
    const v4, 0x41ae3d71    # 21.78f

    .line 517
    .line 518
    .line 519
    const/high16 v5, 0x40f00000    # 7.5f

    .line 520
    .line 521
    const/high16 v6, 0x41b00000    # 22.0f

    .line 522
    .line 523
    const v7, 0x40e8f5c3    # 7.28f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 527
    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 531
    .line 532
    .line 533
    const/high16 v8, -0x41000000    # -0.5f

    .line 534
    .line 535
    const/high16 v9, -0x41000000    # -0.5f

    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    const v5, -0x4170a3d7    # -0.28f

    .line 539
    .line 540
    .line 541
    const v6, -0x419eb852    # -0.22f

    .line 542
    .line 543
    .line 544
    const/high16 v7, -0x41000000    # -0.5f

    .line 545
    .line 546
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 547
    .line 548
    .line 549
    const v1, -0x40cf5c29    # -0.69f

    .line 550
    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 554
    .line 555
    .line 556
    const v1, -0x413851ec    # -0.39f

    .line 557
    .line 558
    .line 559
    const v2, 0x3ec7ae14    # 0.39f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 563
    .line 564
    .line 565
    const v8, -0x42dc28f6    # -0.04f

    .line 566
    .line 567
    .line 568
    const v9, -0x40c28f5c    # -0.74f

    .line 569
    .line 570
    .line 571
    const v4, 0x3e570a3d    # 0.21f

    .line 572
    .line 573
    .line 574
    const v5, -0x41a8f5c3    # -0.21f

    .line 575
    .line 576
    .line 577
    const v6, 0x3e428f5c    # 0.19f

    .line 578
    .line 579
    .line 580
    const v7, -0x40f33333    # -0.55f

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 584
    .line 585
    .line 586
    const v8, -0x40cf5c29    # -0.69f

    .line 587
    .line 588
    .line 589
    const v9, 0x3d4ccccd    # 0.05f

    .line 590
    .line 591
    .line 592
    const v4, -0x41b33333    # -0.2f

    .line 593
    .line 594
    .line 595
    const v5, -0x41d1eb85    # -0.17f

    .line 596
    .line 597
    .line 598
    const/high16 v6, -0x41000000    # -0.5f

    .line 599
    .line 600
    const v7, -0x41f0a3d7    # -0.14f

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 604
    .line 605
    .line 606
    const v1, 0x419b1eb8    # 19.39f

    .line 607
    .line 608
    .line 609
    const/high16 v2, 0x40d00000    # 6.5f

    .line 610
    .line 611
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 612
    .line 613
    .line 614
    const v8, -0x409c28f6    # -0.89f

    .line 615
    .line 616
    .line 617
    const/4 v9, 0x0

    .line 618
    const/4 v4, 0x0

    .line 619
    const/4 v5, 0x0

    .line 620
    const v6, -0x409c28f6    # -0.89f

    .line 621
    .line 622
    .line 623
    const/4 v7, 0x0

    .line 624
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 625
    .line 626
    .line 627
    const v1, 0x40b3851f    # 5.61f

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 631
    .line 632
    .line 633
    const v1, -0x4075c28f    # -1.08f

    .line 634
    .line 635
    .line 636
    const v2, 0x3f8a3d71    # 1.08f

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 640
    .line 641
    .line 642
    const v8, 0x3d4ccccd    # 0.05f

    .line 643
    .line 644
    .line 645
    const v9, -0x40cf5c29    # -0.69f

    .line 646
    .line 647
    .line 648
    const v4, 0x3e3851ec    # 0.18f

    .line 649
    .line 650
    .line 651
    const v5, -0x41c7ae14    # -0.18f

    .line 652
    .line 653
    .line 654
    const v6, 0x3e570a3d    # 0.21f

    .line 655
    .line 656
    .line 657
    const v7, -0x410a3d71    # -0.48f

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 661
    .line 662
    .line 663
    const v8, -0x40c28f5c    # -0.74f

    .line 664
    .line 665
    .line 666
    const v9, -0x42dc28f6    # -0.04f

    .line 667
    .line 668
    .line 669
    const v4, -0x41bd70a4    # -0.19f

    .line 670
    .line 671
    .line 672
    const v5, -0x41947ae1    # -0.23f

    .line 673
    .line 674
    .line 675
    const v6, -0x40f851ec    # -0.53f

    .line 676
    .line 677
    .line 678
    const v7, -0x418a3d71    # -0.24f

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 682
    .line 683
    .line 684
    const v1, 0x4086147b    # 4.19f

    .line 685
    .line 686
    .line 687
    const/high16 v2, 0x41940000    # 18.5f

    .line 688
    .line 689
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 690
    .line 691
    .line 692
    const/high16 v1, 0x40600000    # 3.5f

    .line 693
    .line 694
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 695
    .line 696
    .line 697
    const/high16 v8, 0x41900000    # 18.0f

    .line 698
    .line 699
    const/high16 v9, 0x40400000    # 3.0f

    .line 700
    .line 701
    const/high16 v4, 0x41940000    # 18.5f

    .line 702
    .line 703
    const v5, 0x404e147b    # 3.22f

    .line 704
    .line 705
    .line 706
    const v6, 0x41923d71    # 18.28f

    .line 707
    .line 708
    .line 709
    const/high16 v7, 0x40400000    # 3.0f

    .line 710
    .line 711
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 712
    .line 713
    .line 714
    const/4 v1, 0x0

    .line 715
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 716
    .line 717
    .line 718
    const/high16 v8, -0x41000000    # -0.5f

    .line 719
    .line 720
    const/high16 v9, 0x3f000000    # 0.5f

    .line 721
    .line 722
    const v4, -0x4170a3d7    # -0.28f

    .line 723
    .line 724
    .line 725
    const/4 v5, 0x0

    .line 726
    const/high16 v6, -0x41000000    # -0.5f

    .line 727
    .line 728
    const v7, 0x3e6147ae    # 0.22f

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 732
    .line 733
    .line 734
    const v1, 0x3f30a3d7    # 0.69f

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 738
    .line 739
    .line 740
    const v1, 0x4188e148    # 17.11f

    .line 741
    .line 742
    .line 743
    const v2, 0x40733333    # 3.8f

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 747
    .line 748
    .line 749
    const v8, -0x40c28f5c    # -0.74f

    .line 750
    .line 751
    .line 752
    const v9, 0x3d23d70a    # 0.04f

    .line 753
    .line 754
    .line 755
    const v4, -0x41a8f5c3    # -0.21f

    .line 756
    .line 757
    .line 758
    const v5, -0x41a8f5c3    # -0.21f

    .line 759
    .line 760
    .line 761
    const v6, -0x40f33333    # -0.55f

    .line 762
    .line 763
    .line 764
    const v7, -0x41bd70a4    # -0.19f

    .line 765
    .line 766
    .line 767
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 768
    .line 769
    .line 770
    const v8, 0x3d4ccccd    # 0.05f

    .line 771
    .line 772
    .line 773
    const v9, 0x3f30a3d7    # 0.69f

    .line 774
    .line 775
    .line 776
    const v4, -0x41d1eb85    # -0.17f

    .line 777
    .line 778
    .line 779
    const v5, 0x3e4ccccd    # 0.2f

    .line 780
    .line 781
    .line 782
    const v6, -0x41f0a3d7    # -0.14f

    .line 783
    .line 784
    .line 785
    const/high16 v7, 0x3f000000    # 0.5f

    .line 786
    .line 787
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 788
    .line 789
    .line 790
    const v1, 0x3f8a3d71    # 1.08f

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 794
    .line 795
    .line 796
    const/4 v8, 0x0

    .line 797
    const v9, 0x3f63d70a    # 0.89f

    .line 798
    .line 799
    .line 800
    const/4 v4, 0x0

    .line 801
    const/4 v5, 0x0

    .line 802
    const/4 v6, 0x0

    .line 803
    const v7, 0x3f63d70a    # 0.89f

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 807
    .line 808
    .line 809
    const v1, -0x409c28f6    # -0.89f

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 813
    .line 814
    .line 815
    const v1, -0x4075c28f    # -1.08f

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 819
    .line 820
    .line 821
    const v8, -0x40cf5c29    # -0.69f

    .line 822
    .line 823
    .line 824
    const v9, -0x42b33333    # -0.05f

    .line 825
    .line 826
    .line 827
    const v4, -0x41c7ae14    # -0.18f

    .line 828
    .line 829
    .line 830
    const v5, -0x41c7ae14    # -0.18f

    .line 831
    .line 832
    .line 833
    const v6, -0x410a3d71    # -0.48f

    .line 834
    .line 835
    .line 836
    const v7, -0x41a8f5c3    # -0.21f

    .line 837
    .line 838
    .line 839
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 840
    .line 841
    .line 842
    const v8, -0x42dc28f6    # -0.04f

    .line 843
    .line 844
    .line 845
    const v9, 0x3f3d70a4    # 0.74f

    .line 846
    .line 847
    .line 848
    const v4, -0x41947ae1    # -0.23f

    .line 849
    .line 850
    .line 851
    const v5, 0x3e428f5c    # 0.19f

    .line 852
    .line 853
    .line 854
    const v6, -0x418a3d71    # -0.24f

    .line 855
    .line 856
    .line 857
    const v7, 0x3f07ae14    # 0.53f

    .line 858
    .line 859
    .line 860
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 861
    .line 862
    .line 863
    const v1, 0x3ec7ae14    # 0.39f

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 867
    .line 868
    .line 869
    const/high16 v1, 0x41680000    # 14.5f

    .line 870
    .line 871
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 872
    .line 873
    .line 874
    const/high16 v8, 0x41600000    # 14.0f

    .line 875
    .line 876
    const/high16 v9, 0x40e00000    # 7.0f

    .line 877
    .line 878
    const v4, 0x4163851f    # 14.22f

    .line 879
    .line 880
    .line 881
    const/high16 v5, 0x40d00000    # 6.5f

    .line 882
    .line 883
    const/high16 v6, 0x41600000    # 14.0f

    .line 884
    .line 885
    const v7, 0x40d70a3d    # 6.72f

    .line 886
    .line 887
    .line 888
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 889
    .line 890
    .line 891
    const/4 v1, 0x0

    .line 892
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 893
    .line 894
    .line 895
    const/high16 v8, 0x3f000000    # 0.5f

    .line 896
    .line 897
    const/high16 v9, 0x3f000000    # 0.5f

    .line 898
    .line 899
    const/4 v4, 0x0

    .line 900
    const v5, 0x3e8f5c29    # 0.28f

    .line 901
    .line 902
    .line 903
    const v6, 0x3e6147ae    # 0.22f

    .line 904
    .line 905
    .line 906
    const/high16 v7, 0x3f000000    # 0.5f

    .line 907
    .line 908
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 909
    .line 910
    .line 911
    const v1, 0x3f30a3d7    # 0.69f

    .line 912
    .line 913
    .line 914
    const/4 v2, 0x0

    .line 915
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 916
    .line 917
    .line 918
    const v1, 0x416ccccd    # 14.8f

    .line 919
    .line 920
    .line 921
    const v2, 0x40fc7ae1    # 7.89f

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 925
    .line 926
    .line 927
    const v8, 0x3d23d70a    # 0.04f

    .line 928
    .line 929
    .line 930
    const v9, 0x3f3d70a4    # 0.74f

    .line 931
    .line 932
    .line 933
    const v4, -0x41a8f5c3    # -0.21f

    .line 934
    .line 935
    .line 936
    const v5, 0x3e570a3d    # 0.21f

    .line 937
    .line 938
    .line 939
    const v6, -0x41bd70a4    # -0.19f

    .line 940
    .line 941
    .line 942
    const v7, 0x3f0ccccd    # 0.55f

    .line 943
    .line 944
    .line 945
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 946
    .line 947
    .line 948
    const v8, 0x3f30a3d7    # 0.69f

    .line 949
    .line 950
    .line 951
    const v9, -0x42b33333    # -0.05f

    .line 952
    .line 953
    .line 954
    const v4, 0x3e4ccccd    # 0.2f

    .line 955
    .line 956
    .line 957
    const v5, 0x3e2e147b    # 0.17f

    .line 958
    .line 959
    .line 960
    const/high16 v6, 0x3f000000    # 0.5f

    .line 961
    .line 962
    const v7, 0x3e0f5c29    # 0.14f

    .line 963
    .line 964
    .line 965
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 966
    .line 967
    .line 968
    const v1, -0x4075c28f    # -1.08f

    .line 969
    .line 970
    .line 971
    const v2, 0x3f8a3d71    # 1.08f

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 975
    .line 976
    .line 977
    const/high16 v8, 0x418c0000    # 17.5f

    .line 978
    .line 979
    const/high16 v9, 0x40f00000    # 7.5f

    .line 980
    .line 981
    const v4, 0x4184e148    # 16.61f

    .line 982
    .line 983
    .line 984
    const/high16 v5, 0x40f00000    # 7.5f

    .line 985
    .line 986
    const/high16 v6, 0x418c0000    # 17.5f

    .line 987
    .line 988
    const/high16 v7, 0x40f00000    # 7.5f

    .line 989
    .line 990
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 994
    .line 995
    .line 996
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 997
    .line 998
    const/4 v2, 0x0

    .line 999
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p0

    .line 1006
    sput-object p0, Landroidx/compose/material/icons/rounded/ChaletKt;->_chalet:Lk1/f;

    .line 1007
    .line 1008
    return-object p0
.end method
