###### Class androidx.compose.material.icons.rounded.TroubleshootKt (androidx.compose.material.icons.rounded.TroubleshootKt)
.class public final Landroidx/compose/material/icons/rounded/TroubleshootKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _troubleshoot:Lk1/f;


# direct methods
.method public static final getTroubleshoot(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/TroubleshootKt;->_troubleshoot:Lk1/f;

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
    const-string v1, "Rounded.Troubleshoot"

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
    const v3, 0x41aa51ec    # 21.29f

    .line 42
    .line 43
    .line 44
    const v4, 0x419f0a3d    # 19.88f

    .line 45
    .line 46
    .line 47
    const v5, -0x3f8147ae    # -3.98f

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v5, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const v11, 0x3fca3d71    # 1.58f

    .line 55
    .line 56
    .line 57
    const v12, -0x3f39999a    # -6.2f

    .line 58
    .line 59
    .line 60
    const v7, 0x3fa66666    # 1.3f

    .line 61
    .line 62
    .line 63
    const v8, -0x402a3d71    # -1.67f

    .line 64
    .line 65
    .line 66
    const v9, 0x3ffae148    # 1.96f

    .line 67
    .line 68
    .line 69
    const v10, -0x3f89999a    # -3.85f

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v11, -0x3f280000    # -6.75f

    .line 76
    .line 77
    const v12, -0x3f2c28f6    # -6.62f

    .line 78
    .line 79
    .line 80
    const v7, -0x40f5c28f    # -0.54f

    .line 81
    .line 82
    .line 83
    const v8, -0x3fa5c28f    # -3.41f

    .line 84
    .line 85
    .line 86
    const v9, -0x3faae148    # -3.33f

    .line 87
    .line 88
    .line 89
    const v10, -0x3f3b851f    # -6.14f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v11, 0x40447ae1    # 3.07f

    .line 96
    .line 97
    .line 98
    const/high16 v12, 0x41200000    # 10.0f

    .line 99
    .line 100
    const v7, 0x40f23d71    # 7.57f

    .line 101
    .line 102
    .line 103
    const v8, 0x401c28f6    # 2.44f

    .line 104
    .line 105
    .line 106
    const v9, 0x40670a3d    # 3.61f

    .line 107
    .line 108
    .line 109
    const v10, 0x40b6147b    # 5.69f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v3, 0x400147ae    # 2.02f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 119
    .line 120
    .line 121
    const v11, 0x40db3333    # 6.85f

    .line 122
    .line 123
    .line 124
    const v12, -0x3f623d71    # -4.93f

    .line 125
    .line 126
    .line 127
    const v7, 0x3f07ae14    # 0.53f

    .line 128
    .line 129
    .line 130
    const v8, -0x3fb7ae14    # -3.13f

    .line 131
    .line 132
    .line 133
    const v9, 0x405eb852    # 3.48f

    .line 134
    .line 135
    .line 136
    const v10, -0x3f51eb85    # -5.44f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v11, 0x40a0a3d7    # 5.02f

    .line 143
    .line 144
    .line 145
    const v12, 0x40a66666    # 5.2f

    .line 146
    .line 147
    .line 148
    const v7, 0x40270a3d    # 2.61f

    .line 149
    .line 150
    .line 151
    const v8, 0x3ecccccd    # 0.4f

    .line 152
    .line 153
    .line 154
    const v9, 0x40966666    # 4.7f

    .line 155
    .line 156
    .line 157
    const v10, 0x40247ae1    # 2.57f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v11, 0x41300000    # 11.0f

    .line 164
    .line 165
    const/high16 v12, 0x41880000    # 17.0f

    .line 166
    .line 167
    const v7, 0x418b1eb8    # 17.39f

    .line 168
    .line 169
    .line 170
    const v8, 0x415e6666    # 13.9f

    .line 171
    .line 172
    .line 173
    const v9, 0x4168cccd    # 14.55f

    .line 174
    .line 175
    .line 176
    const/high16 v10, 0x41880000    # 17.0f

    .line 177
    .line 178
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v11, -0x3f51999a    # -5.45f

    .line 182
    .line 183
    .line 184
    const/high16 v12, -0x3fa00000    # -3.5f

    .line 185
    .line 186
    const v7, -0x3fe51eb8    # -2.42f

    .line 187
    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    const/high16 v9, -0x3f700000    # -4.5f

    .line 191
    .line 192
    const v10, -0x4047ae14    # -1.44f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v3, 0x4059999a    # 3.4f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 202
    .line 203
    .line 204
    const/high16 v11, 0x41300000    # 11.0f

    .line 205
    .line 206
    const/high16 v12, 0x41980000    # 19.0f

    .line 207
    .line 208
    const v7, 0x408e6666    # 4.45f

    .line 209
    .line 210
    .line 211
    const v8, 0x4185851f    # 16.69f

    .line 212
    .line 213
    .line 214
    const v9, 0x40eeb852    # 7.46f

    .line 215
    .line 216
    .line 217
    const/high16 v10, 0x41980000    # 19.0f

    .line 218
    .line 219
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v11, 0x409ccccd    # 4.9f

    .line 223
    .line 224
    .line 225
    const v12, -0x4027ae14    # -1.69f

    .line 226
    .line 227
    .line 228
    const v7, 0x3feccccd    # 1.85f

    .line 229
    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    const v9, 0x40633333    # 3.55f

    .line 233
    .line 234
    .line 235
    const v10, -0x40deb852    # -0.63f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v3, 0x407eb852    # 3.98f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 245
    .line 246
    .line 247
    const v11, 0x3fb47ae1    # 1.41f

    .line 248
    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    const v7, 0x3ec7ae14    # 0.39f

    .line 252
    .line 253
    .line 254
    const v8, 0x3ec7ae14    # 0.39f

    .line 255
    .line 256
    .line 257
    const v9, 0x3f828f5c    # 1.02f

    .line 258
    .line 259
    .line 260
    const v10, 0x3ec7ae14    # 0.39f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 268
    .line 269
    .line 270
    const v11, 0x41aa51ec    # 21.29f

    .line 271
    .line 272
    .line 273
    const v12, 0x419f0a3d    # 19.88f

    .line 274
    .line 275
    .line 276
    const v7, 0x41ad70a4    # 21.68f

    .line 277
    .line 278
    .line 279
    const v8, 0x41a73333    # 20.9f

    .line 280
    .line 281
    .line 282
    const v9, 0x41ad70a4    # 21.68f

    .line 283
    .line 284
    .line 285
    const v10, 0x41a228f6    # 20.27f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 292
    .line 293
    .line 294
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 298
    .line 299
    .line 300
    new-instance p0, Lg1/m0;

    .line 301
    .line 302
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 303
    .line 304
    .line 305
    const v1, 0x3f83d70a    # 1.03f

    .line 306
    .line 307
    .line 308
    const v2, 0x408f0a3d    # 4.47f

    .line 309
    .line 310
    .line 311
    const v3, 0x411b0a3d    # 9.69f

    .line 312
    .line 313
    .line 314
    const v4, 0x4106e148    # 8.43f

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v3, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const v10, 0x412828f6    # 10.51f

    .line 322
    .line 323
    .line 324
    const/high16 v11, 0x41700000    # 15.0f

    .line 325
    .line 326
    const v6, 0x41191eb8    # 9.57f

    .line 327
    .line 328
    .line 329
    const v7, 0x416a6666    # 14.65f

    .line 330
    .line 331
    .line 332
    const v8, 0x412028f6    # 10.01f

    .line 333
    .line 334
    .line 335
    const/high16 v9, 0x41700000    # 15.0f

    .line 336
    .line 337
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 342
    .line 343
    .line 344
    const v10, 0x3f828f5c    # 1.02f

    .line 345
    .line 346
    .line 347
    const v11, -0x40c28f5c    # -0.74f

    .line 348
    .line 349
    .line 350
    const v6, 0x3eeb851f    # 0.46f

    .line 351
    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    const v8, 0x3f5eb852    # 0.87f

    .line 355
    .line 356
    .line 357
    const v9, -0x41666666    # -0.3f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const v1, 0x3f8147ae    # 1.01f

    .line 364
    .line 365
    .line 366
    const v2, -0x3fbd70a4    # -3.04f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 370
    .line 371
    .line 372
    const v1, 0x3f30a3d7    # 0.69f

    .line 373
    .line 374
    .line 375
    const v2, 0x3fd47ae1    # 1.66f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 379
    .line 380
    .line 381
    const v10, 0x3f6b851f    # 0.92f

    .line 382
    .line 383
    .line 384
    const v11, 0x3f1eb852    # 0.62f

    .line 385
    .line 386
    .line 387
    const v6, 0x3e23d70a    # 0.16f

    .line 388
    .line 389
    .line 390
    const v7, 0x3ebd70a4    # 0.37f

    .line 391
    .line 392
    .line 393
    const v8, 0x3f051eb8    # 0.52f

    .line 394
    .line 395
    .line 396
    const v9, 0x3f1eb852    # 0.62f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const v1, 0x3f147ae1    # 0.58f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 406
    .line 407
    .line 408
    const/high16 v10, 0x3f400000    # 0.75f

    .line 409
    .line 410
    const/high16 v11, -0x40c00000    # -0.75f

    .line 411
    .line 412
    const v6, 0x3ed1eb85    # 0.41f

    .line 413
    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    const/high16 v8, 0x3f400000    # 0.75f

    .line 417
    .line 418
    const v9, -0x4151eb85    # -0.34f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 422
    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 426
    .line 427
    .line 428
    const/high16 v10, -0x40c00000    # -0.75f

    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    const v7, -0x412e147b    # -0.41f

    .line 432
    .line 433
    .line 434
    const v8, -0x4151eb85    # -0.34f

    .line 435
    .line 436
    .line 437
    const/high16 v9, -0x40c00000    # -0.75f

    .line 438
    .line 439
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 440
    .line 441
    .line 442
    const/high16 v1, 0x41680000    # 14.5f

    .line 443
    .line 444
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 445
    .line 446
    .line 447
    const v1, -0x4087ae14    # -0.97f

    .line 448
    .line 449
    .line 450
    const v2, -0x3fea3d71    # -2.34f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 454
    .line 455
    .line 456
    const v10, 0x41487ae1    # 12.53f

    .line 457
    .line 458
    .line 459
    const/high16 v11, 0x41100000    # 9.0f

    .line 460
    .line 461
    const v6, 0x4155c28f    # 13.36f

    .line 462
    .line 463
    .line 464
    const v7, 0x411428f6    # 9.26f

    .line 465
    .line 466
    .line 467
    const v8, 0x414f851f    # 12.97f

    .line 468
    .line 469
    .line 470
    const/high16 v9, 0x41100000    # 9.0f

    .line 471
    .line 472
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 473
    .line 474
    .line 475
    const v1, -0x42b33333    # -0.05f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 479
    .line 480
    .line 481
    const v10, -0x407d70a4    # -1.02f

    .line 482
    .line 483
    .line 484
    const v11, 0x3f3d70a4    # 0.74f

    .line 485
    .line 486
    .line 487
    const v6, -0x41147ae1    # -0.46f

    .line 488
    .line 489
    .line 490
    const/4 v7, 0x0

    .line 491
    const v8, -0x40a147ae    # -0.87f

    .line 492
    .line 493
    .line 494
    const v9, 0x3e99999a    # 0.3f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 498
    .line 499
    .line 500
    const v1, -0x409eb852    # -0.88f

    .line 501
    .line 502
    .line 503
    const v2, 0x402851ec    # 2.63f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 507
    .line 508
    .line 509
    const v1, 0x4118a3d7    # 9.54f

    .line 510
    .line 511
    .line 512
    const v2, 0x40fa8f5c    # 7.83f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 516
    .line 517
    .line 518
    const v10, 0x4107d70a    # 8.49f

    .line 519
    .line 520
    .line 521
    const/high16 v11, 0x40e00000    # 7.0f

    .line 522
    .line 523
    const v6, 0x4116e148    # 9.43f

    .line 524
    .line 525
    .line 526
    const v7, 0x40eb3333    # 7.35f

    .line 527
    .line 528
    .line 529
    const v8, 0x410fd70a    # 8.99f

    .line 530
    .line 531
    .line 532
    const/high16 v9, 0x40e00000    # 7.0f

    .line 533
    .line 534
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 535
    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 539
    .line 540
    .line 541
    const v10, 0x40eeb852    # 7.46f

    .line 542
    .line 543
    .line 544
    const v11, 0x40f851ec    # 7.76f

    .line 545
    .line 546
    .line 547
    const v6, 0x410051ec    # 8.02f

    .line 548
    .line 549
    .line 550
    const/high16 v7, 0x40e00000    # 7.0f

    .line 551
    .line 552
    const v8, 0x40f33333    # 7.6f

    .line 553
    .line 554
    .line 555
    const v9, 0x40e9eb85    # 7.31f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 559
    .line 560
    .line 561
    const v1, 0x40ce6666    # 6.45f

    .line 562
    .line 563
    .line 564
    const/high16 v2, 0x41300000    # 11.0f

    .line 565
    .line 566
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 567
    .line 568
    .line 569
    const v1, -0x3f69999a    # -4.7f

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 573
    .line 574
    .line 575
    const/high16 v10, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const/high16 v11, 0x413c0000    # 11.75f

    .line 578
    .line 579
    const v6, 0x3fab851f    # 1.34f

    .line 580
    .line 581
    .line 582
    const/high16 v7, 0x41300000    # 11.0f

    .line 583
    .line 584
    const/high16 v8, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const v9, 0x413570a4    # 11.34f

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 590
    .line 591
    .line 592
    const/4 v1, 0x0

    .line 593
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 594
    .line 595
    .line 596
    const/high16 v10, 0x3f400000    # 0.75f

    .line 597
    .line 598
    const/high16 v11, 0x3f400000    # 0.75f

    .line 599
    .line 600
    const/4 v6, 0x0

    .line 601
    const v7, 0x3ed1eb85    # 0.41f

    .line 602
    .line 603
    .line 604
    const v8, 0x3eae147b    # 0.34f

    .line 605
    .line 606
    .line 607
    const/high16 v9, 0x3f400000    # 0.75f

    .line 608
    .line 609
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 610
    .line 611
    .line 612
    const v1, 0x40a23d71    # 5.07f

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 616
    .line 617
    .line 618
    const v10, 0x3f733333    # 0.95f

    .line 619
    .line 620
    .line 621
    const v11, -0x40cccccd    # -0.7f

    .line 622
    .line 623
    .line 624
    const v6, 0x3ee147ae    # 0.44f

    .line 625
    .line 626
    .line 627
    const/4 v7, 0x0

    .line 628
    const v8, 0x3f51eb85    # 0.82f

    .line 629
    .line 630
    .line 631
    const v9, -0x4170a3d7    # -0.28f

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 635
    .line 636
    .line 637
    const v1, 0x411b0a3d    # 9.69f

    .line 638
    .line 639
    .line 640
    const v2, 0x4106e148    # 8.43f

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 647
    .line 648
    .line 649
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 650
    .line 651
    const/4 v2, 0x0

    .line 652
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    sput-object p0, Landroidx/compose/material/icons/rounded/TroubleshootKt;->_troubleshoot:Lk1/f;

    .line 660
    .line 661
    return-object p0
.end method
