###### Class androidx.compose.material.icons.rounded.OnlinePredictionKt (androidx.compose.material.icons.rounded.OnlinePredictionKt)
.class public final Landroidx/compose/material/icons/rounded/OnlinePredictionKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _onlinePrediction:Lk1/f;


# direct methods
.method public static final getOnlinePrediction(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/OnlinePredictionKt;->_onlinePrediction:Lk1/f;

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
    const-string v1, "Rounded.OnlinePrediction"

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
    const/high16 v1, 0x41380000    # 11.5f

    .line 42
    .line 43
    const/high16 v2, 0x41780000    # 15.5f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 50
    .line 51
    const/high16 v9, 0x40a00000    # 5.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/high16 v5, 0x40000000    # 2.0f

    .line 55
    .line 56
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 57
    .line 58
    const/high16 v7, 0x40600000    # 3.5f

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v1, -0x40000000    # -2.0f

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v9, -0x3f600000    # -5.0f

    .line 69
    .line 70
    const/high16 v5, -0x40400000    # -1.5f

    .line 71
    .line 72
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 73
    .line 74
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v8, 0x41400000    # 12.0f

    .line 78
    .line 79
    const/high16 v9, 0x41000000    # 8.0f

    .line 80
    .line 81
    const/high16 v4, 0x41080000    # 8.5f

    .line 82
    .line 83
    const v5, 0x41191eb8    # 9.57f

    .line 84
    .line 85
    .line 86
    const v6, 0x41211eb8    # 10.07f

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x41000000    # 8.0f

    .line 90
    .line 91
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v1, 0x41191eb8    # 9.57f

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x41380000    # 11.5f

    .line 98
    .line 99
    const/high16 v4, 0x41780000    # 15.5f

    .line 100
    .line 101
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x41500000    # 13.0f

    .line 105
    .line 106
    const/high16 v2, 0x41900000    # 18.0f

    .line 107
    .line 108
    const/high16 v4, -0x40000000    # -2.0f

    .line 109
    .line 110
    const/high16 v5, 0x418c0000    # 17.5f

    .line 111
    .line 112
    invoke-static {v3, v1, v5, v4, v2}, Lgb/e;->h(Lbj/n;FFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/high16 v9, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const v5, 0x3f0ccccd    # 0.55f

    .line 121
    .line 122
    .line 123
    const v6, 0x3ee66666    # 0.45f

    .line 124
    .line 125
    .line 126
    const/high16 v7, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v9, -0x40800000    # -1.0f

    .line 136
    .line 137
    const v4, 0x3f0ccccd    # 0.55f

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/high16 v6, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const v7, -0x4119999a    # -0.45f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x41b00000    # 22.0f

    .line 150
    .line 151
    const/high16 v2, 0x41400000    # 12.0f

    .line 152
    .line 153
    const/high16 v4, 0x418c0000    # 17.5f

    .line 154
    .line 155
    invoke-static {v3, v4, v1, v2}, Lk0/e;->B(Lbj/n;FFF)V

    .line 156
    .line 157
    .line 158
    const v8, -0x3fe8f5c3    # -2.36f

    .line 159
    .line 160
    .line 161
    const v9, -0x3f31999a    # -6.45f

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const v5, -0x3fe28f5c    # -2.46f

    .line 166
    .line 167
    .line 168
    const v6, -0x409c28f6    # -0.89f

    .line 169
    .line 170
    .line 171
    const v7, -0x3f6947ae    # -4.71f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v8, -0x4070a3d7    # -1.12f

    .line 178
    .line 179
    .line 180
    const v9, -0x428a3d71    # -0.06f

    .line 181
    .line 182
    .line 183
    const v4, -0x416b851f    # -0.29f

    .line 184
    .line 185
    .line 186
    const v5, -0x4151eb85    # -0.34f

    .line 187
    .line 188
    .line 189
    const v6, -0x40b33333    # -0.8f

    .line 190
    .line 191
    .line 192
    const v7, -0x413d70a4    # -0.38f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 200
    .line 201
    .line 202
    const v8, -0x428a3d71    # -0.06f

    .line 203
    .line 204
    .line 205
    const/high16 v9, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const v4, -0x4175c28f    # -0.27f

    .line 208
    .line 209
    .line 210
    const v5, 0x3e8a3d71    # 0.27f

    .line 211
    .line 212
    .line 213
    const v6, -0x41666666    # -0.3f

    .line 214
    .line 215
    .line 216
    const v7, 0x3f35c28f    # 0.71f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v8, 0x41a40000    # 20.5f

    .line 223
    .line 224
    const/high16 v9, 0x41400000    # 12.0f

    .line 225
    .line 226
    const v4, 0x419dd70a    # 19.73f

    .line 227
    .line 228
    .line 229
    const v5, 0x40ff0a3d    # 7.97f

    .line 230
    .line 231
    .line 232
    const/high16 v6, 0x41a40000    # 20.5f

    .line 233
    .line 234
    const v7, 0x411e6666    # 9.9f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const v8, -0x3ffd70a4    # -2.04f

    .line 241
    .line 242
    .line 243
    const v9, 0x40b0a3d7    # 5.52f

    .line 244
    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const v5, 0x40066666    # 2.1f

    .line 248
    .line 249
    .line 250
    const v6, -0x40bae148    # -0.77f

    .line 251
    .line 252
    .line 253
    const v7, 0x4080f5c3    # 4.03f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const v8, 0x3d75c28f    # 0.06f

    .line 260
    .line 261
    .line 262
    const/high16 v9, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/high16 v4, -0x41800000    # -0.25f

    .line 265
    .line 266
    const v5, 0x3e947ae1    # 0.29f

    .line 267
    .line 268
    .line 269
    const v6, -0x41a8f5c3    # -0.21f

    .line 270
    .line 271
    .line 272
    const v7, 0x3f3ae148    # 0.73f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 279
    .line 280
    .line 281
    const v8, 0x3f8f5c29    # 1.12f

    .line 282
    .line 283
    .line 284
    const v9, -0x428a3d71    # -0.06f

    .line 285
    .line 286
    .line 287
    const v4, 0x3ea3d70a    # 0.32f

    .line 288
    .line 289
    .line 290
    const v5, 0x3ea3d70a    # 0.32f

    .line 291
    .line 292
    .line 293
    const v6, 0x3f547ae1    # 0.83f

    .line 294
    .line 295
    .line 296
    const v7, 0x3e8f5c29    # 0.28f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v8, 0x41b00000    # 22.0f

    .line 303
    .line 304
    const/high16 v9, 0x41400000    # 12.0f

    .line 305
    .line 306
    const v4, 0x41a8e148    # 21.11f

    .line 307
    .line 308
    .line 309
    const v5, 0x4185ae14    # 16.71f

    .line 310
    .line 311
    .line 312
    const/high16 v6, 0x41b00000    # 22.0f

    .line 313
    .line 314
    const v7, 0x41675c29    # 14.46f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x40600000    # 3.5f

    .line 324
    .line 325
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 326
    .line 327
    .line 328
    const v8, 0x40028f5c    # 2.04f

    .line 329
    .line 330
    .line 331
    const v9, -0x3f4f5c29    # -5.52f

    .line 332
    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    const v5, -0x3ff9999a    # -2.1f

    .line 336
    .line 337
    .line 338
    const v6, 0x3f451eb8    # 0.77f

    .line 339
    .line 340
    .line 341
    const v7, -0x3f7f0a3d    # -4.03f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const v8, -0x428a3d71    # -0.06f

    .line 348
    .line 349
    .line 350
    const/high16 v9, -0x40800000    # -1.0f

    .line 351
    .line 352
    const/high16 v4, 0x3e800000    # 0.25f

    .line 353
    .line 354
    const v5, -0x416b851f    # -0.29f

    .line 355
    .line 356
    .line 357
    const v6, 0x3e570a3d    # 0.21f

    .line 358
    .line 359
    .line 360
    const v7, -0x40c51eb8    # -0.73f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 368
    .line 369
    .line 370
    const v8, 0x408b851f    # 4.36f

    .line 371
    .line 372
    .line 373
    const v9, 0x40b147ae    # 5.54f

    .line 374
    .line 375
    .line 376
    const v4, 0x40a570a4    # 5.17f

    .line 377
    .line 378
    .line 379
    const v5, 0x40a570a4    # 5.17f

    .line 380
    .line 381
    .line 382
    const v6, 0x4094cccd    # 4.65f

    .line 383
    .line 384
    .line 385
    const v7, 0x40a66666    # 5.2f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const/high16 v8, 0x40000000    # 2.0f

    .line 392
    .line 393
    const/high16 v9, 0x41400000    # 12.0f

    .line 394
    .line 395
    const v4, 0x4038f5c3    # 2.89f

    .line 396
    .line 397
    .line 398
    const v5, 0x40e947ae    # 7.29f

    .line 399
    .line 400
    .line 401
    const/high16 v6, 0x40000000    # 2.0f

    .line 402
    .line 403
    const v7, 0x4118a3d7    # 9.54f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 407
    .line 408
    .line 409
    const v8, 0x40170a3d    # 2.36f

    .line 410
    .line 411
    .line 412
    const v9, 0x40ceb852    # 6.46f

    .line 413
    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    const v5, 0x401d70a4    # 2.46f

    .line 417
    .line 418
    .line 419
    const v6, 0x3f63d70a    # 0.89f

    .line 420
    .line 421
    .line 422
    const v7, 0x4096b852    # 4.71f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 426
    .line 427
    .line 428
    const v8, 0x3f8f5c29    # 1.12f

    .line 429
    .line 430
    .line 431
    const v9, 0x3d75c28f    # 0.06f

    .line 432
    .line 433
    .line 434
    const v4, 0x3e947ae1    # 0.29f

    .line 435
    .line 436
    .line 437
    const v5, 0x3eae147b    # 0.34f

    .line 438
    .line 439
    .line 440
    const v6, 0x3f4ccccd    # 0.8f

    .line 441
    .line 442
    .line 443
    const v7, 0x3ec28f5c    # 0.38f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 450
    .line 451
    .line 452
    const v8, 0x3d75c28f    # 0.06f

    .line 453
    .line 454
    .line 455
    const/high16 v9, -0x40800000    # -1.0f

    .line 456
    .line 457
    const v4, 0x3e8a3d71    # 0.27f

    .line 458
    .line 459
    .line 460
    const v5, -0x4175c28f    # -0.27f

    .line 461
    .line 462
    .line 463
    const v6, 0x3e99999a    # 0.3f

    .line 464
    .line 465
    .line 466
    const v7, -0x40ca3d71    # -0.71f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 470
    .line 471
    .line 472
    const/high16 v8, 0x40600000    # 3.5f

    .line 473
    .line 474
    const/high16 v9, 0x41400000    # 12.0f

    .line 475
    .line 476
    const v4, 0x4088a3d7    # 4.27f

    .line 477
    .line 478
    .line 479
    const v5, 0x41803d71    # 16.03f

    .line 480
    .line 481
    .line 482
    const/high16 v6, 0x40600000    # 3.5f

    .line 483
    .line 484
    const v7, 0x4161999a    # 14.1f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 491
    .line 492
    .line 493
    const/high16 v1, 0x41400000    # 12.0f

    .line 494
    .line 495
    const/high16 v2, 0x418c0000    # 17.5f

    .line 496
    .line 497
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 498
    .line 499
    .line 500
    const v8, -0x4068f5c3    # -1.18f

    .line 501
    .line 502
    .line 503
    const v9, 0x405a3d71    # 3.41f

    .line 504
    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    const v5, 0x3fa3d70a    # 1.28f

    .line 508
    .line 509
    .line 510
    const v6, -0x411eb852    # -0.44f

    .line 511
    .line 512
    .line 513
    const v7, 0x401e147b    # 2.47f

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 517
    .line 518
    .line 519
    const v8, 0x3d8f5c29    # 0.07f

    .line 520
    .line 521
    .line 522
    const v9, 0x3f7ae148    # 0.98f

    .line 523
    .line 524
    .line 525
    const v4, -0x41947ae1    # -0.23f

    .line 526
    .line 527
    .line 528
    const v5, 0x3e947ae1    # 0.29f

    .line 529
    .line 530
    .line 531
    const v6, -0x41b33333    # -0.2f

    .line 532
    .line 533
    .line 534
    const v7, 0x3f35c28f    # 0.71f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 538
    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 542
    .line 543
    .line 544
    const v8, 0x3f90a3d7    # 1.13f

    .line 545
    .line 546
    .line 547
    const v9, -0x4270a3d7    # -0.07f

    .line 548
    .line 549
    .line 550
    const v4, 0x3ea3d70a    # 0.32f

    .line 551
    .line 552
    .line 553
    const v5, 0x3ea3d70a    # 0.32f

    .line 554
    .line 555
    .line 556
    const v6, 0x3f59999a    # 0.85f

    .line 557
    .line 558
    .line 559
    const v7, 0x3e947ae1    # 0.29f

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 563
    .line 564
    .line 565
    const/high16 v8, 0x41980000    # 19.0f

    .line 566
    .line 567
    const/high16 v9, 0x41400000    # 12.0f

    .line 568
    .line 569
    const v4, 0x4193851f    # 18.44f

    .line 570
    .line 571
    .line 572
    const v5, 0x4172147b    # 15.13f

    .line 573
    .line 574
    .line 575
    const/high16 v6, 0x41980000    # 19.0f

    .line 576
    .line 577
    const v7, 0x415a147b    # 13.63f

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 581
    .line 582
    .line 583
    const v8, -0x404147ae    # -1.49f

    .line 584
    .line 585
    .line 586
    const v9, -0x3f76147b    # -4.31f

    .line 587
    .line 588
    .line 589
    const/4 v4, 0x0

    .line 590
    const v5, -0x402f5c29    # -1.63f

    .line 591
    .line 592
    .line 593
    const v6, -0x40f0a3d7    # -0.56f

    .line 594
    .line 595
    .line 596
    const v7, -0x3fb7ae14    # -3.13f

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 600
    .line 601
    .line 602
    const v8, -0x406f5c29    # -1.13f

    .line 603
    .line 604
    .line 605
    const v9, -0x4270a3d7    # -0.07f

    .line 606
    .line 607
    .line 608
    const v4, -0x4170a3d7    # -0.28f

    .line 609
    .line 610
    .line 611
    const v5, -0x4147ae14    # -0.36f

    .line 612
    .line 613
    .line 614
    const v6, -0x40b0a3d7    # -0.81f

    .line 615
    .line 616
    .line 617
    const v7, -0x413851ec    # -0.39f

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 624
    .line 625
    .line 626
    const v8, -0x4270a3d7    # -0.07f

    .line 627
    .line 628
    .line 629
    const v9, 0x3f7ae148    # 0.98f

    .line 630
    .line 631
    .line 632
    const v4, -0x417ae148    # -0.26f

    .line 633
    .line 634
    .line 635
    const v5, 0x3e851eb8    # 0.26f

    .line 636
    .line 637
    .line 638
    const v6, -0x41666666    # -0.3f

    .line 639
    .line 640
    .line 641
    const v7, 0x3f2e147b    # 0.68f

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 645
    .line 646
    .line 647
    const/high16 v8, 0x418c0000    # 17.5f

    .line 648
    .line 649
    const/high16 v9, 0x41400000    # 12.0f

    .line 650
    .line 651
    const v4, 0x41887ae1    # 17.06f

    .line 652
    .line 653
    .line 654
    const v5, 0x41187ae1    # 9.53f

    .line 655
    .line 656
    .line 657
    const/high16 v6, 0x418c0000    # 17.5f

    .line 658
    .line 659
    const v7, 0x412b851f    # 10.72f

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 663
    .line 664
    .line 665
    const v1, 0x41830a3d    # 16.38f

    .line 666
    .line 667
    .line 668
    const v2, 0x40f3d70a    # 7.62f

    .line 669
    .line 670
    .line 671
    invoke-static {v3, v2, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 672
    .line 673
    .line 674
    const v8, 0x3d8f5c29    # 0.07f

    .line 675
    .line 676
    .line 677
    const v9, -0x40851eb8    # -0.98f

    .line 678
    .line 679
    .line 680
    const v4, 0x3e851eb8    # 0.26f

    .line 681
    .line 682
    .line 683
    const v5, -0x417ae148    # -0.26f

    .line 684
    .line 685
    .line 686
    const v6, 0x3e99999a    # 0.3f

    .line 687
    .line 688
    .line 689
    const v7, -0x40d1eb85    # -0.68f

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 693
    .line 694
    .line 695
    const/high16 v8, 0x40d00000    # 6.5f

    .line 696
    .line 697
    const/high16 v9, 0x41400000    # 12.0f

    .line 698
    .line 699
    const v4, 0x40de147b    # 6.94f

    .line 700
    .line 701
    .line 702
    const v5, 0x4167851f    # 14.47f

    .line 703
    .line 704
    .line 705
    const/high16 v6, 0x40d00000    # 6.5f

    .line 706
    .line 707
    const v7, 0x41547ae1    # 13.28f

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 711
    .line 712
    .line 713
    const v8, 0x3f970a3d    # 1.18f

    .line 714
    .line 715
    .line 716
    const v9, -0x3fa5c28f    # -3.41f

    .line 717
    .line 718
    .line 719
    const/4 v4, 0x0

    .line 720
    const v5, -0x405c28f6    # -1.28f

    .line 721
    .line 722
    .line 723
    const v6, 0x3ee147ae    # 0.44f

    .line 724
    .line 725
    .line 726
    const v7, -0x3fe1eb85    # -2.47f

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 730
    .line 731
    .line 732
    const v8, -0x4270a3d7    # -0.07f

    .line 733
    .line 734
    .line 735
    const v9, -0x40851eb8    # -0.98f

    .line 736
    .line 737
    .line 738
    const v4, 0x3e6b851f    # 0.23f

    .line 739
    .line 740
    .line 741
    const v5, -0x416b851f    # -0.29f

    .line 742
    .line 743
    .line 744
    const v6, 0x3e4ccccd    # 0.2f

    .line 745
    .line 746
    .line 747
    const v7, -0x40ca3d71    # -0.71f

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 751
    .line 752
    .line 753
    const/4 v1, 0x0

    .line 754
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 755
    .line 756
    .line 757
    const v8, 0x40cfae14    # 6.49f

    .line 758
    .line 759
    .line 760
    const v9, 0x40f5c28f    # 7.68f

    .line 761
    .line 762
    .line 763
    const v4, 0x40e9999a    # 7.3f

    .line 764
    .line 765
    .line 766
    const v5, 0x40e9999a    # 7.3f

    .line 767
    .line 768
    .line 769
    const v6, 0x40d8a3d7    # 6.77f

    .line 770
    .line 771
    .line 772
    const v7, 0x40ea8f5c    # 7.33f

    .line 773
    .line 774
    .line 775
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 776
    .line 777
    .line 778
    const/high16 v8, 0x40a00000    # 5.0f

    .line 779
    .line 780
    const/high16 v9, 0x41400000    # 12.0f

    .line 781
    .line 782
    const v4, 0x40b1eb85    # 5.56f

    .line 783
    .line 784
    .line 785
    const v5, 0x410deb85    # 8.87f

    .line 786
    .line 787
    .line 788
    const/high16 v6, 0x40a00000    # 5.0f

    .line 789
    .line 790
    const v7, 0x4125eb85    # 10.37f

    .line 791
    .line 792
    .line 793
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 794
    .line 795
    .line 796
    const v8, 0x3fbeb852    # 1.49f

    .line 797
    .line 798
    .line 799
    const v9, 0x408a3d71    # 4.32f

    .line 800
    .line 801
    .line 802
    const/4 v4, 0x0

    .line 803
    const v5, 0x3fd0a3d7    # 1.63f

    .line 804
    .line 805
    .line 806
    const v6, 0x3f0f5c29    # 0.56f

    .line 807
    .line 808
    .line 809
    const v7, 0x404851ec    # 3.13f

    .line 810
    .line 811
    .line 812
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 813
    .line 814
    .line 815
    const v8, 0x40f3d70a    # 7.62f

    .line 816
    .line 817
    .line 818
    const v9, 0x41830a3d    # 16.38f

    .line 819
    .line 820
    .line 821
    const v4, 0x40d8a3d7    # 6.77f

    .line 822
    .line 823
    .line 824
    const v5, 0x41855c29    # 16.67f

    .line 825
    .line 826
    .line 827
    const v6, 0x40e9999a    # 7.3f

    .line 828
    .line 829
    .line 830
    const v7, 0x4185999a    # 16.7f

    .line 831
    .line 832
    .line 833
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 837
    .line 838
    .line 839
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 840
    .line 841
    const/4 v2, 0x0

    .line 842
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 846
    .line 847
    .line 848
    move-result-object p0

    .line 849
    sput-object p0, Landroidx/compose/material/icons/rounded/OnlinePredictionKt;->_onlinePrediction:Lk1/f;

    .line 850
    .line 851
    return-object p0
.end method
