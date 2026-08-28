###### Class androidx.compose.material.icons.outlined.ReduceCapacityKt (androidx.compose.material.icons.outlined.ReduceCapacityKt)
.class public final Landroidx/compose/material/icons/outlined/ReduceCapacityKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _reduceCapacity:Lk1/f;


# direct methods
.method public static final getReduceCapacity(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ReduceCapacityKt;->_reduceCapacity:Lk1/f;

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
    const-string v1, "Outlined.ReduceCapacity"

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v2, 0x41800000    # 16.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, -0x40733333    # -1.1f

    .line 55
    .line 56
    .line 57
    const v6, 0x3f666666    # 0.9f

    .line 58
    .line 59
    .line 60
    const/high16 v7, -0x40000000    # -2.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x3f666666    # 0.9f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, -0x4099999a    # -0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v2, -0x40000000    # -2.0f

    .line 77
    .line 78
    const/high16 v4, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 81
    .line 82
    .line 83
    const v1, 0x40a33333    # 5.1f

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x40800000    # 4.0f

    .line 87
    .line 88
    const/high16 v4, 0x41800000    # 16.0f

    .line 89
    .line 90
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 94
    .line 95
    .line 96
    const v1, 0x41a63d71    # 20.78f

    .line 97
    .line 98
    .line 99
    const v2, 0x40f28f5c    # 7.58f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v8, 0x41900000    # 18.0f

    .line 106
    .line 107
    const/high16 v9, 0x40e00000    # 7.0f

    .line 108
    .line 109
    const v4, 0x419f70a4    # 19.93f

    .line 110
    .line 111
    .line 112
    const v5, 0x40e6b852    # 7.21f

    .line 113
    .line 114
    .line 115
    const v6, 0x4197eb85    # 18.99f

    .line 116
    .line 117
    .line 118
    const/high16 v7, 0x40e00000    # 7.0f

    .line 119
    .line 120
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v8, -0x400a3d71    # -1.92f

    .line 124
    .line 125
    .line 126
    const v9, 0x3e8f5c29    # 0.28f

    .line 127
    .line 128
    .line 129
    const v4, -0x40d47ae1    # -0.67f

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const v6, -0x405851ec    # -1.31f

    .line 134
    .line 135
    .line 136
    const v7, 0x3dcccccd    # 0.1f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v8, 0x41880000    # 17.0f

    .line 143
    .line 144
    const v9, 0x4116e148    # 9.43f

    .line 145
    .line 146
    .line 147
    const v4, 0x418547ae    # 16.66f

    .line 148
    .line 149
    .line 150
    const v5, 0x40fa8f5c    # 7.83f

    .line 151
    .line 152
    .line 153
    const/high16 v6, 0x41880000    # 17.0f

    .line 154
    .line 155
    const v7, 0x4109999a    # 8.6f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v1, 0x4116e148    # 9.43f

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x40a00000    # 5.0f

    .line 165
    .line 166
    const/high16 v4, 0x41200000    # 10.0f

    .line 167
    .line 168
    invoke-static {v3, v4, v2, v1}, Lk0/e;->t(Lbj/n;FFF)V

    .line 169
    .line 170
    .line 171
    const v8, 0x41a63d71    # 20.78f

    .line 172
    .line 173
    .line 174
    const v9, 0x40f28f5c    # 7.58f

    .line 175
    .line 176
    .line 177
    const/high16 v4, 0x41b00000    # 22.0f

    .line 178
    .line 179
    const v5, 0x4109eb85    # 8.62f

    .line 180
    .line 181
    .line 182
    const v6, 0x41ac28f6    # 21.52f

    .line 183
    .line 184
    .line 185
    const v7, 0x40fccccd    # 7.9f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x40c00000    # 6.0f

    .line 195
    .line 196
    invoke-virtual {v3, v1, v1}, Lbj/n;->n(FF)V

    .line 197
    .line 198
    .line 199
    const/high16 v8, 0x40000000    # 2.0f

    .line 200
    .line 201
    const/high16 v9, -0x40000000    # -2.0f

    .line 202
    .line 203
    const v4, 0x3f8ccccd    # 1.1f

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const/high16 v6, 0x40000000    # 2.0f

    .line 208
    .line 209
    const v7, -0x4099999a    # -0.9f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v1, 0x40e33333    # 7.1f

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x40c00000    # 6.0f

    .line 219
    .line 220
    const/high16 v4, 0x40000000    # 2.0f

    .line 221
    .line 222
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 223
    .line 224
    .line 225
    const v1, 0x4039999a    # 2.9f

    .line 226
    .line 227
    .line 228
    const/high16 v2, 0x40800000    # 4.0f

    .line 229
    .line 230
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->p(FFFF)V

    .line 231
    .line 232
    .line 233
    const v1, 0x409ccccd    # 4.9f

    .line 234
    .line 235
    .line 236
    const/high16 v2, 0x40c00000    # 6.0f

    .line 237
    .line 238
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->p(FFFF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 242
    .line 243
    .line 244
    const v1, 0x40fd70a4    # 7.92f

    .line 245
    .line 246
    .line 247
    const v2, 0x40e8f5c3    # 7.28f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 251
    .line 252
    .line 253
    const/high16 v8, 0x40c00000    # 6.0f

    .line 254
    .line 255
    const/high16 v9, 0x40e00000    # 7.0f

    .line 256
    .line 257
    const v4, 0x40e9eb85    # 7.31f

    .line 258
    .line 259
    .line 260
    const v5, 0x40e33333    # 7.1f

    .line 261
    .line 262
    .line 263
    const v6, 0x40d570a4    # 6.67f

    .line 264
    .line 265
    .line 266
    const/high16 v7, 0x40e00000    # 7.0f

    .line 267
    .line 268
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const v8, 0x404e147b    # 3.22f

    .line 272
    .line 273
    .line 274
    const v9, 0x40f28f5c    # 7.58f

    .line 275
    .line 276
    .line 277
    const v4, 0x40a051ec    # 5.01f

    .line 278
    .line 279
    .line 280
    const/high16 v5, 0x40e00000    # 7.0f

    .line 281
    .line 282
    const v6, 0x40823d71    # 4.07f

    .line 283
    .line 284
    .line 285
    const v7, 0x40e6b852    # 7.21f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v8, 0x40000000    # 2.0f

    .line 292
    .line 293
    const v9, 0x4116e148    # 9.43f

    .line 294
    .line 295
    .line 296
    const v4, 0x401eb852    # 2.48f

    .line 297
    .line 298
    .line 299
    const v5, 0x40fccccd    # 7.9f

    .line 300
    .line 301
    .line 302
    const/high16 v6, 0x40000000    # 2.0f

    .line 303
    .line 304
    const v7, 0x4109eb85    # 8.62f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const v1, 0x4116e148    # 9.43f

    .line 311
    .line 312
    .line 313
    const/high16 v2, 0x40a00000    # 5.0f

    .line 314
    .line 315
    const/high16 v4, 0x41200000    # 10.0f

    .line 316
    .line 317
    invoke-static {v3, v4, v2, v1}, Lk0/e;->t(Lbj/n;FFF)V

    .line 318
    .line 319
    .line 320
    const v8, 0x40fd70a4    # 7.92f

    .line 321
    .line 322
    .line 323
    const v9, 0x40e8f5c3    # 7.28f

    .line 324
    .line 325
    .line 326
    const/high16 v4, 0x40e00000    # 7.0f

    .line 327
    .line 328
    const v5, 0x4109999a    # 8.6f

    .line 329
    .line 330
    .line 331
    const v6, 0x40eae148    # 7.34f

    .line 332
    .line 333
    .line 334
    const v7, 0x40fa8f5c    # 7.83f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 341
    .line 342
    .line 343
    const/high16 v1, 0x41200000    # 10.0f

    .line 344
    .line 345
    const/high16 v2, 0x40800000    # 4.0f

    .line 346
    .line 347
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 348
    .line 349
    .line 350
    const/high16 v8, 0x40000000    # 2.0f

    .line 351
    .line 352
    const/high16 v9, -0x40000000    # -2.0f

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    const v5, -0x40733333    # -1.1f

    .line 356
    .line 357
    .line 358
    const v6, 0x3f666666    # 0.9f

    .line 359
    .line 360
    .line 361
    const/high16 v7, -0x40000000    # -2.0f

    .line 362
    .line 363
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const v1, 0x3f666666    # 0.9f

    .line 367
    .line 368
    .line 369
    const/high16 v2, 0x40000000    # 2.0f

    .line 370
    .line 371
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 372
    .line 373
    .line 374
    const v1, -0x4099999a    # -0.9f

    .line 375
    .line 376
    .line 377
    const/high16 v2, -0x40000000    # -2.0f

    .line 378
    .line 379
    const/high16 v4, 0x40000000    # 2.0f

    .line 380
    .line 381
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 382
    .line 383
    .line 384
    const v1, 0x40a33333    # 5.1f

    .line 385
    .line 386
    .line 387
    const/high16 v2, 0x41200000    # 10.0f

    .line 388
    .line 389
    const/high16 v4, 0x40800000    # 4.0f

    .line 390
    .line 391
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x41000000    # 8.0f

    .line 395
    .line 396
    const v2, 0x4116e148    # 9.43f

    .line 397
    .line 398
    .line 399
    const/high16 v4, 0x41200000    # 10.0f

    .line 400
    .line 401
    const/high16 v5, 0x41800000    # 16.0f

    .line 402
    .line 403
    invoke-static {v3, v5, v4, v1, v2}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 404
    .line 405
    .line 406
    const v8, 0x4113851f    # 9.22f

    .line 407
    .line 408
    .line 409
    const v9, 0x40f28f5c    # 7.58f

    .line 410
    .line 411
    .line 412
    const/high16 v4, 0x41000000    # 8.0f

    .line 413
    .line 414
    const v5, 0x4109eb85    # 8.62f

    .line 415
    .line 416
    .line 417
    const v6, 0x4107ae14    # 8.48f

    .line 418
    .line 419
    .line 420
    const v7, 0x40fccccd    # 7.9f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 424
    .line 425
    .line 426
    const/high16 v8, 0x41400000    # 12.0f

    .line 427
    .line 428
    const/high16 v9, 0x40e00000    # 7.0f

    .line 429
    .line 430
    const v4, 0x41211eb8    # 10.07f

    .line 431
    .line 432
    .line 433
    const v5, 0x40e6b852    # 7.21f

    .line 434
    .line 435
    .line 436
    const v6, 0x413028f6    # 11.01f

    .line 437
    .line 438
    .line 439
    const/high16 v7, 0x40e00000    # 7.0f

    .line 440
    .line 441
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 442
    .line 443
    .line 444
    const v8, 0x4031eb85    # 2.78f

    .line 445
    .line 446
    .line 447
    const v9, 0x3f147ae1    # 0.58f

    .line 448
    .line 449
    .line 450
    const v4, 0x3f7d70a4    # 0.99f

    .line 451
    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    const v6, 0x3ff70a3d    # 1.93f

    .line 455
    .line 456
    .line 457
    const v7, 0x3e570a3d    # 0.21f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 461
    .line 462
    .line 463
    const/high16 v8, 0x41800000    # 16.0f

    .line 464
    .line 465
    const v9, 0x4116e148    # 9.43f

    .line 466
    .line 467
    .line 468
    const v4, 0x417851ec    # 15.52f

    .line 469
    .line 470
    .line 471
    const v5, 0x40fccccd    # 7.9f

    .line 472
    .line 473
    .line 474
    const/high16 v6, 0x41800000    # 16.0f

    .line 475
    .line 476
    const v7, 0x4109eb85    # 8.62f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 480
    .line 481
    .line 482
    const/high16 v1, 0x41700000    # 15.0f

    .line 483
    .line 484
    const/high16 v2, 0x41200000    # 10.0f

    .line 485
    .line 486
    const/high16 v4, 0x41800000    # 16.0f

    .line 487
    .line 488
    invoke-static {v3, v2, v1, v4}, Lk0/e;->B(Lbj/n;FFF)V

    .line 489
    .line 490
    .line 491
    const/high16 v8, 0x40000000    # 2.0f

    .line 492
    .line 493
    const/high16 v9, -0x40000000    # -2.0f

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    const v5, -0x40733333    # -1.1f

    .line 497
    .line 498
    .line 499
    const v6, 0x3f666666    # 0.9f

    .line 500
    .line 501
    .line 502
    const/high16 v7, -0x40000000    # -2.0f

    .line 503
    .line 504
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 505
    .line 506
    .line 507
    const v1, 0x3f666666    # 0.9f

    .line 508
    .line 509
    .line 510
    const/high16 v2, 0x40000000    # 2.0f

    .line 511
    .line 512
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 513
    .line 514
    .line 515
    const v1, -0x4099999a    # -0.9f

    .line 516
    .line 517
    .line 518
    const/high16 v2, -0x40000000    # -2.0f

    .line 519
    .line 520
    const/high16 v4, 0x40000000    # 2.0f

    .line 521
    .line 522
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 523
    .line 524
    .line 525
    const v1, 0x4188cccd    # 17.1f

    .line 526
    .line 527
    .line 528
    const/high16 v2, 0x41700000    # 15.0f

    .line 529
    .line 530
    const/high16 v4, 0x41800000    # 16.0f

    .line 531
    .line 532
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 533
    .line 534
    .line 535
    const/high16 v1, 0x41a80000    # 21.0f

    .line 536
    .line 537
    const/high16 v2, -0x3f000000    # -8.0f

    .line 538
    .line 539
    const v4, -0x40ee147b    # -0.57f

    .line 540
    .line 541
    .line 542
    const/high16 v5, 0x41b00000    # 22.0f

    .line 543
    .line 544
    invoke-static {v3, v1, v5, v2, v4}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 545
    .line 546
    .line 547
    const v8, 0x3f9c28f6    # 1.22f

    .line 548
    .line 549
    .line 550
    const v9, -0x40133333    # -1.85f

    .line 551
    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    const v5, -0x40b0a3d7    # -0.81f

    .line 555
    .line 556
    .line 557
    const v6, 0x3ef5c28f    # 0.48f

    .line 558
    .line 559
    .line 560
    const v7, -0x403c28f6    # -1.53f

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 564
    .line 565
    .line 566
    const/high16 v8, 0x41880000    # 17.0f

    .line 567
    .line 568
    const/high16 v9, 0x41980000    # 19.0f

    .line 569
    .line 570
    const v4, 0x41711eb8    # 15.07f

    .line 571
    .line 572
    .line 573
    const v5, 0x4199ae14    # 19.21f

    .line 574
    .line 575
    .line 576
    const v6, 0x4180147b    # 16.01f

    .line 577
    .line 578
    .line 579
    const/high16 v7, 0x41980000    # 19.0f

    .line 580
    .line 581
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 582
    .line 583
    .line 584
    const v8, 0x4031eb85    # 2.78f

    .line 585
    .line 586
    .line 587
    const v9, 0x3f147ae1    # 0.58f

    .line 588
    .line 589
    .line 590
    const v4, 0x3f7d70a4    # 0.99f

    .line 591
    .line 592
    .line 593
    const/4 v5, 0x0

    .line 594
    const v6, 0x3ff70a3d    # 1.93f

    .line 595
    .line 596
    .line 597
    const v7, 0x3e570a3d    # 0.21f

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 601
    .line 602
    .line 603
    const/high16 v8, 0x41a80000    # 21.0f

    .line 604
    .line 605
    const v9, 0x41ab70a4    # 21.43f

    .line 606
    .line 607
    .line 608
    const v4, 0x41a428f6    # 20.52f

    .line 609
    .line 610
    .line 611
    const v5, 0x419f3333    # 19.9f

    .line 612
    .line 613
    .line 614
    const/high16 v6, 0x41a80000    # 21.0f

    .line 615
    .line 616
    const v7, 0x41a4f5c3    # 20.62f

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 620
    .line 621
    .line 622
    const/high16 v1, 0x41b00000    # 22.0f

    .line 623
    .line 624
    const/high16 v2, 0x40a00000    # 5.0f

    .line 625
    .line 626
    const/high16 v4, 0x41800000    # 16.0f

    .line 627
    .line 628
    invoke-static {v3, v1, v2, v4}, Lk0/e;->B(Lbj/n;FFF)V

    .line 629
    .line 630
    .line 631
    const/high16 v8, 0x40000000    # 2.0f

    .line 632
    .line 633
    const/high16 v9, -0x40000000    # -2.0f

    .line 634
    .line 635
    const/4 v4, 0x0

    .line 636
    const v5, -0x40733333    # -1.1f

    .line 637
    .line 638
    .line 639
    const v6, 0x3f666666    # 0.9f

    .line 640
    .line 641
    .line 642
    const/high16 v7, -0x40000000    # -2.0f

    .line 643
    .line 644
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 645
    .line 646
    .line 647
    const v1, 0x3f666666    # 0.9f

    .line 648
    .line 649
    .line 650
    const/high16 v2, 0x40000000    # 2.0f

    .line 651
    .line 652
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 653
    .line 654
    .line 655
    const v1, -0x4099999a    # -0.9f

    .line 656
    .line 657
    .line 658
    const/high16 v2, -0x40000000    # -2.0f

    .line 659
    .line 660
    const/high16 v4, 0x40000000    # 2.0f

    .line 661
    .line 662
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 663
    .line 664
    .line 665
    const v1, 0x4188cccd    # 17.1f

    .line 666
    .line 667
    .line 668
    const/high16 v2, 0x40a00000    # 5.0f

    .line 669
    .line 670
    const/high16 v4, 0x41800000    # 16.0f

    .line 671
    .line 672
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 673
    .line 674
    .line 675
    const/high16 v1, 0x41300000    # 11.0f

    .line 676
    .line 677
    const v2, -0x40ee147b    # -0.57f

    .line 678
    .line 679
    .line 680
    const/high16 v4, 0x40400000    # 3.0f

    .line 681
    .line 682
    const/high16 v5, 0x41b00000    # 22.0f

    .line 683
    .line 684
    invoke-static {v3, v1, v5, v4, v2}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 685
    .line 686
    .line 687
    const v8, 0x3f9c28f6    # 1.22f

    .line 688
    .line 689
    .line 690
    const v9, -0x40133333    # -1.85f

    .line 691
    .line 692
    .line 693
    const/4 v4, 0x0

    .line 694
    const v5, -0x40b0a3d7    # -0.81f

    .line 695
    .line 696
    .line 697
    const v6, 0x3ef5c28f    # 0.48f

    .line 698
    .line 699
    .line 700
    const v7, -0x403c28f6    # -1.53f

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 704
    .line 705
    .line 706
    const/high16 v8, 0x40e00000    # 7.0f

    .line 707
    .line 708
    const/high16 v9, 0x41980000    # 19.0f

    .line 709
    .line 710
    const v4, 0x40a23d71    # 5.07f

    .line 711
    .line 712
    .line 713
    const v5, 0x4199ae14    # 19.21f

    .line 714
    .line 715
    .line 716
    const v6, 0x40c051ec    # 6.01f

    .line 717
    .line 718
    .line 719
    const/high16 v7, 0x41980000    # 19.0f

    .line 720
    .line 721
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 722
    .line 723
    .line 724
    const v8, 0x4031eb85    # 2.78f

    .line 725
    .line 726
    .line 727
    const v9, 0x3f147ae1    # 0.58f

    .line 728
    .line 729
    .line 730
    const v4, 0x3f7d70a4    # 0.99f

    .line 731
    .line 732
    .line 733
    const/4 v5, 0x0

    .line 734
    const v6, 0x3ff70a3d    # 1.93f

    .line 735
    .line 736
    .line 737
    const v7, 0x3e570a3d    # 0.21f

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 741
    .line 742
    .line 743
    const/high16 v8, 0x41300000    # 11.0f

    .line 744
    .line 745
    const v9, 0x41ab70a4    # 21.43f

    .line 746
    .line 747
    .line 748
    const v4, 0x412851ec    # 10.52f

    .line 749
    .line 750
    .line 751
    const v5, 0x419f3333    # 19.9f

    .line 752
    .line 753
    .line 754
    const/high16 v6, 0x41300000    # 11.0f

    .line 755
    .line 756
    const v7, 0x41a4f5c3    # 20.62f

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 760
    .line 761
    .line 762
    const/high16 v1, 0x41500000    # 13.0f

    .line 763
    .line 764
    const/high16 v2, 0x414c0000    # 12.75f

    .line 765
    .line 766
    const/high16 v4, 0x41b00000    # 22.0f

    .line 767
    .line 768
    const/high16 v5, -0x40000000    # -2.0f

    .line 769
    .line 770
    invoke-static {v3, v4, v2, v1, v5}, Lgb/e;->s(Lbj/n;FFFF)V

    .line 771
    .line 772
    .line 773
    const/high16 v1, -0x40400000    # -1.5f

    .line 774
    .line 775
    const/high16 v2, 0x41100000    # 9.0f

    .line 776
    .line 777
    const/high16 v4, 0x40000000    # 2.0f

    .line 778
    .line 779
    invoke-static {v3, v1, v4, v2}, Lk0/c;->r(Lbj/n;FFF)V

    .line 780
    .line 781
    .line 782
    const/high16 v1, 0x40400000    # 3.0f

    .line 783
    .line 784
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 785
    .line 786
    .line 787
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 788
    .line 789
    const/high16 v2, 0x414c0000    # 12.75f

    .line 790
    .line 791
    const/high16 v4, 0x40400000    # 3.0f

    .line 792
    .line 793
    invoke-static {v3, v4, v1, v2}, Lk0/c;->u(Lbj/n;FFF)V

    .line 794
    .line 795
    .line 796
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 797
    .line 798
    const/4 v2, 0x0

    .line 799
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 803
    .line 804
    .line 805
    move-result-object p0

    .line 806
    sput-object p0, Landroidx/compose/material/icons/outlined/ReduceCapacityKt;->_reduceCapacity:Lk1/f;

    .line 807
    .line 808
    return-object p0
.end method
