###### Class androidx.compose.material.icons.outlined.PersonSearchKt (androidx.compose.material.icons.outlined.PersonSearchKt)
.class public final Landroidx/compose/material/icons/outlined/PersonSearchKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _personSearch:Lk1/f;


# direct methods
.method public static final getPersonSearch(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PersonSearchKt;->_personSearch:Lk1/f;

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
    const-string v1, "Outlined.PersonSearch"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v4, 0x41200000    # 10.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x40800000    # 4.0f

    .line 50
    .line 51
    const/high16 v11, -0x3f800000    # -4.0f

    .line 52
    .line 53
    const v6, 0x400d70a4    # 2.21f

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/high16 v8, 0x40800000    # 4.0f

    .line 58
    .line 59
    const v9, -0x401ae148    # -1.79f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v10, -0x3f800000    # -4.0f

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const v7, -0x3ff28f5c    # -2.21f

    .line 69
    .line 70
    .line 71
    const v8, -0x401ae148    # -1.79f

    .line 72
    .line 73
    .line 74
    const/high16 v9, -0x3f800000    # -4.0f

    .line 75
    .line 76
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const v3, 0x40b947ae    # 5.79f

    .line 80
    .line 81
    .line 82
    const/high16 v4, 0x40c00000    # 6.0f

    .line 83
    .line 84
    const/high16 v6, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-virtual {v5, v4, v3, v4, v6}, Lbj/n;->p(FFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, 0x41200000    # 10.0f

    .line 90
    .line 91
    const/high16 v11, 0x41400000    # 12.0f

    .line 92
    .line 93
    const/high16 v6, 0x40c00000    # 6.0f

    .line 94
    .line 95
    const v7, 0x41235c29    # 10.21f

    .line 96
    .line 97
    .line 98
    const v8, 0x40f947ae    # 7.79f

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x41400000    # 12.0f

    .line 102
    .line 103
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 107
    .line 108
    .line 109
    const/high16 v3, 0x41200000    # 10.0f

    .line 110
    .line 111
    invoke-virtual {v5, v3, v4}, Lbj/n;->n(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/high16 v11, 0x40000000    # 2.0f

    .line 117
    .line 118
    const v6, 0x3f8ccccd    # 1.1f

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/high16 v8, 0x40000000    # 2.0f

    .line 123
    .line 124
    const v9, 0x3f666666    # 0.9f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v10, -0x40000000    # -2.0f

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const v7, 0x3f8ccccd    # 1.1f

    .line 134
    .line 135
    .line 136
    const v8, -0x4099999a    # -0.9f

    .line 137
    .line 138
    .line 139
    const/high16 v9, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v3, 0x4111999a    # 9.1f

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x41000000    # 8.0f

    .line 148
    .line 149
    invoke-virtual {v5, v4, v3, v4, v4}, Lbj/n;->p(FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v10, 0x41200000    # 10.0f

    .line 153
    .line 154
    const/high16 v11, 0x40c00000    # 6.0f

    .line 155
    .line 156
    const/high16 v6, 0x41000000    # 8.0f

    .line 157
    .line 158
    const v7, 0x40dccccd    # 6.9f

    .line 159
    .line 160
    .line 161
    const v8, 0x410e6666    # 8.9f

    .line 162
    .line 163
    .line 164
    const/high16 v9, 0x40c00000    # 6.0f

    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 176
    .line 177
    .line 178
    new-instance p0, Lg1/m0;

    .line 179
    .line 180
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 181
    .line 182
    .line 183
    const/high16 v3, 0x41900000    # 18.0f

    .line 184
    .line 185
    const/high16 v4, 0x40800000    # 4.0f

    .line 186
    .line 187
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const/high16 v10, 0x40c00000    # 6.0f

    .line 192
    .line 193
    const/high16 v11, -0x40000000    # -2.0f

    .line 194
    .line 195
    const v6, 0x3e6147ae    # 0.22f

    .line 196
    .line 197
    .line 198
    const v7, -0x40c7ae14    # -0.72f

    .line 199
    .line 200
    .line 201
    const v8, 0x4053d70a    # 3.31f

    .line 202
    .line 203
    .line 204
    const/high16 v9, -0x40000000    # -2.0f

    .line 205
    .line 206
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v10, 0x3eb33333    # 0.35f

    .line 210
    .line 211
    .line 212
    const v11, -0x400147ae    # -1.99f

    .line 213
    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const v7, -0x40cccccd    # -0.7f

    .line 217
    .line 218
    .line 219
    const v8, 0x3e051eb8    # 0.13f

    .line 220
    .line 221
    .line 222
    const v9, -0x4050a3d7    # -1.37f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v10, 0x40000000    # 2.0f

    .line 229
    .line 230
    const/high16 v11, 0x41900000    # 18.0f

    .line 231
    .line 232
    const v6, 0x40f3d70a    # 7.62f

    .line 233
    .line 234
    .line 235
    const v7, 0x415e8f5c    # 13.91f

    .line 236
    .line 237
    .line 238
    const/high16 v8, 0x40000000    # 2.0f

    .line 239
    .line 240
    const v9, 0x417451ec    # 15.27f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v3, 0x40000000    # 2.0f

    .line 247
    .line 248
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 249
    .line 250
    .line 251
    const v3, 0x4118a3d7    # 9.54f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 255
    .line 256
    .line 257
    const v10, -0x4067ae14    # -1.19f

    .line 258
    .line 259
    .line 260
    const/high16 v11, -0x40000000    # -2.0f

    .line 261
    .line 262
    const v6, -0x40fae148    # -0.52f

    .line 263
    .line 264
    .line 265
    const v7, -0x40eb851f    # -0.58f

    .line 266
    .line 267
    .line 268
    const v8, -0x4091eb85    # -0.93f

    .line 269
    .line 270
    .line 271
    const/high16 v9, -0x40600000    # -1.25f

    .line 272
    .line 273
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v3, 0x40800000    # 4.0f

    .line 277
    .line 278
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 282
    .line 283
    .line 284
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 288
    .line 289
    .line 290
    new-instance p0, Lg1/m0;

    .line 291
    .line 292
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 293
    .line 294
    .line 295
    const v1, 0x419b70a4    # 19.43f

    .line 296
    .line 297
    .line 298
    const v2, 0x419028f6    # 18.02f

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const/high16 v8, 0x41a00000    # 20.0f

    .line 306
    .line 307
    const/high16 v9, 0x41800000    # 16.0f

    .line 308
    .line 309
    const v4, 0x419e51ec    # 19.79f

    .line 310
    .line 311
    .line 312
    const v5, 0x418b70a4    # 17.43f

    .line 313
    .line 314
    .line 315
    const/high16 v6, 0x41a00000    # 20.0f

    .line 316
    .line 317
    const v7, 0x4185eb85    # 16.74f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v8, -0x3f800000    # -4.0f

    .line 324
    .line 325
    const/high16 v9, -0x3f800000    # -4.0f

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    const v5, -0x3ff28f5c    # -2.21f

    .line 329
    .line 330
    .line 331
    const v6, -0x401ae148    # -1.79f

    .line 332
    .line 333
    .line 334
    const/high16 v7, -0x3f800000    # -4.0f

    .line 335
    .line 336
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 337
    .line 338
    .line 339
    const v1, 0x3fe51eb8    # 1.79f

    .line 340
    .line 341
    .line 342
    const/high16 v2, -0x3f800000    # -4.0f

    .line 343
    .line 344
    const/high16 v4, 0x40800000    # 4.0f

    .line 345
    .line 346
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 347
    .line 348
    .line 349
    const/high16 v8, 0x40800000    # 4.0f

    .line 350
    .line 351
    const/high16 v9, 0x40800000    # 4.0f

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    const v5, 0x400d70a4    # 2.21f

    .line 355
    .line 356
    .line 357
    const v6, 0x3fe51eb8    # 1.79f

    .line 358
    .line 359
    .line 360
    const/high16 v7, 0x40800000    # 4.0f

    .line 361
    .line 362
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const v8, 0x400147ae    # 2.02f

    .line 366
    .line 367
    .line 368
    const v9, -0x40ee147b    # -0.57f

    .line 369
    .line 370
    .line 371
    const v4, 0x3f3d70a4    # 0.74f

    .line 372
    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    const v6, 0x3fb70a3d    # 1.43f

    .line 376
    .line 377
    .line 378
    const v7, -0x419eb852    # -0.22f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const v8, 0x40247ae1    # 2.57f

    .line 385
    .line 386
    .line 387
    const v9, 0x40247ae1    # 2.57f

    .line 388
    .line 389
    .line 390
    const v4, 0x3f6e147b    # 0.93f

    .line 391
    .line 392
    .line 393
    const v5, 0x3f6e147b    # 0.93f

    .line 394
    .line 395
    .line 396
    const v6, 0x3fcf5c29    # 1.62f

    .line 397
    .line 398
    .line 399
    const v7, 0x3fcf5c29    # 1.62f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 403
    .line 404
    .line 405
    const/high16 v1, 0x41b00000    # 22.0f

    .line 406
    .line 407
    const v2, 0x41a4b852    # 20.59f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 411
    .line 412
    .line 413
    const v8, 0x419b70a4    # 19.43f

    .line 414
    .line 415
    .line 416
    const v9, 0x419028f6    # 18.02f

    .line 417
    .line 418
    .line 419
    const/high16 v4, 0x41a40000    # 20.5f

    .line 420
    .line 421
    const v5, 0x4198b852    # 19.09f

    .line 422
    .line 423
    .line 424
    const v6, 0x41a9ae14    # 21.21f

    .line 425
    .line 426
    .line 427
    const v7, 0x419e51ec    # 19.79f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x41800000    # 16.0f

    .line 437
    .line 438
    const/high16 v2, 0x41900000    # 18.0f

    .line 439
    .line 440
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 441
    .line 442
    .line 443
    const/high16 v8, -0x40000000    # -2.0f

    .line 444
    .line 445
    const/high16 v9, -0x40000000    # -2.0f

    .line 446
    .line 447
    const v4, -0x40733333    # -1.1f

    .line 448
    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    const/high16 v6, -0x40000000    # -2.0f

    .line 452
    .line 453
    const v7, -0x4099999a    # -0.9f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 457
    .line 458
    .line 459
    const/high16 v8, 0x40000000    # 2.0f

    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    const v5, -0x40733333    # -1.1f

    .line 463
    .line 464
    .line 465
    const v6, 0x3f666666    # 0.9f

    .line 466
    .line 467
    .line 468
    const/high16 v7, -0x40000000    # -2.0f

    .line 469
    .line 470
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 471
    .line 472
    .line 473
    const v1, 0x3f666666    # 0.9f

    .line 474
    .line 475
    .line 476
    const/high16 v2, 0x40000000    # 2.0f

    .line 477
    .line 478
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 479
    .line 480
    .line 481
    const/high16 v8, 0x41800000    # 16.0f

    .line 482
    .line 483
    const/high16 v9, 0x41900000    # 18.0f

    .line 484
    .line 485
    const/high16 v4, 0x41900000    # 18.0f

    .line 486
    .line 487
    const v5, 0x4188cccd    # 17.1f

    .line 488
    .line 489
    .line 490
    const v6, 0x4188cccd    # 17.1f

    .line 491
    .line 492
    .line 493
    const/high16 v7, 0x41900000    # 18.0f

    .line 494
    .line 495
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 499
    .line 500
    .line 501
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    sput-object p0, Landroidx/compose/material/icons/outlined/PersonSearchKt;->_personSearch:Lk1/f;

    .line 512
    .line 513
    return-object p0
.end method
