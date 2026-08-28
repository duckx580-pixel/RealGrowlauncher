###### Class androidx.compose.material.icons.filled.DepartureBoardKt (androidx.compose.material.icons.filled.DepartureBoardKt)
.class public final Landroidx/compose/material/icons/filled/DepartureBoardKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _departureBoard:Lk1/f;


# direct methods
.method public static final getDepartureBoard(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/DepartureBoardKt;->_departureBoard:Lk1/f;

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
    const-string v1, "Filled.DepartureBoard"

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
    const/high16 v1, 0x3f800000    # 1.0f

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
    const v8, -0x3f470a3d    # -5.78f

    .line 50
    .line 51
    .line 52
    const v9, 0x40433333    # 3.05f

    .line 53
    .line 54
    .line 55
    const v4, -0x3fe66666    # -2.4f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, -0x3f6f5c29    # -4.52f

    .line 60
    .line 61
    .line 62
    const v7, 0x3f9ae148    # 1.21f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v8, 0x3ca3d70a    # 0.02f

    .line 69
    .line 70
    .line 71
    const v9, -0x430a3d71    # -0.03f

    .line 72
    .line 73
    .line 74
    const v4, 0x3c23d70a    # 0.01f

    .line 75
    .line 76
    .line 77
    const v5, -0x43dc28f6    # -0.01f

    .line 78
    .line 79
    .line 80
    const v6, 0x3c23d70a    # 0.01f

    .line 81
    .line 82
    .line 83
    const v7, -0x435c28f6    # -0.02f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x41100000    # 9.0f

    .line 90
    .line 91
    const/high16 v9, 0x40800000    # 4.0f

    .line 92
    .line 93
    const v4, 0x411d70a4    # 9.84f

    .line 94
    .line 95
    .line 96
    const/high16 v5, 0x40800000    # 4.0f

    .line 97
    .line 98
    const v6, 0x4116b852    # 9.42f

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
    const/high16 v8, -0x3f000000    # -8.0f

    .line 107
    .line 108
    const v4, -0x3f728f5c    # -4.42f

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/high16 v6, -0x3f000000    # -8.0f

    .line 113
    .line 114
    const/high16 v7, 0x3f000000    # 0.5f

    .line 115
    .line 116
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x41200000    # 10.0f

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const v9, 0x400e147b    # 2.22f

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const v5, 0x3f6147ae    # 0.88f

    .line 131
    .line 132
    .line 133
    const v6, 0x3ec7ae14    # 0.39f

    .line 134
    .line 135
    .line 136
    const v7, 0x3fd5c28f    # 1.67f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x40000000    # 2.0f

    .line 143
    .line 144
    const/high16 v2, 0x41b00000    # 22.0f

    .line 145
    .line 146
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 147
    .line 148
    .line 149
    const/high16 v9, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const v5, 0x3f0ccccd    # 0.55f

    .line 152
    .line 153
    .line 154
    const v6, 0x3ee66666    # 0.45f

    .line 155
    .line 156
    .line 157
    const/high16 v7, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v9, -0x40800000    # -1.0f

    .line 168
    .line 169
    const v4, 0x3f0ccccd    # 0.55f

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/high16 v6, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const v7, -0x4119999a    # -0.45f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v1, -0x40800000    # -1.0f

    .line 182
    .line 183
    const/high16 v2, 0x41000000    # 8.0f

    .line 184
    .line 185
    const/high16 v4, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-static {v3, v1, v2, v4}, Lk0/a;->x(Lbj/n;FFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v9, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const v5, 0x3f0ccccd    # 0.55f

    .line 194
    .line 195
    .line 196
    const v6, 0x3ee66666    # 0.45f

    .line 197
    .line 198
    .line 199
    const/high16 v7, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v1, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 207
    .line 208
    .line 209
    const/high16 v9, -0x40800000    # -1.0f

    .line 210
    .line 211
    const v4, 0x3f0ccccd    # 0.55f

    .line 212
    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const/high16 v6, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const v7, -0x4119999a    # -0.45f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v1, -0x401c28f6    # -1.78f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 227
    .line 228
    .line 229
    const v9, -0x3ff1eb85    # -2.22f

    .line 230
    .line 231
    .line 232
    const v4, 0x3f1c28f6    # 0.61f

    .line 233
    .line 234
    .line 235
    const v5, -0x40f33333    # -0.55f

    .line 236
    .line 237
    .line 238
    const v7, -0x40547ae1    # -1.34f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v1, -0x3fbae148    # -3.08f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 248
    .line 249
    .line 250
    const/high16 v8, 0x40c00000    # 6.0f

    .line 251
    .line 252
    const v9, -0x3f228f5c    # -6.92f

    .line 253
    .line 254
    .line 255
    const v4, 0x4058f5c3    # 3.39f

    .line 256
    .line 257
    .line 258
    const v5, -0x41051eb8    # -0.49f

    .line 259
    .line 260
    .line 261
    const/high16 v6, 0x40c00000    # 6.0f

    .line 262
    .line 263
    const v7, -0x3fa70a3d    # -3.39f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v8, -0x3f200000    # -7.0f

    .line 270
    .line 271
    const/high16 v9, -0x3f200000    # -7.0f

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    const v5, -0x3f8851ec    # -3.87f

    .line 275
    .line 276
    .line 277
    const v6, -0x3fb7ae14    # -3.13f

    .line 278
    .line 279
    .line 280
    const/high16 v7, -0x3f200000    # -7.0f

    .line 281
    .line 282
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x40900000    # 4.5f

    .line 289
    .line 290
    const/high16 v2, 0x41980000    # 19.0f

    .line 291
    .line 292
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 293
    .line 294
    .line 295
    const/high16 v8, -0x40400000    # -1.5f

    .line 296
    .line 297
    const/high16 v9, -0x40400000    # -1.5f

    .line 298
    .line 299
    const v4, -0x40ab851f    # -0.83f

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    const/high16 v6, -0x40400000    # -1.5f

    .line 304
    .line 305
    const v7, -0x40d47ae1    # -0.67f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v1, 0x406ae148    # 3.67f

    .line 312
    .line 313
    .line 314
    const/high16 v2, 0x40900000    # 4.5f

    .line 315
    .line 316
    const/high16 v4, 0x41800000    # 16.0f

    .line 317
    .line 318
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 319
    .line 320
    .line 321
    const v1, 0x3f2b851f    # 0.67f

    .line 322
    .line 323
    .line 324
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 325
    .line 326
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 327
    .line 328
    .line 329
    const v1, 0x40aa8f5c    # 5.33f

    .line 330
    .line 331
    .line 332
    const/high16 v2, 0x40900000    # 4.5f

    .line 333
    .line 334
    const/high16 v4, 0x41980000    # 19.0f

    .line 335
    .line 336
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 337
    .line 338
    .line 339
    const/high16 v1, 0x41000000    # 8.0f

    .line 340
    .line 341
    const/high16 v2, 0x41500000    # 13.0f

    .line 342
    .line 343
    const/high16 v4, 0x40400000    # 3.0f

    .line 344
    .line 345
    invoke-static {v3, v4, v2, v4, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x40c00000    # 6.0f

    .line 349
    .line 350
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 351
    .line 352
    .line 353
    const v8, 0x40070a3d    # 2.11f

    .line 354
    .line 355
    .line 356
    const/high16 v9, 0x40a00000    # 5.0f

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    const v5, 0x3ffae148    # 1.96f

    .line 360
    .line 361
    .line 362
    const v6, 0x3f4f5c29    # 0.81f

    .line 363
    .line 364
    .line 365
    const v7, 0x406eb852    # 3.73f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const/high16 v1, 0x41580000    # 13.5f

    .line 372
    .line 373
    const/high16 v4, 0x40400000    # 3.0f

    .line 374
    .line 375
    const/high16 v5, 0x41980000    # 19.0f

    .line 376
    .line 377
    invoke-static {v3, v4, v2, v1, v5}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 378
    .line 379
    .line 380
    const/high16 v8, -0x40400000    # -1.5f

    .line 381
    .line 382
    const/high16 v9, -0x40400000    # -1.5f

    .line 383
    .line 384
    const v4, -0x40ab851f    # -0.83f

    .line 385
    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    const/high16 v6, -0x40400000    # -1.5f

    .line 389
    .line 390
    const v7, -0x40d47ae1    # -0.67f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const/high16 v1, -0x40400000    # -1.5f

    .line 397
    .line 398
    const v2, 0x3f2b851f    # 0.67f

    .line 399
    .line 400
    .line 401
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 402
    .line 403
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 404
    .line 405
    .line 406
    const v1, 0x3f2b851f    # 0.67f

    .line 407
    .line 408
    .line 409
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 410
    .line 411
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 412
    .line 413
    .line 414
    const v1, -0x40d47ae1    # -0.67f

    .line 415
    .line 416
    .line 417
    const/high16 v2, -0x40400000    # -1.5f

    .line 418
    .line 419
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 423
    .line 424
    .line 425
    const/high16 v1, 0x41500000    # 13.0f

    .line 426
    .line 427
    const/high16 v2, 0x41800000    # 16.0f

    .line 428
    .line 429
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 430
    .line 431
    .line 432
    const/high16 v8, -0x3f600000    # -5.0f

    .line 433
    .line 434
    const/high16 v9, -0x3f600000    # -5.0f

    .line 435
    .line 436
    const v4, -0x3fcf5c29    # -2.76f

    .line 437
    .line 438
    .line 439
    const/high16 v6, -0x3f600000    # -5.0f

    .line 440
    .line 441
    const v7, -0x3ff0a3d7    # -2.24f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 445
    .line 446
    .line 447
    const v1, 0x400f5c29    # 2.24f

    .line 448
    .line 449
    .line 450
    const/high16 v2, -0x3f600000    # -5.0f

    .line 451
    .line 452
    const/high16 v4, 0x40a00000    # 5.0f

    .line 453
    .line 454
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 455
    .line 456
    .line 457
    const/high16 v2, 0x40a00000    # 5.0f

    .line 458
    .line 459
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 460
    .line 461
    .line 462
    const v1, -0x3ff0a3d7    # -2.24f

    .line 463
    .line 464
    .line 465
    const/high16 v2, -0x3f600000    # -5.0f

    .line 466
    .line 467
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 468
    .line 469
    .line 470
    const/high16 v1, 0x41840000    # 16.5f

    .line 471
    .line 472
    const/high16 v2, 0x41700000    # 15.0f

    .line 473
    .line 474
    const/high16 v4, 0x40800000    # 4.0f

    .line 475
    .line 476
    invoke-static {v3, v1, v4, v2, v4}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 477
    .line 478
    .line 479
    const/high16 v1, 0x40a00000    # 5.0f

    .line 480
    .line 481
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 482
    .line 483
    .line 484
    const v1, 0x4067ae14    # 3.62f

    .line 485
    .line 486
    .line 487
    const v2, 0x400a3d71    # 2.16f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 491
    .line 492
    .line 493
    const v1, -0x3fc851ec    # -2.87f

    .line 494
    .line 495
    .line 496
    const v2, -0x4028f5c3    # -1.68f

    .line 497
    .line 498
    .line 499
    const/high16 v4, 0x3f400000    # 0.75f

    .line 500
    .line 501
    const v5, -0x40628f5c    # -1.23f

    .line 502
    .line 503
    .line 504
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    sput-object p0, Landroidx/compose/material/icons/filled/DepartureBoardKt;->_departureBoard:Lk1/f;

    .line 518
    .line 519
    return-object p0
.end method
