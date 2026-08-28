###### Class androidx.compose.material.icons.rounded.MoveDownKt (androidx.compose.material.icons.rounded.MoveDownKt)
.class public final Landroidx/compose/material/icons/rounded/MoveDownKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _moveDown:Lk1/f;


# direct methods
.method public static final getMoveDown(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/MoveDownKt;->_moveDown:Lk1/f;

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
    const-string v1, "Rounded.MoveDown"

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
    const v3, 0x4040a3d7    # 3.01f

    .line 42
    .line 43
    .line 44
    const v4, 0x412b851f    # 10.72f

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const v10, 0x40823d71    # 4.07f

    .line 52
    .line 53
    .line 54
    const v11, 0x40a5c28f    # 5.18f

    .line 55
    .line 56
    .line 57
    const v6, -0x41f0a3d7    # -0.14f

    .line 58
    .line 59
    .line 60
    const v7, 0x40247ae1    # 2.57f

    .line 61
    .line 62
    .line 63
    const v8, 0x3fd47ae1    # 1.66f

    .line 64
    .line 65
    .line 66
    const v9, 0x40975c29    # 4.73f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v3, -0x40b5c28f    # -0.79f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 76
    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const v11, -0x404b851f    # -1.41f

    .line 80
    .line 81
    .line 82
    const v6, -0x413851ec    # -0.39f

    .line 83
    .line 84
    .line 85
    const v7, -0x413851ec    # -0.39f

    .line 86
    .line 87
    .line 88
    const v8, -0x413851ec    # -0.39f

    .line 89
    .line 90
    .line 91
    const v9, -0x407d70a4    # -1.02f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 99
    .line 100
    .line 101
    const v10, 0x3fb47ae1    # 1.41f

    .line 102
    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const v6, 0x3ec7ae14    # 0.39f

    .line 106
    .line 107
    .line 108
    const v8, 0x3f828f5c    # 1.02f

    .line 109
    .line 110
    .line 111
    const v9, -0x413851ec    # -0.39f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v3, 0x4025c28f    # 2.59f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 121
    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const v11, 0x3fb47ae1    # 1.41f

    .line 125
    .line 126
    .line 127
    const v7, 0x3ec7ae14    # 0.39f

    .line 128
    .line 129
    .line 130
    const v8, 0x3ec7ae14    # 0.39f

    .line 131
    .line 132
    .line 133
    const v9, 0x3f828f5c    # 1.02f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v3, 0x40f6b852    # 7.71f

    .line 140
    .line 141
    .line 142
    const v4, 0x41a26666    # 20.3f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 146
    .line 147
    .line 148
    const v10, -0x404b851f    # -1.41f

    .line 149
    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const v6, -0x413851ec    # -0.39f

    .line 153
    .line 154
    .line 155
    const v8, -0x407d70a4    # -1.02f

    .line 156
    .line 157
    .line 158
    const v9, 0x3ec7ae14    # 0.39f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 166
    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const v11, -0x404b851f    # -1.41f

    .line 170
    .line 171
    .line 172
    const v7, -0x413851ec    # -0.39f

    .line 173
    .line 174
    .line 175
    const v8, -0x413851ec    # -0.39f

    .line 176
    .line 177
    .line 178
    const v9, -0x407d70a4    # -1.02f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v3, 0x3f6147ae    # 0.88f

    .line 185
    .line 186
    .line 187
    const v4, -0x409eb852    # -0.88f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 191
    .line 192
    .line 193
    const v3, -0x428a3d71    # -0.06f

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 198
    .line 199
    .line 200
    const v10, -0x3f3b3333    # -6.15f

    .line 201
    .line 202
    .line 203
    const v11, -0x3f10f5c3    # -7.47f

    .line 204
    .line 205
    .line 206
    const v6, -0x3f970a3d    # -3.64f

    .line 207
    .line 208
    .line 209
    const v7, -0x4123d70a    # -0.43f

    .line 210
    .line 211
    .line 212
    const v8, -0x3f323d71    # -6.43f

    .line 213
    .line 214
    .line 215
    const v9, -0x3f966666    # -3.65f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v10, 0x410428f6    # 8.26f

    .line 222
    .line 223
    .line 224
    const/high16 v11, 0x40800000    # 4.0f

    .line 225
    .line 226
    const v6, 0x3fa51eb8    # 1.29f

    .line 227
    .line 228
    .line 229
    const v7, 0x40d8f5c3    # 6.78f

    .line 230
    .line 231
    .line 232
    const v8, 0x4091999a    # 4.55f

    .line 233
    .line 234
    .line 235
    const/high16 v9, 0x40800000    # 4.0f

    .line 236
    .line 237
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v3, 0x41200000    # 10.0f

    .line 241
    .line 242
    const/high16 v4, 0x40800000    # 4.0f

    .line 243
    .line 244
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 245
    .line 246
    .line 247
    const/high16 v10, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/high16 v11, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const v6, 0x3f0ccccd    # 0.55f

    .line 252
    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/high16 v8, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const v9, 0x3ee66666    # 0.45f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 265
    .line 266
    .line 267
    const/high16 v10, -0x40800000    # -1.0f

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    const v7, 0x3f0ccccd    # 0.55f

    .line 271
    .line 272
    .line 273
    const v8, -0x4119999a    # -0.45f

    .line 274
    .line 275
    .line 276
    const/high16 v9, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v3, 0x4103851f    # 8.22f

    .line 282
    .line 283
    .line 284
    const/high16 v4, 0x40c00000    # 6.0f

    .line 285
    .line 286
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 287
    .line 288
    .line 289
    const v10, 0x4040a3d7    # 3.01f

    .line 290
    .line 291
    .line 292
    const v11, 0x412b851f    # 10.72f

    .line 293
    .line 294
    .line 295
    const v6, 0x40b0a3d7    # 5.52f

    .line 296
    .line 297
    .line 298
    const/high16 v7, 0x40c00000    # 6.0f

    .line 299
    .line 300
    const v8, 0x4049999a    # 3.15f

    .line 301
    .line 302
    .line 303
    const v9, 0x4100a3d7    # 8.04f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 310
    .line 311
    .line 312
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 316
    .line 317
    .line 318
    new-instance p0, Lg1/m0;

    .line 319
    .line 320
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 321
    .line 322
    .line 323
    const/high16 v3, 0x41700000    # 15.0f

    .line 324
    .line 325
    const/high16 v4, 0x41300000    # 11.0f

    .line 326
    .line 327
    const/high16 v5, 0x40a00000    # 5.0f

    .line 328
    .line 329
    invoke-static {v3, v4, v5}, Lk0/a;->b(FFF)Lbj/n;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const/high16 v11, 0x40000000    # 2.0f

    .line 334
    .line 335
    const/high16 v12, -0x40000000    # -2.0f

    .line 336
    .line 337
    const v7, 0x3f8ccccd    # 1.1f

    .line 338
    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    const/high16 v9, 0x40000000    # 2.0f

    .line 342
    .line 343
    const v10, -0x4099999a    # -0.9f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const/high16 v3, 0x40c00000    # 6.0f

    .line 350
    .line 351
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 352
    .line 353
    .line 354
    const/high16 v11, -0x40000000    # -2.0f

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    const v8, -0x40733333    # -1.1f

    .line 358
    .line 359
    .line 360
    const v9, -0x4099999a    # -0.9f

    .line 361
    .line 362
    .line 363
    const/high16 v10, -0x40000000    # -2.0f

    .line 364
    .line 365
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 366
    .line 367
    .line 368
    const/high16 v3, -0x3f600000    # -5.0f

    .line 369
    .line 370
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 371
    .line 372
    .line 373
    const/high16 v12, 0x40000000    # 2.0f

    .line 374
    .line 375
    const v7, -0x40733333    # -1.1f

    .line 376
    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    const/high16 v9, -0x40000000    # -2.0f

    .line 380
    .line 381
    const v10, 0x3f666666    # 0.9f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v3, 0x40400000    # 3.0f

    .line 388
    .line 389
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 390
    .line 391
    .line 392
    const/high16 v11, 0x41700000    # 15.0f

    .line 393
    .line 394
    const/high16 v12, 0x41300000    # 11.0f

    .line 395
    .line 396
    const/high16 v7, 0x41500000    # 13.0f

    .line 397
    .line 398
    const v8, 0x4121999a    # 10.1f

    .line 399
    .line 400
    .line 401
    const v9, 0x415e6666    # 13.9f

    .line 402
    .line 403
    .line 404
    const/high16 v10, 0x41300000    # 11.0f

    .line 405
    .line 406
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 407
    .line 408
    .line 409
    const/high16 v3, 0x41100000    # 9.0f

    .line 410
    .line 411
    const/high16 v4, 0x41a00000    # 20.0f

    .line 412
    .line 413
    const/high16 v5, -0x3f600000    # -5.0f

    .line 414
    .line 415
    const/high16 v7, 0x40c00000    # 6.0f

    .line 416
    .line 417
    invoke-static {v6, v4, v3, v5, v7}, Lgb/e;->h(Lbj/n;FFFF)V

    .line 418
    .line 419
    .line 420
    const/high16 v4, 0x40a00000    # 5.0f

    .line 421
    .line 422
    invoke-static {v6, v4, v3}, Lk0/b;->g(Lbj/n;FF)V

    .line 423
    .line 424
    .line 425
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 429
    .line 430
    .line 431
    new-instance p0, Lg1/m0;

    .line 432
    .line 433
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x41a00000    # 20.0f

    .line 437
    .line 438
    const/high16 v2, -0x3f600000    # -5.0f

    .line 439
    .line 440
    invoke-static {v1, v1, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const/high16 v8, -0x40000000    # -2.0f

    .line 445
    .line 446
    const/high16 v9, -0x40000000    # -2.0f

    .line 447
    .line 448
    const v4, -0x40733333    # -1.1f

    .line 449
    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    const/high16 v6, -0x40000000    # -2.0f

    .line 453
    .line 454
    const v7, -0x4099999a    # -0.9f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 458
    .line 459
    .line 460
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 461
    .line 462
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 463
    .line 464
    .line 465
    const/high16 v8, 0x40000000    # 2.0f

    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    const v5, -0x40733333    # -1.1f

    .line 469
    .line 470
    .line 471
    const v6, 0x3f666666    # 0.9f

    .line 472
    .line 473
    .line 474
    const/high16 v7, -0x40000000    # -2.0f

    .line 475
    .line 476
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 477
    .line 478
    .line 479
    const/high16 v1, 0x40a00000    # 5.0f

    .line 480
    .line 481
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 482
    .line 483
    .line 484
    const/high16 v9, 0x40000000    # 2.0f

    .line 485
    .line 486
    const v4, 0x3f8ccccd    # 1.1f

    .line 487
    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    const/high16 v6, 0x40000000    # 2.0f

    .line 491
    .line 492
    const v7, 0x3f666666    # 0.9f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 496
    .line 497
    .line 498
    const/high16 v1, 0x40400000    # 3.0f

    .line 499
    .line 500
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 501
    .line 502
    .line 503
    const/high16 v8, 0x41a00000    # 20.0f

    .line 504
    .line 505
    const/high16 v9, 0x41a00000    # 20.0f

    .line 506
    .line 507
    const/high16 v4, 0x41b00000    # 22.0f

    .line 508
    .line 509
    const v5, 0x4198cccd    # 19.1f

    .line 510
    .line 511
    .line 512
    const v6, 0x41a8cccd    # 21.1f

    .line 513
    .line 514
    .line 515
    const/high16 v7, 0x41a00000    # 20.0f

    .line 516
    .line 517
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 521
    .line 522
    .line 523
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    sput-object p0, Landroidx/compose/material/icons/rounded/MoveDownKt;->_moveDown:Lk1/f;

    .line 534
    .line 535
    return-object p0
.end method
