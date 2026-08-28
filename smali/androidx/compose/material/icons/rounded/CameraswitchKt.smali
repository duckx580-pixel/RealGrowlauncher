###### Class androidx.compose.material.icons.rounded.CameraswitchKt (androidx.compose.material.icons.rounded.CameraswitchKt)
.class public final Landroidx/compose/material/icons/rounded/CameraswitchKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _cameraswitch:Lk1/f;


# direct methods
.method public static final getCameraswitch(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CameraswitchKt;->_cameraswitch:Lk1/f;

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
    const-string v1, "Rounded.Cameraswitch"

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
    const/high16 v3, 0x41800000    # 16.0f

    .line 42
    .line 43
    const/high16 v4, 0x40e00000    # 7.0f

    .line 44
    .line 45
    const/high16 v5, -0x40800000    # -1.0f

    .line 46
    .line 47
    invoke-static {v3, v4, v5, v5, v5}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v3, -0x3f800000    # -4.0f

    .line 52
    .line 53
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v3, 0x41100000    # 9.0f

    .line 57
    .line 58
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v3, 0x41000000    # 8.0f

    .line 62
    .line 63
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v11, 0x40c00000    # 6.0f

    .line 67
    .line 68
    const/high16 v12, 0x41100000    # 9.0f

    .line 69
    .line 70
    const v7, 0x40dccccd    # 6.9f

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x40e00000    # 7.0f

    .line 74
    .line 75
    const/high16 v9, 0x40c00000    # 6.0f

    .line 76
    .line 77
    const v10, 0x40fccccd    # 7.9f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x40c00000    # 6.0f

    .line 84
    .line 85
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v11, 0x40000000    # 2.0f

    .line 89
    .line 90
    const/high16 v12, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const v8, 0x3f8ccccd    # 1.1f

    .line 94
    .line 95
    .line 96
    const v9, 0x3f666666    # 0.9f

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v3, 0x41000000    # 8.0f

    .line 105
    .line 106
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v12, -0x40000000    # -2.0f

    .line 110
    .line 111
    const v7, 0x3f8ccccd    # 1.1f

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/high16 v9, 0x40000000    # 2.0f

    .line 116
    .line 117
    const v10, -0x4099999a    # -0.9f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v3, 0x41100000    # 9.0f

    .line 124
    .line 125
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v11, 0x41800000    # 16.0f

    .line 129
    .line 130
    const/high16 v12, 0x40e00000    # 7.0f

    .line 131
    .line 132
    const/high16 v7, 0x41900000    # 18.0f

    .line 133
    .line 134
    const v8, 0x40fccccd    # 7.9f

    .line 135
    .line 136
    .line 137
    const v9, 0x4188cccd    # 17.1f

    .line 138
    .line 139
    .line 140
    const/high16 v10, 0x40e00000    # 7.0f

    .line 141
    .line 142
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 146
    .line 147
    .line 148
    const/high16 v3, 0x41400000    # 12.0f

    .line 149
    .line 150
    const/high16 v4, 0x41600000    # 14.0f

    .line 151
    .line 152
    invoke-virtual {v6, v3, v4}, Lbj/n;->n(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v11, -0x40000000    # -2.0f

    .line 156
    .line 157
    const/high16 v12, -0x40000000    # -2.0f

    .line 158
    .line 159
    const v7, -0x40733333    # -1.1f

    .line 160
    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/high16 v9, -0x40000000    # -2.0f

    .line 164
    .line 165
    const v10, -0x4099999a    # -0.9f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v11, 0x40000000    # 2.0f

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const v8, -0x40733333    # -1.1f

    .line 175
    .line 176
    .line 177
    const v9, 0x3f666666    # 0.9f

    .line 178
    .line 179
    .line 180
    const/high16 v10, -0x40000000    # -2.0f

    .line 181
    .line 182
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v3, 0x3f666666    # 0.9f

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x40000000    # 2.0f

    .line 189
    .line 190
    invoke-virtual {v6, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v11, 0x41400000    # 12.0f

    .line 194
    .line 195
    const/high16 v12, 0x41600000    # 14.0f

    .line 196
    .line 197
    const/high16 v7, 0x41600000    # 14.0f

    .line 198
    .line 199
    const v8, 0x4151999a    # 13.1f

    .line 200
    .line 201
    .line 202
    const v9, 0x4151999a    # 13.1f

    .line 203
    .line 204
    .line 205
    const/high16 v10, 0x41600000    # 14.0f

    .line 206
    .line 207
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 211
    .line 212
    .line 213
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 217
    .line 218
    .line 219
    new-instance p0, Lg1/m0;

    .line 220
    .line 221
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 222
    .line 223
    .line 224
    const v3, 0x41173333    # 9.45f

    .line 225
    .line 226
    .line 227
    const v4, 0x3e8f5c29    # 0.28f

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const v10, 0x41130a3d    # 9.19f

    .line 235
    .line 236
    .line 237
    const v11, 0x3f8f5c29    # 1.12f

    .line 238
    .line 239
    .line 240
    const v6, 0x4110cccd    # 9.05f

    .line 241
    .line 242
    .line 243
    const v7, 0x3eb851ec    # 0.36f

    .line 244
    .line 245
    .line 246
    const v8, 0x410e6666    # 8.9f

    .line 247
    .line 248
    .line 249
    const v9, 0x3f570a3d    # 0.84f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const v3, 0x4040a3d7    # 3.01f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 259
    .line 260
    .line 261
    const v10, 0x3f59999a    # 0.85f

    .line 262
    .line 263
    .line 264
    const v11, -0x414ccccd    # -0.35f

    .line 265
    .line 266
    .line 267
    const v6, 0x3ea3d70a    # 0.32f

    .line 268
    .line 269
    .line 270
    const v7, 0x3e9eb852    # 0.31f

    .line 271
    .line 272
    .line 273
    const v8, 0x3f59999a    # 0.85f

    .line 274
    .line 275
    .line 276
    const v9, 0x3db851ec    # 0.09f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const v3, 0x40028f5c    # 2.04f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 286
    .line 287
    .line 288
    const v10, 0x410d70a4    # 8.84f

    .line 289
    .line 290
    .line 291
    const v11, 0x4102b852    # 8.17f

    .line 292
    .line 293
    .line 294
    const v6, 0x408e6666    # 4.45f

    .line 295
    .line 296
    .line 297
    const v7, 0x3ee147ae    # 0.44f

    .line 298
    .line 299
    .line 300
    const v8, 0x4100f5c3    # 8.06f

    .line 301
    .line 302
    .line 303
    const v9, 0x40747ae1    # 3.82f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v10, 0x3f7851ec    # 0.97f

    .line 310
    .line 311
    .line 312
    const v11, 0x3f47ae14    # 0.78f

    .line 313
    .line 314
    .line 315
    const v6, 0x3da3d70a    # 0.08f

    .line 316
    .line 317
    .line 318
    const v7, 0x3eeb851f    # 0.46f

    .line 319
    .line 320
    .line 321
    const/high16 v8, 0x3f000000    # 0.5f

    .line 322
    .line 323
    const v9, 0x3f47ae14    # 0.78f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const v10, 0x3f7ae148    # 0.98f

    .line 330
    .line 331
    .line 332
    const v11, -0x4068f5c3    # -1.18f

    .line 333
    .line 334
    .line 335
    const v6, 0x3f1eb852    # 0.62f

    .line 336
    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    const v8, 0x3f8b851f    # 1.09f

    .line 340
    .line 341
    .line 342
    const v9, -0x40ee147b    # -0.57f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const v10, 0x41173333    # 9.45f

    .line 349
    .line 350
    .line 351
    const v11, 0x3e8f5c29    # 0.28f

    .line 352
    .line 353
    .line 354
    const v6, 0x41b4e148    # 22.61f

    .line 355
    .line 356
    .line 357
    const v7, 0x4038f5c3    # 2.89f

    .line 358
    .line 359
    .line 360
    const v8, 0x417ca3d7    # 15.79f

    .line 361
    .line 362
    .line 363
    const v9, -0x4070a3d7    # -1.12f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 370
    .line 371
    .line 372
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 376
    .line 377
    .line 378
    new-instance p0, Lg1/m0;

    .line 379
    .line 380
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 381
    .line 382
    .line 383
    const v1, 0x419ef5c3    # 19.87f

    .line 384
    .line 385
    .line 386
    const v2, 0x413ccccd    # 11.8f

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const v8, -0x40a66666    # -0.85f

    .line 394
    .line 395
    .line 396
    const v9, 0x3eb33333    # 0.35f

    .line 397
    .line 398
    .line 399
    const v4, -0x415c28f6    # -0.32f

    .line 400
    .line 401
    .line 402
    const v5, -0x415c28f6    # -0.32f

    .line 403
    .line 404
    .line 405
    const v6, -0x40a66666    # -0.85f

    .line 406
    .line 407
    .line 408
    const v7, -0x4247ae14    # -0.09f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const v1, 0x3fdeb852    # 1.74f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 418
    .line 419
    .line 420
    const v8, -0x3ef28f5c    # -8.84f

    .line 421
    .line 422
    .line 423
    const v9, -0x3efd47ae    # -8.17f

    .line 424
    .line 425
    .line 426
    const v4, -0x3f71999a    # -4.45f

    .line 427
    .line 428
    .line 429
    const v5, -0x411eb852    # -0.44f

    .line 430
    .line 431
    .line 432
    const v6, -0x3eff0a3d    # -8.06f

    .line 433
    .line 434
    .line 435
    const v7, -0x3f8b851f    # -3.82f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 439
    .line 440
    .line 441
    const v8, -0x4087ae14    # -0.97f

    .line 442
    .line 443
    .line 444
    const v9, -0x40b851ec    # -0.78f

    .line 445
    .line 446
    .line 447
    const v4, -0x425c28f6    # -0.08f

    .line 448
    .line 449
    .line 450
    const v5, -0x41147ae1    # -0.46f

    .line 451
    .line 452
    .line 453
    const/high16 v6, -0x41000000    # -0.5f

    .line 454
    .line 455
    const v7, -0x40b851ec    # -0.78f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 459
    .line 460
    .line 461
    const v8, -0x40851eb8    # -0.98f

    .line 462
    .line 463
    .line 464
    const v9, 0x3f970a3d    # 1.18f

    .line 465
    .line 466
    .line 467
    const v4, -0x40e147ae    # -0.62f

    .line 468
    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    const v6, -0x40747ae1    # -1.09f

    .line 472
    .line 473
    .line 474
    const v7, 0x3f11eb85    # 0.57f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 478
    .line 479
    .line 480
    const v8, 0x41666666    # 14.4f

    .line 481
    .line 482
    .line 483
    const v9, 0x41187ae1    # 9.53f

    .line 484
    .line 485
    .line 486
    const v4, 0x3f9eb852    # 1.24f

    .line 487
    .line 488
    .line 489
    const v5, 0x40dd70a4    # 6.92f

    .line 490
    .line 491
    .line 492
    const v6, 0x4100f5c3    # 8.06f

    .line 493
    .line 494
    .line 495
    const v7, 0x412ee148    # 10.93f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 499
    .line 500
    .line 501
    const v8, 0x3e851eb8    # 0.26f

    .line 502
    .line 503
    .line 504
    const v9, -0x40a66666    # -0.85f

    .line 505
    .line 506
    .line 507
    const v4, 0x3ec7ae14    # 0.39f

    .line 508
    .line 509
    .line 510
    const v5, -0x4247ae14    # -0.09f

    .line 511
    .line 512
    .line 513
    const v6, 0x3f0ccccd    # 0.55f

    .line 514
    .line 515
    .line 516
    const v7, -0x40f0a3d7    # -0.56f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 520
    .line 521
    .line 522
    const v1, 0x419ef5c3    # 19.87f

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 529
    .line 530
    .line 531
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    sput-object p0, Landroidx/compose/material/icons/rounded/CameraswitchKt;->_cameraswitch:Lk1/f;

    .line 542
    .line 543
    return-object p0
.end method
