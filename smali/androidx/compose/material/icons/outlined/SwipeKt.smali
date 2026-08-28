###### Class androidx.compose.material.icons.outlined.SwipeKt (androidx.compose.material.icons.outlined.SwipeKt)
.class public final Landroidx/compose/material/icons/outlined/SwipeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _swipe:Lk1/f;


# direct methods
.method public static final getSwipe(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SwipeKt;->_swipe:Lk1/f;

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
    const-string v1, "Outlined.Swipe"

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
    const v3, 0x400147ae    # 2.02f

    .line 42
    .line 43
    .line 44
    const/high16 v4, 0x41a40000    # 20.5f

    .line 45
    .line 46
    const/high16 v5, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {v4, v5, v3}, Lk0/a;->l(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/high16 v11, 0x41400000    # 12.0f

    .line 53
    .line 54
    const/high16 v12, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const v7, 0x419170a4    # 18.18f

    .line 57
    .line 58
    .line 59
    const v8, 0x400851ec    # 2.13f

    .line 60
    .line 61
    .line 62
    const v9, 0x4173851f    # 15.22f

    .line 63
    .line 64
    .line 65
    const/high16 v10, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v3, 0x400851ec    # 2.13f

    .line 71
    .line 72
    .line 73
    const v4, 0x4080a3d7    # 4.02f

    .line 74
    .line 75
    .line 76
    const/high16 v5, 0x40600000    # 3.5f

    .line 77
    .line 78
    const v7, 0x40ba3d71    # 5.82f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7, v3, v5, v4}, Lbj/n;->p(FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v3, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v3, 0x40600000    # 3.5f

    .line 93
    .line 94
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v3, 0x40e00000    # 7.0f

    .line 98
    .line 99
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 103
    .line 104
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v3, 0x40e00000    # 7.0f

    .line 108
    .line 109
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v3, 0x40b00000    # 5.5f

    .line 113
    .line 114
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 115
    .line 116
    .line 117
    const v3, 0x4082e148    # 4.09f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 121
    .line 122
    .line 123
    const v11, 0x40fd1eb8    # 7.91f

    .line 124
    .line 125
    .line 126
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 127
    .line 128
    const v7, 0x40070a3d    # 2.11f

    .line 129
    .line 130
    .line 131
    const v8, -0x4011eb85    # -1.86f

    .line 132
    .line 133
    .line 134
    const v9, 0x409c28f6    # 4.88f

    .line 135
    .line 136
    .line 137
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 138
    .line 139
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v3, 0x40fd1eb8    # 7.91f

    .line 143
    .line 144
    .line 145
    const/high16 v4, 0x40400000    # 3.0f

    .line 146
    .line 147
    const v5, 0x40b947ae    # 5.79f

    .line 148
    .line 149
    .line 150
    const v7, 0x3f91eb85    # 1.14f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v5, v7, v3, v4}, Lbj/n;->q(FFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v3, 0x41880000    # 17.0f

    .line 157
    .line 158
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v3, 0x40e00000    # 7.0f

    .line 162
    .line 163
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 164
    .line 165
    .line 166
    const/high16 v3, 0x40600000    # 3.5f

    .line 167
    .line 168
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v3, 0x41b00000    # 22.0f

    .line 172
    .line 173
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v3, 0x40b00000    # 5.5f

    .line 177
    .line 178
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 179
    .line 180
    .line 181
    const/high16 v3, 0x40000000    # 2.0f

    .line 182
    .line 183
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 184
    .line 185
    .line 186
    const/high16 v3, 0x41a40000    # 20.5f

    .line 187
    .line 188
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 192
    .line 193
    .line 194
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 198
    .line 199
    .line 200
    new-instance p0, Lg1/m0;

    .line 201
    .line 202
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 203
    .line 204
    .line 205
    const v1, -0x3f8ccccd    # -3.8f

    .line 206
    .line 207
    .line 208
    const v2, -0x402a3d71    # -1.67f

    .line 209
    .line 210
    .line 211
    const v3, 0x41971eb8    # 18.89f

    .line 212
    .line 213
    .line 214
    const v4, 0x415c51ec    # 13.77f

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const v10, 0x416a6666    # 14.65f

    .line 222
    .line 223
    .line 224
    const/high16 v11, 0x41400000    # 12.0f

    .line 225
    .line 226
    const v6, 0x416f5c29    # 14.96f

    .line 227
    .line 228
    .line 229
    const v7, 0x4140a3d7    # 12.04f

    .line 230
    .line 231
    .line 232
    const v8, 0x416cf5c3    # 14.81f

    .line 233
    .line 234
    .line 235
    const/high16 v9, 0x41400000    # 12.0f

    .line 236
    .line 237
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x41600000    # 14.0f

    .line 241
    .line 242
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    const v2, -0x3f7428f6    # -4.37f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 250
    .line 251
    .line 252
    const v10, -0x3feeb852    # -2.27f

    .line 253
    .line 254
    .line 255
    const v11, -0x3fd851ec    # -2.62f

    .line 256
    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const v7, -0x40570a3d    # -1.32f

    .line 260
    .line 261
    .line 262
    const v8, -0x408a3d71    # -0.96f

    .line 263
    .line 264
    .line 265
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 266
    .line 267
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v10, 0x41100000    # 9.0f

    .line 271
    .line 272
    const/high16 v11, 0x40f00000    # 7.5f

    .line 273
    .line 274
    const/high16 v6, 0x41240000    # 10.25f

    .line 275
    .line 276
    const v7, 0x409c28f6    # 4.88f

    .line 277
    .line 278
    .line 279
    const/high16 v8, 0x41100000    # 9.0f

    .line 280
    .line 281
    const v9, 0x40c1999a    # 6.05f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v1, 0x41026666    # 8.15f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 291
    .line 292
    .line 293
    const v1, -0x4010a3d7    # -1.87f

    .line 294
    .line 295
    .line 296
    const v2, -0x41333333    # -0.4f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 300
    .line 301
    .line 302
    const v10, -0x40228f5c    # -1.73f

    .line 303
    .line 304
    .line 305
    const v11, 0x3f0f5c29    # 0.56f

    .line 306
    .line 307
    .line 308
    const v6, -0x41bd70a4    # -0.19f

    .line 309
    .line 310
    .line 311
    const v7, -0x430a3d71    # -0.03f

    .line 312
    .line 313
    .line 314
    const v8, -0x407d70a4    # -1.02f

    .line 315
    .line 316
    .line 317
    const v9, -0x41e66666    # -0.15f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x40800000    # 4.0f

    .line 324
    .line 325
    const v2, 0x4189c28f    # 17.22f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 329
    .line 330
    .line 331
    const v1, 0x40a3d70a    # 5.12f

    .line 332
    .line 333
    .line 334
    const v2, 0x40a6147b    # 5.19f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 338
    .line 339
    .line 340
    const v10, 0x41287ae1    # 10.53f

    .line 341
    .line 342
    .line 343
    const/high16 v11, 0x41b80000    # 23.0f

    .line 344
    .line 345
    const v6, 0x4117d70a    # 9.49f

    .line 346
    .line 347
    .line 348
    const v7, 0x41b651ec    # 22.79f

    .line 349
    .line 350
    .line 351
    const/high16 v8, 0x41200000    # 10.0f

    .line 352
    .line 353
    const/high16 v9, 0x41b80000    # 23.0f

    .line 354
    .line 355
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const v1, 0x40d1999a    # 6.55f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 362
    .line 363
    .line 364
    const v10, 0x3ffc28f6    # 1.97f

    .line 365
    .line 366
    .line 367
    const v11, -0x402a3d71    # -1.67f

    .line 368
    .line 369
    .line 370
    const v6, 0x3f7ae148    # 0.98f

    .line 371
    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    const v8, 0x3fe7ae14    # 1.81f

    .line 375
    .line 376
    .line 377
    const v9, -0x40cccccd    # -0.7f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 381
    .line 382
    .line 383
    const v1, 0x3f6b851f    # 0.92f

    .line 384
    .line 385
    .line 386
    const v2, -0x3f51eb85    # -5.44f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 390
    .line 391
    .line 392
    const v10, 0x41971eb8    # 18.89f

    .line 393
    .line 394
    .line 395
    const v11, 0x415c51ec    # 13.77f

    .line 396
    .line 397
    .line 398
    const v6, 0x41a0f5c3    # 20.12f

    .line 399
    .line 400
    .line 401
    const v7, 0x41707ae1    # 15.03f

    .line 402
    .line 403
    .line 404
    const v8, 0x419d70a4    # 19.68f

    .line 405
    .line 406
    .line 407
    const v9, 0x4162b852    # 14.17f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 411
    .line 412
    .line 413
    const v1, 0x4188a3d7    # 17.08f

    .line 414
    .line 415
    .line 416
    const/high16 v2, 0x41a80000    # 21.0f

    .line 417
    .line 418
    const v3, 0x4178f5c3    # 15.56f

    .line 419
    .line 420
    .line 421
    const/high16 v4, 0x41900000    # 18.0f

    .line 422
    .line 423
    invoke-static {v5, v4, v3, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 424
    .line 425
    .line 426
    const v1, -0x3f2e6666    # -6.55f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 430
    .line 431
    .line 432
    const v1, -0x3f933333    # -3.7f

    .line 433
    .line 434
    .line 435
    const v2, -0x3f8e147b    # -3.78f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 439
    .line 440
    .line 441
    const/high16 v1, 0x41300000    # 11.0f

    .line 442
    .line 443
    const v2, 0x4190e148    # 18.11f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 447
    .line 448
    .line 449
    const/high16 v1, 0x40f00000    # 7.5f

    .line 450
    .line 451
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 452
    .line 453
    .line 454
    const/high16 v10, 0x41380000    # 11.5f

    .line 455
    .line 456
    const/high16 v11, 0x40e00000    # 7.0f

    .line 457
    .line 458
    const/high16 v6, 0x41300000    # 11.0f

    .line 459
    .line 460
    const v7, 0x40e70a3d    # 7.22f

    .line 461
    .line 462
    .line 463
    const v8, 0x4133851f    # 11.22f

    .line 464
    .line 465
    .line 466
    const/high16 v9, 0x40e00000    # 7.0f

    .line 467
    .line 468
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 469
    .line 470
    .line 471
    const v1, 0x40e70a3d    # 7.22f

    .line 472
    .line 473
    .line 474
    const/high16 v2, 0x41400000    # 12.0f

    .line 475
    .line 476
    const/high16 v3, 0x40f00000    # 7.5f

    .line 477
    .line 478
    invoke-virtual {v5, v2, v1, v2, v3}, Lbj/n;->p(FFFF)V

    .line 479
    .line 480
    .line 481
    const v1, 0x40c5c28f    # 6.18f

    .line 482
    .line 483
    .line 484
    const v2, 0x3fe147ae    # 1.76f

    .line 485
    .line 486
    .line 487
    const v3, 0x4178f5c3    # 15.56f

    .line 488
    .line 489
    .line 490
    invoke-static {v5, v1, v2, v4, v3}, Lk0/b;->e(Lbj/n;FFFF)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    sput-object p0, Landroidx/compose/material/icons/outlined/SwipeKt;->_swipe:Lk1/f;

    .line 504
    .line 505
    return-object p0
.end method
