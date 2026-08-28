###### Class androidx.compose.material.icons.rounded.AssistWalkerKt (androidx.compose.material.icons.rounded.AssistWalkerKt)
.class public final Landroidx/compose/material/icons/rounded/AssistWalkerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _assistWalker:Lk1/f;


# direct methods
.method public static final getAssistWalker(Lj0/c;)Lk1/f;
    .registers 18

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/rounded/AssistWalkerKt;->_assistWalker:Lk1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lk1/e;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe0

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
    const/high16 v6, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const-string v2, "Rounded.AssistWalker"

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v0, Lk1/h0;->a:I

    .line 35
    .line 36
    new-instance v0, Lg1/m0;

    .line 37
    .line 38
    sget-wide v2, Lg1/t;->b:J

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lk1/n;

    .line 51
    .line 52
    const/high16 v6, 0x41480000    # 12.5f

    .line 53
    .line 54
    const/high16 v7, 0x40900000    # 4.5f

    .line 55
    .line 56
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v5, Lk1/v;

    .line 63
    .line 64
    const/high16 v6, -0x40000000    # -2.0f

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v8, Lk1/r;

    .line 74
    .line 75
    const/high16 v9, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/high16 v10, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x40800000    # 4.0f

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v9, Lk1/r;

    .line 92
    .line 93
    const/high16 v11, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x3f800000    # -4.0f

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lg1/m0;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 114
    .line 115
    .line 116
    const v2, -0x40dc28f6    # -0.64f

    .line 117
    .line 118
    .line 119
    const v3, -0x3f3428f6    # -6.37f

    .line 120
    .line 121
    .line 122
    const v4, 0x419e28f6    # 19.77f

    .line 123
    .line 124
    .line 125
    const v5, 0x418dc28f    # 17.72f

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5, v2, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const v11, 0x418d1eb8    # 17.64f

    .line 133
    .line 134
    .line 135
    const/high16 v12, 0x41200000    # 10.0f

    .line 136
    .line 137
    const v7, 0x41987ae1    # 19.06f

    .line 138
    .line 139
    .line 140
    const v8, 0x412947ae    # 10.58f

    .line 141
    .line 142
    .line 143
    const v9, 0x419347ae    # 18.41f

    .line 144
    .line 145
    .line 146
    const/high16 v10, 0x41200000    # 10.0f

    .line 147
    .line 148
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x41800000    # 16.0f

    .line 152
    .line 153
    invoke-virtual {v6, v2}, Lbj/n;->j(F)V

    .line 154
    .line 155
    .line 156
    const v11, -0x3f8f5c29    # -3.76f

    .line 157
    .line 158
    .line 159
    const v12, -0x4047ae14    # -1.44f

    .line 160
    .line 161
    .line 162
    const/high16 v7, -0x40400000    # -1.5f

    .line 163
    .line 164
    const v8, -0x435c28f6    # -0.02f

    .line 165
    .line 166
    .line 167
    const v9, -0x3fc8f5c3    # -2.86f

    .line 168
    .line 169
    .line 170
    const v10, -0x40f5c28f    # -0.54f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v2, -0x40028f5c    # -1.98f

    .line 177
    .line 178
    .line 179
    const/high16 v3, -0x40000000    # -2.0f

    .line 180
    .line 181
    invoke-virtual {v6, v3, v2}, Lbj/n;->m(FF)V

    .line 182
    .line 183
    .line 184
    const v11, 0x410d47ae    # 8.83f

    .line 185
    .line 186
    .line 187
    const/high16 v12, 0x40c00000    # 6.0f

    .line 188
    .line 189
    const v7, 0x412147ae    # 10.08f

    .line 190
    .line 191
    .line 192
    const v8, 0x40cd70a4    # 6.42f

    .line 193
    .line 194
    .line 195
    const v9, 0x4119eb85    # 9.62f

    .line 196
    .line 197
    .line 198
    const/high16 v10, 0x40c00000    # 6.0f

    .line 199
    .line 200
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v11, 0x40ed70a4    # 7.42f

    .line 204
    .line 205
    .line 206
    const v12, 0x40d2e148    # 6.59f

    .line 207
    .line 208
    .line 209
    const v7, 0x41051eb8    # 8.32f

    .line 210
    .line 211
    .line 212
    const/high16 v8, 0x40c00000    # 6.0f

    .line 213
    .line 214
    const v9, 0x40f9eb85    # 7.81f

    .line 215
    .line 216
    .line 217
    const v10, 0x40c66666    # 6.2f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v2, 0x40828f5c    # 4.08f

    .line 224
    .line 225
    .line 226
    const v3, 0x411e8f5c    # 9.91f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v2, v3}, Lbj/n;->l(FF)V

    .line 230
    .line 231
    .line 232
    const v11, -0x41a8f5c3    # -0.21f

    .line 233
    .line 234
    .line 235
    const v12, 0x400851ec    # 2.13f

    .line 236
    .line 237
    .line 238
    const v7, -0x40f851ec    # -0.53f

    .line 239
    .line 240
    .line 241
    const v8, 0x3f2e147b    # 0.68f

    .line 242
    .line 243
    .line 244
    const v9, -0x40fd70a4    # -0.51f

    .line 245
    .line 246
    .line 247
    const v10, 0x3fc8f5c3    # 1.57f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v2, 0x3fb70a3d    # 1.43f

    .line 254
    .line 255
    .line 256
    const v3, 0x40333333    # 2.8f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v2, v3}, Lbj/n;->m(FF)V

    .line 260
    .line 261
    .line 262
    const/high16 v2, 0x40300000    # 2.75f

    .line 263
    .line 264
    const v3, 0x4190cccd    # 18.1f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v2, v3}, Lbj/n;->l(FF)V

    .line 268
    .line 269
    .line 270
    const v11, 0x3e2e147b    # 0.17f

    .line 271
    .line 272
    .line 273
    const v12, 0x3fb33333    # 1.4f

    .line 274
    .line 275
    .line 276
    const v7, -0x4151eb85    # -0.34f

    .line 277
    .line 278
    .line 279
    const v8, 0x3edc28f6    # 0.43f

    .line 280
    .line 281
    .line 282
    const v9, -0x417ae148    # -0.26f

    .line 283
    .line 284
    .line 285
    const v10, 0x3f87ae14    # 1.06f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-virtual {v6, v2, v2}, Lbj/n;->m(FF)V

    .line 293
    .line 294
    .line 295
    const v11, 0x3fb47ae1    # 1.41f

    .line 296
    .line 297
    .line 298
    const v12, -0x41d1eb85    # -0.17f

    .line 299
    .line 300
    .line 301
    const v7, 0x3ee147ae    # 0.44f

    .line 302
    .line 303
    .line 304
    const v8, 0x3eae147b    # 0.34f

    .line 305
    .line 306
    .line 307
    const v9, 0x3f88f5c3    # 1.07f

    .line 308
    .line 309
    .line 310
    const v10, 0x3e851eb8    # 0.26f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const v2, 0x4023d70a    # 2.56f

    .line 317
    .line 318
    .line 319
    const v3, -0x3fad70a4    # -3.29f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v2, v3}, Lbj/n;->m(FF)V

    .line 323
    .line 324
    .line 325
    const v11, 0x3ed1eb85    # 0.41f

    .line 326
    .line 327
    .line 328
    const v12, -0x40428f5c    # -1.48f

    .line 329
    .line 330
    .line 331
    const v7, 0x3ea8f5c3    # 0.33f

    .line 332
    .line 333
    .line 334
    const v8, -0x4128f5c3    # -0.42f

    .line 335
    .line 336
    .line 337
    const v9, 0x3ef0a3d7    # 0.47f

    .line 338
    .line 339
    .line 340
    const v10, -0x408ccccd    # -0.95f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const v2, -0x4270a3d7    # -0.07f

    .line 347
    .line 348
    .line 349
    const v3, -0x40f851ec    # -0.53f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v2, v3}, Lbj/n;->m(FF)V

    .line 353
    .line 354
    .line 355
    const/high16 v2, 0x41000000    # 8.0f

    .line 356
    .line 357
    const/high16 v3, 0x416c0000    # 14.75f

    .line 358
    .line 359
    invoke-virtual {v6, v2, v3}, Lbj/n;->l(FF)V

    .line 360
    .line 361
    .line 362
    const/high16 v2, 0x41980000    # 19.0f

    .line 363
    .line 364
    invoke-virtual {v6, v2}, Lbj/n;->s(F)V

    .line 365
    .line 366
    .line 367
    const/high16 v11, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/high16 v12, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    const v8, 0x3f0ccccd    # 0.55f

    .line 373
    .line 374
    .line 375
    const v9, 0x3ee66666    # 0.45f

    .line 376
    .line 377
    .line 378
    const/high16 v10, 0x3f800000    # 1.0f

    .line 379
    .line 380
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 381
    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    invoke-virtual {v6, v2}, Lbj/n;->k(F)V

    .line 385
    .line 386
    .line 387
    const/high16 v12, -0x40800000    # -1.0f

    .line 388
    .line 389
    const v7, 0x3f0ccccd    # 0.55f

    .line 390
    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    const/high16 v9, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const v10, -0x4119999a    # -0.45f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 399
    .line 400
    .line 401
    const v2, -0x3f76b852    # -4.29f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v2}, Lbj/n;->t(F)V

    .line 405
    .line 406
    .line 407
    const v11, -0x40e8f5c3    # -0.59f

    .line 408
    .line 409
    .line 410
    const v12, -0x404b851f    # -1.41f

    .line 411
    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    const v8, -0x40f851ec    # -0.53f

    .line 415
    .line 416
    .line 417
    const v9, -0x41a8f5c3    # -0.21f

    .line 418
    .line 419
    .line 420
    const v10, -0x407ae148    # -1.04f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 424
    .line 425
    .line 426
    const v2, -0x403c28f6    # -1.53f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v2, v2}, Lbj/n;->m(FF)V

    .line 430
    .line 431
    .line 432
    const v2, 0x40170a3d    # 2.36f

    .line 433
    .line 434
    .line 435
    const v3, -0x3fe8f5c3    # -2.36f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v2, v3}, Lbj/n;->m(FF)V

    .line 439
    .line 440
    .line 441
    const v11, 0x4065c28f    # 3.59f

    .line 442
    .line 443
    .line 444
    const v12, 0x40147ae1    # 2.32f

    .line 445
    .line 446
    .line 447
    const v7, 0x3f70a3d7    # 0.94f

    .line 448
    .line 449
    .line 450
    const v8, 0x3f70a3d7    # 0.94f

    .line 451
    .line 452
    .line 453
    const v9, 0x3fdc28f6    # 1.72f

    .line 454
    .line 455
    .line 456
    const v10, 0x3fe8f5c3    # 1.82f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 460
    .line 461
    .line 462
    const/high16 v2, -0x40c00000    # -0.75f

    .line 463
    .line 464
    const v3, 0x40eeb852    # 7.46f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v2, v3}, Lbj/n;->m(FF)V

    .line 468
    .line 469
    .line 470
    const/high16 v11, 0x3f400000    # 0.75f

    .line 471
    .line 472
    const v12, 0x3f547ae1    # 0.83f

    .line 473
    .line 474
    .line 475
    const v7, -0x42dc28f6    # -0.04f

    .line 476
    .line 477
    .line 478
    const v8, 0x3ee147ae    # 0.44f

    .line 479
    .line 480
    .line 481
    const v9, 0x3e99999a    # 0.3f

    .line 482
    .line 483
    .line 484
    const v10, 0x3f547ae1    # 0.83f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 488
    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    invoke-virtual {v6, v2}, Lbj/n;->k(F)V

    .line 492
    .line 493
    .line 494
    const v12, -0x40d70a3d    # -0.66f

    .line 495
    .line 496
    .line 497
    const v7, 0x3ec28f5c    # 0.38f

    .line 498
    .line 499
    .line 500
    const/4 v8, 0x0

    .line 501
    const v9, 0x3f333333    # 0.7f

    .line 502
    .line 503
    .line 504
    const v10, -0x416b851f    # -0.29f

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 508
    .line 509
    .line 510
    const v2, 0x3ea8f5c3    # 0.33f

    .line 511
    .line 512
    .line 513
    const v3, -0x3fca3d71    # -2.84f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v2, v3}, Lbj/n;->m(FF)V

    .line 517
    .line 518
    .line 519
    const v2, 0x404b851f    # 3.18f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6, v2}, Lbj/n;->k(F)V

    .line 523
    .line 524
    .line 525
    const v2, 0x3e0f5c29    # 0.14f

    .line 526
    .line 527
    .line 528
    const v3, 0x3f9c28f6    # 1.22f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v2, v3}, Lbj/n;->m(FF)V

    .line 532
    .line 533
    .line 534
    const v11, -0x40c51eb8    # -0.73f

    .line 535
    .line 536
    .line 537
    const v12, 0x3fa3d70a    # 1.28f

    .line 538
    .line 539
    .line 540
    const v7, -0x411eb852    # -0.44f

    .line 541
    .line 542
    .line 543
    const v8, 0x3e851eb8    # 0.26f

    .line 544
    .line 545
    .line 546
    const v9, -0x40c51eb8    # -0.73f

    .line 547
    .line 548
    .line 549
    const v10, 0x3f3d70a4    # 0.74f

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 553
    .line 554
    .line 555
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 556
    .line 557
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 558
    .line 559
    const/4 v7, 0x0

    .line 560
    const v8, 0x3f547ae1    # 0.83f

    .line 561
    .line 562
    .line 563
    const v9, 0x3f2b851f    # 0.67f

    .line 564
    .line 565
    .line 566
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 567
    .line 568
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 569
    .line 570
    .line 571
    const v2, -0x40d47ae1    # -0.67f

    .line 572
    .line 573
    .line 574
    const/high16 v3, -0x40400000    # -1.5f

    .line 575
    .line 576
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 577
    .line 578
    invoke-virtual {v6, v4, v2, v4, v3}, Lbj/n;->q(FFFF)V

    .line 579
    .line 580
    .line 581
    const v11, 0x419e28f6    # 19.77f

    .line 582
    .line 583
    .line 584
    const v12, 0x418dc28f    # 17.72f

    .line 585
    .line 586
    .line 587
    const/high16 v7, 0x41a40000    # 20.5f

    .line 588
    .line 589
    const v8, 0x4193ae14    # 18.46f

    .line 590
    .line 591
    .line 592
    const v9, 0x41a1ae14    # 20.21f

    .line 593
    .line 594
    .line 595
    const v10, 0x418fd70a    # 17.98f

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 599
    .line 600
    .line 601
    const/high16 v2, 0x41700000    # 15.0f

    .line 602
    .line 603
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 604
    .line 605
    const v4, 0x3ed1eb85    # 0.41f

    .line 606
    .line 607
    .line 608
    const v5, 0x417170a4    # 15.09f

    .line 609
    .line 610
    .line 611
    invoke-static {v6, v5, v2, v4, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 612
    .line 613
    .line 614
    const/high16 v2, 0x40000000    # 2.0f

    .line 615
    .line 616
    const/high16 v3, 0x40600000    # 3.5f

    .line 617
    .line 618
    invoke-static {v6, v2, v4, v3, v5}, Lk0/d;->k(Lbj/n;FFFF)V

    .line 619
    .line 620
    .line 621
    iget-object v2, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 622
    .line 623
    const/4 v3, 0x0

    .line 624
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    sput-object v0, Landroidx/compose/material/icons/rounded/AssistWalkerKt;->_assistWalker:Lk1/f;

    .line 632
    .line 633
    return-object v0
.end method
