###### Class androidx.compose.material.icons.rounded.BadgeKt (androidx.compose.material.icons.rounded.BadgeKt)
.class public final Landroidx/compose/material/icons/rounded/BadgeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _badge:Lk1/f;


# direct methods
.method public static final getBadge(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/BadgeKt;->_badge:Lk1/f;

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
    const-string v1, "Rounded.Badge"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v2, -0x3f600000    # -5.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    const/high16 v4, 0x41a00000    # 20.0f

    .line 48
    .line 49
    invoke-static {v4, v1, v2, v3}, Lk0/e;->a(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v10, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/high16 v11, -0x40000000    # -2.0f

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const v7, -0x40733333    # -1.1f

    .line 59
    .line 60
    .line 61
    const v8, -0x4099999a    # -0.9f

    .line 62
    .line 63
    .line 64
    const/high16 v9, -0x40000000    # -2.0f

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, -0x40000000    # -2.0f

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v10, 0x41100000    # 9.0f

    .line 75
    .line 76
    const/high16 v11, 0x40800000    # 4.0f

    .line 77
    .line 78
    const v6, 0x411e6666    # 9.9f

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/high16 v8, 0x41100000    # 9.0f

    .line 84
    .line 85
    const v9, 0x4039999a    # 2.9f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x40400000    # 3.0f

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x40800000    # 4.0f

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v10, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v11, 0x41100000    # 9.0f

    .line 104
    .line 105
    const v6, 0x4039999a    # 2.9f

    .line 106
    .line 107
    .line 108
    const/high16 v7, 0x40e00000    # 7.0f

    .line 109
    .line 110
    const/high16 v8, 0x40000000    # 2.0f

    .line 111
    .line 112
    const v9, 0x40fccccd    # 7.9f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41300000    # 11.0f

    .line 119
    .line 120
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v11, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const v7, 0x3f8ccccd    # 1.1f

    .line 127
    .line 128
    .line 129
    const v8, 0x3f666666    # 0.9f

    .line 130
    .line 131
    .line 132
    const/high16 v9, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x41800000    # 16.0f

    .line 138
    .line 139
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v11, -0x40000000    # -2.0f

    .line 143
    .line 144
    const v6, 0x3f8ccccd    # 1.1f

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/high16 v8, 0x40000000    # 2.0f

    .line 149
    .line 150
    const v9, -0x4099999a    # -0.9f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41100000    # 9.0f

    .line 157
    .line 158
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v10, 0x41a00000    # 20.0f

    .line 162
    .line 163
    const/high16 v11, 0x40e00000    # 7.0f

    .line 164
    .line 165
    const/high16 v6, 0x41b00000    # 22.0f

    .line 166
    .line 167
    const v7, 0x40fccccd    # 7.9f

    .line 168
    .line 169
    .line 170
    const v8, 0x41a8cccd    # 21.1f

    .line 171
    .line 172
    .line 173
    const/high16 v9, 0x40e00000    # 7.0f

    .line 174
    .line 175
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x41400000    # 12.0f

    .line 182
    .line 183
    const/high16 v2, 0x41100000    # 9.0f

    .line 184
    .line 185
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 186
    .line 187
    .line 188
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 189
    .line 190
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 191
    .line 192
    const v6, 0x3f547ae1    # 0.83f

    .line 193
    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 197
    .line 198
    const v9, 0x3f2b851f    # 0.67f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v10, -0x40400000    # -1.5f

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const v7, 0x3f547ae1    # 0.83f

    .line 208
    .line 209
    .line 210
    const v8, -0x40d47ae1    # -0.67f

    .line 211
    .line 212
    .line 213
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 214
    .line 215
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const v1, -0x40d47ae1    # -0.67f

    .line 219
    .line 220
    .line 221
    const/high16 v2, -0x40400000    # -1.5f

    .line 222
    .line 223
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v10, 0x41100000    # 9.0f

    .line 227
    .line 228
    const/high16 v11, 0x41400000    # 12.0f

    .line 229
    .line 230
    const/high16 v6, 0x40f00000    # 7.5f

    .line 231
    .line 232
    const v7, 0x414ab852    # 12.67f

    .line 233
    .line 234
    .line 235
    const v8, 0x4102b852    # 8.17f

    .line 236
    .line 237
    .line 238
    const/high16 v9, 0x41400000    # 12.0f

    .line 239
    .line 240
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x40c00000    # 6.0f

    .line 244
    .line 245
    const v2, -0x4123d70a    # -0.43f

    .line 246
    .line 247
    .line 248
    const/high16 v3, 0x41900000    # 18.0f

    .line 249
    .line 250
    const/high16 v4, 0x41400000    # 12.0f

    .line 251
    .line 252
    invoke-static {v5, v4, v3, v1, v2}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 253
    .line 254
    .line 255
    const v10, 0x3f6b851f    # 0.92f

    .line 256
    .line 257
    .line 258
    const v11, -0x404e147b    # -1.39f

    .line 259
    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    const v7, -0x40e66666    # -0.6f

    .line 263
    .line 264
    .line 265
    const v8, 0x3eb851ec    # 0.36f

    .line 266
    .line 267
    .line 268
    const v9, -0x406ccccd    # -1.15f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v10, 0x41100000    # 9.0f

    .line 275
    .line 276
    const/high16 v11, 0x417c0000    # 15.75f

    .line 277
    .line 278
    const v6, 0x40f1eb85    # 7.56f

    .line 279
    .line 280
    .line 281
    const v7, 0x417e6666    # 15.9f

    .line 282
    .line 283
    .line 284
    const v8, 0x410428f6    # 8.26f

    .line 285
    .line 286
    .line 287
    const/high16 v9, 0x417c0000    # 15.75f

    .line 288
    .line 289
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v1, 0x40051eb8    # 2.08f

    .line 293
    .line 294
    .line 295
    const v2, 0x3edc28f6    # 0.43f

    .line 296
    .line 297
    .line 298
    const v3, 0x3fb851ec    # 1.44f

    .line 299
    .line 300
    .line 301
    const v4, 0x3e19999a    # 0.15f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v3, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 305
    .line 306
    .line 307
    const v10, 0x3f6b851f    # 0.92f

    .line 308
    .line 309
    .line 310
    const v11, 0x3fb1eb85    # 1.39f

    .line 311
    .line 312
    .line 313
    const v6, 0x3f0ccccd    # 0.55f

    .line 314
    .line 315
    .line 316
    const v7, 0x3e75c28f    # 0.24f

    .line 317
    .line 318
    .line 319
    const v8, 0x3f6b851f    # 0.92f

    .line 320
    .line 321
    .line 322
    const v9, 0x3f47ae14    # 0.78f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const/high16 v1, 0x41500000    # 13.0f

    .line 329
    .line 330
    const/high16 v2, 0x41900000    # 18.0f

    .line 331
    .line 332
    const/high16 v3, -0x40000000    # -2.0f

    .line 333
    .line 334
    const/high16 v4, 0x41100000    # 9.0f

    .line 335
    .line 336
    invoke-static {v5, v2, v1, v4, v3}, Lk0/c;->j(Lbj/n;FFFF)V

    .line 337
    .line 338
    .line 339
    const/high16 v1, 0x40000000    # 2.0f

    .line 340
    .line 341
    const/high16 v2, 0x40800000    # 4.0f

    .line 342
    .line 343
    const/high16 v3, 0x41100000    # 9.0f

    .line 344
    .line 345
    invoke-static {v5, v2, v1, v3}, Lk0/e;->p(Lbj/n;FFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x41840000    # 16.5f

    .line 349
    .line 350
    const/high16 v2, 0x418a0000    # 17.25f

    .line 351
    .line 352
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 353
    .line 354
    .line 355
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 356
    .line 357
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 358
    .line 359
    .line 360
    const/high16 v10, -0x40c00000    # -0.75f

    .line 361
    .line 362
    const/high16 v11, -0x40c00000    # -0.75f

    .line 363
    .line 364
    const v6, -0x412e147b    # -0.41f

    .line 365
    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    const/high16 v8, -0x40c00000    # -0.75f

    .line 369
    .line 370
    const v9, -0x4151eb85    # -0.34f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 378
    .line 379
    .line 380
    const/high16 v10, 0x3f400000    # 0.75f

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    const v7, -0x412e147b    # -0.41f

    .line 384
    .line 385
    .line 386
    const v8, 0x3eae147b    # 0.34f

    .line 387
    .line 388
    .line 389
    const/high16 v9, -0x40c00000    # -0.75f

    .line 390
    .line 391
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x40200000    # 2.5f

    .line 395
    .line 396
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 397
    .line 398
    .line 399
    const/high16 v11, 0x3f400000    # 0.75f

    .line 400
    .line 401
    const v6, 0x3ed1eb85    # 0.41f

    .line 402
    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    const/high16 v8, 0x3f400000    # 0.75f

    .line 406
    .line 407
    const v9, 0x3eae147b    # 0.34f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 411
    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 415
    .line 416
    .line 417
    const/high16 v10, 0x418a0000    # 17.25f

    .line 418
    .line 419
    const/high16 v11, 0x41840000    # 16.5f

    .line 420
    .line 421
    const/high16 v6, 0x41900000    # 18.0f

    .line 422
    .line 423
    const v7, 0x418147ae    # 16.16f

    .line 424
    .line 425
    .line 426
    const v8, 0x418d47ae    # 17.66f

    .line 427
    .line 428
    .line 429
    const/high16 v9, 0x41840000    # 16.5f

    .line 430
    .line 431
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 432
    .line 433
    .line 434
    const/high16 v1, 0x41580000    # 13.5f

    .line 435
    .line 436
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 437
    .line 438
    const/high16 v3, 0x418a0000    # 17.25f

    .line 439
    .line 440
    invoke-static {v5, v3, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 441
    .line 442
    .line 443
    const/high16 v10, -0x40c00000    # -0.75f

    .line 444
    .line 445
    const/high16 v11, -0x40c00000    # -0.75f

    .line 446
    .line 447
    const v6, -0x412e147b    # -0.41f

    .line 448
    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    const/high16 v8, -0x40c00000    # -0.75f

    .line 452
    .line 453
    const v9, -0x4151eb85    # -0.34f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 457
    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 461
    .line 462
    .line 463
    const/high16 v10, 0x3f400000    # 0.75f

    .line 464
    .line 465
    const/4 v6, 0x0

    .line 466
    const v7, -0x412e147b    # -0.41f

    .line 467
    .line 468
    .line 469
    const v8, 0x3eae147b    # 0.34f

    .line 470
    .line 471
    .line 472
    const/high16 v9, -0x40c00000    # -0.75f

    .line 473
    .line 474
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 475
    .line 476
    .line 477
    const/high16 v1, 0x40200000    # 2.5f

    .line 478
    .line 479
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 480
    .line 481
    .line 482
    const/high16 v11, 0x3f400000    # 0.75f

    .line 483
    .line 484
    const v6, 0x3ed1eb85    # 0.41f

    .line 485
    .line 486
    .line 487
    const/4 v7, 0x0

    .line 488
    const/high16 v8, 0x3f400000    # 0.75f

    .line 489
    .line 490
    const v9, 0x3eae147b    # 0.34f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 494
    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 498
    .line 499
    .line 500
    const/high16 v10, 0x418a0000    # 17.25f

    .line 501
    .line 502
    const/high16 v11, 0x41580000    # 13.5f

    .line 503
    .line 504
    const/high16 v6, 0x41900000    # 18.0f

    .line 505
    .line 506
    const v7, 0x41528f5c    # 13.16f

    .line 507
    .line 508
    .line 509
    const v8, 0x418d47ae    # 17.66f

    .line 510
    .line 511
    .line 512
    const/high16 v9, 0x41580000    # 13.5f

    .line 513
    .line 514
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 518
    .line 519
    .line 520
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    sput-object p0, Landroidx/compose/material/icons/rounded/BadgeKt;->_badge:Lk1/f;

    .line 531
    .line 532
    return-object p0
.end method
