###### Class androidx.compose.material.icons.rounded.RouterKt (androidx.compose.material.icons.rounded.RouterKt)
.class public final Landroidx/compose/material/icons/rounded/RouterKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _router:Lk1/f;


# direct methods
.method public static final getRouter(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/RouterKt;->_router:Lk1/f;

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
    const-string v1, "Rounded.Router"

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
    const v1, 0x41373333    # 11.45f

    .line 42
    .line 43
    .line 44
    const v2, 0x40b1999a    # 5.55f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x3f3851ec    # 0.72f

    .line 52
    .line 53
    .line 54
    const v9, 0x3d23d70a    # 0.04f

    .line 55
    .line 56
    .line 57
    const v4, 0x3e428f5c    # 0.19f

    .line 58
    .line 59
    .line 60
    const v5, 0x3e428f5c    # 0.19f

    .line 61
    .line 62
    .line 63
    const/high16 v6, 0x3f000000    # 0.5f

    .line 64
    .line 65
    const v7, 0x3e570a3d    # 0.21f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v8, 0x41800000    # 16.0f

    .line 72
    .line 73
    const v9, 0x40866666    # 4.2f

    .line 74
    .line 75
    .line 76
    const v4, 0x4154cccd    # 13.3f

    .line 77
    .line 78
    .line 79
    const v5, 0x4096147b    # 4.69f

    .line 80
    .line 81
    .line 82
    const v6, 0x416a6666    # 14.65f

    .line 83
    .line 84
    .line 85
    const v7, 0x40866666    # 4.2f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v1, 0x4075c28f    # 3.84f

    .line 92
    .line 93
    .line 94
    const v2, 0x3fb1eb85    # 1.39f

    .line 95
    .line 96
    .line 97
    const v4, 0x402ccccd    # 2.7f

    .line 98
    .line 99
    .line 100
    const v5, 0x3efae148    # 0.49f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 104
    .line 105
    .line 106
    const v8, 0x3f3851ec    # 0.72f

    .line 107
    .line 108
    .line 109
    const v9, -0x42dc28f6    # -0.04f

    .line 110
    .line 111
    .line 112
    const v4, 0x3e570a3d    # 0.21f

    .line 113
    .line 114
    .line 115
    const v5, 0x3e2e147b    # 0.17f

    .line 116
    .line 117
    .line 118
    const v6, 0x3f051eb8    # 0.52f

    .line 119
    .line 120
    .line 121
    const v7, 0x3e19999a    # 0.15f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v1, -0x42b33333    # -0.05f

    .line 128
    .line 129
    .line 130
    const v2, 0x3d23d70a    # 0.04f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 134
    .line 135
    .line 136
    const v8, -0x430a3d71    # -0.03f

    .line 137
    .line 138
    .line 139
    const v9, -0x40b33333    # -0.8f

    .line 140
    .line 141
    .line 142
    const v4, 0x3e6147ae    # 0.22f

    .line 143
    .line 144
    .line 145
    const v5, -0x419eb852    # -0.22f

    .line 146
    .line 147
    .line 148
    const v6, 0x3e570a3d    # 0.21f

    .line 149
    .line 150
    .line 151
    const v7, -0x40e8f5c3    # -0.59f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v8, 0x41800000    # 16.0f

    .line 158
    .line 159
    const/high16 v9, 0x40400000    # 3.0f

    .line 160
    .line 161
    const v4, 0x4199eb85    # 19.24f

    .line 162
    .line 163
    .line 164
    const v5, 0x40647ae1    # 3.57f

    .line 165
    .line 166
    .line 167
    const v6, 0x418cf5c3    # 17.62f

    .line 168
    .line 169
    .line 170
    const/high16 v7, 0x40400000    # 3.0f

    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v1, -0x3f6dc28f    # -4.57f

    .line 176
    .line 177
    .line 178
    const v2, 0x3fd9999a    # 1.7f

    .line 179
    .line 180
    .line 181
    const v4, -0x3fb0a3d7    # -3.24f

    .line 182
    .line 183
    .line 184
    const v5, 0x3f11eb85    # 0.57f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 188
    .line 189
    .line 190
    const v8, -0x430a3d71    # -0.03f

    .line 191
    .line 192
    .line 193
    const v9, 0x3f4ccccd    # 0.8f

    .line 194
    .line 195
    .line 196
    const v4, -0x418a3d71    # -0.24f

    .line 197
    .line 198
    .line 199
    const v5, 0x3e570a3d    # 0.21f

    .line 200
    .line 201
    .line 202
    const v6, -0x417ae148    # -0.26f

    .line 203
    .line 204
    .line 205
    const v7, 0x3f11eb85    # 0.57f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v1, 0x41526666    # 13.15f

    .line 212
    .line 213
    .line 214
    const v2, 0x40c9eb85    # 6.31f

    .line 215
    .line 216
    .line 217
    const v4, 0x3d4ccccd    # 0.05f

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v4, v4, v1, v2}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 221
    .line 222
    .line 223
    const v8, -0x42dc28f6    # -0.04f

    .line 224
    .line 225
    .line 226
    const/high16 v4, -0x41800000    # -0.25f

    .line 227
    .line 228
    const v5, 0x3e4ccccd    # 0.2f

    .line 229
    .line 230
    .line 231
    const v7, 0x3f147ae1    # 0.58f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v1, 0x3d23d70a    # 0.04f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 241
    .line 242
    .line 243
    const v8, 0x3f3851ec    # 0.72f

    .line 244
    .line 245
    .line 246
    const v9, 0x3d23d70a    # 0.04f

    .line 247
    .line 248
    .line 249
    const v4, 0x3e4ccccd    # 0.2f

    .line 250
    .line 251
    .line 252
    const/high16 v6, 0x3f000000    # 0.5f

    .line 253
    .line 254
    const v7, 0x3e4ccccd    # 0.2f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const v8, 0x400851ec    # 2.13f

    .line 261
    .line 262
    .line 263
    const v9, -0x40cf5c29    # -0.69f

    .line 264
    .line 265
    .line 266
    const v4, 0x3f2147ae    # 0.63f

    .line 267
    .line 268
    .line 269
    const v5, -0x410a3d71    # -0.48f

    .line 270
    .line 271
    .line 272
    const v6, 0x3fb0a3d7    # 1.38f

    .line 273
    .line 274
    .line 275
    const v7, -0x40cf5c29    # -0.69f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v1, 0x400851ec    # 2.13f

    .line 282
    .line 283
    .line 284
    const v2, 0x3f2e147b    # 0.68f

    .line 285
    .line 286
    .line 287
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 288
    .line 289
    const v5, 0x3e570a3d    # 0.21f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 293
    .line 294
    .line 295
    const v8, 0x3f3851ec    # 0.72f

    .line 296
    .line 297
    .line 298
    const v9, -0x42dc28f6    # -0.04f

    .line 299
    .line 300
    .line 301
    const v4, 0x3e6147ae    # 0.22f

    .line 302
    .line 303
    .line 304
    const v5, 0x3e2e147b    # 0.17f

    .line 305
    .line 306
    .line 307
    const v6, 0x3f07ae14    # 0.53f

    .line 308
    .line 309
    .line 310
    const v7, 0x3e23d70a    # 0.16f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const v1, -0x42dc28f6    # -0.04f

    .line 317
    .line 318
    .line 319
    const v2, 0x3d23d70a    # 0.04f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 323
    .line 324
    .line 325
    const v8, -0x42dc28f6    # -0.04f

    .line 326
    .line 327
    .line 328
    const v9, -0x40b33333    # -0.8f

    .line 329
    .line 330
    .line 331
    const v4, 0x3e6b851f    # 0.23f

    .line 332
    .line 333
    .line 334
    const v5, -0x41947ae1    # -0.23f

    .line 335
    .line 336
    .line 337
    const v6, 0x3e570a3d    # 0.21f

    .line 338
    .line 339
    .line 340
    const v7, -0x40e66666    # -0.6f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const v8, -0x3fc9999a    # -2.85f

    .line 347
    .line 348
    .line 349
    const/high16 v9, -0x40800000    # -1.0f

    .line 350
    .line 351
    const v4, -0x40ab851f    # -0.83f

    .line 352
    .line 353
    .line 354
    const v5, -0x40dc28f6    # -0.64f

    .line 355
    .line 356
    .line 357
    const v6, -0x40147ae1    # -1.84f

    .line 358
    .line 359
    .line 360
    const/high16 v7, -0x40800000    # -1.0f

    .line 361
    .line 362
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const v1, -0x3fc9999a    # -2.85f

    .line 366
    .line 367
    .line 368
    const v2, 0x3f8147ae    # 1.01f

    .line 369
    .line 370
    .line 371
    const v4, -0x3ffeb852    # -2.02f

    .line 372
    .line 373
    .line 374
    const v5, 0x3eb851ec    # 0.36f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 378
    .line 379
    .line 380
    const/high16 v1, 0x41980000    # 19.0f

    .line 381
    .line 382
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 383
    .line 384
    const/high16 v4, 0x41500000    # 13.0f

    .line 385
    .line 386
    const/high16 v5, -0x40000000    # -2.0f

    .line 387
    .line 388
    invoke-static {v3, v1, v4, v5, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 389
    .line 390
    .line 391
    const/high16 v8, -0x40800000    # -1.0f

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    const v5, -0x40f33333    # -0.55f

    .line 395
    .line 396
    .line 397
    const v6, -0x4119999a    # -0.45f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const v1, 0x3ee66666    # 0.45f

    .line 404
    .line 405
    .line 406
    const/high16 v2, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/high16 v4, -0x40800000    # -1.0f

    .line 409
    .line 410
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x40400000    # 3.0f

    .line 414
    .line 415
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 416
    .line 417
    .line 418
    const/high16 v1, 0x40a00000    # 5.0f

    .line 419
    .line 420
    const/high16 v2, 0x41500000    # 13.0f

    .line 421
    .line 422
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 423
    .line 424
    .line 425
    const/high16 v8, -0x40000000    # -2.0f

    .line 426
    .line 427
    const/high16 v9, 0x40000000    # 2.0f

    .line 428
    .line 429
    const v4, -0x40733333    # -1.1f

    .line 430
    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    const/high16 v6, -0x40000000    # -2.0f

    .line 434
    .line 435
    const v7, 0x3f666666    # 0.9f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 439
    .line 440
    .line 441
    const/high16 v1, 0x40800000    # 4.0f

    .line 442
    .line 443
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 444
    .line 445
    .line 446
    const/high16 v8, 0x40000000    # 2.0f

    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    const v5, 0x3f8ccccd    # 1.1f

    .line 450
    .line 451
    .line 452
    const v6, 0x3f666666    # 0.9f

    .line 453
    .line 454
    .line 455
    const/high16 v7, 0x40000000    # 2.0f

    .line 456
    .line 457
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 458
    .line 459
    .line 460
    const/high16 v1, 0x41600000    # 14.0f

    .line 461
    .line 462
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 463
    .line 464
    .line 465
    const/high16 v9, -0x40000000    # -2.0f

    .line 466
    .line 467
    const v4, 0x3f8ccccd    # 1.1f

    .line 468
    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    const/high16 v6, 0x40000000    # 2.0f

    .line 472
    .line 473
    const v7, -0x4099999a    # -0.9f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 477
    .line 478
    .line 479
    const/high16 v1, -0x3f800000    # -4.0f

    .line 480
    .line 481
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 482
    .line 483
    .line 484
    const/high16 v8, -0x40000000    # -2.0f

    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    const v5, -0x40733333    # -1.1f

    .line 488
    .line 489
    .line 490
    const v6, -0x4099999a    # -0.9f

    .line 491
    .line 492
    .line 493
    const/high16 v7, -0x40000000    # -2.0f

    .line 494
    .line 495
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 496
    .line 497
    .line 498
    const/high16 v1, 0x41000000    # 8.0f

    .line 499
    .line 500
    const/high16 v2, 0x40c00000    # 6.0f

    .line 501
    .line 502
    const/high16 v4, 0x41900000    # 18.0f

    .line 503
    .line 504
    invoke-static {v3, v1, v4, v2, v4}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 505
    .line 506
    .line 507
    const/high16 v1, 0x40000000    # 2.0f

    .line 508
    .line 509
    const/high16 v2, -0x40000000    # -2.0f

    .line 510
    .line 511
    invoke-static {v3, v2, v1, v1}, Lk0/b;->h(Lbj/n;FFF)V

    .line 512
    .line 513
    .line 514
    const/high16 v1, 0x41380000    # 11.5f

    .line 515
    .line 516
    const/high16 v2, 0x41900000    # 18.0f

    .line 517
    .line 518
    const/high16 v4, -0x40000000    # -2.0f

    .line 519
    .line 520
    invoke-static {v3, v1, v2, v4, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 521
    .line 522
    .line 523
    const/high16 v1, 0x41700000    # 15.0f

    .line 524
    .line 525
    const/high16 v4, 0x40000000    # 2.0f

    .line 526
    .line 527
    invoke-static {v3, v4, v4, v1, v2}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 528
    .line 529
    .line 530
    const/high16 v1, 0x40000000    # 2.0f

    .line 531
    .line 532
    const/high16 v2, -0x40000000    # -2.0f

    .line 533
    .line 534
    invoke-static {v3, v2, v2, v1, v1}, Lk0/b;->w(Lbj/n;FFFF)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    sput-object p0, Landroidx/compose/material/icons/rounded/RouterKt;->_router:Lk1/f;

    .line 548
    .line 549
    return-object p0
.end method
