###### Class androidx.compose.material.icons.rounded.QueuePlayNextKt (androidx.compose.material.icons.rounded.QueuePlayNextKt)
.class public final Landroidx/compose/material/icons/rounded/QueuePlayNextKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _queuePlayNext:Lk1/f;


# direct methods
.method public static final getQueuePlayNext(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/QueuePlayNextKt;->_queuePlayNext:Lk1/f;

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
    const-string v1, "Rounded.QueuePlayNext"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v2, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    const v4, -0x40733333    # -1.1f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x40000000    # -2.0f

    .line 58
    .line 59
    const v7, 0x3f666666    # 0.9f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x41400000    # 12.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const v5, 0x3f8ccccd    # 1.1f

    .line 74
    .line 75
    .line 76
    const v6, 0x3f666666    # 0.9f

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x40a00000    # 5.0f

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v8, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/high16 v9, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const v5, 0x3f0ccccd    # 0.55f

    .line 99
    .line 100
    .line 101
    const v6, 0x3ee66666    # 0.45f

    .line 102
    .line 103
    .line 104
    const/high16 v7, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x40c00000    # 6.0f

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v9, -0x40800000    # -1.0f

    .line 115
    .line 116
    const v4, 0x3f0ccccd    # 0.55f

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/high16 v6, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const v7, -0x4119999a    # -0.45f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v1, -0x40800000    # -1.0f

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v1, -0x4119999a    # -0.45f

    .line 142
    .line 143
    .line 144
    const/high16 v2, -0x40800000    # -1.0f

    .line 145
    .line 146
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x40800000    # 4.0f

    .line 150
    .line 151
    const/high16 v2, 0x41880000    # 17.0f

    .line 152
    .line 153
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v8, -0x40800000    # -1.0f

    .line 157
    .line 158
    const v4, -0x40f33333    # -0.55f

    .line 159
    .line 160
    .line 161
    const/high16 v6, -0x40800000    # -1.0f

    .line 162
    .line 163
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x40c00000    # 6.0f

    .line 167
    .line 168
    const/high16 v2, 0x40400000    # 3.0f

    .line 169
    .line 170
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 171
    .line 172
    .line 173
    const/high16 v8, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const v5, -0x40f33333    # -0.55f

    .line 177
    .line 178
    .line 179
    const v6, 0x3ee66666    # 0.45f

    .line 180
    .line 181
    .line 182
    const/high16 v7, -0x40800000    # -1.0f

    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x41800000    # 16.0f

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 190
    .line 191
    .line 192
    const/high16 v9, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const v4, 0x3f0ccccd    # 0.55f

    .line 195
    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const/high16 v6, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const v7, 0x3ee66666    # 0.45f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x40c00000    # 6.0f

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 209
    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    const v5, 0x3f0ccccd    # 0.55f

    .line 213
    .line 214
    .line 215
    const v6, 0x3ee66666    # 0.45f

    .line 216
    .line 217
    .line 218
    const/high16 v7, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v1, -0x4119999a    # -0.45f

    .line 224
    .line 225
    .line 226
    const/high16 v2, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/high16 v4, -0x40800000    # -1.0f

    .line 229
    .line 230
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x41b80000    # 23.0f

    .line 234
    .line 235
    const/high16 v2, 0x40a00000    # 5.0f

    .line 236
    .line 237
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 238
    .line 239
    .line 240
    const/high16 v8, -0x40000000    # -2.0f

    .line 241
    .line 242
    const/high16 v9, -0x40000000    # -2.0f

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const v5, -0x40733333    # -1.1f

    .line 246
    .line 247
    .line 248
    const v6, -0x4099999a    # -0.9f

    .line 249
    .line 250
    .line 251
    const/high16 v7, -0x40000000    # -2.0f

    .line 252
    .line 253
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x41000000    # 8.0f

    .line 257
    .line 258
    const/high16 v2, 0x41200000    # 10.0f

    .line 259
    .line 260
    const/high16 v4, 0x41500000    # 13.0f

    .line 261
    .line 262
    invoke-static {v3, v4, v2, v4, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v8, -0x40800000    # -1.0f

    .line 266
    .line 267
    const/high16 v9, -0x40800000    # -1.0f

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    const v5, -0x40f33333    # -0.55f

    .line 271
    .line 272
    .line 273
    const v6, -0x4119999a    # -0.45f

    .line 274
    .line 275
    .line 276
    const/high16 v7, -0x40800000    # -1.0f

    .line 277
    .line 278
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v1, 0x3ee66666    # 0.45f

    .line 282
    .line 283
    .line 284
    const/high16 v2, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/high16 v4, -0x40800000    # -1.0f

    .line 287
    .line 288
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x40000000    # 2.0f

    .line 292
    .line 293
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x41100000    # 9.0f

    .line 297
    .line 298
    const/high16 v2, 0x41200000    # 10.0f

    .line 299
    .line 300
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 301
    .line 302
    .line 303
    const/high16 v9, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const v4, -0x40f33333    # -0.55f

    .line 306
    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    const/high16 v6, -0x40800000    # -1.0f

    .line 310
    .line 311
    const v7, 0x3ee66666    # 0.45f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const v1, 0x3ee66666    # 0.45f

    .line 318
    .line 319
    .line 320
    const/high16 v2, 0x3f800000    # 1.0f

    .line 321
    .line 322
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x40000000    # 2.0f

    .line 326
    .line 327
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 331
    .line 332
    .line 333
    const/high16 v8, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    const v5, 0x3f0ccccd    # 0.55f

    .line 337
    .line 338
    .line 339
    const v6, 0x3ee66666    # 0.45f

    .line 340
    .line 341
    .line 342
    const/high16 v7, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const v1, -0x4119999a    # -0.45f

    .line 348
    .line 349
    .line 350
    const/high16 v4, -0x40800000    # -1.0f

    .line 351
    .line 352
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v1, -0x40000000    # -2.0f

    .line 356
    .line 357
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 358
    .line 359
    .line 360
    const/high16 v1, 0x40000000    # 2.0f

    .line 361
    .line 362
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 363
    .line 364
    .line 365
    const/high16 v9, -0x40800000    # -1.0f

    .line 366
    .line 367
    const v4, 0x3f0ccccd    # 0.55f

    .line 368
    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    const/high16 v6, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const v7, -0x4119999a    # -0.45f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const v1, -0x4119999a    # -0.45f

    .line 380
    .line 381
    .line 382
    const/high16 v2, -0x40800000    # -1.0f

    .line 383
    .line 384
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 385
    .line 386
    .line 387
    const v1, 0x41ba51ec    # 23.29f

    .line 388
    .line 389
    .line 390
    const v2, 0x4195ae14    # 18.71f

    .line 391
    .line 392
    .line 393
    const/high16 v4, -0x40000000    # -2.0f

    .line 394
    .line 395
    invoke-static {v3, v4, v1, v2}, Lk0/b;->d(Lbj/n;FFF)V

    .line 396
    .line 397
    .line 398
    const v1, -0x3fbd70a4    # -3.04f

    .line 399
    .line 400
    .line 401
    const v2, 0x40428f5c    # 3.04f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 405
    .line 406
    .line 407
    const/high16 v8, -0x40400000    # -1.5f

    .line 408
    .line 409
    const/4 v9, 0x0

    .line 410
    const v4, -0x412e147b    # -0.41f

    .line 411
    .line 412
    .line 413
    const v5, 0x3ed1eb85    # 0.41f

    .line 414
    .line 415
    .line 416
    const v6, -0x40747ae1    # -1.09f

    .line 417
    .line 418
    .line 419
    const v7, 0x3ed1eb85    # 0.41f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 423
    .line 424
    .line 425
    const/4 v8, 0x0

    .line 426
    const/high16 v9, -0x40400000    # -1.5f

    .line 427
    .line 428
    const v5, -0x412e147b    # -0.41f

    .line 429
    .line 430
    .line 431
    const v6, -0x412e147b    # -0.41f

    .line 432
    .line 433
    .line 434
    const v7, -0x40747ae1    # -1.09f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 438
    .line 439
    .line 440
    const/high16 v1, 0x41900000    # 18.0f

    .line 441
    .line 442
    const/high16 v2, 0x41a80000    # 21.0f

    .line 443
    .line 444
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 445
    .line 446
    .line 447
    const/high16 v1, -0x3ff00000    # -2.25f

    .line 448
    .line 449
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 453
    .line 454
    .line 455
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    const v4, 0x3ed1eb85    # 0.41f

    .line 459
    .line 460
    .line 461
    const v6, 0x3f8b851f    # 1.09f

    .line 462
    .line 463
    .line 464
    const v7, -0x412e147b    # -0.41f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 468
    .line 469
    .line 470
    const v1, 0x40428f5c    # 3.04f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 474
    .line 475
    .line 476
    const/4 v8, 0x0

    .line 477
    const v9, 0x3fb5c28f    # 1.42f

    .line 478
    .line 479
    .line 480
    const v4, 0x3ec7ae14    # 0.39f

    .line 481
    .line 482
    .line 483
    const v5, 0x3ec7ae14    # 0.39f

    .line 484
    .line 485
    .line 486
    const v6, 0x3ec7ae14    # 0.39f

    .line 487
    .line 488
    .line 489
    const v7, 0x3f83d70a    # 1.03f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 496
    .line 497
    .line 498
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    sput-object p0, Landroidx/compose/material/icons/rounded/QueuePlayNextKt;->_queuePlayNext:Lk1/f;

    .line 509
    .line 510
    return-object p0
.end method
