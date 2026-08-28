###### Class androidx.compose.material.icons.rounded.ProductionQuantityLimitsKt (androidx.compose.material.icons.rounded.ProductionQuantityLimitsKt)
.class public final Landroidx/compose/material/icons/rounded/ProductionQuantityLimitsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _productionQuantityLimits:Lk1/f;


# direct methods
.method public static final getProductionQuantityLimits(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ProductionQuantityLimitsKt;->_productionQuantityLimits:Lk1/f;

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
    const-string v1, "Rounded.ProductionQuantityLimits"

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
    const/high16 v1, 0x41200000    # 10.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1, v2, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const v4, -0x40f33333    # -0.55f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x40800000    # -1.0f

    .line 58
    .line 59
    const v7, -0x4119999a    # -0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v8, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const v5, -0x40f33333    # -0.55f

    .line 73
    .line 74
    .line 75
    const v6, 0x3ee66666    # 0.45f

    .line 76
    .line 77
    .line 78
    const/high16 v7, -0x40800000    # -1.0f

    .line 79
    .line 80
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v9, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const v4, 0x3f0ccccd    # 0.55f

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/high16 v6, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const v7, 0x3ee66666    # 0.45f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v8, 0x41400000    # 12.0f

    .line 104
    .line 105
    const/high16 v9, 0x41200000    # 10.0f

    .line 106
    .line 107
    const/high16 v4, 0x41500000    # 13.0f

    .line 108
    .line 109
    const v5, 0x4118cccd    # 9.55f

    .line 110
    .line 111
    .line 112
    const v6, 0x4148cccd    # 12.55f

    .line 113
    .line 114
    .line 115
    const/high16 v7, 0x41200000    # 10.0f

    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x40c00000    # 6.0f

    .line 121
    .line 122
    invoke-static {v3, v2, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v8, -0x40800000    # -1.0f

    .line 126
    .line 127
    const/high16 v9, -0x40800000    # -1.0f

    .line 128
    .line 129
    const v4, -0x40f33333    # -0.55f

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/high16 v6, -0x40800000    # -1.0f

    .line 134
    .line 135
    const v7, -0x4119999a    # -0.45f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x40000000    # 2.0f

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 144
    .line 145
    .line 146
    const/high16 v8, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const v5, -0x40f33333    # -0.55f

    .line 150
    .line 151
    .line 152
    const v6, 0x3ee66666    # 0.45f

    .line 153
    .line 154
    .line 155
    const/high16 v7, -0x40800000    # -1.0f

    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v9, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const v4, 0x3f0ccccd    # 0.55f

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/high16 v6, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const v7, 0x3ee66666    # 0.45f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x40400000    # 3.0f

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 181
    .line 182
    .line 183
    const/high16 v8, 0x41400000    # 12.0f

    .line 184
    .line 185
    const/high16 v9, 0x40c00000    # 6.0f

    .line 186
    .line 187
    const/high16 v4, 0x41500000    # 13.0f

    .line 188
    .line 189
    const v5, 0x40b1999a    # 5.55f

    .line 190
    .line 191
    .line 192
    const v6, 0x4148cccd    # 12.55f

    .line 193
    .line 194
    .line 195
    const/high16 v7, 0x40c00000    # 6.0f

    .line 196
    .line 197
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x40e00000    # 7.0f

    .line 204
    .line 205
    const/high16 v2, 0x41900000    # 18.0f

    .line 206
    .line 207
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 208
    .line 209
    .line 210
    const v8, -0x400147ae    # -1.99f

    .line 211
    .line 212
    .line 213
    const/high16 v9, 0x40000000    # 2.0f

    .line 214
    .line 215
    const v4, -0x40733333    # -1.1f

    .line 216
    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    const v6, -0x400147ae    # -1.99f

    .line 220
    .line 221
    .line 222
    const v7, 0x3f666666    # 0.9f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v1, 0x40bccccd    # 5.9f

    .line 229
    .line 230
    .line 231
    const/high16 v2, 0x41b00000    # 22.0f

    .line 232
    .line 233
    const/high16 v4, 0x40e00000    # 7.0f

    .line 234
    .line 235
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v1, -0x40000000    # -2.0f

    .line 239
    .line 240
    const v2, -0x4099999a    # -0.9f

    .line 241
    .line 242
    .line 243
    const/high16 v4, 0x40000000    # 2.0f

    .line 244
    .line 245
    invoke-virtual {v3, v4, v2, v4, v1}, Lbj/n;->q(FFFF)V

    .line 246
    .line 247
    .line 248
    const v1, 0x4101999a    # 8.1f

    .line 249
    .line 250
    .line 251
    const/high16 v2, 0x40e00000    # 7.0f

    .line 252
    .line 253
    const/high16 v4, 0x41900000    # 18.0f

    .line 254
    .line 255
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 259
    .line 260
    .line 261
    const/high16 v1, 0x41880000    # 17.0f

    .line 262
    .line 263
    const/high16 v2, 0x41900000    # 18.0f

    .line 264
    .line 265
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 266
    .line 267
    .line 268
    const v4, -0x40733333    # -1.1f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const v1, 0x3f63d70a    # 0.89f

    .line 275
    .line 276
    .line 277
    const v2, 0x3ffeb852    # 1.99f

    .line 278
    .line 279
    .line 280
    const/high16 v4, 0x40000000    # 2.0f

    .line 281
    .line 282
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v1, -0x40000000    # -2.0f

    .line 286
    .line 287
    const v2, -0x4099999a    # -0.9f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4, v2, v4, v1}, Lbj/n;->q(FFFF)V

    .line 291
    .line 292
    .line 293
    const v1, 0x4190cccd    # 18.1f

    .line 294
    .line 295
    .line 296
    const/high16 v2, 0x41880000    # 17.0f

    .line 297
    .line 298
    const/high16 v4, 0x41900000    # 18.0f

    .line 299
    .line 300
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 301
    .line 302
    .line 303
    const v1, 0x40ee6666    # 7.45f

    .line 304
    .line 305
    .line 306
    const/high16 v2, 0x41500000    # 13.0f

    .line 307
    .line 308
    const v4, 0x4101999a    # 8.1f

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v4, v2, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 312
    .line 313
    .line 314
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 315
    .line 316
    const v9, -0x407c28f6    # -1.03f

    .line 317
    .line 318
    .line 319
    const/high16 v4, 0x3f400000    # 0.75f

    .line 320
    .line 321
    const v6, 0x3fb47ae1    # 1.41f

    .line 322
    .line 323
    .line 324
    const v7, -0x412e147b    # -0.41f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const v1, 0x404f5c29    # 3.24f

    .line 331
    .line 332
    .line 333
    const v2, -0x3f3b851f    # -6.14f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 337
    .line 338
    .line 339
    const v8, -0x41333333    # -0.4f

    .line 340
    .line 341
    .line 342
    const v9, -0x40547ae1    # -1.34f

    .line 343
    .line 344
    .line 345
    const/high16 v4, 0x3e800000    # 0.25f

    .line 346
    .line 347
    const v5, -0x410a3d71    # -0.48f

    .line 348
    .line 349
    .line 350
    const v6, 0x3da3d70a    # 0.08f

    .line 351
    .line 352
    .line 353
    const v7, -0x4075c28f    # -1.08f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 361
    .line 362
    .line 363
    const v8, -0x4051eb85    # -1.36f

    .line 364
    .line 365
    .line 366
    const v9, 0x3ed1eb85    # 0.41f

    .line 367
    .line 368
    .line 369
    const v4, -0x41051eb8    # -0.49f

    .line 370
    .line 371
    .line 372
    const v5, -0x4175c28f    # -0.27f

    .line 373
    .line 374
    .line 375
    const v6, -0x40733333    # -1.1f

    .line 376
    .line 377
    .line 378
    const v7, -0x425c28f6    # -0.08f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const v1, 0x4178cccd    # 15.55f

    .line 385
    .line 386
    .line 387
    const/high16 v2, 0x41300000    # 11.0f

    .line 388
    .line 389
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 390
    .line 391
    .line 392
    const v1, 0x41087ae1    # 8.53f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 396
    .line 397
    .line 398
    const v1, 0x4088a3d7    # 4.27f

    .line 399
    .line 400
    .line 401
    const/high16 v2, 0x40000000    # 2.0f

    .line 402
    .line 403
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 404
    .line 405
    .line 406
    const/high16 v1, 0x40000000    # 2.0f

    .line 407
    .line 408
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 409
    .line 410
    .line 411
    const/high16 v8, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/high16 v9, 0x40400000    # 3.0f

    .line 414
    .line 415
    const v4, 0x3fb9999a    # 1.45f

    .line 416
    .line 417
    .line 418
    const/high16 v5, 0x40000000    # 2.0f

    .line 419
    .line 420
    const/high16 v6, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const v7, 0x401ccccd    # 2.45f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 426
    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 430
    .line 431
    .line 432
    const/high16 v9, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    const v5, 0x3f0ccccd    # 0.55f

    .line 436
    .line 437
    .line 438
    const v6, 0x3ee66666    # 0.45f

    .line 439
    .line 440
    .line 441
    const/high16 v7, 0x3f800000    # 1.0f

    .line 442
    .line 443
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 444
    .line 445
    .line 446
    const/high16 v1, 0x3f800000    # 1.0f

    .line 447
    .line 448
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 449
    .line 450
    .line 451
    const v1, 0x40666666    # 3.6f

    .line 452
    .line 453
    .line 454
    const v2, 0x40f2e148    # 7.59f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 458
    .line 459
    .line 460
    const v1, -0x40533333    # -1.35f

    .line 461
    .line 462
    .line 463
    const v2, 0x401c28f6    # 2.44f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 467
    .line 468
    .line 469
    const/high16 v8, 0x40e00000    # 7.0f

    .line 470
    .line 471
    const/high16 v9, 0x41880000    # 17.0f

    .line 472
    .line 473
    const v4, 0x4090a3d7    # 4.52f

    .line 474
    .line 475
    .line 476
    const v5, 0x4175eb85    # 15.37f

    .line 477
    .line 478
    .line 479
    const v6, 0x40af5c29    # 5.48f

    .line 480
    .line 481
    .line 482
    const/high16 v7, 0x41880000    # 17.0f

    .line 483
    .line 484
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 485
    .line 486
    .line 487
    const/high16 v1, 0x41300000    # 11.0f

    .line 488
    .line 489
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 490
    .line 491
    .line 492
    const/high16 v8, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/high16 v9, -0x40800000    # -1.0f

    .line 495
    .line 496
    const v4, 0x3f0ccccd    # 0.55f

    .line 497
    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    const/high16 v6, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const v7, -0x4119999a    # -0.45f

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 506
    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 510
    .line 511
    .line 512
    const/high16 v8, -0x40800000    # -1.0f

    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    const v5, -0x40f33333    # -0.55f

    .line 516
    .line 517
    .line 518
    const v6, -0x4119999a    # -0.45f

    .line 519
    .line 520
    .line 521
    const/high16 v7, -0x40800000    # -1.0f

    .line 522
    .line 523
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 524
    .line 525
    .line 526
    const/high16 v1, 0x41500000    # 13.0f

    .line 527
    .line 528
    const v2, 0x4101999a    # 8.1f

    .line 529
    .line 530
    .line 531
    const/high16 v4, 0x40e00000    # 7.0f

    .line 532
    .line 533
    invoke-static {v3, v4, v2, v1}, Lk0/e;->r(Lbj/n;FFF)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    sput-object p0, Landroidx/compose/material/icons/rounded/ProductionQuantityLimitsKt;->_productionQuantityLimits:Lk1/f;

    .line 547
    .line 548
    return-object p0
.end method
