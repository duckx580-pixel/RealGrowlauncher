###### Class androidx.compose.material.icons.outlined.AttractionsKt (androidx.compose.material.icons.outlined.AttractionsKt)
.class public final Landroidx/compose/material/icons/outlined/AttractionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _attractions:Lk1/f;


# direct methods
.method public static final getAttractions(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AttractionsKt;->_attractions:Lk1/f;

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
    const-string v1, "Outlined.Attractions"

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
    const v1, 0x41a13333    # 20.15f

    .line 42
    .line 43
    .line 44
    const v2, 0x4166b852    # 14.42f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x3eb33333    # 0.35f

    .line 52
    .line 53
    .line 54
    const v9, -0x3fe51eb8    # -2.42f

    .line 55
    .line 56
    .line 57
    const v4, 0x3e6b851f    # 0.23f

    .line 58
    .line 59
    .line 60
    const v5, -0x40bae148    # -0.77f

    .line 61
    .line 62
    .line 63
    const v6, 0x3eb33333    # 0.35f

    .line 64
    .line 65
    .line 66
    const v7, -0x4035c28f    # -1.58f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v1, -0x414ccccd    # -0.35f

    .line 73
    .line 74
    .line 75
    const v2, -0x3fe51eb8    # -2.42f

    .line 76
    .line 77
    .line 78
    const v4, -0x420a3d71    # -0.12f

    .line 79
    .line 80
    .line 81
    const v5, -0x402ccccd    # -1.65f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 85
    .line 86
    .line 87
    const v8, 0x3f028f5c    # 0.51f

    .line 88
    .line 89
    .line 90
    const v9, -0x3fdae148    # -2.58f

    .line 91
    .line 92
    .line 93
    const v4, 0x3f47ae14    # 0.78f

    .line 94
    .line 95
    .line 96
    const v5, -0x40e66666    # -0.6f

    .line 97
    .line 98
    .line 99
    const v6, 0x3f828f5c    # 1.02f

    .line 100
    .line 101
    .line 102
    const v7, -0x40266666    # -1.7f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v1, -0x3fe0a3d7    # -2.49f

    .line 109
    .line 110
    .line 111
    const v2, -0x40a66666    # -0.85f

    .line 112
    .line 113
    .line 114
    const v4, -0x4035c28f    # -1.58f

    .line 115
    .line 116
    .line 117
    const v5, -0x40628f5c    # -1.23f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 121
    .line 122
    .line 123
    const v8, -0x3f7a3d71    # -4.18f

    .line 124
    .line 125
    .line 126
    const v9, -0x3fe51eb8    # -2.42f

    .line 127
    .line 128
    .line 129
    const v4, -0x4071eb85    # -1.11f

    .line 130
    .line 131
    .line 132
    const v5, -0x406a3d71    # -1.17f

    .line 133
    .line 134
    .line 135
    const v6, -0x3fdc28f6    # -2.56f

    .line 136
    .line 137
    .line 138
    const v7, -0x3ffe147b    # -2.03f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v8, 0x41400000    # 12.0f

    .line 145
    .line 146
    const/high16 v9, 0x40000000    # 2.0f

    .line 147
    .line 148
    const v4, 0x415d999a    # 13.85f

    .line 149
    .line 150
    .line 151
    const/high16 v5, 0x40300000    # 2.75f

    .line 152
    .line 153
    const v6, 0x415028f6    # 13.01f

    .line 154
    .line 155
    .line 156
    const/high16 v7, 0x40000000    # 2.0f

    .line 157
    .line 158
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v1, -0x40133333    # -1.85f

    .line 162
    .line 163
    .line 164
    const v2, -0x40028f5c    # -1.98f

    .line 165
    .line 166
    .line 167
    const v4, 0x3fdd70a4    # 1.73f

    .line 168
    .line 169
    .line 170
    const/high16 v5, 0x3f400000    # 0.75f

    .line 171
    .line 172
    invoke-virtual {v3, v1, v5, v2, v4}, Lbj/n;->q(FFFF)V

    .line 173
    .line 174
    .line 175
    const v8, 0x40ba8f5c    # 5.83f

    .line 176
    .line 177
    .line 178
    const v9, 0x40c4cccd    # 6.15f

    .line 179
    .line 180
    .line 181
    const v4, 0x41063d71    # 8.39f

    .line 182
    .line 183
    .line 184
    const v5, 0x4083d70a    # 4.12f

    .line 185
    .line 186
    .line 187
    const v6, 0x40de6666    # 6.95f

    .line 188
    .line 189
    .line 190
    const v7, 0x409f5c29    # 4.98f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v8, 0x4055c28f    # 3.34f

    .line 197
    .line 198
    .line 199
    const/high16 v9, 0x40e00000    # 7.0f

    .line 200
    .line 201
    const v4, 0x409d70a4    # 4.92f

    .line 202
    .line 203
    .line 204
    const v5, 0x40b8a3d7    # 5.77f

    .line 205
    .line 206
    .line 207
    const v6, 0x40766666    # 3.85f

    .line 208
    .line 209
    .line 210
    const v7, 0x40c3d70a    # 6.12f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v1, 0x40766666    # 3.85f

    .line 217
    .line 218
    .line 219
    const v2, 0x411947ae    # 9.58f

    .line 220
    .line 221
    .line 222
    const v4, 0x40447ae1    # 3.07f

    .line 223
    .line 224
    .line 225
    const v5, 0x410fae14    # 8.98f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->p(FFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v8, 0x40600000    # 3.5f

    .line 232
    .line 233
    const/high16 v9, 0x41400000    # 12.0f

    .line 234
    .line 235
    const v4, 0x4067ae14    # 3.62f

    .line 236
    .line 237
    .line 238
    const v5, 0x4125999a    # 10.35f

    .line 239
    .line 240
    .line 241
    const/high16 v6, 0x40600000    # 3.5f

    .line 242
    .line 243
    const v7, 0x41328f5c    # 11.16f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v1, 0x3eb33333    # 0.35f

    .line 250
    .line 251
    .line 252
    const v2, 0x401ae148    # 2.42f

    .line 253
    .line 254
    .line 255
    const v4, 0x3df5c28f    # 0.12f

    .line 256
    .line 257
    .line 258
    const v5, 0x3fd33333    # 1.65f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 262
    .line 263
    .line 264
    const v8, -0x40fd70a4    # -0.51f

    .line 265
    .line 266
    .line 267
    const v9, 0x40251eb8    # 2.58f

    .line 268
    .line 269
    .line 270
    const v4, -0x40b851ec    # -0.78f

    .line 271
    .line 272
    .line 273
    const v5, 0x3f19999a    # 0.6f

    .line 274
    .line 275
    .line 276
    const v6, -0x407d70a4    # -1.02f

    .line 277
    .line 278
    .line 279
    const v7, 0x3fd9999a    # 1.7f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const v1, 0x401f5c29    # 2.49f

    .line 286
    .line 287
    .line 288
    const v2, 0x3f59999a    # 0.85f

    .line 289
    .line 290
    .line 291
    const v4, 0x3fca3d71    # 1.58f

    .line 292
    .line 293
    .line 294
    const v5, 0x3f9d70a4    # 1.23f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 298
    .line 299
    .line 300
    const v8, 0x3fa66666    # 1.3f

    .line 301
    .line 302
    .line 303
    const v9, 0x3f8f5c29    # 1.12f

    .line 304
    .line 305
    .line 306
    const v4, 0x3ecccccd    # 0.4f

    .line 307
    .line 308
    .line 309
    const v5, 0x3ed70a3d    # 0.42f

    .line 310
    .line 311
    .line 312
    const v6, 0x3f547ae1    # 0.83f

    .line 313
    .line 314
    .line 315
    const v7, 0x3f4a3d71    # 0.79f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v1, 0x40b8f5c3    # 5.78f

    .line 322
    .line 323
    .line 324
    const/high16 v2, 0x41b00000    # 22.0f

    .line 325
    .line 326
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 327
    .line 328
    .line 329
    const v1, 0x3ff0a3d7    # 1.88f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 333
    .line 334
    .line 335
    const v1, 0x3f7ae148    # 0.98f

    .line 336
    .line 337
    .line 338
    const v2, -0x3ff3d70a    # -2.19f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 342
    .line 343
    .line 344
    const v8, 0x3fb0a3d7    # 1.38f

    .line 345
    .line 346
    .line 347
    const v9, 0x3eeb851f    # 0.46f

    .line 348
    .line 349
    .line 350
    const v4, 0x3ee147ae    # 0.44f

    .line 351
    .line 352
    .line 353
    const v5, 0x3e428f5c    # 0.19f

    .line 354
    .line 355
    .line 356
    const v6, 0x3f666666    # 0.9f

    .line 357
    .line 358
    .line 359
    const v7, 0x3eae147b    # 0.34f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const/high16 v8, 0x41400000    # 12.0f

    .line 366
    .line 367
    const/high16 v9, 0x41b00000    # 22.0f

    .line 368
    .line 369
    const v4, 0x41226666    # 10.15f

    .line 370
    .line 371
    .line 372
    const/high16 v5, 0x41aa0000    # 21.25f

    .line 373
    .line 374
    const v6, 0x412fd70a    # 10.99f

    .line 375
    .line 376
    .line 377
    const/high16 v7, 0x41b00000    # 22.0f

    .line 378
    .line 379
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 380
    .line 381
    .line 382
    const v1, 0x3ffd70a4    # 1.98f

    .line 383
    .line 384
    .line 385
    const v2, -0x40228f5c    # -1.73f

    .line 386
    .line 387
    .line 388
    const v4, 0x3feccccd    # 1.85f

    .line 389
    .line 390
    .line 391
    const/high16 v5, -0x40c00000    # -0.75f

    .line 392
    .line 393
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 394
    .line 395
    .line 396
    const v8, 0x3fab851f    # 1.34f

    .line 397
    .line 398
    .line 399
    const v9, -0x411eb852    # -0.44f

    .line 400
    .line 401
    .line 402
    const v4, 0x3eeb851f    # 0.46f

    .line 403
    .line 404
    .line 405
    const v5, -0x421eb852    # -0.11f

    .line 406
    .line 407
    .line 408
    const v6, 0x3f68f5c3    # 0.91f

    .line 409
    .line 410
    .line 411
    const v7, -0x417ae148    # -0.26f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const v1, 0x41826666    # 16.3f

    .line 418
    .line 419
    .line 420
    const/high16 v2, 0x41b00000    # 22.0f

    .line 421
    .line 422
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 423
    .line 424
    .line 425
    const v1, 0x3ff0a3d7    # 1.88f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 429
    .line 430
    .line 431
    const v1, -0x40547ae1    # -1.34f

    .line 432
    .line 433
    .line 434
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 435
    .line 436
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 437
    .line 438
    .line 439
    const v9, -0x406ccccd    # -1.15f

    .line 440
    .line 441
    .line 442
    const v4, 0x3ef5c28f    # 0.48f

    .line 443
    .line 444
    .line 445
    const v5, -0x4151eb85    # -0.34f

    .line 446
    .line 447
    .line 448
    const v6, 0x3f6e147b    # 0.93f

    .line 449
    .line 450
    .line 451
    const v7, -0x40c7ae14    # -0.72f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 455
    .line 456
    .line 457
    const v8, 0x401f5c29    # 2.49f

    .line 458
    .line 459
    .line 460
    const v9, -0x40a66666    # -0.85f

    .line 461
    .line 462
    .line 463
    const v4, 0x3f68f5c3    # 0.91f

    .line 464
    .line 465
    .line 466
    const v5, 0x3ec28f5c    # 0.38f

    .line 467
    .line 468
    .line 469
    const v6, 0x3ffeb852    # 1.99f

    .line 470
    .line 471
    .line 472
    const v7, 0x3cf5c28f    # 0.03f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 476
    .line 477
    .line 478
    const v8, 0x41a13333    # 20.15f

    .line 479
    .line 480
    .line 481
    const v9, 0x4166b852    # 14.42f

    .line 482
    .line 483
    .line 484
    const v4, 0x41a95c29    # 21.17f

    .line 485
    .line 486
    .line 487
    const v5, 0x4180f5c3    # 16.12f

    .line 488
    .line 489
    .line 490
    const v6, 0x41a770a4    # 20.93f

    .line 491
    .line 492
    .line 493
    const v7, 0x417051ec    # 15.02f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 500
    .line 501
    .line 502
    const v1, 0x4158f5c3    # 13.56f

    .line 503
    .line 504
    .line 505
    const/high16 v2, 0x41960000    # 18.75f

    .line 506
    .line 507
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 508
    .line 509
    .line 510
    const/high16 v8, 0x41400000    # 12.0f

    .line 511
    .line 512
    const/high16 v9, 0x41900000    # 18.0f

    .line 513
    .line 514
    const v4, 0x41530a3d    # 13.19f

    .line 515
    .line 516
    .line 517
    const v5, 0x419251ec    # 18.29f

    .line 518
    .line 519
    .line 520
    const v6, 0x414a147b    # 12.63f

    .line 521
    .line 522
    .line 523
    const/high16 v7, 0x41900000    # 18.0f

    .line 524
    .line 525
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 526
    .line 527
    .line 528
    const v1, 0x3e947ae1    # 0.29f

    .line 529
    .line 530
    .line 531
    const v2, -0x40370a3d    # -1.57f

    .line 532
    .line 533
    .line 534
    const/high16 v4, 0x3f400000    # 0.75f

    .line 535
    .line 536
    const v5, -0x40666666    # -1.2f

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v5, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 540
    .line 541
    .line 542
    const v8, -0x406b851f    # -1.16f

    .line 543
    .line 544
    .line 545
    const v9, -0x41428f5c    # -0.37f

    .line 546
    .line 547
    .line 548
    const v4, -0x41333333    # -0.4f

    .line 549
    .line 550
    .line 551
    const v5, -0x4247ae14    # -0.09f

    .line 552
    .line 553
    .line 554
    const v6, -0x40b5c28f    # -0.79f

    .line 555
    .line 556
    .line 557
    const v7, -0x41a8f5c3    # -0.21f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 561
    .line 562
    .line 563
    const v1, 0x3fb70a3d    # 1.43f

    .line 564
    .line 565
    .line 566
    const v2, -0x3fb3d70a    # -3.19f

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 570
    .line 571
    .line 572
    const v8, 0x3fa66666    # 1.3f

    .line 573
    .line 574
    .line 575
    const/high16 v9, 0x3e800000    # 0.25f

    .line 576
    .line 577
    const v4, 0x3ecccccd    # 0.4f

    .line 578
    .line 579
    .line 580
    const v5, 0x3e23d70a    # 0.16f

    .line 581
    .line 582
    .line 583
    const v6, 0x3f570a3d    # 0.84f

    .line 584
    .line 585
    .line 586
    const/high16 v7, 0x3e800000    # 0.25f

    .line 587
    .line 588
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 589
    .line 590
    .line 591
    const v8, 0x3fa147ae    # 1.26f

    .line 592
    .line 593
    .line 594
    const v9, -0x41947ae1    # -0.23f

    .line 595
    .line 596
    .line 597
    const v4, 0x3ee147ae    # 0.44f

    .line 598
    .line 599
    .line 600
    const/4 v5, 0x0

    .line 601
    const v6, 0x3f5eb852    # 0.87f

    .line 602
    .line 603
    .line 604
    const v7, -0x425c28f6    # -0.08f

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 608
    .line 609
    .line 610
    const v1, 0x3fb5c28f    # 1.42f

    .line 611
    .line 612
    .line 613
    const v2, 0x404b851f    # 3.18f

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 617
    .line 618
    .line 619
    const v8, 0x4158f5c3    # 13.56f

    .line 620
    .line 621
    .line 622
    const/high16 v9, 0x41960000    # 18.75f

    .line 623
    .line 624
    const v4, 0x41651eb8    # 14.32f

    .line 625
    .line 626
    .line 627
    const v5, 0x419451ec    # 18.54f

    .line 628
    .line 629
    .line 630
    const v6, 0x415f3333    # 13.95f

    .line 631
    .line 632
    .line 633
    const v7, 0x419547ae    # 18.66f

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 640
    .line 641
    .line 642
    const v1, 0x414051ec    # 12.02f

    .line 643
    .line 644
    .line 645
    const v2, 0x4127ae14    # 10.48f

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 649
    .line 650
    .line 651
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 652
    .line 653
    const/high16 v9, -0x40400000    # -1.5f

    .line 654
    .line 655
    const/4 v4, 0x0

    .line 656
    const v5, -0x40ab851f    # -0.83f

    .line 657
    .line 658
    .line 659
    const v6, 0x3f2b851f    # 0.67f

    .line 660
    .line 661
    .line 662
    const/high16 v7, -0x40400000    # -1.5f

    .line 663
    .line 664
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 665
    .line 666
    .line 667
    const v1, 0x3f2b851f    # 0.67f

    .line 668
    .line 669
    .line 670
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 671
    .line 672
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 673
    .line 674
    .line 675
    const v1, -0x40d47ae1    # -0.67f

    .line 676
    .line 677
    .line 678
    const/high16 v2, -0x40400000    # -1.5f

    .line 679
    .line 680
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 681
    .line 682
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 683
    .line 684
    .line 685
    const v1, 0x414d999a    # 12.85f

    .line 686
    .line 687
    .line 688
    const v2, 0x414051ec    # 12.02f

    .line 689
    .line 690
    .line 691
    const v4, 0x4127ae14    # 10.48f

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 698
    .line 699
    .line 700
    const v1, 0x4195ae14    # 18.71f

    .line 701
    .line 702
    .line 703
    const v2, 0x416028f6    # 14.01f

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 707
    .line 708
    .line 709
    const v8, -0x403d70a4    # -1.52f

    .line 710
    .line 711
    .line 712
    const v9, 0x3f7d70a4    # 0.99f

    .line 713
    .line 714
    .line 715
    const v4, -0x40e3d70a    # -0.61f

    .line 716
    .line 717
    .line 718
    const v5, 0x3d8f5c29    # 0.07f

    .line 719
    .line 720
    .line 721
    const v6, -0x4068f5c3    # -1.18f

    .line 722
    .line 723
    .line 724
    const v7, 0x3ed1eb85    # 0.41f

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 728
    .line 729
    .line 730
    const v8, -0x420a3d71    # -0.12f

    .line 731
    .line 732
    .line 733
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 734
    .line 735
    const v4, -0x415c28f6    # -0.32f

    .line 736
    .line 737
    .line 738
    const v5, 0x3f0f5c29    # 0.56f

    .line 739
    .line 740
    .line 741
    const v6, -0x4151eb85    # -0.34f

    .line 742
    .line 743
    .line 744
    const v7, 0x3f99999a    # 1.2f

    .line 745
    .line 746
    .line 747
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 748
    .line 749
    .line 750
    const v8, -0x4099999a    # -0.9f

    .line 751
    .line 752
    .line 753
    const v9, 0x3f4a3d71    # 0.79f

    .line 754
    .line 755
    .line 756
    const v4, -0x4170a3d7    # -0.28f

    .line 757
    .line 758
    .line 759
    const v5, 0x3e947ae1    # 0.29f

    .line 760
    .line 761
    .line 762
    const v6, -0x40eb851f    # -0.58f

    .line 763
    .line 764
    .line 765
    const v7, 0x3f0ccccd    # 0.55f

    .line 766
    .line 767
    .line 768
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 769
    .line 770
    .line 771
    const v1, -0x3fa9999a    # -3.35f

    .line 772
    .line 773
    .line 774
    const/high16 v2, -0x40400000    # -1.5f

    .line 775
    .line 776
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 777
    .line 778
    .line 779
    const v8, 0x3f47ae14    # 0.78f

    .line 780
    .line 781
    .line 782
    const v9, -0x3ff5c28f    # -2.16f

    .line 783
    .line 784
    .line 785
    const v4, 0x3efae148    # 0.49f

    .line 786
    .line 787
    .line 788
    const v5, -0x40e8f5c3    # -0.59f

    .line 789
    .line 790
    .line 791
    const v6, 0x3f47ae14    # 0.78f

    .line 792
    .line 793
    .line 794
    const v7, -0x40547ae1    # -1.34f

    .line 795
    .line 796
    .line 797
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 798
    .line 799
    .line 800
    const v8, -0x3fa28f5c    # -3.46f

    .line 801
    .line 802
    .line 803
    const v9, -0x3fa5c28f    # -3.41f

    .line 804
    .line 805
    .line 806
    const/4 v4, 0x0

    .line 807
    const v5, -0x400e147b    # -1.89f

    .line 808
    .line 809
    .line 810
    const v6, -0x4039999a    # -1.55f

    .line 811
    .line 812
    .line 813
    const v7, -0x3fa5c28f    # -3.41f

    .line 814
    .line 815
    .line 816
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 817
    .line 818
    .line 819
    const v1, 0x3fc3d70a    # 1.53f

    .line 820
    .line 821
    .line 822
    const v2, 0x405a3d71    # 3.41f

    .line 823
    .line 824
    .line 825
    const v4, -0x3fa28f5c    # -3.46f

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 829
    .line 830
    .line 831
    const/high16 v8, 0x3f400000    # 0.75f

    .line 832
    .line 833
    const v9, 0x400851ec    # 2.13f

    .line 834
    .line 835
    .line 836
    const/4 v4, 0x0

    .line 837
    const v5, 0x3f4ccccd    # 0.8f

    .line 838
    .line 839
    .line 840
    const v6, 0x3e8f5c29    # 0.28f

    .line 841
    .line 842
    .line 843
    const v7, 0x3fc51eb8    # 1.54f

    .line 844
    .line 845
    .line 846
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 847
    .line 848
    .line 849
    const/4 v1, 0x0

    .line 850
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 851
    .line 852
    .line 853
    const v1, -0x403d70a4    # -1.52f

    .line 854
    .line 855
    .line 856
    const v2, 0x4058f5c3    # 3.39f

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 860
    .line 861
    .line 862
    const v8, -0x40a147ae    # -0.87f

    .line 863
    .line 864
    .line 865
    const v9, -0x40bd70a4    # -0.76f

    .line 866
    .line 867
    .line 868
    const v4, -0x416147ae    # -0.31f

    .line 869
    .line 870
    .line 871
    const v5, -0x41947ae1    # -0.23f

    .line 872
    .line 873
    .line 874
    const v6, -0x40e66666    # -0.6f

    .line 875
    .line 876
    .line 877
    const v7, -0x410a3d71    # -0.48f

    .line 878
    .line 879
    .line 880
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 881
    .line 882
    .line 883
    const v8, 0x40d9999a    # 6.8f

    .line 884
    .line 885
    .line 886
    const/high16 v9, 0x41700000    # 15.0f

    .line 887
    .line 888
    const v4, 0x40e4cccd    # 7.15f

    .line 889
    .line 890
    .line 891
    const v5, 0x4181d70a    # 16.23f

    .line 892
    .line 893
    .line 894
    const v6, 0x40e428f6    # 7.13f

    .line 895
    .line 896
    .line 897
    const v7, 0x41791eb8    # 15.57f

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 901
    .line 902
    .line 903
    const v8, -0x403851ec    # -1.56f

    .line 904
    .line 905
    .line 906
    const v9, -0x40828f5c    # -0.99f

    .line 907
    .line 908
    .line 909
    const v4, -0x4151eb85    # -0.34f

    .line 910
    .line 911
    .line 912
    const v5, -0x40e8f5c3    # -0.59f

    .line 913
    .line 914
    .line 915
    const v6, -0x4091eb85    # -0.93f

    .line 916
    .line 917
    .line 918
    const v7, -0x408f5c29    # -0.94f

    .line 919
    .line 920
    .line 921
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 922
    .line 923
    .line 924
    const v8, -0x41570a3d    # -0.33f

    .line 925
    .line 926
    .line 927
    const v9, -0x3ff66666    # -2.15f

    .line 928
    .line 929
    .line 930
    const v4, -0x419eb852    # -0.22f

    .line 931
    .line 932
    .line 933
    const v5, -0x40d1eb85    # -0.68f

    .line 934
    .line 935
    .line 936
    const v6, -0x41570a3d    # -0.33f

    .line 937
    .line 938
    .line 939
    const v7, -0x404ccccd    # -1.4f

    .line 940
    .line 941
    .line 942
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 943
    .line 944
    .line 945
    const/high16 v8, 0x3e800000    # 0.25f

    .line 946
    .line 947
    const v9, -0x40133333    # -1.85f

    .line 948
    .line 949
    .line 950
    const/4 v4, 0x0

    .line 951
    const v5, -0x40dc28f6    # -0.64f

    .line 952
    .line 953
    .line 954
    const v6, 0x3db851ec    # 0.09f

    .line 955
    .line 956
    .line 957
    const v7, -0x405eb852    # -1.26f

    .line 958
    .line 959
    .line 960
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 961
    .line 962
    .line 963
    const v8, 0x3fd33333    # 1.65f

    .line 964
    .line 965
    .line 966
    const/high16 v9, -0x40800000    # -1.0f

    .line 967
    .line 968
    const v4, 0x3f28f5c3    # 0.66f

    .line 969
    .line 970
    .line 971
    const v5, -0x430a3d71    # -0.03f

    .line 972
    .line 973
    .line 974
    const v6, 0x3fa66666    # 1.3f

    .line 975
    .line 976
    .line 977
    const v7, -0x413d70a4    # -0.38f

    .line 978
    .line 979
    .line 980
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 981
    .line 982
    .line 983
    const v8, 0x3c23d70a    # 0.01f

    .line 984
    .line 985
    .line 986
    const v9, -0x40028f5c    # -1.98f

    .line 987
    .line 988
    .line 989
    const v4, 0x3ebd70a4    # 0.37f

    .line 990
    .line 991
    .line 992
    const v5, -0x40deb852    # -0.63f

    .line 993
    .line 994
    .line 995
    const v6, 0x3eb33333    # 0.35f

    .line 996
    .line 997
    .line 998
    const v7, -0x404f5c29    # -1.38f

    .line 999
    .line 1000
    .line 1001
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1002
    .line 1003
    .line 1004
    const v8, 0x412451ec    # 10.27f

    .line 1005
    .line 1006
    .line 1007
    const/high16 v9, 0x40a00000    # 5.0f

    .line 1008
    .line 1009
    const v4, 0x40f7ae14    # 7.74f

    .line 1010
    .line 1011
    .line 1012
    const v5, 0x40c1999a    # 6.05f

    .line 1013
    .line 1014
    .line 1015
    const v6, 0x410ee148    # 8.93f

    .line 1016
    .line 1017
    .line 1018
    const v7, 0x40aae148    # 5.34f

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 1022
    .line 1023
    .line 1024
    const v8, 0x3fdd70a4    # 1.73f

    .line 1025
    .line 1026
    .line 1027
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1028
    .line 1029
    const v4, 0x3eae147b    # 0.34f

    .line 1030
    .line 1031
    .line 1032
    const v5, 0x3f170a3d    # 0.59f

    .line 1033
    .line 1034
    .line 1035
    const v6, 0x3f7d70a4    # 0.99f

    .line 1036
    .line 1037
    .line 1038
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1039
    .line 1040
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1041
    .line 1042
    .line 1043
    const v1, -0x41333333    # -0.4f

    .line 1044
    .line 1045
    .line 1046
    const/high16 v2, -0x40800000    # -1.0f

    .line 1047
    .line 1048
    const v4, 0x3fdd70a4    # 1.73f

    .line 1049
    .line 1050
    .line 1051
    const v5, 0x3fb1eb85    # 1.39f

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3, v5, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 1055
    .line 1056
    .line 1057
    const v8, 0x405c28f6    # 3.44f

    .line 1058
    .line 1059
    .line 1060
    const v9, 0x40033333    # 2.05f

    .line 1061
    .line 1062
    .line 1063
    const v4, 0x3fab851f    # 1.34f

    .line 1064
    .line 1065
    .line 1066
    const v5, 0x3eae147b    # 0.34f

    .line 1067
    .line 1068
    .line 1069
    const v6, 0x4021eb85    # 2.53f

    .line 1070
    .line 1071
    .line 1072
    const v7, 0x3f88f5c3    # 1.07f

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1076
    .line 1077
    .line 1078
    const v8, 0x4189999a    # 17.2f

    .line 1079
    .line 1080
    .line 1081
    const/high16 v9, 0x41100000    # 9.0f

    .line 1082
    .line 1083
    const v4, 0x4186cccd    # 16.85f

    .line 1084
    .line 1085
    .line 1086
    const v5, 0x40f47ae1    # 7.64f

    .line 1087
    .line 1088
    .line 1089
    const v6, 0x4186b852    # 16.84f

    .line 1090
    .line 1091
    .line 1092
    const v7, 0x4106147b    # 8.38f

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 1096
    .line 1097
    .line 1098
    const v8, 0x3fcccccd    # 1.6f

    .line 1099
    .line 1100
    .line 1101
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1102
    .line 1103
    const v4, 0x3eb33333    # 0.35f

    .line 1104
    .line 1105
    .line 1106
    const v5, 0x3f19999a    # 0.6f

    .line 1107
    .line 1108
    .line 1109
    const v6, 0x3f75c28f    # 0.96f

    .line 1110
    .line 1111
    .line 1112
    const v7, 0x3f733333    # 0.95f

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1116
    .line 1117
    .line 1118
    const/high16 v8, 0x3e800000    # 0.25f

    .line 1119
    .line 1120
    const v9, 0x3fee147b    # 1.86f

    .line 1121
    .line 1122
    .line 1123
    const v4, 0x3e23d70a    # 0.16f

    .line 1124
    .line 1125
    .line 1126
    const v5, 0x3f170a3d    # 0.59f

    .line 1127
    .line 1128
    .line 1129
    const/high16 v6, 0x3e800000    # 0.25f

    .line 1130
    .line 1131
    const v7, 0x3f9ae148    # 1.21f

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1135
    .line 1136
    .line 1137
    const v8, 0x4195ae14    # 18.71f

    .line 1138
    .line 1139
    .line 1140
    const v9, 0x416028f6    # 14.01f

    .line 1141
    .line 1142
    .line 1143
    const v4, 0x41986666    # 19.05f

    .line 1144
    .line 1145
    .line 1146
    const v5, 0x4149c28f    # 12.61f

    .line 1147
    .line 1148
    .line 1149
    const v6, 0x419770a4    # 18.93f

    .line 1150
    .line 1151
    .line 1152
    const v7, 0x415547ae    # 13.33f

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1159
    .line 1160
    .line 1161
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1162
    .line 1163
    const/4 v2, 0x0

    .line 1164
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p0

    .line 1171
    sput-object p0, Landroidx/compose/material/icons/outlined/AttractionsKt;->_attractions:Lk1/f;

    .line 1172
    .line 1173
    return-object p0
.end method
