###### Class androidx.compose.material.icons.rounded.PhonelinkSetupKt (androidx.compose.material.icons.rounded.PhonelinkSetupKt)
.class public final Landroidx/compose/material/icons/rounded/PhonelinkSetupKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _phonelinkSetup:Lk1/f;


# direct methods
.method public static final getPhonelinkSetup(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PhonelinkSetupKt;->_phonelinkSetup:Lk1/f;

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
    const-string v1, "Rounded.PhonelinkSetup"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v2, v1, v3}, Lk0/a;->l(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v10, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, 0x3f0ccccd    # 0.55f

    .line 57
    .line 58
    .line 59
    const v7, 0x3ee66666    # 0.45f

    .line 60
    .line 61
    .line 62
    const/high16 v8, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, -0x4119999a    # -0.45f

    .line 68
    .line 69
    .line 70
    const/high16 v2, -0x40800000    # -1.0f

    .line 71
    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x40800000    # 4.0f

    .line 78
    .line 79
    const/high16 v2, 0x41800000    # 16.0f

    .line 80
    .line 81
    const/high16 v3, 0x41200000    # 10.0f

    .line 82
    .line 83
    const/high16 v5, 0x41100000    # 9.0f

    .line 84
    .line 85
    invoke-static {v4, v5, v1, v3, v2}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x41a00000    # 20.0f

    .line 89
    .line 90
    const/high16 v2, 0x41100000    # 9.0f

    .line 91
    .line 92
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, -0x40800000    # -1.0f

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v9, -0x40800000    # -1.0f

    .line 101
    .line 102
    const/high16 v10, -0x40800000    # -1.0f

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const v6, -0x40f33333    # -0.55f

    .line 106
    .line 107
    .line 108
    const v7, -0x4119999a    # -0.45f

    .line 109
    .line 110
    .line 111
    const/high16 v8, -0x40800000    # -1.0f

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v1, 0x3ee66666    # 0.45f

    .line 117
    .line 118
    .line 119
    const/high16 v2, -0x40800000    # -1.0f

    .line 120
    .line 121
    const/high16 v3, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 129
    .line 130
    .line 131
    const/high16 v9, 0x40000000    # 2.0f

    .line 132
    .line 133
    const/high16 v10, 0x40000000    # 2.0f

    .line 134
    .line 135
    const v6, 0x3f8ccccd    # 1.1f

    .line 136
    .line 137
    .line 138
    const v7, 0x3f666666    # 0.9f

    .line 139
    .line 140
    .line 141
    const/high16 v8, 0x40000000    # 2.0f

    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x41200000    # 10.0f

    .line 147
    .line 148
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v10, -0x40000000    # -2.0f

    .line 152
    .line 153
    const v5, 0x3f8ccccd    # 1.1f

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/high16 v7, 0x40000000    # 2.0f

    .line 158
    .line 159
    const v8, -0x4099999a    # -0.9f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x41a80000    # 21.0f

    .line 166
    .line 167
    const/high16 v2, 0x40400000    # 3.0f

    .line 168
    .line 169
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 170
    .line 171
    .line 172
    const/high16 v9, -0x40000000    # -2.0f

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const v6, -0x40733333    # -1.1f

    .line 176
    .line 177
    .line 178
    const v7, -0x4099999a    # -0.9f

    .line 179
    .line 180
    .line 181
    const/high16 v8, -0x40000000    # -2.0f

    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x41100000    # 9.0f

    .line 187
    .line 188
    const/high16 v2, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 191
    .line 192
    .line 193
    const/high16 v10, 0x40000000    # 2.0f

    .line 194
    .line 195
    const v5, -0x40733333    # -1.1f

    .line 196
    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/high16 v7, -0x40000000    # -2.0f

    .line 200
    .line 201
    const v8, 0x3f666666    # 0.9f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x41180000    # 9.5f

    .line 211
    .line 212
    const/high16 v2, 0x41780000    # 15.5f

    .line 213
    .line 214
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 215
    .line 216
    .line 217
    const v9, 0x3f4ccccd    # 0.8f

    .line 218
    .line 219
    .line 220
    const v10, -0x410a3d71    # -0.48f

    .line 221
    .line 222
    .line 223
    const v5, 0x3e947ae1    # 0.29f

    .line 224
    .line 225
    .line 226
    const v6, -0x420a3d71    # -0.12f

    .line 227
    .line 228
    .line 229
    const v7, 0x3f0ccccd    # 0.55f

    .line 230
    .line 231
    .line 232
    const v8, -0x416b851f    # -0.29f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v1, -0x435c28f6    # -0.02f

    .line 239
    .line 240
    .line 241
    const v2, 0x3cf5c28f    # 0.03f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 245
    .line 246
    .line 247
    const v1, 0x3ec7ae14    # 0.39f

    .line 248
    .line 249
    .line 250
    const v2, 0x3f8147ae    # 1.01f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 254
    .line 255
    .line 256
    const v9, 0x3f1c28f6    # 0.61f

    .line 257
    .line 258
    .line 259
    const v10, -0x419eb852    # -0.22f

    .line 260
    .line 261
    .line 262
    const v5, 0x3e6b851f    # 0.23f

    .line 263
    .line 264
    .line 265
    const v6, 0x3db851ec    # 0.09f

    .line 266
    .line 267
    .line 268
    const v7, 0x3efae148    # 0.49f

    .line 269
    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const v1, -0x40451eb8    # -1.46f

    .line 276
    .line 277
    .line 278
    const v2, 0x3f570a3d    # 0.84f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 282
    .line 283
    .line 284
    const v9, -0x420a3d71    # -0.12f

    .line 285
    .line 286
    .line 287
    const v10, -0x40dc28f6    # -0.64f

    .line 288
    .line 289
    .line 290
    const v5, 0x3df5c28f    # 0.12f

    .line 291
    .line 292
    .line 293
    const v6, -0x41a8f5c3    # -0.21f

    .line 294
    .line 295
    .line 296
    const v7, 0x3d8f5c29    # 0.07f

    .line 297
    .line 298
    .line 299
    const v8, -0x41051eb8    # -0.49f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const v1, -0x40d1eb85    # -0.68f

    .line 306
    .line 307
    .line 308
    const v2, -0x40a66666    # -0.85f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 312
    .line 313
    .line 314
    const v1, -0x435c28f6    # -0.02f

    .line 315
    .line 316
    .line 317
    const v2, 0x3cf5c28f    # 0.03f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 321
    .line 322
    .line 323
    const v9, 0x3d4ccccd    # 0.05f

    .line 324
    .line 325
    .line 326
    const v10, -0x410a3d71    # -0.48f

    .line 327
    .line 328
    .line 329
    const v5, 0x3ca3d70a    # 0.02f

    .line 330
    .line 331
    .line 332
    const v6, -0x41dc28f6    # -0.16f

    .line 333
    .line 334
    .line 335
    const v7, 0x3d4ccccd    # 0.05f

    .line 336
    .line 337
    .line 338
    const v8, -0x415c28f6    # -0.32f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const v1, -0x42b33333    # -0.05f

    .line 345
    .line 346
    .line 347
    const v2, -0x410a3d71    # -0.48f

    .line 348
    .line 349
    .line 350
    const v3, -0x430a3d71    # -0.03f

    .line 351
    .line 352
    .line 353
    const v5, -0x415c28f6    # -0.32f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 357
    .line 358
    .line 359
    const v1, 0x3ca3d70a    # 0.02f

    .line 360
    .line 361
    .line 362
    const v2, 0x3cf5c28f    # 0.03f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 366
    .line 367
    .line 368
    const v1, 0x3f59999a    # 0.85f

    .line 369
    .line 370
    .line 371
    const v2, -0x40d1eb85    # -0.68f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 375
    .line 376
    .line 377
    const v9, 0x3df5c28f    # 0.12f

    .line 378
    .line 379
    .line 380
    const v10, -0x40dc28f6    # -0.64f

    .line 381
    .line 382
    .line 383
    const v5, 0x3e428f5c    # 0.19f

    .line 384
    .line 385
    .line 386
    const v6, -0x41e66666    # -0.15f

    .line 387
    .line 388
    .line 389
    const v7, 0x3e75c28f    # 0.24f

    .line 390
    .line 391
    .line 392
    const v8, -0x4123d70a    # -0.43f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const v1, -0x40a8f5c3    # -0.84f

    .line 399
    .line 400
    .line 401
    const v2, -0x40451eb8    # -1.46f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 405
    .line 406
    .line 407
    const v9, -0x40e3d70a    # -0.61f

    .line 408
    .line 409
    .line 410
    const v10, -0x419eb852    # -0.22f

    .line 411
    .line 412
    .line 413
    const v5, -0x420a3d71    # -0.12f

    .line 414
    .line 415
    .line 416
    const v6, -0x41a8f5c3    # -0.21f

    .line 417
    .line 418
    .line 419
    const v7, -0x413d70a4    # -0.38f

    .line 420
    .line 421
    .line 422
    const v8, -0x416147ae    # -0.31f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 426
    .line 427
    .line 428
    const v1, -0x407eb852    # -1.01f

    .line 429
    .line 430
    .line 431
    const v2, 0x3ec7ae14    # 0.39f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 435
    .line 436
    .line 437
    const v1, 0x3ca3d70a    # 0.02f

    .line 438
    .line 439
    .line 440
    const v2, 0x3cf5c28f    # 0.03f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 444
    .line 445
    .line 446
    const v9, -0x40b33333    # -0.8f

    .line 447
    .line 448
    .line 449
    const v10, -0x41147ae1    # -0.46f

    .line 450
    .line 451
    .line 452
    const/high16 v5, -0x41800000    # -0.25f

    .line 453
    .line 454
    const v6, -0x41d1eb85    # -0.17f

    .line 455
    .line 456
    .line 457
    const v7, -0x40fd70a4    # -0.51f

    .line 458
    .line 459
    .line 460
    const v8, -0x4151eb85    # -0.34f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 464
    .line 465
    .line 466
    const v1, -0x41d1eb85    # -0.17f

    .line 467
    .line 468
    .line 469
    const v2, -0x4075c28f    # -1.08f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 473
    .line 474
    .line 475
    const v9, 0x410d70a4    # 8.84f

    .line 476
    .line 477
    .line 478
    const/high16 v10, 0x40e00000    # 7.0f

    .line 479
    .line 480
    const v5, 0x4114cccd    # 9.3f

    .line 481
    .line 482
    .line 483
    const v6, 0x40e5c28f    # 7.18f

    .line 484
    .line 485
    .line 486
    const v7, 0x411170a4    # 9.09f

    .line 487
    .line 488
    .line 489
    const/high16 v8, 0x40e00000    # 7.0f

    .line 490
    .line 491
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 492
    .line 493
    .line 494
    const v1, 0x40e51eb8    # 7.16f

    .line 495
    .line 496
    .line 497
    const/high16 v2, 0x40e00000    # 7.0f

    .line 498
    .line 499
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 500
    .line 501
    .line 502
    const v9, -0x41051eb8    # -0.49f

    .line 503
    .line 504
    .line 505
    const v10, 0x3ed70a3d    # 0.42f

    .line 506
    .line 507
    .line 508
    const/high16 v5, -0x41800000    # -0.25f

    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    const v7, -0x41147ae1    # -0.46f

    .line 512
    .line 513
    .line 514
    const v8, 0x3e3851ec    # 0.18f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 518
    .line 519
    .line 520
    const/high16 v1, 0x40d00000    # 6.5f

    .line 521
    .line 522
    const/high16 v2, 0x41080000    # 8.5f

    .line 523
    .line 524
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 525
    .line 526
    .line 527
    const v9, -0x40b33333    # -0.8f

    .line 528
    .line 529
    .line 530
    const v10, 0x3ef5c28f    # 0.48f

    .line 531
    .line 532
    .line 533
    const v5, -0x416b851f    # -0.29f

    .line 534
    .line 535
    .line 536
    const v6, 0x3df5c28f    # 0.12f

    .line 537
    .line 538
    .line 539
    const v7, -0x40f33333    # -0.55f

    .line 540
    .line 541
    .line 542
    const v8, 0x3e947ae1    # 0.29f

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 546
    .line 547
    .line 548
    const v1, 0x3ca3d70a    # 0.02f

    .line 549
    .line 550
    .line 551
    const v2, -0x430a3d71    # -0.03f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 555
    .line 556
    .line 557
    const v1, -0x407d70a4    # -1.02f

    .line 558
    .line 559
    .line 560
    const v2, -0x413851ec    # -0.39f

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 564
    .line 565
    .line 566
    const v9, -0x40e3d70a    # -0.61f

    .line 567
    .line 568
    .line 569
    const v10, 0x3e6147ae    # 0.22f

    .line 570
    .line 571
    .line 572
    const v5, -0x41947ae1    # -0.23f

    .line 573
    .line 574
    .line 575
    const v6, -0x4247ae14    # -0.09f

    .line 576
    .line 577
    .line 578
    const v7, -0x41051eb8    # -0.49f

    .line 579
    .line 580
    .line 581
    const/4 v8, 0x0

    .line 582
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 583
    .line 584
    .line 585
    const v1, 0x3fbae148    # 1.46f

    .line 586
    .line 587
    .line 588
    const v2, -0x40a8f5c3    # -0.84f

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 592
    .line 593
    .line 594
    const v9, 0x3df5c28f    # 0.12f

    .line 595
    .line 596
    .line 597
    const v10, 0x3f23d70a    # 0.64f

    .line 598
    .line 599
    .line 600
    const v5, -0x420a3d71    # -0.12f

    .line 601
    .line 602
    .line 603
    const v6, 0x3e570a3d    # 0.21f

    .line 604
    .line 605
    .line 606
    const v7, -0x4270a3d7    # -0.07f

    .line 607
    .line 608
    .line 609
    const v8, 0x3efae148    # 0.49f

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 613
    .line 614
    .line 615
    const v1, 0x3f2e147b    # 0.68f

    .line 616
    .line 617
    .line 618
    const v2, 0x3f59999a    # 0.85f

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 622
    .line 623
    .line 624
    const v1, 0x3ca3d70a    # 0.02f

    .line 625
    .line 626
    .line 627
    const v2, -0x430a3d71    # -0.03f

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 631
    .line 632
    .line 633
    const v9, -0x42b33333    # -0.05f

    .line 634
    .line 635
    .line 636
    const v10, 0x3ef0a3d7    # 0.47f

    .line 637
    .line 638
    .line 639
    const v5, -0x435c28f6    # -0.02f

    .line 640
    .line 641
    .line 642
    const v6, 0x3e19999a    # 0.15f

    .line 643
    .line 644
    .line 645
    const v7, -0x42b33333    # -0.05f

    .line 646
    .line 647
    .line 648
    const v8, 0x3e9eb852    # 0.31f

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 652
    .line 653
    .line 654
    const v1, 0x3d4ccccd    # 0.05f

    .line 655
    .line 656
    .line 657
    const v2, 0x3ef5c28f    # 0.48f

    .line 658
    .line 659
    .line 660
    const v3, 0x3cf5c28f    # 0.03f

    .line 661
    .line 662
    .line 663
    const v5, 0x3ea3d70a    # 0.32f

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 667
    .line 668
    .line 669
    const v1, -0x435c28f6    # -0.02f

    .line 670
    .line 671
    .line 672
    const v2, -0x430a3d71    # -0.03f

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 676
    .line 677
    .line 678
    const v1, 0x3f2e147b    # 0.68f

    .line 679
    .line 680
    .line 681
    const v2, -0x40a66666    # -0.85f

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 685
    .line 686
    .line 687
    const v9, -0x420a3d71    # -0.12f

    .line 688
    .line 689
    .line 690
    const v10, 0x3f23d70a    # 0.64f

    .line 691
    .line 692
    .line 693
    const v5, -0x41bd70a4    # -0.19f

    .line 694
    .line 695
    .line 696
    const v7, -0x418a3d71    # -0.24f

    .line 697
    .line 698
    .line 699
    const v8, 0x3edc28f6    # 0.43f

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 703
    .line 704
    .line 705
    const v1, 0x3fbae148    # 1.46f

    .line 706
    .line 707
    .line 708
    const v2, 0x3f570a3d    # 0.84f

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 712
    .line 713
    .line 714
    const v9, 0x3f1c28f6    # 0.61f

    .line 715
    .line 716
    .line 717
    const v10, 0x3e6147ae    # 0.22f

    .line 718
    .line 719
    .line 720
    const v5, 0x3df5c28f    # 0.12f

    .line 721
    .line 722
    .line 723
    const v6, 0x3e570a3d    # 0.21f

    .line 724
    .line 725
    .line 726
    const v7, 0x3ec28f5c    # 0.38f

    .line 727
    .line 728
    .line 729
    const v8, 0x3e9eb852    # 0.31f

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 733
    .line 734
    .line 735
    const v1, -0x413851ec    # -0.39f

    .line 736
    .line 737
    .line 738
    const v2, 0x3f8147ae    # 1.01f

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 742
    .line 743
    .line 744
    const v1, -0x43dc28f6    # -0.01f

    .line 745
    .line 746
    .line 747
    const v2, -0x42dc28f6    # -0.04f

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 751
    .line 752
    .line 753
    const v9, 0x3f4ccccd    # 0.8f

    .line 754
    .line 755
    .line 756
    const v10, 0x3ef5c28f    # 0.48f

    .line 757
    .line 758
    .line 759
    const/high16 v5, 0x3e800000    # 0.25f

    .line 760
    .line 761
    const v6, 0x3e428f5c    # 0.19f

    .line 762
    .line 763
    .line 764
    const v7, 0x3f028f5c    # 0.51f

    .line 765
    .line 766
    .line 767
    const v8, 0x3eb851ec    # 0.36f

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 771
    .line 772
    .line 773
    const v1, 0x3f88f5c3    # 1.07f

    .line 774
    .line 775
    .line 776
    const v2, 0x3e2e147b    # 0.17f

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 780
    .line 781
    .line 782
    const v9, 0x3efae148    # 0.49f

    .line 783
    .line 784
    .line 785
    const v10, 0x3edc28f6    # 0.43f

    .line 786
    .line 787
    .line 788
    const v5, 0x3cf5c28f    # 0.03f

    .line 789
    .line 790
    .line 791
    const/high16 v6, 0x3e800000    # 0.25f

    .line 792
    .line 793
    const v7, 0x3e75c28f    # 0.24f

    .line 794
    .line 795
    .line 796
    const v8, 0x3edc28f6    # 0.43f

    .line 797
    .line 798
    .line 799
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 800
    .line 801
    .line 802
    const v1, 0x3fd70a3d    # 1.68f

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 806
    .line 807
    .line 808
    const v10, -0x4128f5c3    # -0.42f

    .line 809
    .line 810
    .line 811
    const/high16 v5, 0x3e800000    # 0.25f

    .line 812
    .line 813
    const/4 v6, 0x0

    .line 814
    const v7, 0x3eeb851f    # 0.46f

    .line 815
    .line 816
    .line 817
    const v8, -0x41c7ae14    # -0.18f

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 821
    .line 822
    .line 823
    const/high16 v1, 0x40c00000    # 6.0f

    .line 824
    .line 825
    const/high16 v2, 0x41400000    # 12.0f

    .line 826
    .line 827
    const v3, 0x3e2e147b    # 0.17f

    .line 828
    .line 829
    .line 830
    const v5, -0x4075c28f    # -1.08f

    .line 831
    .line 832
    .line 833
    invoke-static {v4, v3, v5, v1, v2}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 834
    .line 835
    .line 836
    const/high16 v9, 0x40000000    # 2.0f

    .line 837
    .line 838
    const/high16 v10, -0x40000000    # -2.0f

    .line 839
    .line 840
    const/4 v5, 0x0

    .line 841
    const v6, -0x40733333    # -1.1f

    .line 842
    .line 843
    .line 844
    const v7, 0x3f666666    # 0.9f

    .line 845
    .line 846
    .line 847
    const/high16 v8, -0x40000000    # -2.0f

    .line 848
    .line 849
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 850
    .line 851
    .line 852
    const v1, 0x3f666666    # 0.9f

    .line 853
    .line 854
    .line 855
    const/high16 v2, 0x40000000    # 2.0f

    .line 856
    .line 857
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 858
    .line 859
    .line 860
    const v1, -0x4099999a    # -0.9f

    .line 861
    .line 862
    .line 863
    const/high16 v2, -0x40000000    # -2.0f

    .line 864
    .line 865
    const/high16 v3, 0x40000000    # 2.0f

    .line 866
    .line 867
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 874
    .line 875
    .line 876
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 877
    .line 878
    const/4 v2, 0x0

    .line 879
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 883
    .line 884
    .line 885
    move-result-object p0

    .line 886
    sput-object p0, Landroidx/compose/material/icons/rounded/PhonelinkSetupKt;->_phonelinkSetup:Lk1/f;

    .line 887
    .line 888
    return-object p0
.end method
