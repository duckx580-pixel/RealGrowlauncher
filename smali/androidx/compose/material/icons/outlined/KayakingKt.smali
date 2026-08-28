###### Class androidx.compose.material.icons.outlined.KayakingKt (androidx.compose.material.icons.outlined.KayakingKt)
.class public final Landroidx/compose/material/icons/outlined/KayakingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _kayaking:Lk1/f;


# direct methods
.method public static final getKayaking(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/KayakingKt;->_kayaking:Lk1/f;

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
    const-string v1, "Outlined.Kayaking"

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
    const/high16 v1, 0x41b80000    # 23.0f

    .line 42
    .line 43
    const/high16 v2, 0x41a80000    # 21.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 50
    .line 51
    const/high16 v9, -0x40c00000    # -0.75f

    .line 52
    .line 53
    const v4, -0x407c28f6    # -1.03f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const v6, -0x3ffc28f6    # -2.06f

    .line 58
    .line 59
    .line 60
    const/high16 v7, -0x41800000    # -0.25f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v8, -0x3f400000    # -6.0f

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const v4, -0x400e147b    # -1.89f

    .line 73
    .line 74
    .line 75
    const/high16 v5, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const v6, -0x3f7c7ae1    # -4.11f

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v8, 0x40400000    # 3.0f

    .line 89
    .line 90
    const/high16 v9, 0x41b80000    # 23.0f

    .line 91
    .line 92
    const v4, 0x40a1999a    # 5.05f

    .line 93
    .line 94
    .line 95
    const/high16 v5, 0x41b60000    # 22.75f

    .line 96
    .line 97
    const v6, 0x4080f5c3    # 4.03f

    .line 98
    .line 99
    .line 100
    const/high16 v7, 0x41b80000    # 23.0f

    .line 101
    .line 102
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/high16 v2, -0x40000000    # -2.0f

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/high16 v5, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-static {v3, v5, v4, v2, v1}, Lk0/f;->m(Lbj/n;FFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v9, -0x40800000    # -1.0f

    .line 116
    .line 117
    const v4, 0x3f851eb8    # 1.04f

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const v6, 0x40051eb8    # 2.08f

    .line 122
    .line 123
    .line 124
    const v7, -0x414ccccd    # -0.35f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x40c00000    # 6.0f

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const v4, 0x3fea3d71    # 1.83f

    .line 134
    .line 135
    .line 136
    const v5, 0x3fa66666    # 1.3f

    .line 137
    .line 138
    .line 139
    const v6, 0x408570a4    # 4.17f

    .line 140
    .line 141
    .line 142
    const v7, 0x3fa66666    # 1.3f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v8, 0x40400000    # 3.0f

    .line 152
    .line 153
    const/high16 v9, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const v4, 0x3f68f5c3    # 0.91f

    .line 156
    .line 157
    .line 158
    const v5, 0x3f266666    # 0.65f

    .line 159
    .line 160
    .line 161
    const v6, 0x3ffae148    # 1.96f

    .line 162
    .line 163
    .line 164
    const/high16 v7, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v2, 0x41a80000    # 21.0f

    .line 170
    .line 171
    const/high16 v4, 0x40000000    # 2.0f

    .line 172
    .line 173
    invoke-static {v3, v1, v4, v2}, Lk0/e;->v(Lbj/n;FFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v1, 0x41400000    # 12.0f

    .line 177
    .line 178
    const/high16 v2, 0x40b00000    # 5.5f

    .line 179
    .line 180
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 181
    .line 182
    .line 183
    const/high16 v8, -0x40000000    # -2.0f

    .line 184
    .line 185
    const/high16 v9, 0x40000000    # 2.0f

    .line 186
    .line 187
    const v4, -0x40733333    # -1.1f

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const/high16 v6, -0x40000000    # -2.0f

    .line 192
    .line 193
    const v7, 0x3f666666    # 0.9f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v1, 0x3f666666    # 0.9f

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x40000000    # 2.0f

    .line 203
    .line 204
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 205
    .line 206
    .line 207
    const v1, -0x4099999a    # -0.9f

    .line 208
    .line 209
    .line 210
    const/high16 v2, -0x40000000    # -2.0f

    .line 211
    .line 212
    const/high16 v4, 0x40000000    # 2.0f

    .line 213
    .line 214
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 215
    .line 216
    .line 217
    const v1, 0x4151999a    # 13.1f

    .line 218
    .line 219
    .line 220
    const/high16 v2, 0x41400000    # 12.0f

    .line 221
    .line 222
    const/high16 v4, 0x40b00000    # 5.5f

    .line 223
    .line 224
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x41c00000    # 24.0f

    .line 231
    .line 232
    const/high16 v2, 0x418c0000    # 17.5f

    .line 233
    .line 234
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 235
    .line 236
    .line 237
    const v8, -0x3f847ae1    # -3.93f

    .line 238
    .line 239
    .line 240
    const v9, 0x3faf5c29    # 1.37f

    .line 241
    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    const v6, -0x403d70a4    # -1.52f

    .line 245
    .line 246
    .line 247
    const v7, 0x3f35c28f    # 0.71f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v8, -0x3ffb851f    # -2.07f

    .line 254
    .line 255
    .line 256
    const v9, -0x4050a3d7    # -1.37f

    .line 257
    .line 258
    .line 259
    const v4, -0x40ae147b    # -0.82f

    .line 260
    .line 261
    .line 262
    const v5, -0x41947ae1    # -0.23f

    .line 263
    .line 264
    .line 265
    const v6, -0x403c28f6    # -1.53f

    .line 266
    .line 267
    .line 268
    const/high16 v7, -0x40c00000    # -0.75f

    .line 269
    .line 270
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 274
    .line 275
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 276
    .line 277
    const v4, -0x40c51eb8    # -0.73f

    .line 278
    .line 279
    .line 280
    const v5, 0x3f570a3d    # 0.84f

    .line 281
    .line 282
    .line 283
    const v6, -0x4019999a    # -1.8f

    .line 284
    .line 285
    .line 286
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 287
    .line 288
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 292
    .line 293
    const v2, -0x40d70a3d    # -0.66f

    .line 294
    .line 295
    .line 296
    const v4, -0x3feeb852    # -2.27f

    .line 297
    .line 298
    .line 299
    const/high16 v5, -0x40400000    # -1.5f

    .line 300
    .line 301
    invoke-virtual {v3, v4, v2, v1, v5}, Lbj/n;->q(FFFF)V

    .line 302
    .line 303
    .line 304
    const v4, -0x40c51eb8    # -0.73f

    .line 305
    .line 306
    .line 307
    const v5, 0x3f570a3d    # 0.84f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const v4, -0x3feeb852    # -2.27f

    .line 314
    .line 315
    .line 316
    const/high16 v5, -0x40400000    # -1.5f

    .line 317
    .line 318
    invoke-virtual {v3, v4, v2, v1, v5}, Lbj/n;->q(FFFF)V

    .line 319
    .line 320
    .line 321
    const v8, -0x3ffb851f    # -2.07f

    .line 322
    .line 323
    .line 324
    const v9, 0x3faf5c29    # 1.37f

    .line 325
    .line 326
    .line 327
    const v4, -0x40f5c28f    # -0.54f

    .line 328
    .line 329
    .line 330
    const v5, 0x3f1c28f6    # 0.61f

    .line 331
    .line 332
    .line 333
    const/high16 v6, -0x40600000    # -1.25f

    .line 334
    .line 335
    const v7, 0x3f90a3d7    # 1.13f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    const/high16 v9, 0x418c0000    # 17.5f

    .line 343
    .line 344
    const v4, 0x3fc28f5c    # 1.52f

    .line 345
    .line 346
    .line 347
    const v5, 0x4191ae14    # 18.21f

    .line 348
    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const/high16 v7, 0x418c0000    # 17.5f

    .line 352
    .line 353
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const v1, 0x40e428f6    # 7.13f

    .line 357
    .line 358
    .line 359
    const v2, -0x3ffae148    # -2.08f

    .line 360
    .line 361
    .line 362
    const v4, 0x403b851f    # 2.93f

    .line 363
    .line 364
    .line 365
    const v5, -0x4051eb85    # -1.36f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 369
    .line 370
    .line 371
    const v1, 0x3faccccd    # 1.35f

    .line 372
    .line 373
    .line 374
    const v2, -0x3f7a8f5c    # -4.17f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 378
    .line 379
    .line 380
    const v8, 0x401147ae    # 2.27f

    .line 381
    .line 382
    .line 383
    const v9, -0x406b851f    # -1.16f

    .line 384
    .line 385
    .line 386
    const v4, 0x3e9eb852    # 0.31f

    .line 387
    .line 388
    .line 389
    const v5, -0x408ccccd    # -0.95f

    .line 390
    .line 391
    .line 392
    const v6, 0x3fa8f5c3    # 1.32f

    .line 393
    .line 394
    .line 395
    const v7, -0x4043d70a    # -1.47f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 399
    .line 400
    .line 401
    const v8, 0x3e8a3d71    # 0.27f

    .line 402
    .line 403
    .line 404
    const v9, 0x3de147ae    # 0.11f

    .line 405
    .line 406
    .line 407
    const v4, 0x3db851ec    # 0.09f

    .line 408
    .line 409
    .line 410
    const v5, 0x3cf5c28f    # 0.03f

    .line 411
    .line 412
    .line 413
    const v6, 0x3e428f5c    # 0.19f

    .line 414
    .line 415
    .line 416
    const v7, 0x3d8f5c29    # 0.07f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 420
    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 424
    .line 425
    .line 426
    const v1, 0x401e147b    # 2.47f

    .line 427
    .line 428
    .line 429
    const v2, 0x3fa66666    # 1.3f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 433
    .line 434
    .line 435
    const v1, 0x4035c28f    # 2.84f

    .line 436
    .line 437
    .line 438
    const/high16 v2, -0x40400000    # -1.5f

    .line 439
    .line 440
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 441
    .line 442
    .line 443
    const v1, 0x3fd33333    # 1.65f

    .line 444
    .line 445
    .line 446
    const v2, -0x3f928f5c    # -3.71f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 450
    .line 451
    .line 452
    const v1, -0x40fd70a4    # -0.51f

    .line 453
    .line 454
    .line 455
    const v2, -0x40570a3d    # -1.32f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 459
    .line 460
    .line 461
    const v1, 0x41966666    # 18.8f

    .line 462
    .line 463
    .line 464
    const/high16 v2, 0x40000000    # 2.0f

    .line 465
    .line 466
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 467
    .line 468
    .line 469
    const/high16 v1, 0x41b00000    # 22.0f

    .line 470
    .line 471
    const v2, 0x405b851f    # 3.43f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 475
    .line 476
    .line 477
    const v1, 0x41a55c29    # 20.67f

    .line 478
    .line 479
    .line 480
    const v2, 0x40cccccd    # 6.4f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 484
    .line 485
    .line 486
    const v1, -0x405851ec    # -1.31f

    .line 487
    .line 488
    .line 489
    const/high16 v2, 0x3f000000    # 0.5f

    .line 490
    .line 491
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 492
    .line 493
    .line 494
    const v1, -0x3f91eb85    # -3.72f

    .line 495
    .line 496
    .line 497
    const v2, 0x410570a4    # 8.34f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 501
    .line 502
    .line 503
    const/high16 v8, 0x41c00000    # 24.0f

    .line 504
    .line 505
    const/high16 v9, 0x418c0000    # 17.5f

    .line 506
    .line 507
    const v4, 0x41a3eb85    # 20.49f

    .line 508
    .line 509
    .line 510
    const v5, 0x417deb85    # 15.87f

    .line 511
    .line 512
    .line 513
    const/high16 v6, 0x41c00000    # 24.0f

    .line 514
    .line 515
    const/high16 v7, 0x418c0000    # 17.5f

    .line 516
    .line 517
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 518
    .line 519
    .line 520
    const v1, -0x403d70a4    # -1.52f

    .line 521
    .line 522
    .line 523
    const v2, 0x3f4ccccd    # 0.8f

    .line 524
    .line 525
    .line 526
    const v4, 0x414f5c29    # 12.96f

    .line 527
    .line 528
    .line 529
    const v5, 0x417051ec    # 15.02f

    .line 530
    .line 531
    .line 532
    invoke-static {v3, v5, v4, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 533
    .line 534
    .line 535
    const/high16 v1, -0x40200000    # -1.75f

    .line 536
    .line 537
    const v2, -0x40947ae1    # -0.92f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 541
    .line 542
    .line 543
    const v1, -0x40ca3d71    # -0.71f

    .line 544
    .line 545
    .line 546
    const v2, 0x400ae148    # 2.17f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 550
    .line 551
    .line 552
    const/high16 v8, 0x41400000    # 12.0f

    .line 553
    .line 554
    const/high16 v9, 0x41700000    # 15.0f

    .line 555
    .line 556
    const v4, 0x4135c28f    # 11.36f

    .line 557
    .line 558
    .line 559
    const v5, 0x417028f6    # 15.01f

    .line 560
    .line 561
    .line 562
    const v6, 0x413ae148    # 11.68f

    .line 563
    .line 564
    .line 565
    const/high16 v7, 0x41700000    # 15.0f

    .line 566
    .line 567
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 568
    .line 569
    .line 570
    const v8, 0x40047ae1    # 2.07f

    .line 571
    .line 572
    .line 573
    const v9, 0x3da3d70a    # 0.08f

    .line 574
    .line 575
    .line 576
    const v4, 0x3f35c28f    # 0.71f

    .line 577
    .line 578
    .line 579
    const/4 v5, 0x0

    .line 580
    const v6, 0x3fb33333    # 1.4f

    .line 581
    .line 582
    .line 583
    const v7, 0x3cf5c28f    # 0.03f

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 587
    .line 588
    .line 589
    const v1, 0x414f5c29    # 12.96f

    .line 590
    .line 591
    .line 592
    const v2, 0x417051ec    # 15.02f

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 599
    .line 600
    .line 601
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 602
    .line 603
    const/4 v2, 0x0

    .line 604
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    sput-object p0, Landroidx/compose/material/icons/outlined/KayakingKt;->_kayaking:Lk1/f;

    .line 612
    .line 613
    return-object p0
.end method
