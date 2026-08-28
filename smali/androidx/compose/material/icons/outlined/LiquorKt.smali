###### Class androidx.compose.material.icons.outlined.LiquorKt (androidx.compose.material.icons.outlined.LiquorKt)
.class public final Landroidx/compose/material/icons/outlined/LiquorKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _liquor:Lk1/f;


# direct methods
.method public static final getLiquor(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/LiquorKt;->_liquor:Lk1/f;

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
    const-string v1, "Outlined.Liquor"

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
    const/high16 v3, 0x41600000    # 14.0f

    .line 42
    .line 43
    const/high16 v4, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x40000000    # 2.0f

    .line 50
    .line 51
    const v11, 0x40347ae1    # 2.82f

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const v7, 0x3fa66666    # 1.3f

    .line 56
    .line 57
    .line 58
    const v8, 0x3f570a3d    # 0.84f

    .line 59
    .line 60
    .line 61
    const v9, 0x4019999a    # 2.4f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x40c00000    # 6.0f

    .line 68
    .line 69
    const/high16 v4, 0x40000000    # 2.0f

    .line 70
    .line 71
    const/high16 v6, 0x40400000    # 3.0f

    .line 72
    .line 73
    const/high16 v7, 0x41a00000    # 20.0f

    .line 74
    .line 75
    invoke-static {v5, v7, v6, v4, v3}, Lk0/d;->u(Lbj/n;FFFF)V

    .line 76
    .line 77
    .line 78
    const v3, -0x3fb47ae1    # -3.18f

    .line 79
    .line 80
    .line 81
    const/high16 v4, -0x40000000    # -2.0f

    .line 82
    .line 83
    const/high16 v6, 0x40e00000    # 7.0f

    .line 84
    .line 85
    invoke-static {v5, v4, v6, v3}, Lk0/f;->c(Lbj/n;FFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v10, 0x41100000    # 9.0f

    .line 89
    .line 90
    const/high16 v11, 0x41600000    # 14.0f

    .line 91
    .line 92
    const v6, 0x41028f5c    # 8.16f

    .line 93
    .line 94
    .line 95
    const v7, 0x41833333    # 16.4f

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x41100000    # 9.0f

    .line 99
    .line 100
    const v9, 0x4174cccd    # 15.3f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x40c00000    # 6.0f

    .line 107
    .line 108
    const/high16 v4, 0x41600000    # 14.0f

    .line 109
    .line 110
    const/high16 v6, 0x40400000    # 3.0f

    .line 111
    .line 112
    invoke-static {v5, v3, v6, v4}, Lk0/c;->A(Lbj/n;FFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v3, 0x41000000    # 8.0f

    .line 116
    .line 117
    const/high16 v4, 0x40a00000    # 5.0f

    .line 118
    .line 119
    const/high16 v6, 0x40000000    # 2.0f

    .line 120
    .line 121
    const/high16 v7, 0x40400000    # 3.0f

    .line 122
    .line 123
    invoke-static {v5, v4, v3, v6, v7}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v3, 0x41500000    # 13.0f

    .line 127
    .line 128
    const/high16 v4, 0x41000000    # 8.0f

    .line 129
    .line 130
    const/high16 v6, 0x40a00000    # 5.0f

    .line 131
    .line 132
    invoke-static {v5, v6, v4, v6, v3}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v3, 0x40000000    # 2.0f

    .line 136
    .line 137
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v3, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v10, -0x40800000    # -1.0f

    .line 146
    .line 147
    const/high16 v11, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const v7, 0x3f0ccccd    # 0.55f

    .line 151
    .line 152
    .line 153
    const v8, -0x4119999a    # -0.45f

    .line 154
    .line 155
    .line 156
    const/high16 v9, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v3, -0x4119999a    # -0.45f

    .line 162
    .line 163
    .line 164
    const/high16 v4, -0x40800000    # -1.0f

    .line 165
    .line 166
    invoke-virtual {v5, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v3, 0x41500000    # 13.0f

    .line 170
    .line 171
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 175
    .line 176
    .line 177
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 181
    .line 182
    .line 183
    new-instance p0, Lg1/m0;

    .line 184
    .line 185
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 186
    .line 187
    .line 188
    const v1, 0x41a51eb8    # 20.64f

    .line 189
    .line 190
    .line 191
    const v2, 0x4108a3d7    # 8.54f

    .line 192
    .line 193
    .line 194
    const v3, -0x415c28f6    # -0.32f

    .line 195
    .line 196
    .line 197
    const v4, -0x408a3d71    # -0.96f

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2, v4, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const/high16 v10, 0x41980000    # 19.0f

    .line 205
    .line 206
    const v11, 0x40e8a3d7    # 7.27f

    .line 207
    .line 208
    .line 209
    const v6, 0x419a28f6    # 19.27f

    .line 210
    .line 211
    .line 212
    const v7, 0x410147ae    # 8.08f

    .line 213
    .line 214
    .line 215
    const/high16 v8, 0x41980000    # 19.0f

    .line 216
    .line 217
    const v9, 0x40f66666    # 7.7f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x40400000    # 3.0f

    .line 224
    .line 225
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 226
    .line 227
    .line 228
    const/high16 v10, -0x40800000    # -1.0f

    .line 229
    .line 230
    const/high16 v11, -0x40800000    # -1.0f

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const v7, -0x40f33333    # -0.55f

    .line 234
    .line 235
    .line 236
    const v8, -0x4119999a    # -0.45f

    .line 237
    .line 238
    .line 239
    const/high16 v9, -0x40800000    # -1.0f

    .line 240
    .line 241
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 245
    .line 246
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 247
    .line 248
    .line 249
    const/high16 v11, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const v6, -0x40f33333    # -0.55f

    .line 252
    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/high16 v8, -0x40800000    # -1.0f

    .line 256
    .line 257
    const v9, 0x3ee66666    # 0.45f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const v1, 0x4088f5c3    # 4.28f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 267
    .line 268
    .line 269
    const v10, -0x40d1eb85    # -0.68f

    .line 270
    .line 271
    .line 272
    const v11, 0x3f733333    # 0.95f

    .line 273
    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    const v7, 0x3edc28f6    # 0.43f

    .line 277
    .line 278
    .line 279
    const v8, -0x4175c28f    # -0.27f

    .line 280
    .line 281
    .line 282
    const v9, 0x3f4f5c29    # 0.81f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v1, 0x3ea3d70a    # 0.32f

    .line 289
    .line 290
    .line 291
    const v2, -0x408a3d71    # -0.96f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 295
    .line 296
    .line 297
    const/high16 v10, 0x41300000    # 11.0f

    .line 298
    .line 299
    const v11, 0x41273333    # 10.45f

    .line 300
    .line 301
    .line 302
    const v6, 0x4138cccd    # 11.55f

    .line 303
    .line 304
    .line 305
    const v7, 0x410d47ae    # 8.83f

    .line 306
    .line 307
    .line 308
    const/high16 v8, 0x41300000    # 11.0f

    .line 309
    .line 310
    const v9, 0x411970a4    # 9.59f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x41a00000    # 20.0f

    .line 317
    .line 318
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 319
    .line 320
    .line 321
    const/high16 v10, 0x40000000    # 2.0f

    .line 322
    .line 323
    const/high16 v11, 0x40000000    # 2.0f

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    const v7, 0x3f8ccccd    # 1.1f

    .line 327
    .line 328
    .line 329
    const v8, 0x3f666666    # 0.9f

    .line 330
    .line 331
    .line 332
    const/high16 v9, 0x40000000    # 2.0f

    .line 333
    .line 334
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const/high16 v1, 0x40e00000    # 7.0f

    .line 338
    .line 339
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 340
    .line 341
    .line 342
    const/high16 v11, -0x40000000    # -2.0f

    .line 343
    .line 344
    const v6, 0x3f8ccccd    # 1.1f

    .line 345
    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    const/high16 v8, 0x40000000    # 2.0f

    .line 349
    .line 350
    const v9, -0x4099999a    # -0.9f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const v1, -0x3ee70a3d    # -9.56f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 360
    .line 361
    .line 362
    const v10, 0x41a51eb8    # 20.64f

    .line 363
    .line 364
    .line 365
    const v11, 0x4108a3d7    # 8.54f

    .line 366
    .line 367
    .line 368
    const/high16 v6, 0x41b00000    # 22.0f

    .line 369
    .line 370
    const v7, 0x411947ae    # 9.58f

    .line 371
    .line 372
    .line 373
    const v8, 0x41ab999a    # 21.45f

    .line 374
    .line 375
    .line 376
    const v9, 0x410d1eb8    # 8.82f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 380
    .line 381
    .line 382
    const/high16 v1, 0x40800000    # 4.0f

    .line 383
    .line 384
    const/high16 v2, 0x41800000    # 16.0f

    .line 385
    .line 386
    const/high16 v3, 0x3f800000    # 1.0f

    .line 387
    .line 388
    invoke-static {v5, v2, v1, v3, v3}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 389
    .line 390
    .line 391
    const/high16 v2, -0x40800000    # -1.0f

    .line 392
    .line 393
    const/high16 v3, 0x41a00000    # 20.0f

    .line 394
    .line 395
    invoke-static {v5, v2, v1, v3, v3}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 396
    .line 397
    .line 398
    const/high16 v1, -0x3f200000    # -7.0f

    .line 399
    .line 400
    const/high16 v2, -0x40000000    # -2.0f

    .line 401
    .line 402
    const/high16 v3, 0x40e00000    # 7.0f

    .line 403
    .line 404
    const/high16 v4, 0x41a00000    # 20.0f

    .line 405
    .line 406
    invoke-static {v5, v1, v2, v3, v4}, Lgb/e;->v(Lbj/n;FFFF)V

    .line 407
    .line 408
    .line 409
    const/high16 v2, 0x41800000    # 16.0f

    .line 410
    .line 411
    const/high16 v3, -0x40000000    # -2.0f

    .line 412
    .line 413
    invoke-static {v5, v4, v2, v1, v3}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 414
    .line 415
    .line 416
    const/high16 v1, 0x41400000    # 12.0f

    .line 417
    .line 418
    const/high16 v3, 0x40e00000    # 7.0f

    .line 419
    .line 420
    invoke-static {v5, v3, v2, v4, v1}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 421
    .line 422
    .line 423
    const v1, -0x403851ec    # -1.56f

    .line 424
    .line 425
    .line 426
    const v2, 0x3f733333    # 0.95f

    .line 427
    .line 428
    .line 429
    const v3, -0x415c28f6    # -0.32f

    .line 430
    .line 431
    .line 432
    const/high16 v4, -0x3f200000    # -7.0f

    .line 433
    .line 434
    invoke-static {v5, v4, v1, v2, v3}, Lk0/f;->i(Lbj/n;FFFF)V

    .line 435
    .line 436
    .line 437
    const/high16 v10, 0x41800000    # 16.0f

    .line 438
    .line 439
    const v11, 0x40e8f5c3    # 7.28f

    .line 440
    .line 441
    .line 442
    const v6, 0x4172e148    # 15.18f

    .line 443
    .line 444
    .line 445
    const v7, 0x411b851f    # 9.72f

    .line 446
    .line 447
    .line 448
    const/high16 v8, 0x41800000    # 16.0f

    .line 449
    .line 450
    const v9, 0x41091eb8    # 8.57f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const v1, 0x3e8f5c29    # 0.28f

    .line 457
    .line 458
    .line 459
    const/high16 v2, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/high16 v3, 0x40e00000    # 7.0f

    .line 462
    .line 463
    invoke-static {v5, v3, v2, v1}, Lk0/a;->j(Lbj/n;FFF)V

    .line 464
    .line 465
    .line 466
    const v10, 0x40033333    # 2.05f

    .line 467
    .line 468
    .line 469
    const v11, 0x40366666    # 2.85f

    .line 470
    .line 471
    .line 472
    const/4 v6, 0x0

    .line 473
    const v7, 0x3fa51eb8    # 1.29f

    .line 474
    .line 475
    .line 476
    const v8, 0x3f51eb85    # 0.82f

    .line 477
    .line 478
    .line 479
    const v9, 0x401c28f6    # 2.44f

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 483
    .line 484
    .line 485
    const v1, 0x41270a3d    # 10.44f

    .line 486
    .line 487
    .line 488
    const/high16 v2, 0x41400000    # 12.0f

    .line 489
    .line 490
    const/high16 v3, 0x41a00000    # 20.0f

    .line 491
    .line 492
    invoke-static {v5, v3, v1, v2}, Lk0/d;->t(Lbj/n;FFF)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    sput-object p0, Landroidx/compose/material/icons/outlined/LiquorKt;->_liquor:Lk1/f;

    .line 506
    .line 507
    return-object p0
.end method
