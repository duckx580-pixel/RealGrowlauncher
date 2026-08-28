###### Class androidx.compose.material.icons.outlined.OnlinePredictionKt (androidx.compose.material.icons.outlined.OnlinePredictionKt)
.class public final Landroidx/compose/material/icons/outlined/OnlinePredictionKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _onlinePrediction:Lk1/f;


# direct methods
.method public static final getOnlinePrediction(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/OnlinePredictionKt;->_onlinePrediction:Lk1/f;

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
    const-string v1, "Outlined.OnlinePrediction"

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
    const/high16 v2, 0x41980000    # 19.0f

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/high16 v2, 0x41b00000    # 22.0f

    .line 118
    .line 119
    const/high16 v4, 0x41400000    # 12.0f

    .line 120
    .line 121
    invoke-static {v3, v1, v5, v2, v4}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 122
    .line 123
    .line 124
    const v8, -0x3fc47ae1    # -2.93f

    .line 125
    .line 126
    .line 127
    const v9, -0x3f1dc28f    # -7.07f

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const v5, -0x3fcf5c29    # -2.76f

    .line 132
    .line 133
    .line 134
    const v6, -0x4070a3d7    # -1.12f

    .line 135
    .line 136
    .line 137
    const v7, -0x3f57ae14    # -5.26f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v1, -0x407851ec    # -1.06f

    .line 144
    .line 145
    .line 146
    const v2, 0x3f87ae14    # 1.06f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v8, 0x41a40000    # 20.5f

    .line 153
    .line 154
    const/high16 v9, 0x41400000    # 12.0f

    .line 155
    .line 156
    const v4, 0x419c6666    # 19.55f

    .line 157
    .line 158
    .line 159
    const v5, 0x40f0f5c3    # 7.53f

    .line 160
    .line 161
    .line 162
    const/high16 v6, 0x41a40000    # 20.5f

    .line 163
    .line 164
    const v7, 0x411a8f5c    # 9.66f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v8, -0x3fe0a3d7    # -2.49f

    .line 171
    .line 172
    .line 173
    const v9, 0x40c051ec    # 6.01f

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    const v5, 0x4015c28f    # 2.34f

    .line 178
    .line 179
    .line 180
    const v6, -0x408ccccd    # -0.95f

    .line 181
    .line 182
    .line 183
    const v7, 0x408f0a3d    # 4.47f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v1, 0x3f87ae14    # 1.06f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 193
    .line 194
    .line 195
    const/high16 v8, 0x41b00000    # 22.0f

    .line 196
    .line 197
    const/high16 v9, 0x41400000    # 12.0f

    .line 198
    .line 199
    const v4, 0x41a70a3d    # 20.88f

    .line 200
    .line 201
    .line 202
    const v5, 0x418a147b    # 17.26f

    .line 203
    .line 204
    .line 205
    const/high16 v6, 0x41b00000    # 22.0f

    .line 206
    .line 207
    const v7, 0x416c28f6    # 14.76f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x40600000    # 3.5f

    .line 217
    .line 218
    const/high16 v2, 0x41400000    # 12.0f

    .line 219
    .line 220
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 221
    .line 222
    .line 223
    const v8, 0x401f5c29    # 2.49f

    .line 224
    .line 225
    .line 226
    const v9, -0x3f3fae14    # -6.01f

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    const v5, -0x3fea3d71    # -2.34f

    .line 231
    .line 232
    .line 233
    const v6, 0x3f733333    # 0.95f

    .line 234
    .line 235
    .line 236
    const v7, -0x3f70f5c3    # -4.47f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v1, 0x409dc28f    # 4.93f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 246
    .line 247
    .line 248
    const/high16 v8, 0x40000000    # 2.0f

    .line 249
    .line 250
    const/high16 v9, 0x41400000    # 12.0f

    .line 251
    .line 252
    const v4, 0x4047ae14    # 3.12f

    .line 253
    .line 254
    .line 255
    const v5, 0x40d7ae14    # 6.74f

    .line 256
    .line 257
    .line 258
    const/high16 v6, 0x40000000    # 2.0f

    .line 259
    .line 260
    const v7, 0x4113d70a    # 9.24f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v8, 0x403b851f    # 2.93f

    .line 267
    .line 268
    .line 269
    const v9, 0x40e23d71    # 7.07f

    .line 270
    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    const v5, 0x4030a3d7    # 2.76f

    .line 274
    .line 275
    .line 276
    const v6, 0x3f8f5c29    # 1.12f

    .line 277
    .line 278
    .line 279
    const v7, 0x40a851ec    # 5.26f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const v1, -0x407851ec    # -1.06f

    .line 286
    .line 287
    .line 288
    const v2, 0x3f87ae14    # 1.06f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 292
    .line 293
    .line 294
    const/high16 v8, 0x40600000    # 3.5f

    .line 295
    .line 296
    const/high16 v9, 0x41400000    # 12.0f

    .line 297
    .line 298
    const v4, 0x408e6666    # 4.45f

    .line 299
    .line 300
    .line 301
    const v5, 0x4183c28f    # 16.47f

    .line 302
    .line 303
    .line 304
    const/high16 v6, 0x40600000    # 3.5f

    .line 305
    .line 306
    const v7, 0x416570a4    # 14.34f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x41400000    # 12.0f

    .line 316
    .line 317
    const/high16 v2, 0x418c0000    # 17.5f

    .line 318
    .line 319
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 320
    .line 321
    .line 322
    const v8, -0x4031eb85    # -1.61f

    .line 323
    .line 324
    .line 325
    const v9, 0x4078f5c3    # 3.89f

    .line 326
    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    const v5, 0x3fc28f5c    # 1.52f

    .line 330
    .line 331
    .line 332
    const v6, -0x40e147ae    # -0.62f

    .line 333
    .line 334
    .line 335
    const v7, 0x4038f5c3    # 2.89f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v1, 0x3f87ae14    # 1.06f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 345
    .line 346
    .line 347
    const/high16 v8, 0x41980000    # 19.0f

    .line 348
    .line 349
    const/high16 v9, 0x41400000    # 12.0f

    .line 350
    .line 351
    const v4, 0x4191c28f    # 18.22f

    .line 352
    .line 353
    .line 354
    const v5, 0x417ae148    # 15.68f

    .line 355
    .line 356
    .line 357
    const/high16 v6, 0x41980000    # 19.0f

    .line 358
    .line 359
    const v7, 0x415ee148    # 13.93f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const v8, -0x3ffccccd    # -2.05f

    .line 366
    .line 367
    .line 368
    const v9, -0x3f61999a    # -4.95f

    .line 369
    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    const v5, -0x4008f5c3    # -1.93f

    .line 373
    .line 374
    .line 375
    const v6, -0x40b851ec    # -0.78f

    .line 376
    .line 377
    .line 378
    const v7, -0x3f947ae1    # -3.68f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const v1, -0x407851ec    # -1.06f

    .line 385
    .line 386
    .line 387
    const v2, 0x3f87ae14    # 1.06f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 391
    .line 392
    .line 393
    const/high16 v8, 0x418c0000    # 17.5f

    .line 394
    .line 395
    const/high16 v9, 0x41400000    # 12.0f

    .line 396
    .line 397
    const v4, 0x41870a3d    # 16.88f

    .line 398
    .line 399
    .line 400
    const v5, 0x4111c28f    # 9.11f

    .line 401
    .line 402
    .line 403
    const/high16 v6, 0x418c0000    # 17.5f

    .line 404
    .line 405
    const v7, 0x4127ae14    # 10.48f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const v1, 0x4187999a    # 16.95f

    .line 412
    .line 413
    .line 414
    const v2, 0x40e1999a    # 7.05f

    .line 415
    .line 416
    .line 417
    const v4, -0x407851ec    # -1.06f

    .line 418
    .line 419
    .line 420
    const v5, 0x3f87ae14    # 1.06f

    .line 421
    .line 422
    .line 423
    invoke-static {v3, v2, v1, v5, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 424
    .line 425
    .line 426
    const v8, -0x4031eb85    # -1.61f

    .line 427
    .line 428
    .line 429
    const v9, -0x3f870a3d    # -3.89f

    .line 430
    .line 431
    .line 432
    const/high16 v4, -0x40800000    # -1.0f

    .line 433
    .line 434
    const/high16 v5, -0x40800000    # -1.0f

    .line 435
    .line 436
    const v6, -0x4031eb85    # -1.61f

    .line 437
    .line 438
    .line 439
    const v7, -0x3fe851ec    # -2.37f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 443
    .line 444
    .line 445
    const v8, 0x3fce147b    # 1.61f

    .line 446
    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    const v5, -0x403d70a4    # -1.52f

    .line 450
    .line 451
    .line 452
    const v6, 0x3f1eb852    # 0.62f

    .line 453
    .line 454
    .line 455
    const v7, -0x3fc70a3d    # -2.89f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 459
    .line 460
    .line 461
    const v1, 0x40e1999a    # 7.05f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 465
    .line 466
    .line 467
    const/high16 v8, 0x40a00000    # 5.0f

    .line 468
    .line 469
    const/high16 v9, 0x41400000    # 12.0f

    .line 470
    .line 471
    const v4, 0x40b8f5c3    # 5.78f

    .line 472
    .line 473
    .line 474
    const v5, 0x41051eb8    # 8.32f

    .line 475
    .line 476
    .line 477
    const/high16 v6, 0x40a00000    # 5.0f

    .line 478
    .line 479
    const v7, 0x41211eb8    # 10.07f

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 483
    .line 484
    .line 485
    const v8, 0x40e1999a    # 7.05f

    .line 486
    .line 487
    .line 488
    const v9, 0x4187999a    # 16.95f

    .line 489
    .line 490
    .line 491
    const/high16 v4, 0x40a00000    # 5.0f

    .line 492
    .line 493
    const v5, 0x415ee148    # 13.93f

    .line 494
    .line 495
    .line 496
    const v6, 0x40b8f5c3    # 5.78f

    .line 497
    .line 498
    .line 499
    const v7, 0x417ae148    # 15.68f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 506
    .line 507
    .line 508
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    sput-object p0, Landroidx/compose/material/icons/outlined/OnlinePredictionKt;->_onlinePrediction:Lk1/f;

    .line 519
    .line 520
    return-object p0
.end method
