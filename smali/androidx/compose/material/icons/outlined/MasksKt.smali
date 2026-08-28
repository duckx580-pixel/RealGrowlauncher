###### Class androidx.compose.material.icons.outlined.MasksKt (androidx.compose.material.icons.outlined.MasksKt)
.class public final Landroidx/compose/material/icons/outlined/MasksKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _masks:Lk1/f;


# direct methods
.method public static final getMasks(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/MasksKt;->_masks:Lk1/f;

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
    const-string v1, "Outlined.Masks"

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
    const/high16 v1, 0x419c0000    # 19.5f

    .line 42
    .line 43
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, -0x3fe147ae    # -2.48f

    .line 50
    .line 51
    .line 52
    const v9, 0x40133333    # 2.3f

    .line 53
    .line 54
    .line 55
    const v4, -0x405851ec    # -1.31f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, -0x3fe851ec    # -2.37f

    .line 60
    .line 61
    .line 62
    const v7, 0x3f8147ae    # 1.01f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v8, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/high16 v9, 0x40d00000    # 6.5f

    .line 71
    .line 72
    const v4, 0x41723d71    # 15.14f

    .line 73
    .line 74
    .line 75
    const v5, 0x40f9999a    # 7.8f

    .line 76
    .line 77
    .line 78
    const v6, 0x4162e148    # 14.18f

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x40d00000    # 6.5f

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v8, -0x3f5f5c29    # -5.02f

    .line 87
    .line 88
    .line 89
    const v9, 0x3fe66666    # 1.8f

    .line 90
    .line 91
    .line 92
    const v4, -0x3ff3d70a    # -2.19f

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const v6, -0x3fb70a3d    # -3.14f

    .line 97
    .line 98
    .line 99
    const v7, 0x3fa66666    # 1.3f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v8, 0x40900000    # 4.5f

    .line 106
    .line 107
    const/high16 v9, 0x40c00000    # 6.0f

    .line 108
    .line 109
    const v4, 0x40dbd70a    # 6.87f

    .line 110
    .line 111
    .line 112
    const v5, 0x40e0a3d7    # 7.02f

    .line 113
    .line 114
    .line 115
    const v6, 0x40b9eb85    # 5.81f

    .line 116
    .line 117
    .line 118
    const/high16 v7, 0x40c00000    # 6.0f

    .line 119
    .line 120
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/high16 v9, 0x41080000    # 8.5f

    .line 126
    .line 127
    const v4, 0x4047ae14    # 3.12f

    .line 128
    .line 129
    .line 130
    const/high16 v5, 0x40c00000    # 6.0f

    .line 131
    .line 132
    const/high16 v6, 0x40000000    # 2.0f

    .line 133
    .line 134
    const v7, 0x40e3d70a    # 7.12f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x41100000    # 9.0f

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 143
    .line 144
    .line 145
    const v8, 0x40d0a3d7    # 6.52f

    .line 146
    .line 147
    .line 148
    const v9, 0x40ff5c29    # 7.98f

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const v6, 0x40666666    # 3.6f

    .line 153
    .line 154
    .line 155
    const v7, 0x40f9eb85    # 7.81f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v8, 0x41400000    # 12.0f

    .line 162
    .line 163
    const/high16 v9, 0x41900000    # 18.0f

    .line 164
    .line 165
    const v4, 0x41187ae1    # 9.53f

    .line 166
    .line 167
    .line 168
    const v5, 0x418cf5c3    # 17.62f

    .line 169
    .line 170
    .line 171
    const v6, 0x412b851f    # 10.72f

    .line 172
    .line 173
    .line 174
    const/high16 v7, 0x41900000    # 18.0f

    .line 175
    .line 176
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v1, 0x405eb852    # 3.48f

    .line 180
    .line 181
    .line 182
    const v2, -0x407d70a4    # -1.02f

    .line 183
    .line 184
    .line 185
    const v4, 0x401e147b    # 2.47f

    .line 186
    .line 187
    .line 188
    const v5, -0x413d70a4    # -0.38f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v8, 0x41b00000    # 22.0f

    .line 195
    .line 196
    const/high16 v9, 0x41100000    # 9.0f

    .line 197
    .line 198
    const v4, 0x41933333    # 18.4f

    .line 199
    .line 200
    .line 201
    const v5, 0x41867ae1    # 16.81f

    .line 202
    .line 203
    .line 204
    const/high16 v6, 0x41b00000    # 22.0f

    .line 205
    .line 206
    const/high16 v7, 0x41700000    # 15.0f

    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x41080000    # 8.5f

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 214
    .line 215
    .line 216
    const/high16 v8, 0x419c0000    # 19.5f

    .line 217
    .line 218
    const/high16 v9, 0x40c00000    # 6.0f

    .line 219
    .line 220
    const/high16 v4, 0x41b00000    # 22.0f

    .line 221
    .line 222
    const v5, 0x40e3d70a    # 7.12f

    .line 223
    .line 224
    .line 225
    const v6, 0x41a70a3d    # 20.88f

    .line 226
    .line 227
    .line 228
    const/high16 v7, 0x40c00000    # 6.0f

    .line 229
    .line 230
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x40600000    # 3.5f

    .line 234
    .line 235
    const/high16 v2, 0x41080000    # 8.5f

    .line 236
    .line 237
    const/high16 v4, 0x41100000    # 9.0f

    .line 238
    .line 239
    invoke-static {v3, v1, v4, v2}, Lk0/f;->t(Lbj/n;FFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v8, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/high16 v9, -0x40800000    # -1.0f

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const v5, -0x40f33333    # -0.55f

    .line 248
    .line 249
    .line 250
    const v6, 0x3ee66666    # 0.45f

    .line 251
    .line 252
    .line 253
    const/high16 v7, -0x40800000    # -1.0f

    .line 254
    .line 255
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const v1, 0x3ee66666    # 0.45f

    .line 259
    .line 260
    .line 261
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x40400000    # 3.0f

    .line 267
    .line 268
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 269
    .line 270
    .line 271
    const v8, 0x3f8147ae    # 1.01f

    .line 272
    .line 273
    .line 274
    const v9, 0x405eb852    # 3.48f

    .line 275
    .line 276
    .line 277
    const v5, 0x3fa3d70a    # 1.28f

    .line 278
    .line 279
    .line 280
    const v6, 0x3ec28f5c    # 0.38f

    .line 281
    .line 282
    .line 283
    const v7, 0x401e147b    # 2.47f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v8, 0x40600000    # 3.5f

    .line 290
    .line 291
    const/high16 v9, 0x41100000    # 9.0f

    .line 292
    .line 293
    const v4, 0x409fae14    # 4.99f

    .line 294
    .line 295
    .line 296
    const v5, 0x416451ec    # 14.27f

    .line 297
    .line 298
    .line 299
    const/high16 v6, 0x40600000    # 3.5f

    .line 300
    .line 301
    const v7, 0x414a6666    # 12.65f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const v1, 0x411d999a    # 9.85f

    .line 308
    .line 309
    .line 310
    const/high16 v2, 0x41380000    # 11.5f

    .line 311
    .line 312
    const/high16 v4, 0x40e00000    # 7.0f

    .line 313
    .line 314
    invoke-static {v3, v4, v2, v1}, Lk0/f;->t(Lbj/n;FFF)V

    .line 315
    .line 316
    .line 317
    const v8, 0x402a3d71    # 2.66f

    .line 318
    .line 319
    .line 320
    const v9, -0x4075c28f    # -1.08f

    .line 321
    .line 322
    .line 323
    const v4, 0x3f8f5c29    # 1.12f

    .line 324
    .line 325
    .line 326
    const v5, -0x41947ae1    # -0.23f

    .line 327
    .line 328
    .line 329
    const v6, 0x3ff9999a    # 1.95f

    .line 330
    .line 331
    .line 332
    const v7, -0x40cf5c29    # -0.69f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const/high16 v8, 0x41400000    # 12.0f

    .line 339
    .line 340
    const/high16 v9, 0x41000000    # 8.0f

    .line 341
    .line 342
    const v4, 0x4127ae14    # 10.48f

    .line 343
    .line 344
    .line 345
    const v5, 0x410547ae    # 8.33f

    .line 346
    .line 347
    .line 348
    const v6, 0x41311eb8    # 11.07f

    .line 349
    .line 350
    .line 351
    const/high16 v7, 0x41000000    # 8.0f

    .line 352
    .line 353
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const v8, 0x4015c28f    # 2.34f

    .line 357
    .line 358
    .line 359
    const v9, 0x3f47ae14    # 0.78f

    .line 360
    .line 361
    .line 362
    const v4, 0x3f6e147b    # 0.93f

    .line 363
    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    const v6, 0x3fc28f5c    # 1.52f

    .line 367
    .line 368
    .line 369
    const v7, 0x3ea8f5c3    # 0.33f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const v8, 0x402a3d71    # 2.66f

    .line 376
    .line 377
    .line 378
    const v9, 0x3f8a3d71    # 1.08f

    .line 379
    .line 380
    .line 381
    const v4, 0x3f35c28f    # 0.71f

    .line 382
    .line 383
    .line 384
    const v5, 0x3ec7ae14    # 0.39f

    .line 385
    .line 386
    .line 387
    const v6, 0x3fc51eb8    # 1.54f

    .line 388
    .line 389
    .line 390
    const v7, 0x3f570a3d    # 0.84f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const v1, 0x3fd33333    # 1.65f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 400
    .line 401
    .line 402
    const/high16 v8, -0x3f600000    # -5.0f

    .line 403
    .line 404
    const/high16 v9, 0x40a00000    # 5.0f

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    const v5, 0x4030a3d7    # 2.76f

    .line 408
    .line 409
    .line 410
    const v6, -0x3ff0a3d7    # -2.24f

    .line 411
    .line 412
    .line 413
    const/high16 v7, 0x40a00000    # 5.0f

    .line 414
    .line 415
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 416
    .line 417
    .line 418
    const v1, 0x416428f6    # 14.26f

    .line 419
    .line 420
    .line 421
    const/high16 v4, 0x40e00000    # 7.0f

    .line 422
    .line 423
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 427
    .line 428
    .line 429
    const/high16 v1, 0x41a40000    # 20.5f

    .line 430
    .line 431
    const/high16 v2, 0x41100000    # 9.0f

    .line 432
    .line 433
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 434
    .line 435
    .line 436
    const v8, -0x3fbf5c29    # -3.01f

    .line 437
    .line 438
    .line 439
    const v9, 0x40bf5c29    # 5.98f

    .line 440
    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    const v5, 0x4069999a    # 3.65f

    .line 444
    .line 445
    .line 446
    const v6, -0x404147ae    # -1.49f

    .line 447
    .line 448
    .line 449
    const v7, 0x40a8a3d7    # 5.27f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 453
    .line 454
    .line 455
    const v8, 0x3f8147ae    # 1.01f

    .line 456
    .line 457
    .line 458
    const v9, -0x3fa147ae    # -3.48f

    .line 459
    .line 460
    .line 461
    const v4, 0x3f23d70a    # 0.64f

    .line 462
    .line 463
    .line 464
    const v5, -0x407eb852    # -1.01f

    .line 465
    .line 466
    .line 467
    const v6, 0x3f8147ae    # 1.01f

    .line 468
    .line 469
    .line 470
    const v7, -0x3ff33333    # -2.2f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 474
    .line 475
    .line 476
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 477
    .line 478
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 479
    .line 480
    .line 481
    const/high16 v8, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/high16 v9, -0x40800000    # -1.0f

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    const v5, -0x40f33333    # -0.55f

    .line 487
    .line 488
    .line 489
    const v6, 0x3ee66666    # 0.45f

    .line 490
    .line 491
    .line 492
    const/high16 v7, -0x40800000    # -1.0f

    .line 493
    .line 494
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 495
    .line 496
    .line 497
    const v1, 0x3ee66666    # 0.45f

    .line 498
    .line 499
    .line 500
    const/high16 v2, 0x3f800000    # 1.0f

    .line 501
    .line 502
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 503
    .line 504
    .line 505
    const v1, 0x412b0a3d    # 10.69f

    .line 506
    .line 507
    .line 508
    const v2, 0x4127ae14    # 10.48f

    .line 509
    .line 510
    .line 511
    const/high16 v4, 0x41100000    # 9.0f

    .line 512
    .line 513
    invoke-static {v3, v4, v1, v2}, Lk0/e;->B(Lbj/n;FFF)V

    .line 514
    .line 515
    .line 516
    const v8, -0x4027ae14    # -1.69f

    .line 517
    .line 518
    .line 519
    const v9, 0x3f428f5c    # 0.76f

    .line 520
    .line 521
    .line 522
    const v4, -0x411eb852    # -0.44f

    .line 523
    .line 524
    .line 525
    const v5, 0x3e851eb8    # 0.26f

    .line 526
    .line 527
    .line 528
    const v6, -0x408a3d71    # -0.96f

    .line 529
    .line 530
    .line 531
    const v7, 0x3f0f5c29    # 0.56f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 535
    .line 536
    .line 537
    const v1, 0x41233333    # 10.2f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 541
    .line 542
    .line 543
    const v8, 0x3f970a3d    # 1.18f

    .line 544
    .line 545
    .line 546
    const v9, -0x40eb851f    # -0.58f

    .line 547
    .line 548
    .line 549
    const v4, 0x3ef5c28f    # 0.48f

    .line 550
    .line 551
    .line 552
    const v5, -0x41d1eb85    # -0.17f

    .line 553
    .line 554
    .line 555
    const v6, 0x3f570a3d    # 0.84f

    .line 556
    .line 557
    .line 558
    const v7, -0x413d70a4    # -0.38f

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 562
    .line 563
    .line 564
    const/high16 v8, 0x41400000    # 12.0f

    .line 565
    .line 566
    const/high16 v9, 0x41100000    # 9.0f

    .line 567
    .line 568
    const v4, 0x412b851f    # 10.72f

    .line 569
    .line 570
    .line 571
    const v5, 0x4114cccd    # 9.3f

    .line 572
    .line 573
    .line 574
    const v6, 0x4133ae14    # 11.23f

    .line 575
    .line 576
    .line 577
    const/high16 v7, 0x41100000    # 9.0f

    .line 578
    .line 579
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 580
    .line 581
    .line 582
    const v1, 0x3fe66666    # 1.8f

    .line 583
    .line 584
    .line 585
    const v2, 0x3f1eb852    # 0.62f

    .line 586
    .line 587
    .line 588
    const v4, 0x3fa28f5c    # 1.27f

    .line 589
    .line 590
    .line 591
    const v5, 0x3e99999a    # 0.3f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 595
    .line 596
    .line 597
    const v8, 0x3f99999a    # 1.2f

    .line 598
    .line 599
    .line 600
    const v9, 0x3f170a3d    # 0.59f

    .line 601
    .line 602
    .line 603
    const v4, 0x3eae147b    # 0.34f

    .line 604
    .line 605
    .line 606
    const v5, 0x3e4ccccd    # 0.2f

    .line 607
    .line 608
    .line 609
    const v6, 0x3f35c28f    # 0.71f

    .line 610
    .line 611
    .line 612
    const v7, 0x3ed70a3d    # 0.42f

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 616
    .line 617
    .line 618
    const v1, 0x3f851eb8    # 1.04f

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 622
    .line 623
    .line 624
    const v8, -0x40251eb8    # -1.71f

    .line 625
    .line 626
    .line 627
    const v9, -0x40b851ec    # -0.78f

    .line 628
    .line 629
    .line 630
    const/high16 v4, -0x40c00000    # -0.75f

    .line 631
    .line 632
    const v5, -0x41a8f5c3    # -0.21f

    .line 633
    .line 634
    .line 635
    const v6, -0x405eb852    # -1.26f

    .line 636
    .line 637
    .line 638
    const v7, -0x40fd70a4    # -0.51f

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 642
    .line 643
    .line 644
    const/high16 v8, 0x41400000    # 12.0f

    .line 645
    .line 646
    const/high16 v9, 0x41200000    # 10.0f

    .line 647
    .line 648
    const v4, 0x414d47ae    # 12.83f

    .line 649
    .line 650
    .line 651
    const v5, 0x41233333    # 10.2f

    .line 652
    .line 653
    .line 654
    const v6, 0x4147d70a    # 12.49f

    .line 655
    .line 656
    .line 657
    const/high16 v7, 0x41200000    # 10.0f

    .line 658
    .line 659
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 660
    .line 661
    .line 662
    const v8, 0x412b0a3d    # 10.69f

    .line 663
    .line 664
    .line 665
    const v9, 0x4127ae14    # 10.48f

    .line 666
    .line 667
    .line 668
    const v4, 0x413828f6    # 11.51f

    .line 669
    .line 670
    .line 671
    const/high16 v5, 0x41200000    # 10.0f

    .line 672
    .line 673
    const v6, 0x41328f5c    # 11.16f

    .line 674
    .line 675
    .line 676
    const v7, 0x41233333    # 10.2f

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 683
    .line 684
    .line 685
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    sput-object p0, Landroidx/compose/material/icons/outlined/MasksKt;->_masks:Lk1/f;

    .line 696
    .line 697
    return-object p0
.end method
