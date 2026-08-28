###### Class androidx.compose.material.icons.rounded.CleanHandsKt (androidx.compose.material.icons.rounded.CleanHandsKt)
.class public final Landroidx/compose/material/icons/rounded/CleanHandsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _cleanHands:Lk1/f;


# direct methods
.method public static final getCleanHands(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CleanHandsKt;->_cleanHands:Lk1/f;

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
    const-string v1, "Rounded.CleanHands"

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
    const v1, -0x40deb852    # -0.63f

    .line 42
    .line 43
    .line 44
    const v2, 0x3faf5c29    # 1.37f

    .line 45
    .line 46
    .line 47
    const v3, 0x416fd70a    # 14.99f

    .line 48
    .line 49
    .line 50
    const/high16 v4, 0x40e00000    # 7.0f

    .line 51
    .line 52
    invoke-static {v3, v4, v2, v1}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/high16 v1, 0x40a00000    # 5.0f

    .line 57
    .line 58
    const v2, 0x4187eb85    # 16.99f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 62
    .line 63
    .line 64
    const v1, 0x3f2147ae    # 0.63f

    .line 65
    .line 66
    .line 67
    const v2, 0x3faf5c29    # 1.37f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 71
    .line 72
    .line 73
    const v1, 0x4197eb85    # 18.99f

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x40e00000    # 7.0f

    .line 77
    .line 78
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 79
    .line 80
    .line 81
    const v1, -0x4050a3d7    # -1.37f

    .line 82
    .line 83
    .line 84
    const v2, 0x3f2147ae    # 0.63f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x41100000    # 9.0f

    .line 91
    .line 92
    const v2, 0x4187eb85    # 16.99f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 96
    .line 97
    .line 98
    const v1, -0x4050a3d7    # -1.37f

    .line 99
    .line 100
    .line 101
    const v2, -0x40deb852    # -0.63f

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v2, v1, v3, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x41a00000    # 20.0f

    .line 108
    .line 109
    const/high16 v2, 0x41600000    # 14.0f

    .line 110
    .line 111
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/high16 v11, -0x40000000    # -2.0f

    .line 117
    .line 118
    const v6, 0x3f8ccccd    # 1.1f

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/high16 v8, 0x40000000    # 2.0f

    .line 123
    .line 124
    const v9, -0x4099999a    # -0.9f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v10, -0x4035c28f    # -1.58f

    .line 131
    .line 132
    .line 133
    const v11, -0x3fa8f5c3    # -3.36f

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const v7, -0x40b851ec    # -0.78f

    .line 138
    .line 139
    .line 140
    const v8, -0x40828f5c    # -0.99f

    .line 141
    .line 142
    .line 143
    const v9, -0x3fe3d70a    # -2.44f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v10, -0x40a8f5c3    # -0.84f

    .line 150
    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const v6, -0x41b33333    # -0.2f

    .line 154
    .line 155
    .line 156
    const v7, -0x416147ae    # -0.31f

    .line 157
    .line 158
    .line 159
    const v8, -0x40dc28f6    # -0.64f

    .line 160
    .line 161
    .line 162
    const v9, -0x416147ae    # -0.31f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v10, 0x41900000    # 18.0f

    .line 169
    .line 170
    const/high16 v11, 0x41400000    # 12.0f

    .line 171
    .line 172
    const v6, 0x4197eb85    # 18.99f

    .line 173
    .line 174
    .line 175
    const v7, 0x4118f5c3    # 9.56f

    .line 176
    .line 177
    .line 178
    const/high16 v8, 0x41900000    # 18.0f

    .line 179
    .line 180
    const v9, 0x4133851f    # 11.22f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v10, 0x41a00000    # 20.0f

    .line 187
    .line 188
    const/high16 v11, 0x41600000    # 14.0f

    .line 189
    .line 190
    const/high16 v6, 0x41900000    # 18.0f

    .line 191
    .line 192
    const v7, 0x4151999a    # 13.1f

    .line 193
    .line 194
    .line 195
    const v8, 0x41973333    # 18.9f

    .line 196
    .line 197
    .line 198
    const/high16 v9, 0x41600000    # 14.0f

    .line 199
    .line 200
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x41700000    # 15.0f

    .line 204
    .line 205
    const v2, 0x413a6666    # 11.65f

    .line 206
    .line 207
    .line 208
    const v3, 0x4113d70a    # 9.24f

    .line 209
    .line 210
    .line 211
    const/high16 v4, 0x41180000    # 9.5f

    .line 212
    .line 213
    invoke-static {v5, v3, v4, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x41300000    # 11.0f

    .line 217
    .line 218
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 219
    .line 220
    .line 221
    const/high16 v10, -0x3f800000    # -4.0f

    .line 222
    .line 223
    const v11, -0x3f633333    # -4.9f

    .line 224
    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const v7, -0x3fe51eb8    # -2.42f

    .line 228
    .line 229
    .line 230
    const v8, -0x4023d70a    # -1.72f

    .line 231
    .line 232
    .line 233
    const v9, -0x3f71eb85    # -4.44f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x40800000    # 4.0f

    .line 240
    .line 241
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x40000000    # 2.0f

    .line 245
    .line 246
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 247
    .line 248
    .line 249
    const/high16 v10, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const v11, 0x3e3851ec    # 0.18f

    .line 252
    .line 253
    .line 254
    const v6, 0x3eb33333    # 0.35f

    .line 255
    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    const v8, 0x3f2e147b    # 0.68f

    .line 259
    .line 260
    .line 261
    const v9, 0x3d75c28f    # 0.06f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v10, 0x3f866666    # 1.05f

    .line 268
    .line 269
    .line 270
    const v11, -0x419eb852    # -0.22f

    .line 271
    .line 272
    .line 273
    const v6, 0x3ebd70a4    # 0.37f

    .line 274
    .line 275
    .line 276
    const v7, 0x3e051eb8    # 0.13f

    .line 277
    .line 278
    .line 279
    const v8, 0x3f47ae14    # 0.78f

    .line 280
    .line 281
    .line 282
    const v9, 0x3d4ccccd    # 0.05f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 290
    .line 291
    .line 292
    const v10, -0x41570a3d    # -0.33f

    .line 293
    .line 294
    .line 295
    const v11, -0x402e147b    # -1.64f

    .line 296
    .line 297
    .line 298
    const v6, 0x3f028f5c    # 0.51f

    .line 299
    .line 300
    .line 301
    const v7, -0x40fd70a4    # -0.51f

    .line 302
    .line 303
    .line 304
    const v8, 0x3eae147b    # 0.34f

    .line 305
    .line 306
    .line 307
    const v9, -0x404e147b    # -1.39f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const/high16 v10, 0x41500000    # 13.0f

    .line 314
    .line 315
    const/high16 v11, 0x40000000    # 2.0f

    .line 316
    .line 317
    const v6, 0x41630a3d    # 14.19f

    .line 318
    .line 319
    .line 320
    const v7, 0x40070a3d    # 2.11f

    .line 321
    .line 322
    .line 323
    const v8, 0x4159c28f    # 13.61f

    .line 324
    .line 325
    .line 326
    const/high16 v9, 0x40000000    # 2.0f

    .line 327
    .line 328
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x41080000    # 8.5f

    .line 332
    .line 333
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 334
    .line 335
    .line 336
    const/high16 v10, -0x40800000    # -1.0f

    .line 337
    .line 338
    const/high16 v11, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const v6, -0x40f33333    # -0.55f

    .line 341
    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    const/high16 v8, -0x40800000    # -1.0f

    .line 345
    .line 346
    const v9, 0x3ee66666    # 0.45f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 354
    .line 355
    .line 356
    const/high16 v10, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    const v7, 0x3f0ccccd    # 0.55f

    .line 360
    .line 361
    .line 362
    const v8, 0x3ee66666    # 0.45f

    .line 363
    .line 364
    .line 365
    const/high16 v9, 0x3f800000    # 1.0f

    .line 366
    .line 367
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x41100000    # 9.0f

    .line 371
    .line 372
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 373
    .line 374
    .line 375
    const v1, 0x40070a3d    # 2.11f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 379
    .line 380
    .line 381
    const/high16 v10, 0x40a80000    # 5.25f

    .line 382
    .line 383
    const/high16 v11, 0x41180000    # 9.5f

    .line 384
    .line 385
    const v6, 0x40e70a3d    # 7.22f

    .line 386
    .line 387
    .line 388
    const v7, 0x40cf5c29    # 6.48f

    .line 389
    .line 390
    .line 391
    const v8, 0x40b9999a    # 5.8f

    .line 392
    .line 393
    .line 394
    const v9, 0x40f947ae    # 7.79f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const/high16 v1, 0x40400000    # 3.0f

    .line 401
    .line 402
    const v2, 0x4113d70a    # 9.24f

    .line 403
    .line 404
    .line 405
    const/high16 v3, 0x41300000    # 11.0f

    .line 406
    .line 407
    invoke-static {v5, v2, v1, v3}, Lk0/c;->c(Lbj/n;FFF)V

    .line 408
    .line 409
    .line 410
    const/high16 v2, 0x41300000    # 11.0f

    .line 411
    .line 412
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 413
    .line 414
    .line 415
    const/high16 v10, -0x40000000    # -2.0f

    .line 416
    .line 417
    const/high16 v11, 0x40000000    # 2.0f

    .line 418
    .line 419
    const v6, -0x40733333    # -1.1f

    .line 420
    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    const/high16 v8, -0x40000000    # -2.0f

    .line 424
    .line 425
    const v9, 0x3f666666    # 0.9f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 429
    .line 430
    .line 431
    const/high16 v1, 0x40e00000    # 7.0f

    .line 432
    .line 433
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 434
    .line 435
    .line 436
    const/high16 v10, 0x40000000    # 2.0f

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    const v7, 0x3f8ccccd    # 1.1f

    .line 440
    .line 441
    .line 442
    const v8, 0x3f666666    # 0.9f

    .line 443
    .line 444
    .line 445
    const/high16 v9, 0x40000000    # 2.0f

    .line 446
    .line 447
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 448
    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 452
    .line 453
    .line 454
    const/high16 v11, -0x40000000    # -2.0f

    .line 455
    .line 456
    const v6, 0x3f8ccccd    # 1.1f

    .line 457
    .line 458
    .line 459
    const/4 v7, 0x0

    .line 460
    const/high16 v8, 0x40000000    # 2.0f

    .line 461
    .line 462
    const v9, -0x4099999a    # -0.9f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 466
    .line 467
    .line 468
    const/high16 v1, -0x3f200000    # -7.0f

    .line 469
    .line 470
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 471
    .line 472
    .line 473
    const/high16 v10, 0x40400000    # 3.0f

    .line 474
    .line 475
    const/high16 v11, 0x41300000    # 11.0f

    .line 476
    .line 477
    const/high16 v6, 0x40a00000    # 5.0f

    .line 478
    .line 479
    const v7, 0x413e6666    # 11.9f

    .line 480
    .line 481
    .line 482
    const v8, 0x40833333    # 4.1f

    .line 483
    .line 484
    .line 485
    const/high16 v9, 0x41300000    # 11.0f

    .line 486
    .line 487
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 488
    .line 489
    .line 490
    const/high16 v1, 0x41880000    # 17.0f

    .line 491
    .line 492
    const v2, -0x3f2570a4    # -6.83f

    .line 493
    .line 494
    .line 495
    const v3, 0x419feb85    # 19.99f

    .line 496
    .line 497
    .line 498
    invoke-static {v5, v3, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 499
    .line 500
    .line 501
    const v10, -0x41570a3d    # -0.33f

    .line 502
    .line 503
    .line 504
    const v11, -0x428a3d71    # -0.06f

    .line 505
    .line 506
    .line 507
    const v6, -0x421eb852    # -0.11f

    .line 508
    .line 509
    .line 510
    const/4 v7, 0x0

    .line 511
    const v8, -0x419eb852    # -0.22f

    .line 512
    .line 513
    .line 514
    const v9, -0x435c28f6    # -0.02f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 518
    .line 519
    .line 520
    const v1, -0x4043d70a    # -1.47f

    .line 521
    .line 522
    .line 523
    const v2, -0x40fd70a4    # -0.51f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 527
    .line 528
    .line 529
    const v10, -0x41666666    # -0.3f

    .line 530
    .line 531
    .line 532
    const v11, -0x40deb852    # -0.63f

    .line 533
    .line 534
    .line 535
    const v6, -0x417ae148    # -0.26f

    .line 536
    .line 537
    .line 538
    const v7, -0x4247ae14    # -0.09f

    .line 539
    .line 540
    .line 541
    const v8, -0x413851ec    # -0.39f

    .line 542
    .line 543
    .line 544
    const v9, -0x41428f5c    # -0.37f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 548
    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 552
    .line 553
    .line 554
    const v10, 0x3f23d70a    # 0.64f

    .line 555
    .line 556
    .line 557
    const v11, -0x41666666    # -0.3f

    .line 558
    .line 559
    .line 560
    const v6, 0x3db851ec    # 0.09f

    .line 561
    .line 562
    .line 563
    const v7, -0x417ae148    # -0.26f

    .line 564
    .line 565
    .line 566
    const v8, 0x3ec28f5c    # 0.38f

    .line 567
    .line 568
    .line 569
    const v9, -0x41333333    # -0.4f

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 573
    .line 574
    .line 575
    const v1, 0x3f8f5c29    # 1.12f

    .line 576
    .line 577
    .line 578
    const v2, 0x3edc28f6    # 0.43f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 582
    .line 583
    .line 584
    const v10, 0x3eb851ec    # 0.36f

    .line 585
    .line 586
    .line 587
    const v11, 0x3d8f5c29    # 0.07f

    .line 588
    .line 589
    .line 590
    const v6, 0x3de147ae    # 0.11f

    .line 591
    .line 592
    .line 593
    const v7, 0x3d23d70a    # 0.04f

    .line 594
    .line 595
    .line 596
    const v8, 0x3e75c28f    # 0.24f

    .line 597
    .line 598
    .line 599
    const v9, 0x3d8f5c29    # 0.07f

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 603
    .line 604
    .line 605
    const v1, 0x402851ec    # 2.63f

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 609
    .line 610
    .line 611
    const v10, 0x3f970a3d    # 1.18f

    .line 612
    .line 613
    .line 614
    const v11, -0x4068f5c3    # -1.18f

    .line 615
    .line 616
    .line 617
    const v6, 0x3f266666    # 0.65f

    .line 618
    .line 619
    .line 620
    const/4 v7, 0x0

    .line 621
    const v8, 0x3f970a3d    # 1.18f

    .line 622
    .line 623
    .line 624
    const v9, -0x40f851ec    # -0.53f

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 628
    .line 629
    .line 630
    const/4 v1, 0x0

    .line 631
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 632
    .line 633
    .line 634
    const v10, -0x40bae148    # -0.77f

    .line 635
    .line 636
    .line 637
    const v11, -0x4071eb85    # -1.11f

    .line 638
    .line 639
    .line 640
    const/4 v6, 0x0

    .line 641
    const v7, -0x41051eb8    # -0.49f

    .line 642
    .line 643
    .line 644
    const v8, -0x416147ae    # -0.31f

    .line 645
    .line 646
    .line 647
    const v9, -0x4091eb85    # -0.93f

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 651
    .line 652
    .line 653
    const v1, 0x4114cccd    # 9.3f

    .line 654
    .line 655
    .line 656
    const v2, 0x4132147b    # 11.13f

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 660
    .line 661
    .line 662
    const v10, 0x4109999a    # 8.6f

    .line 663
    .line 664
    .line 665
    const/high16 v11, 0x41300000    # 11.0f

    .line 666
    .line 667
    const v6, 0x411147ae    # 9.08f

    .line 668
    .line 669
    .line 670
    const v7, 0x4130a3d7    # 11.04f

    .line 671
    .line 672
    .line 673
    const v8, 0x410d70a4    # 8.84f

    .line 674
    .line 675
    .line 676
    const/high16 v9, 0x41300000    # 11.0f

    .line 677
    .line 678
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 679
    .line 680
    .line 681
    const v1, 0x40cbd70a    # 6.37f

    .line 682
    .line 683
    .line 684
    const v2, 0x3fe7ae14    # 1.81f

    .line 685
    .line 686
    .line 687
    const/high16 v3, 0x40e00000    # 7.0f

    .line 688
    .line 689
    const v4, 0x411051ec    # 9.02f

    .line 690
    .line 691
    .line 692
    invoke-static {v5, v3, v4, v1, v2}, Lk0/c;->B(Lbj/n;FFFF)V

    .line 693
    .line 694
    .line 695
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 696
    .line 697
    const v11, -0x42b33333    # -0.05f

    .line 698
    .line 699
    .line 700
    const v6, 0x3ed1eb85    # 0.41f

    .line 701
    .line 702
    .line 703
    const v7, 0x3df5c28f    # 0.12f

    .line 704
    .line 705
    .line 706
    const v8, 0x3f59999a    # 0.85f

    .line 707
    .line 708
    .line 709
    const v9, 0x3dcccccd    # 0.1f

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 713
    .line 714
    .line 715
    const/high16 v1, 0x41b00000    # 22.0f

    .line 716
    .line 717
    const/high16 v2, 0x41980000    # 19.0f

    .line 718
    .line 719
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 720
    .line 721
    .line 722
    const/4 v1, 0x0

    .line 723
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 724
    .line 725
    .line 726
    const v10, 0x419feb85    # 19.99f

    .line 727
    .line 728
    .line 729
    const/high16 v11, 0x41880000    # 17.0f

    .line 730
    .line 731
    const/high16 v6, 0x41b00000    # 22.0f

    .line 732
    .line 733
    const v7, 0x418f1eb8    # 17.89f

    .line 734
    .line 735
    .line 736
    const v8, 0x41a8cccd    # 21.1f

    .line 737
    .line 738
    .line 739
    const/high16 v9, 0x41880000    # 17.0f

    .line 740
    .line 741
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 745
    .line 746
    .line 747
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 748
    .line 749
    const/4 v2, 0x0

    .line 750
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    sput-object p0, Landroidx/compose/material/icons/rounded/CleanHandsKt;->_cleanHands:Lk1/f;

    .line 758
    .line 759
    return-object p0
.end method
