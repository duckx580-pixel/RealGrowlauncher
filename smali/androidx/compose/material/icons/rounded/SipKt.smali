###### Class androidx.compose.material.icons.rounded.SipKt (androidx.compose.material.icons.rounded.SipKt)
.class public final Landroidx/compose/material/icons/rounded/SipKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sip:Lk1/f;


# direct methods
.method public static final getSip(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SipKt;->_sip:Lk1/f;

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
    const-string v1, "Rounded.Sip"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const/high16 v5, 0x41780000    # 15.5f

    .line 51
    .line 52
    const/high16 v6, 0x41280000    # 10.5f

    .line 53
    .line 54
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v4, Lk1/t;

    .line 61
    .line 62
    const/high16 v5, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v4, Lk1/z;

    .line 71
    .line 72
    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-direct {v4, v5}, Lk1/z;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/high16 v4, -0x40000000    # -2.0f

    .line 81
    .line 82
    invoke-static {v4, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lg1/m0;

    .line 95
    .line 96
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x41a00000    # 20.0f

    .line 100
    .line 101
    const/high16 v2, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-static {v1, v2, v2}, Lk0/a;->s(FFF)Lbj/n;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/high16 v8, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/high16 v9, 0x40c00000    # 6.0f

    .line 110
    .line 111
    const v4, 0x4039999a    # 2.9f

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x40800000    # 4.0f

    .line 115
    .line 116
    const/high16 v6, 0x40000000    # 2.0f

    .line 117
    .line 118
    const v7, 0x409ccccd    # 4.9f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x41400000    # 12.0f

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v9, 0x40000000    # 2.0f

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const v5, 0x3f8ccccd    # 1.1f

    .line 133
    .line 134
    .line 135
    const v6, 0x3f666666    # 0.9f

    .line 136
    .line 137
    .line 138
    const/high16 v7, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x41800000    # 16.0f

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v9, -0x40000000    # -2.0f

    .line 149
    .line 150
    const v4, 0x3f8ccccd    # 1.1f

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/high16 v6, 0x40000000    # 2.0f

    .line 155
    .line 156
    const v7, -0x4099999a    # -0.9f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x40c00000    # 6.0f

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v8, 0x41a00000    # 20.0f

    .line 168
    .line 169
    const/high16 v9, 0x40800000    # 4.0f

    .line 170
    .line 171
    const/high16 v4, 0x41b00000    # 22.0f

    .line 172
    .line 173
    const v5, 0x409ccccd    # 4.9f

    .line 174
    .line 175
    .line 176
    const v6, 0x41a8cccd    # 21.1f

    .line 177
    .line 178
    .line 179
    const/high16 v7, 0x40800000    # 4.0f

    .line 180
    .line 181
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x411c0000    # 9.75f

    .line 188
    .line 189
    const/high16 v2, 0x41200000    # 10.0f

    .line 190
    .line 191
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 192
    .line 193
    .line 194
    const/high16 v8, -0x40c00000    # -0.75f

    .line 195
    .line 196
    const/high16 v9, 0x3f400000    # 0.75f

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    const v5, 0x3ed1eb85    # 0.41f

    .line 200
    .line 201
    .line 202
    const v6, -0x4151eb85    # -0.34f

    .line 203
    .line 204
    .line 205
    const/high16 v7, 0x3f400000    # 0.75f

    .line 206
    .line 207
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x3f400000    # 0.75f

    .line 211
    .line 212
    const/high16 v2, 0x41100000    # 9.0f

    .line 213
    .line 214
    const/high16 v4, 0x40d00000    # 6.5f

    .line 215
    .line 216
    invoke-static {v3, v4, v1, v2}, Lk0/e;->g(Lbj/n;FFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v8, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/high16 v9, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const v4, 0x3f0ccccd    # 0.55f

    .line 224
    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    const/high16 v6, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const v7, 0x3ee66666    # 0.45f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x41600000    # 14.0f

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 238
    .line 239
    .line 240
    const/high16 v8, -0x40800000    # -1.0f

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    const v5, 0x3f0ccccd    # 0.55f

    .line 244
    .line 245
    .line 246
    const v6, -0x4119999a    # -0.45f

    .line 247
    .line 248
    .line 249
    const/high16 v7, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x40b80000    # 5.75f

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 257
    .line 258
    .line 259
    const/high16 v8, 0x40a00000    # 5.0f

    .line 260
    .line 261
    const/high16 v9, 0x41640000    # 14.25f

    .line 262
    .line 263
    const v4, 0x40aae148    # 5.34f

    .line 264
    .line 265
    .line 266
    const/high16 v5, 0x41700000    # 15.0f

    .line 267
    .line 268
    const/high16 v6, 0x40a00000    # 5.0f

    .line 269
    .line 270
    const v7, 0x416a8f5c    # 14.66f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 278
    .line 279
    .line 280
    const/high16 v8, 0x3f400000    # 0.75f

    .line 281
    .line 282
    const/high16 v9, -0x40c00000    # -0.75f

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const v5, -0x412e147b    # -0.41f

    .line 286
    .line 287
    .line 288
    const v6, 0x3eae147b    # 0.34f

    .line 289
    .line 290
    .line 291
    const/high16 v7, -0x40c00000    # -0.75f

    .line 292
    .line 293
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x41080000    # 8.5f

    .line 297
    .line 298
    const/high16 v2, -0x40c00000    # -0.75f

    .line 299
    .line 300
    const/high16 v4, 0x40c00000    # 6.0f

    .line 301
    .line 302
    invoke-static {v3, v1, v2, v4}, Lk0/e;->g(Lbj/n;FFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v8, -0x40800000    # -1.0f

    .line 306
    .line 307
    const/high16 v9, -0x40800000    # -1.0f

    .line 308
    .line 309
    const v4, -0x40f33333    # -0.55f

    .line 310
    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    const/high16 v6, -0x40800000    # -1.0f

    .line 314
    .line 315
    const v7, -0x4119999a    # -0.45f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x41200000    # 10.0f

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 324
    .line 325
    .line 326
    const/high16 v8, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    const v5, -0x40f33333    # -0.55f

    .line 330
    .line 331
    .line 332
    const v6, 0x3ee66666    # 0.45f

    .line 333
    .line 334
    .line 335
    const/high16 v7, -0x40800000    # -1.0f

    .line 336
    .line 337
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x40500000    # 3.25f

    .line 341
    .line 342
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 343
    .line 344
    .line 345
    const/high16 v8, 0x41200000    # 10.0f

    .line 346
    .line 347
    const/high16 v9, 0x411c0000    # 9.75f

    .line 348
    .line 349
    const v4, 0x411a8f5c    # 9.66f

    .line 350
    .line 351
    .line 352
    const/high16 v5, 0x41100000    # 9.0f

    .line 353
    .line 354
    const/high16 v6, 0x41200000    # 10.0f

    .line 355
    .line 356
    const v7, 0x411570a4    # 9.34f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v1, 0x41700000    # 15.0f

    .line 363
    .line 364
    const/high16 v2, 0x411c0000    # 9.75f

    .line 365
    .line 366
    const/high16 v4, 0x41200000    # 10.0f

    .line 367
    .line 368
    const/high16 v5, 0x41400000    # 12.0f

    .line 369
    .line 370
    invoke-static {v3, v4, v2, v5, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 371
    .line 372
    .line 373
    const/high16 v2, 0x41400000    # 12.0f

    .line 374
    .line 375
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 376
    .line 377
    .line 378
    const/high16 v8, -0x40800000    # -1.0f

    .line 379
    .line 380
    const/high16 v9, -0x40800000    # -1.0f

    .line 381
    .line 382
    const v4, -0x40f33333    # -0.55f

    .line 383
    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    const/high16 v6, -0x40800000    # -1.0f

    .line 387
    .line 388
    const v7, -0x4119999a    # -0.45f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 392
    .line 393
    .line 394
    const/high16 v1, -0x3f800000    # -4.0f

    .line 395
    .line 396
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 397
    .line 398
    .line 399
    const/high16 v8, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    const v5, -0x40f33333    # -0.55f

    .line 403
    .line 404
    .line 405
    const v6, 0x3ee66666    # 0.45f

    .line 406
    .line 407
    .line 408
    const/high16 v7, -0x40800000    # -1.0f

    .line 409
    .line 410
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 411
    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 415
    .line 416
    .line 417
    const/high16 v9, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const v4, 0x3f0ccccd    # 0.55f

    .line 420
    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    const/high16 v6, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const v7, 0x3ee66666    # 0.45f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 429
    .line 430
    .line 431
    const/high16 v1, 0x40800000    # 4.0f

    .line 432
    .line 433
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 434
    .line 435
    .line 436
    const/high16 v8, 0x41400000    # 12.0f

    .line 437
    .line 438
    const/high16 v9, 0x41700000    # 15.0f

    .line 439
    .line 440
    const/high16 v4, 0x41500000    # 13.0f

    .line 441
    .line 442
    const v5, 0x4168cccd    # 14.55f

    .line 443
    .line 444
    .line 445
    const v6, 0x4148cccd    # 12.55f

    .line 446
    .line 447
    .line 448
    const/high16 v7, 0x41700000    # 15.0f

    .line 449
    .line 450
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 454
    .line 455
    .line 456
    const/high16 v1, 0x41980000    # 19.0f

    .line 457
    .line 458
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 459
    .line 460
    .line 461
    const/high16 v8, -0x40800000    # -1.0f

    .line 462
    .line 463
    const/high16 v9, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    const v5, 0x3f0ccccd    # 0.55f

    .line 467
    .line 468
    .line 469
    const v6, -0x4119999a    # -0.45f

    .line 470
    .line 471
    .line 472
    const/high16 v7, 0x3f800000    # 1.0f

    .line 473
    .line 474
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 475
    .line 476
    .line 477
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 478
    .line 479
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 480
    .line 481
    .line 482
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 483
    .line 484
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 485
    .line 486
    .line 487
    const/high16 v8, -0x40c00000    # -0.75f

    .line 488
    .line 489
    const/high16 v9, 0x3f400000    # 0.75f

    .line 490
    .line 491
    const v5, 0x3ed1eb85    # 0.41f

    .line 492
    .line 493
    .line 494
    const v6, -0x4151eb85    # -0.34f

    .line 495
    .line 496
    .line 497
    const/high16 v7, 0x3f400000    # 0.75f

    .line 498
    .line 499
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 500
    .line 501
    .line 502
    const/4 v1, 0x0

    .line 503
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 504
    .line 505
    .line 506
    const/high16 v8, 0x41600000    # 14.0f

    .line 507
    .line 508
    const/high16 v9, 0x41640000    # 14.25f

    .line 509
    .line 510
    const v4, 0x416570a4    # 14.34f

    .line 511
    .line 512
    .line 513
    const/high16 v5, 0x41700000    # 15.0f

    .line 514
    .line 515
    const/high16 v6, 0x41600000    # 14.0f

    .line 516
    .line 517
    const v7, 0x416a8f5c    # 14.66f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 521
    .line 522
    .line 523
    const/high16 v1, 0x41200000    # 10.0f

    .line 524
    .line 525
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 526
    .line 527
    .line 528
    const/high16 v8, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/high16 v9, -0x40800000    # -1.0f

    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    const v5, -0x40f33333    # -0.55f

    .line 534
    .line 535
    .line 536
    const v6, 0x3ee66666    # 0.45f

    .line 537
    .line 538
    .line 539
    const/high16 v7, -0x40800000    # -1.0f

    .line 540
    .line 541
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 542
    .line 543
    .line 544
    const/high16 v1, 0x40400000    # 3.0f

    .line 545
    .line 546
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 547
    .line 548
    .line 549
    const/high16 v9, 0x3f800000    # 1.0f

    .line 550
    .line 551
    const v4, 0x3f0ccccd    # 0.55f

    .line 552
    .line 553
    .line 554
    const/4 v5, 0x0

    .line 555
    const/high16 v6, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const v7, 0x3ee66666    # 0.45f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 561
    .line 562
    .line 563
    const/high16 v1, 0x41400000    # 12.0f

    .line 564
    .line 565
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 569
    .line 570
    .line 571
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    sput-object p0, Landroidx/compose/material/icons/rounded/SipKt;->_sip:Lk1/f;

    .line 582
    .line 583
    return-object p0
.end method
