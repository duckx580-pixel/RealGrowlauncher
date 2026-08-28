###### Class androidx.compose.material.icons.rounded.HearingDisabledKt (androidx.compose.material.icons.rounded.HearingDisabledKt)
.class public final Landroidx/compose/material/icons/rounded/HearingDisabledKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hearingDisabled:Lk1/f;


# direct methods
.method public static final getHearingDisabled(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/HearingDisabledKt;->_hearingDisabled:Lk1/f;

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
    const-string v1, "Rounded.HearingDisabled"

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
    const v1, 0x4187ae14    # 16.96f

    .line 42
    .line 43
    .line 44
    const v2, 0x40533333    # 3.3f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x3d8f5c29    # 0.07f

    .line 52
    .line 53
    .line 54
    const v9, -0x40570a3d    # -1.32f

    .line 55
    .line 56
    .line 57
    const v4, -0x415c28f6    # -0.32f

    .line 58
    .line 59
    .line 60
    const v5, -0x413851ec    # -0.39f

    .line 61
    .line 62
    .line 63
    const v6, -0x416b851f    # -0.29f

    .line 64
    .line 65
    .line 66
    const v7, -0x408a3d71    # -0.96f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v1, 0x3c23d70a    # 0.01f

    .line 73
    .line 74
    .line 75
    const v2, -0x43dc28f6    # -0.01f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 79
    .line 80
    .line 81
    const v8, 0x3fbeb852    # 1.49f

    .line 82
    .line 83
    .line 84
    const v9, 0x3da3d70a    # 0.08f

    .line 85
    .line 86
    .line 87
    const v4, 0x3ed70a3d    # 0.42f

    .line 88
    .line 89
    .line 90
    const v5, -0x4128f5c3    # -0.42f

    .line 91
    .line 92
    .line 93
    const v6, 0x3f8f5c29    # 1.12f

    .line 94
    .line 95
    .line 96
    const v7, -0x413d70a4    # -0.38f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v8, 0x41a80000    # 21.0f

    .line 103
    .line 104
    const/high16 v9, 0x41100000    # 9.0f

    .line 105
    .line 106
    const v4, 0x41a08f5c    # 20.07f

    .line 107
    .line 108
    .line 109
    const v5, 0x407c28f6    # 3.94f

    .line 110
    .line 111
    .line 112
    const/high16 v6, 0x41a80000    # 21.0f

    .line 113
    .line 114
    const v7, 0x40cb851f    # 6.36f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v8, -0x3fe8f5c3    # -2.36f

    .line 121
    .line 122
    .line 123
    const v9, 0x40d9eb85    # 6.81f

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const v5, 0x40247ae1    # 2.57f

    .line 128
    .line 129
    .line 130
    const v6, -0x409c28f6    # -0.89f

    .line 131
    .line 132
    .line 133
    const v7, 0x409e147b    # 4.94f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v1, -0x4048f5c3    # -1.43f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x41980000    # 19.0f

    .line 146
    .line 147
    const/high16 v9, 0x41100000    # 9.0f

    .line 148
    .line 149
    const v4, 0x4192a3d7    # 18.33f

    .line 150
    .line 151
    .line 152
    const v5, 0x414e147b    # 12.88f

    .line 153
    .line 154
    .line 155
    const/high16 v6, 0x41980000    # 19.0f

    .line 156
    .line 157
    const v7, 0x413051ec    # 11.02f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v8, 0x4187ae14    # 16.96f

    .line 164
    .line 165
    .line 166
    const v9, 0x40533333    # 3.3f

    .line 167
    .line 168
    .line 169
    const/high16 v4, 0x41980000    # 19.0f

    .line 170
    .line 171
    const v5, 0x40da8f5c    # 6.83f

    .line 172
    .line 173
    .line 174
    const v6, 0x4191d70a    # 18.23f

    .line 175
    .line 176
    .line 177
    const v7, 0x409ae148    # 4.84f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 184
    .line 185
    .line 186
    const v1, 0x40951eb8    # 4.66f

    .line 187
    .line 188
    .line 189
    const v2, 0x40efae14    # 7.49f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 193
    .line 194
    .line 195
    const/high16 v8, 0x41200000    # 10.0f

    .line 196
    .line 197
    const/high16 v9, 0x40800000    # 4.0f

    .line 198
    .line 199
    const v4, 0x4103ae14    # 8.23f

    .line 200
    .line 201
    .line 202
    const v5, 0x4087ae14    # 4.24f

    .line 203
    .line 204
    .line 205
    const v6, 0x411147ae    # 9.08f

    .line 206
    .line 207
    .line 208
    const/high16 v7, 0x40800000    # 4.0f

    .line 209
    .line 210
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v8, 0x40a00000    # 5.0f

    .line 214
    .line 215
    const/high16 v9, 0x40a00000    # 5.0f

    .line 216
    .line 217
    const v4, 0x40333333    # 2.8f

    .line 218
    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const/high16 v6, 0x40a00000    # 5.0f

    .line 222
    .line 223
    const v7, 0x400ccccd    # 2.2f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v8, -0x40deb852    # -0.63f

    .line 230
    .line 231
    .line 232
    const v9, 0x40228f5c    # 2.54f

    .line 233
    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    const v5, 0x3f4ccccd    # 0.8f

    .line 237
    .line 238
    .line 239
    const v6, -0x41947ae1    # -0.23f

    .line 240
    .line 241
    .line 242
    const v7, 0x3fd851ec    # 1.69f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const v1, 0x3fbd70a4    # 1.48f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 252
    .line 253
    .line 254
    const v8, 0x3da3d70a    # 0.08f

    .line 255
    .line 256
    .line 257
    const v9, -0x41fae148    # -0.13f

    .line 258
    .line 259
    .line 260
    const v4, 0x3ca3d70a    # 0.02f

    .line 261
    .line 262
    .line 263
    const v5, -0x42dc28f6    # -0.04f

    .line 264
    .line 265
    .line 266
    const v6, 0x3d4ccccd    # 0.05f

    .line 267
    .line 268
    .line 269
    const v7, -0x425c28f6    # -0.08f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v8, 0x41880000    # 17.0f

    .line 276
    .line 277
    const/high16 v9, 0x41100000    # 9.0f

    .line 278
    .line 279
    const v4, 0x4184f5c3    # 16.62f

    .line 280
    .line 281
    .line 282
    const v5, 0x413a6666    # 11.65f

    .line 283
    .line 284
    .line 285
    const/high16 v6, 0x41880000    # 17.0f

    .line 286
    .line 287
    const v7, 0x412428f6    # 10.26f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v8, -0x3f200000    # -7.0f

    .line 294
    .line 295
    const/high16 v9, -0x3f200000    # -7.0f

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    const v5, -0x3f847ae1    # -3.93f

    .line 299
    .line 300
    .line 301
    const v6, -0x3fbb851f    # -3.07f

    .line 302
    .line 303
    .line 304
    const/high16 v7, -0x3f200000    # -7.0f

    .line 305
    .line 306
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v8, 0x40c0f5c3    # 6.03f

    .line 310
    .line 311
    .line 312
    const v9, 0x404ccccd    # 3.2f

    .line 313
    .line 314
    .line 315
    const v4, 0x410828f6    # 8.51f

    .line 316
    .line 317
    .line 318
    const/high16 v5, 0x40000000    # 2.0f

    .line 319
    .line 320
    const v6, 0x40e4cccd    # 7.15f

    .line 321
    .line 322
    .line 323
    const v7, 0x401c28f6    # 2.44f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x41200000    # 10.0f

    .line 330
    .line 331
    const/high16 v2, 0x40d00000    # 6.5f

    .line 332
    .line 333
    const v4, 0x40951eb8    # 4.66f

    .line 334
    .line 335
    .line 336
    const v5, 0x40efae14    # 7.49f

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v5, v4, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 340
    .line 341
    .line 342
    const v8, -0x40e8f5c3    # -0.59f

    .line 343
    .line 344
    .line 345
    const v9, 0x3da3d70a    # 0.08f

    .line 346
    .line 347
    .line 348
    const v4, -0x41a8f5c3    # -0.21f

    .line 349
    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    const v6, -0x41333333    # -0.4f

    .line 353
    .line 354
    .line 355
    const v7, 0x3cf5c28f    # 0.03f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const v1, 0x4040a3d7    # 3.01f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 365
    .line 366
    .line 367
    const/high16 v8, 0x41480000    # 12.5f

    .line 368
    .line 369
    const/high16 v9, 0x41100000    # 9.0f

    .line 370
    .line 371
    const v4, 0x4147851f    # 12.47f

    .line 372
    .line 373
    .line 374
    const v5, 0x41166666    # 9.4f

    .line 375
    .line 376
    .line 377
    const/high16 v6, 0x41480000    # 12.5f

    .line 378
    .line 379
    const v7, 0x41135c29    # 9.21f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const/high16 v8, 0x41200000    # 10.0f

    .line 386
    .line 387
    const/high16 v9, 0x40d00000    # 6.5f

    .line 388
    .line 389
    const/high16 v4, 0x41480000    # 12.5f

    .line 390
    .line 391
    const v5, 0x40f3d70a    # 7.62f

    .line 392
    .line 393
    .line 394
    const v6, 0x4136147b    # 11.38f

    .line 395
    .line 396
    .line 397
    const/high16 v7, 0x40d00000    # 6.5f

    .line 398
    .line 399
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const v1, 0x4060a3d7    # 3.51f

    .line 403
    .line 404
    .line 405
    const v2, 0x41a3eb85    # 20.49f

    .line 406
    .line 407
    .line 408
    invoke-static {v3, v2, v2, v1, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 409
    .line 410
    .line 411
    const v8, -0x404b851f    # -1.41f

    .line 412
    .line 413
    .line 414
    const/4 v9, 0x0

    .line 415
    const v4, -0x413851ec    # -0.39f

    .line 416
    .line 417
    .line 418
    const v5, -0x413851ec    # -0.39f

    .line 419
    .line 420
    .line 421
    const v6, -0x407d70a4    # -1.02f

    .line 422
    .line 423
    .line 424
    const v7, -0x413851ec    # -0.39f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 428
    .line 429
    .line 430
    const/4 v8, 0x0

    .line 431
    const v9, 0x3fb47ae1    # 1.41f

    .line 432
    .line 433
    .line 434
    const v5, 0x3ec7ae14    # 0.39f

    .line 435
    .line 436
    .line 437
    const v6, -0x413851ec    # -0.39f

    .line 438
    .line 439
    .line 440
    const v7, 0x3f828f5c    # 1.02f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 444
    .line 445
    .line 446
    const v1, 0x3fb5c28f    # 1.42f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 450
    .line 451
    .line 452
    const v8, -0x4123d70a    # -0.43f

    .line 453
    .line 454
    .line 455
    const v9, 0x3fc51eb8    # 1.54f

    .line 456
    .line 457
    .line 458
    const v4, -0x41b33333    # -0.2f

    .line 459
    .line 460
    .line 461
    const v5, 0x3efae148    # 0.49f

    .line 462
    .line 463
    .line 464
    const v6, -0x414ccccd    # -0.35f

    .line 465
    .line 466
    .line 467
    const/high16 v7, 0x3f800000    # 1.0f

    .line 468
    .line 469
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 470
    .line 471
    .line 472
    const v8, 0x4081eb85    # 4.06f

    .line 473
    .line 474
    .line 475
    const/high16 v9, 0x41100000    # 9.0f

    .line 476
    .line 477
    const v4, 0x403f5c29    # 2.99f

    .line 478
    .line 479
    .line 480
    const v5, 0x4107851f    # 8.47f

    .line 481
    .line 482
    .line 483
    const v6, 0x405e147b    # 3.47f

    .line 484
    .line 485
    .line 486
    const/high16 v7, 0x41100000    # 9.0f

    .line 487
    .line 488
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 489
    .line 490
    .line 491
    const v1, 0x40833333    # 4.1f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 495
    .line 496
    .line 497
    const v8, 0x3f75c28f    # 0.96f

    .line 498
    .line 499
    .line 500
    const v9, -0x40ae147b    # -0.82f

    .line 501
    .line 502
    .line 503
    const v4, 0x3ef5c28f    # 0.48f

    .line 504
    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    const v6, 0x3f63d70a    # 0.89f

    .line 508
    .line 509
    .line 510
    const v7, -0x414ccccd    # -0.35f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 514
    .line 515
    .line 516
    const v8, 0x40a3d70a    # 5.12f

    .line 517
    .line 518
    .line 519
    const v9, 0x40fe6666    # 7.95f

    .line 520
    .line 521
    .line 522
    const v4, 0x40a28f5c    # 5.08f

    .line 523
    .line 524
    .line 525
    const v5, 0x4101999a    # 8.1f

    .line 526
    .line 527
    .line 528
    const v6, 0x40a33333    # 5.1f

    .line 529
    .line 530
    .line 531
    const v7, 0x410051ec    # 8.02f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 535
    .line 536
    .line 537
    const v1, 0x40d3d70a    # 6.62f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 541
    .line 542
    .line 543
    const v8, -0x3feeb852    # -2.27f

    .line 544
    .line 545
    .line 546
    const v9, 0x4039999a    # 2.9f

    .line 547
    .line 548
    .line 549
    const v4, -0x409eb852    # -0.88f

    .line 550
    .line 551
    .line 552
    const v5, 0x3f2e147b    # 0.68f

    .line 553
    .line 554
    .line 555
    const v6, -0x401c28f6    # -1.78f

    .line 556
    .line 557
    .line 558
    const v7, 0x3fb47ae1    # 1.41f

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 562
    .line 563
    .line 564
    const v8, -0x40251eb8    # -1.71f

    .line 565
    .line 566
    .line 567
    const v9, 0x401851ec    # 2.38f

    .line 568
    .line 569
    .line 570
    const/high16 v4, -0x41000000    # -0.5f

    .line 571
    .line 572
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 573
    .line 574
    const/high16 v6, -0x40800000    # -1.0f

    .line 575
    .line 576
    const v7, 0x4000a3d7    # 2.01f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 580
    .line 581
    .line 582
    const/high16 v8, 0x40e00000    # 7.0f

    .line 583
    .line 584
    const/high16 v9, 0x41a00000    # 20.0f

    .line 585
    .line 586
    const v4, 0x40f1eb85    # 7.56f

    .line 587
    .line 588
    .line 589
    const v5, 0x419f851f    # 19.94f

    .line 590
    .line 591
    .line 592
    const v6, 0x40e947ae    # 7.29f

    .line 593
    .line 594
    .line 595
    const/high16 v7, 0x41a00000    # 20.0f

    .line 596
    .line 597
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 598
    .line 599
    .line 600
    const v8, -0x400ccccd    # -1.9f

    .line 601
    .line 602
    .line 603
    const v9, -0x4050a3d7    # -1.37f

    .line 604
    .line 605
    .line 606
    const v4, -0x409eb852    # -0.88f

    .line 607
    .line 608
    .line 609
    const/4 v5, 0x0

    .line 610
    const v6, -0x402f5c29    # -1.63f

    .line 611
    .line 612
    .line 613
    const v7, -0x40eb851f    # -0.58f

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 617
    .line 618
    .line 619
    const v8, 0x4084cccd    # 4.15f

    .line 620
    .line 621
    .line 622
    const/high16 v9, 0x41900000    # 18.0f

    .line 623
    .line 624
    const v4, 0x409f0a3d    # 4.97f

    .line 625
    .line 626
    .line 627
    const v5, 0x4191eb85    # 18.24f

    .line 628
    .line 629
    .line 630
    const v6, 0x40923d71    # 4.57f

    .line 631
    .line 632
    .line 633
    const/high16 v7, 0x41900000    # 18.0f

    .line 634
    .line 635
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 636
    .line 637
    .line 638
    const v8, 0x404ccccd    # 3.2f

    .line 639
    .line 640
    .line 641
    const v9, 0x419a147b    # 19.26f

    .line 642
    .line 643
    .line 644
    const v4, 0x405f5c29    # 3.49f

    .line 645
    .line 646
    .line 647
    const/high16 v5, 0x41900000    # 18.0f

    .line 648
    .line 649
    const/high16 v6, 0x40400000    # 3.0f

    .line 650
    .line 651
    const v7, 0x41951eb8    # 18.64f

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 655
    .line 656
    .line 657
    const/high16 v8, 0x40e00000    # 7.0f

    .line 658
    .line 659
    const/high16 v9, 0x41b00000    # 22.0f

    .line 660
    .line 661
    const v4, 0x406eb852    # 3.73f

    .line 662
    .line 663
    .line 664
    const v5, 0x41a6cccd    # 20.85f

    .line 665
    .line 666
    .line 667
    const v6, 0x40a75c29    # 5.23f

    .line 668
    .line 669
    .line 670
    const/high16 v7, 0x41b00000    # 22.0f

    .line 671
    .line 672
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 673
    .line 674
    .line 675
    const v8, 0x3fd1eb85    # 1.64f

    .line 676
    .line 677
    .line 678
    const v9, -0x414ccccd    # -0.35f

    .line 679
    .line 680
    .line 681
    const v4, 0x3f11eb85    # 0.57f

    .line 682
    .line 683
    .line 684
    const/4 v5, 0x0

    .line 685
    const v6, 0x3f90a3d7    # 1.13f

    .line 686
    .line 687
    .line 688
    const v7, -0x420a3d71    # -0.12f

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 692
    .line 693
    .line 694
    const v8, 0x402eb852    # 2.73f

    .line 695
    .line 696
    .line 697
    const v9, -0x3f9ccccd    # -3.55f

    .line 698
    .line 699
    .line 700
    const v4, 0x3fae147b    # 1.36f

    .line 701
    .line 702
    .line 703
    const v5, -0x40ca3d71    # -0.71f

    .line 704
    .line 705
    .line 706
    const v6, 0x400851ec    # 2.13f

    .line 707
    .line 708
    .line 709
    const v7, -0x40228f5c    # -1.73f

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 713
    .line 714
    .line 715
    const v8, 0x3fdae148    # 1.71f

    .line 716
    .line 717
    .line 718
    const v9, -0x3ffccccd    # -2.05f

    .line 719
    .line 720
    .line 721
    const v4, 0x3ea3d70a    # 0.32f

    .line 722
    .line 723
    .line 724
    const v5, -0x40851eb8    # -0.98f

    .line 725
    .line 726
    .line 727
    const v6, 0x3f666666    # 0.9f

    .line 728
    .line 729
    .line 730
    const v7, -0x4048f5c3    # -1.43f

    .line 731
    .line 732
    .line 733
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 734
    .line 735
    .line 736
    const v8, 0x3da3d70a    # 0.08f

    .line 737
    .line 738
    .line 739
    const v9, -0x428a3d71    # -0.06f

    .line 740
    .line 741
    .line 742
    const v4, 0x3cf5c28f    # 0.03f

    .line 743
    .line 744
    .line 745
    const v5, -0x435c28f6    # -0.02f

    .line 746
    .line 747
    .line 748
    const v6, 0x3d4ccccd    # 0.05f

    .line 749
    .line 750
    .line 751
    const v7, -0x42dc28f6    # -0.04f

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 755
    .line 756
    .line 757
    const v1, 0x40bd1eb8    # 5.91f

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 761
    .line 762
    .line 763
    const v8, 0x3fb47ae1    # 1.41f

    .line 764
    .line 765
    .line 766
    const/4 v9, 0x0

    .line 767
    const v4, 0x3ec7ae14    # 0.39f

    .line 768
    .line 769
    .line 770
    const v5, 0x3ec7ae14    # 0.39f

    .line 771
    .line 772
    .line 773
    const v6, 0x3f828f5c    # 1.02f

    .line 774
    .line 775
    .line 776
    const v7, 0x3ec7ae14    # 0.39f

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 780
    .line 781
    .line 782
    const v8, 0x41a3eb85    # 20.49f

    .line 783
    .line 784
    .line 785
    const v9, 0x41a3eb85    # 20.49f

    .line 786
    .line 787
    .line 788
    const v4, 0x41a70a3d    # 20.88f

    .line 789
    .line 790
    .line 791
    const v5, 0x41ac147b    # 21.51f

    .line 792
    .line 793
    .line 794
    const v6, 0x41a70a3d    # 20.88f

    .line 795
    .line 796
    .line 797
    const v7, 0x41a70a3d    # 20.88f

    .line 798
    .line 799
    .line 800
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 804
    .line 805
    .line 806
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 807
    .line 808
    const/4 v2, 0x0

    .line 809
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 813
    .line 814
    .line 815
    move-result-object p0

    .line 816
    sput-object p0, Landroidx/compose/material/icons/rounded/HearingDisabledKt;->_hearingDisabled:Lk1/f;

    .line 817
    .line 818
    return-object p0
.end method
