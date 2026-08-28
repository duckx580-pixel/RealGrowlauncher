###### Class androidx.compose.material.icons.rounded.MoneyOffKt (androidx.compose.material.icons.rounded.MoneyOffKt)
.class public final Landroidx/compose/material/icons/rounded/MoneyOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _moneyOff:Lk1/f;


# direct methods
.method public static final getMoneyOff(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/MoneyOffKt;->_moneyOff:Lk1/f;

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
    const-string v1, "Rounded.MoneyOff"

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
    const/high16 v1, 0x41480000    # 12.5f

    .line 42
    .line 43
    const v2, 0x40dccccd    # 6.9f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, 0x4018f5c3    # 2.39f

    .line 51
    .line 52
    .line 53
    const v9, 0x3fb33333    # 1.4f

    .line 54
    .line 55
    .line 56
    const v4, 0x3fb5c28f    # 1.42f

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const v6, 0x400851ec    # 2.13f

    .line 61
    .line 62
    .line 63
    const v7, 0x3f0a3d71    # 0.54f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v8, 0x3f8147ae    # 1.01f

    .line 70
    .line 71
    .line 72
    const v9, 0x3f333333    # 0.7f

    .line 73
    .line 74
    .line 75
    const v4, 0x3e051eb8    # 0.13f

    .line 76
    .line 77
    .line 78
    const v5, 0x3edc28f6    # 0.43f

    .line 79
    .line 80
    .line 81
    const v6, 0x3f0f5c29    # 0.56f

    .line 82
    .line 83
    .line 84
    const v7, 0x3f333333    # 0.7f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v1, 0x3d75c28f    # 0.06f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 94
    .line 95
    .line 96
    const v8, 0x3f7851ec    # 0.97f

    .line 97
    .line 98
    .line 99
    const v9, -0x4051eb85    # -1.36f

    .line 100
    .line 101
    .line 102
    const v4, 0x3f333333    # 0.7f

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const v6, 0x3f9c28f6    # 1.22f

    .line 107
    .line 108
    .line 109
    const v7, -0x40ca3d71    # -0.71f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v8, -0x3fc47ae1    # -2.93f

    .line 116
    .line 117
    .line 118
    const v9, -0x3fe33333    # -2.45f

    .line 119
    .line 120
    .line 121
    const v4, -0x411eb852    # -0.44f

    .line 122
    .line 123
    .line 124
    const v5, -0x406ccccd    # -1.15f

    .line 125
    .line 126
    .line 127
    const v6, -0x404b851f    # -1.41f

    .line 128
    .line 129
    .line 130
    const v7, -0x3ffae148    # -2.08f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x40900000    # 4.5f

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 139
    .line 140
    .line 141
    const/high16 v8, -0x40400000    # -1.5f

    .line 142
    .line 143
    const/high16 v9, -0x40400000    # -1.5f

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const v5, -0x40ab851f    # -0.83f

    .line 147
    .line 148
    .line 149
    const v6, -0x40d47ae1    # -0.67f

    .line 150
    .line 151
    .line 152
    const/high16 v7, -0x40400000    # -1.5f

    .line 153
    .line 154
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v1, 0x406ae148    # 3.67f

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x41300000    # 11.0f

    .line 161
    .line 162
    const/high16 v4, 0x40900000    # 4.5f

    .line 163
    .line 164
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 165
    .line 166
    .line 167
    const v1, 0x3f28f5c3    # 0.66f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 171
    .line 172
    .line 173
    const v8, -0x40733333    # -1.1f

    .line 174
    .line 175
    .line 176
    const v9, 0x3eb851ec    # 0.36f

    .line 177
    .line 178
    .line 179
    const v4, -0x413851ec    # -0.39f

    .line 180
    .line 181
    .line 182
    const v5, 0x3da3d70a    # 0.08f

    .line 183
    .line 184
    .line 185
    const/high16 v6, -0x40c00000    # -0.75f

    .line 186
    .line 187
    const v7, 0x3e570a3d    # 0.21f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v1, 0x3fc147ae    # 1.51f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 197
    .line 198
    .line 199
    const v8, 0x3f8b851f    # 1.09f

    .line 200
    .line 201
    .line 202
    const v9, -0x41fae148    # -0.13f

    .line 203
    .line 204
    .line 205
    const v4, 0x3ea3d70a    # 0.32f

    .line 206
    .line 207
    .line 208
    const v5, -0x425c28f6    # -0.08f

    .line 209
    .line 210
    .line 211
    const v6, 0x3f30a3d7    # 0.69f

    .line 212
    .line 213
    .line 214
    const v7, -0x41fae148    # -0.13f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 221
    .line 222
    .line 223
    const v1, 0x4098a3d7    # 4.77f

    .line 224
    .line 225
    .line 226
    const v2, 0x4093d70a    # 4.62f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 230
    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    const v9, 0x3fb47ae1    # 1.41f

    .line 234
    .line 235
    .line 236
    const v4, -0x413851ec    # -0.39f

    .line 237
    .line 238
    .line 239
    const v5, 0x3ec7ae14    # 0.39f

    .line 240
    .line 241
    .line 242
    const v6, -0x413851ec    # -0.39f

    .line 243
    .line 244
    .line 245
    const v7, 0x3f828f5c    # 1.02f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x40f00000    # 7.5f

    .line 252
    .line 253
    const v2, 0x410c51ec    # 8.77f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 257
    .line 258
    .line 259
    const v8, 0x407a3d71    # 3.91f

    .line 260
    .line 261
    .line 262
    const v9, 0x407a3d71    # 3.91f

    .line 263
    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    const v5, 0x40051eb8    # 2.08f

    .line 267
    .line 268
    .line 269
    const v6, 0x3fc7ae14    # 1.56f

    .line 270
    .line 271
    .line 272
    const v7, 0x404e147b    # 3.22f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const v1, 0x4060a3d7    # 3.51f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 282
    .line 283
    .line 284
    const v8, -0x3fe51eb8    # -2.42f

    .line 285
    .line 286
    .line 287
    const v9, 0x3f68f5c3    # 0.91f

    .line 288
    .line 289
    .line 290
    const v4, -0x4151eb85    # -0.34f

    .line 291
    .line 292
    .line 293
    const v5, 0x3efae148    # 0.49f

    .line 294
    .line 295
    .line 296
    const v6, -0x4079999a    # -1.05f

    .line 297
    .line 298
    .line 299
    const v7, 0x3f68f5c3    # 0.91f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const v8, -0x3fcae148    # -2.83f

    .line 306
    .line 307
    .line 308
    const v9, -0x4048f5c3    # -1.43f

    .line 309
    .line 310
    .line 311
    const v4, -0x402ccccd    # -1.65f

    .line 312
    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 316
    .line 317
    const v7, -0x40e8f5c3    # -0.59f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const v8, -0x4099999a    # -0.9f

    .line 324
    .line 325
    .line 326
    const v9, -0x40d47ae1    # -0.67f

    .line 327
    .line 328
    .line 329
    const v4, -0x41e66666    # -0.15f

    .line 330
    .line 331
    .line 332
    const v5, -0x413851ec    # -0.39f

    .line 333
    .line 334
    .line 335
    const v6, -0x41051eb8    # -0.49f

    .line 336
    .line 337
    .line 338
    const v7, -0x40d47ae1    # -0.67f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const v1, 0x4109999a    # 8.6f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 348
    .line 349
    .line 350
    const v8, -0x408ccccd    # -0.95f

    .line 351
    .line 352
    .line 353
    const v9, 0x3fb1eb85    # 1.39f

    .line 354
    .line 355
    .line 356
    const v4, -0x40c7ae14    # -0.72f

    .line 357
    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    const v6, -0x406147ae    # -1.24f

    .line 361
    .line 362
    .line 363
    const v7, 0x3f3d70a4    # 0.74f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 367
    .line 368
    .line 369
    const v8, 0x40570a3d    # 3.36f

    .line 370
    .line 371
    .line 372
    const v9, 0x401c28f6    # 2.44f

    .line 373
    .line 374
    .line 375
    const v4, 0x3f170a3d    # 0.59f

    .line 376
    .line 377
    .line 378
    const v5, 0x3faa3d71    # 1.33f

    .line 379
    .line 380
    .line 381
    const v6, 0x3ff1eb85    # 1.89f

    .line 382
    .line 383
    .line 384
    const v7, 0x4007ae14    # 2.12f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const v1, 0x3f2b851f    # 0.67f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 394
    .line 395
    .line 396
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 397
    .line 398
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    const v5, 0x3f547ae1    # 0.83f

    .line 402
    .line 403
    .line 404
    const v6, 0x3f2b851f    # 0.67f

    .line 405
    .line 406
    .line 407
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 408
    .line 409
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 410
    .line 411
    .line 412
    const v1, -0x40d47ae1    # -0.67f

    .line 413
    .line 414
    .line 415
    const/high16 v2, -0x40400000    # -1.5f

    .line 416
    .line 417
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 418
    .line 419
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 420
    .line 421
    .line 422
    const v1, -0x40d9999a    # -0.65f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 426
    .line 427
    .line 428
    const v8, 0x401d70a4    # 2.46f

    .line 429
    .line 430
    .line 431
    const v9, -0x4070a3d7    # -1.12f

    .line 432
    .line 433
    .line 434
    const v4, 0x3f75c28f    # 0.96f

    .line 435
    .line 436
    .line 437
    const v5, -0x41c7ae14    # -0.18f

    .line 438
    .line 439
    .line 440
    const v6, 0x3fea3d71    # 1.83f

    .line 441
    .line 442
    .line 443
    const v7, -0x40f33333    # -0.55f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 447
    .line 448
    .line 449
    const v1, 0x3fc147ae    # 1.51f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 453
    .line 454
    .line 455
    const v8, 0x3fb47ae1    # 1.41f

    .line 456
    .line 457
    .line 458
    const/4 v9, 0x0

    .line 459
    const v4, 0x3ec7ae14    # 0.39f

    .line 460
    .line 461
    .line 462
    const v5, 0x3ec7ae14    # 0.39f

    .line 463
    .line 464
    .line 465
    const v6, 0x3f828f5c    # 1.02f

    .line 466
    .line 467
    .line 468
    const v7, 0x3ec7ae14    # 0.39f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 472
    .line 473
    .line 474
    const/4 v8, 0x0

    .line 475
    const v9, -0x404b851f    # -1.41f

    .line 476
    .line 477
    .line 478
    const v5, -0x413851ec    # -0.39f

    .line 479
    .line 480
    .line 481
    const v6, 0x3ec7ae14    # 0.39f

    .line 482
    .line 483
    .line 484
    const v7, -0x407d70a4    # -1.02f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 488
    .line 489
    .line 490
    const v1, 0x40c5c28f    # 6.18f

    .line 491
    .line 492
    .line 493
    const v2, 0x4093d70a    # 4.62f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 497
    .line 498
    .line 499
    const v8, -0x404b851f    # -1.41f

    .line 500
    .line 501
    .line 502
    const/4 v9, 0x0

    .line 503
    const v4, -0x413851ec    # -0.39f

    .line 504
    .line 505
    .line 506
    const v6, -0x407d70a4    # -1.02f

    .line 507
    .line 508
    .line 509
    const v7, -0x413851ec    # -0.39f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 516
    .line 517
    .line 518
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    sput-object p0, Landroidx/compose/material/icons/rounded/MoneyOffKt;->_moneyOff:Lk1/f;

    .line 529
    .line 530
    return-object p0
.end method
