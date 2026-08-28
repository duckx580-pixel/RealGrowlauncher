###### Class androidx.compose.material.icons.rounded.ForestKt (androidx.compose.material.icons.rounded.ForestKt)
.class public final Landroidx/compose/material/icons/rounded/ForestKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _forest:Lk1/f;


# direct methods
.method public static final getForest(Lj0/c;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ForestKt;->_forest:Lk1/f;

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
    const-string v1, "Rounded.Forest"

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
    const v3, -0x428a3d71    # -0.06f

    .line 42
    .line 43
    .line 44
    const v4, 0x41623d71    # 14.14f

    .line 45
    .line 46
    .line 47
    const/high16 v5, 0x41400000    # 12.0f

    .line 48
    .line 49
    invoke-static {v4, v5, v3}, Lk0/a;->b(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const v11, 0x3f51eb85    # 0.82f

    .line 54
    .line 55
    .line 56
    const v12, -0x40370a3d    # -1.57f

    .line 57
    .line 58
    .line 59
    const v7, 0x3f4f5c29    # 0.81f

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const v9, 0x3fa3d70a    # 1.28f

    .line 64
    .line 65
    .line 66
    const v10, -0x40970a3d    # -0.91f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v3, 0x411d1eb8    # 9.82f

    .line 73
    .line 74
    .line 75
    const v4, 0x404ae148    # 3.17f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 79
    .line 80
    .line 81
    const v11, -0x402e147b    # -1.64f

    .line 82
    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const v7, -0x41333333    # -0.4f

    .line 86
    .line 87
    .line 88
    const v8, -0x40ee147b    # -0.57f

    .line 89
    .line 90
    .line 91
    const v9, -0x406147ae    # -1.24f

    .line 92
    .line 93
    .line 94
    const v10, -0x40ee147b    # -0.57f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v3, 0x40466666    # 3.1f

    .line 101
    .line 102
    .line 103
    const v4, 0x4126e148    # 10.43f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 107
    .line 108
    .line 109
    const v11, 0x407ae148    # 3.92f

    .line 110
    .line 111
    .line 112
    const/high16 v12, 0x41400000    # 12.0f

    .line 113
    .line 114
    const v7, 0x4028f5c3    # 2.64f

    .line 115
    .line 116
    .line 117
    const v8, 0x413170a4    # 11.09f

    .line 118
    .line 119
    .line 120
    const v9, 0x40470a3d    # 3.11f

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x41400000    # 12.0f

    .line 124
    .line 125
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v3, 0x40770a3d    # 3.86f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 132
    .line 133
    .line 134
    const v3, -0x3fc851ec    # -2.87f

    .line 135
    .line 136
    .line 137
    const v4, 0x408eb852    # 4.46f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 141
    .line 142
    .line 143
    const v11, 0x3fea3d71    # 1.83f

    .line 144
    .line 145
    .line 146
    const/high16 v12, 0x41900000    # 18.0f

    .line 147
    .line 148
    const v7, 0x3f0f5c29    # 0.56f

    .line 149
    .line 150
    .line 151
    const v8, 0x4188f5c3    # 17.12f

    .line 152
    .line 153
    .line 154
    const v9, 0x3f851eb8    # 1.04f

    .line 155
    .line 156
    .line 157
    const/high16 v10, 0x41900000    # 18.0f

    .line 158
    .line 159
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v3, 0x40e00000    # 7.0f

    .line 163
    .line 164
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v3, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 170
    .line 171
    .line 172
    const/high16 v11, 0x40000000    # 2.0f

    .line 173
    .line 174
    const/high16 v12, 0x40000000    # 2.0f

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const v8, 0x3f8ccccd    # 1.1f

    .line 178
    .line 179
    .line 180
    const v9, 0x3f666666    # 0.9f

    .line 181
    .line 182
    .line 183
    const/high16 v10, 0x40000000    # 2.0f

    .line 184
    .line 185
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v3, -0x4099999a    # -0.9f

    .line 189
    .line 190
    .line 191
    const/high16 v4, -0x40000000    # -2.0f

    .line 192
    .line 193
    const/high16 v5, 0x40000000    # 2.0f

    .line 194
    .line 195
    invoke-virtual {v6, v5, v3, v5, v4}, Lbj/n;->q(FFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v3, -0x40000000    # -2.0f

    .line 199
    .line 200
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 201
    .line 202
    .line 203
    const v3, 0x40a570a4    # 5.17f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 207
    .line 208
    .line 209
    const v11, 0x3f570a3d    # 0.84f

    .line 210
    .line 211
    .line 212
    const v12, -0x403ae148    # -1.54f

    .line 213
    .line 214
    .line 215
    const v7, 0x3f4a3d71    # 0.79f

    .line 216
    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    const v9, 0x3fa28f5c    # 1.27f

    .line 220
    .line 221
    .line 222
    const v10, -0x409eb852    # -0.88f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v3, 0x41623d71    # 14.14f

    .line 229
    .line 230
    .line 231
    const/high16 v4, 0x41400000    # 12.0f

    .line 232
    .line 233
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 237
    .line 238
    .line 239
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 243
    .line 244
    .line 245
    new-instance p0, Lg1/m0;

    .line 246
    .line 247
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 248
    .line 249
    .line 250
    const v3, 0x4183ae14    # 16.46f

    .line 251
    .line 252
    .line 253
    const v4, 0x41a11eb8    # 20.14f

    .line 254
    .line 255
    .line 256
    const v5, -0x428a3d71    # -0.06f

    .line 257
    .line 258
    .line 259
    const/high16 v6, 0x41400000    # 12.0f

    .line 260
    .line 261
    const v7, 0x41b8147b    # 23.01f

    .line 262
    .line 263
    .line 264
    invoke-static {v7, v3, v4, v6, v5}, Lk0/c;->q(FFFFF)Lbj/n;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    const v13, 0x3f51eb85    # 0.82f

    .line 269
    .line 270
    .line 271
    const v14, -0x40370a3d    # -1.57f

    .line 272
    .line 273
    .line 274
    const v9, 0x3f4f5c29    # 0.81f

    .line 275
    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    const v11, 0x3fa3d70a    # 1.28f

    .line 279
    .line 280
    .line 281
    const v12, -0x40970a3d    # -0.91f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v3, -0x3f5d70a4    # -5.08f

    .line 288
    .line 289
    .line 290
    const v4, -0x3f17ae14    # -7.26f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v3, v4}, Lbj/n;->m(FF)V

    .line 294
    .line 295
    .line 296
    const v13, -0x402e147b    # -1.64f

    .line 297
    .line 298
    .line 299
    const/4 v14, 0x0

    .line 300
    const v9, -0x41333333    # -0.4f

    .line 301
    .line 302
    .line 303
    const v10, -0x40ee147b    # -0.57f

    .line 304
    .line 305
    .line 306
    const v11, -0x406147ae    # -1.24f

    .line 307
    .line 308
    .line 309
    const v12, -0x40ee147b    # -0.57f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v3, -0x40370a3d    # -1.57f

    .line 316
    .line 317
    .line 318
    const v4, 0x400f5c29    # 2.24f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v3, v4}, Lbj/n;->m(FF)V

    .line 322
    .line 323
    .line 324
    const v3, 0x40470a3d    # 3.11f

    .line 325
    .line 326
    .line 327
    const v4, 0x408e147b    # 4.44f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v3, v4}, Lbj/n;->m(FF)V

    .line 331
    .line 332
    .line 333
    const v13, 0x3e0f5c29    # 0.14f

    .line 334
    .line 335
    .line 336
    const v14, 0x40047ae1    # 2.07f

    .line 337
    .line 338
    .line 339
    const v9, 0x3edc28f6    # 0.43f

    .line 340
    .line 341
    .line 342
    const v10, 0x3f1c28f6    # 0.61f

    .line 343
    .line 344
    .line 345
    const v11, 0x3ef5c28f    # 0.48f

    .line 346
    .line 347
    .line 348
    const v12, 0x3fb47ae1    # 1.41f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const v13, -0x41666666    # -0.3f

    .line 355
    .line 356
    .line 357
    const v14, 0x3edc28f6    # 0.43f

    .line 358
    .line 359
    .line 360
    const v9, -0x425c28f6    # -0.08f

    .line 361
    .line 362
    .line 363
    const v10, 0x3e23d70a    # 0.16f

    .line 364
    .line 365
    .line 366
    const v11, -0x41c7ae14    # -0.18f

    .line 367
    .line 368
    .line 369
    const v12, 0x3e99999a    # 0.3f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const v3, 0x40128f5c    # 2.29f

    .line 376
    .line 377
    .line 378
    const v4, 0x40647ae1    # 3.57f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v3, v4}, Lbj/n;->m(FF)V

    .line 382
    .line 383
    .line 384
    const v13, 0x3d8f5c29    # 0.07f

    .line 385
    .line 386
    .line 387
    const v14, 0x40028f5c    # 2.04f

    .line 388
    .line 389
    .line 390
    const v9, 0x3ecccccd    # 0.4f

    .line 391
    .line 392
    .line 393
    const v10, 0x3f1eb852    # 0.62f

    .line 394
    .line 395
    .line 396
    const v11, 0x3ed70a3d    # 0.42f

    .line 397
    .line 398
    .line 399
    const v12, 0x3fb33333    # 1.4f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 403
    .line 404
    .line 405
    const v13, -0x430a3d71    # -0.03f

    .line 406
    .line 407
    .line 408
    const v14, 0x3d23d70a    # 0.04f

    .line 409
    .line 410
    .line 411
    const v9, -0x43dc28f6    # -0.01f

    .line 412
    .line 413
    .line 414
    const v10, 0x3ca3d70a    # 0.02f

    .line 415
    .line 416
    .line 417
    const v11, -0x435c28f6    # -0.02f

    .line 418
    .line 419
    .line 420
    const v12, 0x3cf5c28f    # 0.03f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 424
    .line 425
    .line 426
    const v3, 0x4088f5c3    # 4.28f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 430
    .line 431
    .line 432
    const v13, 0x41b8147b    # 23.01f

    .line 433
    .line 434
    .line 435
    const v14, 0x4183ae14    # 16.46f

    .line 436
    .line 437
    .line 438
    const v9, 0x41b7ae14    # 22.96f

    .line 439
    .line 440
    .line 441
    const/high16 v10, 0x41900000    # 18.0f

    .line 442
    .line 443
    const v11, 0x41bb851f    # 23.44f

    .line 444
    .line 445
    .line 446
    const v12, 0x4188f5c3    # 17.12f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 453
    .line 454
    .line 455
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 459
    .line 460
    .line 461
    new-instance p0, Lg1/m0;

    .line 462
    .line 463
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Ljava/util/ArrayList;

    .line 467
    .line 468
    const/16 v2, 0x20

    .line 469
    .line 470
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    .line 472
    .line 473
    new-instance v2, Lk1/n;

    .line 474
    .line 475
    const/high16 v3, 0x41a00000    # 20.0f

    .line 476
    .line 477
    const/high16 v4, 0x41500000    # 13.0f

    .line 478
    .line 479
    invoke-direct {v2, v4, v3}, Lk1/n;-><init>(FF)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    new-instance v5, Lk1/s;

    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    const v7, 0x3f8ccccd    # 1.1f

    .line 489
    .line 490
    .line 491
    const v8, 0x3f666666    # 0.9f

    .line 492
    .line 493
    .line 494
    const/high16 v9, 0x40000000    # 2.0f

    .line 495
    .line 496
    const/high16 v10, 0x40000000    # 2.0f

    .line 497
    .line 498
    const/high16 v11, 0x40000000    # 2.0f

    .line 499
    .line 500
    invoke-direct/range {v5 .. v11}, Lk1/s;-><init>(FFFFFF)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    new-instance v2, Lk1/x;

    .line 507
    .line 508
    const v3, -0x4099999a    # -0.9f

    .line 509
    .line 510
    .line 511
    const/high16 v4, -0x40000000    # -2.0f

    .line 512
    .line 513
    const/high16 v5, 0x40000000    # 2.0f

    .line 514
    .line 515
    invoke-direct {v2, v5, v3, v5, v4}, Lk1/x;-><init>(FFFF)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    new-instance v2, Lk1/z;

    .line 522
    .line 523
    const/high16 v3, -0x40800000    # -1.0f

    .line 524
    .line 525
    invoke-direct {v2, v3}, Lk1/z;-><init>(F)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    new-instance v2, Lk1/t;

    .line 532
    .line 533
    const/high16 v3, -0x3f800000    # -4.0f

    .line 534
    .line 535
    invoke-direct {v2, v3}, Lk1/t;-><init>(F)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    new-instance v2, Lk1/a0;

    .line 542
    .line 543
    const/high16 v3, 0x41a00000    # 20.0f

    .line 544
    .line 545
    invoke-direct {v2, v3}, Lk1/a0;-><init>(F)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 552
    .line 553
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    sput-object p0, Landroidx/compose/material/icons/rounded/ForestKt;->_forest:Lk1/f;

    .line 565
    .line 566
    return-object p0
.end method
