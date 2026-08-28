###### Class androidx.compose.material.icons.outlined.PermDataSettingKt (androidx.compose.material.icons.outlined.PermDataSettingKt)
.class public final Landroidx/compose/material/icons/outlined/PermDataSettingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _permDataSetting:Lk1/f;


# direct methods
.method public static final getPermDataSetting(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PermDataSettingKt;->_permDataSetting:Lk1/f;

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
    const-string v1, "Outlined.PermDataSetting"

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
    const v1, 0x41391eb8    # 11.57f

    .line 42
    .line 43
    .line 44
    const v2, 0x418feb85    # 17.99f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41a00000    # 20.0f

    .line 48
    .line 49
    invoke-static {v2, v1, v3, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v1, 0x0

    .line 54
    const/high16 v2, 0x41a00000    # 20.0f

    .line 55
    .line 56
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 57
    .line 58
    .line 59
    const v1, 0x4138f5c3    # 11.56f

    .line 60
    .line 61
    .line 62
    const/high16 v2, -0x40000000    # -2.0f

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/high16 v5, 0x41a00000    # 20.0f

    .line 66
    .line 67
    invoke-static {v4, v3, v5, v1, v2}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x41900000    # 18.0f

    .line 71
    .line 72
    const v2, 0x409a8f5c    # 4.83f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 76
    .line 77
    .line 78
    const v1, 0x40d7ae14    # 6.74f

    .line 79
    .line 80
    .line 81
    const v3, 0x418feb85    # 17.99f

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v3, v2, v1}, Lk0/a;->v(Lbj/n;FFF)V

    .line 85
    .line 86
    .line 87
    const v1, 0x41be28f6    # 23.77f

    .line 88
    .line 89
    .line 90
    const v2, 0x41a28f5c    # 20.32f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 94
    .line 95
    .line 96
    const v1, -0x40770a3d    # -1.07f

    .line 97
    .line 98
    .line 99
    const v2, -0x40ab851f    # -0.83f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 103
    .line 104
    .line 105
    const v9, 0x3d23d70a    # 0.04f

    .line 106
    .line 107
    .line 108
    const v10, -0x41051eb8    # -0.49f

    .line 109
    .line 110
    .line 111
    const v5, 0x3ca3d70a    # 0.02f

    .line 112
    .line 113
    .line 114
    const v6, -0x41dc28f6    # -0.16f

    .line 115
    .line 116
    .line 117
    const v7, 0x3d23d70a    # 0.04f

    .line 118
    .line 119
    .line 120
    const v8, -0x415c28f6    # -0.32f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v9, -0x42dc28f6    # -0.04f

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const v6, -0x41d1eb85    # -0.17f

    .line 131
    .line 132
    .line 133
    const v7, -0x43dc28f6    # -0.01f

    .line 134
    .line 135
    .line 136
    const v8, -0x41570a3d    # -0.33f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v1, 0x3f87ae14    # 1.06f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 146
    .line 147
    .line 148
    const v9, 0x3d75c28f    # 0.06f

    .line 149
    .line 150
    .line 151
    const v10, -0x415c28f6    # -0.32f

    .line 152
    .line 153
    .line 154
    const v5, 0x3db851ec    # 0.09f

    .line 155
    .line 156
    .line 157
    const v6, -0x425c28f6    # -0.08f

    .line 158
    .line 159
    .line 160
    const v7, 0x3df5c28f    # 0.12f

    .line 161
    .line 162
    .line 163
    const v8, -0x41a8f5c3    # -0.21f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v1, -0x40228f5c    # -1.73f

    .line 170
    .line 171
    .line 172
    const/high16 v2, -0x40800000    # -1.0f

    .line 173
    .line 174
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 175
    .line 176
    .line 177
    const v9, -0x416147ae    # -0.31f

    .line 178
    .line 179
    .line 180
    const v10, -0x421eb852    # -0.11f

    .line 181
    .line 182
    .line 183
    const v5, -0x428a3d71    # -0.06f

    .line 184
    .line 185
    .line 186
    const v6, -0x421eb852    # -0.11f

    .line 187
    .line 188
    .line 189
    const v7, -0x41bd70a4    # -0.19f

    .line 190
    .line 191
    .line 192
    const v8, -0x41e66666    # -0.15f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x3f000000    # 0.5f

    .line 199
    .line 200
    const v2, -0x406147ae    # -1.24f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 204
    .line 205
    .line 206
    const v9, -0x40a66666    # -0.85f

    .line 207
    .line 208
    .line 209
    const v10, -0x41051eb8    # -0.49f

    .line 210
    .line 211
    .line 212
    const v5, -0x417ae148    # -0.26f

    .line 213
    .line 214
    .line 215
    const v6, -0x41b33333    # -0.2f

    .line 216
    .line 217
    .line 218
    const v7, -0x40f5c28f    # -0.54f

    .line 219
    .line 220
    .line 221
    const v8, -0x41428f5c    # -0.37f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v1, -0x40570a3d    # -1.32f

    .line 228
    .line 229
    .line 230
    const v2, -0x41bd70a4    # -0.19f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 234
    .line 235
    .line 236
    const v9, -0x418a3d71    # -0.24f

    .line 237
    .line 238
    .line 239
    const v10, -0x41a8f5c3    # -0.21f

    .line 240
    .line 241
    .line 242
    const v5, -0x43dc28f6    # -0.01f

    .line 243
    .line 244
    .line 245
    const v6, -0x420a3d71    # -0.12f

    .line 246
    .line 247
    .line 248
    const v7, -0x420a3d71    # -0.12f

    .line 249
    .line 250
    .line 251
    const v8, -0x41a8f5c3    # -0.21f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v1, -0x40000000    # -2.0f

    .line 258
    .line 259
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 260
    .line 261
    .line 262
    const/high16 v9, -0x41800000    # -0.25f

    .line 263
    .line 264
    const v10, 0x3e570a3d    # 0.21f

    .line 265
    .line 266
    .line 267
    const v5, -0x420a3d71    # -0.12f

    .line 268
    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const v7, -0x41947ae1    # -0.23f

    .line 272
    .line 273
    .line 274
    const v8, 0x3db851ec    # 0.09f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const v1, 0x3fa8f5c3    # 1.32f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 284
    .line 285
    .line 286
    const v9, -0x40a66666    # -0.85f

    .line 287
    .line 288
    .line 289
    const v10, 0x3efae148    # 0.49f

    .line 290
    .line 291
    .line 292
    const v5, -0x41666666    # -0.3f

    .line 293
    .line 294
    .line 295
    const v6, 0x3e051eb8    # 0.13f

    .line 296
    .line 297
    .line 298
    const v7, -0x40e8f5c3    # -0.59f

    .line 299
    .line 300
    .line 301
    const v8, 0x3e947ae1    # 0.29f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v1, -0x41000000    # -0.5f

    .line 308
    .line 309
    const v2, -0x406147ae    # -1.24f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 313
    .line 314
    .line 315
    const v9, -0x416147ae    # -0.31f

    .line 316
    .line 317
    .line 318
    const v10, 0x3de147ae    # 0.11f

    .line 319
    .line 320
    .line 321
    const v5, -0x421eb852    # -0.11f

    .line 322
    .line 323
    .line 324
    const v6, -0x42dc28f6    # -0.04f

    .line 325
    .line 326
    .line 327
    const v7, -0x418a3d71    # -0.24f

    .line 328
    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const v1, 0x3fdd70a4    # 1.73f

    .line 335
    .line 336
    .line 337
    const/high16 v2, -0x40800000    # -1.0f

    .line 338
    .line 339
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 340
    .line 341
    .line 342
    const v9, 0x3d75c28f    # 0.06f

    .line 343
    .line 344
    .line 345
    const v10, 0x3ea3d70a    # 0.32f

    .line 346
    .line 347
    .line 348
    const v5, -0x428a3d71    # -0.06f

    .line 349
    .line 350
    .line 351
    const v6, 0x3de147ae    # 0.11f

    .line 352
    .line 353
    .line 354
    const v7, -0x42dc28f6    # -0.04f

    .line 355
    .line 356
    .line 357
    const v8, 0x3e75c28f    # 0.24f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const v1, 0x3f547ae1    # 0.83f

    .line 364
    .line 365
    .line 366
    const v2, 0x3f87ae14    # 1.06f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 370
    .line 371
    .line 372
    const v9, -0x430a3d71    # -0.03f

    .line 373
    .line 374
    .line 375
    const v10, 0x3efae148    # 0.49f

    .line 376
    .line 377
    .line 378
    const v5, -0x435c28f6    # -0.02f

    .line 379
    .line 380
    .line 381
    const v6, 0x3e23d70a    # 0.16f

    .line 382
    .line 383
    .line 384
    const v7, -0x430a3d71    # -0.03f

    .line 385
    .line 386
    .line 387
    const v8, 0x3ea3d70a    # 0.32f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 391
    .line 392
    .line 393
    const v9, 0x3cf5c28f    # 0.03f

    .line 394
    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    const v6, 0x3e2e147b    # 0.17f

    .line 398
    .line 399
    .line 400
    const v7, 0x3c23d70a    # 0.01f

    .line 401
    .line 402
    .line 403
    const v8, 0x3ea8f5c3    # 0.33f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 407
    .line 408
    .line 409
    const v1, -0x407851ec    # -1.06f

    .line 410
    .line 411
    .line 412
    const v2, 0x3f547ae1    # 0.83f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 416
    .line 417
    .line 418
    const v9, -0x428a3d71    # -0.06f

    .line 419
    .line 420
    .line 421
    const v10, 0x3ea3d70a    # 0.32f

    .line 422
    .line 423
    .line 424
    const v5, -0x4247ae14    # -0.09f

    .line 425
    .line 426
    .line 427
    const v6, 0x3da3d70a    # 0.08f

    .line 428
    .line 429
    .line 430
    const v7, -0x420a3d71    # -0.12f

    .line 431
    .line 432
    .line 433
    const v8, 0x3e570a3d    # 0.21f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 437
    .line 438
    .line 439
    const/high16 v1, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const v2, 0x3fdd70a4    # 1.73f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 445
    .line 446
    .line 447
    const v9, 0x3e9eb852    # 0.31f

    .line 448
    .line 449
    .line 450
    const v10, 0x3de147ae    # 0.11f

    .line 451
    .line 452
    .line 453
    const v5, 0x3d75c28f    # 0.06f

    .line 454
    .line 455
    .line 456
    const v6, 0x3de147ae    # 0.11f

    .line 457
    .line 458
    .line 459
    const v7, 0x3e428f5c    # 0.19f

    .line 460
    .line 461
    .line 462
    const v8, 0x3e19999a    # 0.15f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 466
    .line 467
    .line 468
    const v1, 0x3f9eb852    # 1.24f

    .line 469
    .line 470
    .line 471
    const/high16 v2, -0x41000000    # -0.5f

    .line 472
    .line 473
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 474
    .line 475
    .line 476
    const v9, 0x3f59999a    # 0.85f

    .line 477
    .line 478
    .line 479
    const v10, 0x3efae148    # 0.49f

    .line 480
    .line 481
    .line 482
    const v5, 0x3e851eb8    # 0.26f

    .line 483
    .line 484
    .line 485
    const v6, 0x3e4ccccd    # 0.2f

    .line 486
    .line 487
    .line 488
    const v7, 0x3f0a3d71    # 0.54f

    .line 489
    .line 490
    .line 491
    const v8, 0x3ebd70a4    # 0.37f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 495
    .line 496
    .line 497
    const v1, 0x3e428f5c    # 0.19f

    .line 498
    .line 499
    .line 500
    const v2, 0x3fa8f5c3    # 1.32f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 504
    .line 505
    .line 506
    const/high16 v9, 0x3e800000    # 0.25f

    .line 507
    .line 508
    const v10, 0x3e570a3d    # 0.21f

    .line 509
    .line 510
    .line 511
    const v5, 0x3ca3d70a    # 0.02f

    .line 512
    .line 513
    .line 514
    const v6, 0x3df5c28f    # 0.12f

    .line 515
    .line 516
    .line 517
    const v7, 0x3df5c28f    # 0.12f

    .line 518
    .line 519
    .line 520
    const v8, 0x3e570a3d    # 0.21f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 524
    .line 525
    .line 526
    const/high16 v1, 0x40000000    # 2.0f

    .line 527
    .line 528
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 529
    .line 530
    .line 531
    const v10, -0x41a8f5c3    # -0.21f

    .line 532
    .line 533
    .line 534
    const v5, 0x3df5c28f    # 0.12f

    .line 535
    .line 536
    .line 537
    const/4 v6, 0x0

    .line 538
    const v7, 0x3e6b851f    # 0.23f

    .line 539
    .line 540
    .line 541
    const v8, -0x4247ae14    # -0.09f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 545
    .line 546
    .line 547
    const v1, 0x3e428f5c    # 0.19f

    .line 548
    .line 549
    .line 550
    const v2, -0x40570a3d    # -1.32f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 554
    .line 555
    .line 556
    const v9, 0x3f570a3d    # 0.84f

    .line 557
    .line 558
    .line 559
    const v10, -0x41051eb8    # -0.49f

    .line 560
    .line 561
    .line 562
    const v5, 0x3e99999a    # 0.3f

    .line 563
    .line 564
    .line 565
    const v6, -0x41fae148    # -0.13f

    .line 566
    .line 567
    .line 568
    const v7, 0x3f170a3d    # 0.59f

    .line 569
    .line 570
    .line 571
    const v8, -0x416b851f    # -0.29f

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 575
    .line 576
    .line 577
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 578
    .line 579
    const/high16 v2, 0x3f000000    # 0.5f

    .line 580
    .line 581
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 582
    .line 583
    .line 584
    const v9, 0x3e9eb852    # 0.31f

    .line 585
    .line 586
    .line 587
    const v10, -0x421eb852    # -0.11f

    .line 588
    .line 589
    .line 590
    const v5, 0x3de147ae    # 0.11f

    .line 591
    .line 592
    .line 593
    const v6, 0x3d23d70a    # 0.04f

    .line 594
    .line 595
    .line 596
    const v7, 0x3e75c28f    # 0.24f

    .line 597
    .line 598
    .line 599
    const/4 v8, 0x0

    .line 600
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 601
    .line 602
    .line 603
    const/high16 v1, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const v2, -0x40228f5c    # -1.73f

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 609
    .line 610
    .line 611
    const v9, -0x428a3d71    # -0.06f

    .line 612
    .line 613
    .line 614
    const v10, -0x415c28f6    # -0.32f

    .line 615
    .line 616
    .line 617
    const v5, 0x3d75c28f    # 0.06f

    .line 618
    .line 619
    .line 620
    const v6, -0x421eb852    # -0.11f

    .line 621
    .line 622
    .line 623
    const v7, 0x3cf5c28f    # 0.03f

    .line 624
    .line 625
    .line 626
    const v8, -0x418a3d71    # -0.24f

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 633
    .line 634
    .line 635
    const v1, 0x4197eb85    # 18.99f

    .line 636
    .line 637
    .line 638
    const/high16 v2, 0x41a40000    # 20.5f

    .line 639
    .line 640
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 641
    .line 642
    .line 643
    const/high16 v9, -0x40400000    # -1.5f

    .line 644
    .line 645
    const/high16 v10, -0x40400000    # -1.5f

    .line 646
    .line 647
    const v5, -0x40ab851f    # -0.83f

    .line 648
    .line 649
    .line 650
    const/4 v6, 0x0

    .line 651
    const/high16 v7, -0x40400000    # -1.5f

    .line 652
    .line 653
    const v8, -0x40d47ae1    # -0.67f

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 657
    .line 658
    .line 659
    const v1, 0x3f2b851f    # 0.67f

    .line 660
    .line 661
    .line 662
    const/high16 v2, -0x40400000    # -1.5f

    .line 663
    .line 664
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 665
    .line 666
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 667
    .line 668
    .line 669
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 670
    .line 671
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 672
    .line 673
    .line 674
    const v1, -0x40d47ae1    # -0.67f

    .line 675
    .line 676
    .line 677
    const/high16 v2, -0x40400000    # -1.5f

    .line 678
    .line 679
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 683
    .line 684
    .line 685
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    sput-object p0, Landroidx/compose/material/icons/outlined/PermDataSettingKt;->_permDataSetting:Lk1/f;

    .line 696
    .line 697
    return-object p0
.end method
