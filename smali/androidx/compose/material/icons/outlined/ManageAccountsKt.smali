###### Class androidx.compose.material.icons.outlined.ManageAccountsKt (androidx.compose.material.icons.outlined.ManageAccountsKt)
.class public final Landroidx/compose/material/icons/outlined/ManageAccountsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _manageAccounts:Lk1/f;


# direct methods
.method public static final getManageAccounts(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ManageAccountsKt;->_manageAccounts:Lk1/f;

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
    const-string v1, "Outlined.ManageAccounts"

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
    const v3, -0x40d9999a    # -0.65f

    .line 42
    .line 43
    .line 44
    const/high16 v4, 0x40800000    # 4.0f

    .line 45
    .line 46
    const/high16 v5, 0x41900000    # 18.0f

    .line 47
    .line 48
    invoke-static {v4, v5, v3}, Lk0/a;->l(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v11, 0x3ed1eb85    # 0.41f

    .line 53
    .line 54
    .line 55
    const v12, -0x40b0a3d7    # -0.81f

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const v8, -0x4151eb85    # -0.34f

    .line 60
    .line 61
    .line 62
    const v9, 0x3e23d70a    # 0.16f

    .line 63
    .line 64
    .line 65
    const v10, -0x40d70a3d    # -0.66f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v11, 0x41200000    # 10.0f

    .line 72
    .line 73
    const/high16 v12, 0x41700000    # 15.0f

    .line 74
    .line 75
    const v7, 0x40c33333    # 6.1f

    .line 76
    .line 77
    .line 78
    const v8, 0x41787ae1    # 15.53f

    .line 79
    .line 80
    .line 81
    const v9, 0x41007ae1    # 8.03f

    .line 82
    .line 83
    .line 84
    const/high16 v10, 0x41700000    # 15.0f

    .line 85
    .line 86
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v11, 0x3da3d70a    # 0.08f

    .line 90
    .line 91
    .line 92
    const v12, 0x3c23d70a    # 0.01f

    .line 93
    .line 94
    .line 95
    const v7, 0x3cf5c28f    # 0.03f

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const v9, 0x3d4ccccd    # 0.05f

    .line 100
    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v11, 0x3f170a3d    # 0.59f

    .line 107
    .line 108
    .line 109
    const v12, -0x40028f5c    # -1.98f

    .line 110
    .line 111
    .line 112
    const v7, 0x3dcccccd    # 0.1f

    .line 113
    .line 114
    .line 115
    const v8, -0x40cccccd    # -0.7f

    .line 116
    .line 117
    .line 118
    const v9, 0x3e99999a    # 0.3f

    .line 119
    .line 120
    .line 121
    const v10, -0x4050a3d7    # -1.37f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v11, 0x41200000    # 10.0f

    .line 128
    .line 129
    const/high16 v12, 0x41500000    # 13.0f

    .line 130
    .line 131
    const v7, 0x41273333    # 10.45f

    .line 132
    .line 133
    .line 134
    const v8, 0x415028f6    # 13.01f

    .line 135
    .line 136
    .line 137
    const v9, 0x4123ae14    # 10.23f

    .line 138
    .line 139
    .line 140
    const/high16 v10, 0x41500000    # 13.0f

    .line 141
    .line 142
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v11, -0x3f2c7ae1    # -6.61f

    .line 146
    .line 147
    .line 148
    const v12, 0x3fe8f5c3    # 1.82f

    .line 149
    .line 150
    .line 151
    const v7, -0x3fe51eb8    # -2.42f

    .line 152
    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const v9, -0x3f6a3d71    # -4.68f

    .line 156
    .line 157
    .line 158
    const v10, 0x3f2b851f    # 0.67f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v11, 0x40000000    # 2.0f

    .line 165
    .line 166
    const v12, 0x418acccd    # 17.35f

    .line 167
    .line 168
    .line 169
    const v7, 0x4020a3d7    # 2.51f

    .line 170
    .line 171
    .line 172
    const v8, 0x417570a4    # 15.34f

    .line 173
    .line 174
    .line 175
    const/high16 v9, 0x40000000    # 2.0f

    .line 176
    .line 177
    const v10, 0x41828f5c    # 16.32f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v3, 0x41a00000    # 20.0f

    .line 184
    .line 185
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 186
    .line 187
    .line 188
    const v3, 0x411428f6    # 9.26f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 192
    .line 193
    .line 194
    const v11, -0x4087ae14    # -0.97f

    .line 195
    .line 196
    .line 197
    const/high16 v12, -0x40000000    # -2.0f

    .line 198
    .line 199
    const v7, -0x4128f5c3    # -0.42f

    .line 200
    .line 201
    .line 202
    const v8, -0x40e66666    # -0.6f

    .line 203
    .line 204
    .line 205
    const/high16 v9, -0x40c00000    # -0.75f

    .line 206
    .line 207
    const v10, -0x405c28f6    # -1.28f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v3, 0x40800000    # 4.0f

    .line 214
    .line 215
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 219
    .line 220
    .line 221
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 225
    .line 226
    .line 227
    new-instance p0, Lg1/m0;

    .line 228
    .line 229
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 230
    .line 231
    .line 232
    const/high16 v3, 0x41400000    # 12.0f

    .line 233
    .line 234
    const/high16 v4, 0x41200000    # 10.0f

    .line 235
    .line 236
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const/high16 v10, 0x40800000    # 4.0f

    .line 241
    .line 242
    const/high16 v11, -0x3f800000    # -4.0f

    .line 243
    .line 244
    const v6, 0x400d70a4    # 2.21f

    .line 245
    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    const/high16 v8, 0x40800000    # 4.0f

    .line 249
    .line 250
    const v9, -0x401ae148    # -1.79f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const v3, -0x401ae148    # -1.79f

    .line 257
    .line 258
    .line 259
    const/high16 v4, -0x3f800000    # -4.0f

    .line 260
    .line 261
    invoke-virtual {v5, v3, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v10, 0x40c00000    # 6.0f

    .line 265
    .line 266
    const/high16 v11, 0x41000000    # 8.0f

    .line 267
    .line 268
    const v6, 0x40f947ae    # 7.79f

    .line 269
    .line 270
    .line 271
    const/high16 v7, 0x40800000    # 4.0f

    .line 272
    .line 273
    const/high16 v8, 0x40c00000    # 6.0f

    .line 274
    .line 275
    const v9, 0x40b947ae    # 5.79f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v3, 0x40f947ae    # 7.79f

    .line 282
    .line 283
    .line 284
    const/high16 v4, 0x41400000    # 12.0f

    .line 285
    .line 286
    const/high16 v6, 0x41200000    # 10.0f

    .line 287
    .line 288
    invoke-virtual {v5, v3, v4, v6, v4}, Lbj/n;->p(FFFF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 292
    .line 293
    .line 294
    const/high16 v3, 0x40c00000    # 6.0f

    .line 295
    .line 296
    const/high16 v4, 0x41200000    # 10.0f

    .line 297
    .line 298
    invoke-virtual {v5, v4, v3}, Lbj/n;->n(FF)V

    .line 299
    .line 300
    .line 301
    const/high16 v10, 0x40000000    # 2.0f

    .line 302
    .line 303
    const/high16 v11, 0x40000000    # 2.0f

    .line 304
    .line 305
    const v6, 0x3f8ccccd    # 1.1f

    .line 306
    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    const/high16 v8, 0x40000000    # 2.0f

    .line 310
    .line 311
    const v9, 0x3f666666    # 0.9f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const v3, -0x4099999a    # -0.9f

    .line 318
    .line 319
    .line 320
    const/high16 v4, -0x40000000    # -2.0f

    .line 321
    .line 322
    const/high16 v6, 0x40000000    # 2.0f

    .line 323
    .line 324
    invoke-virtual {v5, v3, v6, v4, v6}, Lbj/n;->q(FFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v10, -0x40000000    # -2.0f

    .line 328
    .line 329
    const/high16 v11, -0x40000000    # -2.0f

    .line 330
    .line 331
    const v6, -0x40733333    # -1.1f

    .line 332
    .line 333
    .line 334
    const/high16 v8, -0x40000000    # -2.0f

    .line 335
    .line 336
    const v9, -0x4099999a    # -0.9f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const v3, 0x410e6666    # 8.9f

    .line 343
    .line 344
    .line 345
    const/high16 v4, 0x40c00000    # 6.0f

    .line 346
    .line 347
    const/high16 v6, 0x41200000    # 10.0f

    .line 348
    .line 349
    invoke-virtual {v5, v3, v4, v6, v4}, Lbj/n;->p(FFFF)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 353
    .line 354
    .line 355
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 359
    .line 360
    .line 361
    new-instance p0, Lg1/m0;

    .line 362
    .line 363
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x41a60000    # 20.75f

    .line 367
    .line 368
    const/high16 v2, 0x41800000    # 16.0f

    .line 369
    .line 370
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const v8, -0x428a3d71    # -0.06f

    .line 375
    .line 376
    .line 377
    const v9, -0x40deb852    # -0.63f

    .line 378
    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    const v5, -0x419eb852    # -0.22f

    .line 382
    .line 383
    .line 384
    const v6, -0x430a3d71    # -0.03f

    .line 385
    .line 386
    .line 387
    const v7, -0x4128f5c3    # -0.42f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 391
    .line 392
    .line 393
    const v1, -0x407eb852    # -1.01f

    .line 394
    .line 395
    .line 396
    const v2, 0x3f91eb85    # 1.14f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 400
    .line 401
    .line 402
    const v1, -0x40228f5c    # -1.73f

    .line 403
    .line 404
    .line 405
    const/high16 v2, -0x40800000    # -1.0f

    .line 406
    .line 407
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 408
    .line 409
    .line 410
    const v1, 0x3efae148    # 0.49f

    .line 411
    .line 412
    .line 413
    const v2, -0x40466666    # -1.45f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 417
    .line 418
    .line 419
    const v8, -0x4075c28f    # -1.08f

    .line 420
    .line 421
    .line 422
    const v4, -0x415c28f6    # -0.32f

    .line 423
    .line 424
    .line 425
    const v5, -0x4175c28f    # -0.27f

    .line 426
    .line 427
    .line 428
    const v6, -0x40d1eb85    # -0.68f

    .line 429
    .line 430
    .line 431
    const v7, -0x410a3d71    # -0.48f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 435
    .line 436
    .line 437
    const/high16 v1, 0x41300000    # 11.0f

    .line 438
    .line 439
    const/high16 v2, 0x41900000    # 18.0f

    .line 440
    .line 441
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 442
    .line 443
    .line 444
    const/high16 v1, -0x40000000    # -2.0f

    .line 445
    .line 446
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 447
    .line 448
    .line 449
    const v1, -0x41666666    # -0.3f

    .line 450
    .line 451
    .line 452
    const v2, 0x3fbeb852    # 1.49f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 456
    .line 457
    .line 458
    const v9, 0x3f2147ae    # 0.63f

    .line 459
    .line 460
    .line 461
    const v4, -0x41333333    # -0.4f

    .line 462
    .line 463
    .line 464
    const v5, 0x3e19999a    # 0.15f

    .line 465
    .line 466
    .line 467
    const v6, -0x40bd70a4    # -0.76f

    .line 468
    .line 469
    .line 470
    const v7, 0x3eb851ec    # 0.36f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 474
    .line 475
    .line 476
    const v1, -0x41051eb8    # -0.49f

    .line 477
    .line 478
    .line 479
    const v2, -0x40466666    # -1.45f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 483
    .line 484
    .line 485
    const v1, 0x3fdd70a4    # 1.73f

    .line 486
    .line 487
    .line 488
    const/high16 v2, -0x40800000    # -1.0f

    .line 489
    .line 490
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 491
    .line 492
    .line 493
    const v1, 0x3f8147ae    # 1.01f

    .line 494
    .line 495
    .line 496
    const v2, 0x3f91eb85    # 1.14f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 500
    .line 501
    .line 502
    const v8, -0x428a3d71    # -0.06f

    .line 503
    .line 504
    .line 505
    const v4, -0x430a3d71    # -0.03f

    .line 506
    .line 507
    .line 508
    const v5, 0x3e570a3d    # 0.21f

    .line 509
    .line 510
    .line 511
    const v6, -0x428a3d71    # -0.06f

    .line 512
    .line 513
    .line 514
    const v7, 0x3ed1eb85    # 0.41f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 518
    .line 519
    .line 520
    const v1, 0x3d75c28f    # 0.06f

    .line 521
    .line 522
    .line 523
    const v2, 0x3f2147ae    # 0.63f

    .line 524
    .line 525
    .line 526
    const v4, 0x3cf5c28f    # 0.03f

    .line 527
    .line 528
    .line 529
    const v5, 0x3ed70a3d    # 0.42f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 533
    .line 534
    .line 535
    const v1, -0x406e147b    # -1.14f

    .line 536
    .line 537
    .line 538
    const v2, 0x3f8147ae    # 1.01f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 542
    .line 543
    .line 544
    const/high16 v1, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const v2, 0x3fdd70a4    # 1.73f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 550
    .line 551
    .line 552
    const v1, 0x3fb9999a    # 1.45f

    .line 553
    .line 554
    .line 555
    const v2, -0x41051eb8    # -0.49f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 559
    .line 560
    .line 561
    const v8, 0x3f8a3d71    # 1.08f

    .line 562
    .line 563
    .line 564
    const v4, 0x3ea3d70a    # 0.32f

    .line 565
    .line 566
    .line 567
    const v5, 0x3e8a3d71    # 0.27f

    .line 568
    .line 569
    .line 570
    const v6, 0x3f2e147b    # 0.68f

    .line 571
    .line 572
    .line 573
    const v7, 0x3ef5c28f    # 0.48f

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 577
    .line 578
    .line 579
    const/high16 v1, 0x41a80000    # 21.0f

    .line 580
    .line 581
    const/high16 v2, 0x41800000    # 16.0f

    .line 582
    .line 583
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 584
    .line 585
    .line 586
    const/high16 v1, 0x40000000    # 2.0f

    .line 587
    .line 588
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 589
    .line 590
    .line 591
    const v1, 0x3e99999a    # 0.3f

    .line 592
    .line 593
    .line 594
    const v2, -0x404147ae    # -1.49f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 598
    .line 599
    .line 600
    const v9, -0x40deb852    # -0.63f

    .line 601
    .line 602
    .line 603
    const v4, 0x3ecccccd    # 0.4f

    .line 604
    .line 605
    .line 606
    const v5, -0x41e66666    # -0.15f

    .line 607
    .line 608
    .line 609
    const v6, 0x3f428f5c    # 0.76f

    .line 610
    .line 611
    .line 612
    const v7, -0x4147ae14    # -0.36f

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 616
    .line 617
    .line 618
    const v1, 0x3fb9999a    # 1.45f

    .line 619
    .line 620
    .line 621
    const v2, 0x3efae148    # 0.49f

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 625
    .line 626
    .line 627
    const/high16 v1, 0x3f800000    # 1.0f

    .line 628
    .line 629
    const v2, -0x40228f5c    # -1.73f

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 633
    .line 634
    .line 635
    const v1, -0x406e147b    # -1.14f

    .line 636
    .line 637
    .line 638
    const v2, -0x407eb852    # -1.01f

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 642
    .line 643
    .line 644
    const/high16 v8, 0x41a60000    # 20.75f

    .line 645
    .line 646
    const/high16 v9, 0x41800000    # 16.0f

    .line 647
    .line 648
    const v4, 0x41a5c28f    # 20.72f

    .line 649
    .line 650
    .line 651
    const v5, 0x41835c29    # 16.42f

    .line 652
    .line 653
    .line 654
    const/high16 v6, 0x41a60000    # 20.75f

    .line 655
    .line 656
    const v7, 0x4181c28f    # 16.22f

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 663
    .line 664
    .line 665
    const/high16 v1, 0x41880000    # 17.0f

    .line 666
    .line 667
    const/high16 v2, 0x41900000    # 18.0f

    .line 668
    .line 669
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 670
    .line 671
    .line 672
    const/high16 v8, -0x40000000    # -2.0f

    .line 673
    .line 674
    const/high16 v9, -0x40000000    # -2.0f

    .line 675
    .line 676
    const v4, -0x40733333    # -1.1f

    .line 677
    .line 678
    .line 679
    const/4 v5, 0x0

    .line 680
    const/high16 v6, -0x40000000    # -2.0f

    .line 681
    .line 682
    const v7, -0x4099999a    # -0.9f

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 686
    .line 687
    .line 688
    const v1, 0x3f666666    # 0.9f

    .line 689
    .line 690
    .line 691
    const/high16 v2, -0x40000000    # -2.0f

    .line 692
    .line 693
    const/high16 v4, 0x40000000    # 2.0f

    .line 694
    .line 695
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 696
    .line 697
    .line 698
    const/high16 v2, 0x40000000    # 2.0f

    .line 699
    .line 700
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 701
    .line 702
    .line 703
    const v1, 0x4190cccd    # 18.1f

    .line 704
    .line 705
    .line 706
    const/high16 v2, 0x41880000    # 17.0f

    .line 707
    .line 708
    const/high16 v4, 0x41900000    # 18.0f

    .line 709
    .line 710
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 714
    .line 715
    .line 716
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 717
    .line 718
    const/4 v2, 0x0

    .line 719
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 723
    .line 724
    .line 725
    move-result-object p0

    .line 726
    sput-object p0, Landroidx/compose/material/icons/outlined/ManageAccountsKt;->_manageAccounts:Lk1/f;

    .line 727
    .line 728
    return-object p0
.end method
