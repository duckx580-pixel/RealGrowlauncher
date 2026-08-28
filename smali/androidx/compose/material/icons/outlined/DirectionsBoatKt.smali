###### Class androidx.compose.material.icons.outlined.DirectionsBoatKt (androidx.compose.material.icons.outlined.DirectionsBoatKt)
.class public final Landroidx/compose/material/icons/outlined/DirectionsBoatKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _directionsBoat:Lk1/f;


# direct methods
.method public static final getDirectionsBoat(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/DirectionsBoatKt;->_directionsBoat:Lk1/f;

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
    const-string v1, "Outlined.DirectionsBoat"

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
    const/high16 v1, 0x41500000    # 13.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v3, -0x40000000    # -2.0f

    .line 46
    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v1, v2, v4, v3}, Lk0/d;->a(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v1, 0x41300000    # 11.0f

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v1, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v1, -0x40800000    # -1.0f

    .line 64
    .line 65
    const v2, 0x40e3851f    # 7.11f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1, v2}, Lbj/n;->o(FF)V

    .line 69
    .line 70
    .line 71
    const v1, 0x40ac28f6    # 5.38f

    .line 72
    .line 73
    .line 74
    const v2, 0x3fe28f5c    # 1.77f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 78
    .line 79
    .line 80
    const v1, 0x4018f5c3    # 2.39f

    .line 81
    .line 82
    .line 83
    const v2, 0x3f47ae14    # 0.78f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 87
    .line 88
    .line 89
    const v1, -0x4070a3d7    # -1.12f

    .line 90
    .line 91
    .line 92
    const v2, 0x407e147b    # 3.97f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 96
    .line 97
    .line 98
    const v10, -0x406e147b    # -1.14f

    .line 99
    .line 100
    .line 101
    const v11, -0x408f5c29    # -0.94f

    .line 102
    .line 103
    .line 104
    const v6, -0x40f5c28f    # -0.54f

    .line 105
    .line 106
    .line 107
    const v7, -0x41666666    # -0.3f

    .line 108
    .line 109
    .line 110
    const v8, -0x408f5c29    # -0.94f

    .line 111
    .line 112
    .line 113
    const v9, -0x40ca3d71    # -0.71f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v1, 0x415f5c29    # 13.96f

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x41800000    # 16.0f

    .line 123
    .line 124
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 125
    .line 126
    .line 127
    const v1, 0x3fdc28f6    # 1.72f

    .line 128
    .line 129
    .line 130
    const v2, -0x403eb852    # -1.51f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 134
    .line 135
    .line 136
    const v10, -0x3fe0a3d7    # -2.49f

    .line 137
    .line 138
    .line 139
    const v11, 0x3fa8f5c3    # 1.32f

    .line 140
    .line 141
    .line 142
    const v6, -0x4151eb85    # -0.34f

    .line 143
    .line 144
    .line 145
    const v7, 0x3ecccccd    # 0.4f

    .line 146
    .line 147
    .line 148
    const v8, -0x405c28f6    # -1.28f

    .line 149
    .line 150
    .line 151
    const v9, 0x3fa8f5c3    # 1.32f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v1, -0x3fe0a3d7    # -2.49f

    .line 158
    .line 159
    .line 160
    const v2, -0x40570a3d    # -1.32f

    .line 161
    .line 162
    .line 163
    const v3, -0x3ff66666    # -2.15f

    .line 164
    .line 165
    .line 166
    const v4, -0x40947ae1    # -0.92f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v3, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x41000000    # 8.0f

    .line 173
    .line 174
    const v2, 0x415f5c29    # 13.96f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 178
    .line 179
    .line 180
    const v1, 0x3fdc28f6    # 1.72f

    .line 181
    .line 182
    .line 183
    const v2, -0x403eb852    # -1.51f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 187
    .line 188
    .line 189
    const v10, -0x406e147b    # -1.14f

    .line 190
    .line 191
    .line 192
    const v11, 0x3f6e147b    # 0.93f

    .line 193
    .line 194
    .line 195
    const v6, -0x41b33333    # -0.2f

    .line 196
    .line 197
    .line 198
    const v7, 0x3e6b851f    # 0.23f

    .line 199
    .line 200
    .line 201
    const v8, -0x40e66666    # -0.6f

    .line 202
    .line 203
    .line 204
    const v9, 0x3f2147ae    # 0.63f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v1, -0x406f5c29    # -1.13f

    .line 211
    .line 212
    .line 213
    const v2, -0x3f828f5c    # -3.96f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 217
    .line 218
    .line 219
    const v1, 0x4019999a    # 2.4f

    .line 220
    .line 221
    .line 222
    const v2, -0x40b5c28f    # -0.79f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 226
    .line 227
    .line 228
    const v1, 0x4121c28f    # 10.11f

    .line 229
    .line 230
    .line 231
    const/high16 v2, 0x41400000    # 12.0f

    .line 232
    .line 233
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x41700000    # 15.0f

    .line 237
    .line 238
    const/high16 v2, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x41100000    # 9.0f

    .line 244
    .line 245
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x40400000    # 3.0f

    .line 249
    .line 250
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x40800000    # 4.0f

    .line 254
    .line 255
    const/high16 v2, 0x40c00000    # 6.0f

    .line 256
    .line 257
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 258
    .line 259
    .line 260
    const/high16 v10, -0x40000000    # -2.0f

    .line 261
    .line 262
    const/high16 v11, 0x40000000    # 2.0f

    .line 263
    .line 264
    const v6, -0x40733333    # -1.1f

    .line 265
    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    const/high16 v8, -0x40000000    # -2.0f

    .line 269
    .line 270
    const v9, 0x3f666666    # 0.9f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const v1, 0x4093d70a    # 4.62f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 280
    .line 281
    .line 282
    const v1, -0x405ae148    # -1.29f

    .line 283
    .line 284
    .line 285
    const v2, 0x3ed70a3d    # 0.42f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 289
    .line 290
    .line 291
    const v10, -0x40e66666    # -0.6f

    .line 292
    .line 293
    .line 294
    const/high16 v11, 0x3f000000    # 0.5f

    .line 295
    .line 296
    const v6, -0x417ae148    # -0.26f

    .line 297
    .line 298
    .line 299
    const v7, 0x3da3d70a    # 0.08f

    .line 300
    .line 301
    .line 302
    const v8, -0x410a3d71    # -0.48f

    .line 303
    .line 304
    .line 305
    const v9, 0x3e851eb8    # 0.26f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v1, 0x3f051eb8    # 0.52f

    .line 312
    .line 313
    .line 314
    const v2, -0x428a3d71    # -0.06f

    .line 315
    .line 316
    .line 317
    const v3, 0x3f47ae14    # 0.78f

    .line 318
    .line 319
    .line 320
    const v4, -0x41e66666    # -0.15f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v4, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 324
    .line 325
    .line 326
    const v1, 0x407ccccd    # 3.95f

    .line 327
    .line 328
    .line 329
    const/high16 v2, 0x41980000    # 19.0f

    .line 330
    .line 331
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x41980000    # 19.0f

    .line 335
    .line 336
    const/high16 v2, 0x40800000    # 4.0f

    .line 337
    .line 338
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 339
    .line 340
    .line 341
    const/high16 v10, 0x40800000    # 4.0f

    .line 342
    .line 343
    const/high16 v11, -0x40000000    # -2.0f

    .line 344
    .line 345
    const v6, 0x3fcccccd    # 1.6f

    .line 346
    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    const v8, 0x404147ae    # 3.02f

    .line 350
    .line 351
    .line 352
    const v9, -0x409eb852    # -0.88f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const/high16 v11, 0x40000000    # 2.0f

    .line 359
    .line 360
    const v6, 0x3f7ae148    # 0.98f

    .line 361
    .line 362
    .line 363
    const v7, 0x3f8f5c29    # 1.12f

    .line 364
    .line 365
    .line 366
    const v8, 0x4019999a    # 2.4f

    .line 367
    .line 368
    .line 369
    const/high16 v9, 0x40000000    # 2.0f

    .line 370
    .line 371
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 372
    .line 373
    .line 374
    const v1, 0x404147ae    # 3.02f

    .line 375
    .line 376
    .line 377
    const v2, -0x409eb852    # -0.88f

    .line 378
    .line 379
    .line 380
    const/high16 v3, 0x40800000    # 4.0f

    .line 381
    .line 382
    const/high16 v4, -0x40000000    # -2.0f

    .line 383
    .line 384
    invoke-virtual {v5, v1, v2, v3, v4}, Lbj/n;->q(FFFF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const v1, 0x3d4ccccd    # 0.05f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 394
    .line 395
    .line 396
    const v1, 0x3ff1eb85    # 1.89f

    .line 397
    .line 398
    .line 399
    const v2, -0x3f2a3d71    # -6.68f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 403
    .line 404
    .line 405
    const v10, -0x428a3d71    # -0.06f

    .line 406
    .line 407
    .line 408
    const v11, -0x40b851ec    # -0.78f

    .line 409
    .line 410
    .line 411
    const v6, 0x3da3d70a    # 0.08f

    .line 412
    .line 413
    .line 414
    const v7, -0x417ae148    # -0.26f

    .line 415
    .line 416
    .line 417
    const v8, 0x3d75c28f    # 0.06f

    .line 418
    .line 419
    .line 420
    const v9, -0x40f5c28f    # -0.54f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 424
    .line 425
    .line 426
    const v1, -0x40e66666    # -0.6f

    .line 427
    .line 428
    .line 429
    const/high16 v2, -0x41000000    # -0.5f

    .line 430
    .line 431
    const v3, -0x4151eb85    # -0.34f

    .line 432
    .line 433
    .line 434
    const v4, -0x4128f5c3    # -0.42f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v3, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 438
    .line 439
    .line 440
    const v1, 0x4129eb85    # 10.62f

    .line 441
    .line 442
    .line 443
    const/high16 v2, 0x41a00000    # 20.0f

    .line 444
    .line 445
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 446
    .line 447
    .line 448
    const/high16 v1, 0x41a00000    # 20.0f

    .line 449
    .line 450
    const/high16 v2, 0x40c00000    # 6.0f

    .line 451
    .line 452
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 453
    .line 454
    .line 455
    const/high16 v10, -0x40000000    # -2.0f

    .line 456
    .line 457
    const/high16 v11, -0x40000000    # -2.0f

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    const v7, -0x40733333    # -1.1f

    .line 461
    .line 462
    .line 463
    const v8, -0x4099999a    # -0.9f

    .line 464
    .line 465
    .line 466
    const/high16 v9, -0x40000000    # -2.0f

    .line 467
    .line 468
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 469
    .line 470
    .line 471
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 472
    .line 473
    const/high16 v2, 0x41700000    # 15.0f

    .line 474
    .line 475
    const/high16 v3, 0x3f800000    # 1.0f

    .line 476
    .line 477
    invoke-static {v5, v1, v2, v3}, Lk0/d;->q(Lbj/n;FFF)V

    .line 478
    .line 479
    .line 480
    const v1, 0x411f851f    # 9.97f

    .line 481
    .line 482
    .line 483
    const/high16 v2, 0x40c00000    # 6.0f

    .line 484
    .line 485
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 486
    .line 487
    .line 488
    const v1, 0x407e147b    # 3.97f

    .line 489
    .line 490
    .line 491
    const/high16 v2, 0x41400000    # 12.0f

    .line 492
    .line 493
    const/high16 v3, 0x40c00000    # 6.0f

    .line 494
    .line 495
    invoke-static {v5, v3, v3, v2, v1}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 496
    .line 497
    .line 498
    const v1, 0x411f851f    # 9.97f

    .line 499
    .line 500
    .line 501
    const/high16 v2, 0x41000000    # 8.0f

    .line 502
    .line 503
    const/high16 v3, 0x41400000    # 12.0f

    .line 504
    .line 505
    const/high16 v4, 0x40c00000    # 6.0f

    .line 506
    .line 507
    invoke-static {v5, v3, v2, v4, v1}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 508
    .line 509
    .line 510
    const v1, 0x419d70a4    # 19.68f

    .line 511
    .line 512
    .line 513
    const/high16 v2, 0x41800000    # 16.0f

    .line 514
    .line 515
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 516
    .line 517
    .line 518
    const/high16 v10, -0x3f800000    # -4.0f

    .line 519
    .line 520
    const v11, 0x3fa3d70a    # 1.28f

    .line 521
    .line 522
    .line 523
    const v6, -0x4063d70a    # -1.22f

    .line 524
    .line 525
    .line 526
    const v7, 0x3f59999a    # 0.85f

    .line 527
    .line 528
    .line 529
    const v8, -0x3fd8f5c3    # -2.61f

    .line 530
    .line 531
    .line 532
    const v9, 0x3fa3d70a    # 1.28f

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 536
    .line 537
    .line 538
    const/high16 v1, -0x3f800000    # -4.0f

    .line 539
    .line 540
    const v2, -0x405c28f6    # -1.28f

    .line 541
    .line 542
    .line 543
    const v3, -0x3fce147b    # -2.78f

    .line 544
    .line 545
    .line 546
    const v4, -0x4123d70a    # -0.43f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v3, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 550
    .line 551
    .line 552
    const/high16 v10, 0x40800000    # 4.0f

    .line 553
    .line 554
    const/high16 v11, 0x41a80000    # 21.0f

    .line 555
    .line 556
    const v6, 0x40d8f5c3    # 6.78f

    .line 557
    .line 558
    .line 559
    const v7, 0x41a43d71    # 20.53f

    .line 560
    .line 561
    .line 562
    const v8, 0x40ac7ae1    # 5.39f

    .line 563
    .line 564
    .line 565
    const/high16 v9, 0x41a80000    # 21.0f

    .line 566
    .line 567
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 568
    .line 569
    .line 570
    const/high16 v1, 0x41a80000    # 21.0f

    .line 571
    .line 572
    const/high16 v2, 0x40000000    # 2.0f

    .line 573
    .line 574
    invoke-static {v5, v2, v1, v2, v2}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 575
    .line 576
    .line 577
    const v11, -0x40828f5c    # -0.99f

    .line 578
    .line 579
    .line 580
    const v6, 0x3fb0a3d7    # 1.38f

    .line 581
    .line 582
    .line 583
    const/4 v7, 0x0

    .line 584
    const v8, 0x402f5c29    # 2.74f

    .line 585
    .line 586
    .line 587
    const v9, -0x414ccccd    # -0.35f

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 591
    .line 592
    .line 593
    const v11, 0x3f7851ec    # 0.97f

    .line 594
    .line 595
    .line 596
    const v6, 0x3fa147ae    # 1.26f

    .line 597
    .line 598
    .line 599
    const v7, 0x3f23d70a    # 0.64f

    .line 600
    .line 601
    .line 602
    const v8, 0x402851ec    # 2.63f

    .line 603
    .line 604
    .line 605
    const v9, 0x3f7851ec    # 0.97f

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 609
    .line 610
    .line 611
    const v1, -0x415c28f6    # -0.32f

    .line 612
    .line 613
    .line 614
    const v2, -0x4087ae14    # -0.97f

    .line 615
    .line 616
    .line 617
    const/high16 v3, 0x40800000    # 4.0f

    .line 618
    .line 619
    const v4, 0x402f5c29    # 2.74f

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v4, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 623
    .line 624
    .line 625
    const v11, 0x3f7d70a4    # 0.99f

    .line 626
    .line 627
    .line 628
    const v7, 0x3f266666    # 0.65f

    .line 629
    .line 630
    .line 631
    const v8, 0x4027ae14    # 2.62f

    .line 632
    .line 633
    .line 634
    const v9, 0x3f7d70a4    # 0.99f

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 638
    .line 639
    .line 640
    const/high16 v1, -0x40000000    # -2.0f

    .line 641
    .line 642
    const/high16 v2, 0x40000000    # 2.0f

    .line 643
    .line 644
    invoke-static {v5, v2, v1, v1}, Lk0/b;->v(Lbj/n;FFF)V

    .line 645
    .line 646
    .line 647
    const/high16 v10, -0x3f800000    # -4.0f

    .line 648
    .line 649
    const v11, -0x40570a3d    # -1.32f

    .line 650
    .line 651
    .line 652
    const v6, -0x404e147b    # -1.39f

    .line 653
    .line 654
    .line 655
    const/4 v7, 0x0

    .line 656
    const v8, -0x3fce147b    # -2.78f

    .line 657
    .line 658
    .line 659
    const v9, -0x410f5c29    # -0.47f

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 666
    .line 667
    .line 668
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 669
    .line 670
    const/4 v2, 0x0

    .line 671
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    sput-object p0, Landroidx/compose/material/icons/outlined/DirectionsBoatKt;->_directionsBoat:Lk1/f;

    .line 679
    .line 680
    return-object p0
.end method
