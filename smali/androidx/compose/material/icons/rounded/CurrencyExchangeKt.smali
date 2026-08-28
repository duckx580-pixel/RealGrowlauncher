###### Class androidx.compose.material.icons.rounded.CurrencyExchangeKt (androidx.compose.material.icons.rounded.CurrencyExchangeKt)
.class public final Landroidx/compose/material/icons/rounded/CurrencyExchangeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _currencyExchange:Lk1/f;


# direct methods
.method public static final getCurrencyExchange(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CurrencyExchangeKt;->_currencyExchange:Lk1/f;

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
    const-string v1, "Rounded.CurrencyExchange"

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
    const/high16 v1, 0x41b80000    # 23.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, 0x412f3333    # 10.95f

    .line 50
    .line 51
    .line 52
    const v9, -0x3ee1999a    # -9.9f

    .line 53
    .line 54
    .line 55
    const v4, 0x40b66666    # 5.7f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, 0x41263d71    # 10.39f

    .line 60
    .line 61
    .line 62
    const v7, -0x3f751eb8    # -4.34f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v8, -0x40800000    # -1.0f

    .line 69
    .line 70
    const v9, -0x40733333    # -1.1f

    .line 71
    .line 72
    .line 73
    const v4, 0x3d75c28f    # 0.06f

    .line 74
    .line 75
    .line 76
    const v5, -0x40e8f5c3    # -0.59f

    .line 77
    .line 78
    .line 79
    const v6, -0x412e147b    # -0.41f

    .line 80
    .line 81
    .line 82
    const v7, -0x40733333    # -1.1f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v8, -0x40828f5c    # -0.99f

    .line 89
    .line 90
    .line 91
    const v9, 0x3f6147ae    # 0.88f

    .line 92
    .line 93
    .line 94
    const v4, -0x40fd70a4    # -0.51f

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const v6, -0x408f5c29    # -0.94f

    .line 99
    .line 100
    .line 101
    const v7, 0x3ec28f5c    # 0.38f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v8, 0x41400000    # 12.0f

    .line 108
    .line 109
    const/high16 v9, 0x41a80000    # 21.0f

    .line 110
    .line 111
    const v4, 0x41a428f6    # 20.52f

    .line 112
    .line 113
    .line 114
    const v5, 0x418b851f    # 17.44f

    .line 115
    .line 116
    .line 117
    const v6, 0x41855c29    # 16.67f

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x41a80000    # 21.0f

    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v8, -0x3f10a3d7    # -7.48f

    .line 126
    .line 127
    .line 128
    const/high16 v9, -0x3f800000    # -4.0f

    .line 129
    .line 130
    const v4, -0x3fb851ec    # -3.12f

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const v6, -0x3f4428f6    # -5.87f

    .line 135
    .line 136
    .line 137
    const v7, -0x40347ae1    # -1.59f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x40c00000    # 6.0f

    .line 144
    .line 145
    const/high16 v2, 0x41880000    # 17.0f

    .line 146
    .line 147
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 148
    .line 149
    .line 150
    const/high16 v8, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/high16 v9, -0x40800000    # -1.0f

    .line 153
    .line 154
    const v4, 0x3f0ccccd    # 0.55f

    .line 155
    .line 156
    .line 157
    const/high16 v6, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const v7, -0x4119999a    # -0.45f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v1, -0x4119999a    # -0.45f

    .line 166
    .line 167
    .line 168
    const/high16 v2, -0x40800000    # -1.0f

    .line 169
    .line 170
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x40000000    # 2.0f

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 176
    .line 177
    .line 178
    const/high16 v8, -0x40800000    # -1.0f

    .line 179
    .line 180
    const/high16 v9, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const v4, -0x40f33333    # -0.55f

    .line 183
    .line 184
    .line 185
    const/high16 v6, -0x40800000    # -1.0f

    .line 186
    .line 187
    const v7, 0x3ee66666    # 0.45f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x40800000    # 4.0f

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 196
    .line 197
    .line 198
    const/high16 v8, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    const v5, 0x3f0ccccd    # 0.55f

    .line 202
    .line 203
    .line 204
    const v6, 0x3ee66666    # 0.45f

    .line 205
    .line 206
    .line 207
    const/high16 v7, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v9, -0x40800000    # -1.0f

    .line 213
    .line 214
    const v4, 0x3f0ccccd    # 0.55f

    .line 215
    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const/high16 v6, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const v7, -0x4119999a    # -0.45f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v1, -0x402a3d71    # -1.67f

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 231
    .line 232
    .line 233
    const/high16 v8, 0x41400000    # 12.0f

    .line 234
    .line 235
    const/high16 v9, 0x41b80000    # 23.0f

    .line 236
    .line 237
    const v4, 0x409fae14    # 4.99f

    .line 238
    .line 239
    .line 240
    const v5, 0x41a93333    # 21.15f

    .line 241
    .line 242
    .line 243
    const v6, 0x41047ae1    # 8.28f

    .line 244
    .line 245
    .line 246
    const/high16 v7, 0x41b80000    # 23.0f

    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/high16 v2, 0x41400000    # 12.0f

    .line 257
    .line 258
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 259
    .line 260
    .line 261
    const v8, 0x3f866666    # 1.05f

    .line 262
    .line 263
    .line 264
    const v9, 0x412e6666    # 10.9f

    .line 265
    .line 266
    .line 267
    const v4, 0x40c9999a    # 6.3f

    .line 268
    .line 269
    .line 270
    const/high16 v5, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const v6, 0x3fce147b    # 1.61f

    .line 273
    .line 274
    .line 275
    const v7, 0x40aae148    # 5.34f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v8, 0x40033333    # 2.05f

    .line 282
    .line 283
    .line 284
    const/high16 v9, 0x41400000    # 12.0f

    .line 285
    .line 286
    const/high16 v4, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const v5, 0x4137d70a    # 11.49f

    .line 289
    .line 290
    .line 291
    const v6, 0x3fbae148    # 1.46f

    .line 292
    .line 293
    .line 294
    const/high16 v7, 0x41400000    # 12.0f

    .line 295
    .line 296
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v8, 0x3f7d70a4    # 0.99f

    .line 300
    .line 301
    .line 302
    const v9, -0x409eb852    # -0.88f

    .line 303
    .line 304
    .line 305
    const v4, 0x3f028f5c    # 0.51f

    .line 306
    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    const v6, 0x3f70a3d7    # 0.94f

    .line 310
    .line 311
    .line 312
    const v7, -0x413d70a4    # -0.38f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v8, 0x41400000    # 12.0f

    .line 319
    .line 320
    const/high16 v9, 0x40400000    # 3.0f

    .line 321
    .line 322
    const v4, 0x405eb852    # 3.48f

    .line 323
    .line 324
    .line 325
    const v5, 0x40d1eb85    # 6.56f

    .line 326
    .line 327
    .line 328
    const v6, 0x40ea8f5c    # 7.33f

    .line 329
    .line 330
    .line 331
    const/high16 v7, 0x40400000    # 3.0f

    .line 332
    .line 333
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const v8, 0x40ef5c29    # 7.48f

    .line 337
    .line 338
    .line 339
    const/high16 v9, 0x40800000    # 4.0f

    .line 340
    .line 341
    const v4, 0x4047ae14    # 3.12f

    .line 342
    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    const v6, 0x40bbd70a    # 5.87f

    .line 346
    .line 347
    .line 348
    const v7, 0x3fcb851f    # 1.59f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x41900000    # 18.0f

    .line 355
    .line 356
    const/high16 v2, 0x40e00000    # 7.0f

    .line 357
    .line 358
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 359
    .line 360
    .line 361
    const/high16 v8, -0x40800000    # -1.0f

    .line 362
    .line 363
    const/high16 v9, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const v4, -0x40f33333    # -0.55f

    .line 366
    .line 367
    .line 368
    const/high16 v6, -0x40800000    # -1.0f

    .line 369
    .line 370
    const v7, 0x3ee66666    # 0.45f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v8, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    const v5, 0x3f0ccccd    # 0.55f

    .line 380
    .line 381
    .line 382
    const v6, 0x3ee66666    # 0.45f

    .line 383
    .line 384
    .line 385
    const/high16 v7, 0x3f800000    # 1.0f

    .line 386
    .line 387
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const/high16 v1, 0x40800000    # 4.0f

    .line 391
    .line 392
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 393
    .line 394
    .line 395
    const/high16 v9, -0x40800000    # -1.0f

    .line 396
    .line 397
    const v4, 0x3f0ccccd    # 0.55f

    .line 398
    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    const/high16 v6, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const v7, -0x4119999a    # -0.45f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 410
    .line 411
    .line 412
    const/high16 v8, -0x40800000    # -1.0f

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    const v5, -0x40f33333    # -0.55f

    .line 416
    .line 417
    .line 418
    const v6, -0x4119999a    # -0.45f

    .line 419
    .line 420
    .line 421
    const/high16 v7, -0x40800000    # -1.0f

    .line 422
    .line 423
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 424
    .line 425
    .line 426
    const v1, 0x3ee66666    # 0.45f

    .line 427
    .line 428
    .line 429
    const/high16 v2, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/high16 v4, -0x40800000    # -1.0f

    .line 432
    .line 433
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 434
    .line 435
    .line 436
    const v1, 0x3fd5c28f    # 1.67f

    .line 437
    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 441
    .line 442
    .line 443
    const/high16 v8, 0x41400000    # 12.0f

    .line 444
    .line 445
    const/high16 v9, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const v4, 0x4198147b    # 19.01f

    .line 448
    .line 449
    .line 450
    const v5, 0x40366666    # 2.85f

    .line 451
    .line 452
    .line 453
    const v6, 0x417b851f    # 15.72f

    .line 454
    .line 455
    .line 456
    const/high16 v7, 0x3f800000    # 1.0f

    .line 457
    .line 458
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 462
    .line 463
    .line 464
    const v1, 0x40bc28f6    # 5.88f

    .line 465
    .line 466
    .line 467
    const v2, 0x4131eb85    # 11.12f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 471
    .line 472
    .line 473
    const/high16 v9, 0x40a00000    # 5.0f

    .line 474
    .line 475
    const v4, 0x4131eb85    # 11.12f

    .line 476
    .line 477
    .line 478
    const v5, 0x40ac7ae1    # 5.39f

    .line 479
    .line 480
    .line 481
    const v6, 0x413851ec    # 11.52f

    .line 482
    .line 483
    .line 484
    const/high16 v7, 0x40a00000    # 5.0f

    .line 485
    .line 486
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 487
    .line 488
    .line 489
    const v1, 0x3ec7ae14    # 0.39f

    .line 490
    .line 491
    .line 492
    const v2, 0x3f6147ae    # 0.88f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 496
    .line 497
    .line 498
    const v1, 0x3ebd70a4    # 0.37f

    .line 499
    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 503
    .line 504
    .line 505
    const v8, 0x400a3d71    # 2.16f

    .line 506
    .line 507
    .line 508
    const v9, 0x3fa66666    # 1.3f

    .line 509
    .line 510
    .line 511
    const v4, 0x3f88f5c3    # 1.07f

    .line 512
    .line 513
    .line 514
    const v5, 0x3e428f5c    # 0.19f

    .line 515
    .line 516
    .line 517
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 518
    .line 519
    const v7, 0x3f428f5c    # 0.76f

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 523
    .line 524
    .line 525
    const v8, -0x4147ae14    # -0.36f

    .line 526
    .line 527
    .line 528
    const v4, 0x3eae147b    # 0.34f

    .line 529
    .line 530
    .line 531
    const v5, 0x3ee147ae    # 0.44f

    .line 532
    .line 533
    .line 534
    const v6, 0x3e23d70a    # 0.16f

    .line 535
    .line 536
    .line 537
    const v7, 0x3f8a3d71    # 1.08f

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 541
    .line 542
    .line 543
    const v8, 0x415a8f5c    # 13.66f

    .line 544
    .line 545
    .line 546
    const v9, 0x41091eb8    # 8.57f

    .line 547
    .line 548
    .line 549
    const v4, 0x41651eb8    # 14.32f

    .line 550
    .line 551
    .line 552
    const/high16 v5, 0x41100000    # 9.0f

    .line 553
    .line 554
    const v6, 0x415e6666    # 13.9f

    .line 555
    .line 556
    .line 557
    const v7, 0x410e147b    # 8.88f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 561
    .line 562
    .line 563
    const v8, -0x40333333    # -1.6f

    .line 564
    .line 565
    .line 566
    const v9, -0x40bae148    # -0.77f

    .line 567
    .line 568
    .line 569
    const v4, -0x4170a3d7    # -0.28f

    .line 570
    .line 571
    .line 572
    const v5, -0x413d70a4    # -0.38f

    .line 573
    .line 574
    .line 575
    const v6, -0x40b851ec    # -0.78f

    .line 576
    .line 577
    .line 578
    const v7, -0x40bae148    # -0.77f

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 582
    .line 583
    .line 584
    const v8, -0x401851ec    # -1.81f

    .line 585
    .line 586
    .line 587
    const v9, 0x3fb1eb85    # 1.39f

    .line 588
    .line 589
    .line 590
    const v4, -0x40cccccd    # -0.7f

    .line 591
    .line 592
    .line 593
    const/4 v5, 0x0

    .line 594
    const v6, -0x401851ec    # -1.81f

    .line 595
    .line 596
    .line 597
    const v7, 0x3ebd70a4    # 0.37f

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 601
    .line 602
    .line 603
    const v8, 0x4028f5c3    # 2.64f

    .line 604
    .line 605
    .line 606
    const v9, 0x3ff33333    # 1.9f

    .line 607
    .line 608
    .line 609
    const/4 v4, 0x0

    .line 610
    const v5, 0x3f733333    # 0.95f

    .line 611
    .line 612
    .line 613
    const v6, 0x3f5c28f6    # 0.86f

    .line 614
    .line 615
    .line 616
    const v7, 0x3fa7ae14    # 1.31f

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 620
    .line 621
    .line 622
    const v8, 0x4040a3d7    # 3.01f

    .line 623
    .line 624
    .line 625
    const v9, 0x405ccccd    # 3.45f

    .line 626
    .line 627
    .line 628
    const v4, 0x4019999a    # 2.4f

    .line 629
    .line 630
    .line 631
    const v5, 0x3f547ae1    # 0.83f

    .line 632
    .line 633
    .line 634
    const v6, 0x4040a3d7    # 3.01f

    .line 635
    .line 636
    .line 637
    const v7, 0x40033333    # 2.05f

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 641
    .line 642
    .line 643
    const v8, -0x3fbeb852    # -3.02f

    .line 644
    .line 645
    .line 646
    const v9, 0x404e147b    # 3.22f

    .line 647
    .line 648
    .line 649
    const/4 v4, 0x0

    .line 650
    const v5, 0x4027ae14    # 2.62f

    .line 651
    .line 652
    .line 653
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 654
    .line 655
    const v7, 0x404851ec    # 3.13f

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 662
    .line 663
    .line 664
    const v8, -0x409eb852    # -0.88f

    .line 665
    .line 666
    .line 667
    const v9, 0x3f6147ae    # 0.88f

    .line 668
    .line 669
    .line 670
    const v5, 0x3ef5c28f    # 0.48f

    .line 671
    .line 672
    .line 673
    const v6, -0x413851ec    # -0.39f

    .line 674
    .line 675
    .line 676
    const v7, 0x3f6147ae    # 0.88f

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 680
    .line 681
    .line 682
    const v1, -0x413851ec    # -0.39f

    .line 683
    .line 684
    .line 685
    const v2, -0x409eb852    # -0.88f

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 689
    .line 690
    .line 691
    const v1, -0x4128f5c3    # -0.42f

    .line 692
    .line 693
    .line 694
    const/4 v2, 0x0

    .line 695
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 696
    .line 697
    .line 698
    const v8, -0x3fd3d70a    # -2.69f

    .line 699
    .line 700
    .line 701
    const v9, -0x3ff9999a    # -2.1f

    .line 702
    .line 703
    .line 704
    const v4, -0x40deb852    # -0.63f

    .line 705
    .line 706
    .line 707
    const v5, -0x41e66666    # -0.15f

    .line 708
    .line 709
    .line 710
    const v6, -0x4008f5c3    # -1.93f

    .line 711
    .line 712
    .line 713
    const v7, -0x40e3d70a    # -0.61f

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 717
    .line 718
    .line 719
    const v8, 0x3efae148    # 0.49f

    .line 720
    .line 721
    .line 722
    const v9, -0x40666666    # -1.2f

    .line 723
    .line 724
    .line 725
    const v4, -0x41947ae1    # -0.23f

    .line 726
    .line 727
    .line 728
    const v5, -0x411eb852    # -0.44f

    .line 729
    .line 730
    .line 731
    const v6, 0x3cf5c28f    # 0.03f

    .line 732
    .line 733
    .line 734
    const v7, -0x407d70a4    # -1.02f

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 738
    .line 739
    .line 740
    const v8, 0x3f8e147b    # 1.11f

    .line 741
    .line 742
    .line 743
    const v9, 0x3ec28f5c    # 0.38f

    .line 744
    .line 745
    .line 746
    const v4, 0x3ed1eb85    # 0.41f

    .line 747
    .line 748
    .line 749
    const v5, -0x41dc28f6    # -0.16f

    .line 750
    .line 751
    .line 752
    const v6, 0x3f666666    # 0.9f

    .line 753
    .line 754
    .line 755
    const v7, -0x43dc28f6    # -0.01f

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 759
    .line 760
    .line 761
    const v8, 0x4007ae14    # 2.12f

    .line 762
    .line 763
    .line 764
    const v9, 0x3faf5c29    # 1.37f

    .line 765
    .line 766
    .line 767
    const v4, 0x3ea3d70a    # 0.32f

    .line 768
    .line 769
    .line 770
    const v5, 0x3f1c28f6    # 0.61f

    .line 771
    .line 772
    .line 773
    const v6, 0x3f733333    # 0.95f

    .line 774
    .line 775
    .line 776
    const v7, 0x3faf5c29    # 1.37f

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 780
    .line 781
    .line 782
    const v8, 0x3ffd70a4    # 1.98f

    .line 783
    .line 784
    .line 785
    const v9, -0x4031eb85    # -1.61f

    .line 786
    .line 787
    .line 788
    const v4, 0x3f6e147b    # 0.93f

    .line 789
    .line 790
    .line 791
    const/4 v5, 0x0

    .line 792
    const v6, 0x3ffd70a4    # 1.98f

    .line 793
    .line 794
    .line 795
    const v7, -0x410a3d71    # -0.48f

    .line 796
    .line 797
    .line 798
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 799
    .line 800
    .line 801
    const v8, -0x3fee147b    # -2.28f

    .line 802
    .line 803
    .line 804
    const v9, -0x3ffe147b    # -2.03f

    .line 805
    .line 806
    .line 807
    const/4 v4, 0x0

    .line 808
    const v5, -0x408a3d71    # -0.96f

    .line 809
    .line 810
    .line 811
    const v6, -0x40cccccd    # -0.7f

    .line 812
    .line 813
    .line 814
    const v7, -0x40451eb8    # -1.46f

    .line 815
    .line 816
    .line 817
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 818
    .line 819
    .line 820
    const v8, -0x3fa9999a    # -3.35f

    .line 821
    .line 822
    .line 823
    const v9, -0x3fac28f6    # -3.31f

    .line 824
    .line 825
    .line 826
    const v4, -0x40733333    # -1.1f

    .line 827
    .line 828
    .line 829
    const v5, -0x413851ec    # -0.39f

    .line 830
    .line 831
    .line 832
    const v6, -0x3fa9999a    # -3.35f

    .line 833
    .line 834
    .line 835
    const v7, -0x407c28f6    # -1.03f

    .line 836
    .line 837
    .line 838
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 839
    .line 840
    .line 841
    const v8, 0x4027ae14    # 2.62f

    .line 842
    .line 843
    .line 844
    const v9, -0x3fc28f5c    # -2.96f

    .line 845
    .line 846
    .line 847
    const/4 v4, 0x0

    .line 848
    const v5, -0x42333333    # -0.1f

    .line 849
    .line 850
    .line 851
    const v6, 0x3c23d70a    # 0.01f

    .line 852
    .line 853
    .line 854
    const v7, -0x3fe66666    # -2.4f

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 858
    .line 859
    .line 860
    const v1, 0x40bc28f6    # 5.88f

    .line 861
    .line 862
    .line 863
    const v2, 0x4131eb85    # 11.12f

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 870
    .line 871
    .line 872
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 873
    .line 874
    const/4 v2, 0x0

    .line 875
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 879
    .line 880
    .line 881
    move-result-object p0

    .line 882
    sput-object p0, Landroidx/compose/material/icons/rounded/CurrencyExchangeKt;->_currencyExchange:Lk1/f;

    .line 883
    .line 884
    return-object p0
.end method
