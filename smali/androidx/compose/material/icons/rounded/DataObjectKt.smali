###### Class androidx.compose.material.icons.rounded.DataObjectKt (androidx.compose.material.icons.rounded.DataObjectKt)
.class public final Landroidx/compose/material/icons/rounded/DataObjectKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _dataObject:Lk1/f;


# direct methods
.method public static final getDataObject(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DataObjectKt;->_dataObject:Lk1/f;

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
    const-string v1, "Rounded.DataObject"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v4, 0x40e00000    # 7.0f

    .line 44
    .line 45
    const/high16 v5, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v3, v4, v5}, Lk0/a;->l(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v12, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const v8, 0x3f0ccccd    # 0.55f

    .line 57
    .line 58
    .line 59
    const v9, -0x4119999a    # -0.45f

    .line 60
    .line 61
    .line 62
    const/high16 v10, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 69
    .line 70
    .line 71
    const v7, -0x40f33333    # -0.55f

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/high16 v9, -0x40800000    # -1.0f

    .line 76
    .line 77
    const v10, 0x3ee66666    # 0.45f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v11, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const v8, 0x3f0ccccd    # 0.55f

    .line 92
    .line 93
    .line 94
    const v9, 0x3ee66666    # 0.45f

    .line 95
    .line 96
    .line 97
    const/high16 v10, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 104
    .line 105
    .line 106
    const v7, 0x3f0ccccd    # 0.55f

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/high16 v9, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const v10, 0x3ee66666    # 0.45f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v3, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v11, 0x40400000    # 3.0f

    .line 124
    .line 125
    const/high16 v12, 0x40400000    # 3.0f

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const v8, 0x3fd47ae1    # 1.66f

    .line 129
    .line 130
    .line 131
    const v9, 0x3fab851f    # 1.34f

    .line 132
    .line 133
    .line 134
    const/high16 v10, 0x40400000    # 3.0f

    .line 135
    .line 136
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v11, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/high16 v12, -0x40800000    # -1.0f

    .line 145
    .line 146
    const v7, 0x3f0ccccd    # 0.55f

    .line 147
    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/high16 v9, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const v10, -0x4119999a    # -0.45f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 160
    .line 161
    .line 162
    const/high16 v11, -0x40800000    # -1.0f

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const v8, -0x40f33333    # -0.55f

    .line 166
    .line 167
    .line 168
    const v9, -0x4119999a    # -0.45f

    .line 169
    .line 170
    .line 171
    const/high16 v10, -0x40800000    # -1.0f

    .line 172
    .line 173
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v3, 0x40e00000    # 7.0f

    .line 177
    .line 178
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 179
    .line 180
    .line 181
    const v7, -0x40f33333    # -0.55f

    .line 182
    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const/high16 v9, -0x40800000    # -1.0f

    .line 186
    .line 187
    const v10, -0x4119999a    # -0.45f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v3, -0x40000000    # -2.0f

    .line 194
    .line 195
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 196
    .line 197
    .line 198
    const/high16 v11, -0x40000000    # -2.0f

    .line 199
    .line 200
    const v12, -0x3fcae148    # -2.83f

    .line 201
    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const v8, -0x4059999a    # -1.3f

    .line 205
    .line 206
    .line 207
    const v9, -0x40a8f5c3    # -0.84f

    .line 208
    .line 209
    .line 210
    const v10, -0x3fe51eb8    # -2.42f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v3, -0x4151eb85    # -0.34f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 220
    .line 221
    .line 222
    const/high16 v11, 0x40c00000    # 6.0f

    .line 223
    .line 224
    const/high16 v12, 0x41100000    # 9.0f

    .line 225
    .line 226
    const v7, 0x40a51eb8    # 5.16f

    .line 227
    .line 228
    .line 229
    const v8, 0x4136b852    # 11.42f

    .line 230
    .line 231
    .line 232
    const/high16 v9, 0x40c00000    # 6.0f

    .line 233
    .line 234
    const v10, 0x4124cccd    # 10.3f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v3, 0x40e00000    # 7.0f

    .line 241
    .line 242
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 243
    .line 244
    .line 245
    const/high16 v11, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/high16 v12, -0x40800000    # -1.0f

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    const v8, -0x40f33333    # -0.55f

    .line 251
    .line 252
    .line 253
    const v9, 0x3ee66666    # 0.45f

    .line 254
    .line 255
    .line 256
    const/high16 v10, -0x40800000    # -1.0f

    .line 257
    .line 258
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v3, 0x40000000    # 2.0f

    .line 262
    .line 263
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 264
    .line 265
    .line 266
    const v7, 0x3f0ccccd    # 0.55f

    .line 267
    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    const/high16 v9, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const v10, -0x4119999a    # -0.45f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 280
    .line 281
    .line 282
    const/high16 v11, -0x40800000    # -1.0f

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    const v8, -0x40f33333    # -0.55f

    .line 286
    .line 287
    .line 288
    const v9, -0x4119999a    # -0.45f

    .line 289
    .line 290
    .line 291
    const/high16 v10, -0x40800000    # -1.0f

    .line 292
    .line 293
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v3, 0x40e00000    # 7.0f

    .line 297
    .line 298
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 299
    .line 300
    .line 301
    const/high16 v11, 0x40800000    # 4.0f

    .line 302
    .line 303
    const/high16 v12, 0x40e00000    # 7.0f

    .line 304
    .line 305
    const v7, 0x40aae148    # 5.34f

    .line 306
    .line 307
    .line 308
    const/high16 v8, 0x40800000    # 4.0f

    .line 309
    .line 310
    const/high16 v9, 0x40800000    # 4.0f

    .line 311
    .line 312
    const v10, 0x40aae148    # 5.34f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 319
    .line 320
    .line 321
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 325
    .line 326
    .line 327
    new-instance p0, Lg1/m0;

    .line 328
    .line 329
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 330
    .line 331
    .line 332
    const/high16 v1, 0x41200000    # 10.0f

    .line 333
    .line 334
    const/high16 v2, 0x41a80000    # 21.0f

    .line 335
    .line 336
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const/high16 v8, -0x40800000    # -1.0f

    .line 341
    .line 342
    const/high16 v9, -0x40800000    # -1.0f

    .line 343
    .line 344
    const v4, -0x40f33333    # -0.55f

    .line 345
    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    const/high16 v6, -0x40800000    # -1.0f

    .line 349
    .line 350
    const v7, -0x4119999a    # -0.45f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x40e00000    # 7.0f

    .line 357
    .line 358
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 359
    .line 360
    .line 361
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 362
    .line 363
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    const v5, -0x402b851f    # -1.66f

    .line 367
    .line 368
    .line 369
    const v6, -0x40547ae1    # -1.34f

    .line 370
    .line 371
    .line 372
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 373
    .line 374
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 375
    .line 376
    .line 377
    const/high16 v1, -0x40000000    # -2.0f

    .line 378
    .line 379
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 380
    .line 381
    .line 382
    const/high16 v8, -0x40800000    # -1.0f

    .line 383
    .line 384
    const/high16 v9, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const v4, -0x40f33333    # -0.55f

    .line 387
    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    const/high16 v6, -0x40800000    # -1.0f

    .line 391
    .line 392
    const v7, 0x3ee66666    # 0.45f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 400
    .line 401
    .line 402
    const/high16 v8, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    const v5, 0x3f0ccccd    # 0.55f

    .line 406
    .line 407
    .line 408
    const v6, 0x3ee66666    # 0.45f

    .line 409
    .line 410
    .line 411
    const/high16 v7, 0x3f800000    # 1.0f

    .line 412
    .line 413
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 414
    .line 415
    .line 416
    const/high16 v1, 0x40000000    # 2.0f

    .line 417
    .line 418
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 419
    .line 420
    .line 421
    const v4, 0x3f0ccccd    # 0.55f

    .line 422
    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    const/high16 v6, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const v7, 0x3ee66666    # 0.45f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 434
    .line 435
    .line 436
    const/high16 v8, 0x40000000    # 2.0f

    .line 437
    .line 438
    const v9, 0x40351eb8    # 2.83f

    .line 439
    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    const v5, 0x3fa66666    # 1.3f

    .line 443
    .line 444
    .line 445
    const v6, 0x3f570a3d    # 0.84f

    .line 446
    .line 447
    .line 448
    const v7, 0x401ae148    # 2.42f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 452
    .line 453
    .line 454
    const v1, 0x3eae147b    # 0.34f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 458
    .line 459
    .line 460
    const/high16 v8, -0x40000000    # -2.0f

    .line 461
    .line 462
    const v4, -0x406b851f    # -1.16f

    .line 463
    .line 464
    .line 465
    const v5, 0x3ed1eb85    # 0.41f

    .line 466
    .line 467
    .line 468
    const/high16 v6, -0x40000000    # -2.0f

    .line 469
    .line 470
    const v7, 0x3fc28f5c    # 1.52f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 474
    .line 475
    .line 476
    const/high16 v1, 0x40000000    # 2.0f

    .line 477
    .line 478
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 479
    .line 480
    .line 481
    const/high16 v8, -0x40800000    # -1.0f

    .line 482
    .line 483
    const/high16 v9, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    const v5, 0x3f0ccccd    # 0.55f

    .line 487
    .line 488
    .line 489
    const v6, -0x4119999a    # -0.45f

    .line 490
    .line 491
    .line 492
    const/high16 v7, 0x3f800000    # 1.0f

    .line 493
    .line 494
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 495
    .line 496
    .line 497
    const/high16 v1, -0x40000000    # -2.0f

    .line 498
    .line 499
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 500
    .line 501
    .line 502
    const v4, -0x40f33333    # -0.55f

    .line 503
    .line 504
    .line 505
    const/4 v5, 0x0

    .line 506
    const/high16 v6, -0x40800000    # -1.0f

    .line 507
    .line 508
    const v7, 0x3ee66666    # 0.45f

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 512
    .line 513
    .line 514
    const/4 v1, 0x0

    .line 515
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 516
    .line 517
    .line 518
    const/high16 v8, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/4 v4, 0x0

    .line 521
    const v5, 0x3f0ccccd    # 0.55f

    .line 522
    .line 523
    .line 524
    const v6, 0x3ee66666    # 0.45f

    .line 525
    .line 526
    .line 527
    const/high16 v7, 0x3f800000    # 1.0f

    .line 528
    .line 529
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 530
    .line 531
    .line 532
    const/high16 v1, 0x40000000    # 2.0f

    .line 533
    .line 534
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 535
    .line 536
    .line 537
    const/high16 v8, 0x40400000    # 3.0f

    .line 538
    .line 539
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 540
    .line 541
    const v4, 0x3fd47ae1    # 1.66f

    .line 542
    .line 543
    .line 544
    const/4 v5, 0x0

    .line 545
    const/high16 v6, 0x40400000    # 3.0f

    .line 546
    .line 547
    const v7, -0x40547ae1    # -1.34f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 551
    .line 552
    .line 553
    const/high16 v1, -0x40000000    # -2.0f

    .line 554
    .line 555
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 556
    .line 557
    .line 558
    const/high16 v8, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/high16 v9, -0x40800000    # -1.0f

    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    const v5, -0x40f33333    # -0.55f

    .line 564
    .line 565
    .line 566
    const v6, 0x3ee66666    # 0.45f

    .line 567
    .line 568
    .line 569
    const/high16 v7, -0x40800000    # -1.0f

    .line 570
    .line 571
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 572
    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 576
    .line 577
    .line 578
    const v4, 0x3f0ccccd    # 0.55f

    .line 579
    .line 580
    .line 581
    const/4 v5, 0x0

    .line 582
    const/high16 v6, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const v7, -0x4119999a    # -0.45f

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 588
    .line 589
    .line 590
    const/high16 v1, -0x40000000    # -2.0f

    .line 591
    .line 592
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 593
    .line 594
    .line 595
    const/high16 v8, 0x41a80000    # 21.0f

    .line 596
    .line 597
    const/high16 v9, 0x41200000    # 10.0f

    .line 598
    .line 599
    const/high16 v4, 0x41b00000    # 22.0f

    .line 600
    .line 601
    const v5, 0x41273333    # 10.45f

    .line 602
    .line 603
    .line 604
    const v6, 0x41ac6666    # 21.55f

    .line 605
    .line 606
    .line 607
    const/high16 v7, 0x41200000    # 10.0f

    .line 608
    .line 609
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 610
    .line 611
    .line 612
    const/high16 v1, 0x41200000    # 10.0f

    .line 613
    .line 614
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 618
    .line 619
    .line 620
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 621
    .line 622
    const/4 v2, 0x0

    .line 623
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    sput-object p0, Landroidx/compose/material/icons/rounded/DataObjectKt;->_dataObject:Lk1/f;

    .line 631
    .line 632
    return-object p0
.end method
