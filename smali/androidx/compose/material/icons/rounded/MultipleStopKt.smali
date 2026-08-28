###### Class androidx.compose.material.icons.rounded.MultipleStopKt (androidx.compose.material.icons.rounded.MultipleStopKt)
.class public final Landroidx/compose/material/icons/rounded/MultipleStopKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _multipleStop:Lk1/f;


# direct methods
.method public static final getMultipleStop(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/MultipleStopKt;->_multipleStop:Lk1/f;

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
    const-string v1, "Rounded.MultipleStop"

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
    const v1, 0x40a6b852    # 5.21f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41880000    # 17.0f

    .line 45
    .line 46
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, 0x3f59999a    # 0.85f

    .line 51
    .line 52
    .line 53
    const v9, -0x414ccccd    # -0.35f

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const v5, -0x4119999a    # -0.45f

    .line 58
    .line 59
    .line 60
    const v6, 0x3f0a3d71    # 0.54f

    .line 61
    .line 62
    .line 63
    const v7, -0x40d47ae1    # -0.67f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v1, 0x40328f5c    # 2.79f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const v9, 0x3f35c28f    # 0.71f

    .line 77
    .line 78
    .line 79
    const v4, 0x3e4ccccd    # 0.2f

    .line 80
    .line 81
    .line 82
    const v5, 0x3e4ccccd    # 0.2f

    .line 83
    .line 84
    .line 85
    const v6, 0x3e4ccccd    # 0.2f

    .line 86
    .line 87
    .line 88
    const v7, 0x3f028f5c    # 0.51f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v1, -0x3fcd70a4    # -2.79f

    .line 95
    .line 96
    .line 97
    const v2, 0x40328f5c    # 2.79f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v8, 0x41880000    # 17.0f

    .line 104
    .line 105
    const v9, 0x412ca3d7    # 10.79f

    .line 106
    .line 107
    .line 108
    const v4, 0x418c51ec    # 17.54f

    .line 109
    .line 110
    .line 111
    const v5, 0x41375c29    # 11.46f

    .line 112
    .line 113
    .line 114
    const/high16 v6, 0x41880000    # 17.0f

    .line 115
    .line 116
    const v7, 0x4133d70a    # 11.24f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x41100000    # 9.0f

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v8, -0x40800000    # -1.0f

    .line 133
    .line 134
    const/high16 v9, -0x40800000    # -1.0f

    .line 135
    .line 136
    const v4, -0x40f33333    # -0.55f

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/high16 v6, -0x40800000    # -1.0f

    .line 141
    .line 142
    const v7, -0x4119999a    # -0.45f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v8, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const v5, -0x40f33333    # -0.55f

    .line 156
    .line 157
    .line 158
    const v6, 0x3ee66666    # 0.45f

    .line 159
    .line 160
    .line 161
    const/high16 v7, -0x40800000    # -1.0f

    .line 162
    .line 163
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x41200000    # 10.0f

    .line 167
    .line 168
    const/high16 v2, 0x40400000    # 3.0f

    .line 169
    .line 170
    const v4, 0x40a6b852    # 5.21f

    .line 171
    .line 172
    .line 173
    const/high16 v5, 0x40e00000    # 7.0f

    .line 174
    .line 175
    invoke-static {v3, v2, v4, v1, v5}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v8, 0x41100000    # 9.0f

    .line 179
    .line 180
    const/high16 v9, 0x41000000    # 8.0f

    .line 181
    .line 182
    const v4, 0x41173333    # 9.45f

    .line 183
    .line 184
    .line 185
    const/high16 v6, 0x41100000    # 9.0f

    .line 186
    .line 187
    const v7, 0x40ee6666    # 7.45f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v1, 0x3ee66666    # 0.45f

    .line 194
    .line 195
    .line 196
    const/high16 v2, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 199
    .line 200
    .line 201
    const v1, -0x4119999a    # -0.45f

    .line 202
    .line 203
    .line 204
    const/high16 v2, -0x40800000    # -1.0f

    .line 205
    .line 206
    const/high16 v4, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 209
    .line 210
    .line 211
    const v1, 0x4128cccd    # 10.55f

    .line 212
    .line 213
    .line 214
    const/high16 v2, 0x41200000    # 10.0f

    .line 215
    .line 216
    const/high16 v4, 0x40e00000    # 7.0f

    .line 217
    .line 218
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x40c00000    # 6.0f

    .line 225
    .line 226
    const/high16 v2, 0x40e00000    # 7.0f

    .line 227
    .line 228
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 229
    .line 230
    .line 231
    const/high16 v8, 0x40a00000    # 5.0f

    .line 232
    .line 233
    const v4, 0x40ae6666    # 5.45f

    .line 234
    .line 235
    .line 236
    const/high16 v6, 0x40a00000    # 5.0f

    .line 237
    .line 238
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v1, 0x3ee66666    # 0.45f

    .line 242
    .line 243
    .line 244
    const/high16 v2, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 247
    .line 248
    .line 249
    const v1, -0x4119999a    # -0.45f

    .line 250
    .line 251
    .line 252
    const/high16 v2, -0x40800000    # -1.0f

    .line 253
    .line 254
    const/high16 v4, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 257
    .line 258
    .line 259
    const v1, 0x40d1999a    # 6.55f

    .line 260
    .line 261
    .line 262
    const/high16 v2, 0x40c00000    # 6.0f

    .line 263
    .line 264
    const/high16 v4, 0x40e00000    # 7.0f

    .line 265
    .line 266
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v1, 0x40400000    # 3.0f

    .line 270
    .line 271
    const/high16 v2, 0x41880000    # 17.0f

    .line 272
    .line 273
    invoke-static {v3, v4, v2, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v8, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/high16 v9, -0x40800000    # -1.0f

    .line 279
    .line 280
    const v4, 0x3f0ccccd    # 0.55f

    .line 281
    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const/high16 v6, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const v7, -0x4119999a    # -0.45f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 294
    .line 295
    .line 296
    const/high16 v8, -0x40800000    # -1.0f

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    const v5, -0x40f33333    # -0.55f

    .line 300
    .line 301
    .line 302
    const v6, -0x4119999a    # -0.45f

    .line 303
    .line 304
    .line 305
    const/high16 v7, -0x40800000    # -1.0f

    .line 306
    .line 307
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x40e00000    # 7.0f

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 313
    .line 314
    .line 315
    const v1, -0x401ae148    # -1.79f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 319
    .line 320
    .line 321
    const v8, -0x40a66666    # -0.85f

    .line 322
    .line 323
    .line 324
    const v9, -0x414ccccd    # -0.35f

    .line 325
    .line 326
    .line 327
    const v5, -0x4119999a    # -0.45f

    .line 328
    .line 329
    .line 330
    const v6, -0x40f5c28f    # -0.54f

    .line 331
    .line 332
    .line 333
    const v7, -0x40d47ae1    # -0.67f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 337
    .line 338
    .line 339
    const v1, -0x3fcd70a4    # -2.79f

    .line 340
    .line 341
    .line 342
    const v2, 0x40328f5c    # 2.79f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 346
    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    const v9, 0x3f35c28f    # 0.71f

    .line 350
    .line 351
    .line 352
    const v4, -0x41b33333    # -0.2f

    .line 353
    .line 354
    .line 355
    const v5, 0x3e4ccccd    # 0.2f

    .line 356
    .line 357
    .line 358
    const v6, -0x41b33333    # -0.2f

    .line 359
    .line 360
    .line 361
    const v7, 0x3f028f5c    # 0.51f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 365
    .line 366
    .line 367
    const v1, 0x40328f5c    # 2.79f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 371
    .line 372
    .line 373
    const/high16 v8, 0x40e00000    # 7.0f

    .line 374
    .line 375
    const v9, 0x419651ec    # 18.79f

    .line 376
    .line 377
    .line 378
    const v4, 0x40ceb852    # 6.46f

    .line 379
    .line 380
    .line 381
    const v5, 0x419bae14    # 19.46f

    .line 382
    .line 383
    .line 384
    const/high16 v6, 0x40e00000    # 7.0f

    .line 385
    .line 386
    const v7, 0x4199eb85    # 19.24f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x41600000    # 14.0f

    .line 393
    .line 394
    const/high16 v2, 0x41880000    # 17.0f

    .line 395
    .line 396
    invoke-static {v3, v2, v1, v2}, Lk0/e;->B(Lbj/n;FFF)V

    .line 397
    .line 398
    .line 399
    const/high16 v8, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/high16 v9, -0x40800000    # -1.0f

    .line 402
    .line 403
    const v4, 0x3f0ccccd    # 0.55f

    .line 404
    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    const/high16 v6, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const v7, -0x4119999a    # -0.45f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 413
    .line 414
    .line 415
    const/high16 v8, -0x40800000    # -1.0f

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    const v5, -0x40f33333    # -0.55f

    .line 419
    .line 420
    .line 421
    const v6, -0x4119999a    # -0.45f

    .line 422
    .line 423
    .line 424
    const/high16 v7, -0x40800000    # -1.0f

    .line 425
    .line 426
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 427
    .line 428
    .line 429
    const v1, 0x3ee66666    # 0.45f

    .line 430
    .line 431
    .line 432
    const/high16 v2, -0x40800000    # -1.0f

    .line 433
    .line 434
    const/high16 v4, 0x3f800000    # 1.0f

    .line 435
    .line 436
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 437
    .line 438
    .line 439
    const/high16 v8, 0x41600000    # 14.0f

    .line 440
    .line 441
    const/high16 v9, 0x41880000    # 17.0f

    .line 442
    .line 443
    const/high16 v4, 0x41500000    # 13.0f

    .line 444
    .line 445
    const v5, 0x41846666    # 16.55f

    .line 446
    .line 447
    .line 448
    const v6, 0x41573333    # 13.45f

    .line 449
    .line 450
    .line 451
    const/high16 v7, 0x41880000    # 17.0f

    .line 452
    .line 453
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 457
    .line 458
    .line 459
    const/high16 v1, 0x41900000    # 18.0f

    .line 460
    .line 461
    const/high16 v2, 0x41880000    # 17.0f

    .line 462
    .line 463
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 464
    .line 465
    .line 466
    const/high16 v8, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/high16 v9, -0x40800000    # -1.0f

    .line 469
    .line 470
    const v4, 0x3f0ccccd    # 0.55f

    .line 471
    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    const/high16 v6, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const v7, -0x4119999a    # -0.45f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 480
    .line 481
    .line 482
    const/high16 v8, -0x40800000    # -1.0f

    .line 483
    .line 484
    const/4 v4, 0x0

    .line 485
    const v5, -0x40f33333    # -0.55f

    .line 486
    .line 487
    .line 488
    const v6, -0x4119999a    # -0.45f

    .line 489
    .line 490
    .line 491
    const/high16 v7, -0x40800000    # -1.0f

    .line 492
    .line 493
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 494
    .line 495
    .line 496
    const v1, 0x3ee66666    # 0.45f

    .line 497
    .line 498
    .line 499
    const/high16 v2, -0x40800000    # -1.0f

    .line 500
    .line 501
    const/high16 v4, 0x3f800000    # 1.0f

    .line 502
    .line 503
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 504
    .line 505
    .line 506
    const/high16 v8, 0x41900000    # 18.0f

    .line 507
    .line 508
    const/high16 v9, 0x41880000    # 17.0f

    .line 509
    .line 510
    const/high16 v4, 0x41880000    # 17.0f

    .line 511
    .line 512
    const v5, 0x41846666    # 16.55f

    .line 513
    .line 514
    .line 515
    const v6, 0x418b999a    # 17.45f

    .line 516
    .line 517
    .line 518
    const/high16 v7, 0x41880000    # 17.0f

    .line 519
    .line 520
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

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
    sput-object p0, Landroidx/compose/material/icons/rounded/MultipleStopKt;->_multipleStop:Lk1/f;

    .line 537
    .line 538
    return-object p0
.end method
