###### Class androidx.compose.material.icons.filled.ManageAccountsKt (androidx.compose.material.icons.filled.ManageAccountsKt)
.class public final Landroidx/compose/material/icons/filled/ManageAccountsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _manageAccounts:Lk1/f;


# direct methods
.method public static final getManageAccounts(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/ManageAccountsKt;->_manageAccounts:Lk1/f;

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
    const-string v2, "Filled.ManageAccounts"

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
    const/high16 v6, 0x41200000    # 10.0f

    .line 53
    .line 54
    const/high16 v7, 0x41000000    # 8.0f

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
    const/high16 v6, -0x3f800000    # -4.0f

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
    const/high16 v9, 0x40800000    # 4.0f

    .line 76
    .line 77
    const/high16 v10, 0x40800000    # 4.0f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x41000000    # 8.0f

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
    const/high16 v11, 0x40800000    # 4.0f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x3f000000    # -8.0f

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
    const v4, 0x412ab852    # 10.67f

    .line 117
    .line 118
    .line 119
    const v5, 0x415051ec    # 13.02f

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v5}, Lk0/a;->a(FF)Lbj/n;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/high16 v11, 0x41200000    # 10.0f

    .line 127
    .line 128
    const/high16 v12, 0x41500000    # 13.0f

    .line 129
    .line 130
    const v7, 0x41273333    # 10.45f

    .line 131
    .line 132
    .line 133
    const v8, 0x415028f6    # 13.01f

    .line 134
    .line 135
    .line 136
    const v9, 0x4123ae14    # 10.23f

    .line 137
    .line 138
    .line 139
    const/high16 v10, 0x41500000    # 13.0f

    .line 140
    .line 141
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v11, -0x3f2c7ae1    # -6.61f

    .line 145
    .line 146
    .line 147
    const v12, 0x3fe8f5c3    # 1.82f

    .line 148
    .line 149
    .line 150
    const v7, -0x3fe51eb8    # -2.42f

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const v9, -0x3f6a3d71    # -4.68f

    .line 155
    .line 156
    .line 157
    const v10, 0x3f2b851f    # 0.67f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v11, 0x40000000    # 2.0f

    .line 164
    .line 165
    const v12, 0x418acccd    # 17.35f

    .line 166
    .line 167
    .line 168
    const v7, 0x4020a3d7    # 2.51f

    .line 169
    .line 170
    .line 171
    const v8, 0x417570a4    # 15.34f

    .line 172
    .line 173
    .line 174
    const/high16 v9, 0x40000000    # 2.0f

    .line 175
    .line 176
    const v10, 0x41828f5c    # 16.32f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v4, 0x41a00000    # 20.0f

    .line 183
    .line 184
    invoke-virtual {v6, v4}, Lbj/n;->s(F)V

    .line 185
    .line 186
    .line 187
    const v4, 0x411428f6    # 9.26f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 191
    .line 192
    .line 193
    const/high16 v11, 0x41200000    # 10.0f

    .line 194
    .line 195
    const/high16 v12, 0x41800000    # 16.0f

    .line 196
    .line 197
    const v7, 0x4127851f    # 10.47f

    .line 198
    .line 199
    .line 200
    const v8, 0x4196f5c3    # 18.87f

    .line 201
    .line 202
    .line 203
    const/high16 v9, 0x41200000    # 10.0f

    .line 204
    .line 205
    const v10, 0x418beb85    # 17.49f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v11, 0x412ab852    # 10.67f

    .line 212
    .line 213
    .line 214
    const v12, 0x415051ec    # 13.02f

    .line 215
    .line 216
    .line 217
    const/high16 v7, 0x41200000    # 10.0f

    .line 218
    .line 219
    const v8, 0x416ee148    # 14.93f

    .line 220
    .line 221
    .line 222
    const/high16 v9, 0x41240000    # 10.25f

    .line 223
    .line 224
    const v10, 0x415ee148    # 13.93f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 231
    .line 232
    .line 233
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lg1/m0;

    .line 240
    .line 241
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 242
    .line 243
    .line 244
    const/high16 v2, 0x41a60000    # 20.75f

    .line 245
    .line 246
    const/high16 v3, 0x41800000    # 16.0f

    .line 247
    .line 248
    invoke-static {v2, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const v9, -0x428a3d71    # -0.06f

    .line 253
    .line 254
    .line 255
    const v10, -0x40deb852    # -0.63f

    .line 256
    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    const v6, -0x419eb852    # -0.22f

    .line 260
    .line 261
    .line 262
    const v7, -0x430a3d71    # -0.03f

    .line 263
    .line 264
    .line 265
    const v8, -0x4128f5c3    # -0.42f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const v2, -0x407eb852    # -1.01f

    .line 272
    .line 273
    .line 274
    const v3, 0x3f91eb85    # 1.14f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v3, v2}, Lbj/n;->m(FF)V

    .line 278
    .line 279
    .line 280
    const v2, -0x40228f5c    # -1.73f

    .line 281
    .line 282
    .line 283
    const/high16 v3, -0x40800000    # -1.0f

    .line 284
    .line 285
    invoke-virtual {v4, v3, v2}, Lbj/n;->m(FF)V

    .line 286
    .line 287
    .line 288
    const v2, 0x3efae148    # 0.49f

    .line 289
    .line 290
    .line 291
    const v3, -0x40466666    # -1.45f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v3, v2}, Lbj/n;->m(FF)V

    .line 295
    .line 296
    .line 297
    const v9, -0x4075c28f    # -1.08f

    .line 298
    .line 299
    .line 300
    const v5, -0x415c28f6    # -0.32f

    .line 301
    .line 302
    .line 303
    const v6, -0x4175c28f    # -0.27f

    .line 304
    .line 305
    .line 306
    const v7, -0x40d1eb85    # -0.68f

    .line 307
    .line 308
    .line 309
    const v8, -0x410a3d71    # -0.48f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v2, 0x41300000    # 11.0f

    .line 316
    .line 317
    const/high16 v3, 0x41900000    # 18.0f

    .line 318
    .line 319
    invoke-virtual {v4, v3, v2}, Lbj/n;->l(FF)V

    .line 320
    .line 321
    .line 322
    const/high16 v2, -0x40000000    # -2.0f

    .line 323
    .line 324
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 325
    .line 326
    .line 327
    const v2, -0x41666666    # -0.3f

    .line 328
    .line 329
    .line 330
    const v3, 0x3fbeb852    # 1.49f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 334
    .line 335
    .line 336
    const v10, 0x3f2147ae    # 0.63f

    .line 337
    .line 338
    .line 339
    const v5, -0x41333333    # -0.4f

    .line 340
    .line 341
    .line 342
    const v6, 0x3e19999a    # 0.15f

    .line 343
    .line 344
    .line 345
    const v7, -0x40bd70a4    # -0.76f

    .line 346
    .line 347
    .line 348
    const v8, 0x3eb851ec    # 0.36f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const v2, -0x41051eb8    # -0.49f

    .line 355
    .line 356
    .line 357
    const v3, -0x40466666    # -1.45f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v3, v2}, Lbj/n;->m(FF)V

    .line 361
    .line 362
    .line 363
    const v2, 0x3fdd70a4    # 1.73f

    .line 364
    .line 365
    .line 366
    const/high16 v3, -0x40800000    # -1.0f

    .line 367
    .line 368
    invoke-virtual {v4, v3, v2}, Lbj/n;->m(FF)V

    .line 369
    .line 370
    .line 371
    const v2, 0x3f8147ae    # 1.01f

    .line 372
    .line 373
    .line 374
    const v3, 0x3f91eb85    # 1.14f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v3, v2}, Lbj/n;->m(FF)V

    .line 378
    .line 379
    .line 380
    const v9, -0x428a3d71    # -0.06f

    .line 381
    .line 382
    .line 383
    const v5, -0x430a3d71    # -0.03f

    .line 384
    .line 385
    .line 386
    const v6, 0x3e570a3d    # 0.21f

    .line 387
    .line 388
    .line 389
    const v7, -0x428a3d71    # -0.06f

    .line 390
    .line 391
    .line 392
    const v8, 0x3ed1eb85    # 0.41f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const v2, 0x3d75c28f    # 0.06f

    .line 399
    .line 400
    .line 401
    const v3, 0x3f2147ae    # 0.63f

    .line 402
    .line 403
    .line 404
    const v5, 0x3cf5c28f    # 0.03f

    .line 405
    .line 406
    .line 407
    const v6, 0x3ed70a3d    # 0.42f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v5, v6, v2, v3}, Lbj/n;->q(FFFF)V

    .line 411
    .line 412
    .line 413
    const v2, -0x406e147b    # -1.14f

    .line 414
    .line 415
    .line 416
    const v3, 0x3f8147ae    # 1.01f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 420
    .line 421
    .line 422
    const/high16 v2, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const v3, 0x3fdd70a4    # 1.73f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 428
    .line 429
    .line 430
    const v2, 0x3fb9999a    # 1.45f

    .line 431
    .line 432
    .line 433
    const v3, -0x41051eb8    # -0.49f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 437
    .line 438
    .line 439
    const v9, 0x3f8a3d71    # 1.08f

    .line 440
    .line 441
    .line 442
    const v5, 0x3ea3d70a    # 0.32f

    .line 443
    .line 444
    .line 445
    const v6, 0x3e8a3d71    # 0.27f

    .line 446
    .line 447
    .line 448
    const v7, 0x3f2e147b    # 0.68f

    .line 449
    .line 450
    .line 451
    const v8, 0x3ef5c28f    # 0.48f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 455
    .line 456
    .line 457
    const/high16 v2, 0x41a80000    # 21.0f

    .line 458
    .line 459
    const/high16 v3, 0x41800000    # 16.0f

    .line 460
    .line 461
    invoke-virtual {v4, v3, v2}, Lbj/n;->l(FF)V

    .line 462
    .line 463
    .line 464
    const/high16 v2, 0x40000000    # 2.0f

    .line 465
    .line 466
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 467
    .line 468
    .line 469
    const v2, 0x3e99999a    # 0.3f

    .line 470
    .line 471
    .line 472
    const v3, -0x404147ae    # -1.49f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 476
    .line 477
    .line 478
    const v10, -0x40deb852    # -0.63f

    .line 479
    .line 480
    .line 481
    const v5, 0x3ecccccd    # 0.4f

    .line 482
    .line 483
    .line 484
    const v6, -0x41e66666    # -0.15f

    .line 485
    .line 486
    .line 487
    const v7, 0x3f428f5c    # 0.76f

    .line 488
    .line 489
    .line 490
    const v8, -0x4147ae14    # -0.36f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 494
    .line 495
    .line 496
    const v2, 0x3fb9999a    # 1.45f

    .line 497
    .line 498
    .line 499
    const v3, 0x3efae148    # 0.49f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 503
    .line 504
    .line 505
    const/high16 v2, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const v3, -0x40228f5c    # -1.73f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 511
    .line 512
    .line 513
    const v2, -0x406e147b    # -1.14f

    .line 514
    .line 515
    .line 516
    const v3, -0x407eb852    # -1.01f

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 520
    .line 521
    .line 522
    const/high16 v9, 0x41a60000    # 20.75f

    .line 523
    .line 524
    const/high16 v10, 0x41800000    # 16.0f

    .line 525
    .line 526
    const v5, 0x41a5c28f    # 20.72f

    .line 527
    .line 528
    .line 529
    const v6, 0x41835c29    # 16.42f

    .line 530
    .line 531
    .line 532
    const/high16 v7, 0x41a60000    # 20.75f

    .line 533
    .line 534
    const v8, 0x4181c28f    # 16.22f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 541
    .line 542
    .line 543
    const/high16 v2, 0x41880000    # 17.0f

    .line 544
    .line 545
    const/high16 v3, 0x41900000    # 18.0f

    .line 546
    .line 547
    invoke-virtual {v4, v2, v3}, Lbj/n;->n(FF)V

    .line 548
    .line 549
    .line 550
    const/high16 v9, -0x40000000    # -2.0f

    .line 551
    .line 552
    const/high16 v10, -0x40000000    # -2.0f

    .line 553
    .line 554
    const v5, -0x40733333    # -1.1f

    .line 555
    .line 556
    .line 557
    const/4 v6, 0x0

    .line 558
    const/high16 v7, -0x40000000    # -2.0f

    .line 559
    .line 560
    const v8, -0x4099999a    # -0.9f

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 564
    .line 565
    .line 566
    const v2, 0x3f666666    # 0.9f

    .line 567
    .line 568
    .line 569
    const/high16 v3, -0x40000000    # -2.0f

    .line 570
    .line 571
    const/high16 v5, 0x40000000    # 2.0f

    .line 572
    .line 573
    invoke-virtual {v4, v2, v3, v5, v3}, Lbj/n;->q(FFFF)V

    .line 574
    .line 575
    .line 576
    const/high16 v3, 0x40000000    # 2.0f

    .line 577
    .line 578
    invoke-virtual {v4, v3, v2, v3, v3}, Lbj/n;->q(FFFF)V

    .line 579
    .line 580
    .line 581
    const v2, 0x4190cccd    # 18.1f

    .line 582
    .line 583
    .line 584
    const/high16 v3, 0x41880000    # 17.0f

    .line 585
    .line 586
    const/high16 v5, 0x41900000    # 18.0f

    .line 587
    .line 588
    invoke-virtual {v4, v2, v5, v3, v5}, Lbj/n;->p(FFFF)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 592
    .line 593
    .line 594
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    sput-object v0, Landroidx/compose/material/icons/filled/ManageAccountsKt;->_manageAccounts:Lk1/f;

    .line 605
    .line 606
    return-object v0
.end method
