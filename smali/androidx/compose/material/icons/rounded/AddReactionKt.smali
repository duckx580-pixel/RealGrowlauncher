###### Class androidx.compose.material.icons.rounded.AddReactionKt (androidx.compose.material.icons.rounded.AddReactionKt)
.class public final Landroidx/compose/material/icons/rounded/AddReactionKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _addReaction:Lk1/f;


# direct methods
.method public static final getAddReaction(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AddReactionKt;->_addReaction:Lk1/f;

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
    const-string v1, "Rounded.AddReaction"

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
    const/high16 v1, 0x41c00000    # 24.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x3f0ccccd    # 0.55f

    .line 55
    .line 56
    .line 57
    const v6, -0x4119999a    # -0.45f

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, -0x40800000    # -1.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const v1, -0x4119999a    # -0.45f

    .line 79
    .line 80
    .line 81
    const/high16 v2, -0x40800000    # -1.0f

    .line 82
    .line 83
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x40a00000    # 5.0f

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, -0x40800000    # -1.0f

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v9, -0x40800000    # -1.0f

    .line 97
    .line 98
    const v4, -0x40f33333    # -0.55f

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/high16 v6, -0x40800000    # -1.0f

    .line 103
    .line 104
    const v7, -0x4119999a    # -0.45f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const v5, -0x40f33333    # -0.55f

    .line 114
    .line 115
    .line 116
    const v6, 0x3ee66666    # 0.45f

    .line 117
    .line 118
    .line 119
    const/high16 v7, -0x40800000    # -1.0f

    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x40000000    # 2.0f

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v1, 0x3ee66666    # 0.45f

    .line 138
    .line 139
    .line 140
    const/high16 v2, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 151
    .line 152
    .line 153
    const/high16 v8, 0x41c00000    # 24.0f

    .line 154
    .line 155
    const/high16 v9, 0x40800000    # 4.0f

    .line 156
    .line 157
    const v4, 0x41bc6666    # 23.55f

    .line 158
    .line 159
    .line 160
    const/high16 v5, 0x40400000    # 3.0f

    .line 161
    .line 162
    const/high16 v6, 0x41c00000    # 24.0f

    .line 163
    .line 164
    const v7, 0x405ccccd    # 3.45f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 171
    .line 172
    .line 173
    const v1, 0x41ac28f6    # 21.52f

    .line 174
    .line 175
    .line 176
    const v2, 0x410f3333    # 8.95f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 180
    .line 181
    .line 182
    const/high16 v8, 0x41b00000    # 22.0f

    .line 183
    .line 184
    const/high16 v9, 0x41400000    # 12.0f

    .line 185
    .line 186
    const v4, 0x41aea3d7    # 21.83f

    .line 187
    .line 188
    .line 189
    const v5, 0x411e8f5c    # 9.91f

    .line 190
    .line 191
    .line 192
    const/high16 v6, 0x41b00000    # 22.0f

    .line 193
    .line 194
    const v7, 0x412f0a3d    # 10.94f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 201
    .line 202
    const/high16 v9, 0x41200000    # 10.0f

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    const v5, 0x40b0a3d7    # 5.52f

    .line 206
    .line 207
    .line 208
    const v6, -0x3f70a3d7    # -4.48f

    .line 209
    .line 210
    .line 211
    const/high16 v7, 0x41200000    # 10.0f

    .line 212
    .line 213
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v1, 0x418c28f6    # 17.52f

    .line 217
    .line 218
    .line 219
    const/high16 v2, 0x41400000    # 12.0f

    .line 220
    .line 221
    const/high16 v4, 0x40000000    # 2.0f

    .line 222
    .line 223
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v8, 0x41400000    # 12.0f

    .line 227
    .line 228
    const/high16 v9, 0x40000000    # 2.0f

    .line 229
    .line 230
    const v5, 0x40cf5c29    # 6.48f

    .line 231
    .line 232
    .line 233
    const v6, 0x40cf5c29    # 6.48f

    .line 234
    .line 235
    .line 236
    const/high16 v7, 0x40000000    # 2.0f

    .line 237
    .line 238
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v8, 0x40866666    # 4.2f

    .line 242
    .line 243
    .line 244
    const v9, 0x3f70a3d7    # 0.94f

    .line 245
    .line 246
    .line 247
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const v6, 0x403ae148    # 2.92f

    .line 251
    .line 252
    .line 253
    const v7, 0x3eae147b    # 0.34f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v8, 0x41800000    # 16.0f

    .line 260
    .line 261
    const/high16 v9, 0x40800000    # 4.0f

    .line 262
    .line 263
    const v4, 0x4180a3d7    # 16.08f

    .line 264
    .line 265
    .line 266
    const v5, 0x405147ae    # 3.27f

    .line 267
    .line 268
    .line 269
    const/high16 v6, 0x41800000    # 16.0f

    .line 270
    .line 271
    const v7, 0x4067ae14    # 3.62f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const v8, 0x400851ec    # 2.13f

    .line 278
    .line 279
    .line 280
    const v9, 0x4037ae14    # 2.87f

    .line 281
    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    const v5, 0x3faccccd    # 1.35f

    .line 285
    .line 286
    .line 287
    const v6, 0x3f666666    # 0.9f

    .line 288
    .line 289
    .line 290
    const/high16 v7, 0x40200000    # 2.5f

    .line 291
    .line 292
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v8, 0x41a80000    # 21.0f

    .line 296
    .line 297
    const/high16 v9, 0x41100000    # 9.0f

    .line 298
    .line 299
    const/high16 v4, 0x41940000    # 18.5f

    .line 300
    .line 301
    const v5, 0x4101999a    # 8.1f

    .line 302
    .line 303
    .line 304
    const v6, 0x419d3333    # 19.65f

    .line 305
    .line 306
    .line 307
    const/high16 v7, 0x41100000    # 9.0f

    .line 308
    .line 309
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const v8, 0x41ac28f6    # 21.52f

    .line 313
    .line 314
    .line 315
    const v9, 0x410f3333    # 8.95f

    .line 316
    .line 317
    .line 318
    const v4, 0x41a970a4    # 21.18f

    .line 319
    .line 320
    .line 321
    const/high16 v5, 0x41100000    # 9.0f

    .line 322
    .line 323
    const v6, 0x41aacccd    # 21.35f

    .line 324
    .line 325
    .line 326
    const v7, 0x410fae14    # 8.98f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x40e00000    # 7.0f

    .line 336
    .line 337
    const/high16 v2, 0x41180000    # 9.5f

    .line 338
    .line 339
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 340
    .line 341
    .line 342
    const/high16 v8, 0x41080000    # 8.5f

    .line 343
    .line 344
    const/high16 v9, 0x41300000    # 11.0f

    .line 345
    .line 346
    const/high16 v4, 0x40e00000    # 7.0f

    .line 347
    .line 348
    const v5, 0x412547ae    # 10.33f

    .line 349
    .line 350
    .line 351
    const v6, 0x40f570a4    # 7.67f

    .line 352
    .line 353
    .line 354
    const/high16 v7, 0x41300000    # 11.0f

    .line 355
    .line 356
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const v1, 0x412547ae    # 10.33f

    .line 360
    .line 361
    .line 362
    const/high16 v2, 0x41200000    # 10.0f

    .line 363
    .line 364
    const/high16 v4, 0x41180000    # 9.5f

    .line 365
    .line 366
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 367
    .line 368
    .line 369
    const v1, 0x411547ae    # 9.33f

    .line 370
    .line 371
    .line 372
    const/high16 v2, 0x41080000    # 8.5f

    .line 373
    .line 374
    const/high16 v4, 0x41000000    # 8.0f

    .line 375
    .line 376
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 377
    .line 378
    .line 379
    const v1, 0x410ab852    # 8.67f

    .line 380
    .line 381
    .line 382
    const/high16 v2, 0x40e00000    # 7.0f

    .line 383
    .line 384
    const/high16 v4, 0x41180000    # 9.5f

    .line 385
    .line 386
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 387
    .line 388
    .line 389
    const v1, 0x41827ae1    # 16.31f

    .line 390
    .line 391
    .line 392
    const v2, 0x40f6147b    # 7.69f

    .line 393
    .line 394
    .line 395
    const/high16 v4, 0x41600000    # 14.0f

    .line 396
    .line 397
    invoke-static {v3, v1, v4, v2}, Lk0/e;->z(Lbj/n;FFF)V

    .line 398
    .line 399
    .line 400
    const v8, -0x411eb852    # -0.44f

    .line 401
    .line 402
    .line 403
    const/high16 v9, 0x3f400000    # 0.75f

    .line 404
    .line 405
    const v4, -0x413d70a4    # -0.38f

    .line 406
    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    const v6, -0x40deb852    # -0.63f

    .line 410
    .line 411
    .line 412
    const v7, 0x3ed70a3d    # 0.42f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 416
    .line 417
    .line 418
    const/high16 v8, 0x41400000    # 12.0f

    .line 419
    .line 420
    const/high16 v9, 0x418c0000    # 17.5f

    .line 421
    .line 422
    const v4, 0x41033333    # 8.2f

    .line 423
    .line 424
    .line 425
    const v5, 0x41831eb8    # 16.39f

    .line 426
    .line 427
    .line 428
    const v6, 0x411f851f    # 9.97f

    .line 429
    .line 430
    .line 431
    const/high16 v7, 0x418c0000    # 17.5f

    .line 432
    .line 433
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x40980000    # 4.75f

    .line 437
    .line 438
    const/high16 v2, -0x3fd00000    # -2.75f

    .line 439
    .line 440
    const v4, 0x40733333    # 3.8f

    .line 441
    .line 442
    .line 443
    const v5, -0x4071eb85    # -1.11f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 447
    .line 448
    .line 449
    const v8, 0x41827ae1    # 16.31f

    .line 450
    .line 451
    .line 452
    const/high16 v9, 0x41600000    # 14.0f

    .line 453
    .line 454
    const v4, 0x4187851f    # 16.94f

    .line 455
    .line 456
    .line 457
    const v5, 0x4166b852    # 14.42f

    .line 458
    .line 459
    .line 460
    const v6, 0x4185999a    # 16.7f

    .line 461
    .line 462
    .line 463
    const/high16 v7, 0x41600000    # 14.0f

    .line 464
    .line 465
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 469
    .line 470
    .line 471
    const/high16 v1, 0x41880000    # 17.0f

    .line 472
    .line 473
    const/high16 v2, 0x41180000    # 9.5f

    .line 474
    .line 475
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 476
    .line 477
    .line 478
    const/high16 v8, 0x41780000    # 15.5f

    .line 479
    .line 480
    const/high16 v9, 0x41000000    # 8.0f

    .line 481
    .line 482
    const/high16 v4, 0x41880000    # 17.0f

    .line 483
    .line 484
    const v5, 0x410ab852    # 8.67f

    .line 485
    .line 486
    .line 487
    const v6, 0x4182a3d7    # 16.33f

    .line 488
    .line 489
    .line 490
    const/high16 v7, 0x41000000    # 8.0f

    .line 491
    .line 492
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 493
    .line 494
    .line 495
    const v1, 0x410ab852    # 8.67f

    .line 496
    .line 497
    .line 498
    const/high16 v2, 0x41600000    # 14.0f

    .line 499
    .line 500
    const/high16 v4, 0x41180000    # 9.5f

    .line 501
    .line 502
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 503
    .line 504
    .line 505
    const v1, 0x3f2b851f    # 0.67f

    .line 506
    .line 507
    .line 508
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 509
    .line 510
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 511
    .line 512
    .line 513
    const v1, 0x412547ae    # 10.33f

    .line 514
    .line 515
    .line 516
    const/high16 v2, 0x41880000    # 17.0f

    .line 517
    .line 518
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 522
    .line 523
    .line 524
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 525
    .line 526
    const/4 v2, 0x0

    .line 527
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    sput-object p0, Landroidx/compose/material/icons/rounded/AddReactionKt;->_addReaction:Lk1/f;

    .line 535
    .line 536
    return-object p0
.end method
