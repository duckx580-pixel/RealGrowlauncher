###### Class androidx.compose.material.icons.rounded.NumbersKt (androidx.compose.material.icons.rounded.NumbersKt)
.class public final Landroidx/compose/material/icons/rounded/NumbersKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _numbers:Lk1/f;


# direct methods
.method public static final getNumbers(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/NumbersKt;->_numbers:Lk1/f;

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
    const-string v1, "Rounded.Numbers"

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
    const v1, 0x41a570a4    # 20.68f

    .line 42
    .line 43
    .line 44
    const v2, 0x411451ec    # 9.27f

    .line 45
    .line 46
    .line 47
    const v3, -0x428a3d71    # -0.06f

    .line 48
    .line 49
    .line 50
    const v4, 0x3c23d70a    # 0.01f

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v4, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v10, 0x419e147b    # 19.76f

    .line 58
    .line 59
    .line 60
    const/high16 v11, 0x41000000    # 8.0f

    .line 61
    .line 62
    const v6, 0x41a6cccd    # 20.85f

    .line 63
    .line 64
    .line 65
    const v7, 0x410970a4    # 8.59f

    .line 66
    .line 67
    .line 68
    const v8, 0x41a31eb8    # 20.39f

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41880000    # 17.0f

    .line 77
    .line 78
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 79
    .line 80
    .line 81
    const v1, -0x3fcd70a4    # -2.79f

    .line 82
    .line 83
    .line 84
    const v2, 0x3f333333    # 0.7f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 88
    .line 89
    .line 90
    const v10, 0x4186147b    # 16.76f

    .line 91
    .line 92
    .line 93
    const/high16 v11, 0x40800000    # 4.0f

    .line 94
    .line 95
    const v6, 0x418ecccd    # 17.85f

    .line 96
    .line 97
    .line 98
    const v7, 0x4092e148    # 4.59f

    .line 99
    .line 100
    .line 101
    const v8, 0x418b1eb8    # 17.39f

    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x40800000    # 4.0f

    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 111
    .line 112
    .line 113
    const v10, -0x408f5c29    # -0.94f

    .line 114
    .line 115
    .line 116
    const v11, 0x3f3ae148    # 0.73f

    .line 117
    .line 118
    .line 119
    const v6, -0x4119999a    # -0.45f

    .line 120
    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const v8, -0x40ab851f    # -0.83f

    .line 124
    .line 125
    .line 126
    const v9, 0x3e99999a    # 0.3f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x41000000    # 8.0f

    .line 133
    .line 134
    const/high16 v2, 0x41700000    # 15.0f

    .line 135
    .line 136
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, -0x3f800000    # -4.0f

    .line 140
    .line 141
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 142
    .line 143
    .line 144
    const v1, -0x3fcd70a4    # -2.79f

    .line 145
    .line 146
    .line 147
    const v2, 0x3f333333    # 0.7f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 151
    .line 152
    .line 153
    const v10, 0x412c28f6    # 10.76f

    .line 154
    .line 155
    .line 156
    const/high16 v11, 0x40800000    # 4.0f

    .line 157
    .line 158
    const v6, 0x413d999a    # 11.85f

    .line 159
    .line 160
    .line 161
    const v7, 0x4092e148    # 4.59f

    .line 162
    .line 163
    .line 164
    const v8, 0x41363d71    # 11.39f

    .line 165
    .line 166
    .line 167
    const/high16 v9, 0x40800000    # 4.0f

    .line 168
    .line 169
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 174
    .line 175
    .line 176
    const v10, -0x408f5c29    # -0.94f

    .line 177
    .line 178
    .line 179
    const v11, 0x3f3ae148    # 0.73f

    .line 180
    .line 181
    .line 182
    const v6, -0x4119999a    # -0.45f

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const v8, -0x40ab851f    # -0.83f

    .line 187
    .line 188
    .line 189
    const v9, 0x3e99999a    # 0.3f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x41100000    # 9.0f

    .line 196
    .line 197
    const/high16 v2, 0x41000000    # 8.0f

    .line 198
    .line 199
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 200
    .line 201
    .line 202
    const v1, 0x40b851ec    # 5.76f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 206
    .line 207
    .line 208
    const v10, 0x409a3d71    # 4.82f

    .line 209
    .line 210
    .line 211
    const v11, 0x410bae14    # 8.73f

    .line 212
    .line 213
    .line 214
    const v6, 0x40a9eb85    # 5.31f

    .line 215
    .line 216
    .line 217
    const/high16 v7, 0x41000000    # 8.0f

    .line 218
    .line 219
    const v8, 0x409d70a4    # 4.92f

    .line 220
    .line 221
    .line 222
    const v9, 0x4104cccd    # 8.3f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v1, 0x4099999a    # 4.8f

    .line 229
    .line 230
    .line 231
    const v2, 0x410ca3d7    # 8.79f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 235
    .line 236
    .line 237
    const v10, 0x40b7ae14    # 5.74f

    .line 238
    .line 239
    .line 240
    const/high16 v11, 0x41200000    # 10.0f

    .line 241
    .line 242
    const v6, 0x4094cccd    # 4.65f

    .line 243
    .line 244
    .line 245
    const v7, 0x41168f5c    # 9.41f

    .line 246
    .line 247
    .line 248
    const v8, 0x40a3851f    # 5.11f

    .line 249
    .line 250
    .line 251
    const/high16 v9, 0x41200000    # 10.0f

    .line 252
    .line 253
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v1, -0x40800000    # -1.0f

    .line 257
    .line 258
    const v2, 0x408851ec    # 4.26f

    .line 259
    .line 260
    .line 261
    const/high16 v3, 0x40800000    # 4.0f

    .line 262
    .line 263
    const/high16 v4, 0x41080000    # 8.5f

    .line 264
    .line 265
    invoke-static {v5, v4, v1, v3, v2}, Lk0/e;->i(Lbj/n;FFFF)V

    .line 266
    .line 267
    .line 268
    const v10, -0x408f5c29    # -0.94f

    .line 269
    .line 270
    .line 271
    const v11, 0x3f3ae148    # 0.73f

    .line 272
    .line 273
    .line 274
    const v6, -0x4119999a    # -0.45f

    .line 275
    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    const v8, -0x40ab851f    # -0.83f

    .line 279
    .line 280
    .line 281
    const v9, 0x3e99999a    # 0.3f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v1, 0x40533333    # 3.3f

    .line 288
    .line 289
    .line 290
    const v2, 0x416ca3d7    # 14.79f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 294
    .line 295
    .line 296
    const v10, 0x4087ae14    # 4.24f

    .line 297
    .line 298
    .line 299
    const/high16 v11, 0x41800000    # 16.0f

    .line 300
    .line 301
    const v6, 0x4049999a    # 3.15f

    .line 302
    .line 303
    .line 304
    const v7, 0x41768f5c    # 15.41f

    .line 305
    .line 306
    .line 307
    const v8, 0x40670a3d    # 3.61f

    .line 308
    .line 309
    .line 310
    const/high16 v9, 0x41800000    # 16.0f

    .line 311
    .line 312
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x40e00000    # 7.0f

    .line 316
    .line 317
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 318
    .line 319
    .line 320
    const v1, 0x40328f5c    # 2.79f

    .line 321
    .line 322
    .line 323
    const v2, -0x40cccccd    # -0.7f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 327
    .line 328
    .line 329
    const v10, 0x40e7ae14    # 7.24f

    .line 330
    .line 331
    .line 332
    const/high16 v11, 0x41a00000    # 20.0f

    .line 333
    .line 334
    const v6, 0x40c4cccd    # 6.15f

    .line 335
    .line 336
    .line 337
    const v7, 0x419b47ae    # 19.41f

    .line 338
    .line 339
    .line 340
    const v8, 0x40d3851f    # 6.61f

    .line 341
    .line 342
    .line 343
    const/high16 v9, 0x41a00000    # 20.0f

    .line 344
    .line 345
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 350
    .line 351
    .line 352
    const v10, 0x3f70a3d7    # 0.94f

    .line 353
    .line 354
    .line 355
    const v11, -0x40c51eb8    # -0.73f

    .line 356
    .line 357
    .line 358
    const v6, 0x3ee66666    # 0.45f

    .line 359
    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    const v8, 0x3f547ae1    # 0.83f

    .line 363
    .line 364
    .line 365
    const v9, -0x41666666    # -0.3f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const/high16 v1, 0x41800000    # 16.0f

    .line 372
    .line 373
    const/high16 v2, 0x41100000    # 9.0f

    .line 374
    .line 375
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 376
    .line 377
    .line 378
    const/high16 v1, 0x40800000    # 4.0f

    .line 379
    .line 380
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 381
    .line 382
    .line 383
    const v1, 0x40328f5c    # 2.79f

    .line 384
    .line 385
    .line 386
    const v2, -0x40cccccd    # -0.7f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 390
    .line 391
    .line 392
    const v10, 0x4153d70a    # 13.24f

    .line 393
    .line 394
    .line 395
    const/high16 v11, 0x41a00000    # 20.0f

    .line 396
    .line 397
    const v6, 0x41426666    # 12.15f

    .line 398
    .line 399
    .line 400
    const v7, 0x419b47ae    # 19.41f

    .line 401
    .line 402
    .line 403
    const v8, 0x4149c28f    # 12.61f

    .line 404
    .line 405
    .line 406
    const/high16 v9, 0x41a00000    # 20.0f

    .line 407
    .line 408
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 413
    .line 414
    .line 415
    const v10, 0x3f70a3d7    # 0.94f

    .line 416
    .line 417
    .line 418
    const v11, -0x40c51eb8    # -0.73f

    .line 419
    .line 420
    .line 421
    const v6, 0x3ee66666    # 0.45f

    .line 422
    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    const v8, 0x3f547ae1    # 0.83f

    .line 426
    .line 427
    .line 428
    const v9, -0x41666666    # -0.3f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 432
    .line 433
    .line 434
    const/high16 v1, 0x41800000    # 16.0f

    .line 435
    .line 436
    const/high16 v2, 0x41700000    # 15.0f

    .line 437
    .line 438
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 439
    .line 440
    .line 441
    const v1, 0x404f5c29    # 3.24f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 448
    .line 449
    .line 450
    const v1, -0x428a3d71    # -0.06f

    .line 451
    .line 452
    .line 453
    const v2, 0x3c23d70a    # 0.01f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 457
    .line 458
    .line 459
    const v10, -0x408f5c29    # -0.94f

    .line 460
    .line 461
    .line 462
    const v11, -0x40651eb8    # -1.21f

    .line 463
    .line 464
    .line 465
    const v6, 0x3e19999a    # 0.15f

    .line 466
    .line 467
    .line 468
    const v7, -0x40e3d70a    # -0.61f

    .line 469
    .line 470
    .line 471
    const v8, -0x416147ae    # -0.31f

    .line 472
    .line 473
    .line 474
    const v9, -0x40651eb8    # -1.21f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 478
    .line 479
    .line 480
    const/high16 v1, 0x41780000    # 15.5f

    .line 481
    .line 482
    const/high16 v2, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const v3, 0x404f5c29    # 3.24f

    .line 485
    .line 486
    .line 487
    const/high16 v4, -0x3f800000    # -4.0f

    .line 488
    .line 489
    invoke-static {v5, v1, v2, v4, v3}, Lk0/f;->m(Lbj/n;FFFF)V

    .line 490
    .line 491
    .line 492
    const v10, 0x41a570a4    # 20.68f

    .line 493
    .line 494
    .line 495
    const v11, 0x411451ec    # 9.27f

    .line 496
    .line 497
    .line 498
    const v6, 0x41a1851f    # 20.19f

    .line 499
    .line 500
    .line 501
    const/high16 v7, 0x41200000    # 10.0f

    .line 502
    .line 503
    const v8, 0x41a4a3d7    # 20.58f

    .line 504
    .line 505
    .line 506
    const v9, 0x411b3333    # 9.7f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 510
    .line 511
    .line 512
    const/high16 v1, 0x41600000    # 14.0f

    .line 513
    .line 514
    const/high16 v2, 0x41580000    # 13.5f

    .line 515
    .line 516
    const/high16 v3, -0x3f800000    # -4.0f

    .line 517
    .line 518
    invoke-static {v5, v2, v1, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 519
    .line 520
    .line 521
    const/high16 v1, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/high16 v2, -0x3f800000    # -4.0f

    .line 524
    .line 525
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 526
    .line 527
    .line 528
    const/high16 v1, 0x41600000    # 14.0f

    .line 529
    .line 530
    const/high16 v2, 0x41580000    # 13.5f

    .line 531
    .line 532
    const/high16 v3, 0x40800000    # 4.0f

    .line 533
    .line 534
    invoke-static {v5, v3, v2, v1}, Lk0/d;->q(Lbj/n;FFF)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    sput-object p0, Landroidx/compose/material/icons/rounded/NumbersKt;->_numbers:Lk1/f;

    .line 548
    .line 549
    return-object p0
.end method
