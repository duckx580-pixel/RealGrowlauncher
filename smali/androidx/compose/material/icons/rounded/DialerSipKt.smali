###### Class androidx.compose.material.icons.rounded.DialerSipKt (androidx.compose.material.icons.rounded.DialerSipKt)
.class public final Landroidx/compose/material/icons/rounded/DialerSipKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _dialerSip:Lk1/f;


# direct methods
.method public static final getDialerSip(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DialerSipKt;->_dialerSip:Lk1/f;

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
    const-string v1, "Rounded.DialerSip"

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
    const/high16 v1, 0x41840000    # 16.5f

    .line 42
    .line 43
    const/high16 v2, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f000000    # 0.5f

    .line 50
    .line 51
    const/high16 v9, -0x41000000    # -0.5f

    .line 52
    .line 53
    const v4, 0x3e8f5c29    # 0.28f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x3f000000    # 0.5f

    .line 58
    .line 59
    const v7, -0x419eb852    # -0.22f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, -0x3f800000    # -4.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, -0x41000000    # -0.5f

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const v5, -0x4170a3d7    # -0.28f

    .line 74
    .line 75
    .line 76
    const v6, -0x419eb852    # -0.22f

    .line 77
    .line 78
    .line 79
    const/high16 v7, -0x41000000    # -0.5f

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v1, 0x3e6147ae    # 0.22f

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x3f000000    # 0.5f

    .line 88
    .line 89
    const/high16 v4, -0x41000000    # -0.5f

    .line 90
    .line 91
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x40800000    # 4.0f

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x3f000000    # 0.5f

    .line 100
    .line 101
    const/high16 v9, 0x3f000000    # 0.5f

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const v5, 0x3e8f5c29    # 0.28f

    .line 105
    .line 106
    .line 107
    const v6, 0x3e6147ae    # 0.22f

    .line 108
    .line 109
    .line 110
    const/high16 v7, 0x3f000000    # 0.5f

    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41480000    # 12.5f

    .line 119
    .line 120
    const/high16 v2, 0x40e00000    # 7.0f

    .line 121
    .line 122
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v8, -0x41000000    # -0.5f

    .line 126
    .line 127
    const v4, -0x4170a3d7    # -0.28f

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/high16 v6, -0x41000000    # -0.5f

    .line 132
    .line 133
    const v7, 0x3e6147ae    # 0.22f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v1, 0x3e6147ae    # 0.22f

    .line 140
    .line 141
    .line 142
    const/high16 v2, 0x3f000000    # 0.5f

    .line 143
    .line 144
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 145
    .line 146
    .line 147
    const v1, 0x3ff9999a    # 1.95f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 151
    .line 152
    .line 153
    const v8, 0x3f0ccccd    # 0.55f

    .line 154
    .line 155
    .line 156
    const v9, -0x40f33333    # -0.55f

    .line 157
    .line 158
    .line 159
    const v4, 0x3e99999a    # 0.3f

    .line 160
    .line 161
    .line 162
    const v6, 0x3f0ccccd    # 0.55f

    .line 163
    .line 164
    .line 165
    const/high16 v7, -0x41800000    # -0.25f

    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v1, -0x400ccccd    # -1.9f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 174
    .line 175
    .line 176
    const v8, -0x40f33333    # -0.55f

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const v5, -0x41666666    # -0.3f

    .line 181
    .line 182
    .line 183
    const/high16 v6, -0x41800000    # -0.25f

    .line 184
    .line 185
    const v7, -0x40f33333    # -0.55f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x40a00000    # 5.0f

    .line 192
    .line 193
    const/high16 v2, 0x41500000    # 13.0f

    .line 194
    .line 195
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x41500000    # 13.0f

    .line 199
    .line 200
    const/high16 v2, 0x40800000    # 4.0f

    .line 201
    .line 202
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 206
    .line 207
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 208
    .line 209
    .line 210
    const/high16 v8, 0x3f000000    # 0.5f

    .line 211
    .line 212
    const/high16 v9, -0x41000000    # -0.5f

    .line 213
    .line 214
    const v4, 0x3e8f5c29    # 0.28f

    .line 215
    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const/high16 v6, 0x3f000000    # 0.5f

    .line 219
    .line 220
    const v7, -0x419eb852    # -0.22f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v1, -0x419eb852    # -0.22f

    .line 227
    .line 228
    .line 229
    const/high16 v2, -0x41000000    # -0.5f

    .line 230
    .line 231
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 232
    .line 233
    .line 234
    const v1, -0x40066666    # -1.95f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 238
    .line 239
    .line 240
    const v8, -0x40f33333    # -0.55f

    .line 241
    .line 242
    .line 243
    const v9, 0x3f0ccccd    # 0.55f

    .line 244
    .line 245
    .line 246
    const v4, -0x41666666    # -0.3f

    .line 247
    .line 248
    .line 249
    const v6, -0x40f33333    # -0.55f

    .line 250
    .line 251
    .line 252
    const/high16 v7, 0x3e800000    # 0.25f

    .line 253
    .line 254
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v1, 0x3ff1eb85    # 1.89f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 261
    .line 262
    .line 263
    const v8, 0x3f0ccccd    # 0.55f

    .line 264
    .line 265
    .line 266
    const v9, 0x3f0f5c29    # 0.56f

    .line 267
    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    const v5, 0x3e9eb852    # 0.31f

    .line 271
    .line 272
    .line 273
    const/high16 v6, 0x3e800000    # 0.25f

    .line 274
    .line 275
    const v7, 0x3f0f5c29    # 0.56f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x41600000    # 14.0f

    .line 282
    .line 283
    const/high16 v2, -0x40400000    # -1.5f

    .line 284
    .line 285
    const/high16 v4, 0x40c00000    # 6.0f

    .line 286
    .line 287
    const/high16 v5, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-static {v3, v1, v4, v5, v2}, Lk0/c;->v(Lbj/n;FFFF)V

    .line 290
    .line 291
    .line 292
    const v1, 0x41a3999a    # 20.45f

    .line 293
    .line 294
    .line 295
    const/high16 v2, 0x40400000    # 3.0f

    .line 296
    .line 297
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 298
    .line 299
    .line 300
    const v1, -0x400e147b    # -1.89f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 304
    .line 305
    .line 306
    const v8, -0x40f0a3d7    # -0.56f

    .line 307
    .line 308
    .line 309
    const v9, 0x3f0ccccd    # 0.55f

    .line 310
    .line 311
    .line 312
    const v4, -0x416147ae    # -0.31f

    .line 313
    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    const v6, -0x40f0a3d7    # -0.56f

    .line 317
    .line 318
    .line 319
    const/high16 v7, 0x3e800000    # 0.25f

    .line 320
    .line 321
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x41900000    # 18.0f

    .line 325
    .line 326
    const/high16 v2, 0x40f00000    # 7.5f

    .line 327
    .line 328
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 329
    .line 330
    .line 331
    const/high16 v8, 0x3f000000    # 0.5f

    .line 332
    .line 333
    const/high16 v9, 0x3f000000    # 0.5f

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    const v5, 0x3e8f5c29    # 0.28f

    .line 337
    .line 338
    .line 339
    const v6, 0x3e6147ae    # 0.22f

    .line 340
    .line 341
    .line 342
    const/high16 v7, 0x3f000000    # 0.5f

    .line 343
    .line 344
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const v1, -0x419eb852    # -0.22f

    .line 348
    .line 349
    .line 350
    const/high16 v2, 0x3f000000    # 0.5f

    .line 351
    .line 352
    const/high16 v4, -0x41000000    # -0.5f

    .line 353
    .line 354
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x41980000    # 19.0f

    .line 358
    .line 359
    const/high16 v2, 0x40c00000    # 6.0f

    .line 360
    .line 361
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 362
    .line 363
    .line 364
    const v1, 0x3fb9999a    # 1.45f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 368
    .line 369
    .line 370
    const v8, 0x3f0ccccd    # 0.55f

    .line 371
    .line 372
    .line 373
    const v9, -0x40f33333    # -0.55f

    .line 374
    .line 375
    .line 376
    const v4, 0x3e99999a    # 0.3f

    .line 377
    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    const v6, 0x3f0ccccd    # 0.55f

    .line 381
    .line 382
    .line 383
    const/high16 v7, -0x41800000    # -0.25f

    .line 384
    .line 385
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 386
    .line 387
    .line 388
    const v1, -0x400ccccd    # -1.9f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 392
    .line 393
    .line 394
    const v8, -0x40f33333    # -0.55f

    .line 395
    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    const v5, -0x41666666    # -0.3f

    .line 399
    .line 400
    .line 401
    const/high16 v6, -0x41800000    # -0.25f

    .line 402
    .line 403
    const v7, -0x40f33333    # -0.55f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 407
    .line 408
    .line 409
    const/high16 v1, 0x41a00000    # 20.0f

    .line 410
    .line 411
    const/high16 v2, -0x40800000    # -1.0f

    .line 412
    .line 413
    const/high16 v4, 0x40a00000    # 5.0f

    .line 414
    .line 415
    invoke-static {v3, v1, v4, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 416
    .line 417
    .line 418
    const/high16 v1, 0x41980000    # 19.0f

    .line 419
    .line 420
    const/high16 v2, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/high16 v4, 0x40800000    # 4.0f

    .line 423
    .line 424
    invoke-static {v3, v1, v4, v2, v2}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 425
    .line 426
    .line 427
    const v1, 0x4199ae14    # 19.21f

    .line 428
    .line 429
    .line 430
    const v2, 0x417451ec    # 15.27f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 434
    .line 435
    .line 436
    const v1, -0x3fdd70a4    # -2.54f

    .line 437
    .line 438
    .line 439
    const v2, -0x416b851f    # -0.29f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 443
    .line 444
    .line 445
    const v8, -0x402e147b    # -1.64f

    .line 446
    .line 447
    .line 448
    const v9, 0x3f11eb85    # 0.57f

    .line 449
    .line 450
    .line 451
    const v4, -0x40e3d70a    # -0.61f

    .line 452
    .line 453
    .line 454
    const v5, -0x4270a3d7    # -0.07f

    .line 455
    .line 456
    .line 457
    const v6, -0x40651eb8    # -1.21f

    .line 458
    .line 459
    .line 460
    const v7, 0x3e0f5c29    # 0.14f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 464
    .line 465
    .line 466
    const v1, -0x40147ae1    # -1.84f

    .line 467
    .line 468
    .line 469
    const v2, 0x3feb851f    # 1.84f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 473
    .line 474
    .line 475
    const v8, -0x3f2d1eb8    # -6.59f

    .line 476
    .line 477
    .line 478
    const v9, -0x3f2d1eb8    # -6.59f

    .line 479
    .line 480
    .line 481
    const v4, -0x3fcae148    # -2.83f

    .line 482
    .line 483
    .line 484
    const v5, -0x4047ae14    # -1.44f

    .line 485
    .line 486
    .line 487
    const v6, -0x3f5b3333    # -5.15f

    .line 488
    .line 489
    .line 490
    const/high16 v7, -0x3f900000    # -3.75f

    .line 491
    .line 492
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 493
    .line 494
    .line 495
    const v1, 0x3feccccd    # 1.85f

    .line 496
    .line 497
    .line 498
    const v2, -0x40133333    # -1.85f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 502
    .line 503
    .line 504
    const v8, 0x3f11eb85    # 0.57f

    .line 505
    .line 506
    .line 507
    const v9, -0x402e147b    # -1.64f

    .line 508
    .line 509
    .line 510
    const v4, 0x3edc28f6    # 0.43f

    .line 511
    .line 512
    .line 513
    const v5, -0x4123d70a    # -0.43f

    .line 514
    .line 515
    .line 516
    const v6, 0x3f23d70a    # 0.64f

    .line 517
    .line 518
    .line 519
    const v7, -0x407ae148    # -1.04f

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 523
    .line 524
    .line 525
    const v1, -0x3fdeb852    # -2.52f

    .line 526
    .line 527
    .line 528
    const v2, -0x416b851f    # -0.29f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 532
    .line 533
    .line 534
    const v8, -0x40028f5c    # -1.98f

    .line 535
    .line 536
    .line 537
    const v9, -0x401c28f6    # -1.78f

    .line 538
    .line 539
    .line 540
    const v4, -0x421eb852    # -0.11f

    .line 541
    .line 542
    .line 543
    const v5, -0x407eb852    # -1.01f

    .line 544
    .line 545
    .line 546
    const v6, -0x4087ae14    # -0.97f

    .line 547
    .line 548
    .line 549
    const v7, -0x401c28f6    # -1.78f

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 553
    .line 554
    .line 555
    const v1, 0x40a0a3d7    # 5.02f

    .line 556
    .line 557
    .line 558
    const v2, 0x4040a3d7    # 3.01f

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 562
    .line 563
    .line 564
    const/high16 v8, -0x40000000    # -2.0f

    .line 565
    .line 566
    const v9, 0x40047ae1    # 2.07f

    .line 567
    .line 568
    .line 569
    const v4, -0x406f5c29    # -1.13f

    .line 570
    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    const v6, -0x3ffb851f    # -2.07f

    .line 574
    .line 575
    .line 576
    const v7, 0x3f70a3d7    # 0.94f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 580
    .line 581
    .line 582
    const v8, 0x417e3d71    # 15.89f

    .line 583
    .line 584
    .line 585
    const v9, 0x417e3d71    # 15.89f

    .line 586
    .line 587
    .line 588
    const v4, 0x3f07ae14    # 0.53f

    .line 589
    .line 590
    .line 591
    const v5, 0x4108a3d7    # 8.54f

    .line 592
    .line 593
    .line 594
    const v6, 0x40eb851f    # 7.36f

    .line 595
    .line 596
    .line 597
    const v7, 0x4175c28f    # 15.36f

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 601
    .line 602
    .line 603
    const v8, 0x40047ae1    # 2.07f

    .line 604
    .line 605
    .line 606
    const/high16 v9, -0x40000000    # -2.0f

    .line 607
    .line 608
    const v4, 0x3f90a3d7    # 1.13f

    .line 609
    .line 610
    .line 611
    const v5, 0x3d8f5c29    # 0.07f

    .line 612
    .line 613
    .line 614
    const v6, 0x40047ae1    # 2.07f

    .line 615
    .line 616
    .line 617
    const v7, -0x40a147ae    # -0.87f

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 621
    .line 622
    .line 623
    const v1, -0x40228f5c    # -1.73f

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 627
    .line 628
    .line 629
    const v8, -0x401d70a4    # -1.77f

    .line 630
    .line 631
    .line 632
    const v9, -0x4003d70a    # -1.97f

    .line 633
    .line 634
    .line 635
    const v4, 0x3c23d70a    # 0.01f

    .line 636
    .line 637
    .line 638
    const/high16 v5, -0x40800000    # -1.0f

    .line 639
    .line 640
    const v6, -0x40bd70a4    # -0.76f

    .line 641
    .line 642
    .line 643
    const v7, -0x4011eb85    # -1.86f

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 650
    .line 651
    .line 652
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 653
    .line 654
    const/4 v2, 0x0

    .line 655
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    sput-object p0, Landroidx/compose/material/icons/rounded/DialerSipKt;->_dialerSip:Lk1/f;

    .line 663
    .line 664
    return-object p0
.end method
