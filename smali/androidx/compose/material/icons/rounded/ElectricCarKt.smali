###### Class androidx.compose.material.icons.rounded.ElectricCarKt (androidx.compose.material.icons.rounded.ElectricCarKt)
.class public final Landroidx/compose/material/icons/rounded/ElectricCarKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _electricCar:Lk1/f;


# direct methods
.method public static final getElectricCar(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ElectricCarKt;->_electricCar:Lk1/f;

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
    const-string v1, "Rounded.ElectricCar"

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
    const v3, 0x4000a3d7    # 2.01f

    .line 42
    .line 43
    .line 44
    const v4, 0x41975c29    # 18.92f

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/high16 v10, 0x418c0000    # 17.5f

    .line 52
    .line 53
    const/high16 v11, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const v6, 0x4195c28f    # 18.72f

    .line 56
    .line 57
    .line 58
    const v7, 0x3fb5c28f    # 1.42f

    .line 59
    .line 60
    .line 61
    const v8, 0x419147ae    # 18.16f

    .line 62
    .line 63
    .line 64
    const/high16 v9, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v3, -0x3ed00000    # -11.0f

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 72
    .line 73
    .line 74
    const v10, 0x40a28f5c    # 5.08f

    .line 75
    .line 76
    .line 77
    const v11, 0x4000a3d7    # 2.01f

    .line 78
    .line 79
    .line 80
    const v6, 0x40bae148    # 5.84f

    .line 81
    .line 82
    .line 83
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const v8, 0x40a947ae    # 5.29f

    .line 86
    .line 87
    .line 88
    const v9, 0x3fb5c28f    # 1.42f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v3, 0x40470a3d    # 3.11f

    .line 95
    .line 96
    .line 97
    const v4, 0x40f5c28f    # 7.68f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x40400000    # 3.0f

    .line 104
    .line 105
    const v11, 0x410570a4    # 8.34f

    .line 106
    .line 107
    .line 108
    const v6, 0x40428f5c    # 3.04f

    .line 109
    .line 110
    .line 111
    const v7, 0x40fc7ae1    # 7.89f

    .line 112
    .line 113
    .line 114
    const/high16 v8, 0x40400000    # 3.0f

    .line 115
    .line 116
    const v9, 0x4101c28f    # 8.11f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v3, 0x40e51eb8    # 7.16f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v10, 0x40900000    # 4.5f

    .line 129
    .line 130
    const/high16 v11, 0x41880000    # 17.0f

    .line 131
    .line 132
    const/high16 v6, 0x40400000    # 3.0f

    .line 133
    .line 134
    const v7, 0x4182a3d7    # 16.33f

    .line 135
    .line 136
    .line 137
    const v8, 0x406ae148    # 3.67f

    .line 138
    .line 139
    .line 140
    const/high16 v9, 0x41880000    # 17.0f

    .line 141
    .line 142
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v10, 0x40c00000    # 6.0f

    .line 150
    .line 151
    const/high16 v11, 0x41780000    # 15.5f

    .line 152
    .line 153
    const v6, 0x40aa8f5c    # 5.33f

    .line 154
    .line 155
    .line 156
    const/high16 v7, 0x41880000    # 17.0f

    .line 157
    .line 158
    const/high16 v8, 0x40c00000    # 6.0f

    .line 159
    .line 160
    const v9, 0x4182a3d7    # 16.33f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v3, 0x41700000    # 15.0f

    .line 167
    .line 168
    const/high16 v4, 0x3f000000    # 0.5f

    .line 169
    .line 170
    const/high16 v6, 0x41400000    # 12.0f

    .line 171
    .line 172
    invoke-static {v5, v3, v6, v4}, Lk0/a;->j(Lbj/n;FFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 176
    .line 177
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const v7, 0x3f51eb85    # 0.82f

    .line 181
    .line 182
    .line 183
    const v8, 0x3f2b851f    # 0.67f

    .line 184
    .line 185
    .line 186
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 193
    .line 194
    .line 195
    const/high16 v11, -0x40400000    # -1.5f

    .line 196
    .line 197
    const v6, 0x3f51eb85    # 0.82f

    .line 198
    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 202
    .line 203
    const v9, -0x40d47ae1    # -0.67f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v3, 0x410570a4    # 8.34f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 213
    .line 214
    .line 215
    const v10, -0x421eb852    # -0.11f

    .line 216
    .line 217
    .line 218
    const v11, -0x40d70a3d    # -0.66f

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const v7, -0x419eb852    # -0.22f

    .line 223
    .line 224
    .line 225
    const v8, -0x42dc28f6    # -0.04f

    .line 226
    .line 227
    .line 228
    const v9, -0x4119999a    # -0.45f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v3, 0x4000a3d7    # 2.01f

    .line 235
    .line 236
    .line 237
    const v4, 0x41975c29    # 18.92f

    .line 238
    .line 239
    .line 240
    const/high16 v6, 0x40d00000    # 6.5f

    .line 241
    .line 242
    const/high16 v7, 0x41400000    # 12.0f

    .line 243
    .line 244
    invoke-static {v5, v4, v3, v6, v7}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v10, 0x40a00000    # 5.0f

    .line 248
    .line 249
    const/high16 v11, 0x41280000    # 10.5f

    .line 250
    .line 251
    const v6, 0x40b570a4    # 5.67f

    .line 252
    .line 253
    .line 254
    const/high16 v8, 0x40a00000    # 5.0f

    .line 255
    .line 256
    const v9, 0x413547ae    # 11.33f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v3, 0x40b570a4    # 5.67f

    .line 263
    .line 264
    .line 265
    const/high16 v4, 0x40d00000    # 6.5f

    .line 266
    .line 267
    const/high16 v6, 0x41100000    # 9.0f

    .line 268
    .line 269
    invoke-virtual {v5, v3, v6, v4, v6}, Lbj/n;->p(FFFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v3, 0x41280000    # 10.5f

    .line 273
    .line 274
    const v4, 0x411ab852    # 9.67f

    .line 275
    .line 276
    .line 277
    const/high16 v6, 0x41000000    # 8.0f

    .line 278
    .line 279
    invoke-virtual {v5, v6, v4, v6, v3}, Lbj/n;->p(FFFF)V

    .line 280
    .line 281
    .line 282
    const v3, 0x40ea8f5c    # 7.33f

    .line 283
    .line 284
    .line 285
    const/high16 v4, 0x40d00000    # 6.5f

    .line 286
    .line 287
    const/high16 v6, 0x41400000    # 12.0f

    .line 288
    .line 289
    invoke-virtual {v5, v3, v6, v4, v6}, Lbj/n;->p(FFFF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 293
    .line 294
    .line 295
    const/high16 v3, 0x418c0000    # 17.5f

    .line 296
    .line 297
    const/high16 v4, 0x41400000    # 12.0f

    .line 298
    .line 299
    invoke-virtual {v5, v3, v4}, Lbj/n;->n(FF)V

    .line 300
    .line 301
    .line 302
    const/high16 v10, -0x40400000    # -1.5f

    .line 303
    .line 304
    const/high16 v11, -0x40400000    # -1.5f

    .line 305
    .line 306
    const v6, -0x40ab851f    # -0.83f

    .line 307
    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    const/high16 v8, -0x40400000    # -1.5f

    .line 311
    .line 312
    const v9, -0x40d47ae1    # -0.67f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const v3, 0x41855c29    # 16.67f

    .line 319
    .line 320
    .line 321
    const/high16 v4, 0x418c0000    # 17.5f

    .line 322
    .line 323
    const/high16 v6, 0x41100000    # 9.0f

    .line 324
    .line 325
    invoke-virtual {v5, v3, v6, v4, v6}, Lbj/n;->p(FFFF)V

    .line 326
    .line 327
    .line 328
    const/high16 v3, 0x41280000    # 10.5f

    .line 329
    .line 330
    const v4, 0x411ab852    # 9.67f

    .line 331
    .line 332
    .line 333
    const/high16 v6, 0x41980000    # 19.0f

    .line 334
    .line 335
    invoke-virtual {v5, v6, v4, v6, v3}, Lbj/n;->p(FFFF)V

    .line 336
    .line 337
    .line 338
    const v3, 0x4192a3d7    # 18.33f

    .line 339
    .line 340
    .line 341
    const/high16 v4, 0x418c0000    # 17.5f

    .line 342
    .line 343
    const/high16 v6, 0x41400000    # 12.0f

    .line 344
    .line 345
    invoke-virtual {v5, v3, v6, v4, v6}, Lbj/n;->p(FFFF)V

    .line 346
    .line 347
    .line 348
    const v3, 0x3fa28f5c    # 1.27f

    .line 349
    .line 350
    .line 351
    const v4, -0x3f8b851f    # -3.82f

    .line 352
    .line 353
    .line 354
    const/high16 v6, 0x40a00000    # 5.0f

    .line 355
    .line 356
    const/high16 v7, 0x40e00000    # 7.0f

    .line 357
    .line 358
    invoke-static {v5, v6, v7, v3, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 359
    .line 360
    .line 361
    const v10, 0x40e70a3d    # 7.22f

    .line 362
    .line 363
    .line 364
    const/high16 v11, 0x40200000    # 2.5f

    .line 365
    .line 366
    const v6, 0x40cd1eb8    # 6.41f

    .line 367
    .line 368
    .line 369
    const v7, 0x4031eb85    # 2.78f

    .line 370
    .line 371
    .line 372
    const v8, 0x40d947ae    # 6.79f

    .line 373
    .line 374
    .line 375
    const/high16 v9, 0x40200000    # 2.5f

    .line 376
    .line 377
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 378
    .line 379
    .line 380
    const v3, 0x4118f5c3    # 9.56f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 384
    .line 385
    .line 386
    const v10, 0x3f733333    # 0.95f

    .line 387
    .line 388
    .line 389
    const v11, 0x3f2e147b    # 0.68f

    .line 390
    .line 391
    .line 392
    const v6, 0x3edc28f6    # 0.43f

    .line 393
    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    const v8, 0x3f4f5c29    # 0.81f

    .line 397
    .line 398
    .line 399
    const v9, 0x3e8f5c29    # 0.28f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 403
    .line 404
    .line 405
    const/high16 v3, 0x40a00000    # 5.0f

    .line 406
    .line 407
    const/high16 v4, 0x40e00000    # 7.0f

    .line 408
    .line 409
    const/high16 v6, 0x41980000    # 19.0f

    .line 410
    .line 411
    invoke-static {v5, v6, v4, v3}, Lgb/e;->l(Lbj/n;FFF)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 418
    .line 419
    .line 420
    new-instance p0, Lg1/m0;

    .line 421
    .line 422
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Ljava/util/ArrayList;

    .line 426
    .line 427
    const/16 v2, 0x20

    .line 428
    .line 429
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    new-instance v2, Lk1/n;

    .line 433
    .line 434
    const/high16 v3, 0x40e00000    # 7.0f

    .line 435
    .line 436
    const/high16 v4, 0x41a00000    # 20.0f

    .line 437
    .line 438
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    new-instance v2, Lk1/u;

    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    const/high16 v4, 0x40800000    # 4.0f

    .line 448
    .line 449
    invoke-direct {v2, v4, v3}, Lk1/u;-><init>(FF)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    new-instance v2, Lk1/u;

    .line 456
    .line 457
    const/high16 v4, -0x40000000    # -2.0f

    .line 458
    .line 459
    invoke-direct {v2, v3, v4}, Lk1/u;-><init>(FF)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    new-instance v2, Lk1/u;

    .line 466
    .line 467
    const/high16 v3, 0x40c00000    # 6.0f

    .line 468
    .line 469
    const/high16 v4, 0x40400000    # 3.0f

    .line 470
    .line 471
    invoke-direct {v2, v3, v4}, Lk1/u;-><init>(FF)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    const/high16 v2, -0x3f800000    # -4.0f

    .line 478
    .line 479
    const/high16 v3, 0x40000000    # 2.0f

    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    invoke-static {v2, v4, v4, v3, v1}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 483
    .line 484
    .line 485
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 486
    .line 487
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    sput-object p0, Landroidx/compose/material/icons/rounded/ElectricCarKt;->_electricCar:Lk1/f;

    .line 499
    .line 500
    return-object p0
.end method
