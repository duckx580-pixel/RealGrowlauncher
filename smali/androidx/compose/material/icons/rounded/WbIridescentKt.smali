###### Class androidx.compose.material.icons.rounded.WbIridescentKt (androidx.compose.material.icons.rounded.WbIridescentKt)
.class public final Landroidx/compose/material/icons/rounded/WbIridescentKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _wbIridescent:Lk1/f;


# direct methods
.method public static final getWbIridescent(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/WbIridescentKt;->_wbIridescent:Lk1/f;

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
    const-string v1, "Rounded.WbIridescent"

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
    const/high16 v1, 0x41700000    # 15.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    const/high16 v3, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v10, -0x40800000    # -1.0f

    .line 54
    .line 55
    const v5, 0x3f0ccccd    # 0.55f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const v8, -0x4119999a    # -0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, -0x3f833333    # -3.95f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, -0x40800000    # -1.0f

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const v6, -0x40f33333    # -0.55f

    .line 77
    .line 78
    .line 79
    const v7, -0x4119999a    # -0.45f

    .line 80
    .line 81
    .line 82
    const/high16 v8, -0x40800000    # -1.0f

    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v1, 0x4110cccd    # 9.05f

    .line 88
    .line 89
    .line 90
    const/high16 v2, 0x40c00000    # 6.0f

    .line 91
    .line 92
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v10, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const v5, -0x40f33333    # -0.55f

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/high16 v7, -0x40800000    # -1.0f

    .line 102
    .line 103
    const v8, 0x3ee66666    # 0.45f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x40a00000    # 5.0f

    .line 110
    .line 111
    const/high16 v2, 0x41600000    # 14.0f

    .line 112
    .line 113
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const v6, 0x3f0ccccd    # 0.55f

    .line 120
    .line 121
    .line 122
    const v7, 0x3ee66666    # 0.45f

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v1, 0x3f866666    # 1.05f

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x40000000    # 2.0f

    .line 134
    .line 135
    const/high16 v3, 0x41300000    # 11.0f

    .line 136
    .line 137
    invoke-static {v4, v3, v2, v1}, Lk0/b;->z(Lbj/n;FFF)V

    .line 138
    .line 139
    .line 140
    const v10, 0x3f733333    # 0.95f

    .line 141
    .line 142
    .line 143
    const v8, 0x3f733333    # 0.95f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v1, -0x41333333    # -0.4f

    .line 150
    .line 151
    .line 152
    const v2, -0x408ccccd    # -0.95f

    .line 153
    .line 154
    .line 155
    const/high16 v3, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x41500000    # 13.0f

    .line 161
    .line 162
    const/high16 v2, 0x40000000    # 2.0f

    .line 163
    .line 164
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 165
    .line 166
    .line 167
    const/high16 v9, -0x40800000    # -1.0f

    .line 168
    .line 169
    const/high16 v10, -0x40800000    # -1.0f

    .line 170
    .line 171
    const v6, -0x40f33333    # -0.55f

    .line 172
    .line 173
    .line 174
    const v7, -0x4119999a    # -0.45f

    .line 175
    .line 176
    .line 177
    const/high16 v8, -0x40800000    # -1.0f

    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v1, 0x3ee66666    # 0.45f

    .line 183
    .line 184
    .line 185
    const/high16 v2, -0x40800000    # -1.0f

    .line 186
    .line 187
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 188
    .line 189
    .line 190
    const v1, 0x4192b852    # 18.34f

    .line 191
    .line 192
    .line 193
    const v2, 0x4089999a    # 4.3f

    .line 194
    .line 195
    .line 196
    const v3, -0x413d70a4    # -0.38f

    .line 197
    .line 198
    .line 199
    const v5, 0x3ec28f5c    # 0.38f

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v1, v2, v3, v5}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 203
    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    const v10, 0x3fb47ae1    # 1.41f

    .line 207
    .line 208
    .line 209
    const v5, -0x413851ec    # -0.39f

    .line 210
    .line 211
    .line 212
    const v6, 0x3ec7ae14    # 0.39f

    .line 213
    .line 214
    .line 215
    const v7, -0x413851ec    # -0.39f

    .line 216
    .line 217
    .line 218
    const v8, 0x3f828f5c    # 1.02f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v9, 0x3fb47ae1    # 1.41f

    .line 225
    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const v5, 0x3ec7ae14    # 0.39f

    .line 229
    .line 230
    .line 231
    const v7, 0x3f828f5c    # 1.02f

    .line 232
    .line 233
    .line 234
    const v8, 0x3ec7ae14    # 0.39f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const v1, -0x413d70a4    # -0.38f

    .line 241
    .line 242
    .line 243
    const v2, 0x3ec28f5c    # 0.38f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 247
    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    const v10, -0x404b851f    # -1.41f

    .line 251
    .line 252
    .line 253
    const v6, -0x413851ec    # -0.39f

    .line 254
    .line 255
    .line 256
    const v7, 0x3ec7ae14    # 0.39f

    .line 257
    .line 258
    .line 259
    const v8, -0x407d70a4    # -1.02f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const v9, -0x404b851f    # -1.41f

    .line 266
    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    const v5, -0x413851ec    # -0.39f

    .line 270
    .line 271
    .line 272
    const v7, -0x407d70a4    # -1.02f

    .line 273
    .line 274
    .line 275
    const v8, -0x413851ec    # -0.39f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v1, -0x408a3d71    # -0.96f

    .line 282
    .line 283
    .line 284
    const/high16 v2, 0x41b00000    # 22.0f

    .line 285
    .line 286
    const/high16 v3, 0x41500000    # 13.0f

    .line 287
    .line 288
    invoke-static {v4, v3, v2, v1}, Lk0/b;->z(Lbj/n;FFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v9, -0x40800000    # -1.0f

    .line 292
    .line 293
    const/high16 v10, -0x40800000    # -1.0f

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    const v6, -0x40f33333    # -0.55f

    .line 297
    .line 298
    .line 299
    const v7, -0x4119999a    # -0.45f

    .line 300
    .line 301
    .line 302
    const/high16 v8, -0x40800000    # -1.0f

    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const v1, 0x3ee66666    # 0.45f

    .line 308
    .line 309
    .line 310
    const/high16 v2, -0x40800000    # -1.0f

    .line 311
    .line 312
    const/high16 v3, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x41b00000    # 22.0f

    .line 318
    .line 319
    const/high16 v2, 0x41300000    # 11.0f

    .line 320
    .line 321
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 322
    .line 323
    .line 324
    const/high16 v9, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/high16 v10, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const v6, 0x3f0ccccd    # 0.55f

    .line 329
    .line 330
    .line 331
    const v7, 0x3ee66666    # 0.45f

    .line 332
    .line 333
    .line 334
    const/high16 v8, 0x3f800000    # 1.0f

    .line 335
    .line 336
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 337
    .line 338
    .line 339
    const v1, -0x4119999a    # -0.45f

    .line 340
    .line 341
    .line 342
    const/high16 v2, -0x40800000    # -1.0f

    .line 343
    .line 344
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 345
    .line 346
    .line 347
    const v1, 0x419deb85    # 19.74f

    .line 348
    .line 349
    .line 350
    const v2, 0x41931eb8    # 18.39f

    .line 351
    .line 352
    .line 353
    const v3, -0x413851ec    # -0.39f

    .line 354
    .line 355
    .line 356
    invoke-static {v4, v1, v2, v3, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 357
    .line 358
    .line 359
    const v9, -0x404b851f    # -1.41f

    .line 360
    .line 361
    .line 362
    const/4 v10, 0x0

    .line 363
    const v5, -0x413851ec    # -0.39f

    .line 364
    .line 365
    .line 366
    const v6, -0x413851ec    # -0.39f

    .line 367
    .line 368
    .line 369
    const v7, -0x407d70a4    # -1.02f

    .line 370
    .line 371
    .line 372
    const v8, -0x413851ec    # -0.39f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 376
    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    const v10, 0x3fb47ae1    # 1.41f

    .line 380
    .line 381
    .line 382
    const v6, 0x3ec7ae14    # 0.39f

    .line 383
    .line 384
    .line 385
    const v7, -0x413851ec    # -0.39f

    .line 386
    .line 387
    .line 388
    const v8, 0x3f828f5c    # 1.02f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 392
    .line 393
    .line 394
    const v1, 0x3ec7ae14    # 0.39f

    .line 395
    .line 396
    .line 397
    const v2, 0x3ec28f5c    # 0.38f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 401
    .line 402
    .line 403
    const v9, 0x3fb47ae1    # 1.41f

    .line 404
    .line 405
    .line 406
    const/4 v10, 0x0

    .line 407
    const v5, 0x3ec7ae14    # 0.39f

    .line 408
    .line 409
    .line 410
    const v7, 0x3f828f5c    # 1.02f

    .line 411
    .line 412
    .line 413
    const v8, 0x3ec7ae14    # 0.39f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 417
    .line 418
    .line 419
    const v1, 0x3c23d70a    # 0.01f

    .line 420
    .line 421
    .line 422
    const v2, -0x43dc28f6    # -0.01f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 426
    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    const v10, -0x404ccccd    # -1.4f

    .line 430
    .line 431
    .line 432
    const v6, -0x413d70a4    # -0.38f

    .line 433
    .line 434
    .line 435
    const v7, 0x3ec7ae14    # 0.39f

    .line 436
    .line 437
    .line 438
    const v8, -0x407d70a4    # -1.02f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 442
    .line 443
    .line 444
    const/high16 v1, 0x40880000    # 4.25f

    .line 445
    .line 446
    const v2, 0x40b6b852    # 5.71f

    .line 447
    .line 448
    .line 449
    const v3, 0x3ec7ae14    # 0.39f

    .line 450
    .line 451
    .line 452
    invoke-static {v4, v1, v2, v3, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 453
    .line 454
    .line 455
    const v9, 0x3fb47ae1    # 1.41f

    .line 456
    .line 457
    .line 458
    const/4 v10, 0x0

    .line 459
    const v6, 0x3ec7ae14    # 0.39f

    .line 460
    .line 461
    .line 462
    const v7, 0x3f828f5c    # 1.02f

    .line 463
    .line 464
    .line 465
    const v8, 0x3ec7ae14    # 0.39f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 469
    .line 470
    .line 471
    const/4 v9, 0x0

    .line 472
    const v10, -0x404b851f    # -1.41f

    .line 473
    .line 474
    .line 475
    const v6, -0x413851ec    # -0.39f

    .line 476
    .line 477
    .line 478
    const v7, 0x3ec7ae14    # 0.39f

    .line 479
    .line 480
    .line 481
    const v8, -0x407d70a4    # -1.02f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 485
    .line 486
    .line 487
    const v1, -0x413851ec    # -0.39f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 491
    .line 492
    .line 493
    const v9, -0x404b851f    # -1.41f

    .line 494
    .line 495
    .line 496
    const/4 v10, 0x0

    .line 497
    const v5, -0x413851ec    # -0.39f

    .line 498
    .line 499
    .line 500
    const v7, -0x407d70a4    # -1.02f

    .line 501
    .line 502
    .line 503
    const v8, -0x413851ec    # -0.39f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 507
    .line 508
    .line 509
    const/4 v9, 0x0

    .line 510
    const v10, 0x3fb47ae1    # 1.41f

    .line 511
    .line 512
    .line 513
    const v5, -0x413d70a4    # -0.38f

    .line 514
    .line 515
    .line 516
    const v6, 0x3ec7ae14    # 0.39f

    .line 517
    .line 518
    .line 519
    const v7, -0x413d70a4    # -0.38f

    .line 520
    .line 521
    .line 522
    const v8, 0x3f83d70a    # 1.03f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 526
    .line 527
    .line 528
    const v1, 0x40b570a4    # 5.67f

    .line 529
    .line 530
    .line 531
    const v2, 0x419e51ec    # 19.79f

    .line 532
    .line 533
    .line 534
    const v3, -0x413d70a4    # -0.38f

    .line 535
    .line 536
    .line 537
    const v5, 0x3ec28f5c    # 0.38f

    .line 538
    .line 539
    .line 540
    invoke-static {v4, v1, v2, v5, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 541
    .line 542
    .line 543
    const v10, -0x404b851f    # -1.41f

    .line 544
    .line 545
    .line 546
    const v5, 0x3ec7ae14    # 0.39f

    .line 547
    .line 548
    .line 549
    const v6, -0x413851ec    # -0.39f

    .line 550
    .line 551
    .line 552
    const v7, 0x3ec7ae14    # 0.39f

    .line 553
    .line 554
    .line 555
    const v8, -0x407d70a4    # -1.02f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 559
    .line 560
    .line 561
    const v9, -0x404b851f    # -1.41f

    .line 562
    .line 563
    .line 564
    const/4 v10, 0x0

    .line 565
    const v5, -0x413851ec    # -0.39f

    .line 566
    .line 567
    .line 568
    const v7, -0x407d70a4    # -1.02f

    .line 569
    .line 570
    .line 571
    const v8, -0x413851ec    # -0.39f

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 575
    .line 576
    .line 577
    const v1, -0x413d70a4    # -0.38f

    .line 578
    .line 579
    .line 580
    const v2, 0x3ec28f5c    # 0.38f

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 584
    .line 585
    .line 586
    const/4 v9, 0x0

    .line 587
    const v10, 0x3fb47ae1    # 1.41f

    .line 588
    .line 589
    .line 590
    const v6, 0x3ec7ae14    # 0.39f

    .line 591
    .line 592
    .line 593
    const v7, -0x413851ec    # -0.39f

    .line 594
    .line 595
    .line 596
    const v8, 0x3f828f5c    # 1.02f

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 600
    .line 601
    .line 602
    const v9, 0x3fb47ae1    # 1.41f

    .line 603
    .line 604
    .line 605
    const/4 v10, 0x0

    .line 606
    const v5, 0x3ec28f5c    # 0.38f

    .line 607
    .line 608
    .line 609
    const v7, 0x3f828f5c    # 1.02f

    .line 610
    .line 611
    .line 612
    const v8, 0x3ec7ae14    # 0.39f

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 619
    .line 620
    .line 621
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 622
    .line 623
    const/4 v2, 0x0

    .line 624
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    sput-object p0, Landroidx/compose/material/icons/rounded/WbIridescentKt;->_wbIridescent:Lk1/f;

    .line 632
    .line 633
    return-object p0
.end method
