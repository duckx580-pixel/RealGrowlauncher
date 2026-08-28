###### Class androidx.compose.material.icons.rounded.PhoneLockedKt (androidx.compose.material.icons.rounded.PhoneLockedKt)
.class public final Landroidx/compose/material/icons/rounded/PhoneLockedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _phoneLocked:Lk1/f;


# direct methods
.method public static final getPhoneLocked(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PhoneLockedKt;->_phoneLocked:Lk1/f;

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
    const-string v1, "Rounded.PhoneLocked"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const v4, 0x4083851f    # 4.11f

    .line 44
    .line 45
    .line 46
    const/high16 v5, 0x40a00000    # 5.0f

    .line 47
    .line 48
    invoke-static {v3, v5, v4}, Lk0/c;->a(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v11, -0x402b851f    # -1.66f

    .line 53
    .line 54
    .line 55
    const v12, -0x3ffae148    # -2.08f

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/high16 v8, -0x40800000    # -1.0f

    .line 60
    .line 61
    const v9, -0x40d1eb85    # -0.68f

    .line 62
    .line 63
    .line 64
    const v10, -0x400a3d71    # -1.92f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v11, 0x41800000    # 16.0f

    .line 71
    .line 72
    const/high16 v12, 0x40800000    # 4.0f

    .line 73
    .line 74
    const v7, 0x4188a3d7    # 17.08f

    .line 75
    .line 76
    .line 77
    const v8, 0x3fe8f5c3    # 1.82f

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x41800000    # 16.0f

    .line 81
    .line 82
    const v10, 0x40328f5c    # 2.79f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v11, -0x40800000    # -1.0f

    .line 94
    .line 95
    const/high16 v12, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const v7, -0x40f33333    # -0.55f

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/high16 v9, -0x40800000    # -1.0f

    .line 102
    .line 103
    const v10, 0x3ee66666    # 0.45f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v3, 0x40400000    # 3.0f

    .line 110
    .line 111
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v11, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const v8, 0x3f0ccccd    # 0.55f

    .line 118
    .line 119
    .line 120
    const v9, 0x3ee66666    # 0.45f

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v3, 0x40800000    # 4.0f

    .line 129
    .line 130
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v12, -0x40800000    # -1.0f

    .line 134
    .line 135
    const v7, 0x3f0ccccd    # 0.55f

    .line 136
    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/high16 v9, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const v10, -0x4119999a    # -0.45f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v3, 0x40c00000    # 6.0f

    .line 148
    .line 149
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v11, 0x41a00000    # 20.0f

    .line 153
    .line 154
    const/high16 v12, 0x40a00000    # 5.0f

    .line 155
    .line 156
    const/high16 v7, 0x41a80000    # 21.0f

    .line 157
    .line 158
    const v8, 0x40ae6666    # 5.45f

    .line 159
    .line 160
    .line 161
    const v9, 0x41a46666    # 20.55f

    .line 162
    .line 163
    .line 164
    const/high16 v10, 0x40a00000    # 5.0f

    .line 165
    .line 166
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v3, 0x41980000    # 19.0f

    .line 170
    .line 171
    const/high16 v4, -0x40000000    # -2.0f

    .line 172
    .line 173
    const/high16 v5, 0x40800000    # 4.0f

    .line 174
    .line 175
    const/high16 v7, 0x40a00000    # 5.0f

    .line 176
    .line 177
    invoke-static {v6, v3, v7, v4, v5}, Lgb/e;->h(Lbj/n;FFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v11, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v12, -0x40800000    # -1.0f

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const v8, -0x40f33333    # -0.55f

    .line 186
    .line 187
    .line 188
    const v9, 0x3ee66666    # 0.45f

    .line 189
    .line 190
    .line 191
    const/high16 v10, -0x40800000    # -1.0f

    .line 192
    .line 193
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v3, 0x3ee66666    # 0.45f

    .line 197
    .line 198
    .line 199
    const/high16 v4, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-virtual {v6, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v3, 0x40a00000    # 5.0f

    .line 205
    .line 206
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 210
    .line 211
    .line 212
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 216
    .line 217
    .line 218
    new-instance p0, Lg1/m0;

    .line 219
    .line 220
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 221
    .line 222
    .line 223
    const v1, 0x417a147b    # 15.63f

    .line 224
    .line 225
    .line 226
    const v2, 0x41666666    # 14.4f

    .line 227
    .line 228
    .line 229
    const/high16 v3, 0x40200000    # 2.5f

    .line 230
    .line 231
    const v4, -0x3fdeb852    # -2.52f

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v2, v4, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const/high16 v10, -0x3f400000    # -6.0f

    .line 239
    .line 240
    const/high16 v11, -0x3f400000    # -6.0f

    .line 241
    .line 242
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 243
    .line 244
    const v7, -0x4048f5c3    # -1.43f

    .line 245
    .line 246
    .line 247
    const v8, -0x3f6dc28f    # -4.57f

    .line 248
    .line 249
    .line 250
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 251
    .line 252
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x40200000    # 2.5f

    .line 256
    .line 257
    const v2, -0x3fdeb852    # -2.52f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 261
    .line 262
    .line 263
    const v10, 0x3e8a3d71    # 0.27f

    .line 264
    .line 265
    .line 266
    const v11, -0x4099999a    # -0.9f

    .line 267
    .line 268
    .line 269
    const v6, 0x3e6b851f    # 0.23f

    .line 270
    .line 271
    .line 272
    const v7, -0x418a3d71    # -0.24f

    .line 273
    .line 274
    .line 275
    const v8, 0x3ea8f5c3    # 0.33f

    .line 276
    .line 277
    .line 278
    const v9, -0x40ee147b    # -0.57f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const v1, 0x4112147b    # 9.13f

    .line 285
    .line 286
    .line 287
    const v2, 0x40733333    # 3.8f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 291
    .line 292
    .line 293
    const v10, 0x41026666    # 8.15f

    .line 294
    .line 295
    .line 296
    const/high16 v11, 0x40400000    # 3.0f

    .line 297
    .line 298
    const v6, 0x4110a3d7    # 9.04f

    .line 299
    .line 300
    .line 301
    const v7, 0x4055c28f    # 3.34f

    .line 302
    .line 303
    .line 304
    const v8, 0x410a147b    # 8.63f

    .line 305
    .line 306
    .line 307
    const/high16 v9, 0x40400000    # 3.0f

    .line 308
    .line 309
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x40400000    # 3.0f

    .line 313
    .line 314
    const/high16 v2, 0x40800000    # 4.0f

    .line 315
    .line 316
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 317
    .line 318
    .line 319
    const/high16 v10, 0x40400000    # 3.0f

    .line 320
    .line 321
    const v11, 0x4080f5c3    # 4.03f

    .line 322
    .line 323
    .line 324
    const v6, 0x405c28f6    # 3.44f

    .line 325
    .line 326
    .line 327
    const/high16 v7, 0x40400000    # 3.0f

    .line 328
    .line 329
    const v8, 0x403e147b    # 2.97f

    .line 330
    .line 331
    .line 332
    const v9, 0x405e147b    # 3.47f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const v10, 0x40adc28f    # 5.43f

    .line 339
    .line 340
    .line 341
    const/high16 v11, 0x41400000    # 12.0f

    .line 342
    .line 343
    const v6, 0x404ae148    # 3.17f

    .line 344
    .line 345
    .line 346
    const v7, 0x40dd70a4    # 6.92f

    .line 347
    .line 348
    .line 349
    const v8, 0x4081999a    # 4.05f

    .line 350
    .line 351
    .line 352
    const v9, 0x411a147b    # 9.63f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const v10, 0x40d23d71    # 6.57f

    .line 359
    .line 360
    .line 361
    const v11, 0x40d23d71    # 6.57f

    .line 362
    .line 363
    .line 364
    const v6, 0x3fca3d71    # 1.58f

    .line 365
    .line 366
    .line 367
    const v7, 0x402eb852    # 2.73f

    .line 368
    .line 369
    .line 370
    const v8, 0x40766666    # 3.85f

    .line 371
    .line 372
    .line 373
    const v9, 0x409fae14    # 4.99f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const v10, 0x40ff0a3d    # 7.97f

    .line 380
    .line 381
    .line 382
    const v11, 0x401b851f    # 2.43f

    .line 383
    .line 384
    .line 385
    const v6, 0x4017ae14    # 2.37f

    .line 386
    .line 387
    .line 388
    const v7, 0x3faf5c29    # 1.37f

    .line 389
    .line 390
    .line 391
    const v8, 0x40a28f5c    # 5.08f

    .line 392
    .line 393
    .line 394
    const v9, 0x4010a3d7    # 2.26f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const v10, 0x3f83d70a    # 1.03f

    .line 401
    .line 402
    .line 403
    const/high16 v11, -0x40800000    # -1.0f

    .line 404
    .line 405
    const v6, 0x3f0f5c29    # 0.56f

    .line 406
    .line 407
    .line 408
    const v7, 0x3cf5c28f    # 0.03f

    .line 409
    .line 410
    .line 411
    const v8, 0x3f83d70a    # 1.03f

    .line 412
    .line 413
    .line 414
    const v9, -0x411eb852    # -0.44f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 418
    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    const v2, -0x3f7b3333    # -4.15f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 425
    .line 426
    .line 427
    const v10, -0x40b33333    # -0.8f

    .line 428
    .line 429
    .line 430
    const v11, -0x40851eb8    # -0.98f

    .line 431
    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    const v7, -0x410a3d71    # -0.48f

    .line 435
    .line 436
    .line 437
    const v8, -0x4151eb85    # -0.34f

    .line 438
    .line 439
    .line 440
    const v9, -0x409c28f6    # -0.89f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 444
    .line 445
    .line 446
    const v1, -0x3f951eb8    # -3.67f

    .line 447
    .line 448
    .line 449
    const v2, -0x40c51eb8    # -0.73f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 453
    .line 454
    .line 455
    const v10, 0x417a147b    # 15.63f

    .line 456
    .line 457
    .line 458
    const v11, 0x41666666    # 14.4f

    .line 459
    .line 460
    .line 461
    const v6, 0x4181999a    # 16.2f

    .line 462
    .line 463
    .line 464
    const v7, 0x41611eb8    # 14.07f

    .line 465
    .line 466
    .line 467
    const v8, 0x417dc28f    # 15.86f

    .line 468
    .line 469
    .line 470
    const v9, 0x4162b852    # 14.17f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 477
    .line 478
    .line 479
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    sput-object p0, Landroidx/compose/material/icons/rounded/PhoneLockedKt;->_phoneLocked:Lk1/f;

    .line 490
    .line 491
    return-object p0
.end method
