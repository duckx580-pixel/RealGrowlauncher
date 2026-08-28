###### Class androidx.compose.material.icons.rounded.QuizKt (androidx.compose.material.icons.rounded.QuizKt)
.class public final Landroidx/compose/material/icons/rounded/QuizKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _quiz:Lk1/f;


# direct methods
.method public static final getQuiz(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/QuizKt;->_quiz:Lk1/f;

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
    const-string v1, "Rounded.Quiz"

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
    const/high16 v3, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v4, 0x40800000    # 4.0f

    .line 44
    .line 45
    const/high16 v5, 0x41880000    # 17.0f

    .line 46
    .line 47
    const/high16 v6, 0x41a00000    # 20.0f

    .line 48
    .line 49
    invoke-static {v5, v6, v4, v3}, Lk0/f;->f(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/high16 v12, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/high16 v13, -0x40800000    # -1.0f

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const v9, -0x40f33333    # -0.55f

    .line 59
    .line 60
    .line 61
    const v10, -0x4119999a    # -0.45f

    .line 62
    .line 63
    .line 64
    const/high16 v11, -0x40800000    # -1.0f

    .line 65
    .line 66
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v3, 0x40ce6666    # 6.45f

    .line 70
    .line 71
    .line 72
    const/high16 v4, 0x40e00000    # 7.0f

    .line 73
    .line 74
    const/high16 v5, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-virtual {v7, v5, v3, v5, v4}, Lbj/n;->p(FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v3, 0x41500000    # 13.0f

    .line 80
    .line 81
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v12, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/high16 v13, 0x40000000    # 2.0f

    .line 87
    .line 88
    const v9, 0x3f8ccccd    # 1.1f

    .line 89
    .line 90
    .line 91
    const v10, 0x3f666666    # 0.9f

    .line 92
    .line 93
    .line 94
    const/high16 v11, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v12, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/high16 v13, -0x40800000    # -1.0f

    .line 105
    .line 106
    const v8, 0x3f0ccccd    # 0.55f

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/high16 v10, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const v11, -0x4119999a    # -0.45f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const v3, 0x418c6666    # 17.55f

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x41880000    # 17.0f

    .line 122
    .line 123
    const/high16 v5, 0x41a00000    # 20.0f

    .line 124
    .line 125
    invoke-virtual {v7, v3, v5, v4, v5}, Lbj/n;->p(FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Lg1/m0;

    .line 138
    .line 139
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x41000000    # 8.0f

    .line 143
    .line 144
    const/high16 v2, 0x40000000    # 2.0f

    .line 145
    .line 146
    const/high16 v3, 0x41a00000    # 20.0f

    .line 147
    .line 148
    invoke-static {v3, v2, v1}, Lk0/a;->s(FFF)Lbj/n;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/high16 v9, 0x40c00000    # 6.0f

    .line 153
    .line 154
    const/high16 v10, 0x40800000    # 4.0f

    .line 155
    .line 156
    const v5, 0x40dccccd    # 6.9f

    .line 157
    .line 158
    .line 159
    const/high16 v6, 0x40000000    # 2.0f

    .line 160
    .line 161
    const/high16 v7, 0x40c00000    # 6.0f

    .line 162
    .line 163
    const v8, 0x4039999a    # 2.9f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x41400000    # 12.0f

    .line 170
    .line 171
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 172
    .line 173
    .line 174
    const/high16 v9, 0x40000000    # 2.0f

    .line 175
    .line 176
    const/high16 v10, 0x40000000    # 2.0f

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const v6, 0x3f8ccccd    # 1.1f

    .line 180
    .line 181
    .line 182
    const v7, 0x3f666666    # 0.9f

    .line 183
    .line 184
    .line 185
    const/high16 v8, 0x40000000    # 2.0f

    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 191
    .line 192
    .line 193
    const/high16 v10, -0x40000000    # -2.0f

    .line 194
    .line 195
    const v5, 0x3f8ccccd    # 1.1f

    .line 196
    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/high16 v7, 0x40000000    # 2.0f

    .line 200
    .line 201
    const v8, -0x4099999a    # -0.9f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x40800000    # 4.0f

    .line 208
    .line 209
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 210
    .line 211
    .line 212
    const/high16 v9, 0x41a00000    # 20.0f

    .line 213
    .line 214
    const/high16 v10, 0x40000000    # 2.0f

    .line 215
    .line 216
    const/high16 v5, 0x41b00000    # 22.0f

    .line 217
    .line 218
    const v6, 0x4039999a    # 2.9f

    .line 219
    .line 220
    .line 221
    const v7, 0x41a8cccd    # 21.1f

    .line 222
    .line 223
    .line 224
    const/high16 v8, 0x40000000    # 2.0f

    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 230
    .line 231
    .line 232
    const v1, 0x416028f6    # 14.01f

    .line 233
    .line 234
    .line 235
    const/high16 v2, 0x41700000    # 15.0f

    .line 236
    .line 237
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 238
    .line 239
    .line 240
    const v9, -0x4079999a    # -1.05f

    .line 241
    .line 242
    .line 243
    const v10, -0x4079999a    # -1.05f

    .line 244
    .line 245
    .line 246
    const v5, -0x40e8f5c3    # -0.59f

    .line 247
    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    const v7, -0x4079999a    # -1.05f

    .line 251
    .line 252
    .line 253
    const v8, -0x410f5c29    # -0.47f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const v9, 0x3f866666    # 1.05f

    .line 260
    .line 261
    .line 262
    const v10, -0x407ae148    # -1.04f

    .line 263
    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    const v6, -0x40e8f5c3    # -0.59f

    .line 267
    .line 268
    .line 269
    const v7, 0x3ef0a3d7    # 0.47f

    .line 270
    .line 271
    .line 272
    const v8, -0x407ae148    # -1.04f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const v9, 0x3f851eb8    # 1.04f

    .line 279
    .line 280
    .line 281
    const v10, 0x3f851eb8    # 1.04f

    .line 282
    .line 283
    .line 284
    const v5, 0x3f170a3d    # 0.59f

    .line 285
    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    const v7, 0x3f851eb8    # 1.04f

    .line 289
    .line 290
    .line 291
    const v8, 0x3ee66666    # 0.45f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const v9, 0x416028f6    # 14.01f

    .line 298
    .line 299
    .line 300
    const/high16 v10, 0x41700000    # 15.0f

    .line 301
    .line 302
    const v5, 0x4170a3d7    # 15.04f

    .line 303
    .line 304
    .line 305
    const v6, 0x41687ae1    # 14.53f

    .line 306
    .line 307
    .line 308
    const v7, 0x4169999a    # 14.6f

    .line 309
    .line 310
    .line 311
    const/high16 v8, 0x41700000    # 15.0f

    .line 312
    .line 313
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 317
    .line 318
    .line 319
    const v1, 0x4184147b    # 16.51f

    .line 320
    .line 321
    .line 322
    const v2, 0x410d47ae    # 8.83f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 326
    .line 327
    .line 328
    const v9, -0x403851ec    # -1.56f

    .line 329
    .line 330
    .line 331
    const v10, 0x3fe7ae14    # 1.81f

    .line 332
    .line 333
    .line 334
    const v5, -0x40deb852    # -0.63f

    .line 335
    .line 336
    .line 337
    const v6, 0x3f6e147b    # 0.93f

    .line 338
    .line 339
    .line 340
    const v7, -0x40628f5c    # -1.23f

    .line 341
    .line 342
    .line 343
    const v8, 0x3f9ae148    # 1.21f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const v9, -0x41dc28f6    # -0.16f

    .line 350
    .line 351
    .line 352
    const v10, 0x3efae148    # 0.49f

    .line 353
    .line 354
    .line 355
    const v5, -0x425c28f6    # -0.08f

    .line 356
    .line 357
    .line 358
    const v6, 0x3e0f5c29    # 0.14f

    .line 359
    .line 360
    .line 361
    const v7, -0x41fae148    # -0.13f

    .line 362
    .line 363
    .line 364
    const v8, 0x3e851eb8    # 0.26f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v9, -0x40c00000    # -0.75f

    .line 371
    .line 372
    const v10, 0x3f2e147b    # 0.68f

    .line 373
    .line 374
    .line 375
    const v5, -0x42b33333    # -0.05f

    .line 376
    .line 377
    .line 378
    const v6, 0x3ec7ae14    # 0.39f

    .line 379
    .line 380
    .line 381
    const v7, -0x4147ae14    # -0.36f

    .line 382
    .line 383
    .line 384
    const v8, 0x3f2e147b    # 0.68f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const v1, -0x430a3d71    # -0.03f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 394
    .line 395
    .line 396
    const v10, -0x40ae147b    # -0.82f

    .line 397
    .line 398
    .line 399
    const v5, -0x411eb852    # -0.44f

    .line 400
    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    const v7, -0x40b5c28f    # -0.79f

    .line 404
    .line 405
    .line 406
    const v8, -0x413d70a4    # -0.38f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 410
    .line 411
    .line 412
    const/high16 v9, 0x3e800000    # 0.25f

    .line 413
    .line 414
    const v10, -0x40a8f5c3    # -0.84f

    .line 415
    .line 416
    .line 417
    const v5, 0x3cf5c28f    # 0.03f

    .line 418
    .line 419
    .line 420
    const v6, -0x4170a3d7    # -0.28f

    .line 421
    .line 422
    .line 423
    const v7, 0x3db851ec    # 0.09f

    .line 424
    .line 425
    .line 426
    const v8, -0x40ee147b    # -0.57f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 430
    .line 431
    .line 432
    const v9, 0x3fd0a3d7    # 1.63f

    .line 433
    .line 434
    .line 435
    const v10, -0x4019999a    # -1.8f

    .line 436
    .line 437
    .line 438
    const v5, 0x3ed1eb85    # 0.41f

    .line 439
    .line 440
    .line 441
    const v6, -0x40c51eb8    # -0.73f

    .line 442
    .line 443
    .line 444
    const v7, 0x3f970a3d    # 1.18f

    .line 445
    .line 446
    .line 447
    const v8, -0x406b851f    # -1.16f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 451
    .line 452
    .line 453
    const v9, -0x406e147b    # -1.14f

    .line 454
    .line 455
    .line 456
    const v10, -0x4007ae14    # -1.94f

    .line 457
    .line 458
    .line 459
    const v5, 0x3ef5c28f    # 0.48f

    .line 460
    .line 461
    .line 462
    const v6, -0x40d1eb85    # -0.68f

    .line 463
    .line 464
    .line 465
    const v7, 0x3e570a3d    # 0.21f

    .line 466
    .line 467
    .line 468
    const v8, -0x4007ae14    # -1.94f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 472
    .line 473
    .line 474
    const v9, -0x405eb852    # -1.26f

    .line 475
    .line 476
    .line 477
    const v10, 0x3f333333    # 0.7f

    .line 478
    .line 479
    .line 480
    const v5, -0x40e3d70a    # -0.61f

    .line 481
    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    const v7, -0x407eb852    # -1.01f

    .line 485
    .line 486
    .line 487
    const v8, 0x3ea3d70a    # 0.32f

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 491
    .line 492
    .line 493
    const v9, -0x409c28f6    # -0.89f

    .line 494
    .line 495
    .line 496
    const/high16 v10, 0x3e800000    # 0.25f

    .line 497
    .line 498
    const v5, -0x41bd70a4    # -0.19f

    .line 499
    .line 500
    .line 501
    const v6, 0x3e947ae1    # 0.29f

    .line 502
    .line 503
    .line 504
    const v7, -0x40ee147b    # -0.57f

    .line 505
    .line 506
    .line 507
    const v8, 0x3ec7ae14    # 0.39f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 511
    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 515
    .line 516
    .line 517
    const v9, -0x4151eb85    # -0.34f

    .line 518
    .line 519
    .line 520
    const v10, -0x40770a3d    # -1.07f

    .line 521
    .line 522
    .line 523
    const v5, -0x4128f5c3    # -0.42f

    .line 524
    .line 525
    .line 526
    const v6, -0x41c7ae14    # -0.18f

    .line 527
    .line 528
    .line 529
    const v7, -0x40e66666    # -0.6f

    .line 530
    .line 531
    .line 532
    const v8, -0x40cccccd    # -0.7f

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 536
    .line 537
    .line 538
    const v9, 0x415fd70a    # 13.99f

    .line 539
    .line 540
    .line 541
    const/high16 v10, 0x40a00000    # 5.0f

    .line 542
    .line 543
    const v5, 0x414051ec    # 12.02f

    .line 544
    .line 545
    .line 546
    const v6, 0x40b1999a    # 5.55f

    .line 547
    .line 548
    .line 549
    const v7, 0x414deb85    # 12.87f

    .line 550
    .line 551
    .line 552
    const/high16 v8, 0x40a00000    # 5.0f

    .line 553
    .line 554
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 555
    .line 556
    .line 557
    const v9, 0x4020a3d7    # 2.51f

    .line 558
    .line 559
    .line 560
    const v10, 0x3fa147ae    # 1.26f

    .line 561
    .line 562
    .line 563
    const v5, 0x3f9d70a4    # 1.23f

    .line 564
    .line 565
    .line 566
    const/4 v6, 0x0

    .line 567
    const v7, 0x40051eb8    # 2.08f

    .line 568
    .line 569
    .line 570
    const v8, 0x3f0f5c29    # 0.56f

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 574
    .line 575
    .line 576
    const v9, 0x4184147b    # 16.51f

    .line 577
    .line 578
    .line 579
    const v10, 0x410d47ae    # 8.83f

    .line 580
    .line 581
    .line 582
    const v5, 0x4186f5c3    # 16.87f

    .line 583
    .line 584
    .line 585
    const v6, 0x40dbd70a    # 6.87f

    .line 586
    .line 587
    .line 588
    const v7, 0x4188a3d7    # 17.08f

    .line 589
    .line 590
    .line 591
    const v8, 0x40ffae14    # 7.99f

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 598
    .line 599
    .line 600
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 601
    .line 602
    const/4 v2, 0x0

    .line 603
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    sput-object p0, Landroidx/compose/material/icons/rounded/QuizKt;->_quiz:Lk1/f;

    .line 611
    .line 612
    return-object p0
.end method
