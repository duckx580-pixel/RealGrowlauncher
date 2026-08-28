###### Class androidx.compose.material.icons.rounded.PhotoFilterKt (androidx.compose.material.icons.rounded.PhotoFilterKt)
.class public final Landroidx/compose/material/icons/rounded/PhotoFilterKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _photoFilter:Lk1/f;


# direct methods
.method public static final getPhotoFilter(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PhotoFilterKt;->_photoFilter:Lk1/f;

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
    const-string v1, "Rounded.PhotoFilter"

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
    const v1, 0x412fd70a    # 10.99f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41900000    # 18.0f

    .line 45
    .line 46
    const v3, 0x419828f6    # 19.02f

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1, v3, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/high16 v9, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/high16 v10, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const v6, 0x3f0ccccd    # 0.55f

    .line 59
    .line 60
    .line 61
    const v7, -0x4119999a    # -0.45f

    .line 62
    .line 63
    .line 64
    const/high16 v8, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x41980000    # 19.0f

    .line 70
    .line 71
    const/high16 v2, 0x40c00000    # 6.0f

    .line 72
    .line 73
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v10, -0x40800000    # -1.0f

    .line 77
    .line 78
    const v5, -0x40f33333    # -0.55f

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/high16 v7, -0x40800000    # -1.0f

    .line 83
    .line 84
    const v8, -0x4119999a    # -0.45f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x40a00000    # 5.0f

    .line 91
    .line 92
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v9, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const v6, -0x40f33333    # -0.55f

    .line 99
    .line 100
    .line 101
    const v7, 0x3ee66666    # 0.45f

    .line 102
    .line 103
    .line 104
    const/high16 v8, -0x40800000    # -1.0f

    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x40e00000    # 7.0f

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 112
    .line 113
    .line 114
    const v5, 0x3f0ccccd    # 0.55f

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/high16 v7, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const v8, -0x4119999a    # -0.45f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v1, -0x4119999a    # -0.45f

    .line 127
    .line 128
    .line 129
    const/high16 v2, -0x40800000    # -1.0f

    .line 130
    .line 131
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 132
    .line 133
    .line 134
    const v1, 0x40a0a3d7    # 5.02f

    .line 135
    .line 136
    .line 137
    const/high16 v2, 0x40400000    # 3.0f

    .line 138
    .line 139
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v9, -0x40000000    # -2.0f

    .line 143
    .line 144
    const/high16 v10, 0x40000000    # 2.0f

    .line 145
    .line 146
    const v5, -0x40733333    # -1.1f

    .line 147
    .line 148
    .line 149
    const/high16 v7, -0x40000000    # -2.0f

    .line 150
    .line 151
    const v8, 0x3f666666    # 0.9f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x41600000    # 14.0f

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 160
    .line 161
    .line 162
    const/high16 v9, 0x40000000    # 2.0f

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const v6, 0x3f8ccccd    # 1.1f

    .line 166
    .line 167
    .line 168
    const v7, 0x3f666666    # 0.9f

    .line 169
    .line 170
    .line 171
    const/high16 v8, 0x40000000    # 2.0f

    .line 172
    .line 173
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v1, 0x41a80000    # 21.0f

    .line 177
    .line 178
    const/high16 v2, 0x41980000    # 19.0f

    .line 179
    .line 180
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 181
    .line 182
    .line 183
    const/high16 v10, -0x40000000    # -2.0f

    .line 184
    .line 185
    const v5, 0x3f8ccccd    # 1.1f

    .line 186
    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/high16 v7, 0x40000000    # 2.0f

    .line 190
    .line 191
    const v8, -0x409c28f6    # -0.89f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const v1, -0x3effd70a    # -8.01f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 201
    .line 202
    .line 203
    const v9, -0x40828f5c    # -0.99f

    .line 204
    .line 205
    .line 206
    const v10, -0x40828f5c    # -0.99f

    .line 207
    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    const v6, -0x40f33333    # -0.55f

    .line 211
    .line 212
    .line 213
    const v7, -0x411eb852    # -0.44f

    .line 214
    .line 215
    .line 216
    const v8, -0x40828f5c    # -0.99f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v1, 0x3ee147ae    # 0.44f

    .line 223
    .line 224
    .line 225
    const v2, 0x3f7d70a4    # 0.99f

    .line 226
    .line 227
    .line 228
    const v3, -0x40828f5c    # -0.99f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 232
    .line 233
    .line 234
    const v1, 0x41475c29    # 12.46f

    .line 235
    .line 236
    .line 237
    const/high16 v2, 0x41100000    # 9.0f

    .line 238
    .line 239
    const/high16 v3, 0x41540000    # 13.25f

    .line 240
    .line 241
    const/high16 v5, 0x412c0000    # 10.75f

    .line 242
    .line 243
    invoke-static {v4, v3, v5, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 244
    .line 245
    .line 246
    const v9, -0x40970a3d    # -0.91f

    .line 247
    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    const v5, -0x41c7ae14    # -0.18f

    .line 251
    .line 252
    .line 253
    const v6, -0x413851ec    # -0.39f

    .line 254
    .line 255
    .line 256
    const v7, -0x40c51eb8    # -0.73f

    .line 257
    .line 258
    .line 259
    const v8, -0x413851ec    # -0.39f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 266
    .line 267
    const v2, -0x40b5c28f    # -0.79f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 271
    .line 272
    .line 273
    const v1, -0x401eb852    # -1.76f

    .line 274
    .line 275
    .line 276
    const v2, 0x3f4a3d71    # 0.79f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 280
    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    const v10, 0x3f68f5c3    # 0.91f

    .line 284
    .line 285
    .line 286
    const v5, -0x413851ec    # -0.39f

    .line 287
    .line 288
    .line 289
    const v6, 0x3e3851ec    # 0.18f

    .line 290
    .line 291
    .line 292
    const v7, -0x413851ec    # -0.39f

    .line 293
    .line 294
    .line 295
    const v8, 0x3f3ae148    # 0.73f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 302
    .line 303
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 304
    .line 305
    .line 306
    const v1, 0x3fe147ae    # 1.76f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 310
    .line 311
    .line 312
    const v9, 0x3f68f5c3    # 0.91f

    .line 313
    .line 314
    .line 315
    const/4 v10, 0x0

    .line 316
    const v5, 0x3e3851ec    # 0.18f

    .line 317
    .line 318
    .line 319
    const v6, 0x3ec7ae14    # 0.39f

    .line 320
    .line 321
    .line 322
    const v7, 0x3f3ae148    # 0.73f

    .line 323
    .line 324
    .line 325
    const v8, 0x3ec7ae14    # 0.39f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v1, -0x40200000    # -1.75f

    .line 332
    .line 333
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 334
    .line 335
    .line 336
    const v1, 0x3fe147ae    # 1.76f

    .line 337
    .line 338
    .line 339
    const v2, -0x40b5c28f    # -0.79f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 343
    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    const v10, -0x40970a3d    # -0.91f

    .line 347
    .line 348
    .line 349
    const v5, 0x3ec7ae14    # 0.39f

    .line 350
    .line 351
    .line 352
    const v6, -0x41c7ae14    # -0.18f

    .line 353
    .line 354
    .line 355
    const v7, 0x3ec7ae14    # 0.39f

    .line 356
    .line 357
    .line 358
    const v8, -0x40c51eb8    # -0.73f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const v1, 0x418f851f    # 17.94f

    .line 365
    .line 366
    .line 367
    const v2, 0x40c1eb85    # 6.06f

    .line 368
    .line 369
    .line 370
    const/high16 v3, -0x40200000    # -1.75f

    .line 371
    .line 372
    const v5, -0x40b33333    # -0.8f

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v3, v5, v1, v2}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 376
    .line 377
    .line 378
    const v1, -0x40570a3d    # -1.32f

    .line 379
    .line 380
    .line 381
    const v2, -0x40e66666    # -0.6f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 385
    .line 386
    .line 387
    const v9, -0x40cf5c29    # -0.69f

    .line 388
    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    const v5, -0x41fae148    # -0.13f

    .line 392
    .line 393
    .line 394
    const v6, -0x416b851f    # -0.29f

    .line 395
    .line 396
    .line 397
    const v7, -0x40f33333    # -0.55f

    .line 398
    .line 399
    .line 400
    const v8, -0x416b851f    # -0.29f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 404
    .line 405
    .line 406
    const v1, 0x3fa8f5c3    # 1.32f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 410
    .line 411
    .line 412
    const v1, 0x3f19999a    # 0.6f

    .line 413
    .line 414
    .line 415
    const v2, -0x40570a3d    # -1.32f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 419
    .line 420
    .line 421
    const/4 v9, 0x0

    .line 422
    const v10, 0x3f30a3d7    # 0.69f

    .line 423
    .line 424
    .line 425
    const v5, -0x416b851f    # -0.29f

    .line 426
    .line 427
    .line 428
    const v6, 0x3e051eb8    # 0.13f

    .line 429
    .line 430
    .line 431
    const v7, -0x416b851f    # -0.29f

    .line 432
    .line 433
    .line 434
    const v8, 0x3f0ccccd    # 0.55f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 438
    .line 439
    .line 440
    const v2, 0x3fa8f5c3    # 1.32f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 447
    .line 448
    .line 449
    const v9, 0x3f30a3d7    # 0.69f

    .line 450
    .line 451
    .line 452
    const/4 v10, 0x0

    .line 453
    const v5, 0x3e051eb8    # 0.13f

    .line 454
    .line 455
    .line 456
    const v6, 0x3e947ae1    # 0.29f

    .line 457
    .line 458
    .line 459
    const v7, 0x3f0ccccd    # 0.55f

    .line 460
    .line 461
    .line 462
    const v8, 0x3e947ae1    # 0.29f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 466
    .line 467
    .line 468
    const v2, -0x40570a3d    # -1.32f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 472
    .line 473
    .line 474
    const v1, 0x3fa8f5c3    # 1.32f

    .line 475
    .line 476
    .line 477
    const v2, -0x40e66666    # -0.6f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 481
    .line 482
    .line 483
    const/4 v9, 0x0

    .line 484
    const v10, -0x40cf5c29    # -0.69f

    .line 485
    .line 486
    .line 487
    const v5, 0x3e947ae1    # 0.29f

    .line 488
    .line 489
    .line 490
    const v6, -0x41fae148    # -0.13f

    .line 491
    .line 492
    .line 493
    const v7, 0x3e947ae1    # 0.29f

    .line 494
    .line 495
    .line 496
    const v8, -0x40f33333    # -0.55f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 500
    .line 501
    .line 502
    const v1, -0x40570a3d    # -1.32f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 509
    .line 510
    .line 511
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 512
    .line 513
    const/4 v2, 0x0

    .line 514
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    sput-object p0, Landroidx/compose/material/icons/rounded/PhotoFilterKt;->_photoFilter:Lk1/f;

    .line 522
    .line 523
    return-object p0
.end method
