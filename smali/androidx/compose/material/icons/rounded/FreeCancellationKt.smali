###### Class androidx.compose.material.icons.rounded.FreeCancellationKt (androidx.compose.material.icons.rounded.FreeCancellationKt)
.class public final Landroidx/compose/material/icons/rounded/FreeCancellationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _freeCancellation:Lk1/f;


# direct methods
.method public static final getFreeCancellation(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FreeCancellationKt;->_freeCancellation:Lk1/f;

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
    const-string v1, "Rounded.FreeCancellation"

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
    const v1, 0x412ca3d7    # 10.79f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41200000    # 10.0f

    .line 45
    .line 46
    const/high16 v3, 0x40a00000    # 5.0f

    .line 47
    .line 48
    const/high16 v4, 0x41a00000    # 20.0f

    .line 49
    .line 50
    const/high16 v5, 0x41600000    # 14.0f

    .line 51
    .line 52
    invoke-static {v1, v4, v3, v2, v5}, Lk0/c;->w(FFFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const v1, 0x403d70a4    # 2.96f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 60
    .line 61
    .line 62
    const v11, 0x3fdae148    # 1.71f

    .line 63
    .line 64
    .line 65
    const v12, 0x3f35c28f    # 0.71f

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const v8, 0x3f63d70a    # 0.89f

    .line 70
    .line 71
    .line 72
    const v9, 0x3f8a3d71    # 1.08f

    .line 73
    .line 74
    .line 75
    const v10, 0x3fab851f    # 1.34f

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v6, v1, v1}, Lbj/n;->m(FF)V

    .line 83
    .line 84
    .line 85
    const v11, 0x3e947ae1    # 0.29f

    .line 86
    .line 87
    .line 88
    const v12, -0x40ca3d71    # -0.71f

    .line 89
    .line 90
    .line 91
    const v7, 0x3e428f5c    # 0.19f

    .line 92
    .line 93
    .line 94
    const v8, -0x41bd70a4    # -0.19f

    .line 95
    .line 96
    .line 97
    const v9, 0x3e947ae1    # 0.29f

    .line 98
    .line 99
    .line 100
    const v10, -0x411eb852    # -0.44f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x40c00000    # 6.0f

    .line 107
    .line 108
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v11, -0x40000000    # -2.0f

    .line 112
    .line 113
    const/high16 v12, -0x40000000    # -2.0f

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const v8, -0x40733333    # -1.1f

    .line 117
    .line 118
    .line 119
    const v9, -0x4099999a    # -0.9f

    .line 120
    .line 121
    .line 122
    const/high16 v10, -0x40000000    # -2.0f

    .line 123
    .line 124
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, -0x40800000    # -1.0f

    .line 128
    .line 129
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x40400000    # 3.0f

    .line 133
    .line 134
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v11, -0x40800000    # -1.0f

    .line 138
    .line 139
    const/high16 v12, -0x40800000    # -1.0f

    .line 140
    .line 141
    const v8, -0x40f33333    # -0.55f

    .line 142
    .line 143
    .line 144
    const v9, -0x4119999a    # -0.45f

    .line 145
    .line 146
    .line 147
    const/high16 v10, -0x40800000    # -1.0f

    .line 148
    .line 149
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 154
    .line 155
    .line 156
    const/high16 v12, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const v7, -0x40f33333    # -0.55f

    .line 159
    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const/high16 v9, -0x40800000    # -1.0f

    .line 163
    .line 164
    const v10, 0x3ee66666    # 0.45f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x41000000    # 8.0f

    .line 171
    .line 172
    const/high16 v2, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/high16 v3, 0x40400000    # 3.0f

    .line 175
    .line 176
    invoke-static {v6, v2, v1, v3}, Lk0/g;->v(Lbj/n;FFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v12, -0x40800000    # -1.0f

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const v8, -0x40f33333    # -0.55f

    .line 183
    .line 184
    .line 185
    const v9, -0x4119999a    # -0.45f

    .line 186
    .line 187
    .line 188
    const/high16 v10, -0x40800000    # -1.0f

    .line 189
    .line 190
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 195
    .line 196
    .line 197
    const/high16 v11, 0x40c00000    # 6.0f

    .line 198
    .line 199
    const/high16 v12, 0x40400000    # 3.0f

    .line 200
    .line 201
    const v7, 0x40ce6666    # 6.45f

    .line 202
    .line 203
    .line 204
    const/high16 v8, 0x40000000    # 2.0f

    .line 205
    .line 206
    const/high16 v9, 0x40c00000    # 6.0f

    .line 207
    .line 208
    const v10, 0x401ccccd    # 2.45f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x40a00000    # 5.0f

    .line 220
    .line 221
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 222
    .line 223
    .line 224
    const v11, 0x4040a3d7    # 3.01f

    .line 225
    .line 226
    .line 227
    const/high16 v12, 0x40c00000    # 6.0f

    .line 228
    .line 229
    const v7, 0x4078f5c3    # 3.89f

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x40800000    # 4.0f

    .line 233
    .line 234
    const v9, 0x4040a3d7    # 3.01f

    .line 235
    .line 236
    .line 237
    const v10, 0x409ccccd    # 4.9f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x41a00000    # 20.0f

    .line 244
    .line 245
    const/high16 v2, 0x40400000    # 3.0f

    .line 246
    .line 247
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 248
    .line 249
    .line 250
    const/high16 v11, 0x40000000    # 2.0f

    .line 251
    .line 252
    const/high16 v12, 0x40000000    # 2.0f

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const v8, 0x3f8ccccd    # 1.1f

    .line 256
    .line 257
    .line 258
    const v9, 0x3f63d70a    # 0.89f

    .line 259
    .line 260
    .line 261
    const/high16 v10, 0x40000000    # 2.0f

    .line 262
    .line 263
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v1, 0x40b947ae    # 5.79f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 270
    .line 271
    .line 272
    const v11, 0x3f35c28f    # 0.71f

    .line 273
    .line 274
    .line 275
    const v12, -0x40251eb8    # -1.71f

    .line 276
    .line 277
    .line 278
    const v7, 0x3f63d70a    # 0.89f

    .line 279
    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    const v9, 0x3fab851f    # 1.34f

    .line 283
    .line 284
    .line 285
    const v10, -0x4075c28f    # -1.08f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-virtual {v6, v1, v1}, Lbj/n;->m(FF)V

    .line 293
    .line 294
    .line 295
    const v11, 0x412ca3d7    # 10.79f

    .line 296
    .line 297
    .line 298
    const/high16 v12, 0x41a00000    # 20.0f

    .line 299
    .line 300
    const v7, 0x4134f5c3    # 11.31f

    .line 301
    .line 302
    .line 303
    const v8, 0x41a0e148    # 20.11f

    .line 304
    .line 305
    .line 306
    const v9, 0x4130f5c3    # 11.06f

    .line 307
    .line 308
    .line 309
    const/high16 v10, 0x41a00000    # 20.0f

    .line 310
    .line 311
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 315
    .line 316
    .line 317
    const v1, 0x415b5c29    # 13.71f

    .line 318
    .line 319
    .line 320
    const v2, 0x4192147b    # 18.26f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 324
    .line 325
    .line 326
    const v11, 0x3fb47ae1    # 1.41f

    .line 327
    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    const v7, 0x3ec7ae14    # 0.39f

    .line 331
    .line 332
    .line 333
    const v8, -0x413851ec    # -0.39f

    .line 334
    .line 335
    .line 336
    const v9, 0x3f828f5c    # 1.02f

    .line 337
    .line 338
    .line 339
    const v10, -0x413851ec    # -0.39f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const v1, 0x3fb47ae1    # 1.41f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v1, v1}, Lbj/n;->m(FF)V

    .line 349
    .line 350
    .line 351
    const v1, 0x40628f5c    # 3.54f

    .line 352
    .line 353
    .line 354
    const v2, -0x3f9d70a4    # -3.54f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    const v12, 0x3fb47ae1    # 1.41f

    .line 365
    .line 366
    .line 367
    const v8, 0x3ec7ae14    # 0.39f

    .line 368
    .line 369
    .line 370
    const v9, 0x3ec7ae14    # 0.39f

    .line 371
    .line 372
    .line 373
    const v10, 0x3f828f5c    # 1.02f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const v1, -0x3f7851ec    # -4.24f

    .line 380
    .line 381
    .line 382
    const v2, 0x4087ae14    # 4.24f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 386
    .line 387
    .line 388
    const v11, -0x404b851f    # -1.41f

    .line 389
    .line 390
    .line 391
    const/4 v12, 0x0

    .line 392
    const v7, -0x413851ec    # -0.39f

    .line 393
    .line 394
    .line 395
    const v9, -0x407d70a4    # -1.02f

    .line 396
    .line 397
    .line 398
    const v10, 0x3ec7ae14    # 0.39f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 402
    .line 403
    .line 404
    const v1, -0x3ff851ec    # -2.12f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v1, v1}, Lbj/n;->m(FF)V

    .line 408
    .line 409
    .line 410
    const v11, 0x415b5c29    # 13.71f

    .line 411
    .line 412
    .line 413
    const v12, 0x4192147b    # 18.26f

    .line 414
    .line 415
    .line 416
    const v7, 0x41551eb8    # 13.32f

    .line 417
    .line 418
    .line 419
    const v8, 0x419a3d71    # 19.28f

    .line 420
    .line 421
    .line 422
    const v9, 0x41551eb8    # 13.32f

    .line 423
    .line 424
    .line 425
    const v10, 0x41953333    # 18.65f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 432
    .line 433
    .line 434
    const v1, 0x4134a3d7    # 11.29f

    .line 435
    .line 436
    .line 437
    const v2, 0x418251ec    # 16.29f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 441
    .line 442
    .line 443
    const v11, -0x404b851f    # -1.41f

    .line 444
    .line 445
    .line 446
    const/4 v12, 0x0

    .line 447
    const v7, -0x413851ec    # -0.39f

    .line 448
    .line 449
    .line 450
    const v8, 0x3ec7ae14    # 0.39f

    .line 451
    .line 452
    .line 453
    const v9, -0x407d70a4    # -1.02f

    .line 454
    .line 455
    .line 456
    const v10, 0x3ec7ae14    # 0.39f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 460
    .line 461
    .line 462
    const v1, 0x41768f5c    # 15.41f

    .line 463
    .line 464
    .line 465
    const/high16 v2, 0x41100000    # 9.0f

    .line 466
    .line 467
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 468
    .line 469
    .line 470
    const v1, 0x3f6147ae    # 0.88f

    .line 471
    .line 472
    .line 473
    const v2, -0x409eb852    # -0.88f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 480
    .line 481
    .line 482
    const v1, -0x407d70a4    # -1.02f

    .line 483
    .line 484
    .line 485
    const v2, -0x404b851f    # -1.41f

    .line 486
    .line 487
    .line 488
    const v3, -0x413851ec    # -0.39f

    .line 489
    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    invoke-virtual {v6, v3, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 493
    .line 494
    .line 495
    const v1, 0x40f2e148    # 7.59f

    .line 496
    .line 497
    .line 498
    const/high16 v2, 0x41600000    # 14.0f

    .line 499
    .line 500
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 501
    .line 502
    .line 503
    const v1, -0x409eb852    # -0.88f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v1, v1}, Lbj/n;->m(FF)V

    .line 507
    .line 508
    .line 509
    const/4 v11, 0x0

    .line 510
    const v12, -0x404b851f    # -1.41f

    .line 511
    .line 512
    .line 513
    const v8, -0x413851ec    # -0.39f

    .line 514
    .line 515
    .line 516
    const v9, -0x413851ec    # -0.39f

    .line 517
    .line 518
    .line 519
    const v10, -0x407d70a4    # -1.02f

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 523
    .line 524
    .line 525
    const v1, 0x3f828f5c    # 1.02f

    .line 526
    .line 527
    .line 528
    const v2, -0x413851ec    # -0.39f

    .line 529
    .line 530
    .line 531
    const v3, 0x3fb47ae1    # 1.41f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v1, v2, v3, v4}, Lbj/n;->q(FFFF)V

    .line 535
    .line 536
    .line 537
    const v1, 0x414970a4    # 12.59f

    .line 538
    .line 539
    .line 540
    const/high16 v2, 0x41100000    # 9.0f

    .line 541
    .line 542
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 543
    .line 544
    .line 545
    const v1, 0x3f6147ae    # 0.88f

    .line 546
    .line 547
    .line 548
    const v2, -0x409eb852    # -0.88f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 552
    .line 553
    .line 554
    const v11, 0x3fb47ae1    # 1.41f

    .line 555
    .line 556
    .line 557
    const/4 v12, 0x0

    .line 558
    const v7, 0x3ec7ae14    # 0.39f

    .line 559
    .line 560
    .line 561
    const v9, 0x3f828f5c    # 1.02f

    .line 562
    .line 563
    .line 564
    const v10, -0x413851ec    # -0.39f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 568
    .line 569
    .line 570
    const v1, 0x3ec7ae14    # 0.39f

    .line 571
    .line 572
    .line 573
    const v2, 0x3f828f5c    # 1.02f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v1, v2, v4, v3}, Lbj/n;->q(FFFF)V

    .line 577
    .line 578
    .line 579
    const v1, 0x41268f5c    # 10.41f

    .line 580
    .line 581
    .line 582
    const/high16 v2, 0x41600000    # 14.0f

    .line 583
    .line 584
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 585
    .line 586
    .line 587
    const v1, 0x3f6147ae    # 0.88f

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v1, v1}, Lbj/n;->m(FF)V

    .line 591
    .line 592
    .line 593
    const v11, 0x4134a3d7    # 11.29f

    .line 594
    .line 595
    .line 596
    const v12, 0x418251ec    # 16.29f

    .line 597
    .line 598
    .line 599
    const v7, 0x413ae148    # 11.68f

    .line 600
    .line 601
    .line 602
    const v8, 0x417451ec    # 15.27f

    .line 603
    .line 604
    .line 605
    const v9, 0x413ae148    # 11.68f

    .line 606
    .line 607
    .line 608
    const v10, 0x417e6666    # 15.9f

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 615
    .line 616
    .line 617
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 618
    .line 619
    const/4 v2, 0x0

    .line 620
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    sput-object p0, Landroidx/compose/material/icons/rounded/FreeCancellationKt;->_freeCancellation:Lk1/f;

    .line 628
    .line 629
    return-object p0
.end method
