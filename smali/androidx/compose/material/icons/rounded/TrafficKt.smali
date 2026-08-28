###### Class androidx.compose.material.icons.rounded.TrafficKt (androidx.compose.material.icons.rounded.TrafficKt)
.class public final Landroidx/compose/material/icons/rounded/TrafficKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _traffic:Lk1/f;


# direct methods
.method public static final getTraffic(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/TrafficKt;->_traffic:Lk1/f;

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
    const-string v1, "Rounded.Traffic"

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
    const v1, 0x419fae14    # 19.96f

    .line 42
    .line 43
    .line 44
    const v2, 0x412970a4    # 10.59f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v8, -0x41000000    # -0.5f

    .line 52
    .line 53
    const v9, -0x40e8f5c3    # -0.59f

    .line 54
    .line 55
    .line 56
    const v4, 0x3d23d70a    # 0.04f

    .line 57
    .line 58
    .line 59
    const v5, -0x416147ae    # -0.31f

    .line 60
    .line 61
    .line 62
    const v6, -0x41bd70a4    # -0.19f

    .line 63
    .line 64
    .line 65
    const v7, -0x40e8f5c3    # -0.59f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41200000    # 10.0f

    .line 72
    .line 73
    const/high16 v2, 0x41880000    # 17.0f

    .line 74
    .line 75
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 76
    .line 77
    .line 78
    const v1, 0x410dc28f    # 8.86f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 82
    .line 83
    .line 84
    const v8, 0x403d70a4    # 2.96f

    .line 85
    .line 86
    .line 87
    const v9, -0x3faeb852    # -3.27f

    .line 88
    .line 89
    .line 90
    const v4, 0x3fc51eb8    # 1.54f

    .line 91
    .line 92
    .line 93
    const v5, -0x41333333    # -0.4f

    .line 94
    .line 95
    .line 96
    const v6, 0x402e147b    # 2.72f

    .line 97
    .line 98
    .line 99
    const v7, -0x4028f5c3    # -1.68f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v8, -0x41000000    # -0.5f

    .line 106
    .line 107
    const v9, -0x40e8f5c3    # -0.59f

    .line 108
    .line 109
    .line 110
    const v4, 0x3d23d70a    # 0.04f

    .line 111
    .line 112
    .line 113
    const v5, -0x416147ae    # -0.31f

    .line 114
    .line 115
    .line 116
    const v6, -0x41bd70a4    # -0.19f

    .line 117
    .line 118
    .line 119
    const v7, -0x40e8f5c3    # -0.59f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x40a00000    # 5.0f

    .line 126
    .line 127
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x40800000    # 4.0f

    .line 131
    .line 132
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v8, -0x40800000    # -1.0f

    .line 136
    .line 137
    const/high16 v9, -0x40800000    # -1.0f

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const v5, -0x40f33333    # -0.55f

    .line 141
    .line 142
    .line 143
    const v6, -0x4119999a    # -0.45f

    .line 144
    .line 145
    .line 146
    const/high16 v7, -0x40800000    # -1.0f

    .line 147
    .line 148
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x40400000    # 3.0f

    .line 152
    .line 153
    const/high16 v2, 0x41000000    # 8.0f

    .line 154
    .line 155
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 156
    .line 157
    .line 158
    const/high16 v9, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const v4, -0x40f33333    # -0.55f

    .line 161
    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const/high16 v6, -0x40800000    # -1.0f

    .line 165
    .line 166
    const v7, 0x3ee66666    # 0.45f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x40a00000    # 5.0f

    .line 178
    .line 179
    const v2, 0x409147ae    # 4.54f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 183
    .line 184
    .line 185
    const/high16 v8, -0x41000000    # -0.5f

    .line 186
    .line 187
    const v9, 0x3f170a3d    # 0.59f

    .line 188
    .line 189
    .line 190
    const v4, -0x416147ae    # -0.31f

    .line 191
    .line 192
    .line 193
    const v6, -0x40f5c28f    # -0.54f

    .line 194
    .line 195
    .line 196
    const v7, 0x3e8f5c29    # 0.28f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v8, 0x40e00000    # 7.0f

    .line 203
    .line 204
    const v9, 0x410dc28f    # 8.86f

    .line 205
    .line 206
    .line 207
    const v4, 0x4088f5c3    # 4.28f

    .line 208
    .line 209
    .line 210
    const v5, 0x40e5c28f    # 7.18f

    .line 211
    .line 212
    .line 213
    const v6, 0x40aeb852    # 5.46f

    .line 214
    .line 215
    .line 216
    const v7, 0x41075c29    # 8.46f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x40e00000    # 7.0f

    .line 223
    .line 224
    const/high16 v2, 0x41200000    # 10.0f

    .line 225
    .line 226
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 227
    .line 228
    .line 229
    const v1, 0x409147ae    # 4.54f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 233
    .line 234
    .line 235
    const/high16 v8, -0x41000000    # -0.5f

    .line 236
    .line 237
    const v9, 0x3f170a3d    # 0.59f

    .line 238
    .line 239
    .line 240
    const v4, -0x416147ae    # -0.31f

    .line 241
    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    const v6, -0x40f5c28f    # -0.54f

    .line 245
    .line 246
    .line 247
    const v7, 0x3e8f5c29    # 0.28f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v8, 0x403d70a4    # 2.96f

    .line 254
    .line 255
    .line 256
    const v9, 0x405147ae    # 3.27f

    .line 257
    .line 258
    .line 259
    const v4, 0x3e75c28f    # 0.24f

    .line 260
    .line 261
    .line 262
    const v5, 0x3fcb851f    # 1.59f

    .line 263
    .line 264
    .line 265
    const v6, 0x3fb5c28f    # 1.42f

    .line 266
    .line 267
    .line 268
    const v7, 0x4037ae14    # 2.87f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x41700000    # 15.0f

    .line 275
    .line 276
    const/high16 v2, 0x40e00000    # 7.0f

    .line 277
    .line 278
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 279
    .line 280
    .line 281
    const v2, 0x409147ae    # 4.54f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 285
    .line 286
    .line 287
    const/high16 v8, -0x41000000    # -0.5f

    .line 288
    .line 289
    const v9, 0x3f170a3d    # 0.59f

    .line 290
    .line 291
    .line 292
    const v4, -0x416147ae    # -0.31f

    .line 293
    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    const v6, -0x40f5c28f    # -0.54f

    .line 297
    .line 298
    .line 299
    const v7, 0x3e8f5c29    # 0.28f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const v8, 0x403d70a4    # 2.96f

    .line 306
    .line 307
    .line 308
    const v9, 0x405147ae    # 3.27f

    .line 309
    .line 310
    .line 311
    const v4, 0x3e75c28f    # 0.24f

    .line 312
    .line 313
    .line 314
    const v5, 0x3fcb851f    # 1.59f

    .line 315
    .line 316
    .line 317
    const v6, 0x3fb5c28f    # 1.42f

    .line 318
    .line 319
    .line 320
    const v7, 0x4037ae14    # 2.87f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x41a00000    # 20.0f

    .line 327
    .line 328
    const/high16 v2, 0x40e00000    # 7.0f

    .line 329
    .line 330
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 331
    .line 332
    .line 333
    const/high16 v8, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/high16 v9, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    const v5, 0x3f0ccccd    # 0.55f

    .line 339
    .line 340
    .line 341
    const v6, 0x3ee66666    # 0.45f

    .line 342
    .line 343
    .line 344
    const/high16 v7, 0x3f800000    # 1.0f

    .line 345
    .line 346
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const/high16 v1, 0x41000000    # 8.0f

    .line 350
    .line 351
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 352
    .line 353
    .line 354
    const/high16 v9, -0x40800000    # -1.0f

    .line 355
    .line 356
    const v4, 0x3f0ccccd    # 0.55f

    .line 357
    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    const/high16 v6, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const v7, -0x4119999a    # -0.45f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 366
    .line 367
    .line 368
    const v1, -0x406e147b    # -1.14f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 372
    .line 373
    .line 374
    const v8, 0x403d70a4    # 2.96f

    .line 375
    .line 376
    .line 377
    const v9, -0x3faeb852    # -3.27f

    .line 378
    .line 379
    .line 380
    const v4, 0x3fc51eb8    # 1.54f

    .line 381
    .line 382
    .line 383
    const v5, -0x41333333    # -0.4f

    .line 384
    .line 385
    .line 386
    const v6, 0x402e147b    # 2.72f

    .line 387
    .line 388
    .line 389
    const v7, -0x4028f5c3    # -1.68f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const/high16 v8, -0x41000000    # -0.5f

    .line 396
    .line 397
    const v9, -0x40e8f5c3    # -0.59f

    .line 398
    .line 399
    .line 400
    const v4, 0x3d23d70a    # 0.04f

    .line 401
    .line 402
    .line 403
    const v5, -0x416147ae    # -0.31f

    .line 404
    .line 405
    .line 406
    const v6, -0x41bd70a4    # -0.19f

    .line 407
    .line 408
    .line 409
    const v7, -0x40e8f5c3    # -0.59f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 413
    .line 414
    .line 415
    const/high16 v1, 0x41700000    # 15.0f

    .line 416
    .line 417
    const/high16 v2, 0x41880000    # 17.0f

    .line 418
    .line 419
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 420
    .line 421
    .line 422
    const v1, -0x406e147b    # -1.14f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 426
    .line 427
    .line 428
    const v8, 0x403d70a4    # 2.96f

    .line 429
    .line 430
    .line 431
    const v9, -0x3faeb852    # -3.27f

    .line 432
    .line 433
    .line 434
    const v4, 0x3fc51eb8    # 1.54f

    .line 435
    .line 436
    .line 437
    const v5, -0x41333333    # -0.4f

    .line 438
    .line 439
    .line 440
    const v6, 0x402e147b    # 2.72f

    .line 441
    .line 442
    .line 443
    const v7, -0x4028f5c3    # -1.68f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 450
    .line 451
    .line 452
    const/high16 v1, 0x41980000    # 19.0f

    .line 453
    .line 454
    const/high16 v2, 0x41400000    # 12.0f

    .line 455
    .line 456
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 457
    .line 458
    .line 459
    const/high16 v8, -0x40000000    # -2.0f

    .line 460
    .line 461
    const/high16 v9, -0x40000000    # -2.0f

    .line 462
    .line 463
    const v4, -0x4071eb85    # -1.11f

    .line 464
    .line 465
    .line 466
    const/4 v5, 0x0

    .line 467
    const/high16 v6, -0x40000000    # -2.0f

    .line 468
    .line 469
    const v7, -0x4099999a    # -0.9f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 473
    .line 474
    .line 475
    const v1, 0x3f63d70a    # 0.89f

    .line 476
    .line 477
    .line 478
    const/high16 v2, 0x40000000    # 2.0f

    .line 479
    .line 480
    const/high16 v4, -0x40000000    # -2.0f

    .line 481
    .line 482
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 483
    .line 484
    .line 485
    const/high16 v8, 0x40000000    # 2.0f

    .line 486
    .line 487
    const/high16 v9, 0x40000000    # 2.0f

    .line 488
    .line 489
    const v4, 0x3f8ccccd    # 1.1f

    .line 490
    .line 491
    .line 492
    const/high16 v6, 0x40000000    # 2.0f

    .line 493
    .line 494
    const v7, 0x3f666666    # 0.9f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 498
    .line 499
    .line 500
    const v1, -0x409c28f6    # -0.89f

    .line 501
    .line 502
    .line 503
    const/high16 v4, -0x40000000    # -2.0f

    .line 504
    .line 505
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 509
    .line 510
    .line 511
    const/high16 v1, 0x41600000    # 14.0f

    .line 512
    .line 513
    const/high16 v2, 0x41400000    # 12.0f

    .line 514
    .line 515
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 516
    .line 517
    .line 518
    const/high16 v8, -0x40000000    # -2.0f

    .line 519
    .line 520
    const/high16 v9, -0x40000000    # -2.0f

    .line 521
    .line 522
    const v4, -0x4071eb85    # -1.11f

    .line 523
    .line 524
    .line 525
    const/high16 v6, -0x40000000    # -2.0f

    .line 526
    .line 527
    const v7, -0x4099999a    # -0.9f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 531
    .line 532
    .line 533
    const v1, 0x3f63d70a    # 0.89f

    .line 534
    .line 535
    .line 536
    const/high16 v2, 0x40000000    # 2.0f

    .line 537
    .line 538
    const/high16 v4, -0x40000000    # -2.0f

    .line 539
    .line 540
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 541
    .line 542
    .line 543
    const/high16 v8, 0x40000000    # 2.0f

    .line 544
    .line 545
    const/high16 v9, 0x40000000    # 2.0f

    .line 546
    .line 547
    const v4, 0x3f8ccccd    # 1.1f

    .line 548
    .line 549
    .line 550
    const/high16 v6, 0x40000000    # 2.0f

    .line 551
    .line 552
    const v7, 0x3f666666    # 0.9f

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 556
    .line 557
    .line 558
    const v1, -0x409c28f6    # -0.89f

    .line 559
    .line 560
    .line 561
    const/high16 v4, -0x40000000    # -2.0f

    .line 562
    .line 563
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 567
    .line 568
    .line 569
    const/high16 v1, 0x41100000    # 9.0f

    .line 570
    .line 571
    const/high16 v2, 0x41400000    # 12.0f

    .line 572
    .line 573
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 574
    .line 575
    .line 576
    const/high16 v8, -0x40000000    # -2.0f

    .line 577
    .line 578
    const/high16 v9, -0x40000000    # -2.0f

    .line 579
    .line 580
    const v4, -0x4071eb85    # -1.11f

    .line 581
    .line 582
    .line 583
    const/high16 v6, -0x40000000    # -2.0f

    .line 584
    .line 585
    const v7, -0x4099999a    # -0.9f

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 589
    .line 590
    .line 591
    const/high16 v8, 0x40000000    # 2.0f

    .line 592
    .line 593
    const/4 v4, 0x0

    .line 594
    const v5, -0x4071eb85    # -1.11f

    .line 595
    .line 596
    .line 597
    const v6, 0x3f63d70a    # 0.89f

    .line 598
    .line 599
    .line 600
    const/high16 v7, -0x40000000    # -2.0f

    .line 601
    .line 602
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 603
    .line 604
    .line 605
    const/high16 v9, 0x40000000    # 2.0f

    .line 606
    .line 607
    const v4, 0x3f8ccccd    # 1.1f

    .line 608
    .line 609
    .line 610
    const/4 v5, 0x0

    .line 611
    const/high16 v6, 0x40000000    # 2.0f

    .line 612
    .line 613
    const v7, 0x3f63d70a    # 0.89f

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 617
    .line 618
    .line 619
    const/high16 v8, -0x40000000    # -2.0f

    .line 620
    .line 621
    const/4 v4, 0x0

    .line 622
    const v5, 0x3f8ccccd    # 1.1f

    .line 623
    .line 624
    .line 625
    const v6, -0x409c28f6    # -0.89f

    .line 626
    .line 627
    .line 628
    const/high16 v7, 0x40000000    # 2.0f

    .line 629
    .line 630
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 634
    .line 635
    .line 636
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 637
    .line 638
    const/4 v2, 0x0

    .line 639
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    sput-object p0, Landroidx/compose/material/icons/rounded/TrafficKt;->_traffic:Lk1/f;

    .line 647
    .line 648
    return-object p0
.end method
