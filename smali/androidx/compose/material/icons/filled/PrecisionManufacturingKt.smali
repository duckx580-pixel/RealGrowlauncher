###### Class androidx.compose.material.icons.filled.PrecisionManufacturingKt (androidx.compose.material.icons.filled.PrecisionManufacturingKt)
.class public final Landroidx/compose/material/icons/filled/PrecisionManufacturingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _precisionManufacturing:Lk1/f;


# direct methods
.method public static final getPrecisionManufacturing(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PrecisionManufacturingKt;->_precisionManufacturing:Lk1/f;

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
    const-string v1, "Filled.PrecisionManufacturing"

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
    const v1, 0x41035c29    # 8.21f

    .line 42
    .line 43
    .line 44
    const v2, -0x3f99999a    # -3.6f

    .line 45
    .line 46
    .line 47
    const v3, 0x3fd70a3d    # 1.68f

    .line 48
    .line 49
    .line 50
    const v4, 0x419f70a4    # 19.93f

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v1, v2, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/high16 v1, 0x41600000    # 14.0f

    .line 58
    .line 59
    const v2, 0x40f66666    # 7.7f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x40c9999a    # 6.3f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 69
    .line 70
    .line 71
    const v1, 0x40151eb8    # 2.33f

    .line 72
    .line 73
    .line 74
    const v2, -0x3ff3d70a    # -2.19f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 78
    .line 79
    .line 80
    const v1, 0x40666666    # 3.6f

    .line 81
    .line 82
    .line 83
    const v2, 0x3fd70a3d    # 1.68f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const v11, -0x4147ae14    # -0.36f

    .line 92
    .line 93
    .line 94
    const v6, 0x3ec28f5c    # 0.38f

    .line 95
    .line 96
    .line 97
    const v7, 0x3e3851ec    # 0.18f

    .line 98
    .line 99
    .line 100
    const v8, 0x3f51eb85    # 0.82f

    .line 101
    .line 102
    .line 103
    const v9, 0x3c23d70a    # 0.01f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v10, -0x4147ae14    # -0.36f

    .line 110
    .line 111
    .line 112
    const/high16 v11, -0x40800000    # -1.0f

    .line 113
    .line 114
    const v6, 0x3e3851ec    # 0.18f

    .line 115
    .line 116
    .line 117
    const v7, -0x413d70a4    # -0.38f

    .line 118
    .line 119
    .line 120
    const v8, 0x3c23d70a    # 0.01f

    .line 121
    .line 122
    .line 123
    const v9, -0x40ae147b    # -0.82f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v1, 0x41853333    # 16.65f

    .line 130
    .line 131
    .line 132
    const v2, 0x40266666    # 2.6f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 136
    .line 137
    .line 138
    const v10, -0x406f5c29    # -1.13f

    .line 139
    .line 140
    .line 141
    const v11, 0x3e4ccccd    # 0.2f

    .line 142
    .line 143
    .line 144
    const v6, -0x413d70a4    # -0.38f

    .line 145
    .line 146
    .line 147
    const v7, -0x41c7ae14    # -0.18f

    .line 148
    .line 149
    .line 150
    const v8, -0x40ab851f    # -0.83f

    .line 151
    .line 152
    .line 153
    const v9, -0x42333333    # -0.1f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v1, -0x402147ae    # -1.74f

    .line 160
    .line 161
    .line 162
    const v2, 0x3fcccccd    # 1.6f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 166
    .line 167
    .line 168
    const/high16 v10, 0x41500000    # 13.0f

    .line 169
    .line 170
    const/high16 v11, 0x40800000    # 4.0f

    .line 171
    .line 172
    const v6, 0x4159999a    # 13.6f

    .line 173
    .line 174
    .line 175
    const v7, 0x40851eb8    # 4.16f

    .line 176
    .line 177
    .line 178
    const v8, 0x41551eb8    # 13.32f

    .line 179
    .line 180
    .line 181
    const/high16 v9, 0x40800000    # 4.0f

    .line 182
    .line 183
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v10, -0x40800000    # -1.0f

    .line 187
    .line 188
    const/high16 v11, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const v6, -0x40f33333    # -0.55f

    .line 191
    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const/high16 v8, -0x40800000    # -1.0f

    .line 195
    .line 196
    const v9, 0x3ee66666    # 0.45f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 205
    .line 206
    .line 207
    const v1, 0x410d1eb8    # 8.82f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 211
    .line 212
    .line 213
    const v10, 0x40accccd    # 5.4f

    .line 214
    .line 215
    .line 216
    const v11, 0x40823d71    # 4.07f

    .line 217
    .line 218
    .line 219
    const v6, 0x410570a4    # 8.34f

    .line 220
    .line 221
    .line 222
    const v7, 0x4094cccd    # 4.65f

    .line 223
    .line 224
    .line 225
    const v8, 0x40df5c29    # 6.98f

    .line 226
    .line 227
    .line 228
    const v9, 0x406eb852    # 3.73f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v10, 0x40428f5c    # 3.04f

    .line 235
    .line 236
    .line 237
    const/high16 v11, 0x40d00000    # 6.5f

    .line 238
    .line 239
    const v6, 0x4087ae14    # 4.24f

    .line 240
    .line 241
    .line 242
    const v7, 0x408a3d71    # 4.32f

    .line 243
    .line 244
    .line 245
    const/high16 v8, 0x40500000    # 3.25f

    .line 246
    .line 247
    const v9, 0x40aa3d71    # 5.32f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v10, 0x4090a3d7    # 4.52f

    .line 254
    .line 255
    .line 256
    const v11, 0x411947ae    # 9.58f

    .line 257
    .line 258
    .line 259
    const v6, 0x40347ae1    # 2.82f

    .line 260
    .line 261
    .line 262
    const v7, 0x40fa3d71    # 7.82f

    .line 263
    .line 264
    .line 265
    const/high16 v8, 0x40600000    # 3.5f

    .line 266
    .line 267
    const v9, 0x410f851f    # 8.97f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x40800000    # 4.0f

    .line 274
    .line 275
    const/high16 v2, 0x40400000    # 3.0f

    .line 276
    .line 277
    const v3, 0x40e28f5c    # 7.08f

    .line 278
    .line 279
    .line 280
    const/high16 v4, 0x41900000    # 18.0f

    .line 281
    .line 282
    invoke-static {v5, v3, v4, v1, v2}, Lgb/e;->w(Lbj/n;FFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 286
    .line 287
    const v2, -0x3f9851ec    # -3.62f

    .line 288
    .line 289
    .line 290
    const/high16 v3, 0x41500000    # 13.0f

    .line 291
    .line 292
    invoke-static {v5, v3, v1, v2}, Lk0/b;->v(Lbj/n;FFF)V

    .line 293
    .line 294
    .line 295
    const v1, 0x41068f5c    # 8.41f

    .line 296
    .line 297
    .line 298
    const v2, 0x410c51ec    # 8.77f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 302
    .line 303
    .line 304
    const v10, 0x410d1eb8    # 8.82f

    .line 305
    .line 306
    .line 307
    const/high16 v11, 0x41000000    # 8.0f

    .line 308
    .line 309
    const v6, 0x410947ae    # 8.58f

    .line 310
    .line 311
    .line 312
    const v7, 0x41087ae1    # 8.53f

    .line 313
    .line 314
    .line 315
    const v8, 0x410b851f    # 8.72f

    .line 316
    .line 317
    .line 318
    const v9, 0x41047ae1    # 8.28f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x41400000    # 12.0f

    .line 325
    .line 326
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 332
    .line 333
    .line 334
    const/high16 v10, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/high16 v11, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    const v7, 0x3f0ccccd    # 0.55f

    .line 340
    .line 341
    .line 342
    const v8, 0x3ee66666    # 0.45f

    .line 343
    .line 344
    .line 345
    const/high16 v9, 0x3f800000    # 1.0f

    .line 346
    .line 347
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 348
    .line 349
    .line 350
    const v10, 0x3f47ae14    # 0.78f

    .line 351
    .line 352
    .line 353
    const v11, -0x41333333    # -0.4f

    .line 354
    .line 355
    .line 356
    const v6, 0x3ea3d70a    # 0.32f

    .line 357
    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    const v8, 0x3f19999a    # 0.6f

    .line 361
    .line 362
    .line 363
    const v9, -0x41dc28f6    # -0.16f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 367
    .line 368
    .line 369
    const v1, 0x3fdeb852    # 1.74f

    .line 370
    .line 371
    .line 372
    const v2, 0x3fcccccd    # 1.6f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 376
    .line 377
    .line 378
    const v10, 0x3f90a3d7    # 1.13f

    .line 379
    .line 380
    .line 381
    const v11, 0x3e4ccccd    # 0.2f

    .line 382
    .line 383
    .line 384
    const v6, 0x3e99999a    # 0.3f

    .line 385
    .line 386
    .line 387
    const v7, 0x3e99999a    # 0.3f

    .line 388
    .line 389
    .line 390
    const/high16 v8, 0x3f400000    # 0.75f

    .line 391
    .line 392
    const v9, 0x3ec28f5c    # 0.38f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const v1, 0x407ae148    # 3.92f

    .line 399
    .line 400
    .line 401
    const v2, -0x4015c28f    # -1.83f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 405
    .line 406
    .line 407
    const v10, 0x3eb851ec    # 0.36f

    .line 408
    .line 409
    .line 410
    const/high16 v11, -0x40800000    # -1.0f

    .line 411
    .line 412
    const v6, 0x3ec28f5c    # 0.38f

    .line 413
    .line 414
    .line 415
    const v7, -0x41c7ae14    # -0.18f

    .line 416
    .line 417
    .line 418
    const v8, 0x3f0a3d71    # 0.54f

    .line 419
    .line 420
    .line 421
    const v9, -0x40e147ae    # -0.62f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 425
    .line 426
    .line 427
    const v10, 0x419f70a4    # 19.93f

    .line 428
    .line 429
    .line 430
    const v11, 0x41035c29    # 8.21f

    .line 431
    .line 432
    .line 433
    const/high16 v6, 0x41a60000    # 20.75f

    .line 434
    .line 435
    const v7, 0x41033333    # 8.2f

    .line 436
    .line 437
    .line 438
    const v8, 0x41a27ae1    # 20.31f

    .line 439
    .line 440
    .line 441
    const v9, 0x41007ae1    # 8.03f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 448
    .line 449
    .line 450
    const/high16 v1, 0x40c00000    # 6.0f

    .line 451
    .line 452
    const/high16 v2, 0x41000000    # 8.0f

    .line 453
    .line 454
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 455
    .line 456
    .line 457
    const/high16 v10, 0x40a00000    # 5.0f

    .line 458
    .line 459
    const/high16 v11, 0x40e00000    # 7.0f

    .line 460
    .line 461
    const v6, 0x40ae6666    # 5.45f

    .line 462
    .line 463
    .line 464
    const/high16 v7, 0x41000000    # 8.0f

    .line 465
    .line 466
    const/high16 v8, 0x40a00000    # 5.0f

    .line 467
    .line 468
    const v9, 0x40f1999a    # 7.55f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 472
    .line 473
    .line 474
    const/high16 v1, -0x40800000    # -1.0f

    .line 475
    .line 476
    const v2, 0x3ee66666    # 0.45f

    .line 477
    .line 478
    .line 479
    const/high16 v3, 0x3f800000    # 1.0f

    .line 480
    .line 481
    invoke-virtual {v5, v2, v1, v3, v1}, Lbj/n;->q(FFFF)V

    .line 482
    .line 483
    .line 484
    const v1, 0x3ee66666    # 0.45f

    .line 485
    .line 486
    .line 487
    const/high16 v2, 0x3f800000    # 1.0f

    .line 488
    .line 489
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 490
    .line 491
    .line 492
    const v1, 0x40d1999a    # 6.55f

    .line 493
    .line 494
    .line 495
    const/high16 v2, 0x40c00000    # 6.0f

    .line 496
    .line 497
    const/high16 v3, 0x41000000    # 8.0f

    .line 498
    .line 499
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 503
    .line 504
    .line 505
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    sput-object p0, Landroidx/compose/material/icons/filled/PrecisionManufacturingKt;->_precisionManufacturing:Lk1/f;

    .line 516
    .line 517
    return-object p0
.end method
