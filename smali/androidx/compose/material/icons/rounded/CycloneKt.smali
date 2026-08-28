###### Class androidx.compose.material.icons.rounded.CycloneKt (androidx.compose.material.icons.rounded.CycloneKt)
.class public final Landroidx/compose/material/icons/rounded/CycloneKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _cyclone:Lk1/f;


# direct methods
.method public static final getCyclone(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CycloneKt;->_cyclone:Lk1/f;

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
    const-string v1, "Rounded.Cyclone"

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
    const/high16 v3, 0x41000000    # 8.0f

    .line 42
    .line 43
    const/high16 v4, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, -0x3f800000    # -4.0f

    .line 50
    .line 51
    const/high16 v11, 0x40800000    # 4.0f

    .line 52
    .line 53
    const v6, -0x3ff28f5c    # -2.21f

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/high16 v8, -0x3f800000    # -4.0f

    .line 58
    .line 59
    const v9, 0x3fe51eb8    # 1.79f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v10, 0x40800000    # 4.0f

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const v7, 0x400d70a4    # 2.21f

    .line 69
    .line 70
    .line 71
    const v8, 0x3fe51eb8    # 1.79f

    .line 72
    .line 73
    .line 74
    const/high16 v9, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v11, -0x3f800000    # -4.0f

    .line 80
    .line 81
    const v6, 0x400d70a4    # 2.21f

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/high16 v8, 0x40800000    # 4.0f

    .line 86
    .line 87
    const v9, -0x401ae148    # -1.79f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v10, 0x41400000    # 12.0f

    .line 94
    .line 95
    const/high16 v11, 0x41000000    # 8.0f

    .line 96
    .line 97
    const/high16 v6, 0x41800000    # 16.0f

    .line 98
    .line 99
    const v7, 0x411ca3d7    # 9.79f

    .line 100
    .line 101
    .line 102
    const v8, 0x41635c29    # 14.21f

    .line 103
    .line 104
    .line 105
    const/high16 v9, 0x41000000    # 8.0f

    .line 106
    .line 107
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 111
    .line 112
    .line 113
    const/high16 v3, 0x41600000    # 14.0f

    .line 114
    .line 115
    invoke-virtual {v5, v4, v3}, Lbj/n;->n(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v10, -0x40000000    # -2.0f

    .line 119
    .line 120
    const/high16 v11, -0x40000000    # -2.0f

    .line 121
    .line 122
    const v6, -0x40733333    # -1.1f

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/high16 v8, -0x40000000    # -2.0f

    .line 127
    .line 128
    const v9, -0x4099999a    # -0.9f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v10, 0x40000000    # 2.0f

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const v7, -0x40733333    # -1.1f

    .line 138
    .line 139
    .line 140
    const v8, 0x3f666666    # 0.9f

    .line 141
    .line 142
    .line 143
    const/high16 v9, -0x40000000    # -2.0f

    .line 144
    .line 145
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v3, 0x3f666666    # 0.9f

    .line 149
    .line 150
    .line 151
    const/high16 v4, 0x40000000    # 2.0f

    .line 152
    .line 153
    invoke-virtual {v5, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v10, 0x41400000    # 12.0f

    .line 157
    .line 158
    const/high16 v11, 0x41600000    # 14.0f

    .line 159
    .line 160
    const/high16 v6, 0x41600000    # 14.0f

    .line 161
    .line 162
    const v7, 0x4151999a    # 13.1f

    .line 163
    .line 164
    .line 165
    const v8, 0x4151999a    # 13.1f

    .line 166
    .line 167
    .line 168
    const/high16 v9, 0x41600000    # 14.0f

    .line 169
    .line 170
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 180
    .line 181
    .line 182
    new-instance p0, Lg1/m0;

    .line 183
    .line 184
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 185
    .line 186
    .line 187
    const v1, 0x40c3851f    # 6.11f

    .line 188
    .line 189
    .line 190
    const/high16 v2, 0x41b00000    # 22.0f

    .line 191
    .line 192
    invoke-static {v2, v1, v2, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const v8, -0x40c28f5c    # -0.74f

    .line 197
    .line 198
    .line 199
    const v9, -0x4087ae14    # -0.97f

    .line 200
    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const v5, -0x41147ae1    # -0.46f

    .line 204
    .line 205
    .line 206
    const v6, -0x41666666    # -0.3f

    .line 207
    .line 208
    .line 209
    const v7, -0x40a3d70a    # -0.86f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v8, 0x41400000    # 12.0f

    .line 216
    .line 217
    const/high16 v9, 0x40800000    # 4.0f

    .line 218
    .line 219
    const v4, 0x4199d70a    # 19.23f

    .line 220
    .line 221
    .line 222
    const v5, 0x40933333    # 4.6f

    .line 223
    .line 224
    .line 225
    const v6, 0x41803d71    # 16.03f

    .line 226
    .line 227
    .line 228
    const/high16 v7, 0x40800000    # 4.0f

    .line 229
    .line 230
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v8, 0x40ceb852    # 6.46f

    .line 234
    .line 235
    .line 236
    const v9, 0x40c7ae14    # 6.24f

    .line 237
    .line 238
    .line 239
    const v4, 0x411d999a    # 9.85f

    .line 240
    .line 241
    .line 242
    const/high16 v5, 0x40800000    # 4.0f

    .line 243
    .line 244
    const v6, 0x40fc7ae1    # 7.89f

    .line 245
    .line 246
    .line 247
    const v7, 0x409b851f    # 4.86f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v8, 0x3f1eb852    # 0.62f

    .line 254
    .line 255
    .line 256
    const v9, -0x3fc28f5c    # -2.96f

    .line 257
    .line 258
    .line 259
    const v4, 0x3dcccccd    # 0.1f

    .line 260
    .line 261
    .line 262
    const v5, -0x40d9999a    # -0.65f

    .line 263
    .line 264
    .line 265
    const v6, 0x3e8f5c29    # 0.28f

    .line 266
    .line 267
    .line 268
    const v7, -0x4027ae14    # -1.69f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const v8, 0x40c3851f    # 6.11f

    .line 275
    .line 276
    .line 277
    const/high16 v9, 0x40000000    # 2.0f

    .line 278
    .line 279
    const/high16 v4, 0x40e80000    # 7.25f

    .line 280
    .line 281
    const v5, 0x4028f5c3    # 2.64f

    .line 282
    .line 283
    .line 284
    const v6, 0x40d8f5c3    # 6.78f

    .line 285
    .line 286
    .line 287
    const/high16 v7, 0x40000000    # 2.0f

    .line 288
    .line 289
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 294
    .line 295
    .line 296
    const v8, 0x40a47ae1    # 5.14f

    .line 297
    .line 298
    .line 299
    const v9, 0x402f5c29    # 2.74f

    .line 300
    .line 301
    .line 302
    const v4, 0x40b51eb8    # 5.66f

    .line 303
    .line 304
    .line 305
    const/high16 v5, 0x40000000    # 2.0f

    .line 306
    .line 307
    const v6, 0x40a851ec    # 5.26f

    .line 308
    .line 309
    .line 310
    const v7, 0x40133333    # 2.3f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v8, 0x40800000    # 4.0f

    .line 317
    .line 318
    const/high16 v9, 0x41400000    # 12.0f

    .line 319
    .line 320
    const v4, 0x40933333    # 4.6f

    .line 321
    .line 322
    .line 323
    const v5, 0x4098a3d7    # 4.77f

    .line 324
    .line 325
    .line 326
    const/high16 v6, 0x40800000    # 4.0f

    .line 327
    .line 328
    const v7, 0x40ff0a3d    # 7.97f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const v8, 0x400f5c29    # 2.24f

    .line 335
    .line 336
    .line 337
    const v9, 0x40b147ae    # 5.54f

    .line 338
    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    const v5, 0x4009999a    # 2.15f

    .line 342
    .line 343
    .line 344
    const v6, 0x3f5c28f6    # 0.86f

    .line 345
    .line 346
    .line 347
    const v7, 0x4083851f    # 4.11f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const v8, -0x3fc28f5c    # -2.96f

    .line 354
    .line 355
    .line 356
    const v9, -0x40e147ae    # -0.62f

    .line 357
    .line 358
    .line 359
    const v4, -0x40d9999a    # -0.65f

    .line 360
    .line 361
    .line 362
    const v5, -0x42333333    # -0.1f

    .line 363
    .line 364
    .line 365
    const v6, -0x4027ae14    # -1.69f

    .line 366
    .line 367
    .line 368
    const v7, -0x4170a3d7    # -0.28f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 372
    .line 373
    .line 374
    const/high16 v8, 0x40000000    # 2.0f

    .line 375
    .line 376
    const v9, 0x418f1eb8    # 17.89f

    .line 377
    .line 378
    .line 379
    const v4, 0x4028f5c3    # 2.64f

    .line 380
    .line 381
    .line 382
    const/high16 v5, 0x41860000    # 16.75f

    .line 383
    .line 384
    const/high16 v6, 0x40000000    # 2.0f

    .line 385
    .line 386
    const v7, 0x4189c28f    # 17.22f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 393
    .line 394
    .line 395
    const v8, 0x3f3d70a4    # 0.74f

    .line 396
    .line 397
    .line 398
    const v9, 0x3f7851ec    # 0.97f

    .line 399
    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    const v5, 0x3eeb851f    # 0.46f

    .line 403
    .line 404
    .line 405
    const v6, 0x3e99999a    # 0.3f

    .line 406
    .line 407
    .line 408
    const v7, 0x3f5c28f6    # 0.86f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const/high16 v8, 0x41400000    # 12.0f

    .line 415
    .line 416
    const/high16 v9, 0x41a00000    # 20.0f

    .line 417
    .line 418
    const v4, 0x4098a3d7    # 4.77f

    .line 419
    .line 420
    .line 421
    const v5, 0x419b3333    # 19.4f

    .line 422
    .line 423
    .line 424
    const v6, 0x40ff0a3d    # 7.97f

    .line 425
    .line 426
    .line 427
    const/high16 v7, 0x41a00000    # 20.0f

    .line 428
    .line 429
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 430
    .line 431
    .line 432
    const v8, 0x40b147ae    # 5.54f

    .line 433
    .line 434
    .line 435
    const v9, -0x3ff0a3d7    # -2.24f

    .line 436
    .line 437
    .line 438
    const v4, 0x4009999a    # 2.15f

    .line 439
    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    const v6, 0x4083851f    # 4.11f

    .line 443
    .line 444
    .line 445
    const v7, -0x40a3d70a    # -0.86f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 449
    .line 450
    .line 451
    const v8, -0x40e147ae    # -0.62f

    .line 452
    .line 453
    .line 454
    const v9, 0x403d70a4    # 2.96f

    .line 455
    .line 456
    .line 457
    const v4, -0x42333333    # -0.1f

    .line 458
    .line 459
    .line 460
    const v5, 0x3f266666    # 0.65f

    .line 461
    .line 462
    .line 463
    const v6, -0x4170a3d7    # -0.28f

    .line 464
    .line 465
    .line 466
    const v7, 0x3fd851ec    # 1.69f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 470
    .line 471
    .line 472
    const v8, 0x3f7851ec    # 0.97f

    .line 473
    .line 474
    .line 475
    const v9, 0x3fa3d70a    # 1.28f

    .line 476
    .line 477
    .line 478
    const v4, -0x41d1eb85    # -0.17f

    .line 479
    .line 480
    .line 481
    const v5, 0x3f23d70a    # 0.64f

    .line 482
    .line 483
    .line 484
    const v6, 0x3e99999a    # 0.3f

    .line 485
    .line 486
    .line 487
    const v7, 0x3fa3d70a    # 1.28f

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 494
    .line 495
    .line 496
    const v9, -0x40c28f5c    # -0.74f

    .line 497
    .line 498
    .line 499
    const v4, 0x3eeb851f    # 0.46f

    .line 500
    .line 501
    .line 502
    const/4 v5, 0x0

    .line 503
    const v6, 0x3f5c28f6    # 0.86f

    .line 504
    .line 505
    .line 506
    const v7, -0x41666666    # -0.3f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 510
    .line 511
    .line 512
    const/high16 v8, 0x41a00000    # 20.0f

    .line 513
    .line 514
    const/high16 v9, 0x41400000    # 12.0f

    .line 515
    .line 516
    const v4, 0x419b3333    # 19.4f

    .line 517
    .line 518
    .line 519
    const v5, 0x4199d70a    # 19.23f

    .line 520
    .line 521
    .line 522
    const/high16 v6, 0x41a00000    # 20.0f

    .line 523
    .line 524
    const v7, 0x41803d71    # 16.03f

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 528
    .line 529
    .line 530
    const v8, -0x3ff0a3d7    # -2.24f

    .line 531
    .line 532
    .line 533
    const v9, -0x3f4eb852    # -5.54f

    .line 534
    .line 535
    .line 536
    const/4 v4, 0x0

    .line 537
    const v5, -0x3ff66666    # -2.15f

    .line 538
    .line 539
    .line 540
    const v6, -0x40a3d70a    # -0.86f

    .line 541
    .line 542
    .line 543
    const v7, -0x3f7c7ae1    # -4.11f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 547
    .line 548
    .line 549
    const v8, 0x403d70a4    # 2.96f

    .line 550
    .line 551
    .line 552
    const v9, 0x3f1eb852    # 0.62f

    .line 553
    .line 554
    .line 555
    const v4, 0x3f266666    # 0.65f

    .line 556
    .line 557
    .line 558
    const v5, 0x3dcccccd    # 0.1f

    .line 559
    .line 560
    .line 561
    const v6, 0x3fd851ec    # 1.69f

    .line 562
    .line 563
    .line 564
    const v7, 0x3e8f5c29    # 0.28f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 568
    .line 569
    .line 570
    const/high16 v8, 0x41b00000    # 22.0f

    .line 571
    .line 572
    const v9, 0x40c3851f    # 6.11f

    .line 573
    .line 574
    .line 575
    const v4, 0x41aae148    # 21.36f

    .line 576
    .line 577
    .line 578
    const/high16 v5, 0x40e80000    # 7.25f

    .line 579
    .line 580
    const/high16 v6, 0x41b00000    # 22.0f

    .line 581
    .line 582
    const v7, 0x40d8f5c3    # 6.78f

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 589
    .line 590
    .line 591
    const/high16 v1, 0x41900000    # 18.0f

    .line 592
    .line 593
    const/high16 v2, 0x41400000    # 12.0f

    .line 594
    .line 595
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 596
    .line 597
    .line 598
    const/high16 v8, -0x3f400000    # -6.0f

    .line 599
    .line 600
    const/high16 v9, -0x3f400000    # -6.0f

    .line 601
    .line 602
    const v4, -0x3fac28f6    # -3.31f

    .line 603
    .line 604
    .line 605
    const/4 v5, 0x0

    .line 606
    const/high16 v6, -0x3f400000    # -6.0f

    .line 607
    .line 608
    const v7, -0x3fd3d70a    # -2.69f

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 612
    .line 613
    .line 614
    const/high16 v1, -0x3f400000    # -6.0f

    .line 615
    .line 616
    const v2, 0x402c28f6    # 2.69f

    .line 617
    .line 618
    .line 619
    const/high16 v4, 0x40c00000    # 6.0f

    .line 620
    .line 621
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 622
    .line 623
    .line 624
    const v1, 0x402c28f6    # 2.69f

    .line 625
    .line 626
    .line 627
    const/high16 v2, 0x40c00000    # 6.0f

    .line 628
    .line 629
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 630
    .line 631
    .line 632
    const v1, 0x4174f5c3    # 15.31f

    .line 633
    .line 634
    .line 635
    const/high16 v2, 0x41900000    # 18.0f

    .line 636
    .line 637
    const/high16 v4, 0x41400000    # 12.0f

    .line 638
    .line 639
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 643
    .line 644
    .line 645
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 646
    .line 647
    const/4 v2, 0x0

    .line 648
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    sput-object p0, Landroidx/compose/material/icons/rounded/CycloneKt;->_cyclone:Lk1/f;

    .line 656
    .line 657
    return-object p0
.end method
