###### Class androidx.compose.material.icons.rounded.FlareKt (androidx.compose.material.icons.rounded.FlareKt)
.class public final Landroidx/compose/material/icons/rounded/FlareKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _flare:Lk1/f;


# direct methods
.method public static final getFlare(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FlareKt;->_flare:Lk1/f;

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
    const-string v1, "Rounded.Flare"

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v3, 0x41300000    # 11.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v10, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const v5, -0x40f33333    # -0.55f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x40800000    # -1.0f

    .line 60
    .line 61
    const v8, 0x3ee66666    # 0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, 0x3ee66666    # 0.45f

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x40800000    # 4.0f

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v10, -0x40800000    # -1.0f

    .line 83
    .line 84
    const v5, 0x3f0ccccd    # 0.55f

    .line 85
    .line 86
    .line 87
    const/high16 v7, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const v8, -0x4119999a    # -0.45f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v1, -0x4119999a    # -0.45f

    .line 96
    .line 97
    .line 98
    const/high16 v2, -0x40800000    # -1.0f

    .line 99
    .line 100
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 101
    .line 102
    .line 103
    const v1, 0x4107851f    # 8.47f

    .line 104
    .line 105
    .line 106
    const v2, 0x40e1eb85    # 7.06f

    .line 107
    .line 108
    .line 109
    const v3, -0x40c7ae14    # -0.72f

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v1, v2, v3, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 113
    .line 114
    .line 115
    const v9, -0x404b851f    # -1.41f

    .line 116
    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    const v5, -0x413851ec    # -0.39f

    .line 120
    .line 121
    .line 122
    const v6, -0x413851ec    # -0.39f

    .line 123
    .line 124
    .line 125
    const v7, -0x407d70a4    # -1.02f

    .line 126
    .line 127
    .line 128
    const v8, -0x413851ec    # -0.39f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const v10, 0x3fb47ae1    # 1.41f

    .line 136
    .line 137
    .line 138
    const v6, 0x3ec7ae14    # 0.39f

    .line 139
    .line 140
    .line 141
    const v7, -0x413851ec    # -0.39f

    .line 142
    .line 143
    .line 144
    const v8, 0x3f828f5c    # 1.02f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v1, 0x3f35c28f    # 0.71f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 154
    .line 155
    .line 156
    const v9, 0x3fb47ae1    # 1.41f

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const v5, 0x3ec7ae14    # 0.39f

    .line 161
    .line 162
    .line 163
    const v7, 0x3f828f5c    # 1.02f

    .line 164
    .line 165
    .line 166
    const v8, 0x3ec7ae14    # 0.39f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v9, 0x3c23d70a    # 0.01f

    .line 173
    .line 174
    .line 175
    const v10, -0x404ccccd    # -1.4f

    .line 176
    .line 177
    .line 178
    const v6, -0x413d70a4    # -0.38f

    .line 179
    .line 180
    .line 181
    const v7, 0x3ec7ae14    # 0.39f

    .line 182
    .line 183
    .line 184
    const v8, -0x407d70a4    # -1.02f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x41400000    # 12.0f

    .line 194
    .line 195
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 198
    .line 199
    .line 200
    const/high16 v9, -0x40800000    # -1.0f

    .line 201
    .line 202
    const/high16 v10, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const v5, -0x40f0a3d7    # -0.56f

    .line 205
    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const/high16 v7, -0x40800000    # -1.0f

    .line 209
    .line 210
    const v8, 0x3ee66666    # 0.45f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x40800000    # 4.0f

    .line 217
    .line 218
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 219
    .line 220
    .line 221
    const/high16 v9, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    const v6, 0x3f0ccccd    # 0.55f

    .line 225
    .line 226
    .line 227
    const v7, 0x3ee66666    # 0.45f

    .line 228
    .line 229
    .line 230
    const/high16 v8, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v1, -0x4119999a    # -0.45f

    .line 236
    .line 237
    .line 238
    const/high16 v3, -0x40800000    # -1.0f

    .line 239
    .line 240
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x41500000    # 13.0f

    .line 244
    .line 245
    const/high16 v2, 0x40000000    # 2.0f

    .line 246
    .line 247
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 248
    .line 249
    .line 250
    const/high16 v9, -0x40800000    # -1.0f

    .line 251
    .line 252
    const/high16 v10, -0x40800000    # -1.0f

    .line 253
    .line 254
    const v6, -0x40f33333    # -0.55f

    .line 255
    .line 256
    .line 257
    const v7, -0x4119999a    # -0.45f

    .line 258
    .line 259
    .line 260
    const/high16 v8, -0x40800000    # -1.0f

    .line 261
    .line 262
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 266
    .line 267
    .line 268
    const v1, 0x418d47ae    # 17.66f

    .line 269
    .line 270
    .line 271
    const v2, 0x40cb3333    # 6.35f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 275
    .line 276
    .line 277
    const v9, -0x404b851f    # -1.41f

    .line 278
    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    const v5, -0x413851ec    # -0.39f

    .line 282
    .line 283
    .line 284
    const v6, -0x413851ec    # -0.39f

    .line 285
    .line 286
    .line 287
    const v7, -0x407d70a4    # -1.02f

    .line 288
    .line 289
    .line 290
    const v8, -0x413851ec    # -0.39f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const v1, -0x40ca3d71    # -0.71f

    .line 297
    .line 298
    .line 299
    const v2, 0x3f35c28f    # 0.71f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 303
    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    const v10, 0x3fb47ae1    # 1.41f

    .line 307
    .line 308
    .line 309
    const v6, 0x3ec7ae14    # 0.39f

    .line 310
    .line 311
    .line 312
    const v7, -0x413851ec    # -0.39f

    .line 313
    .line 314
    .line 315
    const v8, 0x3f828f5c    # 1.02f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v9, 0x3fb47ae1    # 1.41f

    .line 322
    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    const v5, 0x3ec7ae14    # 0.39f

    .line 326
    .line 327
    .line 328
    const v7, 0x3f828f5c    # 1.02f

    .line 329
    .line 330
    .line 331
    const v8, 0x3ec7ae14    # 0.39f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 338
    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    const v10, -0x404b851f    # -1.41f

    .line 342
    .line 343
    .line 344
    const v5, 0x3ec28f5c    # 0.38f

    .line 345
    .line 346
    .line 347
    const v6, -0x413851ec    # -0.39f

    .line 348
    .line 349
    .line 350
    const v7, 0x3ec28f5c    # 0.38f

    .line 351
    .line 352
    .line 353
    const v8, -0x407c28f6    # -1.03f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 360
    .line 361
    .line 362
    const/high16 v1, 0x41880000    # 17.0f

    .line 363
    .line 364
    const/high16 v2, 0x41400000    # 12.0f

    .line 365
    .line 366
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 367
    .line 368
    .line 369
    const/high16 v9, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/high16 v10, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    const v6, 0x3f0f5c29    # 0.56f

    .line 375
    .line 376
    .line 377
    const v7, 0x3ee66666    # 0.45f

    .line 378
    .line 379
    .line 380
    const/high16 v8, 0x3f800000    # 1.0f

    .line 381
    .line 382
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const/high16 v1, 0x40800000    # 4.0f

    .line 386
    .line 387
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 388
    .line 389
    .line 390
    const/high16 v10, -0x40800000    # -1.0f

    .line 391
    .line 392
    const v5, 0x3f0ccccd    # 0.55f

    .line 393
    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    const/high16 v7, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const v8, -0x4119999a    # -0.45f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 402
    .line 403
    .line 404
    const v1, -0x4119999a    # -0.45f

    .line 405
    .line 406
    .line 407
    const/high16 v2, -0x40800000    # -1.0f

    .line 408
    .line 409
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 410
    .line 411
    .line 412
    const/high16 v1, -0x3f800000    # -4.0f

    .line 413
    .line 414
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 415
    .line 416
    .line 417
    const/high16 v9, -0x40800000    # -1.0f

    .line 418
    .line 419
    const/high16 v10, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const v5, -0x40f33333    # -0.55f

    .line 422
    .line 423
    .line 424
    const/high16 v7, -0x40800000    # -1.0f

    .line 425
    .line 426
    const v8, 0x3ee66666    # 0.45f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 433
    .line 434
    .line 435
    const/high16 v1, 0x41100000    # 9.0f

    .line 436
    .line 437
    const/high16 v2, 0x41400000    # 12.0f

    .line 438
    .line 439
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 440
    .line 441
    .line 442
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 443
    .line 444
    const/high16 v10, 0x40400000    # 3.0f

    .line 445
    .line 446
    const v5, -0x402b851f    # -1.66f

    .line 447
    .line 448
    .line 449
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 450
    .line 451
    const v8, 0x3fab851f    # 1.34f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 455
    .line 456
    .line 457
    const v1, 0x3fab851f    # 1.34f

    .line 458
    .line 459
    .line 460
    const/high16 v2, 0x40400000    # 3.0f

    .line 461
    .line 462
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 463
    .line 464
    .line 465
    const v1, -0x40547ae1    # -1.34f

    .line 466
    .line 467
    .line 468
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 469
    .line 470
    const/high16 v3, 0x40400000    # 3.0f

    .line 471
    .line 472
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 476
    .line 477
    .line 478
    const v1, 0x41787ae1    # 15.53f

    .line 479
    .line 480
    .line 481
    const v2, 0x4187851f    # 16.94f

    .line 482
    .line 483
    .line 484
    const v3, 0x3f35c28f    # 0.71f

    .line 485
    .line 486
    .line 487
    invoke-static {v4, v1, v2, v3, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 488
    .line 489
    .line 490
    const v9, 0x3fb47ae1    # 1.41f

    .line 491
    .line 492
    .line 493
    const/4 v10, 0x0

    .line 494
    const v5, 0x3ec7ae14    # 0.39f

    .line 495
    .line 496
    .line 497
    const v6, 0x3ec7ae14    # 0.39f

    .line 498
    .line 499
    .line 500
    const v7, 0x3f828f5c    # 1.02f

    .line 501
    .line 502
    .line 503
    const v8, 0x3ec7ae14    # 0.39f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 507
    .line 508
    .line 509
    const/4 v9, 0x0

    .line 510
    const v10, -0x404b851f    # -1.41f

    .line 511
    .line 512
    .line 513
    const v6, -0x413851ec    # -0.39f

    .line 514
    .line 515
    .line 516
    const v7, 0x3ec7ae14    # 0.39f

    .line 517
    .line 518
    .line 519
    const v8, -0x407d70a4    # -1.02f

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 523
    .line 524
    .line 525
    const v1, -0x40ca3d71    # -0.71f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 529
    .line 530
    .line 531
    const v9, -0x404b851f    # -1.41f

    .line 532
    .line 533
    .line 534
    const/4 v10, 0x0

    .line 535
    const v5, -0x413851ec    # -0.39f

    .line 536
    .line 537
    .line 538
    const v7, -0x407d70a4    # -1.02f

    .line 539
    .line 540
    .line 541
    const v8, -0x413851ec    # -0.39f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 545
    .line 546
    .line 547
    const/4 v9, 0x0

    .line 548
    const v10, 0x3fb47ae1    # 1.41f

    .line 549
    .line 550
    .line 551
    const v5, -0x413d70a4    # -0.38f

    .line 552
    .line 553
    .line 554
    const v6, 0x3ec7ae14    # 0.39f

    .line 555
    .line 556
    .line 557
    const v7, -0x413d70a4    # -0.38f

    .line 558
    .line 559
    .line 560
    const v8, 0x3f83d70a    # 1.03f

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 567
    .line 568
    .line 569
    const v1, 0x40cae148    # 6.34f

    .line 570
    .line 571
    .line 572
    const v2, 0x418d3333    # 17.65f

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 576
    .line 577
    .line 578
    const v9, 0x3fb47ae1    # 1.41f

    .line 579
    .line 580
    .line 581
    const/4 v10, 0x0

    .line 582
    const v5, 0x3ec7ae14    # 0.39f

    .line 583
    .line 584
    .line 585
    const v7, 0x3f828f5c    # 1.02f

    .line 586
    .line 587
    .line 588
    const v8, 0x3ec7ae14    # 0.39f

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 592
    .line 593
    .line 594
    const v1, -0x40ca3d71    # -0.71f

    .line 595
    .line 596
    .line 597
    const v2, 0x3f35c28f    # 0.71f

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 601
    .line 602
    .line 603
    const/4 v9, 0x0

    .line 604
    const v10, -0x404b851f    # -1.41f

    .line 605
    .line 606
    .line 607
    const v6, -0x413851ec    # -0.39f

    .line 608
    .line 609
    .line 610
    const v7, 0x3ec7ae14    # 0.39f

    .line 611
    .line 612
    .line 613
    const v8, -0x407d70a4    # -1.02f

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 617
    .line 618
    .line 619
    const v9, -0x404b851f    # -1.41f

    .line 620
    .line 621
    .line 622
    const/4 v10, 0x0

    .line 623
    const v5, -0x413851ec    # -0.39f

    .line 624
    .line 625
    .line 626
    const v7, -0x407d70a4    # -1.02f

    .line 627
    .line 628
    .line 629
    const v8, -0x413851ec    # -0.39f

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 636
    .line 637
    .line 638
    const/4 v9, 0x0

    .line 639
    const v10, 0x3fb47ae1    # 1.41f

    .line 640
    .line 641
    .line 642
    const v5, -0x413d70a4    # -0.38f

    .line 643
    .line 644
    .line 645
    const v6, 0x3ec7ae14    # 0.39f

    .line 646
    .line 647
    .line 648
    const v7, -0x413d70a4    # -0.38f

    .line 649
    .line 650
    .line 651
    const v8, 0x3f83d70a    # 1.03f

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 658
    .line 659
    .line 660
    const/high16 v1, 0x41b80000    # 23.0f

    .line 661
    .line 662
    const/high16 v2, 0x41400000    # 12.0f

    .line 663
    .line 664
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 665
    .line 666
    .line 667
    const/high16 v9, 0x3f800000    # 1.0f

    .line 668
    .line 669
    const/high16 v10, -0x40800000    # -1.0f

    .line 670
    .line 671
    const v5, 0x3f0f5c29    # 0.56f

    .line 672
    .line 673
    .line 674
    const/4 v6, 0x0

    .line 675
    const/high16 v7, 0x3f800000    # 1.0f

    .line 676
    .line 677
    const v8, -0x4119999a    # -0.45f

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 681
    .line 682
    .line 683
    const/high16 v1, -0x3f800000    # -4.0f

    .line 684
    .line 685
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 686
    .line 687
    .line 688
    const/high16 v9, -0x40800000    # -1.0f

    .line 689
    .line 690
    const/4 v5, 0x0

    .line 691
    const v6, -0x40f33333    # -0.55f

    .line 692
    .line 693
    .line 694
    const v7, -0x4119999a    # -0.45f

    .line 695
    .line 696
    .line 697
    const/high16 v8, -0x40800000    # -1.0f

    .line 698
    .line 699
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 700
    .line 701
    .line 702
    const v1, 0x3ee66666    # 0.45f

    .line 703
    .line 704
    .line 705
    const/high16 v2, 0x3f800000    # 1.0f

    .line 706
    .line 707
    const/high16 v3, -0x40800000    # -1.0f

    .line 708
    .line 709
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 710
    .line 711
    .line 712
    const/high16 v1, 0x40800000    # 4.0f

    .line 713
    .line 714
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 715
    .line 716
    .line 717
    const/high16 v9, 0x3f800000    # 1.0f

    .line 718
    .line 719
    const/high16 v10, 0x3f800000    # 1.0f

    .line 720
    .line 721
    const v6, 0x3f0ccccd    # 0.55f

    .line 722
    .line 723
    .line 724
    const v7, 0x3ee66666    # 0.45f

    .line 725
    .line 726
    .line 727
    const/high16 v8, 0x3f800000    # 1.0f

    .line 728
    .line 729
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 733
    .line 734
    .line 735
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 736
    .line 737
    const/4 v2, 0x0

    .line 738
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 742
    .line 743
    .line 744
    move-result-object p0

    .line 745
    sput-object p0, Landroidx/compose/material/icons/rounded/FlareKt;->_flare:Lk1/f;

    .line 746
    .line 747
    return-object p0
.end method
