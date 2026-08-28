###### Class androidx.compose.material.icons.rounded.RoomPreferencesKt (androidx.compose.material.icons.rounded.RoomPreferencesKt)
.class public final Landroidx/compose/material/icons/rounded/RoomPreferencesKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _roomPreferences:Lk1/f;


# direct methods
.method public static final getRoomPreferences(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/RoomPreferencesKt;->_roomPreferences:Lk1/f;

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
    const-string v1, "Rounded.RoomPreferences"

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
    const/high16 v1, 0x41ae0000    # 21.75f

    .line 42
    .line 43
    const/high16 v2, 0x41880000    # 17.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, -0x428a3d71    # -0.06f

    .line 50
    .line 51
    .line 52
    const v9, -0x40deb852    # -0.63f

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const v5, -0x419eb852    # -0.22f

    .line 57
    .line 58
    .line 59
    const v6, -0x430a3d71    # -0.03f

    .line 60
    .line 61
    .line 62
    const v7, -0x4128f5c3    # -0.42f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v1, -0x40c51eb8    # -0.73f

    .line 69
    .line 70
    .line 71
    const v2, 0x3f570a3d    # 0.84f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 75
    .line 76
    .line 77
    const v8, 0x3dcccccd    # 0.1f

    .line 78
    .line 79
    .line 80
    const v4, 0x3e3851ec    # 0.18f

    .line 81
    .line 82
    .line 83
    const v5, -0x41dc28f6    # -0.16f

    .line 84
    .line 85
    .line 86
    const v6, 0x3e6147ae    # 0.22f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v1, -0x407d70a4    # -1.02f

    .line 93
    .line 94
    .line 95
    const v2, -0x40e8f5c3    # -0.59f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 99
    .line 100
    .line 101
    const v8, -0x40e8f5c3    # -0.59f

    .line 102
    .line 103
    .line 104
    const v9, -0x419eb852    # -0.22f

    .line 105
    .line 106
    .line 107
    const v4, -0x420a3d71    # -0.12f

    .line 108
    .line 109
    .line 110
    const v5, -0x41a8f5c3    # -0.21f

    .line 111
    .line 112
    .line 113
    const v6, -0x41428f5c    # -0.37f

    .line 114
    .line 115
    .line 116
    const v7, -0x41666666    # -0.3f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v1, 0x3eb851ec    # 0.36f

    .line 123
    .line 124
    .line 125
    const v2, -0x407851ec    # -1.06f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 129
    .line 130
    .line 131
    const v8, -0x4075c28f    # -1.08f

    .line 132
    .line 133
    .line 134
    const v9, -0x40deb852    # -0.63f

    .line 135
    .line 136
    .line 137
    const v4, -0x415c28f6    # -0.32f

    .line 138
    .line 139
    .line 140
    const v5, -0x4175c28f    # -0.27f

    .line 141
    .line 142
    .line 143
    const v6, -0x40d1eb85    # -0.68f

    .line 144
    .line 145
    .line 146
    const v7, -0x410a3d71    # -0.48f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v1, -0x40747ae1    # -1.09f

    .line 153
    .line 154
    .line 155
    const v2, -0x419eb852    # -0.22f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 159
    .line 160
    .line 161
    const v8, -0x41051eb8    # -0.49f

    .line 162
    .line 163
    .line 164
    const v9, -0x41333333    # -0.4f

    .line 165
    .line 166
    .line 167
    const v4, -0x42b33333    # -0.05f

    .line 168
    .line 169
    .line 170
    const v5, -0x41947ae1    # -0.23f

    .line 171
    .line 172
    .line 173
    const/high16 v6, -0x41800000    # -0.25f

    .line 174
    .line 175
    const v7, -0x41333333    # -0.4f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v1, -0x4068f5c3    # -1.18f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 185
    .line 186
    .line 187
    const v9, 0x3ecccccd    # 0.4f

    .line 188
    .line 189
    .line 190
    const v4, -0x418a3d71    # -0.24f

    .line 191
    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const v6, -0x411eb852    # -0.44f

    .line 195
    .line 196
    .line 197
    const v7, 0x3e2e147b    # 0.17f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v1, 0x3f8b851f    # 1.09f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 207
    .line 208
    .line 209
    const v8, -0x4075c28f    # -1.08f

    .line 210
    .line 211
    .line 212
    const v9, 0x3f2147ae    # 0.63f

    .line 213
    .line 214
    .line 215
    const v4, -0x41333333    # -0.4f

    .line 216
    .line 217
    .line 218
    const v5, 0x3e19999a    # 0.15f

    .line 219
    .line 220
    .line 221
    const v6, -0x40bd70a4    # -0.76f

    .line 222
    .line 223
    .line 224
    const v7, 0x3eb851ec    # 0.36f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v1, -0x4147ae14    # -0.36f

    .line 231
    .line 232
    .line 233
    const v2, -0x407851ec    # -1.06f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 237
    .line 238
    .line 239
    const v8, -0x40e8f5c3    # -0.59f

    .line 240
    .line 241
    .line 242
    const v9, 0x3e6147ae    # 0.22f

    .line 243
    .line 244
    .line 245
    const v4, -0x41947ae1    # -0.23f

    .line 246
    .line 247
    .line 248
    const v5, -0x425c28f6    # -0.08f

    .line 249
    .line 250
    .line 251
    const v6, -0x410f5c29    # -0.47f

    .line 252
    .line 253
    .line 254
    const v7, 0x3ca3d70a    # 0.02f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const v1, 0x3f828f5c    # 1.02f

    .line 261
    .line 262
    .line 263
    const v2, -0x40e8f5c3    # -0.59f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 267
    .line 268
    .line 269
    const v8, 0x3dcccccd    # 0.1f

    .line 270
    .line 271
    .line 272
    const v9, 0x3f2147ae    # 0.63f

    .line 273
    .line 274
    .line 275
    const v4, -0x420a3d71    # -0.12f

    .line 276
    .line 277
    .line 278
    const v5, 0x3e570a3d    # 0.21f

    .line 279
    .line 280
    .line 281
    const v6, -0x425c28f6    # -0.08f

    .line 282
    .line 283
    .line 284
    const v7, 0x3ef0a3d7    # 0.47f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v1, 0x3f3ae148    # 0.73f

    .line 291
    .line 292
    .line 293
    const v2, 0x3f570a3d    # 0.84f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 297
    .line 298
    .line 299
    const v8, -0x428a3d71    # -0.06f

    .line 300
    .line 301
    .line 302
    const v4, -0x430a3d71    # -0.03f

    .line 303
    .line 304
    .line 305
    const v6, -0x428a3d71    # -0.06f

    .line 306
    .line 307
    .line 308
    const v7, 0x3ed1eb85    # 0.41f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const v1, 0x3d75c28f    # 0.06f

    .line 315
    .line 316
    .line 317
    const v2, 0x3f2147ae    # 0.63f

    .line 318
    .line 319
    .line 320
    const v4, 0x3cf5c28f    # 0.03f

    .line 321
    .line 322
    .line 323
    const v5, 0x3ed70a3d    # 0.42f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 327
    .line 328
    .line 329
    const v1, -0x40a8f5c3    # -0.84f

    .line 330
    .line 331
    .line 332
    const v2, 0x3f3ae148    # 0.73f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 336
    .line 337
    .line 338
    const v8, -0x42333333    # -0.1f

    .line 339
    .line 340
    .line 341
    const v4, -0x41c7ae14    # -0.18f

    .line 342
    .line 343
    .line 344
    const v5, 0x3e23d70a    # 0.16f

    .line 345
    .line 346
    .line 347
    const v6, -0x419eb852    # -0.22f

    .line 348
    .line 349
    .line 350
    const v7, 0x3ed70a3d    # 0.42f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const v1, 0x3f170a3d    # 0.59f

    .line 357
    .line 358
    .line 359
    const v2, 0x3f828f5c    # 1.02f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 363
    .line 364
    .line 365
    const v8, 0x3f170a3d    # 0.59f

    .line 366
    .line 367
    .line 368
    const v9, 0x3e6147ae    # 0.22f

    .line 369
    .line 370
    .line 371
    const v4, 0x3df5c28f    # 0.12f

    .line 372
    .line 373
    .line 374
    const v5, 0x3e570a3d    # 0.21f

    .line 375
    .line 376
    .line 377
    const v6, 0x3ebd70a4    # 0.37f

    .line 378
    .line 379
    .line 380
    const v7, 0x3e99999a    # 0.3f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 384
    .line 385
    .line 386
    const v1, 0x3f87ae14    # 1.06f

    .line 387
    .line 388
    .line 389
    const v2, -0x4147ae14    # -0.36f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 393
    .line 394
    .line 395
    const v8, 0x3f8a3d71    # 1.08f

    .line 396
    .line 397
    .line 398
    const v9, 0x3f2147ae    # 0.63f

    .line 399
    .line 400
    .line 401
    const v4, 0x3ea3d70a    # 0.32f

    .line 402
    .line 403
    .line 404
    const v5, 0x3e8a3d71    # 0.27f

    .line 405
    .line 406
    .line 407
    const v6, 0x3f2e147b    # 0.68f

    .line 408
    .line 409
    .line 410
    const v7, 0x3ef5c28f    # 0.48f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 414
    .line 415
    .line 416
    const v1, 0x3e6147ae    # 0.22f

    .line 417
    .line 418
    .line 419
    const v2, 0x3f8b851f    # 1.09f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 423
    .line 424
    .line 425
    const v8, 0x3efae148    # 0.49f

    .line 426
    .line 427
    .line 428
    const v9, 0x3ecccccd    # 0.4f

    .line 429
    .line 430
    .line 431
    const v4, 0x3d4ccccd    # 0.05f

    .line 432
    .line 433
    .line 434
    const v5, 0x3e6b851f    # 0.23f

    .line 435
    .line 436
    .line 437
    const/high16 v6, 0x3e800000    # 0.25f

    .line 438
    .line 439
    const v7, 0x3ecccccd    # 0.4f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 443
    .line 444
    .line 445
    const v1, 0x3f970a3d    # 1.18f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 449
    .line 450
    .line 451
    const v9, -0x41333333    # -0.4f

    .line 452
    .line 453
    .line 454
    const v4, 0x3e75c28f    # 0.24f

    .line 455
    .line 456
    .line 457
    const/4 v5, 0x0

    .line 458
    const v6, 0x3ee147ae    # 0.44f

    .line 459
    .line 460
    .line 461
    const v7, -0x41d1eb85    # -0.17f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 465
    .line 466
    .line 467
    const v1, 0x3e6147ae    # 0.22f

    .line 468
    .line 469
    .line 470
    const v2, -0x40747ae1    # -1.09f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 474
    .line 475
    .line 476
    const v8, 0x3f8a3d71    # 1.08f

    .line 477
    .line 478
    .line 479
    const v9, -0x40deb852    # -0.63f

    .line 480
    .line 481
    .line 482
    const v4, 0x3ecccccd    # 0.4f

    .line 483
    .line 484
    .line 485
    const v5, -0x41e66666    # -0.15f

    .line 486
    .line 487
    .line 488
    const v6, 0x3f428f5c    # 0.76f

    .line 489
    .line 490
    .line 491
    const v7, -0x4147ae14    # -0.36f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 495
    .line 496
    .line 497
    const v1, 0x3f87ae14    # 1.06f

    .line 498
    .line 499
    .line 500
    const v2, 0x3eb851ec    # 0.36f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 504
    .line 505
    .line 506
    const v8, 0x3f170a3d    # 0.59f

    .line 507
    .line 508
    .line 509
    const v9, -0x419eb852    # -0.22f

    .line 510
    .line 511
    .line 512
    const v4, 0x3e6b851f    # 0.23f

    .line 513
    .line 514
    .line 515
    const v5, 0x3da3d70a    # 0.08f

    .line 516
    .line 517
    .line 518
    const v6, 0x3ef0a3d7    # 0.47f

    .line 519
    .line 520
    .line 521
    const v7, -0x435c28f6    # -0.02f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 525
    .line 526
    .line 527
    const v1, 0x3f170a3d    # 0.59f

    .line 528
    .line 529
    .line 530
    const v2, -0x407d70a4    # -1.02f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 534
    .line 535
    .line 536
    const v8, -0x42333333    # -0.1f

    .line 537
    .line 538
    .line 539
    const v9, -0x40deb852    # -0.63f

    .line 540
    .line 541
    .line 542
    const v4, 0x3df5c28f    # 0.12f

    .line 543
    .line 544
    .line 545
    const v5, -0x41a8f5c3    # -0.21f

    .line 546
    .line 547
    .line 548
    const v6, 0x3da3d70a    # 0.08f

    .line 549
    .line 550
    .line 551
    const v7, -0x410f5c29    # -0.47f

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 555
    .line 556
    .line 557
    const v1, -0x40a8f5c3    # -0.84f

    .line 558
    .line 559
    .line 560
    const v2, -0x40c51eb8    # -0.73f

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 564
    .line 565
    .line 566
    const/high16 v8, 0x41ae0000    # 21.75f

    .line 567
    .line 568
    const/high16 v9, 0x41880000    # 17.0f

    .line 569
    .line 570
    const v4, 0x41adc28f    # 21.72f

    .line 571
    .line 572
    .line 573
    const v5, 0x418b5c29    # 17.42f

    .line 574
    .line 575
    .line 576
    const/high16 v6, 0x41ae0000    # 21.75f

    .line 577
    .line 578
    const v7, 0x4189c28f    # 17.22f

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 585
    .line 586
    .line 587
    const/high16 v1, 0x41900000    # 18.0f

    .line 588
    .line 589
    const/high16 v2, 0x41980000    # 19.0f

    .line 590
    .line 591
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 592
    .line 593
    .line 594
    const/high16 v8, -0x40000000    # -2.0f

    .line 595
    .line 596
    const/high16 v9, -0x40000000    # -2.0f

    .line 597
    .line 598
    const v4, -0x40733333    # -1.1f

    .line 599
    .line 600
    .line 601
    const/4 v5, 0x0

    .line 602
    const/high16 v6, -0x40000000    # -2.0f

    .line 603
    .line 604
    const v7, -0x4099999a    # -0.9f

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 608
    .line 609
    .line 610
    const/high16 v1, -0x40000000    # -2.0f

    .line 611
    .line 612
    const v2, 0x3f666666    # 0.9f

    .line 613
    .line 614
    .line 615
    const/high16 v4, 0x40000000    # 2.0f

    .line 616
    .line 617
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 618
    .line 619
    .line 620
    const v1, 0x3f666666    # 0.9f

    .line 621
    .line 622
    .line 623
    const/high16 v2, 0x40000000    # 2.0f

    .line 624
    .line 625
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 626
    .line 627
    .line 628
    const v1, 0x4198cccd    # 19.1f

    .line 629
    .line 630
    .line 631
    const/high16 v2, 0x41900000    # 18.0f

    .line 632
    .line 633
    const/high16 v4, 0x41980000    # 19.0f

    .line 634
    .line 635
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 636
    .line 637
    .line 638
    const v1, 0x413428f6    # 11.26f

    .line 639
    .line 640
    .line 641
    const/high16 v2, 0x40400000    # 3.0f

    .line 642
    .line 643
    const/high16 v4, 0x40c00000    # 6.0f

    .line 644
    .line 645
    const/high16 v5, 0x41600000    # 14.0f

    .line 646
    .line 647
    invoke-static {v3, v5, v1, v4, v2}, Lk0/e;->j(Lbj/n;FFFF)V

    .line 648
    .line 649
    .line 650
    const/high16 v1, 0x40a00000    # 5.0f

    .line 651
    .line 652
    const/high16 v2, 0x40800000    # 4.0f

    .line 653
    .line 654
    const/high16 v4, 0x40000000    # 2.0f

    .line 655
    .line 656
    invoke-static {v3, v2, v4, v1}, Lk0/a;->m(Lbj/n;FFF)V

    .line 657
    .line 658
    .line 659
    const/high16 v8, -0x40800000    # -1.0f

    .line 660
    .line 661
    const/high16 v9, -0x40800000    # -1.0f

    .line 662
    .line 663
    const/4 v4, 0x0

    .line 664
    const v5, -0x40f33333    # -0.55f

    .line 665
    .line 666
    .line 667
    const v6, -0x4119999a    # -0.45f

    .line 668
    .line 669
    .line 670
    const/high16 v7, -0x40800000    # -1.0f

    .line 671
    .line 672
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 673
    .line 674
    .line 675
    const/high16 v1, -0x3f800000    # -4.0f

    .line 676
    .line 677
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 681
    .line 682
    .line 683
    const/high16 v1, 0x40c00000    # 6.0f

    .line 684
    .line 685
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 686
    .line 687
    .line 688
    const/high16 v8, 0x40a00000    # 5.0f

    .line 689
    .line 690
    const/high16 v9, 0x40800000    # 4.0f

    .line 691
    .line 692
    const v4, 0x40ae6666    # 5.45f

    .line 693
    .line 694
    .line 695
    const/high16 v5, 0x40400000    # 3.0f

    .line 696
    .line 697
    const/high16 v6, 0x40a00000    # 5.0f

    .line 698
    .line 699
    const v7, 0x405ccccd    # 3.45f

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 703
    .line 704
    .line 705
    const/high16 v1, 0x41700000    # 15.0f

    .line 706
    .line 707
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 708
    .line 709
    .line 710
    const/high16 v1, 0x40800000    # 4.0f

    .line 711
    .line 712
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 713
    .line 714
    .line 715
    const/high16 v8, -0x40800000    # -1.0f

    .line 716
    .line 717
    const/high16 v9, 0x3f800000    # 1.0f

    .line 718
    .line 719
    const v4, -0x40f33333    # -0.55f

    .line 720
    .line 721
    .line 722
    const/4 v5, 0x0

    .line 723
    const/high16 v6, -0x40800000    # -1.0f

    .line 724
    .line 725
    const v7, 0x3ee66666    # 0.45f

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 729
    .line 730
    .line 731
    const v1, 0x3ee66666    # 0.45f

    .line 732
    .line 733
    .line 734
    const/high16 v2, 0x3f800000    # 1.0f

    .line 735
    .line 736
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 737
    .line 738
    .line 739
    const v1, 0x410428f6    # 8.26f

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 743
    .line 744
    .line 745
    const/high16 v8, 0x41300000    # 11.0f

    .line 746
    .line 747
    const/high16 v9, 0x41880000    # 17.0f

    .line 748
    .line 749
    const v4, 0x4137851f    # 11.47f

    .line 750
    .line 751
    .line 752
    const v5, 0x419ef5c3    # 19.87f

    .line 753
    .line 754
    .line 755
    const/high16 v6, 0x41300000    # 11.0f

    .line 756
    .line 757
    const v7, 0x4193eb85    # 18.49f

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 761
    .line 762
    .line 763
    const/high16 v8, 0x41600000    # 14.0f

    .line 764
    .line 765
    const v9, 0x413428f6    # 11.26f

    .line 766
    .line 767
    .line 768
    const/high16 v4, 0x41300000    # 11.0f

    .line 769
    .line 770
    const v5, 0x4169eb85    # 14.62f

    .line 771
    .line 772
    .line 773
    const v6, 0x41430a3d    # 12.19f

    .line 774
    .line 775
    .line 776
    const v7, 0x41487ae1    # 12.53f

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 783
    .line 784
    .line 785
    const/high16 v1, 0x41400000    # 12.0f

    .line 786
    .line 787
    const/high16 v2, 0x41200000    # 10.0f

    .line 788
    .line 789
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 790
    .line 791
    .line 792
    const/high16 v8, 0x3f800000    # 1.0f

    .line 793
    .line 794
    const/high16 v9, -0x40800000    # -1.0f

    .line 795
    .line 796
    const/4 v4, 0x0

    .line 797
    const v5, -0x40f33333    # -0.55f

    .line 798
    .line 799
    .line 800
    const v6, 0x3ee66666    # 0.45f

    .line 801
    .line 802
    .line 803
    const/high16 v7, -0x40800000    # -1.0f

    .line 804
    .line 805
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 806
    .line 807
    .line 808
    const v1, 0x3ee66666    # 0.45f

    .line 809
    .line 810
    .line 811
    const/high16 v2, 0x3f800000    # 1.0f

    .line 812
    .line 813
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 814
    .line 815
    .line 816
    const/high16 v8, -0x40800000    # -1.0f

    .line 817
    .line 818
    const/high16 v9, 0x3f800000    # 1.0f

    .line 819
    .line 820
    const v5, 0x3f0ccccd    # 0.55f

    .line 821
    .line 822
    .line 823
    const v6, -0x4119999a    # -0.45f

    .line 824
    .line 825
    .line 826
    const/high16 v7, 0x3f800000    # 1.0f

    .line 827
    .line 828
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 829
    .line 830
    .line 831
    const v1, 0x4148cccd    # 12.55f

    .line 832
    .line 833
    .line 834
    const/high16 v2, 0x41400000    # 12.0f

    .line 835
    .line 836
    const/high16 v4, 0x41200000    # 10.0f

    .line 837
    .line 838
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 842
    .line 843
    .line 844
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 845
    .line 846
    const/4 v2, 0x0

    .line 847
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 851
    .line 852
    .line 853
    move-result-object p0

    .line 854
    sput-object p0, Landroidx/compose/material/icons/rounded/RoomPreferencesKt;->_roomPreferences:Lk1/f;

    .line 855
    .line 856
    return-object p0
.end method
