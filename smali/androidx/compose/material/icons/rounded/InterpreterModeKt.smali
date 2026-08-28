###### Class androidx.compose.material.icons.rounded.InterpreterModeKt (androidx.compose.material.icons.rounded.InterpreterModeKt)
.class public final Landroidx/compose/material/icons/rounded/InterpreterModeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _interpreterMode:Lk1/f;


# direct methods
.method public static final getInterpreterMode(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/InterpreterModeKt;->_interpreterMode:Lk1/f;

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
    const-string v1, "Rounded.InterpreterMode"

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
    const/high16 v1, 0x41840000    # 16.5f

    .line 42
    .line 43
    const/high16 v2, 0x41a40000    # 20.5f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40400000    # -1.5f

    .line 50
    .line 51
    const/high16 v9, -0x40400000    # -1.5f

    .line 52
    .line 53
    const v4, -0x40ab851f    # -0.83f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x40400000    # -1.5f

    .line 58
    .line 59
    const v7, -0x40d47ae1    # -0.67f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const v5, -0x40ab851f    # -0.83f

    .line 74
    .line 75
    .line 76
    const v6, 0x3f2b851f    # 0.67f

    .line 77
    .line 78
    .line 79
    const/high16 v7, -0x40400000    # -1.5f

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v1, 0x3f2b851f    # 0.67f

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 88
    .line 89
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x41700000    # 15.0f

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x41a40000    # 20.5f

    .line 98
    .line 99
    const/high16 v9, 0x41840000    # 16.5f

    .line 100
    .line 101
    const/high16 v4, 0x41b00000    # 22.0f

    .line 102
    .line 103
    const v5, 0x417d47ae    # 15.83f

    .line 104
    .line 105
    .line 106
    const v6, 0x41aaa3d7    # 21.33f

    .line 107
    .line 108
    .line 109
    const/high16 v7, 0x41840000    # 16.5f

    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x41a40000    # 20.5f

    .line 118
    .line 119
    const/high16 v2, 0x41a00000    # 20.0f

    .line 120
    .line 121
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x3f000000    # 0.5f

    .line 125
    .line 126
    const/high16 v9, -0x41000000    # -0.5f

    .line 127
    .line 128
    const v4, 0x3e8f5c29    # 0.28f

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/high16 v6, 0x3f000000    # 0.5f

    .line 133
    .line 134
    const v7, -0x419eb852    # -0.22f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const v9, -0x407ae148    # -1.04f

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const v5, -0x4119999a    # -0.45f

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const v7, -0x407ae148    # -1.04f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v8, 0x403ccccd    # 2.95f

    .line 156
    .line 157
    .line 158
    const v9, -0x3fc70a3d    # -2.89f

    .line 159
    .line 160
    .line 161
    const v4, 0x3fc147ae    # 1.51f

    .line 162
    .line 163
    .line 164
    const v5, -0x419eb852    # -0.22f

    .line 165
    .line 166
    .line 167
    const v6, 0x402d70a4    # 2.71f

    .line 168
    .line 169
    .line 170
    const v7, -0x404ccccd    # -1.4f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v8, 0x41bbae14    # 23.46f

    .line 177
    .line 178
    .line 179
    const/high16 v9, 0x41700000    # 15.0f

    .line 180
    .line 181
    const/high16 v4, 0x41c00000    # 24.0f

    .line 182
    .line 183
    const v5, 0x417451ec    # 15.27f

    .line 184
    .line 185
    .line 186
    const v6, 0x41be147b    # 23.76f

    .line 187
    .line 188
    .line 189
    const/high16 v7, 0x41700000    # 15.0f

    .line 190
    .line 191
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v8, -0x41051eb8    # -0.49f

    .line 195
    .line 196
    .line 197
    const v9, 0x3ed1eb85    # 0.41f

    .line 198
    .line 199
    .line 200
    const v4, -0x418a3d71    # -0.24f

    .line 201
    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const v6, -0x4119999a    # -0.45f

    .line 205
    .line 206
    .line 207
    const v7, 0x3e2e147b    # 0.17f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v8, -0x3fe1eb85    # -2.47f

    .line 214
    .line 215
    .line 216
    const v9, 0x4005c28f    # 2.09f

    .line 217
    .line 218
    .line 219
    const v4, -0x41b33333    # -0.2f

    .line 220
    .line 221
    .line 222
    const v5, 0x3f970a3d    # 1.18f

    .line 223
    .line 224
    .line 225
    const v6, -0x40628f5c    # -1.23f

    .line 226
    .line 227
    .line 228
    const v7, 0x4005c28f    # 2.09f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v1, -0x3fe1eb85    # -2.47f

    .line 235
    .line 236
    .line 237
    const v2, -0x3ffa3d71    # -2.09f

    .line 238
    .line 239
    .line 240
    const v4, -0x3feeb852    # -2.27f

    .line 241
    .line 242
    .line 243
    const v5, -0x4099999a    # -0.9f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 247
    .line 248
    .line 249
    const v8, 0x418c51ec    # 17.54f

    .line 250
    .line 251
    .line 252
    const/high16 v9, 0x41700000    # 15.0f

    .line 253
    .line 254
    const v4, 0x418feb85    # 17.99f

    .line 255
    .line 256
    .line 257
    const v5, 0x4172b852    # 15.17f

    .line 258
    .line 259
    .line 260
    const v6, 0x418e3d71    # 17.78f

    .line 261
    .line 262
    .line 263
    const/high16 v7, 0x41700000    # 15.0f

    .line 264
    .line 265
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v8, -0x41000000    # -0.5f

    .line 269
    .line 270
    const v9, 0x3f11eb85    # 0.57f

    .line 271
    .line 272
    .line 273
    const v4, -0x41666666    # -0.3f

    .line 274
    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    const v6, -0x40f5c28f    # -0.54f

    .line 278
    .line 279
    .line 280
    const v7, 0x3e8a3d71    # 0.27f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const v8, 0x403ccccd    # 2.95f

    .line 287
    .line 288
    .line 289
    const v9, 0x4038f5c3    # 2.89f

    .line 290
    .line 291
    .line 292
    const/high16 v4, 0x3e800000    # 0.25f

    .line 293
    .line 294
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 295
    .line 296
    const v6, 0x3fb9999a    # 1.45f

    .line 297
    .line 298
    .line 299
    const v7, 0x402b851f    # 2.68f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    const v9, 0x3f851eb8    # 1.04f

    .line 307
    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    const/4 v5, 0x0

    .line 311
    const/4 v6, 0x0

    .line 312
    const v7, 0x3f170a3d    # 0.59f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v8, 0x41a40000    # 20.5f

    .line 319
    .line 320
    const/high16 v9, 0x41a00000    # 20.0f

    .line 321
    .line 322
    const/high16 v4, 0x41a00000    # 20.0f

    .line 323
    .line 324
    const v5, 0x419e3d71    # 19.78f

    .line 325
    .line 326
    .line 327
    const v6, 0x41a1c28f    # 20.22f

    .line 328
    .line 329
    .line 330
    const/high16 v7, 0x41a00000    # 20.0f

    .line 331
    .line 332
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x41100000    # 9.0f

    .line 339
    .line 340
    const/high16 v2, 0x41400000    # 12.0f

    .line 341
    .line 342
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 343
    .line 344
    .line 345
    const/high16 v8, -0x3f800000    # -4.0f

    .line 346
    .line 347
    const/high16 v9, -0x3f800000    # -4.0f

    .line 348
    .line 349
    const v4, -0x3ff28f5c    # -2.21f

    .line 350
    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    const/high16 v6, -0x3f800000    # -4.0f

    .line 354
    .line 355
    const v7, -0x401ae148    # -1.79f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v8, 0x40800000    # 4.0f

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    const v5, -0x3ff28f5c    # -2.21f

    .line 365
    .line 366
    .line 367
    const v6, 0x3fe51eb8    # 1.79f

    .line 368
    .line 369
    .line 370
    const/high16 v7, -0x3f800000    # -4.0f

    .line 371
    .line 372
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const v8, 0x3fab851f    # 1.34f

    .line 376
    .line 377
    .line 378
    const v9, 0x3e6b851f    # 0.23f

    .line 379
    .line 380
    .line 381
    const v4, 0x3ef0a3d7    # 0.47f

    .line 382
    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    const v6, 0x3f6b851f    # 0.92f

    .line 386
    .line 387
    .line 388
    const v7, 0x3da3d70a    # 0.08f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 392
    .line 393
    .line 394
    const/high16 v8, 0x41100000    # 9.0f

    .line 395
    .line 396
    const/high16 v9, 0x41000000    # 8.0f

    .line 397
    .line 398
    const/high16 v4, 0x41180000    # 9.5f

    .line 399
    .line 400
    const v5, 0x40a851ec    # 5.26f

    .line 401
    .line 402
    .line 403
    const/high16 v6, 0x41100000    # 9.0f

    .line 404
    .line 405
    const v7, 0x40d23d71    # 6.57f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const v8, 0x3fab851f    # 1.34f

    .line 412
    .line 413
    .line 414
    const v9, 0x407147ae    # 3.77f

    .line 415
    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    const v5, 0x3fb70a3d    # 1.43f

    .line 419
    .line 420
    .line 421
    const/high16 v6, 0x3f000000    # 0.5f

    .line 422
    .line 423
    const v7, 0x402f5c29    # 2.74f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 427
    .line 428
    .line 429
    const/high16 v8, 0x41100000    # 9.0f

    .line 430
    .line 431
    const/high16 v9, 0x41400000    # 12.0f

    .line 432
    .line 433
    const v4, 0x411eb852    # 9.92f

    .line 434
    .line 435
    .line 436
    const v5, 0x413eb852    # 11.92f

    .line 437
    .line 438
    .line 439
    const v6, 0x4117851f    # 9.47f

    .line 440
    .line 441
    .line 442
    const/high16 v7, 0x41400000    # 12.0f

    .line 443
    .line 444
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 448
    .line 449
    .line 450
    const v1, 0x40e3851f    # 7.11f

    .line 451
    .line 452
    .line 453
    const v2, 0x4152147b    # 13.13f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 457
    .line 458
    .line 459
    const/high16 v8, 0x40a00000    # 5.0f

    .line 460
    .line 461
    const v9, 0x4189c28f    # 17.22f

    .line 462
    .line 463
    .line 464
    const v4, 0x40b947ae    # 5.79f

    .line 465
    .line 466
    .line 467
    const v5, 0x4160cccd    # 14.05f

    .line 468
    .line 469
    .line 470
    const/high16 v6, 0x40a00000    # 5.0f

    .line 471
    .line 472
    const v7, 0x41791eb8    # 15.57f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 476
    .line 477
    .line 478
    const/high16 v1, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const v2, -0x3fce147b    # -2.78f

    .line 481
    .line 482
    .line 483
    const/high16 v4, 0x41a00000    # 20.0f

    .line 484
    .line 485
    invoke-static {v3, v4, v1, v2}, Lk0/e;->e(Lbj/n;FFF)V

    .line 486
    .line 487
    .line 488
    const v8, 0x3fce147b    # 1.61f

    .line 489
    .line 490
    .line 491
    const v9, -0x3fd5c28f    # -2.66f

    .line 492
    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    const v5, -0x4070a3d7    # -1.12f

    .line 496
    .line 497
    .line 498
    const v6, 0x3f1c28f6    # 0.61f

    .line 499
    .line 500
    .line 501
    const v7, -0x3ff66666    # -2.15f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 505
    .line 506
    .line 507
    const v8, 0x40e3851f    # 7.11f

    .line 508
    .line 509
    .line 510
    const v9, 0x4152147b    # 13.13f

    .line 511
    .line 512
    .line 513
    const v4, 0x40766666    # 3.85f

    .line 514
    .line 515
    .line 516
    const v5, 0x415eb852    # 13.92f

    .line 517
    .line 518
    .line 519
    const v6, 0x40abd70a    # 5.37f

    .line 520
    .line 521
    .line 522
    const v7, 0x4155eb85    # 13.37f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 529
    .line 530
    .line 531
    const/high16 v1, 0x41000000    # 8.0f

    .line 532
    .line 533
    const/high16 v2, 0x41300000    # 11.0f

    .line 534
    .line 535
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 536
    .line 537
    .line 538
    const/high16 v8, 0x40800000    # 4.0f

    .line 539
    .line 540
    const/high16 v9, -0x3f800000    # -4.0f

    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    const v5, -0x3ff28f5c    # -2.21f

    .line 544
    .line 545
    .line 546
    const v6, 0x3fe51eb8    # 1.79f

    .line 547
    .line 548
    .line 549
    const/high16 v7, -0x3f800000    # -4.0f

    .line 550
    .line 551
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 552
    .line 553
    .line 554
    const v1, 0x3fe51eb8    # 1.79f

    .line 555
    .line 556
    .line 557
    const/high16 v2, 0x40800000    # 4.0f

    .line 558
    .line 559
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 560
    .line 561
    .line 562
    const/high16 v8, -0x3f800000    # -4.0f

    .line 563
    .line 564
    const/high16 v9, 0x40800000    # 4.0f

    .line 565
    .line 566
    const v5, 0x400d70a4    # 2.21f

    .line 567
    .line 568
    .line 569
    const v6, -0x401ae148    # -1.79f

    .line 570
    .line 571
    .line 572
    const/high16 v7, 0x40800000    # 4.0f

    .line 573
    .line 574
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 575
    .line 576
    .line 577
    const v1, 0x41235c29    # 10.21f

    .line 578
    .line 579
    .line 580
    const/high16 v2, 0x41000000    # 8.0f

    .line 581
    .line 582
    const/high16 v4, 0x41300000    # 11.0f

    .line 583
    .line 584
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 588
    .line 589
    .line 590
    const v1, 0x41928f5c    # 18.32f

    .line 591
    .line 592
    .line 593
    const/high16 v2, 0x41a00000    # 20.0f

    .line 594
    .line 595
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 596
    .line 597
    .line 598
    const v8, -0x3fcb851f    # -2.82f

    .line 599
    .line 600
    .line 601
    const/high16 v9, -0x3f700000    # -4.5f

    .line 602
    .line 603
    const v4, -0x402a3d71    # -1.67f

    .line 604
    .line 605
    .line 606
    const v5, -0x40b0a3d7    # -0.81f

    .line 607
    .line 608
    .line 609
    const v6, -0x3fcb851f    # -2.82f

    .line 610
    .line 611
    .line 612
    const v7, -0x3fdeb852    # -2.52f

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 616
    .line 617
    .line 618
    const v8, 0x3f23d70a    # 0.64f

    .line 619
    .line 620
    .line 621
    const v9, -0x3fe33333    # -2.45f

    .line 622
    .line 623
    .line 624
    const/4 v4, 0x0

    .line 625
    const v5, -0x409c28f6    # -0.89f

    .line 626
    .line 627
    .line 628
    const v6, 0x3e6b851f    # 0.23f

    .line 629
    .line 630
    .line 631
    const v7, -0x40228f5c    # -1.73f

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 635
    .line 636
    .line 637
    const/high16 v8, 0x41700000    # 15.0f

    .line 638
    .line 639
    const/high16 v9, 0x41500000    # 13.0f

    .line 640
    .line 641
    const v4, 0x417c51ec    # 15.77f

    .line 642
    .line 643
    .line 644
    const v5, 0x415051ec    # 13.02f

    .line 645
    .line 646
    .line 647
    const v6, 0x41763d71    # 15.39f

    .line 648
    .line 649
    .line 650
    const/high16 v7, 0x41500000    # 13.0f

    .line 651
    .line 652
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 653
    .line 654
    .line 655
    const v8, -0x3f33851f    # -6.39f

    .line 656
    .line 657
    .line 658
    const v9, 0x3fc7ae14    # 1.56f

    .line 659
    .line 660
    .line 661
    const v4, -0x3fde147b    # -2.53f

    .line 662
    .line 663
    .line 664
    const/4 v5, 0x0

    .line 665
    const v6, -0x3f6947ae    # -4.71f

    .line 666
    .line 667
    .line 668
    const v7, 0x3f333333    # 0.7f

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 672
    .line 673
    .line 674
    const/high16 v8, 0x40e00000    # 7.0f

    .line 675
    .line 676
    const v9, 0x4189c28f    # 17.22f

    .line 677
    .line 678
    .line 679
    const v4, 0x40f3851f    # 7.61f

    .line 680
    .line 681
    .line 682
    const v5, 0x41711eb8    # 15.07f

    .line 683
    .line 684
    .line 685
    const/high16 v6, 0x40e00000    # 7.0f

    .line 686
    .line 687
    const v7, 0x4180cccd    # 16.1f

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 691
    .line 692
    .line 693
    invoke-static {v3, v2, v1, v2}, Lk0/d;->z(Lbj/n;FFF)V

    .line 694
    .line 695
    .line 696
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 697
    .line 698
    const/4 v2, 0x0

    .line 699
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    sput-object p0, Landroidx/compose/material/icons/rounded/InterpreterModeKt;->_interpreterMode:Lk1/f;

    .line 707
    .line 708
    return-object p0
.end method
