###### Class androidx.compose.material.icons.rounded.LiquorKt (androidx.compose.material.icons.rounded.LiquorKt)
.class public final Landroidx/compose/material/icons/rounded/LiquorKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _liquor:Lk1/f;


# direct methods
.method public static final getLiquor(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LiquorKt;->_liquor:Lk1/f;

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
    const-string v1, "Rounded.Liquor"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v3, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 75
    .line 76
    .line 77
    const/high16 v10, -0x40800000    # -1.0f

    .line 78
    .line 79
    const/high16 v11, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const v6, -0x40f33333    # -0.55f

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/high16 v8, -0x40800000    # -1.0f

    .line 86
    .line 87
    const v9, 0x3ee66666    # 0.45f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v10, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const v7, 0x3f0ccccd    # 0.55f

    .line 101
    .line 102
    .line 103
    const v8, 0x3ee66666    # 0.45f

    .line 104
    .line 105
    .line 106
    const/high16 v9, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v3, 0x40800000    # 4.0f

    .line 112
    .line 113
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v11, -0x40800000    # -1.0f

    .line 117
    .line 118
    const v6, 0x3f0ccccd    # 0.55f

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/high16 v8, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const v9, -0x4119999a    # -0.45f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v10, -0x40800000    # -1.0f

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const v7, -0x40f33333    # -0.55f

    .line 138
    .line 139
    .line 140
    const v8, -0x4119999a    # -0.45f

    .line 141
    .line 142
    .line 143
    const/high16 v9, -0x40800000    # -1.0f

    .line 144
    .line 145
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v3, 0x40e00000    # 7.0f

    .line 149
    .line 150
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 151
    .line 152
    .line 153
    const v3, -0x3fb47ae1    # -3.18f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v10, 0x41100000    # 9.0f

    .line 160
    .line 161
    const/high16 v11, 0x41600000    # 14.0f

    .line 162
    .line 163
    const v6, 0x41028f5c    # 8.16f

    .line 164
    .line 165
    .line 166
    const v7, 0x41833333    # 16.4f

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x41100000    # 9.0f

    .line 170
    .line 171
    const v9, 0x4174cccd    # 15.3f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v3, 0x40e00000    # 7.0f

    .line 178
    .line 179
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 180
    .line 181
    .line 182
    const/high16 v10, -0x40800000    # -1.0f

    .line 183
    .line 184
    const/high16 v11, -0x40800000    # -1.0f

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const v7, -0x40f33333    # -0.55f

    .line 188
    .line 189
    .line 190
    const v8, -0x4119999a    # -0.45f

    .line 191
    .line 192
    .line 193
    const/high16 v9, -0x40800000    # -1.0f

    .line 194
    .line 195
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v3, 0x40800000    # 4.0f

    .line 199
    .line 200
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 201
    .line 202
    .line 203
    const/high16 v10, 0x40400000    # 3.0f

    .line 204
    .line 205
    const/high16 v11, 0x40e00000    # 7.0f

    .line 206
    .line 207
    const v6, 0x405ccccd    # 3.45f

    .line 208
    .line 209
    .line 210
    const/high16 v7, 0x40c00000    # 6.0f

    .line 211
    .line 212
    const/high16 v8, 0x40400000    # 3.0f

    .line 213
    .line 214
    const v9, 0x40ce6666    # 6.45f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v3, 0x40000000    # 2.0f

    .line 221
    .line 222
    const/high16 v4, 0x41000000    # 8.0f

    .line 223
    .line 224
    const/high16 v6, 0x40a00000    # 5.0f

    .line 225
    .line 226
    const/high16 v7, 0x41600000    # 14.0f

    .line 227
    .line 228
    invoke-static {v5, v7, v6, v4, v3}, Lk0/c;->j(Lbj/n;FFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v3, 0x41000000    # 8.0f

    .line 232
    .line 233
    const/high16 v4, 0x40a00000    # 5.0f

    .line 234
    .line 235
    const/high16 v6, 0x40400000    # 3.0f

    .line 236
    .line 237
    invoke-static {v5, v6, v4, v3}, Lk0/e;->x(Lbj/n;FFF)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 244
    .line 245
    .line 246
    new-instance p0, Lg1/m0;

    .line 247
    .line 248
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 249
    .line 250
    .line 251
    const v1, 0x41a51eb8    # 20.64f

    .line 252
    .line 253
    .line 254
    const v2, 0x4108a3d7    # 8.54f

    .line 255
    .line 256
    .line 257
    const v3, -0x415c28f6    # -0.32f

    .line 258
    .line 259
    .line 260
    const v4, -0x408a3d71    # -0.96f

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v2, v4, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const/high16 v10, 0x41980000    # 19.0f

    .line 268
    .line 269
    const v11, 0x40e8a3d7    # 7.27f

    .line 270
    .line 271
    .line 272
    const v6, 0x419a28f6    # 19.27f

    .line 273
    .line 274
    .line 275
    const v7, 0x410147ae    # 8.08f

    .line 276
    .line 277
    .line 278
    const/high16 v8, 0x41980000    # 19.0f

    .line 279
    .line 280
    const v9, 0x40f66666    # 7.7f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x40400000    # 3.0f

    .line 287
    .line 288
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 289
    .line 290
    .line 291
    const/high16 v10, -0x40800000    # -1.0f

    .line 292
    .line 293
    const/high16 v11, -0x40800000    # -1.0f

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    const v7, -0x40f33333    # -0.55f

    .line 297
    .line 298
    .line 299
    const v8, -0x4119999a    # -0.45f

    .line 300
    .line 301
    .line 302
    const/high16 v9, -0x40800000    # -1.0f

    .line 303
    .line 304
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 308
    .line 309
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 310
    .line 311
    .line 312
    const/high16 v11, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const v6, -0x40f33333    # -0.55f

    .line 315
    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    const/high16 v8, -0x40800000    # -1.0f

    .line 319
    .line 320
    const v9, 0x3ee66666    # 0.45f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const v1, 0x4088f5c3    # 4.28f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 330
    .line 331
    .line 332
    const v10, -0x40d1eb85    # -0.68f

    .line 333
    .line 334
    .line 335
    const v11, 0x3f733333    # 0.95f

    .line 336
    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    const v7, 0x3edc28f6    # 0.43f

    .line 340
    .line 341
    .line 342
    const v8, -0x4175c28f    # -0.27f

    .line 343
    .line 344
    .line 345
    const v9, 0x3f4f5c29    # 0.81f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const v1, 0x3ea3d70a    # 0.32f

    .line 352
    .line 353
    .line 354
    const v2, -0x408a3d71    # -0.96f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 358
    .line 359
    .line 360
    const/high16 v10, 0x41300000    # 11.0f

    .line 361
    .line 362
    const v11, 0x41273333    # 10.45f

    .line 363
    .line 364
    .line 365
    const v6, 0x4138cccd    # 11.55f

    .line 366
    .line 367
    .line 368
    const v7, 0x410d47ae    # 8.83f

    .line 369
    .line 370
    .line 371
    const/high16 v8, 0x41300000    # 11.0f

    .line 372
    .line 373
    const v9, 0x411970a4    # 9.59f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x41a00000    # 20.0f

    .line 380
    .line 381
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 382
    .line 383
    .line 384
    const/high16 v10, 0x40000000    # 2.0f

    .line 385
    .line 386
    const/high16 v11, 0x40000000    # 2.0f

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    const v7, 0x3f8ccccd    # 1.1f

    .line 390
    .line 391
    .line 392
    const v8, 0x3f666666    # 0.9f

    .line 393
    .line 394
    .line 395
    const/high16 v9, 0x40000000    # 2.0f

    .line 396
    .line 397
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const/high16 v1, 0x40e00000    # 7.0f

    .line 401
    .line 402
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 403
    .line 404
    .line 405
    const/high16 v11, -0x40000000    # -2.0f

    .line 406
    .line 407
    const v6, 0x3f8ccccd    # 1.1f

    .line 408
    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    const/high16 v8, 0x40000000    # 2.0f

    .line 412
    .line 413
    const v9, -0x4099999a    # -0.9f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 417
    .line 418
    .line 419
    const v1, -0x3ee70a3d    # -9.56f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 423
    .line 424
    .line 425
    const v10, 0x41a51eb8    # 20.64f

    .line 426
    .line 427
    .line 428
    const v11, 0x4108a3d7    # 8.54f

    .line 429
    .line 430
    .line 431
    const/high16 v6, 0x41b00000    # 22.0f

    .line 432
    .line 433
    const v7, 0x411947ae    # 9.58f

    .line 434
    .line 435
    .line 436
    const v8, 0x41ab999a    # 21.45f

    .line 437
    .line 438
    .line 439
    const v9, 0x410d1eb8    # 8.82f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 443
    .line 444
    .line 445
    const/high16 v1, 0x41800000    # 16.0f

    .line 446
    .line 447
    const/high16 v2, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/high16 v3, 0x40800000    # 4.0f

    .line 450
    .line 451
    invoke-static {v5, v1, v3, v2, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 452
    .line 453
    .line 454
    const/high16 v1, -0x40800000    # -1.0f

    .line 455
    .line 456
    const/high16 v2, 0x41500000    # 13.0f

    .line 457
    .line 458
    const v3, 0x41270a3d    # 10.44f

    .line 459
    .line 460
    .line 461
    const/high16 v4, 0x40800000    # 4.0f

    .line 462
    .line 463
    invoke-static {v5, v1, v4, v2, v3}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 464
    .line 465
    .line 466
    const v1, 0x3f733333    # 0.95f

    .line 467
    .line 468
    .line 469
    const v2, -0x415c28f6    # -0.32f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 473
    .line 474
    .line 475
    const/high16 v10, 0x41800000    # 16.0f

    .line 476
    .line 477
    const v11, 0x40e8f5c3    # 7.28f

    .line 478
    .line 479
    .line 480
    const v6, 0x4172e148    # 15.18f

    .line 481
    .line 482
    .line 483
    const v7, 0x411b851f    # 9.72f

    .line 484
    .line 485
    .line 486
    const/high16 v8, 0x41800000    # 16.0f

    .line 487
    .line 488
    const v9, 0x41091eb8    # 8.57f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 492
    .line 493
    .line 494
    const v1, 0x3e8f5c29    # 0.28f

    .line 495
    .line 496
    .line 497
    const/high16 v2, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/high16 v3, 0x40e00000    # 7.0f

    .line 500
    .line 501
    invoke-static {v5, v3, v2, v1}, Lk0/a;->j(Lbj/n;FFF)V

    .line 502
    .line 503
    .line 504
    const v10, 0x40033333    # 2.05f

    .line 505
    .line 506
    .line 507
    const v11, 0x40366666    # 2.85f

    .line 508
    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    const v7, 0x3fa51eb8    # 1.29f

    .line 512
    .line 513
    .line 514
    const v8, 0x3f51eb85    # 0.82f

    .line 515
    .line 516
    .line 517
    const v9, 0x401c28f6    # 2.44f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 521
    .line 522
    .line 523
    const/high16 v1, 0x41400000    # 12.0f

    .line 524
    .line 525
    const/high16 v2, -0x3f200000    # -7.0f

    .line 526
    .line 527
    const v3, 0x41270a3d    # 10.44f

    .line 528
    .line 529
    .line 530
    const/high16 v4, 0x41a00000    # 20.0f

    .line 531
    .line 532
    invoke-static {v5, v4, v3, v1, v2}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 533
    .line 534
    .line 535
    const/high16 v1, -0x3f200000    # -7.0f

    .line 536
    .line 537
    const v2, 0x41270a3d    # 10.44f

    .line 538
    .line 539
    .line 540
    const/high16 v3, 0x41a00000    # 20.0f

    .line 541
    .line 542
    invoke-static {v5, v2, v3, v3, v1}, Lk0/c;->j(Lbj/n;FFFF)V

    .line 543
    .line 544
    .line 545
    const/high16 v1, -0x40000000    # -2.0f

    .line 546
    .line 547
    const/high16 v2, 0x40e00000    # 7.0f

    .line 548
    .line 549
    invoke-static {v5, v1, v2, v3}, Lk0/b;->q(Lbj/n;FFF)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 553
    .line 554
    const/4 v2, 0x0

    .line 555
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    sput-object p0, Landroidx/compose/material/icons/rounded/LiquorKt;->_liquor:Lk1/f;

    .line 563
    .line 564
    return-object p0
.end method
