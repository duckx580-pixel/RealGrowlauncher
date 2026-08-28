###### Class androidx.compose.material.icons.outlined.IntegrationInstructionsKt (androidx.compose.material.icons.outlined.IntegrationInstructionsKt)
.class public final Landroidx/compose/material/icons/outlined/IntegrationInstructionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _integrationInstructions:Lk1/f;


# direct methods
.method public static final getIntegrationInstructions(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/IntegrationInstructionsKt;->_integrationInstructions:Lk1/f;

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
    const-string v1, "Outlined.IntegrationInstructions"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const/high16 v5, 0x41300000    # 11.0f

    .line 51
    .line 52
    const v6, 0x4162b852    # 14.17f

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v4, Lk1/u;

    .line 62
    .line 63
    const v5, -0x3ff51eb8    # -2.17f

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v5, v5}, Lk1/u;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v4, Lk1/u;

    .line 73
    .line 74
    const v5, 0x400ae148    # 2.17f

    .line 75
    .line 76
    .line 77
    const v6, -0x3ff51eb8    # -2.17f

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v5, v6}, Lk1/u;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v4, Lk1/u;

    .line 87
    .line 88
    const v5, -0x404b851f    # -1.41f

    .line 89
    .line 90
    .line 91
    const v6, -0x404a3d71    # -1.42f

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v5, v6}, Lk1/u;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const v4, 0x4065c28f    # 3.59f

    .line 101
    .line 102
    .line 103
    const v5, -0x3f9a3d71    # -3.59f

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v4, v4, v4, v3}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lg1/m0;

    .line 119
    .line 120
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v5, 0x20

    .line 126
    .line 127
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lk1/n;

    .line 131
    .line 132
    const v6, 0x41668f5c    # 14.41f

    .line 133
    .line 134
    .line 135
    const v7, 0x417970a4    # 15.59f

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v5, Lk1/u;

    .line 145
    .line 146
    const v6, 0x4065c28f    # 3.59f

    .line 147
    .line 148
    .line 149
    const v7, -0x3f9a3d71    # -3.59f

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, v6, v7}, Lk1/u;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v5, Lk1/u;

    .line 159
    .line 160
    const v6, -0x3f9a3d71    # -3.59f

    .line 161
    .line 162
    .line 163
    invoke-direct {v5, v6, v6}, Lk1/u;-><init>(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v5, Lk1/u;

    .line 170
    .line 171
    const v6, -0x404b851f    # -1.41f

    .line 172
    .line 173
    .line 174
    const v7, 0x3fb5c28f    # 1.42f

    .line 175
    .line 176
    .line 177
    invoke-direct {v5, v6, v7}, Lk1/u;-><init>(FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    const v5, 0x400ae148    # 2.17f

    .line 184
    .line 185
    .line 186
    const v6, -0x3ff51eb8    # -2.17f

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v5, v6, v5, v3}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 197
    .line 198
    .line 199
    new-instance p0, Lg1/m0;

    .line 200
    .line 201
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 202
    .line 203
    .line 204
    const v1, -0x3f7a3d71    # -4.18f

    .line 205
    .line 206
    .line 207
    const/high16 v2, 0x41980000    # 19.0f

    .line 208
    .line 209
    const/high16 v3, 0x40400000    # 3.0f

    .line 210
    .line 211
    invoke-static {v2, v3, v1}, Lk0/a;->b(FFF)Lbj/n;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const/high16 v9, 0x41400000    # 12.0f

    .line 216
    .line 217
    const/high16 v10, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const v5, 0x41666666    # 14.4f

    .line 220
    .line 221
    .line 222
    const v6, 0x3feb851f    # 1.84f

    .line 223
    .line 224
    .line 225
    const v7, 0x4154cccd    # 13.3f

    .line 226
    .line 227
    .line 228
    const/high16 v8, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v1, 0x3feb851f    # 1.84f

    .line 234
    .line 235
    .line 236
    const v2, 0x4112e148    # 9.18f

    .line 237
    .line 238
    .line 239
    const v5, 0x4119999a    # 9.6f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5, v1, v2, v3}, Lbj/n;->p(FFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x40a00000    # 5.0f

    .line 246
    .line 247
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 248
    .line 249
    .line 250
    const v9, 0x40933333    # 4.6f

    .line 251
    .line 252
    .line 253
    const v10, 0x40428f5c    # 3.04f

    .line 254
    .line 255
    .line 256
    const v5, 0x409b851f    # 4.86f

    .line 257
    .line 258
    .line 259
    const/high16 v6, 0x40400000    # 3.0f

    .line 260
    .line 261
    const v7, 0x40975c29    # 4.73f

    .line 262
    .line 263
    .line 264
    const v8, 0x4040a3d7    # 3.01f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const v9, 0x4065c28f    # 3.59f

    .line 271
    .line 272
    .line 273
    const v10, 0x4065c28f    # 3.59f

    .line 274
    .line 275
    .line 276
    const v5, 0x4086b852    # 4.21f

    .line 277
    .line 278
    .line 279
    const v6, 0x4047ae14    # 3.12f

    .line 280
    .line 281
    .line 282
    const v7, 0x40770a3d    # 3.86f

    .line 283
    .line 284
    .line 285
    const v8, 0x40547ae1    # 3.32f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v9, -0x4123d70a    # -0.43f

    .line 292
    .line 293
    .line 294
    const v10, 0x3f23d70a    # 0.64f

    .line 295
    .line 296
    .line 297
    const v5, -0x41c7ae14    # -0.18f

    .line 298
    .line 299
    .line 300
    const v6, 0x3e3851ec    # 0.18f

    .line 301
    .line 302
    .line 303
    const v7, -0x41570a3d    # -0.33f

    .line 304
    .line 305
    .line 306
    const v8, 0x3ecccccd    # 0.4f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v9, 0x40400000    # 3.0f

    .line 313
    .line 314
    const/high16 v10, 0x40a00000    # 5.0f

    .line 315
    .line 316
    const v5, 0x4043d70a    # 3.06f

    .line 317
    .line 318
    .line 319
    const v6, 0x408eb852    # 4.46f

    .line 320
    .line 321
    .line 322
    const/high16 v7, 0x40400000    # 3.0f

    .line 323
    .line 324
    const v8, 0x40970a3d    # 4.72f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const/high16 v1, 0x41200000    # 10.0f

    .line 331
    .line 332
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x3f800000    # 1.0f

    .line 336
    .line 337
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x40400000    # 3.0f

    .line 341
    .line 342
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 343
    .line 344
    .line 345
    const v9, 0x3e23d70a    # 0.16f

    .line 346
    .line 347
    .line 348
    const v10, 0x3f47ae14    # 0.78f

    .line 349
    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    const v6, 0x3e8a3d71    # 0.27f

    .line 353
    .line 354
    .line 355
    const v7, 0x3d75c28f    # 0.06f

    .line 356
    .line 357
    .line 358
    const v8, 0x3f0a3d71    # 0.54f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const v9, 0x3edc28f6    # 0.43f

    .line 365
    .line 366
    .line 367
    const v10, 0x3f23d70a    # 0.64f

    .line 368
    .line 369
    .line 370
    const v5, 0x3dcccccd    # 0.1f

    .line 371
    .line 372
    .line 373
    const v6, 0x3e75c28f    # 0.24f

    .line 374
    .line 375
    .line 376
    const/high16 v7, 0x3e800000    # 0.25f

    .line 377
    .line 378
    const v8, 0x3ee66666    # 0.45f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const v9, 0x3f8147ae    # 1.01f

    .line 385
    .line 386
    .line 387
    const v10, 0x3f0ccccd    # 0.55f

    .line 388
    .line 389
    .line 390
    const v5, 0x3e8a3d71    # 0.27f

    .line 391
    .line 392
    .line 393
    const v6, 0x3e8a3d71    # 0.27f

    .line 394
    .line 395
    .line 396
    const v7, 0x3f1eb852    # 0.62f

    .line 397
    .line 398
    .line 399
    const v8, 0x3ef0a3d7    # 0.47f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 403
    .line 404
    .line 405
    const/high16 v9, 0x40a00000    # 5.0f

    .line 406
    .line 407
    const/high16 v10, 0x41a80000    # 21.0f

    .line 408
    .line 409
    const v5, 0x40975c29    # 4.73f

    .line 410
    .line 411
    .line 412
    const v6, 0x41a7eb85    # 20.99f

    .line 413
    .line 414
    .line 415
    const v7, 0x409b851f    # 4.86f

    .line 416
    .line 417
    .line 418
    const/high16 v8, 0x41a80000    # 21.0f

    .line 419
    .line 420
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const/high16 v1, 0x41600000    # 14.0f

    .line 424
    .line 425
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 426
    .line 427
    .line 428
    const/high16 v9, 0x40000000    # 2.0f

    .line 429
    .line 430
    const/high16 v10, -0x40000000    # -2.0f

    .line 431
    .line 432
    const v5, 0x3f8ccccd    # 1.1f

    .line 433
    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    const/high16 v7, 0x40000000    # 2.0f

    .line 437
    .line 438
    const v8, -0x4099999a    # -0.9f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 442
    .line 443
    .line 444
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 445
    .line 446
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 447
    .line 448
    .line 449
    const/high16 v1, -0x40800000    # -1.0f

    .line 450
    .line 451
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 452
    .line 453
    .line 454
    const/high16 v1, 0x40a00000    # 5.0f

    .line 455
    .line 456
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 457
    .line 458
    .line 459
    const/high16 v9, 0x41980000    # 19.0f

    .line 460
    .line 461
    const/high16 v10, 0x40400000    # 3.0f

    .line 462
    .line 463
    const/high16 v5, 0x41a80000    # 21.0f

    .line 464
    .line 465
    const v6, 0x4079999a    # 3.9f

    .line 466
    .line 467
    .line 468
    const v7, 0x41a0cccd    # 20.1f

    .line 469
    .line 470
    .line 471
    const/high16 v8, 0x40400000    # 3.0f

    .line 472
    .line 473
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 477
    .line 478
    .line 479
    const/high16 v1, 0x40300000    # 2.75f

    .line 480
    .line 481
    const/high16 v2, 0x41400000    # 12.0f

    .line 482
    .line 483
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 484
    .line 485
    .line 486
    const/high16 v9, 0x3f400000    # 0.75f

    .line 487
    .line 488
    const/high16 v10, 0x3f400000    # 0.75f

    .line 489
    .line 490
    const v5, 0x3ed1eb85    # 0.41f

    .line 491
    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    const/high16 v7, 0x3f400000    # 0.75f

    .line 495
    .line 496
    const v8, 0x3eae147b    # 0.34f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 500
    .line 501
    .line 502
    const v1, 0x41468f5c    # 12.41f

    .line 503
    .line 504
    .line 505
    const/high16 v2, 0x40880000    # 4.25f

    .line 506
    .line 507
    const/high16 v3, 0x41400000    # 12.0f

    .line 508
    .line 509
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 510
    .line 511
    .line 512
    const v1, -0x4151eb85    # -0.34f

    .line 513
    .line 514
    .line 515
    const/high16 v2, -0x40c00000    # -0.75f

    .line 516
    .line 517
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 518
    .line 519
    .line 520
    const v1, 0x413970a4    # 11.59f

    .line 521
    .line 522
    .line 523
    const/high16 v2, 0x40300000    # 2.75f

    .line 524
    .line 525
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 529
    .line 530
    .line 531
    const/high16 v1, 0x41700000    # 15.0f

    .line 532
    .line 533
    const/high16 v2, 0x41980000    # 19.0f

    .line 534
    .line 535
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 536
    .line 537
    .line 538
    const/high16 v1, 0x3f800000    # 1.0f

    .line 539
    .line 540
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 541
    .line 542
    .line 543
    const/high16 v1, 0x40400000    # 3.0f

    .line 544
    .line 545
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 546
    .line 547
    .line 548
    const/high16 v1, 0x40a00000    # 5.0f

    .line 549
    .line 550
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 551
    .line 552
    .line 553
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 554
    .line 555
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 556
    .line 557
    .line 558
    const/high16 v1, -0x40800000    # -1.0f

    .line 559
    .line 560
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 561
    .line 562
    .line 563
    const/high16 v1, 0x40a00000    # 5.0f

    .line 564
    .line 565
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 566
    .line 567
    .line 568
    const/high16 v1, 0x41700000    # 15.0f

    .line 569
    .line 570
    const/high16 v2, 0x41600000    # 14.0f

    .line 571
    .line 572
    invoke-static {v4, v2, v1}, Lk0/b;->g(Lbj/n;FF)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 576
    .line 577
    const/4 v2, 0x0

    .line 578
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    sput-object p0, Landroidx/compose/material/icons/outlined/IntegrationInstructionsKt;->_integrationInstructions:Lk1/f;

    .line 586
    .line 587
    return-object p0
.end method
