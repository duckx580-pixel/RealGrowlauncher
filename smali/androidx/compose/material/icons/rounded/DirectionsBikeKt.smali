###### Class androidx.compose.material.icons.rounded.DirectionsBikeKt (androidx.compose.material.icons.rounded.DirectionsBikeKt)
.class public final Landroidx/compose/material/icons/rounded/DirectionsBikeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _directionsBike:Lk1/f;


# direct methods
.method public static final getDirectionsBike(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DirectionsBikeKt;->_directionsBike:Lk1/f;

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
    const-string v1, "Rounded.DirectionsBike"

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
    const/high16 v1, 0x41780000    # 15.5f

    .line 42
    .line 43
    const/high16 v2, 0x40b00000    # 5.5f

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
    const v1, -0x4099999a    # -0.9f

    .line 66
    .line 67
    .line 68
    const/high16 v2, -0x40000000    # -2.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v4, -0x40000000    # -2.0f

    .line 79
    .line 80
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41400000    # 12.0f

    .line 90
    .line 91
    const/high16 v2, 0x40a00000    # 5.0f

    .line 92
    .line 93
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v8, -0x3f600000    # -5.0f

    .line 97
    .line 98
    const/high16 v9, 0x40a00000    # 5.0f

    .line 99
    .line 100
    const v4, -0x3fcccccd    # -2.8f

    .line 101
    .line 102
    .line 103
    const/high16 v6, -0x3f600000    # -5.0f

    .line 104
    .line 105
    const v7, 0x400ccccd    # 2.2f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v1, 0x400ccccd    # 2.2f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 115
    .line 116
    .line 117
    const v1, -0x3ff33333    # -2.2f

    .line 118
    .line 119
    .line 120
    const/high16 v2, -0x3f600000    # -5.0f

    .line 121
    .line 122
    const/high16 v4, 0x40a00000    # 5.0f

    .line 123
    .line 124
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x41a40000    # 20.5f

    .line 134
    .line 135
    const/high16 v2, 0x40a00000    # 5.0f

    .line 136
    .line 137
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 138
    .line 139
    .line 140
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 141
    .line 142
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 143
    .line 144
    const v4, -0x400ccccd    # -1.9f

    .line 145
    .line 146
    .line 147
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 148
    .line 149
    const v7, -0x40333333    # -1.6f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v1, 0x3fcccccd    # 1.6f

    .line 156
    .line 157
    .line 158
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 159
    .line 160
    const/high16 v4, 0x40600000    # 3.5f

    .line 161
    .line 162
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v2, 0x40600000    # 3.5f

    .line 166
    .line 167
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 168
    .line 169
    .line 170
    const v1, -0x40333333    # -1.6f

    .line 171
    .line 172
    .line 173
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 174
    .line 175
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 176
    .line 177
    .line 178
    const v1, 0x4019999a    # 2.4f

    .line 179
    .line 180
    .line 181
    const v2, -0x3fe66666    # -2.4f

    .line 182
    .line 183
    .line 184
    const/high16 v4, 0x41280000    # 10.5f

    .line 185
    .line 186
    const v5, 0x412ccccd    # 10.8f

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v5, v4, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 190
    .line 191
    .line 192
    const v1, 0x3f4ccccd    # 0.8f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 196
    .line 197
    .line 198
    const v8, 0x407d70a4    # 3.96f

    .line 199
    .line 200
    .line 201
    const v9, 0x400147ae    # 2.02f

    .line 202
    .line 203
    .line 204
    const v4, 0x3f87ae14    # 1.06f

    .line 205
    .line 206
    .line 207
    const v5, 0x3f87ae14    # 1.06f

    .line 208
    .line 209
    .line 210
    const v6, 0x401851ec    # 2.38f

    .line 211
    .line 212
    .line 213
    const v7, 0x3fe3d70a    # 1.78f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v8, 0x3f91eb85    # 1.14f

    .line 220
    .line 221
    .line 222
    const/high16 v9, -0x40800000    # -1.0f

    .line 223
    .line 224
    const v4, 0x3f19999a    # 0.6f

    .line 225
    .line 226
    .line 227
    const v5, 0x3db851ec    # 0.09f

    .line 228
    .line 229
    .line 230
    const v6, 0x3f91eb85    # 1.14f

    .line 231
    .line 232
    .line 233
    const v7, -0x413851ec    # -0.39f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v8, -0x40a66666    # -0.85f

    .line 240
    .line 241
    .line 242
    const v9, -0x40828f5c    # -0.99f

    .line 243
    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    const v5, -0x41051eb8    # -0.49f

    .line 247
    .line 248
    .line 249
    const v6, -0x41428f5c    # -0.37f

    .line 250
    .line 251
    .line 252
    const v7, -0x40970a3d    # -0.91f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v8, -0x3fd00000    # -2.75f

    .line 259
    .line 260
    const v9, -0x4048f5c3    # -1.43f

    .line 261
    .line 262
    .line 263
    const v4, -0x4071eb85    # -1.11f

    .line 264
    .line 265
    .line 266
    const v5, -0x41c7ae14    # -0.18f

    .line 267
    .line 268
    .line 269
    const v6, -0x3ffeb852    # -2.02f

    .line 270
    .line 271
    .line 272
    const v7, -0x40ca3d71    # -0.71f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const v1, -0x400ccccd    # -1.9f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 282
    .line 283
    .line 284
    const v8, -0x40333333    # -1.6f

    .line 285
    .line 286
    .line 287
    const v9, -0x40e66666    # -0.6f

    .line 288
    .line 289
    .line 290
    const/high16 v4, -0x41000000    # -0.5f

    .line 291
    .line 292
    const v5, -0x41333333    # -0.4f

    .line 293
    .line 294
    .line 295
    const/high16 v6, -0x40800000    # -1.0f

    .line 296
    .line 297
    const v7, -0x40e66666    # -0.6f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const v1, -0x404ccccd    # -1.4f

    .line 304
    .line 305
    .line 306
    const v2, 0x3f19999a    # 0.6f

    .line 307
    .line 308
    .line 309
    const v4, -0x40733333    # -1.1f

    .line 310
    .line 311
    .line 312
    const v5, 0x3e4ccccd    # 0.2f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 316
    .line 317
    .line 318
    const v1, 0x40f9999a    # 7.8f

    .line 319
    .line 320
    .line 321
    const v2, 0x41066666    # 8.4f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 325
    .line 326
    .line 327
    const v8, -0x40e66666    # -0.6f

    .line 328
    .line 329
    .line 330
    const v9, 0x3fb33333    # 1.4f

    .line 331
    .line 332
    .line 333
    const v4, -0x41333333    # -0.4f

    .line 334
    .line 335
    .line 336
    const v5, 0x3ecccccd    # 0.4f

    .line 337
    .line 338
    .line 339
    const v6, -0x40e66666    # -0.6f

    .line 340
    .line 341
    .line 342
    const v7, 0x3f666666    # 0.9f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const v8, 0x3f19999a    # 0.6f

    .line 349
    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    const v5, 0x3f19999a    # 0.6f

    .line 353
    .line 354
    .line 355
    const v6, 0x3e4ccccd    # 0.2f

    .line 356
    .line 357
    .line 358
    const v7, 0x3f8ccccd    # 1.1f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x41300000    # 11.0f

    .line 365
    .line 366
    const/high16 v2, 0x41600000    # 14.0f

    .line 367
    .line 368
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 369
    .line 370
    .line 371
    const/high16 v1, 0x40800000    # 4.0f

    .line 372
    .line 373
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 374
    .line 375
    .line 376
    const/high16 v8, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/high16 v9, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const v5, 0x3f0ccccd    # 0.55f

    .line 381
    .line 382
    .line 383
    const v6, 0x3ee66666    # 0.45f

    .line 384
    .line 385
    .line 386
    const/high16 v7, 0x3f800000    # 1.0f

    .line 387
    .line 388
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const v1, -0x4119999a    # -0.45f

    .line 392
    .line 393
    .line 394
    const/high16 v2, -0x40800000    # -1.0f

    .line 395
    .line 396
    const/high16 v4, 0x3f800000    # 1.0f

    .line 397
    .line 398
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 399
    .line 400
    .line 401
    const v1, -0x3f733333    # -4.4f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 405
    .line 406
    .line 407
    const v8, -0x40f33333    # -0.55f

    .line 408
    .line 409
    .line 410
    const v9, -0x404f5c29    # -1.38f

    .line 411
    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    const v5, -0x40fae148    # -0.52f

    .line 415
    .line 416
    .line 417
    const v6, -0x41b33333    # -0.2f

    .line 418
    .line 419
    .line 420
    const v7, -0x407eb852    # -1.01f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 424
    .line 425
    .line 426
    const/high16 v1, 0x41980000    # 19.0f

    .line 427
    .line 428
    const/high16 v2, 0x41280000    # 10.5f

    .line 429
    .line 430
    const v4, 0x412ccccd    # 10.8f

    .line 431
    .line 432
    .line 433
    const/high16 v5, 0x41400000    # 12.0f

    .line 434
    .line 435
    invoke-static {v3, v4, v2, v1, v5}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 436
    .line 437
    .line 438
    const/high16 v8, -0x3f600000    # -5.0f

    .line 439
    .line 440
    const/high16 v9, 0x40a00000    # 5.0f

    .line 441
    .line 442
    const v4, -0x3fcccccd    # -2.8f

    .line 443
    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    const/high16 v6, -0x3f600000    # -5.0f

    .line 447
    .line 448
    const v7, 0x400ccccd    # 2.2f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 452
    .line 453
    .line 454
    const v1, 0x400ccccd    # 2.2f

    .line 455
    .line 456
    .line 457
    const/high16 v2, 0x40a00000    # 5.0f

    .line 458
    .line 459
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 460
    .line 461
    .line 462
    const v1, -0x3ff33333    # -2.2f

    .line 463
    .line 464
    .line 465
    const/high16 v2, -0x3f600000    # -5.0f

    .line 466
    .line 467
    const/high16 v4, 0x40a00000    # 5.0f

    .line 468
    .line 469
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 476
    .line 477
    .line 478
    const/high16 v1, 0x41980000    # 19.0f

    .line 479
    .line 480
    const/high16 v2, 0x41a40000    # 20.5f

    .line 481
    .line 482
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 483
    .line 484
    .line 485
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 486
    .line 487
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 488
    .line 489
    const v4, -0x400ccccd    # -1.9f

    .line 490
    .line 491
    .line 492
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 493
    .line 494
    const v7, -0x40333333    # -1.6f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 498
    .line 499
    .line 500
    const v1, 0x3fcccccd    # 1.6f

    .line 501
    .line 502
    .line 503
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 504
    .line 505
    const/high16 v4, 0x40600000    # 3.5f

    .line 506
    .line 507
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 508
    .line 509
    .line 510
    const/high16 v2, 0x40600000    # 3.5f

    .line 511
    .line 512
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 513
    .line 514
    .line 515
    const v1, -0x40333333    # -1.6f

    .line 516
    .line 517
    .line 518
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 519
    .line 520
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 524
    .line 525
    .line 526
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 527
    .line 528
    const/4 v2, 0x0

    .line 529
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    sput-object p0, Landroidx/compose/material/icons/rounded/DirectionsBikeKt;->_directionsBike:Lk1/f;

    .line 537
    .line 538
    return-object p0
.end method
