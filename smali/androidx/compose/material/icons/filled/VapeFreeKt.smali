###### Class androidx.compose.material.icons.filled.VapeFreeKt (androidx.compose.material.icons.filled.VapeFreeKt)
.class public final Landroidx/compose/material/icons/filled/VapeFreeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _vapeFree:Lk1/f;


# direct methods
.method public static final getVapeFree(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/VapeFreeKt;->_vapeFree:Lk1/f;

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
    const-string v1, "Filled.VapeFree"

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
    const/high16 v2, 0x41840000    # 16.5f

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v3, v2, v1}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x40800000    # 4.0f

    .line 52
    .line 53
    const/high16 v10, -0x41000000    # -0.5f

    .line 54
    .line 55
    const v5, 0x3faa3d71    # 1.33f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const v7, 0x402d70a4    # 2.71f

    .line 60
    .line 61
    .line 62
    const v8, -0x41c7ae14    # -0.18f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x40400000    # 3.0f

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, -0x3f800000    # -4.0f

    .line 74
    .line 75
    const v5, -0x405ae148    # -1.29f

    .line 76
    .line 77
    .line 78
    const v6, -0x415c28f6    # -0.32f

    .line 79
    .line 80
    .line 81
    const v7, -0x3fd51eb8    # -2.67f

    .line 82
    .line 83
    .line 84
    const/high16 v8, -0x41000000    # -0.5f

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41980000    # 19.0f

    .line 90
    .line 91
    const v2, 0x41815c29    # 16.17f

    .line 92
    .line 93
    .line 94
    const/high16 v3, 0x41840000    # 16.5f

    .line 95
    .line 96
    const/high16 v5, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-static {v4, v5, v3, v2, v1}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 102
    .line 103
    const v2, 0x40a570a4    # 5.17f

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x41000000    # 8.0f

    .line 107
    .line 108
    invoke-static {v4, v3, v1, v2}, Lk0/c;->l(Lbj/n;FFF)V

    .line 109
    .line 110
    .line 111
    const v1, 0x3fb1eb85    # 1.39f

    .line 112
    .line 113
    .line 114
    const v2, 0x40870a3d    # 4.22f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 118
    .line 119
    .line 120
    const v1, -0x404b851f    # -1.41f

    .line 121
    .line 122
    .line 123
    const v2, 0x3fb47ae1    # 1.41f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 127
    .line 128
    .line 129
    const v1, 0x41930a3d    # 18.38f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 133
    .line 134
    .line 135
    const v1, -0x404b851f    # -1.41f

    .line 136
    .line 137
    .line 138
    const/high16 v3, 0x41980000    # 19.0f

    .line 139
    .line 140
    const v5, 0x41815c29    # 16.17f

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v1, v2, v5, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x41b00000    # 22.0f

    .line 147
    .line 148
    const/high16 v2, 0x41800000    # 16.0f

    .line 149
    .line 150
    const v3, 0x4196a3d7    # 18.83f

    .line 151
    .line 152
    .line 153
    const/high16 v5, 0x40400000    # 3.0f

    .line 154
    .line 155
    invoke-static {v4, v3, v2, v1, v5}, Lk0/c;->i(Lbj/n;FFFF)V

    .line 156
    .line 157
    .line 158
    const v1, -0x41d1eb85    # -0.17f

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v1, v3, v2}, Lk0/d;->q(Lbj/n;FFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x418c0000    # 17.5f

    .line 165
    .line 166
    const/high16 v2, 0x41300000    # 11.0f

    .line 167
    .line 168
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v9, -0x41000000    # -0.5f

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const v6, -0x4170a3d7    # -0.28f

    .line 175
    .line 176
    .line 177
    const v7, -0x419eb852    # -0.22f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v1, 0x4189c28f    # 17.22f

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x41200000    # 10.0f

    .line 187
    .line 188
    const/high16 v3, 0x418c0000    # 17.5f

    .line 189
    .line 190
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->p(FFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v9, 0x3f000000    # 0.5f

    .line 194
    .line 195
    const/high16 v10, 0x3f000000    # 0.5f

    .line 196
    .line 197
    const v6, 0x3e8f5c29    # 0.28f

    .line 198
    .line 199
    .line 200
    const v7, 0x3e6147ae    # 0.22f

    .line 201
    .line 202
    .line 203
    const/high16 v8, 0x3f000000    # 0.5f

    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v1, 0x418e3d71    # 17.78f

    .line 209
    .line 210
    .line 211
    const/high16 v2, 0x418c0000    # 17.5f

    .line 212
    .line 213
    const/high16 v3, 0x41300000    # 11.0f

    .line 214
    .line 215
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 216
    .line 217
    .line 218
    const v1, 0x414c28f6    # 12.76f

    .line 219
    .line 220
    .line 221
    const/high16 v2, -0x40400000    # -1.5f

    .line 222
    .line 223
    const/high16 v3, 0x41700000    # 15.0f

    .line 224
    .line 225
    const/high16 v5, 0x41b00000    # 22.0f

    .line 226
    .line 227
    invoke-static {v4, v5, v1, v3, v2}, Lk0/e;->j(Lbj/n;FFFF)V

    .line 228
    .line 229
    .line 230
    const v1, -0x3ff147ae    # -2.23f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 234
    .line 235
    .line 236
    const/high16 v9, -0x3f800000    # -4.0f

    .line 237
    .line 238
    const v10, -0x3f7dc28f    # -4.07f

    .line 239
    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const v6, -0x3ff0a3d7    # -2.24f

    .line 243
    .line 244
    .line 245
    const v7, -0x401eb852    # -1.76f

    .line 246
    .line 247
    .line 248
    const v8, -0x3f7dc28f    # -4.07f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v1, 0x40e66666    # 7.2f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 258
    .line 259
    .line 260
    const v9, 0x3feccccd    # 1.85f

    .line 261
    .line 262
    .line 263
    const v10, -0x40133333    # -1.85f

    .line 264
    .line 265
    .line 266
    const v5, 0x3f828f5c    # 1.02f

    .line 267
    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    const v7, 0x3feccccd    # 1.85f

    .line 271
    .line 272
    .line 273
    const v8, -0x40ab851f    # -0.83f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const v1, 0x418c28f6    # 17.52f

    .line 280
    .line 281
    .line 282
    const/high16 v2, 0x40600000    # 3.5f

    .line 283
    .line 284
    const/high16 v3, 0x41840000    # 16.5f

    .line 285
    .line 286
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x40000000    # 2.0f

    .line 290
    .line 291
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 292
    .line 293
    .line 294
    const v9, 0x40566666    # 3.35f

    .line 295
    .line 296
    .line 297
    const v10, 0x40566666    # 3.35f

    .line 298
    .line 299
    .line 300
    const v5, 0x3feccccd    # 1.85f

    .line 301
    .line 302
    .line 303
    const v7, 0x40566666    # 3.35f

    .line 304
    .line 305
    .line 306
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 307
    .line 308
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v9, -0x40800000    # -1.0f

    .line 312
    .line 313
    const v10, 0x401851ec    # 2.38f

    .line 314
    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    const v6, 0x3f6e147b    # 0.93f

    .line 318
    .line 319
    .line 320
    const v7, -0x413d70a4    # -0.38f

    .line 321
    .line 322
    .line 323
    const v8, 0x3fe28f5c    # 1.77f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v9, 0x41b00000    # 22.0f

    .line 330
    .line 331
    const v10, 0x414c28f6    # 12.76f

    .line 332
    .line 333
    .line 334
    const v5, 0x41a5c28f    # 20.72f

    .line 335
    .line 336
    .line 337
    const v6, 0x4109eb85    # 8.62f

    .line 338
    .line 339
    .line 340
    const/high16 v7, 0x41b00000    # 22.0f

    .line 341
    .line 342
    const v8, 0x4128a3d7    # 10.54f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 349
    .line 350
    .line 351
    const v1, 0x41051eb8    # 8.32f

    .line 352
    .line 353
    .line 354
    const v2, 0x41326666    # 11.15f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 358
    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    const v10, -0x435c28f6    # -0.02f

    .line 362
    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    const v6, -0x43dc28f6    # -0.01f

    .line 366
    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    const v8, -0x43dc28f6    # -0.01f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const v9, 0x40566666    # 3.35f

    .line 376
    .line 377
    .line 378
    const v10, -0x3fa9999a    # -3.35f

    .line 379
    .line 380
    .line 381
    const v6, -0x40133333    # -1.85f

    .line 382
    .line 383
    .line 384
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 385
    .line 386
    const v8, -0x3fa9999a    # -3.35f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 393
    .line 394
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 395
    .line 396
    .line 397
    const v9, -0x40133333    # -1.85f

    .line 398
    .line 399
    .line 400
    const/high16 v10, 0x3fe00000    # 1.75f

    .line 401
    .line 402
    const v5, -0x407d70a4    # -1.02f

    .line 403
    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    const v7, -0x40133333    # -1.85f

    .line 407
    .line 408
    .line 409
    const v8, 0x3f3ae148    # 0.73f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 413
    .line 414
    .line 415
    const v1, 0x3f547ae1    # 0.83f

    .line 416
    .line 417
    .line 418
    const v2, 0x3feccccd    # 1.85f

    .line 419
    .line 420
    .line 421
    const/high16 v3, 0x40000000    # 2.0f

    .line 422
    .line 423
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 424
    .line 425
    .line 426
    const v1, 0x3fc3d70a    # 1.53f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 430
    .line 431
    .line 432
    const v9, 0x405e147b    # 3.47f

    .line 433
    .line 434
    .line 435
    const v10, 0x404a3d71    # 3.16f

    .line 436
    .line 437
    .line 438
    const v5, 0x3fef5c29    # 1.87f

    .line 439
    .line 440
    .line 441
    const v7, 0x405e147b    # 3.47f

    .line 442
    .line 443
    .line 444
    const v8, 0x3faccccd    # 1.35f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 448
    .line 449
    .line 450
    const/high16 v1, 0x41900000    # 18.0f

    .line 451
    .line 452
    const v2, -0x4059999a    # -1.3f

    .line 453
    .line 454
    .line 455
    const/high16 v3, 0x41700000    # 15.0f

    .line 456
    .line 457
    invoke-static {v4, v3, v1, v2}, Lk0/e;->e(Lbj/n;FFF)V

    .line 458
    .line 459
    .line 460
    const v9, -0x4003d70a    # -1.97f

    .line 461
    .line 462
    .line 463
    const v10, -0x3ffccccd    # -2.05f

    .line 464
    .line 465
    .line 466
    const/4 v5, 0x0

    .line 467
    const v6, -0x405851ec    # -1.31f

    .line 468
    .line 469
    .line 470
    const v7, -0x40947ae1    # -0.92f

    .line 471
    .line 472
    .line 473
    const v8, -0x3ffccccd    # -2.05f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 477
    .line 478
    .line 479
    const/high16 v1, 0x41680000    # 14.5f

    .line 480
    .line 481
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 482
    .line 483
    .line 484
    const v9, -0x435c28f6    # -0.02f

    .line 485
    .line 486
    .line 487
    const/4 v10, 0x0

    .line 488
    const v5, -0x43dc28f6    # -0.01f

    .line 489
    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    const v7, -0x43dc28f6    # -0.01f

    .line 493
    .line 494
    .line 495
    const/4 v8, 0x0

    .line 496
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 497
    .line 498
    .line 499
    const v1, 0x41051eb8    # 8.32f

    .line 500
    .line 501
    .line 502
    const v2, 0x41326666    # 11.15f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 509
    .line 510
    .line 511
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 512
    .line 513
    const/4 v2, 0x0

    .line 514
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    sput-object p0, Landroidx/compose/material/icons/filled/VapeFreeKt;->_vapeFree:Lk1/f;

    .line 522
    .line 523
    return-object p0
.end method
