###### Class androidx.compose.material.icons.rounded.ShoppingCartCheckoutKt (androidx.compose.material.icons.rounded.ShoppingCartCheckoutKt)
.class public final Landroidx/compose/material/icons/rounded/ShoppingCartCheckoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _shoppingCartCheckout:Lk1/f;


# direct methods
.method public static final getShoppingCartCheckout(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ShoppingCartCheckoutKt;->_shoppingCartCheckout:Lk1/f;

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
    const-string v1, "Rounded.ShoppingCartCheckout"

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, -0x400147ae    # -1.99f

    .line 50
    .line 51
    .line 52
    const/high16 v9, 0x40000000    # 2.0f

    .line 53
    .line 54
    const v4, -0x40733333    # -1.1f

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const v6, -0x400147ae    # -1.99f

    .line 59
    .line 60
    .line 61
    const v7, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, 0x40bccccd    # 5.9f

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x41b00000    # 22.0f

    .line 71
    .line 72
    const/high16 v4, 0x40e00000    # 7.0f

    .line 73
    .line 74
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 75
    .line 76
    .line 77
    const v1, -0x4099999a    # -0.9f

    .line 78
    .line 79
    .line 80
    const/high16 v2, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/high16 v4, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 85
    .line 86
    .line 87
    const v1, 0x4101999a    # 8.1f

    .line 88
    .line 89
    .line 90
    const/high16 v2, 0x41900000    # 18.0f

    .line 91
    .line 92
    const/high16 v4, 0x40e00000    # 7.0f

    .line 93
    .line 94
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x41880000    # 17.0f

    .line 101
    .line 102
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 103
    .line 104
    .line 105
    const v4, -0x40733333    # -1.1f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v1, 0x3f63d70a    # 0.89f

    .line 112
    .line 113
    .line 114
    const v2, 0x3ffeb852    # 1.99f

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 120
    .line 121
    .line 122
    const v1, -0x4099999a    # -0.9f

    .line 123
    .line 124
    .line 125
    const/high16 v2, -0x40000000    # -2.0f

    .line 126
    .line 127
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 128
    .line 129
    .line 130
    const v1, 0x4190cccd    # 18.1f

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x41880000    # 17.0f

    .line 134
    .line 135
    const/high16 v4, 0x41900000    # 18.0f

    .line 136
    .line 137
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x41980000    # 19.0f

    .line 144
    .line 145
    const/high16 v2, 0x41800000    # 16.0f

    .line 146
    .line 147
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 148
    .line 149
    .line 150
    const/high16 v8, -0x40800000    # -1.0f

    .line 151
    .line 152
    const/high16 v9, -0x40800000    # -1.0f

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const v5, -0x40f33333    # -0.55f

    .line 156
    .line 157
    .line 158
    const v6, -0x4119999a    # -0.45f

    .line 159
    .line 160
    .line 161
    const/high16 v7, -0x40800000    # -1.0f

    .line 162
    .line 163
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v1, 0x3f8ccccd    # 1.1f

    .line 167
    .line 168
    .line 169
    const v2, 0x40ee6666    # 7.45f

    .line 170
    .line 171
    .line 172
    const/high16 v4, -0x40000000    # -2.0f

    .line 173
    .line 174
    const/high16 v5, 0x40e00000    # 7.0f

    .line 175
    .line 176
    invoke-static {v3, v5, v1, v4, v2}, Lk0/f;->m(Lbj/n;FFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 180
    .line 181
    const v9, -0x407c28f6    # -1.03f

    .line 182
    .line 183
    .line 184
    const/high16 v4, 0x3f400000    # 0.75f

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const v6, 0x3fb47ae1    # 1.41f

    .line 188
    .line 189
    .line 190
    const v7, -0x412e147b    # -0.41f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v1, 0x404f5c29    # 3.24f

    .line 197
    .line 198
    .line 199
    const v2, -0x3f3b851f    # -6.14f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 203
    .line 204
    .line 205
    const v8, -0x41333333    # -0.4f

    .line 206
    .line 207
    .line 208
    const v9, -0x40547ae1    # -1.34f

    .line 209
    .line 210
    .line 211
    const/high16 v4, 0x3e800000    # 0.25f

    .line 212
    .line 213
    const v5, -0x410a3d71    # -0.48f

    .line 214
    .line 215
    .line 216
    const v6, 0x3da3d70a    # 0.08f

    .line 217
    .line 218
    .line 219
    const v7, -0x4075c28f    # -1.08f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v8, -0x4051eb85    # -1.36f

    .line 226
    .line 227
    .line 228
    const v9, 0x3ed1eb85    # 0.41f

    .line 229
    .line 230
    .line 231
    const v4, -0x41051eb8    # -0.49f

    .line 232
    .line 233
    .line 234
    const v5, -0x4175c28f    # -0.27f

    .line 235
    .line 236
    .line 237
    const v6, -0x40733333    # -1.1f

    .line 238
    .line 239
    .line 240
    const v7, -0x425c28f6    # -0.08f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const v1, 0x4178cccd    # 15.55f

    .line 247
    .line 248
    .line 249
    const/high16 v2, 0x41300000    # 11.0f

    .line 250
    .line 251
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 252
    .line 253
    .line 254
    const v1, 0x41087ae1    # 8.53f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 258
    .line 259
    .line 260
    const v1, 0x409147ae    # 4.54f

    .line 261
    .line 262
    .line 263
    const v2, 0x40247ae1    # 2.57f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 267
    .line 268
    .line 269
    const v8, 0x4068f5c3    # 3.64f

    .line 270
    .line 271
    .line 272
    const/high16 v9, 0x40000000    # 2.0f

    .line 273
    .line 274
    const v4, 0x408c28f6    # 4.38f

    .line 275
    .line 276
    .line 277
    const v5, 0x400e147b    # 2.22f

    .line 278
    .line 279
    .line 280
    const v6, 0x4080a3d7    # 4.02f

    .line 281
    .line 282
    .line 283
    const/high16 v7, 0x40000000    # 2.0f

    .line 284
    .line 285
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x40000000    # 2.0f

    .line 289
    .line 290
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 291
    .line 292
    .line 293
    const/high16 v8, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/high16 v9, 0x40400000    # 3.0f

    .line 296
    .line 297
    const v4, 0x3fb9999a    # 1.45f

    .line 298
    .line 299
    .line 300
    const/high16 v5, 0x40000000    # 2.0f

    .line 301
    .line 302
    const/high16 v6, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const v7, 0x401ccccd    # 2.45f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const v1, 0x3ee66666    # 0.45f

    .line 311
    .line 312
    .line 313
    const/high16 v2, 0x3f800000    # 1.0f

    .line 314
    .line 315
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v1, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 321
    .line 322
    .line 323
    const v1, 0x40666666    # 3.6f

    .line 324
    .line 325
    .line 326
    const v2, 0x40f2e148    # 7.59f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 330
    .line 331
    .line 332
    const v1, -0x40533333    # -1.35f

    .line 333
    .line 334
    .line 335
    const v2, 0x401c28f6    # 2.44f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 339
    .line 340
    .line 341
    const/high16 v8, 0x40e00000    # 7.0f

    .line 342
    .line 343
    const/high16 v9, 0x41880000    # 17.0f

    .line 344
    .line 345
    const v4, 0x4090a3d7    # 4.52f

    .line 346
    .line 347
    .line 348
    const v5, 0x4175eb85    # 15.37f

    .line 349
    .line 350
    .line 351
    const v6, 0x40af5c29    # 5.48f

    .line 352
    .line 353
    .line 354
    const/high16 v7, 0x41880000    # 17.0f

    .line 355
    .line 356
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x41300000    # 11.0f

    .line 360
    .line 361
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 362
    .line 363
    .line 364
    const/high16 v8, 0x41980000    # 19.0f

    .line 365
    .line 366
    const/high16 v9, 0x41800000    # 16.0f

    .line 367
    .line 368
    const v4, 0x41946666    # 18.55f

    .line 369
    .line 370
    .line 371
    const/high16 v5, 0x41880000    # 17.0f

    .line 372
    .line 373
    const/high16 v6, 0x41980000    # 19.0f

    .line 374
    .line 375
    const v7, 0x41846666    # 16.55f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 382
    .line 383
    .line 384
    const v1, 0x4134a3d7    # 11.29f

    .line 385
    .line 386
    .line 387
    const v2, 0x402d70a4    # 2.71f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 391
    .line 392
    .line 393
    const v8, 0x3fb47ae1    # 1.41f

    .line 394
    .line 395
    .line 396
    const/4 v9, 0x0

    .line 397
    const v4, 0x3ec7ae14    # 0.39f

    .line 398
    .line 399
    .line 400
    const v5, -0x413851ec    # -0.39f

    .line 401
    .line 402
    .line 403
    const v6, 0x3f828f5c    # 1.02f

    .line 404
    .line 405
    .line 406
    const v7, -0x413851ec    # -0.39f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 410
    .line 411
    .line 412
    const v1, 0x4025c28f    # 2.59f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 416
    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    const v9, 0x3fb47ae1    # 1.41f

    .line 420
    .line 421
    .line 422
    const v5, 0x3ec7ae14    # 0.39f

    .line 423
    .line 424
    .line 425
    const v6, 0x3ec7ae14    # 0.39f

    .line 426
    .line 427
    .line 428
    const v7, 0x3f828f5c    # 1.02f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 432
    .line 433
    .line 434
    const v1, -0x3fda3d71    # -2.59f

    .line 435
    .line 436
    .line 437
    const v2, 0x4025c28f    # 2.59f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 441
    .line 442
    .line 443
    const v8, -0x404b851f    # -1.41f

    .line 444
    .line 445
    .line 446
    const/4 v9, 0x0

    .line 447
    const v4, -0x413851ec    # -0.39f

    .line 448
    .line 449
    .line 450
    const v6, -0x407d70a4    # -1.02f

    .line 451
    .line 452
    .line 453
    const v7, 0x3ec7ae14    # 0.39f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 457
    .line 458
    .line 459
    const/4 v8, 0x0

    .line 460
    const v9, -0x404b851f    # -1.41f

    .line 461
    .line 462
    .line 463
    const v5, -0x413851ec    # -0.39f

    .line 464
    .line 465
    .line 466
    const v6, -0x413851ec    # -0.39f

    .line 467
    .line 468
    .line 469
    const v7, -0x407d70a4    # -1.02f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 473
    .line 474
    .line 475
    const v1, 0x4142b852    # 12.17f

    .line 476
    .line 477
    .line 478
    const/high16 v2, 0x40e00000    # 7.0f

    .line 479
    .line 480
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 481
    .line 482
    .line 483
    const/high16 v1, 0x41100000    # 9.0f

    .line 484
    .line 485
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 486
    .line 487
    .line 488
    const/high16 v8, 0x41000000    # 8.0f

    .line 489
    .line 490
    const/high16 v9, 0x40c00000    # 6.0f

    .line 491
    .line 492
    const v4, 0x41073333    # 8.45f

    .line 493
    .line 494
    .line 495
    const/high16 v5, 0x40e00000    # 7.0f

    .line 496
    .line 497
    const/high16 v6, 0x41000000    # 8.0f

    .line 498
    .line 499
    const v7, 0x40d1999a    # 6.55f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 503
    .line 504
    .line 505
    const/high16 v8, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/high16 v9, -0x40800000    # -1.0f

    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    const v5, -0x40f33333    # -0.55f

    .line 511
    .line 512
    .line 513
    const v6, 0x3ee66666    # 0.45f

    .line 514
    .line 515
    .line 516
    const/high16 v7, -0x40800000    # -1.0f

    .line 517
    .line 518
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 519
    .line 520
    .line 521
    const v1, 0x404ae148    # 3.17f

    .line 522
    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 526
    .line 527
    .line 528
    const v1, -0x409eb852    # -0.88f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 532
    .line 533
    .line 534
    const v8, 0x4134a3d7    # 11.29f

    .line 535
    .line 536
    .line 537
    const v9, 0x402d70a4    # 2.71f

    .line 538
    .line 539
    .line 540
    const v4, 0x412e6666    # 10.9f

    .line 541
    .line 542
    .line 543
    const v5, 0x406eb852    # 3.73f

    .line 544
    .line 545
    .line 546
    const v6, 0x412e6666    # 10.9f

    .line 547
    .line 548
    .line 549
    const v7, 0x40466666    # 3.1f

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 556
    .line 557
    .line 558
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 559
    .line 560
    const/4 v2, 0x0

    .line 561
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    sput-object p0, Landroidx/compose/material/icons/rounded/ShoppingCartCheckoutKt;->_shoppingCartCheckout:Lk1/f;

    .line 569
    .line 570
    return-object p0
.end method
