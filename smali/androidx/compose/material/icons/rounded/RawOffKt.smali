###### Class androidx.compose.material.icons.rounded.RawOffKt (androidx.compose.material.icons.rounded.RawOffKt)
.class public final Landroidx/compose/material/icons/rounded/RawOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _rawOff:Lk1/f;


# direct methods
.method public static final getRawOff(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/RawOffKt;->_rawOff:Lk1/f;

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
    const-string v1, "Rounded.RawOff"

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
    const v3, 0x41a46666    # 20.55f

    .line 42
    .line 43
    .line 44
    const/high16 v4, 0x41100000    # 9.0f

    .line 45
    .line 46
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v10, -0x40ca3d71    # -0.71f

    .line 51
    .line 52
    .line 53
    const v11, 0x3f0ccccd    # 0.55f

    .line 54
    .line 55
    .line 56
    const v6, -0x41570a3d    # -0.33f

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const v8, -0x40deb852    # -0.63f

    .line 61
    .line 62
    .line 63
    const v9, 0x3e6b851f    # 0.23f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v3, 0x4199eb85    # 19.24f

    .line 70
    .line 71
    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 75
    .line 76
    .line 77
    const v3, -0x40f0a3d7    # -0.56f

    .line 78
    .line 79
    .line 80
    const v4, -0x3fef5c29    # -2.26f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 84
    .line 85
    .line 86
    const v10, 0x418deb85    # 17.74f

    .line 87
    .line 88
    .line 89
    const/high16 v11, 0x41100000    # 9.0f

    .line 90
    .line 91
    const v6, 0x4194a3d7    # 18.58f

    .line 92
    .line 93
    .line 94
    const v7, 0x4114cccd    # 9.3f

    .line 95
    .line 96
    .line 97
    const v8, 0x4191851f    # 18.19f

    .line 98
    .line 99
    .line 100
    const/high16 v9, 0x41100000    # 9.0f

    .line 101
    .line 102
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v3, 0x41866666    # 16.8f

    .line 106
    .line 107
    .line 108
    const v4, 0x411bd70a    # 9.74f

    .line 109
    .line 110
    .line 111
    const v6, 0x41873333    # 16.9f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6, v7, v3, v4}, Lbj/n;->p(FFFF)V

    .line 115
    .line 116
    .line 117
    const v3, 0x4181eb85    # 16.24f

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x41400000    # 12.0f

    .line 121
    .line 122
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 123
    .line 124
    .line 125
    const v3, -0x40e66666    # -0.6f

    .line 126
    .line 127
    .line 128
    const v4, -0x3fe33333    # -2.45f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 132
    .line 133
    .line 134
    const v10, 0x416ee148    # 14.93f

    .line 135
    .line 136
    .line 137
    const v6, 0x4178f5c3    # 15.56f

    .line 138
    .line 139
    .line 140
    const v7, 0x4113ae14    # 9.23f

    .line 141
    .line 142
    .line 143
    const v8, 0x417451ec    # 15.27f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v10, -0x40ca3d71    # -0.71f

    .line 150
    .line 151
    .line 152
    const v11, 0x3f666666    # 0.9f

    .line 153
    .line 154
    .line 155
    const v6, -0x410f5c29    # -0.47f

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const v8, -0x40ae147b    # -0.82f

    .line 160
    .line 161
    .line 162
    const v9, 0x3ee147ae    # 0.44f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v3, 0x3f000000    # 0.5f

    .line 169
    .line 170
    const v4, 0x3ffeb852    # 1.99f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 174
    .line 175
    .line 176
    const v3, 0x401ae148    # 2.42f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 180
    .line 181
    .line 182
    const v10, 0x3c23d70a    # 0.01f

    .line 183
    .line 184
    .line 185
    const v11, -0x430a3d71    # -0.03f

    .line 186
    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const v7, -0x43dc28f6    # -0.01f

    .line 190
    .line 191
    .line 192
    const v8, 0x3c23d70a    # 0.01f

    .line 193
    .line 194
    .line 195
    const v9, -0x435c28f6    # -0.02f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v3, -0x3feb851f    # -2.32f

    .line 202
    .line 203
    .line 204
    const v4, 0x3f147ae1    # 0.58f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 208
    .line 209
    .line 210
    const v3, 0x40147ae1    # 2.32f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 214
    .line 215
    .line 216
    const v10, 0x4199eb85    # 19.24f

    .line 217
    .line 218
    .line 219
    const/high16 v11, 0x41700000    # 15.0f

    .line 220
    .line 221
    const v6, 0x419370a4    # 18.43f

    .line 222
    .line 223
    .line 224
    const v7, 0x416b3333    # 14.7f

    .line 225
    .line 226
    .line 227
    const v8, 0x41967ae1    # 18.81f

    .line 228
    .line 229
    .line 230
    const/high16 v9, 0x41700000    # 15.0f

    .line 231
    .line 232
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v3, 0x3f6b851f    # 0.92f

    .line 236
    .line 237
    .line 238
    const v4, -0x40c7ae14    # -0.72f

    .line 239
    .line 240
    .line 241
    const v6, 0x3f4f5c29    # 0.81f

    .line 242
    .line 243
    .line 244
    const v7, -0x41666666    # -0.3f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v6, v7, v3, v4}, Lbj/n;->q(FFFF)V

    .line 248
    .line 249
    .line 250
    const v3, 0x3f8b851f    # 1.09f

    .line 251
    .line 252
    .line 253
    const v4, -0x3f73d70a    # -4.38f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 257
    .line 258
    .line 259
    const v10, 0x41a46666    # 20.55f

    .line 260
    .line 261
    .line 262
    const/high16 v11, 0x41100000    # 9.0f

    .line 263
    .line 264
    const v6, 0x41aaf5c3    # 21.37f

    .line 265
    .line 266
    .line 267
    const v7, 0x41170a3d    # 9.44f

    .line 268
    .line 269
    .line 270
    const v8, 0x41a828f6    # 21.02f

    .line 271
    .line 272
    .line 273
    const/high16 v9, 0x41100000    # 9.0f

    .line 274
    .line 275
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 279
    .line 280
    .line 281
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 285
    .line 286
    .line 287
    new-instance p0, Lg1/m0;

    .line 288
    .line 289
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 290
    .line 291
    .line 292
    const v1, 0x4060a3d7    # 3.51f

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const v7, -0x404b851f    # -1.41f

    .line 300
    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    const v3, -0x413851ec    # -0.39f

    .line 304
    .line 305
    .line 306
    const v4, -0x413851ec    # -0.39f

    .line 307
    .line 308
    .line 309
    const v5, -0x407d70a4    # -1.02f

    .line 310
    .line 311
    .line 312
    const v6, -0x413851ec    # -0.39f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    const v8, 0x3fb47ae1    # 1.41f

    .line 320
    .line 321
    .line 322
    const v4, 0x3ec7ae14    # 0.39f

    .line 323
    .line 324
    .line 325
    const v5, -0x413851ec    # -0.39f

    .line 326
    .line 327
    .line 328
    const v6, 0x3f828f5c    # 1.02f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const v1, 0x40c570a4    # 6.17f

    .line 335
    .line 336
    .line 337
    const/high16 v3, 0x41100000    # 9.0f

    .line 338
    .line 339
    invoke-virtual {v2, v1, v3}, Lbj/n;->l(FF)V

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x40800000    # 4.0f

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Lbj/n;->j(F)V

    .line 345
    .line 346
    .line 347
    const/high16 v7, -0x40800000    # -1.0f

    .line 348
    .line 349
    const/high16 v8, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const v3, -0x40f33333    # -0.55f

    .line 352
    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    const/high16 v5, -0x40800000    # -1.0f

    .line 356
    .line 357
    const v6, 0x3ee66666    # 0.45f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const v1, 0x4089eb85    # 4.31f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v1}, Lbj/n;->t(F)V

    .line 367
    .line 368
    .line 369
    const v7, 0x406c28f6    # 3.69f

    .line 370
    .line 371
    .line 372
    const/high16 v8, 0x41700000    # 15.0f

    .line 373
    .line 374
    const/high16 v3, 0x40400000    # 3.0f

    .line 375
    .line 376
    const v4, 0x416b0a3d    # 14.69f

    .line 377
    .line 378
    .line 379
    const v5, 0x4053d70a    # 3.31f

    .line 380
    .line 381
    .line 382
    const/high16 v6, 0x41700000    # 15.0f

    .line 383
    .line 384
    invoke-virtual/range {v2 .. v8}, Lbj/n;->h(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const v1, 0x3de147ae    # 0.11f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v1}, Lbj/n;->k(F)V

    .line 391
    .line 392
    .line 393
    const v7, 0x3f30a3d7    # 0.69f

    .line 394
    .line 395
    .line 396
    const v8, -0x40cf5c29    # -0.69f

    .line 397
    .line 398
    .line 399
    const v3, 0x3ec28f5c    # 0.38f

    .line 400
    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    const v5, 0x3f30a3d7    # 0.69f

    .line 404
    .line 405
    .line 406
    const v6, -0x416147ae    # -0.31f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 410
    .line 411
    .line 412
    const v1, 0x3f3851ec    # 0.72f

    .line 413
    .line 414
    .line 415
    const v3, 0x3fcb851f    # 1.59f

    .line 416
    .line 417
    .line 418
    const/high16 v4, 0x41500000    # 13.0f

    .line 419
    .line 420
    const v5, 0x3f8ccccd    # 1.1f

    .line 421
    .line 422
    .line 423
    invoke-static {v2, v4, v5, v1, v3}, Lk0/f;->n(Lbj/n;FFFF)V

    .line 424
    .line 425
    .line 426
    const v7, 0x40de6666    # 6.95f

    .line 427
    .line 428
    .line 429
    const/high16 v8, 0x41700000    # 15.0f

    .line 430
    .line 431
    const v3, 0x40cdc28f    # 6.43f

    .line 432
    .line 433
    .line 434
    const v4, 0x416d70a4    # 14.84f

    .line 435
    .line 436
    .line 437
    const v5, 0x40d5c28f    # 6.68f

    .line 438
    .line 439
    .line 440
    const/high16 v6, 0x41700000    # 15.0f

    .line 441
    .line 442
    invoke-virtual/range {v2 .. v8}, Lbj/n;->h(FFFFFF)V

    .line 443
    .line 444
    .line 445
    const v7, 0x3f23d70a    # 0.64f

    .line 446
    .line 447
    .line 448
    const v8, -0x4087ae14    # -0.97f

    .line 449
    .line 450
    .line 451
    const/high16 v3, 0x3f000000    # 0.5f

    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    const v5, 0x3f547ae1    # 0.83f

    .line 455
    .line 456
    .line 457
    const v6, -0x40fd70a4    # -0.51f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 461
    .line 462
    .line 463
    const v1, 0x40e33333    # 7.1f

    .line 464
    .line 465
    .line 466
    const v3, 0x414e6666    # 12.9f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v1, v3}, Lbj/n;->l(FF)V

    .line 470
    .line 471
    .line 472
    const/high16 v7, 0x41000000    # 8.0f

    .line 473
    .line 474
    const/high16 v8, 0x41380000    # 11.5f

    .line 475
    .line 476
    const v3, 0x40f33333    # 7.6f

    .line 477
    .line 478
    .line 479
    const v4, 0x4149999a    # 12.6f

    .line 480
    .line 481
    .line 482
    const/high16 v5, 0x41000000    # 8.0f

    .line 483
    .line 484
    const v6, 0x4141999a    # 12.1f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v2 .. v8}, Lbj/n;->h(FFFFFF)V

    .line 488
    .line 489
    .line 490
    const v1, -0x40d47ae1    # -0.67f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v1}, Lbj/n;->t(F)V

    .line 494
    .line 495
    .line 496
    const v1, 0x3fb70a3d    # 1.43f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v1, v1}, Lbj/n;->m(FF)V

    .line 500
    .line 501
    .line 502
    const v1, 0x410fae14    # 8.98f

    .line 503
    .line 504
    .line 505
    const v3, 0x4161999a    # 14.1f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v1, v3}, Lbj/n;->l(FF)V

    .line 509
    .line 510
    .line 511
    const v7, 0x411ae148    # 9.68f

    .line 512
    .line 513
    .line 514
    const/high16 v8, 0x41700000    # 15.0f

    .line 515
    .line 516
    const v3, 0x410dc28f    # 8.86f

    .line 517
    .line 518
    .line 519
    const v4, 0x4168f5c3    # 14.56f

    .line 520
    .line 521
    .line 522
    const v5, 0x41135c29    # 9.21f

    .line 523
    .line 524
    .line 525
    const/high16 v6, 0x41700000    # 15.0f

    .line 526
    .line 527
    invoke-virtual/range {v2 .. v8}, Lbj/n;->h(FFFFFF)V

    .line 528
    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    invoke-virtual {v2, v1}, Lbj/n;->k(F)V

    .line 532
    .line 533
    .line 534
    const v7, 0x3f333333    # 0.7f

    .line 535
    .line 536
    .line 537
    const v8, -0x40f33333    # -0.55f

    .line 538
    .line 539
    .line 540
    const v3, 0x3ea8f5c3    # 0.33f

    .line 541
    .line 542
    .line 543
    const/4 v4, 0x0

    .line 544
    const v5, 0x3f1eb852    # 0.62f

    .line 545
    .line 546
    .line 547
    const v6, -0x41947ae1    # -0.23f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 551
    .line 552
    .line 553
    const v1, 0x3e75c28f    # 0.24f

    .line 554
    .line 555
    .line 556
    const v3, -0x408ccccd    # -0.95f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v1, v3}, Lbj/n;->m(FF)V

    .line 560
    .line 561
    .line 562
    const v1, 0x3d23d70a    # 0.04f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v1}, Lbj/n;->k(F)V

    .line 566
    .line 567
    .line 568
    const v1, 0x41066666    # 8.4f

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v1, v1}, Lbj/n;->m(FF)V

    .line 572
    .line 573
    .line 574
    const v7, 0x3fb47ae1    # 1.41f

    .line 575
    .line 576
    .line 577
    const/4 v8, 0x0

    .line 578
    const v3, 0x3ec7ae14    # 0.39f

    .line 579
    .line 580
    .line 581
    const v4, 0x3ec7ae14    # 0.39f

    .line 582
    .line 583
    .line 584
    const v5, 0x3f828f5c    # 1.02f

    .line 585
    .line 586
    .line 587
    const v6, 0x3ec7ae14    # 0.39f

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 591
    .line 592
    .line 593
    const/4 v7, 0x0

    .line 594
    const v8, -0x404b851f    # -1.41f

    .line 595
    .line 596
    .line 597
    const v4, -0x413851ec    # -0.39f

    .line 598
    .line 599
    .line 600
    const v5, 0x3ec7ae14    # 0.39f

    .line 601
    .line 602
    .line 603
    const v6, -0x407d70a4    # -1.02f

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 607
    .line 608
    .line 609
    const/high16 v1, 0x40d00000    # 6.5f

    .line 610
    .line 611
    const/high16 v3, 0x41380000    # 11.5f

    .line 612
    .line 613
    const v4, 0x4060a3d7    # 3.51f

    .line 614
    .line 615
    .line 616
    invoke-static {v2, v4, v4, v1, v3}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 617
    .line 618
    .line 619
    const/high16 v1, -0x40800000    # -1.0f

    .line 620
    .line 621
    const/high16 v3, 0x40000000    # 2.0f

    .line 622
    .line 623
    const/high16 v4, 0x41380000    # 11.5f

    .line 624
    .line 625
    const/high16 v5, -0x40000000    # -2.0f

    .line 626
    .line 627
    invoke-static {v2, v5, v1, v3, v4}, Lgb/e;->v(Lbj/n;FFFF)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v2, Lbj/n;->a:Ljava/util/ArrayList;

    .line 631
    .line 632
    const/4 v2, 0x0

    .line 633
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    sput-object p0, Landroidx/compose/material/icons/rounded/RawOffKt;->_rawOff:Lk1/f;

    .line 641
    .line 642
    return-object p0
.end method
