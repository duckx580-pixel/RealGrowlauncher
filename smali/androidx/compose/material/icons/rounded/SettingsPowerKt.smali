###### Class androidx.compose.material.icons.rounded.SettingsPowerKt (androidx.compose.material.icons.rounded.SettingsPowerKt)
.class public final Landroidx/compose/material/icons/rounded/SettingsPowerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _settingsPower:Lk1/f;


# direct methods
.method public static final getSettingsPower(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SettingsPowerKt;->_settingsPower:Lk1/f;

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
    const-string v1, "Rounded.SettingsPower"

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
    const/high16 v1, 0x41000000    # 8.0f

    .line 42
    .line 43
    const/high16 v2, 0x41c00000    # 24.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const v4, 0x3f0ccccd    # 0.55f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

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
    const/high16 v8, -0x40800000    # -1.0f

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const v5, -0x40f33333    # -0.55f

    .line 73
    .line 74
    .line 75
    const v6, -0x4119999a    # -0.45f

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
    const v4, -0x40f33333    # -0.55f

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/high16 v6, -0x40800000    # -1.0f

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
    const/high16 v8, 0x41000000    # 8.0f

    .line 104
    .line 105
    const/high16 v9, 0x41c00000    # 24.0f

    .line 106
    .line 107
    const/high16 v4, 0x40e00000    # 7.0f

    .line 108
    .line 109
    const v5, 0x41bc6666    # 23.55f

    .line 110
    .line 111
    .line 112
    const v6, 0x40ee6666    # 7.45f

    .line 113
    .line 114
    .line 115
    const/high16 v7, 0x41c00000    # 24.0f

    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x41400000    # 12.0f

    .line 121
    .line 122
    invoke-static {v3, v1, v2, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/high16 v9, -0x40800000    # -1.0f

    .line 128
    .line 129
    const v4, 0x3f0ccccd    # 0.55f

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/high16 v6, 0x3f800000    # 1.0f

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
    const/4 v1, 0x0

    .line 142
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v8, -0x40800000    # -1.0f

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const v5, -0x40f33333    # -0.55f

    .line 149
    .line 150
    .line 151
    const v6, -0x4119999a    # -0.45f

    .line 152
    .line 153
    .line 154
    const/high16 v7, -0x40800000    # -1.0f

    .line 155
    .line 156
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 160
    .line 161
    .line 162
    const/high16 v9, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const v4, -0x40f33333    # -0.55f

    .line 165
    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/high16 v6, -0x40800000    # -1.0f

    .line 169
    .line 170
    const v7, 0x3ee66666    # 0.45f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 177
    .line 178
    .line 179
    const/high16 v8, 0x41400000    # 12.0f

    .line 180
    .line 181
    const/high16 v9, 0x41c00000    # 24.0f

    .line 182
    .line 183
    const/high16 v4, 0x41300000    # 11.0f

    .line 184
    .line 185
    const v5, 0x41bc6666    # 23.55f

    .line 186
    .line 187
    .line 188
    const v6, 0x41373333    # 11.45f

    .line 189
    .line 190
    .line 191
    const/high16 v7, 0x41c00000    # 24.0f

    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x40000000    # 2.0f

    .line 200
    .line 201
    const/high16 v2, 0x41400000    # 12.0f

    .line 202
    .line 203
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 204
    .line 205
    .line 206
    const/high16 v8, -0x40800000    # -1.0f

    .line 207
    .line 208
    const/high16 v9, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const v4, -0x40f33333    # -0.55f

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/high16 v6, -0x40800000    # -1.0f

    .line 215
    .line 216
    const v7, 0x3ee66666    # 0.45f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x41000000    # 8.0f

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 225
    .line 226
    .line 227
    const/high16 v8, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    const v5, 0x3f0ccccd    # 0.55f

    .line 231
    .line 232
    .line 233
    const v6, 0x3ee66666    # 0.45f

    .line 234
    .line 235
    .line 236
    const/high16 v7, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v1, -0x4119999a    # -0.45f

    .line 242
    .line 243
    .line 244
    const/high16 v2, -0x40800000    # -1.0f

    .line 245
    .line 246
    const/high16 v4, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x40400000    # 3.0f

    .line 252
    .line 253
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 254
    .line 255
    .line 256
    const/high16 v8, 0x41400000    # 12.0f

    .line 257
    .line 258
    const/high16 v9, 0x40000000    # 2.0f

    .line 259
    .line 260
    const/high16 v4, 0x41500000    # 13.0f

    .line 261
    .line 262
    const v5, 0x401ccccd    # 2.45f

    .line 263
    .line 264
    .line 265
    const v6, 0x4148cccd    # 12.55f

    .line 266
    .line 267
    .line 268
    const/high16 v7, 0x40000000    # 2.0f

    .line 269
    .line 270
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const v1, -0x435c28f6    # -0.02f

    .line 274
    .line 275
    .line 276
    const v2, 0x3ca3d70a    # 0.02f

    .line 277
    .line 278
    .line 279
    const v4, 0x40a1eb85    # 5.06f

    .line 280
    .line 281
    .line 282
    const v5, 0x417f0a3d    # 15.94f

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v5, v4, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v8, 0x41800000    # 16.0f

    .line 289
    .line 290
    const v9, 0x40d147ae    # 6.54f

    .line 291
    .line 292
    .line 293
    const v4, 0x417828f6    # 15.51f

    .line 294
    .line 295
    .line 296
    const v5, 0x40afae14    # 5.49f

    .line 297
    .line 298
    .line 299
    const v6, 0x4178f5c3    # 15.56f

    .line 300
    .line 301
    .line 302
    const v7, 0x40c51eb8    # 6.16f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const v8, 0x3ff0a3d7    # 1.88f

    .line 309
    .line 310
    .line 311
    const v9, 0x40b66666    # 5.7f

    .line 312
    .line 313
    .line 314
    const v4, 0x3fc147ae    # 1.51f

    .line 315
    .line 316
    .line 317
    const v5, 0x3fab851f    # 1.34f

    .line 318
    .line 319
    .line 320
    const v6, 0x40151eb8    # 2.33f

    .line 321
    .line 322
    .line 323
    const v7, 0x405b851f    # 3.43f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const v8, -0x3f6e147b    # -4.56f

    .line 330
    .line 331
    .line 332
    const v9, 0x4093d70a    # 4.62f

    .line 333
    .line 334
    .line 335
    const v4, -0x41147ae1    # -0.46f

    .line 336
    .line 337
    .line 338
    const v5, 0x4011eb85    # 2.28f

    .line 339
    .line 340
    .line 341
    const v6, -0x3fed70a4    # -2.29f

    .line 342
    .line 343
    .line 344
    const v7, 0x40847ae1    # 4.14f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 348
    .line 349
    .line 350
    const/high16 v8, 0x40c00000    # 6.0f

    .line 351
    .line 352
    const/high16 v9, 0x41300000    # 11.0f

    .line 353
    .line 354
    const v4, 0x4116e148    # 9.43f

    .line 355
    .line 356
    .line 357
    const v5, 0x418d851f    # 17.69f

    .line 358
    .line 359
    .line 360
    const/high16 v6, 0x40c00000    # 6.0f

    .line 361
    .line 362
    const v7, 0x416bd70a    # 14.74f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 366
    .line 367
    .line 368
    const v8, 0x4000a3d7    # 2.01f

    .line 369
    .line 370
    .line 371
    const v9, -0x3f70f5c3    # -4.47f

    .line 372
    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    const v5, -0x401c28f6    # -1.78f

    .line 376
    .line 377
    .line 378
    const v6, 0x3f47ae14    # 0.78f

    .line 379
    .line 380
    .line 381
    const v7, -0x3fa851ec    # -3.37f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const v8, 0x3d8f5c29    # 0.07f

    .line 388
    .line 389
    .line 390
    const v9, -0x40466666    # -1.45f

    .line 391
    .line 392
    .line 393
    const v4, 0x3edc28f6    # 0.43f

    .line 394
    .line 395
    .line 396
    const v5, -0x413851ec    # -0.39f

    .line 397
    .line 398
    .line 399
    const v6, 0x3ef0a3d7    # 0.47f

    .line 400
    .line 401
    .line 402
    const v7, -0x407ae148    # -1.04f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 406
    .line 407
    .line 408
    const v1, 0x4100f5c3    # 8.06f

    .line 409
    .line 410
    .line 411
    const v2, 0x40a1eb85    # 5.06f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 415
    .line 416
    .line 417
    const v8, 0x40d66666    # 6.7f

    .line 418
    .line 419
    .line 420
    const v9, 0x40a0a3d7    # 5.02f

    .line 421
    .line 422
    .line 423
    const v4, 0x40f6147b    # 7.69f

    .line 424
    .line 425
    .line 426
    const v5, 0x4096147b    # 4.69f

    .line 427
    .line 428
    .line 429
    const v6, 0x40e33333    # 7.1f

    .line 430
    .line 431
    .line 432
    const v7, 0x409570a4    # 4.67f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 436
    .line 437
    .line 438
    const v8, -0x3fdc28f6    # -2.56f

    .line 439
    .line 440
    .line 441
    const v9, 0x40f0a3d7    # 7.52f

    .line 442
    .line 443
    .line 444
    const v4, -0x3fff5c29    # -2.01f

    .line 445
    .line 446
    .line 447
    const v5, 0x3fe28f5c    # 1.77f

    .line 448
    .line 449
    .line 450
    const v6, -0x3fb851ec    # -3.12f

    .line 451
    .line 452
    .line 453
    const v7, 0x4090f5c3    # 4.53f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 457
    .line 458
    .line 459
    const v8, 0x40c851ec    # 6.26f

    .line 460
    .line 461
    .line 462
    const v9, 0x40c9eb85    # 6.31f

    .line 463
    .line 464
    .line 465
    const v4, 0x3f170a3d    # 0.59f

    .line 466
    .line 467
    .line 468
    const v5, 0x4049999a    # 3.15f

    .line 469
    .line 470
    .line 471
    const v6, 0x40470a3d    # 3.11f

    .line 472
    .line 473
    .line 474
    const v7, 0x40b66666    # 5.7f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 478
    .line 479
    .line 480
    const v8, 0x4119999a    # 9.6f

    .line 481
    .line 482
    .line 483
    const v9, -0x3f04cccd    # -7.85f

    .line 484
    .line 485
    .line 486
    const v4, 0x40a3d70a    # 5.12f

    .line 487
    .line 488
    .line 489
    const v5, 0x3f7d70a4    # 0.99f

    .line 490
    .line 491
    .line 492
    const v6, 0x4119999a    # 9.6f

    .line 493
    .line 494
    .line 495
    const v7, -0x3fc66666    # -2.9f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 499
    .line 500
    .line 501
    const v8, -0x3fd28f5c    # -2.71f

    .line 502
    .line 503
    .line 504
    const v9, -0x3f4051ec    # -5.99f

    .line 505
    .line 506
    .line 507
    const/4 v4, 0x0

    .line 508
    const v5, -0x3fe7ae14    # -2.38f

    .line 509
    .line 510
    .line 511
    const v6, -0x4079999a    # -1.05f

    .line 512
    .line 513
    .line 514
    const v7, -0x3f6f5c29    # -4.52f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 518
    .line 519
    .line 520
    const v8, 0x417f0a3d    # 15.94f

    .line 521
    .line 522
    .line 523
    const v9, 0x40a1eb85    # 5.06f

    .line 524
    .line 525
    .line 526
    const v4, 0x41873333    # 16.9f

    .line 527
    .line 528
    .line 529
    const v5, 0x409570a4    # 4.67f

    .line 530
    .line 531
    .line 532
    const v6, 0x41827ae1    # 16.31f

    .line 533
    .line 534
    .line 535
    const v7, 0x4096147b    # 4.69f

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 539
    .line 540
    .line 541
    const/high16 v1, 0x41800000    # 16.0f

    .line 542
    .line 543
    const/high16 v2, 0x41c00000    # 24.0f

    .line 544
    .line 545
    invoke-static {v3, v1, v2, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 546
    .line 547
    .line 548
    const/high16 v8, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/high16 v9, -0x40800000    # -1.0f

    .line 551
    .line 552
    const v4, 0x3f0ccccd    # 0.55f

    .line 553
    .line 554
    .line 555
    const/4 v5, 0x0

    .line 556
    const/high16 v6, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const v7, -0x4119999a    # -0.45f

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 562
    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 566
    .line 567
    .line 568
    const/high16 v8, -0x40800000    # -1.0f

    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    const v5, -0x40f33333    # -0.55f

    .line 572
    .line 573
    .line 574
    const v6, -0x4119999a    # -0.45f

    .line 575
    .line 576
    .line 577
    const/high16 v7, -0x40800000    # -1.0f

    .line 578
    .line 579
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 583
    .line 584
    .line 585
    const/high16 v9, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const v4, -0x40f33333    # -0.55f

    .line 588
    .line 589
    .line 590
    const/4 v5, 0x0

    .line 591
    const/high16 v6, -0x40800000    # -1.0f

    .line 592
    .line 593
    const v7, 0x3ee66666    # 0.45f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 600
    .line 601
    .line 602
    const/high16 v8, 0x41800000    # 16.0f

    .line 603
    .line 604
    const/high16 v9, 0x41c00000    # 24.0f

    .line 605
    .line 606
    const/high16 v4, 0x41700000    # 15.0f

    .line 607
    .line 608
    const v5, 0x41bc6666    # 23.55f

    .line 609
    .line 610
    .line 611
    const v6, 0x41773333    # 15.45f

    .line 612
    .line 613
    .line 614
    const/high16 v7, 0x41c00000    # 24.0f

    .line 615
    .line 616
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 620
    .line 621
    .line 622
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 623
    .line 624
    const/4 v2, 0x0

    .line 625
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    sput-object p0, Landroidx/compose/material/icons/rounded/SettingsPowerKt;->_settingsPower:Lk1/f;

    .line 633
    .line 634
    return-object p0
.end method
