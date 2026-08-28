###### Class androidx.compose.material.icons.rounded.PortableWifiOffKt (androidx.compose.material.icons.rounded.PortableWifiOffKt)
.class public final Landroidx/compose/material/icons/rounded/PortableWifiOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _portableWifiOff:Lk1/f;


# direct methods
.method public static final getPortableWifiOff(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PortableWifiOffKt;->_portableWifiOff:Lk1/f;

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
    const-string v1, "Rounded.PortableWifiOff"

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
    const v1, 0x402d70a4    # 2.71f

    .line 42
    .line 43
    .line 44
    const v2, 0x40447ae1    # 3.07f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v8, 0x0

    .line 52
    const v9, 0x3fb47ae1    # 1.41f

    .line 53
    .line 54
    .line 55
    const v4, -0x413851ec    # -0.39f

    .line 56
    .line 57
    .line 58
    const v5, 0x3ec7ae14    # 0.39f

    .line 59
    .line 60
    .line 61
    const v6, -0x413851ec    # -0.39f

    .line 62
    .line 63
    .line 64
    const v7, 0x3f828f5c    # 1.02f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, 0x40833333    # 4.1f

    .line 71
    .line 72
    .line 73
    const v2, 0x40bbd70a    # 5.87f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v8, 0x40000000    # 2.0f

    .line 80
    .line 81
    const/high16 v9, 0x41400000    # 12.0f

    .line 82
    .line 83
    const v4, 0x40328f5c    # 2.79f

    .line 84
    .line 85
    .line 86
    const v5, 0x40f23d71    # 7.57f

    .line 87
    .line 88
    .line 89
    const/high16 v6, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v7, 0x411b0a3d    # 9.69f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v8, 0x4081eb85    # 4.06f

    .line 98
    .line 99
    .line 100
    const v9, 0x4100a3d7    # 8.04f

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const v5, 0x40533333    # 3.3f

    .line 105
    .line 106
    .line 107
    const v6, 0x3fcccccd    # 1.6f

    .line 108
    .line 109
    .line 110
    const v7, 0x40c70a3d    # 6.22f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v8, 0x3fbae148    # 1.46f

    .line 117
    .line 118
    .line 119
    const v9, -0x416147ae    # -0.31f

    .line 120
    .line 121
    .line 122
    const v4, 0x3ef5c28f    # 0.48f

    .line 123
    .line 124
    .line 125
    const v5, 0x3eb33333    # 0.35f

    .line 126
    .line 127
    .line 128
    const v6, 0x3f947ae1    # 1.16f

    .line 129
    .line 130
    .line 131
    const v7, 0x3e570a3d    # 0.21f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v8, -0x417ae148    # -0.26f

    .line 138
    .line 139
    .line 140
    const v9, -0x405ae148    # -1.29f

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x3e800000    # 0.25f

    .line 144
    .line 145
    const v5, -0x4123d70a    # -0.43f

    .line 146
    .line 147
    .line 148
    const v6, 0x3e0f5c29    # 0.14f

    .line 149
    .line 150
    .line 151
    const v7, -0x40828f5c    # -0.99f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v8, 0x40800000    # 4.0f

    .line 158
    .line 159
    const/high16 v9, 0x41400000    # 12.0f

    .line 160
    .line 161
    const v4, 0x40a947ae    # 5.29f

    .line 162
    .line 163
    .line 164
    const v5, 0x4187d70a    # 16.98f

    .line 165
    .line 166
    .line 167
    const/high16 v6, 0x40800000    # 4.0f

    .line 168
    .line 169
    const v7, 0x416a6666    # 14.65f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v8, 0x3fc3d70a    # 1.53f

    .line 176
    .line 177
    .line 178
    const v9, -0x3f69eb85    # -4.69f

    .line 179
    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const v5, -0x401eb852    # -1.76f

    .line 183
    .line 184
    .line 185
    const v6, 0x3f11eb85    # 0.57f

    .line 186
    .line 187
    .line 188
    const v7, -0x3fa7ae14    # -3.38f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v1, 0x3fb70a3d    # 1.43f

    .line 195
    .line 196
    .line 197
    const v2, 0x3fb851ec    # 1.44f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 201
    .line 202
    .line 203
    const/high16 v8, 0x40c00000    # 6.0f

    .line 204
    .line 205
    const/high16 v9, 0x41400000    # 12.0f

    .line 206
    .line 207
    const v4, 0x40cb851f    # 6.36f

    .line 208
    .line 209
    .line 210
    const v5, 0x411ae148    # 9.68f

    .line 211
    .line 212
    .line 213
    const/high16 v6, 0x40c00000    # 6.0f

    .line 214
    .line 215
    const v7, 0x412ccccd    # 10.8f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v8, 0x4003d70a    # 2.06f

    .line 222
    .line 223
    .line 224
    const v9, 0x409051ec    # 4.51f

    .line 225
    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const v5, 0x3fe66666    # 1.8f

    .line 229
    .line 230
    .line 231
    const v6, 0x3f4ccccd    # 0.8f

    .line 232
    .line 233
    .line 234
    const v7, 0x405a3d71    # 3.41f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 241
    .line 242
    const v9, -0x4170a3d7    # -0.28f

    .line 243
    .line 244
    .line 245
    const v4, 0x3eeb851f    # 0.46f

    .line 246
    .line 247
    .line 248
    const v5, 0x3ecccccd    # 0.4f

    .line 249
    .line 250
    .line 251
    const v6, 0x3f9851ec    # 1.19f

    .line 252
    .line 253
    .line 254
    const/high16 v7, 0x3e800000    # 0.25f

    .line 255
    .line 256
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const v1, 0x3c23d70a    # 0.01f

    .line 260
    .line 261
    .line 262
    const v2, -0x43dc28f6    # -0.01f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 266
    .line 267
    .line 268
    const v8, -0x41947ae1    # -0.23f

    .line 269
    .line 270
    .line 271
    const v9, -0x405eb852    # -1.26f

    .line 272
    .line 273
    .line 274
    const v4, 0x3e75c28f    # 0.24f

    .line 275
    .line 276
    .line 277
    const v5, -0x4128f5c3    # -0.42f

    .line 278
    .line 279
    .line 280
    const v6, 0x3e051eb8    # 0.13f

    .line 281
    .line 282
    .line 283
    const v7, -0x408f5c29    # -0.94f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v8, 0x41000000    # 8.0f

    .line 290
    .line 291
    const/high16 v9, 0x41400000    # 12.0f

    .line 292
    .line 293
    const v4, 0x410851ec    # 8.52f

    .line 294
    .line 295
    .line 296
    const v5, 0x4163ae14    # 14.23f

    .line 297
    .line 298
    .line 299
    const/high16 v6, 0x41000000    # 8.0f

    .line 300
    .line 301
    const v7, 0x4152e148    # 13.18f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const v8, 0x3ee147ae    # 0.44f

    .line 308
    .line 309
    .line 310
    const v9, -0x401ae148    # -1.79f

    .line 311
    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    const v5, -0x40d9999a    # -0.65f

    .line 315
    .line 316
    .line 317
    const v6, 0x3e2e147b    # 0.17f

    .line 318
    .line 319
    .line 320
    const/high16 v7, -0x40600000    # -1.25f

    .line 321
    .line 322
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const v1, 0x3fca3d71    # 1.58f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x41200000    # 10.0f

    .line 332
    .line 333
    const/high16 v2, 0x41400000    # 12.0f

    .line 334
    .line 335
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 336
    .line 337
    .line 338
    const/high16 v8, 0x40000000    # 2.0f

    .line 339
    .line 340
    const/high16 v9, 0x40000000    # 2.0f

    .line 341
    .line 342
    const v5, 0x3f8ccccd    # 1.1f

    .line 343
    .line 344
    .line 345
    const v6, 0x3f666666    # 0.9f

    .line 346
    .line 347
    .line 348
    const/high16 v7, 0x40000000    # 2.0f

    .line 349
    .line 350
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const v1, 0x3e570a3d    # 0.21f

    .line 354
    .line 355
    .line 356
    const v2, -0x435c28f6    # -0.02f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 360
    .line 361
    .line 362
    const v1, 0x40d9eb85    # 6.81f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 366
    .line 367
    .line 368
    const v8, 0x3fb47ae1    # 1.41f

    .line 369
    .line 370
    .line 371
    const/4 v9, 0x0

    .line 372
    const v4, 0x3ec7ae14    # 0.39f

    .line 373
    .line 374
    .line 375
    const v5, 0x3ec7ae14    # 0.39f

    .line 376
    .line 377
    .line 378
    const v6, 0x3f828f5c    # 1.02f

    .line 379
    .line 380
    .line 381
    const v7, 0x3ec7ae14    # 0.39f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    const v9, -0x404b851f    # -1.41f

    .line 389
    .line 390
    .line 391
    const v5, -0x413851ec    # -0.39f

    .line 392
    .line 393
    .line 394
    const v6, 0x3ec7ae14    # 0.39f

    .line 395
    .line 396
    .line 397
    const v7, -0x407d70a4    # -1.02f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const v1, 0x408428f6    # 4.13f

    .line 404
    .line 405
    .line 406
    const v2, 0x40447ae1    # 3.07f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 410
    .line 411
    .line 412
    const v8, -0x404a3d71    # -1.42f

    .line 413
    .line 414
    .line 415
    const/4 v9, 0x0

    .line 416
    const v4, -0x413851ec    # -0.39f

    .line 417
    .line 418
    .line 419
    const v6, -0x407c28f6    # -1.03f

    .line 420
    .line 421
    .line 422
    const v7, -0x413851ec    # -0.39f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 429
    .line 430
    .line 431
    const v1, 0x418dae14    # 17.71f

    .line 432
    .line 433
    .line 434
    const v2, 0x415d1eb8    # 13.82f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 438
    .line 439
    .line 440
    const v8, 0x3e947ae1    # 0.29f

    .line 441
    .line 442
    .line 443
    const v9, -0x40170a3d    # -1.82f

    .line 444
    .line 445
    .line 446
    const v4, 0x3e3851ec    # 0.18f

    .line 447
    .line 448
    .line 449
    const v5, -0x40ee147b    # -0.57f

    .line 450
    .line 451
    .line 452
    const v6, 0x3e947ae1    # 0.29f

    .line 453
    .line 454
    .line 455
    const v7, -0x4067ae14    # -1.19f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 459
    .line 460
    .line 461
    const/high16 v8, -0x3f400000    # -6.0f

    .line 462
    .line 463
    const/high16 v9, -0x3f400000    # -6.0f

    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    const v5, -0x3fac28f6    # -3.31f

    .line 467
    .line 468
    .line 469
    const v6, -0x3fd3d70a    # -2.69f

    .line 470
    .line 471
    .line 472
    const/high16 v7, -0x3f400000    # -6.0f

    .line 473
    .line 474
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 475
    .line 476
    .line 477
    const v8, -0x40170a3d    # -1.82f

    .line 478
    .line 479
    .line 480
    const v9, 0x3e947ae1    # 0.29f

    .line 481
    .line 482
    .line 483
    const v4, -0x40deb852    # -0.63f

    .line 484
    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    const/high16 v6, -0x40600000    # -1.25f

    .line 488
    .line 489
    const v7, 0x3de147ae    # 0.11f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 493
    .line 494
    .line 495
    const v1, 0x3fdc28f6    # 1.72f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 499
    .line 500
    .line 501
    const v8, 0x3dcccccd    # 0.1f

    .line 502
    .line 503
    .line 504
    const v9, -0x43dc28f6    # -0.01f

    .line 505
    .line 506
    .line 507
    const v4, 0x3cf5c28f    # 0.03f

    .line 508
    .line 509
    .line 510
    const v6, 0x3d75c28f    # 0.06f

    .line 511
    .line 512
    .line 513
    const v7, -0x43dc28f6    # -0.01f

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 517
    .line 518
    .line 519
    const/high16 v8, 0x40800000    # 4.0f

    .line 520
    .line 521
    const/high16 v9, 0x40800000    # 4.0f

    .line 522
    .line 523
    const v4, 0x400d70a4    # 2.21f

    .line 524
    .line 525
    .line 526
    const/high16 v6, 0x40800000    # 4.0f

    .line 527
    .line 528
    const v7, 0x3fe51eb8    # 1.79f

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 532
    .line 533
    .line 534
    const v8, -0x43dc28f6    # -0.01f

    .line 535
    .line 536
    .line 537
    const v9, 0x3de147ae    # 0.11f

    .line 538
    .line 539
    .line 540
    const/4 v4, 0x0

    .line 541
    const v5, 0x3d23d70a    # 0.04f

    .line 542
    .line 543
    .line 544
    const v6, -0x43dc28f6    # -0.01f

    .line 545
    .line 546
    .line 547
    const v7, 0x3d8f5c29    # 0.07f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 551
    .line 552
    .line 553
    const v1, 0x3fdae148    # 1.71f

    .line 554
    .line 555
    .line 556
    const/high16 v2, 0x40800000    # 4.0f

    .line 557
    .line 558
    const/high16 v4, 0x41400000    # 12.0f

    .line 559
    .line 560
    const v5, 0x3fdc28f6    # 1.72f

    .line 561
    .line 562
    .line 563
    invoke-static {v3, v5, v1, v4, v2}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 564
    .line 565
    .line 566
    const/high16 v8, 0x41000000    # 8.0f

    .line 567
    .line 568
    const/high16 v9, 0x41000000    # 8.0f

    .line 569
    .line 570
    const v4, 0x408d70a4    # 4.42f

    .line 571
    .line 572
    .line 573
    const/4 v5, 0x0

    .line 574
    const/high16 v6, 0x41000000    # 8.0f

    .line 575
    .line 576
    const v7, 0x40651eb8    # 3.58f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 580
    .line 581
    .line 582
    const v8, -0x40bae148    # -0.77f

    .line 583
    .line 584
    .line 585
    const v9, 0x40566666    # 3.35f

    .line 586
    .line 587
    .line 588
    const/4 v4, 0x0

    .line 589
    const v5, 0x3f99999a    # 1.2f

    .line 590
    .line 591
    .line 592
    const v6, -0x416b851f    # -0.29f

    .line 593
    .line 594
    .line 595
    const v7, 0x40147ae1    # 2.32f

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 599
    .line 600
    .line 601
    const v1, 0x3fbeb852    # 1.49f

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 605
    .line 606
    .line 607
    const/high16 v8, 0x41b00000    # 22.0f

    .line 608
    .line 609
    const/high16 v9, 0x41400000    # 12.0f

    .line 610
    .line 611
    const v4, 0x41ac3d71    # 21.53f

    .line 612
    .line 613
    .line 614
    const v5, 0x41766666    # 15.4f

    .line 615
    .line 616
    .line 617
    const/high16 v6, 0x41b00000    # 22.0f

    .line 618
    .line 619
    const v7, 0x415c28f6    # 13.76f

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 623
    .line 624
    .line 625
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 626
    .line 627
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 628
    .line 629
    const/4 v4, 0x0

    .line 630
    const v5, -0x3f4f5c29    # -5.52f

    .line 631
    .line 632
    .line 633
    const v6, -0x3f70a3d7    # -4.48f

    .line 634
    .line 635
    .line 636
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 637
    .line 638
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 639
    .line 640
    .line 641
    const v8, -0x3f651eb8    # -4.84f

    .line 642
    .line 643
    .line 644
    const v9, 0x3fa3d70a    # 1.28f

    .line 645
    .line 646
    .line 647
    const v4, -0x401eb852    # -1.76f

    .line 648
    .line 649
    .line 650
    const/4 v5, 0x0

    .line 651
    const v6, -0x3fa66666    # -3.4f

    .line 652
    .line 653
    .line 654
    const v7, 0x3ef5c28f    # 0.48f

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 658
    .line 659
    .line 660
    const v1, 0x3fbd70a4    # 1.48f

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 664
    .line 665
    .line 666
    const/high16 v8, 0x41400000    # 12.0f

    .line 667
    .line 668
    const/high16 v9, 0x40800000    # 4.0f

    .line 669
    .line 670
    const v4, 0x411a8f5c    # 9.66f

    .line 671
    .line 672
    .line 673
    const v5, 0x4088f5c3    # 4.28f

    .line 674
    .line 675
    .line 676
    const v6, 0x412ccccd    # 10.8f

    .line 677
    .line 678
    .line 679
    const/high16 v7, 0x40800000    # 4.0f

    .line 680
    .line 681
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 685
    .line 686
    .line 687
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 688
    .line 689
    const/4 v2, 0x0

    .line 690
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    sput-object p0, Landroidx/compose/material/icons/rounded/PortableWifiOffKt;->_portableWifiOff:Lk1/f;

    .line 698
    .line 699
    return-object p0
.end method
