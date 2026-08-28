###### Class androidx.compose.material.icons.rounded.ScreenRotationKt (androidx.compose.material.icons.rounded.ScreenRotationKt)
.class public final Landroidx/compose/material/icons/rounded/ScreenRotationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _screenRotation:Lk1/f;


# direct methods
.method public static final getScreenRotation(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ScreenRotationKt;->_screenRotation:Lk1/f;

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
    const-string v1, "Rounded.ScreenRotation"

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
    const v1, 0x4123ae14    # 10.23f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, -0x3ff851ec    # -2.12f

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const v4, -0x40e8f5c3    # -0.59f

    .line 55
    .line 56
    .line 57
    const v5, -0x40e8f5c3    # -0.59f

    .line 58
    .line 59
    .line 60
    const v6, -0x403ae148    # -1.54f

    .line 61
    .line 62
    .line 63
    const v7, -0x40e8f5c3    # -0.59f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v1, 0x4101c28f    # 8.11f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const v9, 0x4007ae14    # 2.12f

    .line 77
    .line 78
    .line 79
    const v5, 0x3f170a3d    # 0.59f

    .line 80
    .line 81
    .line 82
    const v6, -0x40e8f5c3    # -0.59f

    .line 83
    .line 84
    .line 85
    const v7, 0x3fc51eb8    # 1.54f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v1, 0x414051ec    # 12.02f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 95
    .line 96
    .line 97
    const v8, 0x4007ae14    # 2.12f

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const v4, 0x3f170a3d    # 0.59f

    .line 102
    .line 103
    .line 104
    const v6, 0x3fc51eb8    # 1.54f

    .line 105
    .line 106
    .line 107
    const v7, 0x3f170a3d    # 0.59f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v1, 0x40cb851f    # 6.36f

    .line 114
    .line 115
    .line 116
    const v2, -0x3f347ae1    # -6.36f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 120
    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const v9, -0x3ff851ec    # -2.12f

    .line 124
    .line 125
    .line 126
    const v5, -0x40e8f5c3    # -0.59f

    .line 127
    .line 128
    .line 129
    const v6, 0x3f170a3d    # 0.59f

    .line 130
    .line 131
    .line 132
    const v7, -0x403ae148    # -1.54f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v1, 0x4161eb85    # 14.12f

    .line 139
    .line 140
    .line 141
    const v2, 0x41a3d70a    # 20.48f

    .line 142
    .line 143
    .line 144
    const v4, 0x4123ae14    # 10.23f

    .line 145
    .line 146
    .line 147
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 148
    .line 149
    invoke-static {v3, v4, v5, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 150
    .line 151
    .line 152
    const v1, 0x406147ae    # 3.52f

    .line 153
    .line 154
    .line 155
    const v2, 0x411e147b    # 9.88f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 159
    .line 160
    .line 161
    const v9, -0x404b851f    # -1.41f

    .line 162
    .line 163
    .line 164
    const v4, -0x413851ec    # -0.39f

    .line 165
    .line 166
    .line 167
    const v5, -0x413851ec    # -0.39f

    .line 168
    .line 169
    .line 170
    const v6, -0x413851ec    # -0.39f

    .line 171
    .line 172
    .line 173
    const v7, -0x407d70a4    # -1.02f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v1, -0x3f61999a    # -4.95f

    .line 180
    .line 181
    .line 182
    const v2, 0x409e6666    # 4.95f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 186
    .line 187
    .line 188
    const v8, 0x3fb47ae1    # 1.41f

    .line 189
    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const v4, 0x3ec7ae14    # 0.39f

    .line 193
    .line 194
    .line 195
    const v6, 0x3f828f5c    # 1.02f

    .line 196
    .line 197
    .line 198
    const v7, -0x413851ec    # -0.39f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v1, 0x4129c28f    # 10.61f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 208
    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    const v9, 0x3fb47ae1    # 1.41f

    .line 212
    .line 213
    .line 214
    const v5, 0x3ec7ae14    # 0.39f

    .line 215
    .line 216
    .line 217
    const v6, 0x3ec7ae14    # 0.39f

    .line 218
    .line 219
    .line 220
    const v7, 0x3f828f5c    # 1.02f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v1, -0x3f61999a    # -4.95f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 230
    .line 231
    .line 232
    const v8, -0x404a3d71    # -1.42f

    .line 233
    .line 234
    .line 235
    const v9, -0x43dc28f6    # -0.01f

    .line 236
    .line 237
    .line 238
    const v4, -0x413851ec    # -0.39f

    .line 239
    .line 240
    .line 241
    const v5, 0x3ec28f5c    # 0.38f

    .line 242
    .line 243
    .line 244
    const v6, -0x407c28f6    # -1.03f

    .line 245
    .line 246
    .line 247
    const v7, 0x3ec28f5c    # 0.38f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 254
    .line 255
    .line 256
    const v1, 0x418ce148    # 17.61f

    .line 257
    .line 258
    .line 259
    const v2, 0x3fb33333    # 1.4f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 263
    .line 264
    .line 265
    const v8, 0x413cf5c3    # 11.81f

    .line 266
    .line 267
    .line 268
    const v9, 0x3ca3d70a    # 0.02f

    .line 269
    .line 270
    .line 271
    const v4, 0x418051ec    # 16.04f

    .line 272
    .line 273
    .line 274
    const v5, 0x3f11eb85    # 0.57f

    .line 275
    .line 276
    .line 277
    const v6, 0x4160f5c3    # 14.06f

    .line 278
    .line 279
    .line 280
    const v7, -0x430a3d71    # -0.03f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const v8, -0x41f0a3d7    # -0.14f

    .line 287
    .line 288
    .line 289
    const v9, 0x3eb33333    # 0.35f

    .line 290
    .line 291
    .line 292
    const v4, -0x41c7ae14    # -0.18f

    .line 293
    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    const v6, -0x417ae148    # -0.26f

    .line 297
    .line 298
    .line 299
    const v7, 0x3e6147ae    # 0.22f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const v1, 0x405eb852    # 3.48f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 309
    .line 310
    .line 311
    const v1, -0x4055c28f    # -1.33f

    .line 312
    .line 313
    .line 314
    const v2, 0x3faa3d71    # 1.33f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 318
    .line 319
    .line 320
    const v8, 0x40bc7ae1    # 5.89f

    .line 321
    .line 322
    .line 323
    const v9, 0x40fb851f    # 7.86f

    .line 324
    .line 325
    .line 326
    const v4, 0x4045c28f    # 3.09f

    .line 327
    .line 328
    .line 329
    const v5, 0x3fbae148    # 1.46f

    .line 330
    .line 331
    .line 332
    const v6, 0x40aae148    # 5.34f

    .line 333
    .line 334
    .line 335
    const v7, 0x408bd70a    # 4.37f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v8, 0x3f5c28f6    # 0.86f

    .line 342
    .line 343
    .line 344
    const v9, 0x3f1eb852    # 0.62f

    .line 345
    .line 346
    .line 347
    const v4, 0x3d75c28f    # 0.06f

    .line 348
    .line 349
    .line 350
    const v5, 0x3ed1eb85    # 0.41f

    .line 351
    .line 352
    .line 353
    const v6, 0x3ee147ae    # 0.44f

    .line 354
    .line 355
    .line 356
    const v7, 0x3f30a3d7    # 0.69f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const v8, 0x3f1eb852    # 0.62f

    .line 363
    .line 364
    .line 365
    const v9, -0x40a3d70a    # -0.86f

    .line 366
    .line 367
    .line 368
    const v4, 0x3ed1eb85    # 0.41f

    .line 369
    .line 370
    .line 371
    const v5, -0x428a3d71    # -0.06f

    .line 372
    .line 373
    .line 374
    const v6, 0x3f30a3d7    # 0.69f

    .line 375
    .line 376
    .line 377
    const v7, -0x4119999a    # -0.45f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 381
    .line 382
    .line 383
    const v8, -0x3f3851ec    # -6.24f

    .line 384
    .line 385
    .line 386
    const v9, -0x3ef428f6    # -8.74f

    .line 387
    .line 388
    .line 389
    const v4, -0x40e66666    # -0.6f

    .line 390
    .line 391
    .line 392
    const v5, -0x3f8ccccd    # -3.8f

    .line 393
    .line 394
    .line 395
    const v6, -0x3fc28f5c    # -2.96f

    .line 396
    .line 397
    .line 398
    const/high16 v7, -0x3f200000    # -7.0f

    .line 399
    .line 400
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const v1, 0x410d999a    # 8.85f

    .line 404
    .line 405
    .line 406
    const v2, 0x41a147ae    # 20.16f

    .line 407
    .line 408
    .line 409
    const v4, -0x4055c28f    # -1.33f

    .line 410
    .line 411
    .line 412
    const v5, 0x3faa3d71    # 1.33f

    .line 413
    .line 414
    .line 415
    invoke-static {v3, v1, v2, v4, v5}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 416
    .line 417
    .line 418
    const v8, -0x3f43851f    # -5.89f

    .line 419
    .line 420
    .line 421
    const v9, -0x3f047ae1    # -7.86f

    .line 422
    .line 423
    .line 424
    const v4, -0x3fba3d71    # -3.09f

    .line 425
    .line 426
    .line 427
    const v5, -0x40451eb8    # -1.46f

    .line 428
    .line 429
    .line 430
    const v6, -0x3f551eb8    # -5.34f

    .line 431
    .line 432
    .line 433
    const v7, -0x3f7428f6    # -4.37f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 437
    .line 438
    .line 439
    const v8, -0x40a3d70a    # -0.86f

    .line 440
    .line 441
    .line 442
    const v9, -0x40e147ae    # -0.62f

    .line 443
    .line 444
    .line 445
    const v4, -0x428a3d71    # -0.06f

    .line 446
    .line 447
    .line 448
    const v5, -0x412e147b    # -0.41f

    .line 449
    .line 450
    .line 451
    const v6, -0x411eb852    # -0.44f

    .line 452
    .line 453
    .line 454
    const v7, -0x40cf5c29    # -0.69f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 458
    .line 459
    .line 460
    const v8, -0x40e147ae    # -0.62f

    .line 461
    .line 462
    .line 463
    const v9, 0x3f5c28f6    # 0.86f

    .line 464
    .line 465
    .line 466
    const v4, -0x412e147b    # -0.41f

    .line 467
    .line 468
    .line 469
    const v5, 0x3d75c28f    # 0.06f

    .line 470
    .line 471
    .line 472
    const v6, -0x40cf5c29    # -0.69f

    .line 473
    .line 474
    .line 475
    const v7, 0x3ee66666    # 0.45f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 479
    .line 480
    .line 481
    const v8, 0x40c7ae14    # 6.24f

    .line 482
    .line 483
    .line 484
    const/high16 v9, 0x410c0000    # 8.75f

    .line 485
    .line 486
    const v4, 0x3f19999a    # 0.6f

    .line 487
    .line 488
    .line 489
    const v5, 0x4073d70a    # 3.81f

    .line 490
    .line 491
    .line 492
    const v6, 0x403d70a4    # 2.96f

    .line 493
    .line 494
    .line 495
    const v7, 0x40e051ec    # 7.01f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 499
    .line 500
    .line 501
    const v8, 0x40b9999a    # 5.8f

    .line 502
    .line 503
    .line 504
    const v9, 0x3fb0a3d7    # 1.38f

    .line 505
    .line 506
    .line 507
    const v4, 0x3fc8f5c3    # 1.57f

    .line 508
    .line 509
    .line 510
    const v5, 0x3f547ae1    # 0.83f

    .line 511
    .line 512
    .line 513
    const v6, 0x40633333    # 3.55f

    .line 514
    .line 515
    .line 516
    const v7, 0x3fb70a3d    # 1.43f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 520
    .line 521
    .line 522
    const v8, 0x3e0f5c29    # 0.14f

    .line 523
    .line 524
    .line 525
    const v9, -0x414ccccd    # -0.35f

    .line 526
    .line 527
    .line 528
    const v4, 0x3e3851ec    # 0.18f

    .line 529
    .line 530
    .line 531
    const/4 v5, 0x0

    .line 532
    const v6, 0x3e851eb8    # 0.26f

    .line 533
    .line 534
    .line 535
    const v7, -0x419eb852    # -0.22f

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 539
    .line 540
    .line 541
    const v1, -0x3fa147ae    # -3.48f

    .line 542
    .line 543
    .line 544
    const v2, -0x3fa0a3d7    # -3.49f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 551
    .line 552
    .line 553
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 554
    .line 555
    const/4 v2, 0x0

    .line 556
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    sput-object p0, Landroidx/compose/material/icons/rounded/ScreenRotationKt;->_screenRotation:Lk1/f;

    .line 564
    .line 565
    return-object p0
.end method
