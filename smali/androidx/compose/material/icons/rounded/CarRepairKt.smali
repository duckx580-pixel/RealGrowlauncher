###### Class androidx.compose.material.icons.rounded.CarRepairKt (androidx.compose.material.icons.rounded.CarRepairKt)
.class public final Landroidx/compose/material/icons/rounded/CarRepairKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _carRepair:Lk1/f;


# direct methods
.method public static final getCarRepair(Lj0/c;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CarRepairKt;->_carRepair:Lk1/f;

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
    const-string v1, "Rounded.CarRepair"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 42
    .line 43
    const/high16 v4, 0x40e00000    # 7.0f

    .line 44
    .line 45
    const/high16 v5, 0x41700000    # 15.0f

    .line 46
    .line 47
    const/high16 v6, -0x40800000    # -1.0f

    .line 48
    .line 49
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v4, v5, v6, v3, v7}, Lk0/b;->f(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/high16 v13, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/high16 v14, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const v10, 0x3f0ccccd    # 0.55f

    .line 61
    .line 62
    .line 63
    const v11, 0x3ee66666    # 0.45f

    .line 64
    .line 65
    .line 66
    const/high16 v12, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v14, -0x40800000    # -1.0f

    .line 76
    .line 77
    const v9, 0x3f0ccccd    # 0.55f

    .line 78
    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/high16 v11, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const v12, -0x4119999a    # -0.45f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v3, 0x410b0a3d    # 8.69f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v3}, Lbj/n;->s(F)V

    .line 93
    .line 94
    .line 95
    const v13, -0x403851ec    # -1.56f

    .line 96
    .line 97
    .line 98
    const v14, -0x3f69eb85    # -4.69f

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const v11, -0x40547ae1    # -1.34f

    .line 103
    .line 104
    .line 105
    const v12, -0x3f7f0a3d    # -4.03f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v13, -0x41bd70a4    # -0.19f

    .line 112
    .line 113
    .line 114
    const v14, -0x41333333    # -0.4f

    .line 115
    .line 116
    .line 117
    const v9, -0x42b33333    # -0.05f

    .line 118
    .line 119
    .line 120
    const v10, -0x41dc28f6    # -0.16f

    .line 121
    .line 122
    .line 123
    const v11, -0x420a3d71    # -0.12f

    .line 124
    .line 125
    .line 126
    const v12, -0x416b851f    # -0.29f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v13, -0x42b33333    # -0.05f

    .line 133
    .line 134
    .line 135
    const v14, -0x4270a3d7    # -0.07f

    .line 136
    .line 137
    .line 138
    const v9, -0x435c28f6    # -0.02f

    .line 139
    .line 140
    .line 141
    const v10, -0x435c28f6    # -0.02f

    .line 142
    .line 143
    .line 144
    const v11, -0x430a3d71    # -0.03f

    .line 145
    .line 146
    .line 147
    const v12, -0x42dc28f6    # -0.04f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v13, 0x41823d71    # 16.28f

    .line 154
    .line 155
    .line 156
    const/high16 v14, 0x40400000    # 3.0f

    .line 157
    .line 158
    const v9, 0x41868f5c    # 16.82f

    .line 159
    .line 160
    .line 161
    const v10, 0x4040a3d7    # 3.01f

    .line 162
    .line 163
    .line 164
    const v11, 0x41823d71    # 16.28f

    .line 165
    .line 166
    .line 167
    const/high16 v12, 0x40400000    # 3.0f

    .line 168
    .line 169
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v3, 0x40f70a3d    # 7.72f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v3}, Lbj/n;->j(F)V

    .line 176
    .line 177
    .line 178
    const v13, -0x40947ae1    # -0.92f

    .line 179
    .line 180
    .line 181
    const v14, 0x3f0a3d71    # 0.54f

    .line 182
    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const v11, -0x40f5c28f    # -0.54f

    .line 187
    .line 188
    .line 189
    const v12, 0x3c23d70a    # 0.01f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v13, 0x40d80000    # 6.75f

    .line 196
    .line 197
    const v14, 0x40666666    # 3.6f

    .line 198
    .line 199
    .line 200
    const v9, 0x40d8f5c3    # 6.78f

    .line 201
    .line 202
    .line 203
    const v10, 0x4063d70a    # 3.56f

    .line 204
    .line 205
    .line 206
    const v11, 0x40d8a3d7    # 6.77f

    .line 207
    .line 208
    .line 209
    const v12, 0x40651eb8    # 3.58f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v13, 0x40d1eb85    # 6.56f

    .line 216
    .line 217
    .line 218
    const/high16 v14, 0x40800000    # 4.0f

    .line 219
    .line 220
    const v9, 0x40d5c28f    # 6.68f

    .line 221
    .line 222
    .line 223
    const v10, 0x406d70a4    # 3.71f

    .line 224
    .line 225
    .line 226
    const v11, 0x40d3851f    # 6.61f

    .line 227
    .line 228
    .line 229
    const v12, 0x4075c28f    # 3.84f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v13, 0x40a00000    # 5.0f

    .line 236
    .line 237
    const v14, 0x410b0a3d    # 8.69f

    .line 238
    .line 239
    .line 240
    const v9, 0x40cae148    # 6.34f

    .line 241
    .line 242
    .line 243
    const v10, 0x40951eb8    # 4.66f

    .line 244
    .line 245
    .line 246
    const/high16 v11, 0x40a00000    # 5.0f

    .line 247
    .line 248
    const v12, 0x410b0a3d    # 8.69f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v3, 0x41700000    # 15.0f

    .line 255
    .line 256
    invoke-virtual {v8, v3}, Lbj/n;->s(F)V

    .line 257
    .line 258
    .line 259
    const/high16 v13, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/high16 v14, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    const v10, 0x3f0ccccd    # 0.55f

    .line 265
    .line 266
    .line 267
    const v11, 0x3ee66666    # 0.45f

    .line 268
    .line 269
    .line 270
    const/high16 v12, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 277
    .line 278
    .line 279
    const/high16 v13, 0x40e00000    # 7.0f

    .line 280
    .line 281
    const/high16 v14, 0x41700000    # 15.0f

    .line 282
    .line 283
    const v9, 0x40d1999a    # 6.55f

    .line 284
    .line 285
    .line 286
    const/high16 v10, 0x41800000    # 16.0f

    .line 287
    .line 288
    const/high16 v11, 0x40e00000    # 7.0f

    .line 289
    .line 290
    const v12, 0x4178cccd    # 15.55f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 297
    .line 298
    .line 299
    const/high16 v3, 0x41100000    # 9.0f

    .line 300
    .line 301
    const/high16 v4, 0x41380000    # 11.5f

    .line 302
    .line 303
    invoke-virtual {v8, v3, v4}, Lbj/n;->n(FF)V

    .line 304
    .line 305
    .line 306
    const/high16 v13, -0x40800000    # -1.0f

    .line 307
    .line 308
    const/high16 v14, -0x40800000    # -1.0f

    .line 309
    .line 310
    const v9, -0x40f33333    # -0.55f

    .line 311
    .line 312
    .line 313
    const/4 v10, 0x0

    .line 314
    const/high16 v11, -0x40800000    # -1.0f

    .line 315
    .line 316
    const v12, -0x4119999a    # -0.45f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const v3, 0x3ee66666    # 0.45f

    .line 323
    .line 324
    .line 325
    const/high16 v4, -0x40800000    # -1.0f

    .line 326
    .line 327
    const/high16 v5, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-virtual {v8, v3, v4, v5, v4}, Lbj/n;->q(FFFF)V

    .line 330
    .line 331
    .line 332
    const/high16 v4, 0x3f800000    # 1.0f

    .line 333
    .line 334
    invoke-virtual {v8, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 335
    .line 336
    .line 337
    const v3, 0x4118cccd    # 9.55f

    .line 338
    .line 339
    .line 340
    const/high16 v4, 0x41100000    # 9.0f

    .line 341
    .line 342
    const/high16 v5, 0x41380000    # 11.5f

    .line 343
    .line 344
    invoke-virtual {v8, v3, v5, v4, v5}, Lbj/n;->p(FFFF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 348
    .line 349
    .line 350
    const/high16 v3, 0x41700000    # 15.0f

    .line 351
    .line 352
    const/high16 v4, 0x41380000    # 11.5f

    .line 353
    .line 354
    invoke-virtual {v8, v3, v4}, Lbj/n;->n(FF)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 358
    .line 359
    .line 360
    const v3, 0x3ee66666    # 0.45f

    .line 361
    .line 362
    .line 363
    const/high16 v4, -0x40800000    # -1.0f

    .line 364
    .line 365
    const/high16 v5, 0x3f800000    # 1.0f

    .line 366
    .line 367
    invoke-virtual {v8, v3, v4, v5, v4}, Lbj/n;->q(FFFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v4, 0x3f800000    # 1.0f

    .line 371
    .line 372
    invoke-virtual {v8, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 373
    .line 374
    .line 375
    const v3, 0x4178cccd    # 15.55f

    .line 376
    .line 377
    .line 378
    const/high16 v4, 0x41700000    # 15.0f

    .line 379
    .line 380
    const/high16 v5, 0x41380000    # 11.5f

    .line 381
    .line 382
    invoke-virtual {v8, v3, v5, v4, v5}, Lbj/n;->p(FFFF)V

    .line 383
    .line 384
    .line 385
    const v3, 0x40eae148    # 7.34f

    .line 386
    .line 387
    .line 388
    const/high16 v4, 0x40a00000    # 5.0f

    .line 389
    .line 390
    const v5, 0x410547ae    # 8.33f

    .line 391
    .line 392
    .line 393
    invoke-static {v8, v5, v4, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 394
    .line 395
    .line 396
    const v3, 0x3e6b851f    # 0.23f

    .line 397
    .line 398
    .line 399
    const v4, 0x3f30a3d7    # 0.69f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v3, v4}, Lbj/n;->m(FF)V

    .line 403
    .line 404
    .line 405
    const v3, 0x4182a3d7    # 16.33f

    .line 406
    .line 407
    .line 408
    const/high16 v4, 0x40e00000    # 7.0f

    .line 409
    .line 410
    invoke-virtual {v8, v3, v4}, Lbj/n;->l(FF)V

    .line 411
    .line 412
    .line 413
    const v3, 0x40f570a4    # 7.67f

    .line 414
    .line 415
    .line 416
    const/high16 v4, 0x40a00000    # 5.0f

    .line 417
    .line 418
    invoke-static {v8, v3, v5, v4}, Lk0/e;->r(Lbj/n;FFF)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 425
    .line 426
    .line 427
    new-instance p0, Lg1/m0;

    .line 428
    .line 429
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 430
    .line 431
    .line 432
    const v1, 0x4190147b    # 18.01f

    .line 433
    .line 434
    .line 435
    const/high16 v2, 0x40800000    # 4.0f

    .line 436
    .line 437
    invoke-static {v2, v1, v2, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const v8, 0x409fae14    # 4.99f

    .line 442
    .line 443
    .line 444
    const/high16 v9, 0x41980000    # 19.0f

    .line 445
    .line 446
    const/high16 v4, 0x40800000    # 4.0f

    .line 447
    .line 448
    const v5, 0x41946666    # 18.55f

    .line 449
    .line 450
    .line 451
    const v6, 0x408e6666    # 4.45f

    .line 452
    .line 453
    .line 454
    const/high16 v7, 0x41980000    # 19.0f

    .line 455
    .line 456
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 457
    .line 458
    .line 459
    const/high16 v1, 0x41300000    # 11.0f

    .line 460
    .line 461
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 462
    .line 463
    .line 464
    const v1, 0x4000a3d7    # 2.01f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 468
    .line 469
    .line 470
    const v8, 0x3f7d70a4    # 0.99f

    .line 471
    .line 472
    .line 473
    const v9, 0x3f7d70a4    # 0.99f

    .line 474
    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    const v5, 0x3f0ccccd    # 0.55f

    .line 478
    .line 479
    .line 480
    const v6, 0x3ee66666    # 0.45f

    .line 481
    .line 482
    .line 483
    const v7, 0x3f7d70a4    # 0.99f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 487
    .line 488
    .line 489
    const v1, 0x3c23d70a    # 0.01f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 493
    .line 494
    .line 495
    const v9, -0x40828f5c    # -0.99f

    .line 496
    .line 497
    .line 498
    const v4, 0x3f0ccccd    # 0.55f

    .line 499
    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    const v6, 0x3f7d70a4    # 0.99f

    .line 503
    .line 504
    .line 505
    const v7, -0x4119999a    # -0.45f

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 509
    .line 510
    .line 511
    const/high16 v1, 0x41980000    # 19.0f

    .line 512
    .line 513
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 514
    .line 515
    .line 516
    const v1, 0x40c051ec    # 6.01f

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 523
    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 527
    .line 528
    .line 529
    const v8, -0x40828f5c    # -0.99f

    .line 530
    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    const v5, -0x40f33333    # -0.55f

    .line 534
    .line 535
    .line 536
    const v6, -0x4119999a    # -0.45f

    .line 537
    .line 538
    .line 539
    const v7, -0x40828f5c    # -0.99f

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 543
    .line 544
    .line 545
    const v1, 0x409fae14    # 4.99f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 549
    .line 550
    .line 551
    const/high16 v8, 0x40800000    # 4.0f

    .line 552
    .line 553
    const v9, 0x4190147b    # 18.01f

    .line 554
    .line 555
    .line 556
    const v4, 0x408e6666    # 4.45f

    .line 557
    .line 558
    .line 559
    const v5, 0x4188147b    # 17.01f

    .line 560
    .line 561
    .line 562
    const/high16 v6, 0x40800000    # 4.0f

    .line 563
    .line 564
    const v7, 0x418bae14    # 17.46f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 571
    .line 572
    .line 573
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 574
    .line 575
    const/4 v2, 0x0

    .line 576
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    sput-object p0, Landroidx/compose/material/icons/rounded/CarRepairKt;->_carRepair:Lk1/f;

    .line 584
    .line 585
    return-object p0
.end method
