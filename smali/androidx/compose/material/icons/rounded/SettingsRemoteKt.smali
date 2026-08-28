###### Class androidx.compose.material.icons.rounded.SettingsRemoteKt (androidx.compose.material.icons.rounded.SettingsRemoteKt)
.class public final Landroidx/compose/material/icons/rounded/SettingsRemoteKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _settingsRemote:Lk1/f;


# direct methods
.method public static final getSettingsRemote(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SettingsRemoteKt;->_settingsRemote:Lk1/f;

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
    const-string v1, "Rounded.SettingsRemote"

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 42
    .line 43
    const/high16 v4, 0x41100000    # 9.0f

    .line 44
    .line 45
    invoke-static {v3, v4, v4}, Lk0/a;->s(FFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v11, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const v6, -0x40f33333    # -0.55f

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/high16 v8, -0x40800000    # -1.0f

    .line 58
    .line 59
    const v9, 0x3ee66666    # 0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x41400000    # 12.0f

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v10, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const v7, 0x3f0ccccd    # 0.55f

    .line 74
    .line 75
    .line 76
    const v8, 0x3ee66666    # 0.45f

    .line 77
    .line 78
    .line 79
    const/high16 v9, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v3, 0x40c00000    # 6.0f

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v11, -0x40800000    # -1.0f

    .line 90
    .line 91
    const v6, 0x3f0ccccd    # 0.55f

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/high16 v8, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const v9, -0x4119999a    # -0.45f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v3, 0x41200000    # 10.0f

    .line 104
    .line 105
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v10, 0x41700000    # 15.0f

    .line 109
    .line 110
    const/high16 v11, 0x41100000    # 9.0f

    .line 111
    .line 112
    const/high16 v6, 0x41800000    # 16.0f

    .line 113
    .line 114
    const v7, 0x41173333    # 9.45f

    .line 115
    .line 116
    .line 117
    const v8, 0x4178cccd    # 15.55f

    .line 118
    .line 119
    .line 120
    const/high16 v9, 0x41100000    # 9.0f

    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 126
    .line 127
    .line 128
    const/high16 v3, 0x41640000    # 14.25f

    .line 129
    .line 130
    const/high16 v4, 0x41400000    # 12.0f

    .line 131
    .line 132
    invoke-virtual {v5, v4, v3}, Lbj/n;->n(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v10, -0x40600000    # -1.25f

    .line 136
    .line 137
    const/high16 v11, -0x40600000    # -1.25f

    .line 138
    .line 139
    const v6, -0x40cf5c29    # -0.69f

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/high16 v8, -0x40600000    # -1.25f

    .line 144
    .line 145
    const v9, -0x40f0a3d7    # -0.56f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v3, -0x40600000    # -1.25f

    .line 152
    .line 153
    const v4, 0x3f0f5c29    # 0.56f

    .line 154
    .line 155
    .line 156
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 157
    .line 158
    invoke-virtual {v5, v4, v3, v6, v3}, Lbj/n;->q(FFFF)V

    .line 159
    .line 160
    .line 161
    const v3, 0x3f0f5c29    # 0.56f

    .line 162
    .line 163
    .line 164
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 165
    .line 166
    invoke-virtual {v5, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 167
    .line 168
    .line 169
    const v3, 0x414b0a3d    # 12.69f

    .line 170
    .line 171
    .line 172
    const/high16 v4, 0x41640000    # 14.25f

    .line 173
    .line 174
    const/high16 v6, 0x41400000    # 12.0f

    .line 175
    .line 176
    invoke-virtual {v5, v3, v4, v6, v4}, Lbj/n;->p(FFFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 186
    .line 187
    .line 188
    new-instance p0, Lg1/m0;

    .line 189
    .line 190
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 191
    .line 192
    .line 193
    const v3, 0x40da3d71    # 6.82f

    .line 194
    .line 195
    .line 196
    const v4, 0x40fa3d71    # 7.82f

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v3, v4, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const v10, 0x3fa66666    # 1.3f

    .line 204
    .line 205
    .line 206
    const v11, 0x3dcccccd    # 0.1f

    .line 207
    .line 208
    .line 209
    const v6, 0x3eb33333    # 0.35f

    .line 210
    .line 211
    .line 212
    const v7, 0x3eb33333    # 0.35f

    .line 213
    .line 214
    .line 215
    const v8, 0x3f666666    # 0.9f

    .line 216
    .line 217
    .line 218
    const v9, 0x3ec28f5c    # 0.38f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v10, 0x41400000    # 12.0f

    .line 225
    .line 226
    const/high16 v11, 0x40c00000    # 6.0f

    .line 227
    .line 228
    const v6, 0x411ee148    # 9.93f

    .line 229
    .line 230
    .line 231
    const v7, 0x40cae148    # 6.34f

    .line 232
    .line 233
    .line 234
    const v8, 0x412ee148    # 10.93f

    .line 235
    .line 236
    .line 237
    const/high16 v9, 0x40c00000    # 6.0f

    .line 238
    .line 239
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v10, 0x403851ec    # 2.88f

    .line 243
    .line 244
    .line 245
    const v11, 0x3f68f5c3    # 0.91f

    .line 246
    .line 247
    .line 248
    const v6, 0x3f88f5c3    # 1.07f

    .line 249
    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    const v8, 0x40047ae1    # 2.07f

    .line 253
    .line 254
    .line 255
    const v9, 0x3eae147b    # 0.34f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v10, 0x3fa66666    # 1.3f

    .line 262
    .line 263
    .line 264
    const v11, -0x4247ae14    # -0.09f

    .line 265
    .line 266
    .line 267
    const v6, 0x3ecccccd    # 0.4f

    .line 268
    .line 269
    .line 270
    const v7, 0x3e8f5c29    # 0.28f

    .line 271
    .line 272
    .line 273
    const v8, 0x3f733333    # 0.95f

    .line 274
    .line 275
    .line 276
    const v9, 0x3e851eb8    # 0.26f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 284
    .line 285
    .line 286
    const v10, -0x4247ae14    # -0.09f

    .line 287
    .line 288
    .line 289
    const/high16 v11, -0x40400000    # -1.5f

    .line 290
    .line 291
    const v6, 0x3edc28f6    # 0.43f

    .line 292
    .line 293
    .line 294
    const v7, -0x4123d70a    # -0.43f

    .line 295
    .line 296
    .line 297
    const v8, 0x3ec7ae14    # 0.39f

    .line 298
    .line 299
    .line 300
    const v9, -0x406ccccd    # -1.15f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v10, 0x41400000    # 12.0f

    .line 307
    .line 308
    const/high16 v11, 0x40800000    # 4.0f

    .line 309
    .line 310
    const v6, 0x416f0a3d    # 14.94f

    .line 311
    .line 312
    .line 313
    const v7, 0x408fae14    # 4.49f

    .line 314
    .line 315
    .line 316
    const v8, 0x41587ae1    # 13.53f

    .line 317
    .line 318
    .line 319
    const/high16 v9, 0x40800000    # 4.0f

    .line 320
    .line 321
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const v10, -0x3f7d1eb8    # -4.09f

    .line 325
    .line 326
    .line 327
    const v11, 0x3fa8f5c3    # 1.32f

    .line 328
    .line 329
    .line 330
    const v6, -0x403c28f6    # -1.53f

    .line 331
    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    const v8, -0x3fc3d70a    # -2.94f

    .line 335
    .line 336
    .line 337
    const v9, 0x3efae148    # 0.49f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const v10, 0x40fa3d71    # 7.82f

    .line 344
    .line 345
    .line 346
    const v11, 0x40da3d71    # 6.82f

    .line 347
    .line 348
    .line 349
    const v6, 0x40ed70a4    # 7.42f

    .line 350
    .line 351
    .line 352
    const v7, 0x40b570a4    # 5.67f

    .line 353
    .line 354
    .line 355
    const v8, 0x40ec7ae1    # 7.39f

    .line 356
    .line 357
    .line 358
    const v9, 0x40cc7ae1    # 6.39f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 365
    .line 366
    .line 367
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 371
    .line 372
    .line 373
    new-instance p0, Lg1/m0;

    .line 374
    .line 375
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 376
    .line 377
    .line 378
    const/high16 v1, 0x41400000    # 12.0f

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const v8, 0x40a1999a    # 5.05f

    .line 386
    .line 387
    .line 388
    const v9, 0x401e147b    # 2.47f

    .line 389
    .line 390
    .line 391
    const v4, 0x4115c28f    # 9.36f

    .line 392
    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    const v6, 0x40de147b    # 6.94f

    .line 396
    .line 397
    .line 398
    const v7, 0x3f6e147b    # 0.93f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 402
    .line 403
    .line 404
    const v8, -0x425c28f6    # -0.08f

    .line 405
    .line 406
    .line 407
    const v9, 0x3fbeb852    # 1.49f

    .line 408
    .line 409
    .line 410
    const v4, -0x41147ae1    # -0.46f

    .line 411
    .line 412
    .line 413
    const v5, 0x3ec28f5c    # 0.38f

    .line 414
    .line 415
    .line 416
    const/high16 v6, -0x41000000    # -0.5f

    .line 417
    .line 418
    const v7, 0x3f88f5c3    # 1.07f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 422
    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 426
    .line 427
    .line 428
    const v8, 0x3fa8f5c3    # 1.32f

    .line 429
    .line 430
    .line 431
    const v9, 0x3d8f5c29    # 0.07f

    .line 432
    .line 433
    .line 434
    const v4, 0x3eb851ec    # 0.36f

    .line 435
    .line 436
    .line 437
    const v5, 0x3eb851ec    # 0.36f

    .line 438
    .line 439
    .line 440
    const v6, 0x3f6e147b    # 0.93f

    .line 441
    .line 442
    .line 443
    const v7, 0x3ec7ae14    # 0.39f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 447
    .line 448
    .line 449
    const/high16 v8, 0x41400000    # 12.0f

    .line 450
    .line 451
    const/high16 v9, 0x40000000    # 2.0f

    .line 452
    .line 453
    const v4, 0x40fae148    # 7.84f

    .line 454
    .line 455
    .line 456
    const v5, 0x403147ae    # 2.77f

    .line 457
    .line 458
    .line 459
    const v6, 0x411d47ae    # 9.83f

    .line 460
    .line 461
    .line 462
    const/high16 v7, 0x40000000    # 2.0f

    .line 463
    .line 464
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 465
    .line 466
    .line 467
    const v8, 0x40b66666    # 5.7f

    .line 468
    .line 469
    .line 470
    const v9, 0x40028f5c    # 2.04f

    .line 471
    .line 472
    .line 473
    const v4, 0x400ae148    # 2.17f

    .line 474
    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    const v6, 0x40851eb8    # 4.16f

    .line 478
    .line 479
    .line 480
    const v7, 0x3f451eb8    # 0.77f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 484
    .line 485
    .line 486
    const v8, 0x3fa8f5c3    # 1.32f

    .line 487
    .line 488
    .line 489
    const v9, -0x4270a3d7    # -0.07f

    .line 490
    .line 491
    .line 492
    const v4, 0x3ec7ae14    # 0.39f

    .line 493
    .line 494
    .line 495
    const v5, 0x3ea3d70a    # 0.32f

    .line 496
    .line 497
    .line 498
    const v6, 0x3f75c28f    # 0.96f

    .line 499
    .line 500
    .line 501
    const v7, 0x3e947ae1    # 0.29f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 508
    .line 509
    .line 510
    const v8, -0x425c28f6    # -0.08f

    .line 511
    .line 512
    .line 513
    const v9, -0x404147ae    # -1.49f

    .line 514
    .line 515
    .line 516
    const v4, 0x3ed70a3d    # 0.42f

    .line 517
    .line 518
    .line 519
    const v5, -0x4128f5c3    # -0.42f

    .line 520
    .line 521
    .line 522
    const v6, 0x3ec28f5c    # 0.38f

    .line 523
    .line 524
    .line 525
    const v7, -0x4071eb85    # -1.11f

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 529
    .line 530
    .line 531
    const/high16 v8, 0x41400000    # 12.0f

    .line 532
    .line 533
    const/4 v9, 0x0

    .line 534
    const v4, 0x41887ae1    # 17.06f

    .line 535
    .line 536
    .line 537
    const v5, 0x3f6e147b    # 0.93f

    .line 538
    .line 539
    .line 540
    const v6, 0x416a3d71    # 14.64f

    .line 541
    .line 542
    .line 543
    const/4 v7, 0x0

    .line 544
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 548
    .line 549
    .line 550
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    sput-object p0, Landroidx/compose/material/icons/rounded/SettingsRemoteKt;->_settingsRemote:Lk1/f;

    .line 561
    .line 562
    return-object p0
.end method
