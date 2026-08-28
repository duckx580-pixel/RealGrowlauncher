###### Class androidx.compose.material.icons.rounded.GeneratingTokensKt (androidx.compose.material.icons.rounded.GeneratingTokensKt)
.class public final Landroidx/compose/material/icons/rounded/GeneratingTokensKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _generatingTokens:Lk1/f;


# direct methods
.method public static final getGeneratingTokens(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/GeneratingTokensKt;->_generatingTokens:Lk1/f;

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
    const-string v1, "Rounded.GeneratingTokens"

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
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3f000000    # -8.0f

    .line 50
    .line 51
    const/high16 v9, 0x41000000    # 8.0f

    .line 52
    .line 53
    const v4, -0x3f728f5c    # -4.42f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x3f000000    # -8.0f

    .line 58
    .line 59
    const v7, 0x40651eb8    # 3.58f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v8, 0x41000000    # 8.0f

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const v5, 0x408d70a4    # 4.42f

    .line 69
    .line 70
    .line 71
    const v6, 0x40651eb8    # 3.58f

    .line 72
    .line 73
    .line 74
    const/high16 v7, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const v1, -0x3f9ae148    # -3.58f

    .line 80
    .line 81
    .line 82
    const/high16 v2, -0x3f000000    # -8.0f

    .line 83
    .line 84
    const/high16 v4, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x41100000    # 9.0f

    .line 90
    .line 91
    const/high16 v9, 0x40800000    # 4.0f

    .line 92
    .line 93
    const/high16 v4, 0x41880000    # 17.0f

    .line 94
    .line 95
    const v5, 0x40f28f5c    # 7.58f

    .line 96
    .line 97
    .line 98
    const v6, 0x4156b852    # 13.42f

    .line 99
    .line 100
    .line 101
    const/high16 v7, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x41780000    # 15.5f

    .line 110
    .line 111
    const/high16 v2, 0x41100000    # 9.0f

    .line 112
    .line 113
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v8, -0x40800000    # -1.0f

    .line 117
    .line 118
    const/high16 v9, -0x40800000    # -1.0f

    .line 119
    .line 120
    const v4, -0x40f33333    # -0.55f

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/high16 v6, -0x40800000    # -1.0f

    .line 125
    .line 126
    const v7, -0x4119999a    # -0.45f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v1, -0x3f800000    # -4.0f

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x40d80000    # 6.75f

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v8, 0x40c00000    # 6.0f

    .line 143
    .line 144
    const/high16 v9, 0x411c0000    # 9.75f

    .line 145
    .line 146
    const v4, 0x40cae148    # 6.34f

    .line 147
    .line 148
    .line 149
    const/high16 v5, 0x41280000    # 10.5f

    .line 150
    .line 151
    const/high16 v6, 0x40c00000    # 6.0f

    .line 152
    .line 153
    const v7, 0x41228f5c    # 10.16f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v1, 0x40cae148    # 6.34f

    .line 160
    .line 161
    .line 162
    const/high16 v2, 0x40d80000    # 6.75f

    .line 163
    .line 164
    const/high16 v4, 0x41100000    # 9.0f

    .line 165
    .line 166
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x40900000    # 4.5f

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 172
    .line 173
    .line 174
    const/high16 v8, 0x41400000    # 12.0f

    .line 175
    .line 176
    const v4, 0x413a8f5c    # 11.66f

    .line 177
    .line 178
    .line 179
    const/high16 v5, 0x41100000    # 9.0f

    .line 180
    .line 181
    const/high16 v6, 0x41400000    # 12.0f

    .line 182
    .line 183
    const v7, 0x411570a4    # 9.34f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v1, -0x4151eb85    # -0.34f

    .line 190
    .line 191
    .line 192
    const/high16 v2, -0x40c00000    # -0.75f

    .line 193
    .line 194
    const/high16 v4, 0x3f400000    # 0.75f

    .line 195
    .line 196
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x41200000    # 10.0f

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 202
    .line 203
    .line 204
    const/high16 v1, 0x40800000    # 4.0f

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 207
    .line 208
    .line 209
    const/high16 v8, 0x41100000    # 9.0f

    .line 210
    .line 211
    const/high16 v9, 0x41780000    # 15.5f

    .line 212
    .line 213
    const/high16 v4, 0x41200000    # 10.0f

    .line 214
    .line 215
    const v5, 0x4170cccd    # 15.05f

    .line 216
    .line 217
    .line 218
    const v6, 0x4118cccd    # 9.55f

    .line 219
    .line 220
    .line 221
    const/high16 v7, 0x41780000    # 15.5f

    .line 222
    .line 223
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v1, 0x409147ae    # 4.54f

    .line 227
    .line 228
    .line 229
    const/high16 v2, 0x40700000    # 3.75f

    .line 230
    .line 231
    const/high16 v4, 0x41b00000    # 22.0f

    .line 232
    .line 233
    const/high16 v5, 0x41a20000    # 20.25f

    .line 234
    .line 235
    invoke-static {v3, v5, v2, v4, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 236
    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    const v9, 0x3f68f5c3    # 0.91f

    .line 240
    .line 241
    .line 242
    const v4, 0x3ec7ae14    # 0.39f

    .line 243
    .line 244
    .line 245
    const v5, 0x3e3851ec    # 0.18f

    .line 246
    .line 247
    .line 248
    const v6, 0x3ec7ae14    # 0.39f

    .line 249
    .line 250
    .line 251
    const v7, 0x3f3ae148    # 0.73f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v1, 0x3f4a3d71    # 0.79f

    .line 258
    .line 259
    .line 260
    const/high16 v2, -0x40200000    # -1.75f

    .line 261
    .line 262
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 263
    .line 264
    .line 265
    const v1, 0x419bae14    # 19.46f

    .line 266
    .line 267
    .line 268
    const/high16 v2, 0x41000000    # 8.0f

    .line 269
    .line 270
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 271
    .line 272
    .line 273
    const v8, -0x40970a3d    # -0.91f

    .line 274
    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    const v4, -0x41c7ae14    # -0.18f

    .line 278
    .line 279
    .line 280
    const v5, 0x3ec7ae14    # 0.39f

    .line 281
    .line 282
    .line 283
    const v6, -0x40c51eb8    # -0.73f

    .line 284
    .line 285
    .line 286
    const v7, 0x3ec7ae14    # 0.39f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v1, -0x40b5c28f    # -0.79f

    .line 293
    .line 294
    .line 295
    const/high16 v2, -0x40200000    # -1.75f

    .line 296
    .line 297
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 298
    .line 299
    .line 300
    const v1, 0x40aeb852    # 5.46f

    .line 301
    .line 302
    .line 303
    const/high16 v2, 0x41800000    # 16.0f

    .line 304
    .line 305
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 306
    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    const v9, -0x40970a3d    # -0.91f

    .line 310
    .line 311
    .line 312
    const v4, -0x413851ec    # -0.39f

    .line 313
    .line 314
    .line 315
    const v5, -0x41c7ae14    # -0.18f

    .line 316
    .line 317
    .line 318
    const v6, -0x413851ec    # -0.39f

    .line 319
    .line 320
    .line 321
    const v7, -0x40c51eb8    # -0.73f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 328
    .line 329
    const v2, -0x40b5c28f    # -0.79f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x40000000    # 2.0f

    .line 336
    .line 337
    const v2, 0x419451ec    # 18.54f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 341
    .line 342
    .line 343
    const v8, 0x3f68f5c3    # 0.91f

    .line 344
    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    const v4, 0x3e3851ec    # 0.18f

    .line 348
    .line 349
    .line 350
    const v5, -0x413851ec    # -0.39f

    .line 351
    .line 352
    .line 353
    const v6, 0x3f3ae148    # 0.73f

    .line 354
    .line 355
    .line 356
    const v7, -0x413851ec    # -0.39f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v1, 0x418e0000    # 17.75f

    .line 363
    .line 364
    const/high16 v2, 0x40700000    # 3.75f

    .line 365
    .line 366
    const/high16 v4, 0x41a20000    # 20.25f

    .line 367
    .line 368
    invoke-static {v3, v4, v2, v4, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 369
    .line 370
    .line 371
    const v1, 0x419451ec    # 18.54f

    .line 372
    .line 373
    .line 374
    const/high16 v2, 0x41b00000    # 22.0f

    .line 375
    .line 376
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 377
    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    const v9, 0x3f68f5c3    # 0.91f

    .line 381
    .line 382
    .line 383
    const v4, 0x3ec7ae14    # 0.39f

    .line 384
    .line 385
    .line 386
    const v5, 0x3e3851ec    # 0.18f

    .line 387
    .line 388
    .line 389
    const v6, 0x3ec7ae14    # 0.39f

    .line 390
    .line 391
    .line 392
    const v7, 0x3f3ae148    # 0.73f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const v1, 0x3f4a3d71    # 0.79f

    .line 399
    .line 400
    .line 401
    const/high16 v2, -0x40200000    # -1.75f

    .line 402
    .line 403
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 404
    .line 405
    .line 406
    const v1, 0x419bae14    # 19.46f

    .line 407
    .line 408
    .line 409
    const/high16 v2, 0x41b00000    # 22.0f

    .line 410
    .line 411
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 412
    .line 413
    .line 414
    const v8, -0x40970a3d    # -0.91f

    .line 415
    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    const v4, -0x41c7ae14    # -0.18f

    .line 419
    .line 420
    .line 421
    const v5, 0x3ec7ae14    # 0.39f

    .line 422
    .line 423
    .line 424
    const v6, -0x40c51eb8    # -0.73f

    .line 425
    .line 426
    .line 427
    const v7, 0x3ec7ae14    # 0.39f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 431
    .line 432
    .line 433
    const v1, -0x40b5c28f    # -0.79f

    .line 434
    .line 435
    .line 436
    const/high16 v2, -0x40200000    # -1.75f

    .line 437
    .line 438
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 439
    .line 440
    .line 441
    const/high16 v1, 0x41800000    # 16.0f

    .line 442
    .line 443
    const v2, 0x419bae14    # 19.46f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 447
    .line 448
    .line 449
    const/4 v8, 0x0

    .line 450
    const v9, -0x40970a3d    # -0.91f

    .line 451
    .line 452
    .line 453
    const v4, -0x413851ec    # -0.39f

    .line 454
    .line 455
    .line 456
    const v5, -0x41c7ae14    # -0.18f

    .line 457
    .line 458
    .line 459
    const v6, -0x413851ec    # -0.39f

    .line 460
    .line 461
    .line 462
    const v7, -0x40c51eb8    # -0.73f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 466
    .line 467
    .line 468
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 469
    .line 470
    const v2, -0x40b5c28f    # -0.79f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 474
    .line 475
    .line 476
    const v1, 0x419451ec    # 18.54f

    .line 477
    .line 478
    .line 479
    const/high16 v2, 0x41800000    # 16.0f

    .line 480
    .line 481
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 482
    .line 483
    .line 484
    const v8, 0x3f68f5c3    # 0.91f

    .line 485
    .line 486
    .line 487
    const/4 v9, 0x0

    .line 488
    const v4, 0x3e3851ec    # 0.18f

    .line 489
    .line 490
    .line 491
    const v5, -0x413851ec    # -0.39f

    .line 492
    .line 493
    .line 494
    const v6, 0x3f3ae148    # 0.73f

    .line 495
    .line 496
    .line 497
    const v7, -0x413851ec    # -0.39f

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 501
    .line 502
    .line 503
    const/high16 v1, 0x418e0000    # 17.75f

    .line 504
    .line 505
    const/high16 v2, 0x41a20000    # 20.25f

    .line 506
    .line 507
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 511
    .line 512
    .line 513
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    sput-object p0, Landroidx/compose/material/icons/rounded/GeneratingTokensKt;->_generatingTokens:Lk1/f;

    .line 524
    .line 525
    return-object p0
.end method
