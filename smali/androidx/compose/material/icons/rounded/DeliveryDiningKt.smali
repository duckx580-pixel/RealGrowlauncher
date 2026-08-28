###### Class androidx.compose.material.icons.rounded.DeliveryDiningKt (androidx.compose.material.icons.rounded.DeliveryDiningKt)
.class public final Landroidx/compose/material/icons/rounded/DeliveryDiningKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _deliveryDining:Lk1/f;


# direct methods
.method public static final getDeliveryDining(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DeliveryDiningKt;->_deliveryDining:Lk1/f;

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
    const-string v1, "Rounded.DeliveryDining"

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
    const/high16 v3, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v4, 0x41980000    # 19.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v11, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const v7, -0x40733333    # -1.1f

    .line 55
    .line 56
    .line 57
    const v8, -0x4099999a    # -0.9f

    .line 58
    .line 59
    .line 60
    const/high16 v9, -0x40000000    # -2.0f

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, -0x40000000    # -2.0f

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v10, -0x40800000    # -1.0f

    .line 71
    .line 72
    const/high16 v11, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const v6, -0x40f33333    # -0.55f

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/high16 v8, -0x40800000    # -1.0f

    .line 79
    .line 80
    const v9, 0x3ee66666    # 0.45f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v10, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const v7, 0x3f0ccccd    # 0.55f

    .line 94
    .line 95
    .line 96
    const v8, 0x3ee66666    # 0.45f

    .line 97
    .line 98
    .line 99
    const/high16 v9, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v3, 0x415851ec    # 13.52f

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x41600000    # 14.0f

    .line 108
    .line 109
    const/high16 v6, 0x40000000    # 2.0f

    .line 110
    .line 111
    const v7, 0x4029999a    # 2.65f

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v6, v7, v3, v4}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v3, 0x41200000    # 10.0f

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v3, -0x3f800000    # -4.0f

    .line 123
    .line 124
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v10, -0x40800000    # -1.0f

    .line 128
    .line 129
    const/high16 v11, -0x40800000    # -1.0f

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const v7, -0x40f33333    # -0.55f

    .line 133
    .line 134
    .line 135
    const v8, -0x4119999a    # -0.45f

    .line 136
    .line 137
    .line 138
    const/high16 v9, -0x40800000    # -1.0f

    .line 139
    .line 140
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v3, 0x40c00000    # 6.0f

    .line 144
    .line 145
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v10, -0x3f800000    # -4.0f

    .line 149
    .line 150
    const/high16 v11, 0x40800000    # 4.0f

    .line 151
    .line 152
    const v6, -0x3ff28f5c    # -2.21f

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/high16 v8, -0x3f800000    # -4.0f

    .line 157
    .line 158
    const v9, 0x3fe51eb8    # 1.79f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v3, 0x40000000    # 2.0f

    .line 165
    .line 166
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v10, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/high16 v11, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const v7, 0x3f0ccccd    # 0.55f

    .line 175
    .line 176
    .line 177
    const v8, 0x3ee66666    # 0.45f

    .line 178
    .line 179
    .line 180
    const/high16 v9, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v3, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 188
    .line 189
    .line 190
    const/high16 v10, 0x40400000    # 3.0f

    .line 191
    .line 192
    const/high16 v11, 0x40400000    # 3.0f

    .line 193
    .line 194
    const v7, 0x3fd47ae1    # 1.66f

    .line 195
    .line 196
    .line 197
    const v8, 0x3fab851f    # 1.34f

    .line 198
    .line 199
    .line 200
    const/high16 v9, 0x40400000    # 3.0f

    .line 201
    .line 202
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 206
    .line 207
    const v4, -0x40547ae1    # -1.34f

    .line 208
    .line 209
    .line 210
    const/high16 v6, 0x40400000    # 3.0f

    .line 211
    .line 212
    invoke-virtual {v5, v6, v4, v6, v3}, Lbj/n;->q(FFFF)V

    .line 213
    .line 214
    .line 215
    const v3, 0x406147ae    # 3.52f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 219
    .line 220
    .line 221
    const v10, 0x3fc7ae14    # 1.56f

    .line 222
    .line 223
    .line 224
    const/high16 v11, -0x40c00000    # -0.75f

    .line 225
    .line 226
    const v6, 0x3f1c28f6    # 0.61f

    .line 227
    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    const v8, 0x3f970a3d    # 1.18f

    .line 231
    .line 232
    .line 233
    const v9, -0x4170a3d7    # -0.28f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v3, 0x405eb852    # 3.48f

    .line 240
    .line 241
    .line 242
    const v4, -0x3f74cccd    # -4.35f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 246
    .line 247
    .line 248
    const/high16 v10, 0x41980000    # 19.0f

    .line 249
    .line 250
    const v11, 0x411a6666    # 9.65f

    .line 251
    .line 252
    .line 253
    const v6, 0x4196cccd    # 18.85f

    .line 254
    .line 255
    .line 256
    const v7, 0x4128a3d7    # 10.54f

    .line 257
    .line 258
    .line 259
    const/high16 v8, 0x41980000    # 19.0f

    .line 260
    .line 261
    const v9, 0x4121999a    # 10.1f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v3, 0x41880000    # 17.0f

    .line 268
    .line 269
    const/high16 v4, 0x40e00000    # 7.0f

    .line 270
    .line 271
    invoke-static {v5, v4, v4, v3}, Lk0/e;->B(Lbj/n;FFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v10, -0x40800000    # -1.0f

    .line 275
    .line 276
    const/high16 v11, -0x40800000    # -1.0f

    .line 277
    .line 278
    const v6, -0x40f33333    # -0.55f

    .line 279
    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    const/high16 v8, -0x40800000    # -1.0f

    .line 283
    .line 284
    const v9, -0x4119999a    # -0.45f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v3, 0x40000000    # 2.0f

    .line 291
    .line 292
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 293
    .line 294
    .line 295
    const/high16 v10, 0x40e00000    # 7.0f

    .line 296
    .line 297
    const/high16 v11, 0x41880000    # 17.0f

    .line 298
    .line 299
    const/high16 v6, 0x41000000    # 8.0f

    .line 300
    .line 301
    const v7, 0x41846666    # 16.55f

    .line 302
    .line 303
    .line 304
    const v8, 0x40f1999a    # 7.55f

    .line 305
    .line 306
    .line 307
    const/high16 v9, 0x41880000    # 17.0f

    .line 308
    .line 309
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 313
    .line 314
    .line 315
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 319
    .line 320
    .line 321
    new-instance p0, Lg1/m0;

    .line 322
    .line 323
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 324
    .line 325
    .line 326
    const/high16 v3, 0x40c00000    # 6.0f

    .line 327
    .line 328
    const/high16 v4, 0x40400000    # 3.0f

    .line 329
    .line 330
    invoke-static {v3, v3, v4}, Lk0/a;->b(FFF)Lbj/n;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    const/high16 v10, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/high16 v11, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const v6, 0x3f0ccccd    # 0.55f

    .line 339
    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    const/high16 v8, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const v9, 0x3ee66666    # 0.45f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 348
    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 352
    .line 353
    .line 354
    const/high16 v10, -0x40800000    # -1.0f

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    const v7, 0x3f0ccccd    # 0.55f

    .line 358
    .line 359
    .line 360
    const v8, -0x4119999a    # -0.45f

    .line 361
    .line 362
    .line 363
    const/high16 v9, 0x3f800000    # 1.0f

    .line 364
    .line 365
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 366
    .line 367
    .line 368
    const/high16 v3, 0x40c00000    # 6.0f

    .line 369
    .line 370
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 371
    .line 372
    .line 373
    const/high16 v10, 0x40a00000    # 5.0f

    .line 374
    .line 375
    const/high16 v11, 0x40e00000    # 7.0f

    .line 376
    .line 377
    const v6, 0x40ae6666    # 5.45f

    .line 378
    .line 379
    .line 380
    const/high16 v7, 0x41000000    # 8.0f

    .line 381
    .line 382
    const/high16 v8, 0x40a00000    # 5.0f

    .line 383
    .line 384
    const v9, 0x40f1999a    # 7.55f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 392
    .line 393
    .line 394
    const/high16 v10, 0x40c00000    # 6.0f

    .line 395
    .line 396
    const/high16 v11, 0x40c00000    # 6.0f

    .line 397
    .line 398
    const/high16 v6, 0x40a00000    # 5.0f

    .line 399
    .line 400
    const v7, 0x40ce6666    # 6.45f

    .line 401
    .line 402
    .line 403
    const v8, 0x40ae6666    # 5.45f

    .line 404
    .line 405
    .line 406
    const/high16 v9, 0x40c00000    # 6.0f

    .line 407
    .line 408
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 412
    .line 413
    .line 414
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 418
    .line 419
    .line 420
    new-instance p0, Lg1/m0;

    .line 421
    .line 422
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 423
    .line 424
    .line 425
    const/high16 v1, 0x41500000    # 13.0f

    .line 426
    .line 427
    const/high16 v2, 0x41980000    # 19.0f

    .line 428
    .line 429
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 434
    .line 435
    const/high16 v9, 0x40400000    # 3.0f

    .line 436
    .line 437
    const v4, -0x402b851f    # -1.66f

    .line 438
    .line 439
    .line 440
    const/4 v5, 0x0

    .line 441
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 442
    .line 443
    const v7, 0x3fab851f    # 1.34f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 447
    .line 448
    .line 449
    const v1, 0x3fab851f    # 1.34f

    .line 450
    .line 451
    .line 452
    const/high16 v2, 0x40400000    # 3.0f

    .line 453
    .line 454
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 455
    .line 456
    .line 457
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 458
    .line 459
    const v2, -0x40547ae1    # -1.34f

    .line 460
    .line 461
    .line 462
    const/high16 v4, 0x40400000    # 3.0f

    .line 463
    .line 464
    invoke-virtual {v3, v4, v2, v4, v1}, Lbj/n;->q(FFFF)V

    .line 465
    .line 466
    .line 467
    const v1, 0x41a547ae    # 20.66f

    .line 468
    .line 469
    .line 470
    const/high16 v2, 0x41500000    # 13.0f

    .line 471
    .line 472
    const/high16 v4, 0x41980000    # 19.0f

    .line 473
    .line 474
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 478
    .line 479
    .line 480
    const/high16 v1, 0x41880000    # 17.0f

    .line 481
    .line 482
    const/high16 v2, 0x41980000    # 19.0f

    .line 483
    .line 484
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 485
    .line 486
    .line 487
    const/high16 v8, -0x40800000    # -1.0f

    .line 488
    .line 489
    const/high16 v9, -0x40800000    # -1.0f

    .line 490
    .line 491
    const v4, -0x40f33333    # -0.55f

    .line 492
    .line 493
    .line 494
    const/high16 v6, -0x40800000    # -1.0f

    .line 495
    .line 496
    const v7, -0x4119999a    # -0.45f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 500
    .line 501
    .line 502
    const/high16 v1, -0x40800000    # -1.0f

    .line 503
    .line 504
    const v2, 0x3ee66666    # 0.45f

    .line 505
    .line 506
    .line 507
    const/high16 v4, 0x3f800000    # 1.0f

    .line 508
    .line 509
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 510
    .line 511
    .line 512
    const v1, 0x3ee66666    # 0.45f

    .line 513
    .line 514
    .line 515
    const/high16 v2, 0x3f800000    # 1.0f

    .line 516
    .line 517
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 518
    .line 519
    .line 520
    const/high16 v8, 0x41980000    # 19.0f

    .line 521
    .line 522
    const/high16 v9, 0x41880000    # 17.0f

    .line 523
    .line 524
    const/high16 v4, 0x41a00000    # 20.0f

    .line 525
    .line 526
    const v5, 0x41846666    # 16.55f

    .line 527
    .line 528
    .line 529
    const v6, 0x419c6666    # 19.55f

    .line 530
    .line 531
    .line 532
    const/high16 v7, 0x41880000    # 17.0f

    .line 533
    .line 534
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 538
    .line 539
    .line 540
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 541
    .line 542
    const/4 v2, 0x0

    .line 543
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    sput-object p0, Landroidx/compose/material/icons/rounded/DeliveryDiningKt;->_deliveryDining:Lk1/f;

    .line 551
    .line 552
    return-object p0
.end method
