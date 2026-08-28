###### Class androidx.compose.material.icons.rounded.VapeFreeKt (androidx.compose.material.icons.rounded.VapeFreeKt)
.class public final Landroidx/compose/material/icons/rounded/VapeFreeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _vapeFree:Lk1/f;


# direct methods
.method public static final getVapeFree(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/VapeFreeKt;->_vapeFree:Lk1/f;

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
    const-string v1, "Rounded.VapeFree"

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
    const v1, 0x41a3eb85    # 20.49f

    .line 42
    .line 43
    .line 44
    const v2, 0x41af3333    # 21.9f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x404b851f    # -1.41f

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const v4, -0x413851ec    # -0.39f

    .line 56
    .line 57
    .line 58
    const v5, 0x3ec7ae14    # 0.39f

    .line 59
    .line 60
    .line 61
    const v6, -0x407d70a4    # -1.02f

    .line 62
    .line 63
    .line 64
    const v7, 0x3ec7ae14    # 0.39f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 71
    .line 72
    const/high16 v2, 0x41000000    # 8.0f

    .line 73
    .line 74
    const v4, -0x3fc66666    # -2.9f

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4, v4, v2, v1}, Lk0/f;->A(Lbj/n;FFFF)V

    .line 78
    .line 79
    .line 80
    const v1, 0x40a570a4    # 5.17f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 84
    .line 85
    .line 86
    const v1, 0x40066666    # 2.1f

    .line 87
    .line 88
    .line 89
    const v2, 0x409dc28f    # 4.93f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const v9, -0x404b851f    # -1.41f

    .line 97
    .line 98
    .line 99
    const v4, -0x413851ec    # -0.39f

    .line 100
    .line 101
    .line 102
    const v5, -0x413851ec    # -0.39f

    .line 103
    .line 104
    .line 105
    const v6, -0x413851ec    # -0.39f

    .line 106
    .line 107
    .line 108
    const v7, -0x407d70a4    # -1.02f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v1, 0x3fb47ae1    # 1.41f

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const v4, 0x3f828f5c    # 1.02f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 122
    .line 123
    .line 124
    const v1, 0x4187c28f    # 16.97f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 128
    .line 129
    .line 130
    const v8, 0x41a3eb85    # 20.49f

    .line 131
    .line 132
    .line 133
    const v9, 0x41af3333    # 21.9f

    .line 134
    .line 135
    .line 136
    const v4, 0x41a70a3d    # 20.88f

    .line 137
    .line 138
    .line 139
    const v5, 0x41a70a3d    # 20.88f

    .line 140
    .line 141
    .line 142
    const v6, 0x41a70a3d    # 20.88f

    .line 143
    .line 144
    .line 145
    const v7, 0x41ac147b    # 21.51f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v1, 0x3fd5c28f    # 1.67f

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x41800000    # 16.0f

    .line 155
    .line 156
    const v4, 0x4196a3d7    # 18.83f

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v4, v2, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 163
    .line 164
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 165
    .line 166
    const v4, 0x3f547ae1    # 0.83f

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 171
    .line 172
    const v7, 0x3f2b851f    # 0.67f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v8, -0x40f851ec    # -0.53f

    .line 179
    .line 180
    .line 181
    const v9, 0x3f91eb85    # 1.14f

    .line 182
    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const v5, 0x3eeb851f    # 0.46f

    .line 186
    .line 187
    .line 188
    const v6, -0x41a8f5c3    # -0.21f

    .line 189
    .line 190
    .line 191
    const v7, 0x3f5eb852    # 0.87f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x41280000    # 10.5f

    .line 198
    .line 199
    const v4, 0x4196a3d7    # 18.83f

    .line 200
    .line 201
    .line 202
    const/high16 v5, 0x41880000    # 17.0f

    .line 203
    .line 204
    invoke-static {v3, v4, v2, v1, v5}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v8, -0x41000000    # -0.5f

    .line 208
    .line 209
    const/high16 v9, 0x3f000000    # 0.5f

    .line 210
    .line 211
    const v4, -0x4170a3d7    # -0.28f

    .line 212
    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const/high16 v6, -0x41000000    # -0.5f

    .line 216
    .line 217
    const v7, 0x3e6147ae    # 0.22f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v1, 0x3e6147ae    # 0.22f

    .line 224
    .line 225
    .line 226
    const/high16 v2, 0x3f000000    # 0.5f

    .line 227
    .line 228
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 229
    .line 230
    .line 231
    const v1, -0x419eb852    # -0.22f

    .line 232
    .line 233
    .line 234
    const/high16 v2, -0x41000000    # -0.5f

    .line 235
    .line 236
    const/high16 v4, 0x3f000000    # 0.5f

    .line 237
    .line 238
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 239
    .line 240
    .line 241
    const v1, 0x412c7ae1    # 10.78f

    .line 242
    .line 243
    .line 244
    const/high16 v2, 0x41280000    # 10.5f

    .line 245
    .line 246
    const/high16 v4, 0x41880000    # 17.0f

    .line 247
    .line 248
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 252
    .line 253
    .line 254
    const v1, 0x4196cccd    # 18.85f

    .line 255
    .line 256
    .line 257
    const v2, 0x40f75c29    # 7.73f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 261
    .line 262
    .line 263
    const/high16 v8, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const v9, -0x3fe7ae14    # -2.38f

    .line 266
    .line 267
    .line 268
    const v4, 0x3f1eb852    # 0.62f

    .line 269
    .line 270
    .line 271
    const v5, -0x40e3d70a    # -0.61f

    .line 272
    .line 273
    .line 274
    const/high16 v6, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const v7, -0x40466666    # -1.45f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const v8, -0x3fe7ae14    # -2.38f

    .line 283
    .line 284
    .line 285
    const v9, -0x3fb28f5c    # -3.21f

    .line 286
    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    const v5, -0x403eb852    # -1.51f

    .line 290
    .line 291
    .line 292
    const/high16 v6, -0x40800000    # -1.0f

    .line 293
    .line 294
    const v7, -0x3fcd70a4    # -2.79f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v8, 0x41840000    # 16.5f

    .line 301
    .line 302
    const v9, 0x40370a3d    # 2.86f

    .line 303
    .line 304
    .line 305
    const v4, 0x4187eb85    # 16.99f

    .line 306
    .line 307
    .line 308
    const/high16 v5, 0x40000000    # 2.0f

    .line 309
    .line 310
    const/high16 v6, 0x41840000    # 16.5f

    .line 311
    .line 312
    const v7, 0x40170a3d    # 2.36f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const v8, 0x3f051eb8    # 0.52f

    .line 319
    .line 320
    .line 321
    const v9, 0x3f35c28f    # 0.71f

    .line 322
    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    const v5, 0x3ea8f5c3    # 0.33f

    .line 326
    .line 327
    .line 328
    const v6, 0x3e570a3d    # 0.21f

    .line 329
    .line 330
    .line 331
    const v7, 0x3f1eb852    # 0.62f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const v8, 0x3faa3d71    # 1.33f

    .line 338
    .line 339
    .line 340
    const v9, 0x3fe3d70a    # 1.78f

    .line 341
    .line 342
    .line 343
    const v4, 0x3f451eb8    # 0.77f

    .line 344
    .line 345
    .line 346
    const v5, 0x3e6b851f    # 0.23f

    .line 347
    .line 348
    .line 349
    const v6, 0x3faa3d71    # 1.33f

    .line 350
    .line 351
    .line 352
    const v7, 0x3f70a3d7    # 0.94f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const v8, -0x405d70a4    # -1.27f

    .line 359
    .line 360
    .line 361
    const v9, 0x3fe147ae    # 1.76f

    .line 362
    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    const v5, 0x3f51eb85    # 0.82f

    .line 366
    .line 367
    .line 368
    const v6, -0x40f851ec    # -0.53f

    .line 369
    .line 370
    .line 371
    const v7, 0x3fc147ae    # 1.51f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 375
    .line 376
    .line 377
    const/high16 v8, 0x41840000    # 16.5f

    .line 378
    .line 379
    const v9, 0x40fb3333    # 7.85f

    .line 380
    .line 381
    .line 382
    const/high16 v4, 0x41860000    # 16.75f

    .line 383
    .line 384
    const v5, 0x40e70a3d    # 7.22f

    .line 385
    .line 386
    .line 387
    const/high16 v6, 0x41840000    # 16.5f

    .line 388
    .line 389
    const/high16 v7, 0x40f00000    # 7.5f

    .line 390
    .line 391
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x41000000    # 8.0f

    .line 395
    .line 396
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 397
    .line 398
    .line 399
    const v8, 0x3f23d70a    # 0.64f

    .line 400
    .line 401
    .line 402
    const/high16 v9, 0x3f400000    # 0.75f

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    const v5, 0x3ebd70a4    # 0.37f

    .line 406
    .line 407
    .line 408
    const v6, 0x3e8a3d71    # 0.27f

    .line 409
    .line 410
    .line 411
    const v7, 0x3f30a3d7    # 0.69f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const v8, 0x40570a3d    # 3.36f

    .line 418
    .line 419
    .line 420
    const v9, 0x4080a3d7    # 4.02f

    .line 421
    .line 422
    .line 423
    const v4, 0x3ff70a3d    # 1.93f

    .line 424
    .line 425
    .line 426
    const v5, 0x3e9eb852    # 0.31f

    .line 427
    .line 428
    .line 429
    const v6, 0x40570a3d    # 3.36f

    .line 430
    .line 431
    .line 432
    const/high16 v7, 0x40000000    # 2.0f

    .line 433
    .line 434
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 435
    .line 436
    .line 437
    const v1, 0x3fbd70a4    # 1.48f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 441
    .line 442
    .line 443
    const/high16 v8, 0x3f400000    # 0.75f

    .line 444
    .line 445
    const/high16 v9, 0x3f400000    # 0.75f

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    const v5, 0x3ed1eb85    # 0.41f

    .line 449
    .line 450
    .line 451
    const v6, 0x3eae147b    # 0.34f

    .line 452
    .line 453
    .line 454
    const/high16 v7, 0x3f400000    # 0.75f

    .line 455
    .line 456
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 457
    .line 458
    .line 459
    const v1, 0x416a8f5c    # 14.66f

    .line 460
    .line 461
    .line 462
    const/high16 v2, 0x41640000    # 14.25f

    .line 463
    .line 464
    const/high16 v4, 0x41b00000    # 22.0f

    .line 465
    .line 466
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 467
    .line 468
    .line 469
    const v1, -0x404147ae    # -1.49f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 473
    .line 474
    .line 475
    const v8, 0x4196cccd    # 18.85f

    .line 476
    .line 477
    .line 478
    const v9, 0x40f75c29    # 7.73f

    .line 479
    .line 480
    .line 481
    const v5, 0x4128a3d7    # 10.54f

    .line 482
    .line 483
    .line 484
    const v6, 0x41a5c28f    # 20.72f

    .line 485
    .line 486
    .line 487
    const v7, 0x4109eb85    # 8.62f

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 494
    .line 495
    .line 496
    const v1, 0x413a6666    # 11.65f

    .line 497
    .line 498
    .line 499
    const v2, 0x4167ae14    # 14.48f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 503
    .line 504
    .line 505
    const v8, 0x3e051eb8    # 0.13f

    .line 506
    .line 507
    .line 508
    const/4 v9, 0x0

    .line 509
    const v4, 0x3d23d70a    # 0.04f

    .line 510
    .line 511
    .line 512
    const/4 v5, 0x0

    .line 513
    const v6, 0x3db851ec    # 0.09f

    .line 514
    .line 515
    .line 516
    const/4 v7, 0x0

    .line 517
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 518
    .line 519
    .line 520
    const v1, 0x3fb5c28f    # 1.42f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 524
    .line 525
    .line 526
    const v8, 0x3ffc28f6    # 1.97f

    .line 527
    .line 528
    .line 529
    const v9, 0x40033333    # 2.05f

    .line 530
    .line 531
    .line 532
    const v4, 0x3f866666    # 1.05f

    .line 533
    .line 534
    .line 535
    const v6, 0x3ffc28f6    # 1.97f

    .line 536
    .line 537
    .line 538
    const v7, 0x3f3d70a4    # 0.74f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 542
    .line 543
    .line 544
    const v1, 0x3f0ccccd    # 0.55f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 548
    .line 549
    .line 550
    const v8, 0x3f428f5c    # 0.76f

    .line 551
    .line 552
    .line 553
    const/high16 v9, 0x3f400000    # 0.75f

    .line 554
    .line 555
    const/4 v4, 0x0

    .line 556
    const v5, 0x3ed1eb85    # 0.41f

    .line 557
    .line 558
    .line 559
    const v6, 0x3eae147b    # 0.34f

    .line 560
    .line 561
    .line 562
    const/high16 v7, 0x3f400000    # 0.75f

    .line 563
    .line 564
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 565
    .line 566
    .line 567
    const/high16 v8, 0x3f400000    # 0.75f

    .line 568
    .line 569
    const/high16 v9, -0x40c00000    # -0.75f

    .line 570
    .line 571
    const v4, 0x3ed1eb85    # 0.41f

    .line 572
    .line 573
    .line 574
    const/4 v5, 0x0

    .line 575
    const/high16 v6, 0x3f400000    # 0.75f

    .line 576
    .line 577
    const v7, -0x41570a3d    # -0.33f

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 581
    .line 582
    .line 583
    const v1, -0x409c28f6    # -0.89f

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 587
    .line 588
    .line 589
    const v8, -0x3fa147ae    # -3.48f

    .line 590
    .line 591
    .line 592
    const v9, -0x3fb5c28f    # -3.16f

    .line 593
    .line 594
    .line 595
    const v4, -0x43dc28f6    # -0.01f

    .line 596
    .line 597
    .line 598
    const v5, -0x401851ec    # -1.81f

    .line 599
    .line 600
    .line 601
    const v6, -0x4031eb85    # -1.61f

    .line 602
    .line 603
    .line 604
    const v7, -0x3fb5c28f    # -3.16f

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 608
    .line 609
    .line 610
    const v1, -0x4059999a    # -1.3f

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 614
    .line 615
    .line 616
    const v8, -0x3ffb851f    # -2.07f

    .line 617
    .line 618
    .line 619
    const/high16 v9, -0x40200000    # -1.75f

    .line 620
    .line 621
    const v4, -0x407d70a4    # -1.02f

    .line 622
    .line 623
    .line 624
    const/4 v5, 0x0

    .line 625
    const v6, -0x4007ae14    # -1.94f

    .line 626
    .line 627
    .line 628
    const v7, -0x40c51eb8    # -0.73f

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 632
    .line 633
    .line 634
    const v8, 0x3fa66666    # 1.3f

    .line 635
    .line 636
    .line 637
    const v9, -0x4008f5c3    # -1.93f

    .line 638
    .line 639
    .line 640
    const v4, -0x420a3d71    # -0.12f

    .line 641
    .line 642
    .line 643
    const v5, -0x408ccccd    # -0.95f

    .line 644
    .line 645
    .line 646
    const v6, 0x3eeb851f    # 0.46f

    .line 647
    .line 648
    .line 649
    const v7, -0x40266666    # -1.7f

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 653
    .line 654
    .line 655
    const v8, 0x3f0a3d71    # 0.54f

    .line 656
    .line 657
    .line 658
    const v9, -0x40c7ae14    # -0.72f

    .line 659
    .line 660
    .line 661
    const v4, 0x3ea3d70a    # 0.32f

    .line 662
    .line 663
    .line 664
    const v5, -0x4247ae14    # -0.09f

    .line 665
    .line 666
    .line 667
    const v6, 0x3f0a3d71    # 0.54f

    .line 668
    .line 669
    .line 670
    const v7, -0x413d70a4    # -0.38f

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 674
    .line 675
    .line 676
    const v8, -0x4091eb85    # -0.93f

    .line 677
    .line 678
    .line 679
    const/4 v4, 0x0

    .line 680
    const v5, -0x41051eb8    # -0.49f

    .line 681
    .line 682
    .line 683
    const v6, -0x41147ae1    # -0.46f

    .line 684
    .line 685
    .line 686
    const v7, -0x40a3d70a    # -0.86f

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 690
    .line 691
    .line 692
    const v8, -0x3fe51eb8    # -2.42f

    .line 693
    .line 694
    .line 695
    const v9, 0x404f5c29    # 3.24f

    .line 696
    .line 697
    .line 698
    const v4, -0x404b851f    # -1.41f

    .line 699
    .line 700
    .line 701
    const v5, 0x3ed1eb85    # 0.41f

    .line 702
    .line 703
    .line 704
    const v6, -0x3fe47ae1    # -2.43f

    .line 705
    .line 706
    .line 707
    const v7, 0x3fdae148    # 1.71f

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 711
    .line 712
    .line 713
    const/high16 v1, 0x40400000    # 3.0f

    .line 714
    .line 715
    const v2, 0x413a6666    # 11.65f

    .line 716
    .line 717
    .line 718
    const v4, 0x4167ae14    # 14.48f

    .line 719
    .line 720
    .line 721
    const/high16 v5, 0x41940000    # 18.5f

    .line 722
    .line 723
    invoke-static {v3, v4, v2, v1, v5}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 724
    .line 725
    .line 726
    const/high16 v8, 0x40800000    # 4.0f

    .line 727
    .line 728
    const/high16 v9, 0x3f000000    # 0.5f

    .line 729
    .line 730
    const v4, 0x3faa3d71    # 1.33f

    .line 731
    .line 732
    .line 733
    const/4 v5, 0x0

    .line 734
    const v6, 0x402d70a4    # 2.71f

    .line 735
    .line 736
    .line 737
    const v7, 0x3e3851ec    # 0.18f

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 741
    .line 742
    .line 743
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 744
    .line 745
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 746
    .line 747
    .line 748
    const/high16 v8, -0x3f800000    # -4.0f

    .line 749
    .line 750
    const v4, -0x405ae148    # -1.29f

    .line 751
    .line 752
    .line 753
    const v5, 0x3ea3d70a    # 0.32f

    .line 754
    .line 755
    .line 756
    const v6, -0x3fd51eb8    # -2.67f

    .line 757
    .line 758
    .line 759
    const/high16 v7, 0x3f000000    # 0.5f

    .line 760
    .line 761
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 762
    .line 763
    .line 764
    const/high16 v8, -0x40800000    # -1.0f

    .line 765
    .line 766
    const/high16 v9, 0x3f800000    # 1.0f

    .line 767
    .line 768
    const v4, -0x40f33333    # -0.55f

    .line 769
    .line 770
    .line 771
    const/4 v5, 0x0

    .line 772
    const/high16 v6, -0x40800000    # -1.0f

    .line 773
    .line 774
    const v7, 0x3ee66666    # 0.45f

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 778
    .line 779
    .line 780
    const v1, 0x401ccccd    # 2.45f

    .line 781
    .line 782
    .line 783
    const/high16 v2, 0x40400000    # 3.0f

    .line 784
    .line 785
    const/high16 v4, 0x41940000    # 18.5f

    .line 786
    .line 787
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 791
    .line 792
    .line 793
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 794
    .line 795
    const/4 v2, 0x0

    .line 796
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 800
    .line 801
    .line 802
    move-result-object p0

    .line 803
    sput-object p0, Landroidx/compose/material/icons/rounded/VapeFreeKt;->_vapeFree:Lk1/f;

    .line 804
    .line 805
    return-object p0
.end method
