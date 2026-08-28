###### Class androidx.compose.material.icons.rounded.AppSettingsAltKt (androidx.compose.material.icons.rounded.AppSettingsAltKt)
.class public final Landroidx/compose/material/icons/rounded/AppSettingsAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _appSettingsAlt:Lk1/f;


# direct methods
.method public static final getAppSettingsAlt(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AppSettingsAltKt;->_appSettingsAlt:Lk1/f;

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
    const-string v1, "Rounded.AppSettingsAlt"

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
    const/high16 v1, 0x41880000    # 17.0f

    .line 42
    .line 43
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const/high16 v3, 0x41200000    # 10.0f

    .line 46
    .line 47
    const/high16 v4, 0x40e00000    # 7.0f

    .line 48
    .line 49
    const/high16 v5, 0x41900000    # 18.0f

    .line 50
    .line 51
    invoke-static {v1, v5, v4, v2, v3}, Lk0/c;->w(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, 0x40000000    # 2.0f

    .line 56
    .line 57
    const/high16 v2, 0x40400000    # 3.0f

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v6, v3, v1, v2}, Lk0/a;->m(Lbj/n;FFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v11, -0x40000000    # -2.0f

    .line 65
    .line 66
    const/high16 v12, -0x40000000    # -2.0f

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const v8, -0x40733333    # -1.1f

    .line 70
    .line 71
    .line 72
    const v9, -0x4099999a    # -0.9f

    .line 73
    .line 74
    .line 75
    const/high16 v10, -0x40000000    # -2.0f

    .line 76
    .line 77
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const v1, 0x3f8147ae    # 1.01f

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x40e00000    # 7.0f

    .line 84
    .line 85
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v11, 0x40a00000    # 5.0f

    .line 89
    .line 90
    const/high16 v12, 0x40400000    # 3.0f

    .line 91
    .line 92
    const v7, 0x40bccccd    # 5.9f

    .line 93
    .line 94
    .line 95
    const v8, 0x3f8147ae    # 1.01f

    .line 96
    .line 97
    .line 98
    const/high16 v9, 0x40a00000    # 5.0f

    .line 99
    .line 100
    const v10, 0x3ff33333    # 1.9f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x41900000    # 18.0f

    .line 107
    .line 108
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v11, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/high16 v12, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const v8, 0x3f8ccccd    # 1.1f

    .line 117
    .line 118
    .line 119
    const v9, 0x3f666666    # 0.9f

    .line 120
    .line 121
    .line 122
    const/high16 v10, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x41200000    # 10.0f

    .line 128
    .line 129
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v12, -0x40000000    # -2.0f

    .line 133
    .line 134
    const v7, 0x3f8ccccd    # 1.1f

    .line 135
    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const/high16 v9, 0x40000000    # 2.0f

    .line 139
    .line 140
    const v10, -0x4099999a    # -0.9f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v1, -0x3f800000    # -4.0f

    .line 147
    .line 148
    const/high16 v2, -0x40000000    # -2.0f

    .line 149
    .line 150
    const/high16 v3, 0x41900000    # 18.0f

    .line 151
    .line 152
    invoke-static {v6, v1, v2, v3}, Lk0/b;->q(Lbj/n;FFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x41a80000    # 21.0f

    .line 156
    .line 157
    const/high16 v2, 0x41400000    # 12.0f

    .line 158
    .line 159
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 160
    .line 161
    .line 162
    const v11, -0x42dc28f6    # -0.04f

    .line 163
    .line 164
    .line 165
    const v12, -0x413851ec    # -0.39f

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const v8, -0x41fae148    # -0.13f

    .line 170
    .line 171
    .line 172
    const v9, -0x435c28f6    # -0.02f

    .line 173
    .line 174
    .line 175
    const v10, -0x417ae148    # -0.26f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v1, -0x410a3d71    # -0.48f

    .line 182
    .line 183
    .line 184
    const v2, 0x3f23d70a    # 0.64f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 188
    .line 189
    .line 190
    const v11, 0x3e051eb8    # 0.13f

    .line 191
    .line 192
    .line 193
    const v12, -0x40d70a3d    # -0.66f

    .line 194
    .line 195
    .line 196
    const v7, 0x3e4ccccd    # 0.2f

    .line 197
    .line 198
    .line 199
    const v8, -0x41e66666    # -0.15f

    .line 200
    .line 201
    .line 202
    const v9, 0x3e851eb8    # 0.26f

    .line 203
    .line 204
    .line 205
    const v10, -0x411eb852    # -0.44f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v1, -0x408a3d71    # -0.96f

    .line 212
    .line 213
    .line 214
    const v2, -0x40ee147b    # -0.57f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 218
    .line 219
    .line 220
    const v11, -0x40e147ae    # -0.62f

    .line 221
    .line 222
    .line 223
    const v12, -0x41b33333    # -0.2f

    .line 224
    .line 225
    .line 226
    const v7, -0x41fae148    # -0.13f

    .line 227
    .line 228
    .line 229
    const v8, -0x41a8f5c3    # -0.21f

    .line 230
    .line 231
    .line 232
    const v9, -0x413851ec    # -0.39f

    .line 233
    .line 234
    .line 235
    const v10, -0x41666666    # -0.3f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v1, 0x3e99999a    # 0.3f

    .line 242
    .line 243
    .line 244
    const v2, -0x40c7ae14    # -0.72f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 248
    .line 249
    .line 250
    const v11, -0x40d9999a    # -0.65f

    .line 251
    .line 252
    .line 253
    const v12, -0x413851ec    # -0.39f

    .line 254
    .line 255
    .line 256
    const v7, -0x41b33333    # -0.2f

    .line 257
    .line 258
    .line 259
    const v8, -0x41e66666    # -0.15f

    .line 260
    .line 261
    .line 262
    const v9, -0x4128f5c3    # -0.42f

    .line 263
    .line 264
    .line 265
    const v10, -0x416b851f    # -0.29f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const v1, -0x40bae148    # -0.77f

    .line 272
    .line 273
    .line 274
    const v2, -0x42333333    # -0.1f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 278
    .line 279
    .line 280
    const v11, -0x41051eb8    # -0.49f

    .line 281
    .line 282
    .line 283
    const v12, -0x411eb852    # -0.44f

    .line 284
    .line 285
    .line 286
    const v7, -0x430a3d71    # -0.03f

    .line 287
    .line 288
    .line 289
    const/high16 v8, -0x41800000    # -0.25f

    .line 290
    .line 291
    const v9, -0x418a3d71    # -0.24f

    .line 292
    .line 293
    .line 294
    const v10, -0x4123d70a    # -0.43f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const v1, -0x4070a3d7    # -1.12f

    .line 301
    .line 302
    .line 303
    const v2, -0x435c28f6    # -0.02f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 307
    .line 308
    .line 309
    const/high16 v11, -0x41000000    # -0.5f

    .line 310
    .line 311
    const v12, 0x3ee147ae    # 0.44f

    .line 312
    .line 313
    .line 314
    const v7, -0x417ae148    # -0.26f

    .line 315
    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    const v9, -0x410f5c29    # -0.47f

    .line 319
    .line 320
    .line 321
    const v10, 0x3e3851ec    # 0.18f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v1, 0x3f4a3d71    # 0.79f

    .line 328
    .line 329
    .line 330
    const v2, -0x42333333    # -0.1f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 334
    .line 335
    .line 336
    const v11, -0x40d9999a    # -0.65f

    .line 337
    .line 338
    .line 339
    const v12, 0x3ec7ae14    # 0.39f

    .line 340
    .line 341
    .line 342
    const v7, -0x418a3d71    # -0.24f

    .line 343
    .line 344
    .line 345
    const v8, 0x3dcccccd    # 0.1f

    .line 346
    .line 347
    .line 348
    const v9, -0x4119999a    # -0.45f

    .line 349
    .line 350
    .line 351
    const v10, 0x3e6b851f    # 0.23f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const v1, -0x41666666    # -0.3f

    .line 358
    .line 359
    .line 360
    const v2, -0x40c7ae14    # -0.72f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 364
    .line 365
    .line 366
    const v11, -0x40e147ae    # -0.62f

    .line 367
    .line 368
    .line 369
    const v12, 0x3e4ccccd    # 0.2f

    .line 370
    .line 371
    .line 372
    const v7, -0x41947ae1    # -0.23f

    .line 373
    .line 374
    .line 375
    const v8, -0x42333333    # -0.1f

    .line 376
    .line 377
    .line 378
    const/high16 v9, -0x41000000    # -0.5f

    .line 379
    .line 380
    const v10, -0x43dc28f6    # -0.01f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 384
    .line 385
    .line 386
    const v1, 0x3f75c28f    # 0.96f

    .line 387
    .line 388
    .line 389
    const v2, -0x40ee147b    # -0.57f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 393
    .line 394
    .line 395
    const v11, 0x3e051eb8    # 0.13f

    .line 396
    .line 397
    .line 398
    const v12, 0x3f28f5c3    # 0.66f

    .line 399
    .line 400
    .line 401
    const v7, -0x41fae148    # -0.13f

    .line 402
    .line 403
    .line 404
    const v8, 0x3e6147ae    # 0.22f

    .line 405
    .line 406
    .line 407
    const v9, -0x425c28f6    # -0.08f

    .line 408
    .line 409
    .line 410
    const/high16 v10, 0x3f000000    # 0.5f

    .line 411
    .line 412
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 413
    .line 414
    .line 415
    const v1, 0x3ef5c28f    # 0.48f

    .line 416
    .line 417
    .line 418
    const v2, 0x3f23d70a    # 0.64f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 422
    .line 423
    .line 424
    const/high16 v11, 0x41700000    # 15.0f

    .line 425
    .line 426
    const/high16 v12, 0x41400000    # 12.0f

    .line 427
    .line 428
    const v7, 0x417051ec    # 15.02f

    .line 429
    .line 430
    .line 431
    const v8, 0x413bd70a    # 11.74f

    .line 432
    .line 433
    .line 434
    const/high16 v9, 0x41700000    # 15.0f

    .line 435
    .line 436
    const v10, 0x413deb85    # 11.87f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 440
    .line 441
    .line 442
    const v11, 0x3d23d70a    # 0.04f

    .line 443
    .line 444
    .line 445
    const v12, 0x3ebd70a4    # 0.37f

    .line 446
    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    const v8, 0x3e051eb8    # 0.13f

    .line 450
    .line 451
    .line 452
    const v9, 0x3ca3d70a    # 0.02f

    .line 453
    .line 454
    .line 455
    const/high16 v10, 0x3e800000    # 0.25f

    .line 456
    .line 457
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 458
    .line 459
    .line 460
    const v1, 0x3efae148    # 0.49f

    .line 461
    .line 462
    .line 463
    const v2, -0x40dc28f6    # -0.64f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 467
    .line 468
    .line 469
    const v11, -0x41fae148    # -0.13f

    .line 470
    .line 471
    .line 472
    const v12, 0x3f266666    # 0.65f

    .line 473
    .line 474
    .line 475
    const v7, -0x41b33333    # -0.2f

    .line 476
    .line 477
    .line 478
    const v8, 0x3e19999a    # 0.15f

    .line 479
    .line 480
    .line 481
    const v9, -0x417ae148    # -0.26f

    .line 482
    .line 483
    .line 484
    const v10, 0x3edc28f6    # 0.43f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 488
    .line 489
    .line 490
    const v1, 0x3f7851ec    # 0.97f

    .line 491
    .line 492
    .line 493
    const v2, 0x3f0f5c29    # 0.56f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 497
    .line 498
    .line 499
    const v11, 0x3f2147ae    # 0.63f

    .line 500
    .line 501
    .line 502
    const v12, 0x3e570a3d    # 0.21f

    .line 503
    .line 504
    .line 505
    const v7, 0x3e051eb8    # 0.13f

    .line 506
    .line 507
    .line 508
    const v8, 0x3e6147ae    # 0.22f

    .line 509
    .line 510
    .line 511
    const v9, 0x3ec7ae14    # 0.39f

    .line 512
    .line 513
    .line 514
    const v10, 0x3e9eb852    # 0.31f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 518
    .line 519
    .line 520
    const v1, -0x416147ae    # -0.31f

    .line 521
    .line 522
    .line 523
    const v2, 0x3f3ae148    # 0.73f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 527
    .line 528
    .line 529
    const v11, 0x3f2b851f    # 0.67f

    .line 530
    .line 531
    .line 532
    const v12, 0x3ecccccd    # 0.4f

    .line 533
    .line 534
    .line 535
    const v7, 0x3e4ccccd    # 0.2f

    .line 536
    .line 537
    .line 538
    const v8, 0x3e23d70a    # 0.16f

    .line 539
    .line 540
    .line 541
    const v9, 0x3ed70a3d    # 0.42f

    .line 542
    .line 543
    .line 544
    const v10, 0x3e99999a    # 0.3f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 548
    .line 549
    .line 550
    const v1, 0x3f451eb8    # 0.77f

    .line 551
    .line 552
    .line 553
    const v2, 0x3dcccccd    # 0.1f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 557
    .line 558
    .line 559
    const/high16 v11, 0x3f000000    # 0.5f

    .line 560
    .line 561
    const v12, 0x3ee147ae    # 0.44f

    .line 562
    .line 563
    .line 564
    const v7, 0x3cf5c28f    # 0.03f

    .line 565
    .line 566
    .line 567
    const/high16 v8, 0x3e800000    # 0.25f

    .line 568
    .line 569
    const v9, 0x3e75c28f    # 0.24f

    .line 570
    .line 571
    .line 572
    const v10, 0x3ee147ae    # 0.44f

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 576
    .line 577
    .line 578
    const v1, 0x3f8f5c29    # 1.12f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 582
    .line 583
    .line 584
    const v12, -0x411eb852    # -0.44f

    .line 585
    .line 586
    .line 587
    const/high16 v7, 0x3e800000    # 0.25f

    .line 588
    .line 589
    const/4 v8, 0x0

    .line 590
    const v9, 0x3eeb851f    # 0.46f

    .line 591
    .line 592
    .line 593
    const v10, -0x41bd70a4    # -0.19f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 597
    .line 598
    .line 599
    const v1, 0x3dcccccd    # 0.1f

    .line 600
    .line 601
    .line 602
    const v2, -0x40bae148    # -0.77f

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 606
    .line 607
    .line 608
    const v11, 0x3f2b851f    # 0.67f

    .line 609
    .line 610
    .line 611
    const v12, -0x41333333    # -0.4f

    .line 612
    .line 613
    .line 614
    const v7, 0x3e75c28f    # 0.24f

    .line 615
    .line 616
    .line 617
    const v8, -0x42333333    # -0.1f

    .line 618
    .line 619
    .line 620
    const v10, -0x418a3d71    # -0.24f

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 624
    .line 625
    .line 626
    const v1, 0x3e9eb852    # 0.31f

    .line 627
    .line 628
    .line 629
    const v2, 0x3f3ae148    # 0.73f

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 633
    .line 634
    .line 635
    const v11, 0x3f2147ae    # 0.63f

    .line 636
    .line 637
    .line 638
    const v12, -0x41a8f5c3    # -0.21f

    .line 639
    .line 640
    .line 641
    const v7, 0x3e6b851f    # 0.23f

    .line 642
    .line 643
    .line 644
    const v8, 0x3dcccccd    # 0.1f

    .line 645
    .line 646
    .line 647
    const/high16 v9, 0x3f000000    # 0.5f

    .line 648
    .line 649
    const v10, 0x3c23d70a    # 0.01f

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 653
    .line 654
    .line 655
    const v1, -0x4087ae14    # -0.97f

    .line 656
    .line 657
    .line 658
    const v2, 0x3f0f5c29    # 0.56f

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 662
    .line 663
    .line 664
    const v11, -0x41fae148    # -0.13f

    .line 665
    .line 666
    .line 667
    const v12, -0x40d9999a    # -0.65f

    .line 668
    .line 669
    .line 670
    const v7, 0x3e051eb8    # 0.13f

    .line 671
    .line 672
    .line 673
    const v8, -0x419eb852    # -0.22f

    .line 674
    .line 675
    .line 676
    const v9, 0x3d8f5c29    # 0.07f

    .line 677
    .line 678
    .line 679
    const/high16 v10, -0x41000000    # -0.5f

    .line 680
    .line 681
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 682
    .line 683
    .line 684
    const v1, -0x41051eb8    # -0.49f

    .line 685
    .line 686
    .line 687
    const v2, -0x40dc28f6    # -0.64f

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 691
    .line 692
    .line 693
    const/high16 v11, 0x41a80000    # 21.0f

    .line 694
    .line 695
    const/high16 v12, 0x41400000    # 12.0f

    .line 696
    .line 697
    const v7, 0x41a7d70a    # 20.98f

    .line 698
    .line 699
    .line 700
    const/high16 v8, 0x41440000    # 12.25f

    .line 701
    .line 702
    const/high16 v9, 0x41a80000    # 21.0f

    .line 703
    .line 704
    const v10, 0x4142147b    # 12.13f

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 711
    .line 712
    .line 713
    const/high16 v1, 0x41580000    # 13.5f

    .line 714
    .line 715
    const/high16 v2, 0x41900000    # 18.0f

    .line 716
    .line 717
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 718
    .line 719
    .line 720
    const/high16 v11, -0x40400000    # -1.5f

    .line 721
    .line 722
    const/high16 v12, -0x40400000    # -1.5f

    .line 723
    .line 724
    const v7, -0x40ab851f    # -0.83f

    .line 725
    .line 726
    .line 727
    const/4 v8, 0x0

    .line 728
    const/high16 v9, -0x40400000    # -1.5f

    .line 729
    .line 730
    const v10, -0x40d47ae1    # -0.67f

    .line 731
    .line 732
    .line 733
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 734
    .line 735
    .line 736
    const/high16 v1, -0x40400000    # -1.5f

    .line 737
    .line 738
    const v2, 0x3f2b851f    # 0.67f

    .line 739
    .line 740
    .line 741
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 742
    .line 743
    invoke-virtual {v6, v2, v1, v3, v1}, Lbj/n;->q(FFFF)V

    .line 744
    .line 745
    .line 746
    const v1, 0x3f2b851f    # 0.67f

    .line 747
    .line 748
    .line 749
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 750
    .line 751
    invoke-virtual {v6, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 752
    .line 753
    .line 754
    const v1, 0x4196a3d7    # 18.83f

    .line 755
    .line 756
    .line 757
    const/high16 v2, 0x41580000    # 13.5f

    .line 758
    .line 759
    const/high16 v3, 0x41900000    # 18.0f

    .line 760
    .line 761
    invoke-virtual {v6, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 765
    .line 766
    .line 767
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 768
    .line 769
    const/4 v2, 0x0

    .line 770
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 774
    .line 775
    .line 776
    move-result-object p0

    .line 777
    sput-object p0, Landroidx/compose/material/icons/rounded/AppSettingsAltKt;->_appSettingsAlt:Lk1/f;

    .line 778
    .line 779
    return-object p0
.end method
