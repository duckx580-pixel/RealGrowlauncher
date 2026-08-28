###### Class androidx.compose.material.icons.outlined.GroupsKt (androidx.compose.material.icons.outlined.GroupsKt)
.class public final Landroidx/compose/material/icons/outlined/GroupsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _groups:Lk1/f;


# direct methods
.method public static final getGroups(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/GroupsKt;->_groups:Lk1/f;

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
    const-string v1, "Outlined.Groups"

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v2, 0x41500000    # 13.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const v4, 0x3f8ccccd    # 1.1f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x40000000    # 2.0f

    .line 58
    .line 59
    const v7, -0x4099999a    # -0.9f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v8, -0x40000000    # -2.0f

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const v5, -0x40733333    # -1.1f

    .line 69
    .line 70
    .line 71
    const v6, -0x4099999a    # -0.9f

    .line 72
    .line 73
    .line 74
    const/high16 v7, -0x40000000    # -2.0f

    .line 75
    .line 76
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v1, 0x40000000    # 2.0f

    .line 80
    .line 81
    const v2, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    const/high16 v4, -0x40000000    # -2.0f

    .line 85
    .line 86
    invoke-virtual {v3, v4, v2, v4, v1}, Lbj/n;->q(FFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x40800000    # 4.0f

    .line 90
    .line 91
    const/high16 v9, 0x41500000    # 13.0f

    .line 92
    .line 93
    const/high16 v4, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v5, 0x4141999a    # 12.1f

    .line 96
    .line 97
    .line 98
    const v6, 0x4039999a    # 2.9f

    .line 99
    .line 100
    .line 101
    const/high16 v7, 0x41500000    # 13.0f

    .line 102
    .line 103
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 107
    .line 108
    .line 109
    const v1, 0x40a428f6    # 5.13f

    .line 110
    .line 111
    .line 112
    const v2, 0x4161999a    # 14.1f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x41600000    # 14.0f

    .line 119
    .line 120
    const v4, 0x409851ec    # 4.76f

    .line 121
    .line 122
    .line 123
    const v5, 0x4160a3d7    # 14.04f

    .line 124
    .line 125
    .line 126
    const v6, 0x408c7ae1    # 4.39f

    .line 127
    .line 128
    .line 129
    const/high16 v7, 0x41600000    # 14.0f

    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v8, -0x3fce147b    # -2.78f

    .line 135
    .line 136
    .line 137
    const v9, 0x3f147ae1    # 0.58f

    .line 138
    .line 139
    .line 140
    const v4, -0x40828f5c    # -0.99f

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const v6, -0x4008f5c3    # -1.93f

    .line 145
    .line 146
    .line 147
    const v7, 0x3e570a3d    # 0.21f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const v9, 0x418370a4    # 16.43f

    .line 155
    .line 156
    .line 157
    const v4, 0x3ef5c28f    # 0.48f

    .line 158
    .line 159
    .line 160
    const v5, 0x416e6666    # 14.9f

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const v7, 0x4179eb85    # 15.62f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v1, -0x4031eb85    # -1.61f

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    const/high16 v4, 0x40900000    # 4.5f

    .line 175
    .line 176
    const/high16 v5, 0x41900000    # 18.0f

    .line 177
    .line 178
    invoke-static {v3, v5, v4, v2, v1}, Lk0/c;->C(Lbj/n;FFFF)V

    .line 179
    .line 180
    .line 181
    const v8, 0x40a428f6    # 5.13f

    .line 182
    .line 183
    .line 184
    const v9, 0x4161999a    # 14.1f

    .line 185
    .line 186
    .line 187
    const v5, 0x4178f5c3    # 15.56f

    .line 188
    .line 189
    .line 190
    const v6, 0x40975c29    # 4.73f

    .line 191
    .line 192
    .line 193
    const v7, 0x416c7ae1    # 14.78f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x41a00000    # 20.0f

    .line 203
    .line 204
    const/high16 v2, 0x41500000    # 13.0f

    .line 205
    .line 206
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 207
    .line 208
    .line 209
    const/high16 v8, 0x40000000    # 2.0f

    .line 210
    .line 211
    const/high16 v9, -0x40000000    # -2.0f

    .line 212
    .line 213
    const v4, 0x3f8ccccd    # 1.1f

    .line 214
    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const/high16 v6, 0x40000000    # 2.0f

    .line 218
    .line 219
    const v7, -0x4099999a    # -0.9f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v8, -0x40000000    # -2.0f

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const v5, -0x40733333    # -1.1f

    .line 229
    .line 230
    .line 231
    const v6, -0x4099999a    # -0.9f

    .line 232
    .line 233
    .line 234
    const/high16 v7, -0x40000000    # -2.0f

    .line 235
    .line 236
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x40000000    # 2.0f

    .line 240
    .line 241
    const v2, 0x3f666666    # 0.9f

    .line 242
    .line 243
    .line 244
    const/high16 v4, -0x40000000    # -2.0f

    .line 245
    .line 246
    invoke-virtual {v3, v4, v2, v4, v1}, Lbj/n;->q(FFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v8, 0x41a00000    # 20.0f

    .line 250
    .line 251
    const/high16 v9, 0x41500000    # 13.0f

    .line 252
    .line 253
    const/high16 v4, 0x41900000    # 18.0f

    .line 254
    .line 255
    const v5, 0x4141999a    # 12.1f

    .line 256
    .line 257
    .line 258
    const v6, 0x41973333    # 18.9f

    .line 259
    .line 260
    .line 261
    const/high16 v7, 0x41500000    # 13.0f

    .line 262
    .line 263
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 267
    .line 268
    .line 269
    const/high16 v1, 0x41c00000    # 24.0f

    .line 270
    .line 271
    const v2, 0x418370a4    # 16.43f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 275
    .line 276
    .line 277
    const v8, -0x4063d70a    # -1.22f

    .line 278
    .line 279
    .line 280
    const v9, -0x40133333    # -1.85f

    .line 281
    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    const v5, -0x40b0a3d7    # -0.81f

    .line 285
    .line 286
    .line 287
    const v6, -0x410a3d71    # -0.48f

    .line 288
    .line 289
    .line 290
    const v7, -0x403c28f6    # -1.53f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v8, 0x41a00000    # 20.0f

    .line 297
    .line 298
    const/high16 v9, 0x41600000    # 14.0f

    .line 299
    .line 300
    const v4, 0x41af70a4    # 21.93f

    .line 301
    .line 302
    .line 303
    const v5, 0x41635c29    # 14.21f

    .line 304
    .line 305
    .line 306
    const v6, 0x41a7eb85    # 20.99f

    .line 307
    .line 308
    .line 309
    const/high16 v7, 0x41600000    # 14.0f

    .line 310
    .line 311
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const v8, -0x406f5c29    # -1.13f

    .line 315
    .line 316
    .line 317
    const v9, 0x3dcccccd    # 0.1f

    .line 318
    .line 319
    .line 320
    const v4, -0x413851ec    # -0.39f

    .line 321
    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    const v6, -0x40bd70a4    # -0.76f

    .line 325
    .line 326
    .line 327
    const v7, 0x3d23d70a    # 0.04f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const v8, 0x3f2147ae    # 0.63f

    .line 334
    .line 335
    .line 336
    const v9, 0x40128f5c    # 2.29f

    .line 337
    .line 338
    .line 339
    const v4, 0x3ecccccd    # 0.4f

    .line 340
    .line 341
    .line 342
    const v5, 0x3f2e147b    # 0.68f

    .line 343
    .line 344
    .line 345
    const v6, 0x3f2147ae    # 0.63f

    .line 346
    .line 347
    .line 348
    const v7, 0x3fbae148    # 1.46f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x41900000    # 18.0f

    .line 355
    .line 356
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 357
    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    const/high16 v2, 0x40900000    # 4.5f

    .line 361
    .line 362
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 363
    .line 364
    .line 365
    const v1, 0x418370a4    # 16.43f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 372
    .line 373
    .line 374
    const v1, 0x4181eb85    # 16.24f

    .line 375
    .line 376
    .line 377
    const v2, 0x415a6666    # 13.65f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 381
    .line 382
    .line 383
    const v8, -0x3f7851ec    # -4.24f

    .line 384
    .line 385
    .line 386
    const v9, -0x4099999a    # -0.9f

    .line 387
    .line 388
    .line 389
    const v4, -0x406a3d71    # -1.17f

    .line 390
    .line 391
    .line 392
    const v5, -0x40fae148    # -0.52f

    .line 393
    .line 394
    .line 395
    const v6, -0x3fd8f5c3    # -2.61f

    .line 396
    .line 397
    .line 398
    const v7, -0x4099999a    # -0.9f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 402
    .line 403
    .line 404
    const v9, 0x3f666666    # 0.9f

    .line 405
    .line 406
    .line 407
    const v4, -0x402f5c29    # -1.63f

    .line 408
    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    const v6, -0x3fbb851f    # -3.07f

    .line 412
    .line 413
    .line 414
    const v7, 0x3ec7ae14    # 0.39f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 418
    .line 419
    .line 420
    const/high16 v8, 0x40c00000    # 6.0f

    .line 421
    .line 422
    const v9, 0x41831eb8    # 16.39f

    .line 423
    .line 424
    .line 425
    const v4, 0x40d5c28f    # 6.68f

    .line 426
    .line 427
    .line 428
    const v5, 0x4162147b    # 14.13f

    .line 429
    .line 430
    .line 431
    const/high16 v6, 0x40c00000    # 6.0f

    .line 432
    .line 433
    const v7, 0x41735c29    # 15.21f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 437
    .line 438
    .line 439
    const v1, -0x4031eb85    # -1.61f

    .line 440
    .line 441
    .line 442
    const/high16 v2, 0x41900000    # 18.0f

    .line 443
    .line 444
    const/high16 v4, 0x41400000    # 12.0f

    .line 445
    .line 446
    invoke-static {v3, v2, v4, v1}, Lk0/a;->j(Lbj/n;FFF)V

    .line 447
    .line 448
    .line 449
    const v8, 0x4181eb85    # 16.24f

    .line 450
    .line 451
    .line 452
    const v9, 0x415a6666    # 13.65f

    .line 453
    .line 454
    .line 455
    const/high16 v4, 0x41900000    # 18.0f

    .line 456
    .line 457
    const v5, 0x41735c29    # 15.21f

    .line 458
    .line 459
    .line 460
    const v6, 0x418a8f5c    # 17.32f

    .line 461
    .line 462
    .line 463
    const v7, 0x4162147b    # 14.13f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 470
    .line 471
    .line 472
    const/high16 v1, 0x41800000    # 16.0f

    .line 473
    .line 474
    const v2, 0x41011eb8    # 8.07f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 478
    .line 479
    .line 480
    const v8, 0x3f68f5c3    # 0.91f

    .line 481
    .line 482
    .line 483
    const v9, -0x40cf5c29    # -0.69f

    .line 484
    .line 485
    .line 486
    const v4, 0x3db851ec    # 0.09f

    .line 487
    .line 488
    .line 489
    const v5, -0x41947ae1    # -0.23f

    .line 490
    .line 491
    .line 492
    const v6, 0x3e051eb8    # 0.13f

    .line 493
    .line 494
    .line 495
    const v7, -0x413851ec    # -0.39f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 499
    .line 500
    .line 501
    const v8, 0x404147ae    # 3.02f

    .line 502
    .line 503
    .line 504
    const v9, -0x40f0a3d7    # -0.56f

    .line 505
    .line 506
    .line 507
    const v4, 0x3f7851ec    # 0.97f

    .line 508
    .line 509
    .line 510
    const v5, -0x413d70a4    # -0.38f

    .line 511
    .line 512
    .line 513
    const v6, 0x3ffeb852    # 1.99f

    .line 514
    .line 515
    .line 516
    const v7, -0x40f0a3d7    # -0.56f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 520
    .line 521
    .line 522
    const v1, 0x404147ae    # 3.02f

    .line 523
    .line 524
    .line 525
    const v2, 0x3f0f5c29    # 0.56f

    .line 526
    .line 527
    .line 528
    const v4, 0x40033333    # 2.05f

    .line 529
    .line 530
    .line 531
    const v5, 0x3e3851ec    # 0.18f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 535
    .line 536
    .line 537
    const v8, 0x3f68f5c3    # 0.91f

    .line 538
    .line 539
    .line 540
    const v9, 0x3f30a3d7    # 0.69f

    .line 541
    .line 542
    .line 543
    const v4, 0x3f451eb8    # 0.77f

    .line 544
    .line 545
    .line 546
    const v5, 0x3e99999a    # 0.3f

    .line 547
    .line 548
    .line 549
    const v6, 0x3f4f5c29    # 0.81f

    .line 550
    .line 551
    .line 552
    const v7, 0x3eeb851f    # 0.46f

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 556
    .line 557
    .line 558
    const v1, 0x41011eb8    # 8.07f

    .line 559
    .line 560
    .line 561
    const/high16 v2, 0x41000000    # 8.0f

    .line 562
    .line 563
    const/high16 v4, 0x41400000    # 12.0f

    .line 564
    .line 565
    invoke-static {v3, v1, v4, v2}, Lk0/c;->c(Lbj/n;FFF)V

    .line 566
    .line 567
    .line 568
    const/high16 v8, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/high16 v9, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const v4, 0x3f0ccccd    # 0.55f

    .line 573
    .line 574
    .line 575
    const/4 v5, 0x0

    .line 576
    const/high16 v6, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const v7, 0x3ee66666    # 0.45f

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 582
    .line 583
    .line 584
    const/high16 v1, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const v2, -0x4119999a    # -0.45f

    .line 587
    .line 588
    .line 589
    const/high16 v4, -0x40800000    # -1.0f

    .line 590
    .line 591
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 592
    .line 593
    .line 594
    const v1, -0x4119999a    # -0.45f

    .line 595
    .line 596
    .line 597
    const/high16 v2, -0x40800000    # -1.0f

    .line 598
    .line 599
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 600
    .line 601
    .line 602
    const v1, 0x41373333    # 11.45f

    .line 603
    .line 604
    .line 605
    const/high16 v2, 0x41000000    # 8.0f

    .line 606
    .line 607
    const/high16 v4, 0x41400000    # 12.0f

    .line 608
    .line 609
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 610
    .line 611
    .line 612
    const/high16 v1, 0x40c00000    # 6.0f

    .line 613
    .line 614
    const/high16 v2, 0x41400000    # 12.0f

    .line 615
    .line 616
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 617
    .line 618
    .line 619
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 620
    .line 621
    const/high16 v9, 0x40400000    # 3.0f

    .line 622
    .line 623
    const v4, -0x402b851f    # -1.66f

    .line 624
    .line 625
    .line 626
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 627
    .line 628
    const v7, 0x3fab851f    # 1.34f

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 632
    .line 633
    .line 634
    const/high16 v8, 0x40400000    # 3.0f

    .line 635
    .line 636
    const/4 v4, 0x0

    .line 637
    const v5, 0x3fd47ae1    # 1.66f

    .line 638
    .line 639
    .line 640
    const v6, 0x3fab851f    # 1.34f

    .line 641
    .line 642
    .line 643
    const/high16 v7, 0x40400000    # 3.0f

    .line 644
    .line 645
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 646
    .line 647
    .line 648
    const v1, -0x40547ae1    # -1.34f

    .line 649
    .line 650
    .line 651
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 652
    .line 653
    const/high16 v4, 0x40400000    # 3.0f

    .line 654
    .line 655
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 656
    .line 657
    .line 658
    const/high16 v8, 0x41400000    # 12.0f

    .line 659
    .line 660
    const/high16 v9, 0x40c00000    # 6.0f

    .line 661
    .line 662
    const/high16 v4, 0x41700000    # 15.0f

    .line 663
    .line 664
    const v5, 0x40eae148    # 7.34f

    .line 665
    .line 666
    .line 667
    const v6, 0x415a8f5c    # 13.66f

    .line 668
    .line 669
    .line 670
    const/high16 v7, 0x40c00000    # 6.0f

    .line 671
    .line 672
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 673
    .line 674
    .line 675
    const/high16 v1, 0x40c00000    # 6.0f

    .line 676
    .line 677
    const/high16 v2, 0x41400000    # 12.0f

    .line 678
    .line 679
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

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
    sput-object p0, Landroidx/compose/material/icons/outlined/GroupsKt;->_groups:Lk1/f;

    .line 696
    .line 697
    return-object p0
.end method
