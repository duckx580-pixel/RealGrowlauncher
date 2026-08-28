###### Class androidx.compose.material.icons.rounded.LocalFloristKt (androidx.compose.material.icons.rounded.LocalFloristKt)
.class public final Landroidx/compose/material/icons/rounded/LocalFloristKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _localFlorist:Lk1/f;


# direct methods
.method public static final getLocalFlorist(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LocalFloristKt;->_localFlorist:Lk1/f;

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
    const-string v1, "Rounded.LocalFlorist"

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
    const/high16 v1, 0x41b00000    # 22.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, 0x410eb852    # 8.92f

    .line 50
    .line 51
    .line 52
    const v9, -0x3f066666    # -7.8f

    .line 53
    .line 54
    .line 55
    const v4, 0x4091eb85    # 4.56f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, 0x410547ae    # 8.33f

    .line 60
    .line 61
    .line 62
    const v7, -0x3fa66666    # -3.4f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v8, -0x4070a3d7    # -1.12f

    .line 69
    .line 70
    .line 71
    const v9, -0x4070a3d7    # -1.12f

    .line 72
    .line 73
    .line 74
    const v4, 0x3db851ec    # 0.09f

    .line 75
    .line 76
    .line 77
    const v5, -0x40dc28f6    # -0.64f

    .line 78
    .line 79
    .line 80
    const v6, -0x410a3d71    # -0.48f

    .line 81
    .line 82
    .line 83
    const v7, -0x40651eb8    # -1.21f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v8, -0x3f066666    # -7.8f

    .line 90
    .line 91
    .line 92
    const v9, 0x410eb852    # 8.92f

    .line 93
    .line 94
    .line 95
    const v4, -0x3f733333    # -4.4f

    .line 96
    .line 97
    .line 98
    const v5, 0x3f170a3d    # 0.59f

    .line 99
    .line 100
    .line 101
    const v6, -0x3f066666    # -7.8f

    .line 102
    .line 103
    .line 104
    const v7, 0x408b851f    # 4.36f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 111
    .line 112
    .line 113
    const v1, 0x40b33333    # 5.6f

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x41240000    # 10.25f

    .line 117
    .line 118
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x40200000    # 2.5f

    .line 122
    .line 123
    const/high16 v9, 0x40200000    # 2.5f

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const v5, 0x3fb0a3d7    # 1.38f

    .line 127
    .line 128
    .line 129
    const v6, 0x3f8f5c29    # 1.12f

    .line 130
    .line 131
    .line 132
    const/high16 v7, 0x40200000    # 2.5f

    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v8, 0x3fb5c28f    # 1.42f

    .line 138
    .line 139
    .line 140
    const v9, -0x411eb852    # -0.44f

    .line 141
    .line 142
    .line 143
    const v4, 0x3f07ae14    # 0.53f

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const v6, 0x3f8147ae    # 1.01f

    .line 148
    .line 149
    .line 150
    const v7, -0x41dc28f6    # -0.16f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v1, 0x3e428f5c    # 0.19f

    .line 157
    .line 158
    .line 159
    const v2, -0x435c28f6    # -0.02f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v8, 0x40200000    # 2.5f

    .line 166
    .line 167
    const/high16 v9, 0x40200000    # 2.5f

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const v5, 0x3fb0a3d7    # 1.38f

    .line 171
    .line 172
    .line 173
    const v6, 0x3f8f5c29    # 1.12f

    .line 174
    .line 175
    .line 176
    const/high16 v7, 0x40200000    # 2.5f

    .line 177
    .line 178
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v1, -0x4070a3d7    # -1.12f

    .line 182
    .line 183
    .line 184
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 185
    .line 186
    const/high16 v4, 0x40200000    # 2.5f

    .line 187
    .line 188
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 189
    .line 190
    .line 191
    const v1, -0x41bd70a4    # -0.19f

    .line 192
    .line 193
    .line 194
    const v2, -0x435c28f6    # -0.02f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 198
    .line 199
    .line 200
    const v8, 0x3fb5c28f    # 1.42f

    .line 201
    .line 202
    .line 203
    const v9, 0x3ee147ae    # 0.44f

    .line 204
    .line 205
    .line 206
    const v4, 0x3ecccccd    # 0.4f

    .line 207
    .line 208
    .line 209
    const v5, 0x3e8f5c29    # 0.28f

    .line 210
    .line 211
    .line 212
    const v6, 0x3f63d70a    # 0.89f

    .line 213
    .line 214
    .line 215
    const v7, 0x3ee147ae    # 0.44f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v8, 0x40200000    # 2.5f

    .line 222
    .line 223
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 224
    .line 225
    const v4, 0x3fb0a3d7    # 1.38f

    .line 226
    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const/high16 v6, 0x40200000    # 2.5f

    .line 230
    .line 231
    const v7, -0x4070a3d7    # -1.12f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v8, -0x4048f5c3    # -1.43f

    .line 238
    .line 239
    .line 240
    const/high16 v9, -0x3ff00000    # -2.25f

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    const/high16 v5, -0x40800000    # -1.0f

    .line 244
    .line 245
    const v6, -0x40e8f5c3    # -0.59f

    .line 246
    .line 247
    .line 248
    const v7, -0x40133333    # -1.85f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v8, 0x3fb70a3d    # 1.43f

    .line 255
    .line 256
    .line 257
    const v4, 0x3f570a3d    # 0.84f

    .line 258
    .line 259
    .line 260
    const v5, -0x41333333    # -0.4f

    .line 261
    .line 262
    .line 263
    const v6, 0x3fb70a3d    # 1.43f

    .line 264
    .line 265
    .line 266
    const/high16 v7, -0x40600000    # -1.25f

    .line 267
    .line 268
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 272
    .line 273
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    const v5, -0x404f5c29    # -1.38f

    .line 277
    .line 278
    .line 279
    const v6, -0x4070a3d7    # -1.12f

    .line 280
    .line 281
    .line 282
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 283
    .line 284
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v8, -0x404a3d71    # -1.42f

    .line 288
    .line 289
    .line 290
    const v9, 0x3ee147ae    # 0.44f

    .line 291
    .line 292
    .line 293
    const v4, -0x40f851ec    # -0.53f

    .line 294
    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    const v6, -0x407eb852    # -1.01f

    .line 298
    .line 299
    .line 300
    const v7, 0x3e23d70a    # 0.16f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v1, 0x3ca3d70a    # 0.02f

    .line 307
    .line 308
    .line 309
    const v2, -0x41bd70a4    # -0.19f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 313
    .line 314
    .line 315
    const/high16 v8, 0x41400000    # 12.0f

    .line 316
    .line 317
    const/high16 v9, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/high16 v4, 0x41680000    # 14.5f

    .line 320
    .line 321
    const v5, 0x4007ae14    # 2.12f

    .line 322
    .line 323
    .line 324
    const v6, 0x4156147b    # 13.38f

    .line 325
    .line 326
    .line 327
    const/high16 v7, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 330
    .line 331
    .line 332
    const v1, 0x4007ae14    # 2.12f

    .line 333
    .line 334
    .line 335
    const/high16 v2, 0x40600000    # 3.5f

    .line 336
    .line 337
    const/high16 v4, 0x41180000    # 9.5f

    .line 338
    .line 339
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 340
    .line 341
    .line 342
    const v1, 0x3ca3d70a    # 0.02f

    .line 343
    .line 344
    .line 345
    const v2, 0x3e428f5c    # 0.19f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 349
    .line 350
    .line 351
    const v8, -0x404a3d71    # -1.42f

    .line 352
    .line 353
    .line 354
    const v9, -0x411eb852    # -0.44f

    .line 355
    .line 356
    .line 357
    const v4, -0x41333333    # -0.4f

    .line 358
    .line 359
    .line 360
    const v5, -0x4170a3d7    # -0.28f

    .line 361
    .line 362
    .line 363
    const v6, -0x409c28f6    # -0.89f

    .line 364
    .line 365
    .line 366
    const v7, -0x411eb852    # -0.44f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 370
    .line 371
    .line 372
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 373
    .line 374
    const/high16 v9, 0x40200000    # 2.5f

    .line 375
    .line 376
    const v4, -0x404f5c29    # -1.38f

    .line 377
    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 381
    .line 382
    const v7, 0x3f8f5c29    # 1.12f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 386
    .line 387
    .line 388
    const v8, 0x3fb70a3d    # 1.43f

    .line 389
    .line 390
    .line 391
    const/high16 v9, 0x40100000    # 2.25f

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    const/high16 v5, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const v6, 0x3f170a3d    # 0.59f

    .line 397
    .line 398
    .line 399
    const v7, 0x3feccccd    # 1.85f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 403
    .line 404
    .line 405
    const v8, -0x4048f5c3    # -1.43f

    .line 406
    .line 407
    .line 408
    const v4, -0x40a8f5c3    # -0.84f

    .line 409
    .line 410
    .line 411
    const v5, 0x3ecccccd    # 0.4f

    .line 412
    .line 413
    .line 414
    const v6, -0x4048f5c3    # -1.43f

    .line 415
    .line 416
    .line 417
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 418
    .line 419
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 423
    .line 424
    .line 425
    const/high16 v1, 0x40b00000    # 5.5f

    .line 426
    .line 427
    const/high16 v2, 0x41400000    # 12.0f

    .line 428
    .line 429
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 430
    .line 431
    .line 432
    const/high16 v8, 0x40200000    # 2.5f

    .line 433
    .line 434
    const/high16 v9, 0x40200000    # 2.5f

    .line 435
    .line 436
    const v4, 0x3fb0a3d7    # 1.38f

    .line 437
    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    const/high16 v6, 0x40200000    # 2.5f

    .line 441
    .line 442
    const v7, 0x3f8f5c29    # 1.12f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 446
    .line 447
    .line 448
    const v1, -0x4070a3d7    # -1.12f

    .line 449
    .line 450
    .line 451
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 452
    .line 453
    const/high16 v4, 0x40200000    # 2.5f

    .line 454
    .line 455
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 456
    .line 457
    .line 458
    const v1, 0x4116147b    # 9.38f

    .line 459
    .line 460
    .line 461
    const/high16 v2, 0x41000000    # 8.0f

    .line 462
    .line 463
    const/high16 v4, 0x41180000    # 9.5f

    .line 464
    .line 465
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 466
    .line 467
    .line 468
    const v1, 0x3f8f5c29    # 1.12f

    .line 469
    .line 470
    .line 471
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 472
    .line 473
    const/high16 v4, 0x40200000    # 2.5f

    .line 474
    .line 475
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 479
    .line 480
    .line 481
    const v1, 0x40451eb8    # 3.08f

    .line 482
    .line 483
    .line 484
    const v2, 0x41633333    # 14.2f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 488
    .line 489
    .line 490
    const/high16 v8, 0x41400000    # 12.0f

    .line 491
    .line 492
    const/high16 v9, 0x41b00000    # 22.0f

    .line 493
    .line 494
    const v4, 0x406ae148    # 3.67f

    .line 495
    .line 496
    .line 497
    const v5, 0x4194cccd    # 18.6f

    .line 498
    .line 499
    .line 500
    const v6, 0x40ee147b    # 7.44f

    .line 501
    .line 502
    .line 503
    const/high16 v7, 0x41b00000    # 22.0f

    .line 504
    .line 505
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 506
    .line 507
    .line 508
    const v8, -0x3f066666    # -7.8f

    .line 509
    .line 510
    .line 511
    const v9, -0x3ef147ae    # -8.92f

    .line 512
    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    const v5, -0x3f6e147b    # -4.56f

    .line 516
    .line 517
    .line 518
    const v6, -0x3fa66666    # -3.4f

    .line 519
    .line 520
    .line 521
    const v7, -0x3efab852    # -8.33f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 525
    .line 526
    .line 527
    const v8, -0x4070a3d7    # -1.12f

    .line 528
    .line 529
    .line 530
    const v9, 0x3f8f5c29    # 1.12f

    .line 531
    .line 532
    .line 533
    const v4, -0x40dc28f6    # -0.64f

    .line 534
    .line 535
    .line 536
    const v5, -0x4247ae14    # -0.09f

    .line 537
    .line 538
    .line 539
    const v6, -0x40651eb8    # -1.21f

    .line 540
    .line 541
    .line 542
    const v7, 0x3ef5c28f    # 0.48f

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 549
    .line 550
    .line 551
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 552
    .line 553
    const/4 v2, 0x0

    .line 554
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    sput-object p0, Landroidx/compose/material/icons/rounded/LocalFloristKt;->_localFlorist:Lk1/f;

    .line 562
    .line 563
    return-object p0
.end method
