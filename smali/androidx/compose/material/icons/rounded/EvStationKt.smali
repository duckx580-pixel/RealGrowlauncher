###### Class androidx.compose.material.icons.rounded.EvStationKt (androidx.compose.material.icons.rounded.EvStationKt)
.class public final Landroidx/compose/material/icons/rounded/EvStationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _evStation:Lk1/f;


# direct methods
.method public static final getEvStation(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/EvStationKt;->_evStation:Lk1/f;

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
    const-string v1, "Rounded.EvStation"

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
    const v1, 0x3c23d70a    # 0.01f

    .line 42
    .line 43
    .line 44
    const v2, -0x43dc28f6    # -0.01f

    .line 45
    .line 46
    .line 47
    const v3, 0x419e28f6    # 19.77f

    .line 48
    .line 49
    .line 50
    const v4, 0x40e75c29    # 7.23f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v1, -0x3fb3d70a    # -3.19f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 61
    .line 62
    .line 63
    const v10, -0x407851ec    # -1.06f

    .line 64
    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const v6, -0x416b851f    # -0.29f

    .line 68
    .line 69
    .line 70
    const v7, -0x416b851f    # -0.29f

    .line 71
    .line 72
    .line 73
    const v8, -0x40bae148    # -0.77f

    .line 74
    .line 75
    .line 76
    const v9, -0x416b851f    # -0.29f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const v11, 0x3f87ae14    # 1.06f

    .line 84
    .line 85
    .line 86
    const v7, 0x3e947ae1    # 0.29f

    .line 87
    .line 88
    .line 89
    const v8, -0x416b851f    # -0.29f

    .line 90
    .line 91
    .line 92
    const v9, 0x3f451eb8    # 0.77f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v1, 0x3fca3d71    # 1.58f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 102
    .line 103
    .line 104
    const v10, -0x4035c28f    # -1.58f

    .line 105
    .line 106
    .line 107
    const v11, 0x402d70a4    # 2.71f

    .line 108
    .line 109
    .line 110
    const v6, -0x4079999a    # -1.05f

    .line 111
    .line 112
    .line 113
    const v7, 0x3ecccccd    # 0.4f

    .line 114
    .line 115
    .line 116
    const v8, -0x401eb852    # -1.76f

    .line 117
    .line 118
    .line 119
    const v9, 0x3fbc28f6    # 1.47f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v10, 0x400ccccd    # 2.2f

    .line 126
    .line 127
    .line 128
    const v11, 0x40070a3d    # 2.11f

    .line 129
    .line 130
    .line 131
    const v6, 0x3e23d70a    # 0.16f

    .line 132
    .line 133
    .line 134
    const v7, 0x3f8ccccd    # 1.1f

    .line 135
    .line 136
    .line 137
    const v8, 0x3f8ccccd    # 1.1f

    .line 138
    .line 139
    .line 140
    const v9, 0x3ffeb852    # 1.99f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v10, 0x3fa28f5c    # 1.27f

    .line 147
    .line 148
    .line 149
    const v11, -0x41b33333    # -0.2f

    .line 150
    .line 151
    .line 152
    const v6, 0x3ef0a3d7    # 0.47f

    .line 153
    .line 154
    .line 155
    const v7, 0x3d4ccccd    # 0.05f

    .line 156
    .line 157
    .line 158
    const v8, 0x3f6147ae    # 0.88f

    .line 159
    .line 160
    .line 161
    const v9, -0x430a3d71    # -0.03f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v1, 0x40e6b852    # 7.21f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v10, -0x40800000    # -1.0f

    .line 174
    .line 175
    const/high16 v11, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const v7, 0x3f0ccccd    # 0.55f

    .line 179
    .line 180
    .line 181
    const v8, -0x4119999a    # -0.45f

    .line 182
    .line 183
    .line 184
    const/high16 v9, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v1, -0x4119999a    # -0.45f

    .line 190
    .line 191
    .line 192
    const/high16 v2, -0x40800000    # -1.0f

    .line 193
    .line 194
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x41600000    # 14.0f

    .line 198
    .line 199
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 200
    .line 201
    .line 202
    const/high16 v10, -0x40000000    # -2.0f

    .line 203
    .line 204
    const/high16 v11, -0x40000000    # -2.0f

    .line 205
    .line 206
    const v7, -0x40733333    # -1.1f

    .line 207
    .line 208
    .line 209
    const v8, -0x4099999a    # -0.9f

    .line 210
    .line 211
    .line 212
    const/high16 v9, -0x40000000    # -2.0f

    .line 213
    .line 214
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v1, -0x40800000    # -1.0f

    .line 218
    .line 219
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x40a00000    # 5.0f

    .line 223
    .line 224
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x40c00000    # 6.0f

    .line 231
    .line 232
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 233
    .line 234
    .line 235
    const/high16 v11, 0x40000000    # 2.0f

    .line 236
    .line 237
    const v6, -0x40733333    # -1.1f

    .line 238
    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    const/high16 v8, -0x40000000    # -2.0f

    .line 242
    .line 243
    const v9, 0x3f666666    # 0.9f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x41700000    # 15.0f

    .line 250
    .line 251
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 252
    .line 253
    .line 254
    const/high16 v10, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/high16 v11, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const v7, 0x3f0ccccd    # 0.55f

    .line 260
    .line 261
    .line 262
    const v8, 0x3ee66666    # 0.45f

    .line 263
    .line 264
    .line 265
    const/high16 v9, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x41000000    # 8.0f

    .line 271
    .line 272
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 273
    .line 274
    .line 275
    const/high16 v11, -0x40800000    # -1.0f

    .line 276
    .line 277
    const v6, 0x3f0ccccd    # 0.55f

    .line 278
    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    const/high16 v8, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const v9, -0x4119999a    # -0.45f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 290
    .line 291
    const v2, 0x409b851f    # 4.86f

    .line 292
    .line 293
    .line 294
    const/high16 v3, -0x3f300000    # -6.5f

    .line 295
    .line 296
    invoke-static {v5, v3, v1, v2}, Lk0/a;->x(Lbj/n;FFF)V

    .line 297
    .line 298
    .line 299
    const v10, 0x400f5c29    # 2.24f

    .line 300
    .line 301
    .line 302
    const v11, 0x402851ec    # 2.63f

    .line 303
    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    const v7, 0x3fa7ae14    # 1.31f

    .line 307
    .line 308
    .line 309
    const v8, 0x3f70a3d7    # 0.94f

    .line 310
    .line 311
    .line 312
    const/high16 v9, 0x40200000    # 2.5f

    .line 313
    .line 314
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const v10, 0x4030a3d7    # 2.76f

    .line 318
    .line 319
    .line 320
    const v11, -0x3fe0a3d7    # -2.49f

    .line 321
    .line 322
    .line 323
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 324
    .line 325
    const v7, 0x3e19999a    # 0.15f

    .line 326
    .line 327
    .line 328
    const v8, 0x4030a3d7    # 2.76f

    .line 329
    .line 330
    .line 331
    const v9, -0x407d70a4    # -1.02f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const/high16 v1, 0x41100000    # 9.0f

    .line 338
    .line 339
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 340
    .line 341
    .line 342
    const v10, -0x40c51eb8    # -0.73f

    .line 343
    .line 344
    .line 345
    const v11, -0x401d70a4    # -1.77f

    .line 346
    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    const v7, -0x40cf5c29    # -0.69f

    .line 350
    .line 351
    .line 352
    const v8, -0x4170a3d7    # -0.28f

    .line 353
    .line 354
    .line 355
    const v9, -0x40570a3d    # -1.32f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x41900000    # 18.0f

    .line 365
    .line 366
    const/high16 v2, 0x41200000    # 10.0f

    .line 367
    .line 368
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 369
    .line 370
    .line 371
    const/high16 v10, -0x40800000    # -1.0f

    .line 372
    .line 373
    const/high16 v11, -0x40800000    # -1.0f

    .line 374
    .line 375
    const v6, -0x40f33333    # -0.55f

    .line 376
    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    const/high16 v8, -0x40800000    # -1.0f

    .line 380
    .line 381
    const v9, -0x4119999a    # -0.45f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const v1, 0x3ee66666    # 0.45f

    .line 388
    .line 389
    .line 390
    const/high16 v2, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/high16 v3, -0x40800000    # -1.0f

    .line 393
    .line 394
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 398
    .line 399
    .line 400
    const v1, -0x4119999a    # -0.45f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 407
    .line 408
    .line 409
    const v1, 0x4180f5c3    # 16.12f

    .line 410
    .line 411
    .line 412
    const/high16 v2, 0x41000000    # 8.0f

    .line 413
    .line 414
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 415
    .line 416
    .line 417
    const/high16 v1, 0x41580000    # 13.5f

    .line 418
    .line 419
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 420
    .line 421
    .line 422
    const v1, 0x40da8f5c    # 6.83f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 426
    .line 427
    .line 428
    const v10, -0x411eb852    # -0.44f

    .line 429
    .line 430
    .line 431
    const v11, -0x40c28f5c    # -0.74f

    .line 432
    .line 433
    .line 434
    const v6, -0x413d70a4    # -0.38f

    .line 435
    .line 436
    .line 437
    const v8, -0x40e147ae    # -0.62f

    .line 438
    .line 439
    .line 440
    const v9, -0x41333333    # -0.4f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 444
    .line 445
    .line 446
    const v1, 0x402ae148    # 2.67f

    .line 447
    .line 448
    .line 449
    const/high16 v2, -0x3f600000    # -5.0f

    .line 450
    .line 451
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 452
    .line 453
    .line 454
    const v10, 0x3f70a3d7    # 0.94f

    .line 455
    .line 456
    .line 457
    const v11, 0x3e75c28f    # 0.24f

    .line 458
    .line 459
    .line 460
    const v6, 0x3e75c28f    # 0.24f

    .line 461
    .line 462
    .line 463
    const v7, -0x4119999a    # -0.45f

    .line 464
    .line 465
    .line 466
    const v8, 0x3f70a3d7    # 0.94f

    .line 467
    .line 468
    .line 469
    const v9, -0x4170a3d7    # -0.28f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 473
    .line 474
    .line 475
    const/high16 v1, 0x40400000    # 3.0f

    .line 476
    .line 477
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 478
    .line 479
    .line 480
    const v1, 0x3f91eb85    # 1.14f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 484
    .line 485
    .line 486
    const v10, 0x3edc28f6    # 0.43f

    .line 487
    .line 488
    .line 489
    const/high16 v11, 0x3f400000    # 0.75f

    .line 490
    .line 491
    const v6, 0x3ec28f5c    # 0.38f

    .line 492
    .line 493
    .line 494
    const/4 v7, 0x0

    .line 495
    const v8, 0x3f1eb852    # 0.62f

    .line 496
    .line 497
    .line 498
    const v9, 0x3ed1eb85    # 0.41f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 502
    .line 503
    .line 504
    const v1, -0x3fd70a3d    # -2.64f

    .line 505
    .line 506
    .line 507
    const v2, 0x4093d70a    # 4.62f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 511
    .line 512
    .line 513
    const v10, -0x4091eb85    # -0.93f

    .line 514
    .line 515
    .line 516
    const/high16 v11, -0x41800000    # -0.25f

    .line 517
    .line 518
    const/high16 v6, -0x41800000    # -0.25f

    .line 519
    .line 520
    const v7, 0x3ee147ae    # 0.44f

    .line 521
    .line 522
    .line 523
    const v8, -0x4091eb85    # -0.93f

    .line 524
    .line 525
    .line 526
    const v9, 0x3e851eb8    # 0.26f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 533
    .line 534
    .line 535
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    sput-object p0, Landroidx/compose/material/icons/rounded/EvStationKt;->_evStation:Lk1/f;

    .line 546
    .line 547
    return-object p0
.end method
