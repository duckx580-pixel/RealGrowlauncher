###### Class androidx.compose.material.icons.filled.GroupsKt (androidx.compose.material.icons.filled.GroupsKt)
.class public final Landroidx/compose/material/icons/filled/GroupsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _groups:Lk1/f;


# direct methods
.method public static final getGroups(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/GroupsKt;->_groups:Lk1/f;

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
    const-string v1, "Filled.Groups"

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
    const/high16 v1, 0x414c0000    # 12.75f

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
    const v8, 0x4087ae14    # 4.24f

    .line 50
    .line 51
    .line 52
    const v9, 0x3f666666    # 0.9f

    .line 53
    .line 54
    .line 55
    const v4, 0x3fd0a3d7    # 1.63f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, 0x40447ae1    # 3.07f

    .line 60
    .line 61
    .line 62
    const v7, 0x3ec7ae14    # 0.39f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v8, 0x3fe147ae    # 1.76f

    .line 69
    .line 70
    .line 71
    const v9, 0x402eb852    # 2.73f

    .line 72
    .line 73
    .line 74
    const v4, 0x3f8a3d71    # 1.08f

    .line 75
    .line 76
    .line 77
    const v5, 0x3ef5c28f    # 0.48f

    .line 78
    .line 79
    .line 80
    const v6, 0x3fe147ae    # 1.76f

    .line 81
    .line 82
    .line 83
    const v7, 0x3fc7ae14    # 1.56f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41900000    # 18.0f

    .line 90
    .line 91
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x40c00000    # 6.0f

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 97
    .line 98
    .line 99
    const v1, -0x4031eb85    # -1.61f

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 104
    .line 105
    .line 106
    const v9, -0x3fd147ae    # -2.73f

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const v5, -0x4068f5c3    # -1.18f

    .line 111
    .line 112
    .line 113
    const v6, 0x3f2e147b    # 0.68f

    .line 114
    .line 115
    .line 116
    const v7, -0x3fef5c29    # -2.26f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x41400000    # 12.0f

    .line 123
    .line 124
    const/high16 v9, 0x414c0000    # 12.75f

    .line 125
    .line 126
    const v4, 0x410ee148    # 8.93f

    .line 127
    .line 128
    .line 129
    const v5, 0x41523d71    # 13.14f

    .line 130
    .line 131
    .line 132
    const v6, 0x4125eb85    # 10.37f

    .line 133
    .line 134
    .line 135
    const/high16 v7, 0x414c0000    # 12.75f

    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x40800000    # 4.0f

    .line 144
    .line 145
    const/high16 v2, 0x41500000    # 13.0f

    .line 146
    .line 147
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 148
    .line 149
    .line 150
    const/high16 v8, 0x40000000    # 2.0f

    .line 151
    .line 152
    const/high16 v9, -0x40000000    # -2.0f

    .line 153
    .line 154
    const v4, 0x3f8ccccd    # 1.1f

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const/high16 v6, 0x40000000    # 2.0f

    .line 159
    .line 160
    const v7, -0x4099999a    # -0.9f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v8, -0x40000000    # -2.0f

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const v5, -0x40733333    # -1.1f

    .line 170
    .line 171
    .line 172
    const v6, -0x4099999a    # -0.9f

    .line 173
    .line 174
    .line 175
    const/high16 v7, -0x40000000    # -2.0f

    .line 176
    .line 177
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x40000000    # 2.0f

    .line 181
    .line 182
    const v2, 0x3f666666    # 0.9f

    .line 183
    .line 184
    .line 185
    const/high16 v4, -0x40000000    # -2.0f

    .line 186
    .line 187
    invoke-virtual {v3, v4, v2, v4, v1}, Lbj/n;->q(FFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v8, 0x40800000    # 4.0f

    .line 191
    .line 192
    const/high16 v9, 0x41500000    # 13.0f

    .line 193
    .line 194
    const/high16 v4, 0x40000000    # 2.0f

    .line 195
    .line 196
    const v5, 0x4141999a    # 12.1f

    .line 197
    .line 198
    .line 199
    const v6, 0x4039999a    # 2.9f

    .line 200
    .line 201
    .line 202
    const/high16 v7, 0x41500000    # 13.0f

    .line 203
    .line 204
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 208
    .line 209
    .line 210
    const v1, 0x40a428f6    # 5.13f

    .line 211
    .line 212
    .line 213
    const v2, 0x4161999a    # 14.1f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 217
    .line 218
    .line 219
    const/high16 v9, 0x41600000    # 14.0f

    .line 220
    .line 221
    const v4, 0x409851ec    # 4.76f

    .line 222
    .line 223
    .line 224
    const v5, 0x4160a3d7    # 14.04f

    .line 225
    .line 226
    .line 227
    const v6, 0x408c7ae1    # 4.39f

    .line 228
    .line 229
    .line 230
    const/high16 v7, 0x41600000    # 14.0f

    .line 231
    .line 232
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v8, -0x3fce147b    # -2.78f

    .line 236
    .line 237
    .line 238
    const v9, 0x3f147ae1    # 0.58f

    .line 239
    .line 240
    .line 241
    const v4, -0x40828f5c    # -0.99f

    .line 242
    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    const v6, -0x4008f5c3    # -1.93f

    .line 246
    .line 247
    .line 248
    const v7, 0x3e570a3d    # 0.21f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    const v9, 0x418370a4    # 16.43f

    .line 256
    .line 257
    .line 258
    const v4, 0x3ef5c28f    # 0.48f

    .line 259
    .line 260
    .line 261
    const v5, 0x416e6666    # 14.9f

    .line 262
    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    const v7, 0x4179eb85    # 15.62f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x40900000    # 4.5f

    .line 272
    .line 273
    const v2, -0x4031eb85    # -1.61f

    .line 274
    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    const/high16 v5, 0x41900000    # 18.0f

    .line 278
    .line 279
    invoke-static {v3, v5, v1, v4, v2}, Lk0/c;->C(Lbj/n;FFFF)V

    .line 280
    .line 281
    .line 282
    const v8, 0x40a428f6    # 5.13f

    .line 283
    .line 284
    .line 285
    const v9, 0x4161999a    # 14.1f

    .line 286
    .line 287
    .line 288
    const/high16 v4, 0x40900000    # 4.5f

    .line 289
    .line 290
    const v5, 0x4178f5c3    # 15.56f

    .line 291
    .line 292
    .line 293
    const v6, 0x40975c29    # 4.73f

    .line 294
    .line 295
    .line 296
    const v7, 0x416c7ae1    # 14.78f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x41a00000    # 20.0f

    .line 306
    .line 307
    const/high16 v2, 0x41500000    # 13.0f

    .line 308
    .line 309
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 310
    .line 311
    .line 312
    const/high16 v8, 0x40000000    # 2.0f

    .line 313
    .line 314
    const/high16 v9, -0x40000000    # -2.0f

    .line 315
    .line 316
    const v4, 0x3f8ccccd    # 1.1f

    .line 317
    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    const/high16 v6, 0x40000000    # 2.0f

    .line 321
    .line 322
    const v7, -0x4099999a    # -0.9f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const/high16 v8, -0x40000000    # -2.0f

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    const v5, -0x40733333    # -1.1f

    .line 332
    .line 333
    .line 334
    const v6, -0x4099999a    # -0.9f

    .line 335
    .line 336
    .line 337
    const/high16 v7, -0x40000000    # -2.0f

    .line 338
    .line 339
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x40000000    # 2.0f

    .line 343
    .line 344
    const v2, 0x3f666666    # 0.9f

    .line 345
    .line 346
    .line 347
    const/high16 v4, -0x40000000    # -2.0f

    .line 348
    .line 349
    invoke-virtual {v3, v4, v2, v4, v1}, Lbj/n;->q(FFFF)V

    .line 350
    .line 351
    .line 352
    const/high16 v8, 0x41a00000    # 20.0f

    .line 353
    .line 354
    const/high16 v9, 0x41500000    # 13.0f

    .line 355
    .line 356
    const/high16 v4, 0x41900000    # 18.0f

    .line 357
    .line 358
    const v5, 0x4141999a    # 12.1f

    .line 359
    .line 360
    .line 361
    const v6, 0x41973333    # 18.9f

    .line 362
    .line 363
    .line 364
    const/high16 v7, 0x41500000    # 13.0f

    .line 365
    .line 366
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 370
    .line 371
    .line 372
    const/high16 v1, 0x41c00000    # 24.0f

    .line 373
    .line 374
    const v2, 0x418370a4    # 16.43f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 378
    .line 379
    .line 380
    const v8, -0x4063d70a    # -1.22f

    .line 381
    .line 382
    .line 383
    const v9, -0x40133333    # -1.85f

    .line 384
    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    const v5, -0x40b0a3d7    # -0.81f

    .line 388
    .line 389
    .line 390
    const v6, -0x410a3d71    # -0.48f

    .line 391
    .line 392
    .line 393
    const v7, -0x403c28f6    # -1.53f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 397
    .line 398
    .line 399
    const/high16 v8, 0x41a00000    # 20.0f

    .line 400
    .line 401
    const/high16 v9, 0x41600000    # 14.0f

    .line 402
    .line 403
    const v4, 0x41af70a4    # 21.93f

    .line 404
    .line 405
    .line 406
    const v5, 0x41635c29    # 14.21f

    .line 407
    .line 408
    .line 409
    const v6, 0x41a7eb85    # 20.99f

    .line 410
    .line 411
    .line 412
    const/high16 v7, 0x41600000    # 14.0f

    .line 413
    .line 414
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const v8, -0x406f5c29    # -1.13f

    .line 418
    .line 419
    .line 420
    const v9, 0x3dcccccd    # 0.1f

    .line 421
    .line 422
    .line 423
    const v4, -0x413851ec    # -0.39f

    .line 424
    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    const v6, -0x40bd70a4    # -0.76f

    .line 428
    .line 429
    .line 430
    const v7, 0x3d23d70a    # 0.04f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 434
    .line 435
    .line 436
    const v8, 0x3f2147ae    # 0.63f

    .line 437
    .line 438
    .line 439
    const v9, 0x40128f5c    # 2.29f

    .line 440
    .line 441
    .line 442
    const v4, 0x3ecccccd    # 0.4f

    .line 443
    .line 444
    .line 445
    const v5, 0x3f2e147b    # 0.68f

    .line 446
    .line 447
    .line 448
    const v6, 0x3f2147ae    # 0.63f

    .line 449
    .line 450
    .line 451
    const v7, 0x3fbae148    # 1.46f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 455
    .line 456
    .line 457
    const/high16 v1, 0x41900000    # 18.0f

    .line 458
    .line 459
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 460
    .line 461
    .line 462
    const/high16 v1, 0x40900000    # 4.5f

    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 466
    .line 467
    .line 468
    const v1, 0x418370a4    # 16.43f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 475
    .line 476
    .line 477
    const/high16 v1, 0x40c00000    # 6.0f

    .line 478
    .line 479
    const/high16 v2, 0x41400000    # 12.0f

    .line 480
    .line 481
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 482
    .line 483
    .line 484
    const/high16 v8, 0x40400000    # 3.0f

    .line 485
    .line 486
    const/high16 v9, 0x40400000    # 3.0f

    .line 487
    .line 488
    const v4, 0x3fd47ae1    # 1.66f

    .line 489
    .line 490
    .line 491
    const/4 v5, 0x0

    .line 492
    const/high16 v6, 0x40400000    # 3.0f

    .line 493
    .line 494
    const v7, 0x3fab851f    # 1.34f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 498
    .line 499
    .line 500
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 501
    .line 502
    const/4 v4, 0x0

    .line 503
    const v5, 0x3fd47ae1    # 1.66f

    .line 504
    .line 505
    .line 506
    const v6, -0x40547ae1    # -1.34f

    .line 507
    .line 508
    .line 509
    const/high16 v7, 0x40400000    # 3.0f

    .line 510
    .line 511
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 512
    .line 513
    .line 514
    const v1, -0x40547ae1    # -1.34f

    .line 515
    .line 516
    .line 517
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 518
    .line 519
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 520
    .line 521
    .line 522
    const/high16 v8, 0x41400000    # 12.0f

    .line 523
    .line 524
    const/high16 v9, 0x40c00000    # 6.0f

    .line 525
    .line 526
    const/high16 v4, 0x41100000    # 9.0f

    .line 527
    .line 528
    const v5, 0x40eae148    # 7.34f

    .line 529
    .line 530
    .line 531
    const v6, 0x412570a4    # 10.34f

    .line 532
    .line 533
    .line 534
    const/high16 v7, 0x40c00000    # 6.0f

    .line 535
    .line 536
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 540
    .line 541
    .line 542
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 543
    .line 544
    const/4 v2, 0x0

    .line 545
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    sput-object p0, Landroidx/compose/material/icons/filled/GroupsKt;->_groups:Lk1/f;

    .line 553
    .line 554
    return-object p0
.end method
