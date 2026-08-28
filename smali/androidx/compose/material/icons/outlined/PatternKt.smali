###### Class androidx.compose.material.icons.outlined.PatternKt (androidx.compose.material.icons.outlined.PatternKt)
.class public final Landroidx/compose/material/icons/outlined/PatternKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _pattern:Lk1/f;


# direct methods
.method public static final getPattern(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PatternKt;->_pattern:Lk1/f;

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
    const-string v1, "Outlined.Pattern"

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
    const/high16 v2, 0x40c00000    # 6.0f

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
    const/4 v4, 0x0

    .line 54
    const v5, -0x40733333    # -1.1f

    .line 55
    .line 56
    .line 57
    const v6, 0x3f666666    # 0.9f

    .line 58
    .line 59
    .line 60
    const/high16 v7, -0x40000000    # -2.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x3f666666    # 0.9f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, 0x40e33333    # 7.1f

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x41000000    # 8.0f

    .line 77
    .line 78
    const/high16 v4, 0x40c00000    # 6.0f

    .line 79
    .line 80
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x40800000    # 4.0f

    .line 84
    .line 85
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x41600000    # 14.0f

    .line 92
    .line 93
    const/high16 v2, 0x40c00000    # 6.0f

    .line 94
    .line 95
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 96
    .line 97
    .line 98
    const v4, 0x3f8ccccd    # 1.1f

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/high16 v6, 0x40000000    # 2.0f

    .line 103
    .line 104
    const v7, -0x4099999a    # -0.9f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v1, -0x4099999a    # -0.9f

    .line 111
    .line 112
    .line 113
    const/high16 v2, -0x40000000    # -2.0f

    .line 114
    .line 115
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 116
    .line 117
    .line 118
    const v1, 0x3f666666    # 0.9f

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x40000000    # 2.0f

    .line 122
    .line 123
    const/high16 v4, -0x40000000    # -2.0f

    .line 124
    .line 125
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 126
    .line 127
    .line 128
    const v1, 0x409ccccd    # 4.9f

    .line 129
    .line 130
    .line 131
    const/high16 v2, 0x41600000    # 14.0f

    .line 132
    .line 133
    const/high16 v4, 0x40c00000    # 6.0f

    .line 134
    .line 135
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x41400000    # 12.0f

    .line 142
    .line 143
    const/high16 v2, 0x41000000    # 8.0f

    .line 144
    .line 145
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 146
    .line 147
    .line 148
    const v4, 0x3f8ccccd    # 1.1f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v1, -0x4099999a    # -0.9f

    .line 155
    .line 156
    .line 157
    const/high16 v2, -0x40000000    # -2.0f

    .line 158
    .line 159
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 160
    .line 161
    .line 162
    const v1, 0x3f666666    # 0.9f

    .line 163
    .line 164
    .line 165
    const/high16 v2, 0x40000000    # 2.0f

    .line 166
    .line 167
    const/high16 v4, -0x40000000    # -2.0f

    .line 168
    .line 169
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 170
    .line 171
    .line 172
    const v1, 0x412e6666    # 10.9f

    .line 173
    .line 174
    .line 175
    const/high16 v2, 0x41400000    # 12.0f

    .line 176
    .line 177
    const/high16 v4, 0x41000000    # 8.0f

    .line 178
    .line 179
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 183
    .line 184
    .line 185
    const/high16 v1, 0x41900000    # 18.0f

    .line 186
    .line 187
    const/high16 v2, 0x41200000    # 10.0f

    .line 188
    .line 189
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 190
    .line 191
    .line 192
    const/high16 v8, -0x40000000    # -2.0f

    .line 193
    .line 194
    const/high16 v9, 0x40000000    # 2.0f

    .line 195
    .line 196
    const v4, -0x40733333    # -1.1f

    .line 197
    .line 198
    .line 199
    const/high16 v6, -0x40000000    # -2.0f

    .line 200
    .line 201
    const v7, 0x3f666666    # 0.9f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v1, 0x3f666666    # 0.9f

    .line 208
    .line 209
    .line 210
    const/high16 v2, 0x40000000    # 2.0f

    .line 211
    .line 212
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 213
    .line 214
    .line 215
    const v1, -0x4099999a    # -0.9f

    .line 216
    .line 217
    .line 218
    const/high16 v4, -0x40000000    # -2.0f

    .line 219
    .line 220
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 221
    .line 222
    .line 223
    const v1, 0x4198cccd    # 19.1f

    .line 224
    .line 225
    .line 226
    const/high16 v2, 0x41900000    # 18.0f

    .line 227
    .line 228
    const/high16 v4, 0x41200000    # 10.0f

    .line 229
    .line 230
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 234
    .line 235
    .line 236
    const v1, 0x418fd70a    # 17.98f

    .line 237
    .line 238
    .line 239
    const/high16 v2, 0x41800000    # 16.0f

    .line 240
    .line 241
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 242
    .line 243
    .line 244
    const v8, -0x4023d70a    # -1.72f

    .line 245
    .line 246
    .line 247
    const/high16 v9, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const v4, -0x40c28f5c    # -0.74f

    .line 250
    .line 251
    .line 252
    const v6, -0x4050a3d7    # -1.37f

    .line 253
    .line 254
    .line 255
    const v7, 0x3ecccccd    # 0.4f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v1, -0x3fdd70a4    # -2.54f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 265
    .line 266
    .line 267
    const/high16 v9, -0x40800000    # -1.0f

    .line 268
    .line 269
    const v4, -0x4151eb85    # -0.34f

    .line 270
    .line 271
    .line 272
    const v5, -0x40e66666    # -0.6f

    .line 273
    .line 274
    .line 275
    const v6, -0x40851eb8    # -0.98f

    .line 276
    .line 277
    .line 278
    const/high16 v7, -0x40800000    # -1.0f

    .line 279
    .line 280
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const v1, -0x4023d70a    # -1.72f

    .line 284
    .line 285
    .line 286
    const/high16 v2, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const v4, -0x4050a3d7    # -1.37f

    .line 289
    .line 290
    .line 291
    const v5, 0x3ecccccd    # 0.4f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 295
    .line 296
    .line 297
    const v1, 0x41068f5c    # 8.41f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 301
    .line 302
    .line 303
    const v1, 0x40447ae1    # 3.07f

    .line 304
    .line 305
    .line 306
    const v2, -0x3fbb851f    # -3.07f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 310
    .line 311
    .line 312
    const/high16 v8, 0x41400000    # 12.0f

    .line 313
    .line 314
    const/high16 v9, 0x41600000    # 14.0f

    .line 315
    .line 316
    const v4, 0x413a6666    # 11.65f

    .line 317
    .line 318
    .line 319
    const v5, 0x415f851f    # 13.97f

    .line 320
    .line 321
    .line 322
    const v6, 0x413d1eb8    # 11.82f

    .line 323
    .line 324
    .line 325
    const/high16 v7, 0x41600000    # 14.0f

    .line 326
    .line 327
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const/high16 v8, 0x40000000    # 2.0f

    .line 331
    .line 332
    const/high16 v9, -0x40000000    # -2.0f

    .line 333
    .line 334
    const v4, 0x3f8ccccd    # 1.1f

    .line 335
    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    const/high16 v6, 0x40000000    # 2.0f

    .line 339
    .line 340
    const v7, -0x4099999a    # -0.9f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const v8, -0x4270a3d7    # -0.07f

    .line 347
    .line 348
    .line 349
    const v9, -0x40fd70a4    # -0.51f

    .line 350
    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    const v5, -0x41c7ae14    # -0.18f

    .line 354
    .line 355
    .line 356
    const v6, -0x430a3d71    # -0.03f

    .line 357
    .line 358
    .line 359
    const v7, -0x414ccccd    # -0.35f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const v1, -0x3f9c28f6    # -3.56f

    .line 366
    .line 367
    .line 368
    const v2, 0x4063d70a    # 3.56f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 372
    .line 373
    .line 374
    const/high16 v8, 0x41900000    # 18.0f

    .line 375
    .line 376
    const/high16 v9, 0x41000000    # 8.0f

    .line 377
    .line 378
    const v4, 0x418d3333    # 17.65f

    .line 379
    .line 380
    .line 381
    const v5, 0x40ff0a3d    # 7.97f

    .line 382
    .line 383
    .line 384
    const v6, 0x418e8f5c    # 17.82f

    .line 385
    .line 386
    .line 387
    const/high16 v7, 0x41000000    # 8.0f

    .line 388
    .line 389
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 390
    .line 391
    .line 392
    const/high16 v8, 0x40000000    # 2.0f

    .line 393
    .line 394
    const/high16 v9, -0x40000000    # -2.0f

    .line 395
    .line 396
    const v4, 0x3f8ccccd    # 1.1f

    .line 397
    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    const/high16 v6, 0x40000000    # 2.0f

    .line 401
    .line 402
    const v7, -0x4099999a    # -0.9f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 406
    .line 407
    .line 408
    const v1, -0x4099999a    # -0.9f

    .line 409
    .line 410
    .line 411
    const/high16 v2, -0x40000000    # -2.0f

    .line 412
    .line 413
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 414
    .line 415
    .line 416
    const v1, 0x3f666666    # 0.9f

    .line 417
    .line 418
    .line 419
    const/high16 v2, 0x40000000    # 2.0f

    .line 420
    .line 421
    const/high16 v4, -0x40000000    # -2.0f

    .line 422
    .line 423
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 424
    .line 425
    .line 426
    const v8, 0x3d8f5c29    # 0.07f

    .line 427
    .line 428
    .line 429
    const v9, 0x3f028f5c    # 0.51f

    .line 430
    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    const v5, 0x3e3851ec    # 0.18f

    .line 434
    .line 435
    .line 436
    const v6, 0x3cf5c28f    # 0.03f

    .line 437
    .line 438
    .line 439
    const v7, 0x3eb33333    # 0.35f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 443
    .line 444
    .line 445
    const v1, -0x3f9c28f6    # -3.56f

    .line 446
    .line 447
    .line 448
    const v2, 0x4063d70a    # 3.56f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 452
    .line 453
    .line 454
    const/high16 v8, 0x41400000    # 12.0f

    .line 455
    .line 456
    const/high16 v9, 0x41200000    # 10.0f

    .line 457
    .line 458
    const v4, 0x4145999a    # 12.35f

    .line 459
    .line 460
    .line 461
    const v5, 0x41207ae1    # 10.03f

    .line 462
    .line 463
    .line 464
    const v6, 0x4142e148    # 12.18f

    .line 465
    .line 466
    .line 467
    const/high16 v7, 0x41200000    # 10.0f

    .line 468
    .line 469
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 470
    .line 471
    .line 472
    const/high16 v8, -0x40000000    # -2.0f

    .line 473
    .line 474
    const/high16 v9, 0x40000000    # 2.0f

    .line 475
    .line 476
    const v4, -0x40733333    # -1.1f

    .line 477
    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    const/high16 v6, -0x40000000    # -2.0f

    .line 481
    .line 482
    const v7, 0x3f666666    # 0.9f

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 486
    .line 487
    .line 488
    const v8, 0x3d8f5c29    # 0.07f

    .line 489
    .line 490
    .line 491
    const v9, 0x3f028f5c    # 0.51f

    .line 492
    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    const v5, 0x3e3851ec    # 0.18f

    .line 496
    .line 497
    .line 498
    const v6, 0x3cf5c28f    # 0.03f

    .line 499
    .line 500
    .line 501
    const v7, 0x3eb33333    # 0.35f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 508
    .line 509
    .line 510
    const/high16 v8, 0x40c00000    # 6.0f

    .line 511
    .line 512
    const/high16 v9, 0x41800000    # 16.0f

    .line 513
    .line 514
    const v4, 0x40cb3333    # 6.35f

    .line 515
    .line 516
    .line 517
    const v5, 0x41803d71    # 16.03f

    .line 518
    .line 519
    .line 520
    const v6, 0x40c5c28f    # 6.18f

    .line 521
    .line 522
    .line 523
    const/high16 v7, 0x41800000    # 16.0f

    .line 524
    .line 525
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 526
    .line 527
    .line 528
    const/high16 v8, -0x40000000    # -2.0f

    .line 529
    .line 530
    const/high16 v9, 0x40000000    # 2.0f

    .line 531
    .line 532
    const v4, -0x40733333    # -1.1f

    .line 533
    .line 534
    .line 535
    const/4 v5, 0x0

    .line 536
    const/high16 v6, -0x40000000    # -2.0f

    .line 537
    .line 538
    const v7, 0x3f666666    # 0.9f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 542
    .line 543
    .line 544
    const v1, 0x3f666666    # 0.9f

    .line 545
    .line 546
    .line 547
    const/high16 v2, 0x40000000    # 2.0f

    .line 548
    .line 549
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 550
    .line 551
    .line 552
    const v8, 0x3fdc28f6    # 1.72f

    .line 553
    .line 554
    .line 555
    const/high16 v9, -0x40800000    # -1.0f

    .line 556
    .line 557
    const v4, 0x3f3d70a4    # 0.74f

    .line 558
    .line 559
    .line 560
    const v6, 0x3faf5c29    # 1.37f

    .line 561
    .line 562
    .line 563
    const v7, -0x41333333    # -0.4f

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 567
    .line 568
    .line 569
    const v1, 0x40247ae1    # 2.57f

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 573
    .line 574
    .line 575
    const/high16 v9, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const v4, 0x3eae147b    # 0.34f

    .line 578
    .line 579
    .line 580
    const v5, 0x3f19999a    # 0.6f

    .line 581
    .line 582
    .line 583
    const v6, 0x3f7ae148    # 0.98f

    .line 584
    .line 585
    .line 586
    const/high16 v7, 0x3f800000    # 1.0f

    .line 587
    .line 588
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 589
    .line 590
    .line 591
    const v1, 0x3fdc28f6    # 1.72f

    .line 592
    .line 593
    .line 594
    const/high16 v2, -0x40800000    # -1.0f

    .line 595
    .line 596
    const v4, 0x3faf5c29    # 1.37f

    .line 597
    .line 598
    .line 599
    const v5, -0x41333333    # -0.4f

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 603
    .line 604
    .line 605
    const v1, 0x40233333    # 2.55f

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 609
    .line 610
    .line 611
    const v4, 0x3eae147b    # 0.34f

    .line 612
    .line 613
    .line 614
    const v5, 0x3f19999a    # 0.6f

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 618
    .line 619
    .line 620
    const/high16 v8, 0x40000000    # 2.0f

    .line 621
    .line 622
    const/high16 v9, -0x40000000    # -2.0f

    .line 623
    .line 624
    const v4, 0x3f8ccccd    # 1.1f

    .line 625
    .line 626
    .line 627
    const/4 v5, 0x0

    .line 628
    const/high16 v6, 0x40000000    # 2.0f

    .line 629
    .line 630
    const v7, -0x4099999a    # -0.9f

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 634
    .line 635
    .line 636
    const v8, 0x418fd70a    # 17.98f

    .line 637
    .line 638
    .line 639
    const/high16 v9, 0x41800000    # 16.0f

    .line 640
    .line 641
    const v4, 0x419fd70a    # 19.98f

    .line 642
    .line 643
    .line 644
    const v5, 0x41873333    # 16.9f

    .line 645
    .line 646
    .line 647
    const v6, 0x4198a3d7    # 19.08f

    .line 648
    .line 649
    .line 650
    const/high16 v7, 0x41800000    # 16.0f

    .line 651
    .line 652
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 656
    .line 657
    .line 658
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    sput-object p0, Landroidx/compose/material/icons/outlined/PatternKt;->_pattern:Lk1/f;

    .line 669
    .line 670
    return-object p0
.end method
