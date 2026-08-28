###### Class androidx.compose.material.icons.rounded.SetMealKt (androidx.compose.material.icons.rounded.SetMealKt)
.class public final Landroidx/compose/material/icons/rounded/SetMealKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _setMeal:Lk1/f;


# direct methods
.method public static final getSetMeal(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SetMealKt;->_setMeal:Lk1/f;

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
    const-string v1, "Rounded.SetMeal"

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
    const v1, 0x40751eb8    # 3.83f

    .line 42
    .line 43
    .line 44
    const v2, 0x4193ae14    # 18.46f

    .line 45
    .line 46
    .line 47
    const v3, 0x41a26666    # 20.3f

    .line 48
    .line 49
    .line 50
    const v4, 0x418ccccd    # 17.6f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v10, -0x40b5c28f    # -0.79f

    .line 58
    .line 59
    .line 60
    const v11, -0x40ca3d71    # -0.71f

    .line 61
    .line 62
    .line 63
    const v6, -0x412e147b    # -0.41f

    .line 64
    .line 65
    .line 66
    const v7, 0x3ca3d70a    # 0.02f

    .line 67
    .line 68
    .line 69
    const v8, -0x40bae148    # -0.77f

    .line 70
    .line 71
    .line 72
    const v9, -0x41666666    # -0.3f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 80
    .line 81
    .line 82
    const v10, 0x3f35c28f    # 0.71f

    .line 83
    .line 84
    .line 85
    const v11, -0x40b5c28f    # -0.79f

    .line 86
    .line 87
    .line 88
    const v6, -0x435c28f6    # -0.02f

    .line 89
    .line 90
    .line 91
    const v7, -0x412e147b    # -0.41f

    .line 92
    .line 93
    .line 94
    const v8, 0x3e99999a    # 0.3f

    .line 95
    .line 96
    .line 97
    const v9, -0x40bae148    # -0.77f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v1, 0x4183d70a    # 16.48f

    .line 104
    .line 105
    .line 106
    const v2, -0x40a3d70a    # -0.86f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 110
    .line 111
    .line 112
    const v10, 0x3f4a3d71    # 0.79f

    .line 113
    .line 114
    .line 115
    const v11, 0x3f35c28f    # 0.71f

    .line 116
    .line 117
    .line 118
    const v6, 0x3ed1eb85    # 0.41f

    .line 119
    .line 120
    .line 121
    const v7, -0x435c28f6    # -0.02f

    .line 122
    .line 123
    .line 124
    const v8, 0x3f451eb8    # 0.77f

    .line 125
    .line 126
    .line 127
    const v9, 0x3e99999a    # 0.3f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 135
    .line 136
    .line 137
    const v10, 0x41a26666    # 20.3f

    .line 138
    .line 139
    .line 140
    const v11, 0x418ccccd    # 17.6f

    .line 141
    .line 142
    .line 143
    const v6, 0x41a851ec    # 21.04f

    .line 144
    .line 145
    .line 146
    const v7, 0x4189c28f    # 17.22f

    .line 147
    .line 148
    .line 149
    const v8, 0x41a5c28f    # 20.72f

    .line 150
    .line 151
    .line 152
    const v9, 0x418ca3d7    # 17.58f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v1, 0x419bd70a    # 19.48f

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x40700000    # 3.75f

    .line 162
    .line 163
    const/high16 v3, 0x41a20000    # 20.25f

    .line 164
    .line 165
    invoke-static {v5, v3, v1, v2}, Lk0/e;->z(Lbj/n;FFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v10, 0x40400000    # 3.0f

    .line 169
    .line 170
    const v11, 0x41a1d70a    # 20.23f

    .line 171
    .line 172
    .line 173
    const v6, 0x4055c28f    # 3.34f

    .line 174
    .line 175
    .line 176
    const v7, 0x419bd70a    # 19.48f

    .line 177
    .line 178
    .line 179
    const/high16 v8, 0x40400000    # 3.0f

    .line 180
    .line 181
    const v9, 0x419e8f5c    # 19.82f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 189
    .line 190
    .line 191
    const/high16 v10, 0x3f400000    # 0.75f

    .line 192
    .line 193
    const/high16 v11, 0x3f400000    # 0.75f

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const v7, 0x3ed1eb85    # 0.41f

    .line 197
    .line 198
    .line 199
    const v8, 0x3eae147b    # 0.34f

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x3f400000    # 0.75f

    .line 203
    .line 204
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x41840000    # 16.5f

    .line 208
    .line 209
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 210
    .line 211
    .line 212
    const/high16 v11, -0x40c00000    # -0.75f

    .line 213
    .line 214
    const v6, 0x3ed1eb85    # 0.41f

    .line 215
    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const/high16 v8, 0x3f400000    # 0.75f

    .line 219
    .line 220
    const v9, -0x4151eb85    # -0.34f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 228
    .line 229
    .line 230
    const/high16 v10, 0x41a20000    # 20.25f

    .line 231
    .line 232
    const v11, 0x419bd70a    # 19.48f

    .line 233
    .line 234
    .line 235
    const/high16 v6, 0x41a80000    # 21.0f

    .line 236
    .line 237
    const v7, 0x419e8f5c    # 19.82f

    .line 238
    .line 239
    .line 240
    const v8, 0x41a547ae    # 20.66f

    .line 241
    .line 242
    .line 243
    const v9, 0x419bd70a    # 19.48f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x41b00000    # 22.0f

    .line 250
    .line 251
    const/high16 v2, 0x40e00000    # 7.0f

    .line 252
    .line 253
    const/high16 v3, 0x40a00000    # 5.0f

    .line 254
    .line 255
    invoke-static {v5, v1, v3, v2}, Lk0/b;->z(Lbj/n;FFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v10, -0x40000000    # -2.0f

    .line 259
    .line 260
    const/high16 v11, 0x40000000    # 2.0f

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const v7, 0x3f8ccccd    # 1.1f

    .line 264
    .line 265
    .line 266
    const v8, -0x4099999a    # -0.9f

    .line 267
    .line 268
    .line 269
    const/high16 v9, 0x40000000    # 2.0f

    .line 270
    .line 271
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x40800000    # 4.0f

    .line 275
    .line 276
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 277
    .line 278
    .line 279
    const/high16 v11, -0x40000000    # -2.0f

    .line 280
    .line 281
    const v6, -0x40733333    # -1.1f

    .line 282
    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    const/high16 v8, -0x40000000    # -2.0f

    .line 286
    .line 287
    const v9, -0x4099999a    # -0.9f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x40a00000    # 5.0f

    .line 294
    .line 295
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 296
    .line 297
    .line 298
    const/high16 v10, 0x40000000    # 2.0f

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const v7, -0x40733333    # -1.1f

    .line 302
    .line 303
    .line 304
    const v8, 0x3f666666    # 0.9f

    .line 305
    .line 306
    .line 307
    const/high16 v9, -0x40000000    # -2.0f

    .line 308
    .line 309
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x41800000    # 16.0f

    .line 313
    .line 314
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 315
    .line 316
    .line 317
    const/high16 v10, 0x41b00000    # 22.0f

    .line 318
    .line 319
    const/high16 v11, 0x40a00000    # 5.0f

    .line 320
    .line 321
    const v6, 0x41a8cccd    # 21.1f

    .line 322
    .line 323
    .line 324
    const/high16 v7, 0x40400000    # 3.0f

    .line 325
    .line 326
    const/high16 v8, 0x41b00000    # 22.0f

    .line 327
    .line 328
    const v9, 0x4079999a    # 3.9f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 335
    .line 336
    .line 337
    const v1, 0x4198f5c3    # 19.12f

    .line 338
    .line 339
    .line 340
    const v2, 0x40c2e148    # 6.09f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 344
    .line 345
    .line 346
    const v10, -0x3feae148    # -2.33f

    .line 347
    .line 348
    .line 349
    const v11, 0x4008f5c3    # 2.14f

    .line 350
    .line 351
    .line 352
    const/high16 v6, -0x40600000    # -1.25f

    .line 353
    .line 354
    const v7, 0x3e8a3d71    # 0.27f

    .line 355
    .line 356
    .line 357
    const v8, -0x3ff3d70a    # -2.19f

    .line 358
    .line 359
    .line 360
    const v9, 0x3f8e147b    # 1.11f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const/high16 v10, 0x41240000    # 10.25f

    .line 367
    .line 368
    const/high16 v11, 0x40b00000    # 5.5f

    .line 369
    .line 370
    const v6, 0x41813333    # 16.15f

    .line 371
    .line 372
    .line 373
    const/high16 v7, 0x40f00000    # 7.5f

    .line 374
    .line 375
    const v8, 0x4160f5c3    # 14.06f

    .line 376
    .line 377
    .line 378
    const/high16 v9, 0x40b00000    # 5.5f

    .line 379
    .line 380
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 381
    .line 382
    .line 383
    const v10, -0x3f36147b    # -6.31f

    .line 384
    .line 385
    .line 386
    const v11, 0x401f5c29    # 2.49f

    .line 387
    .line 388
    .line 389
    const v6, -0x3fa3d70a    # -3.44f

    .line 390
    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    const v8, -0x3f50a3d7    # -5.48f

    .line 394
    .line 395
    .line 396
    const v9, 0x3fd0a3d7    # 1.63f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const/4 v10, 0x0

    .line 403
    const v11, 0x3f83d70a    # 1.03f

    .line 404
    .line 405
    .line 406
    const v6, -0x4170a3d7    # -0.28f

    .line 407
    .line 408
    .line 409
    const v7, 0x3e947ae1    # 0.29f

    .line 410
    .line 411
    .line 412
    const v8, -0x4170a3d7    # -0.28f

    .line 413
    .line 414
    .line 415
    const v9, 0x3f3d70a4    # 0.74f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 419
    .line 420
    .line 421
    const v10, 0x40c9eb85    # 6.31f

    .line 422
    .line 423
    .line 424
    const v11, 0x401f5c29    # 2.49f

    .line 425
    .line 426
    .line 427
    const v6, 0x3f547ae1    # 0.83f

    .line 428
    .line 429
    .line 430
    const v7, 0x3f5c28f6    # 0.86f

    .line 431
    .line 432
    .line 433
    const v8, 0x4037ae14    # 2.87f

    .line 434
    .line 435
    .line 436
    const v9, 0x401f5c29    # 2.49f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 440
    .line 441
    .line 442
    const v10, 0x40d147ae    # 6.54f

    .line 443
    .line 444
    .line 445
    const v11, -0x3fd147ae    # -2.73f

    .line 446
    .line 447
    .line 448
    const v6, 0x4073d70a    # 3.81f

    .line 449
    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    const v8, 0x40bccccd    # 5.9f

    .line 453
    .line 454
    .line 455
    const/high16 v9, -0x40000000    # -2.0f

    .line 456
    .line 457
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 458
    .line 459
    .line 460
    const v10, 0x40151eb8    # 2.33f

    .line 461
    .line 462
    .line 463
    const v11, 0x4008f5c3    # 2.14f

    .line 464
    .line 465
    .line 466
    const v6, 0x3e0f5c29    # 0.14f

    .line 467
    .line 468
    .line 469
    const v7, 0x3f828f5c    # 1.02f

    .line 470
    .line 471
    .line 472
    const v8, 0x3f8a3d71    # 1.08f

    .line 473
    .line 474
    .line 475
    const v9, 0x3fee147b    # 1.86f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 479
    .line 480
    .line 481
    const v10, 0x3f6147ae    # 0.88f

    .line 482
    .line 483
    .line 484
    const v11, -0x40c28f5c    # -0.74f

    .line 485
    .line 486
    .line 487
    const v6, 0x3eeb851f    # 0.46f

    .line 488
    .line 489
    .line 490
    const v7, 0x3dcccccd    # 0.1f

    .line 491
    .line 492
    .line 493
    const v8, 0x3f6147ae    # 0.88f

    .line 494
    .line 495
    .line 496
    const v9, -0x4170a3d7    # -0.28f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 500
    .line 501
    .line 502
    const v1, 0x40dae148    # 6.84f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 506
    .line 507
    .line 508
    const v10, 0x4198f5c3    # 19.12f

    .line 509
    .line 510
    .line 511
    const v11, 0x40c2e148    # 6.09f

    .line 512
    .line 513
    .line 514
    const/high16 v6, 0x41a00000    # 20.0f

    .line 515
    .line 516
    const v7, 0x40cbd70a    # 6.37f

    .line 517
    .line 518
    .line 519
    const v8, 0x419c8f5c    # 19.57f

    .line 520
    .line 521
    .line 522
    const v9, 0x40bfae14    # 5.99f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 529
    .line 530
    .line 531
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    sput-object p0, Landroidx/compose/material/icons/rounded/SetMealKt;->_setMeal:Lk1/f;

    .line 542
    .line 543
    return-object p0
.end method
