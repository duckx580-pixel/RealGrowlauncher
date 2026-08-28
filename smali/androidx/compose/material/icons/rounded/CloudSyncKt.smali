###### Class androidx.compose.material.icons.rounded.CloudSyncKt (androidx.compose.material.icons.rounded.CloudSyncKt)
.class public final Landroidx/compose/material/icons/rounded/CloudSyncKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _cloudSync:Lk1/f;


# direct methods
.method public static final getCloudSync(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CloudSyncKt;->_cloudSync:Lk1/f;

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
    const-string v1, "Rounded.CloudSync"

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
    const v2, 0x418bd70a    # 17.48f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 51
    .line 52
    const/high16 v9, 0x40200000    # 2.5f

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const v5, 0x3fb0a3d7    # 1.38f

    .line 56
    .line 57
    .line 58
    const v6, -0x4070a3d7    # -1.12f

    .line 59
    .line 60
    .line 61
    const/high16 v7, 0x40200000    # 2.5f

    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x41a00000    # 20.0f

    .line 67
    .line 68
    const/high16 v2, 0x41700000    # 15.0f

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 74
    .line 75
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 76
    .line 77
    const v4, -0x402b851f    # -1.66f

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 82
    .line 83
    const v7, -0x40547ae1    # -1.34f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v8, 0x4035c28f    # 2.84f

    .line 90
    .line 91
    .line 92
    const v9, -0x3fc147ae    # -2.98f

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const v5, -0x40333333    # -1.6f

    .line 97
    .line 98
    .line 99
    const v6, 0x3fa147ae    # 1.26f

    .line 100
    .line 101
    .line 102
    const v7, -0x3fc66666    # -2.9f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v8, 0x41900000    # 18.0f

    .line 109
    .line 110
    const/high16 v9, 0x41400000    # 12.0f

    .line 111
    .line 112
    const v4, 0x41766666    # 15.4f

    .line 113
    .line 114
    .line 115
    const v5, 0x414d47ae    # 12.83f

    .line 116
    .line 117
    .line 118
    const v6, 0x4184cccd    # 16.6f

    .line 119
    .line 120
    .line 121
    const/high16 v7, 0x41400000    # 12.0f

    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v8, 0x405ccccd    # 3.45f

    .line 127
    .line 128
    .line 129
    const v9, 0x403f5c29    # 2.99f

    .line 130
    .line 131
    .line 132
    const v4, 0x3fe147ae    # 1.76f

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const v6, 0x404ccccd    # 3.2f

    .line 137
    .line 138
    .line 139
    const v7, 0x3fa66666    # 1.3f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v8, 0x3d4ccccd    # 0.05f

    .line 146
    .line 147
    .line 148
    const v9, -0x43dc28f6    # -0.01f

    .line 149
    .line 150
    .line 151
    const v4, 0x3ca3d70a    # 0.02f

    .line 152
    .line 153
    .line 154
    const v6, 0x3cf5c28f    # 0.03f

    .line 155
    .line 156
    .line 157
    const v7, -0x43dc28f6    # -0.01f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v8, 0x41c00000    # 24.0f

    .line 164
    .line 165
    const v9, 0x418bd70a    # 17.48f

    .line 166
    .line 167
    .line 168
    const v4, 0x41b70a3d    # 22.88f

    .line 169
    .line 170
    .line 171
    const v5, 0x416fae14    # 14.98f

    .line 172
    .line 173
    .line 174
    const/high16 v6, 0x41c00000    # 24.0f

    .line 175
    .line 176
    const v7, 0x4180cccd    # 16.1f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 183
    .line 184
    .line 185
    const/high16 v1, 0x41200000    # 10.0f

    .line 186
    .line 187
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 188
    .line 189
    .line 190
    const/high16 v8, -0x40800000    # -1.0f

    .line 191
    .line 192
    const/high16 v9, -0x40800000    # -1.0f

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const v5, -0x40f33333    # -0.55f

    .line 196
    .line 197
    .line 198
    const v6, -0x4119999a    # -0.45f

    .line 199
    .line 200
    .line 201
    const/high16 v7, -0x40800000    # -1.0f

    .line 202
    .line 203
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const v1, 0x3ee66666    # 0.45f

    .line 207
    .line 208
    .line 209
    const/high16 v2, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/high16 v4, -0x40800000    # -1.0f

    .line 212
    .line 213
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 214
    .line 215
    .line 216
    const v1, 0x3fb851ec    # 1.44f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 220
    .line 221
    .line 222
    const/high16 v8, -0x40000000    # -2.0f

    .line 223
    .line 224
    const v9, -0x3f71eb85    # -4.44f

    .line 225
    .line 226
    .line 227
    const v4, -0x4063d70a    # -1.22f

    .line 228
    .line 229
    .line 230
    const v5, -0x40733333    # -1.1f

    .line 231
    .line 232
    .line 233
    const/high16 v6, -0x40000000    # -2.0f

    .line 234
    .line 235
    const v7, -0x3fd51eb8    # -2.67f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v8, 0x4059999a    # 3.4f

    .line 242
    .line 243
    .line 244
    const v9, -0x3f533333    # -5.4f

    .line 245
    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    const v5, -0x3fe7ae14    # -2.38f

    .line 249
    .line 250
    .line 251
    const v6, 0x3fb1eb85    # 1.39f

    .line 252
    .line 253
    .line 254
    const v7, -0x3f723d71    # -4.43f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v8, 0x41200000    # 10.0f

    .line 261
    .line 262
    const v9, 0x40b428f6    # 5.63f

    .line 263
    .line 264
    .line 265
    const v4, 0x411c51ec    # 9.77f

    .line 266
    .line 267
    .line 268
    const v5, 0x40cd70a4    # 6.42f

    .line 269
    .line 270
    .line 271
    const/high16 v6, 0x41200000    # 10.0f

    .line 272
    .line 273
    const v7, 0x40c147ae    # 6.04f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const v8, -0x4050a3d7    # -1.37f

    .line 280
    .line 281
    .line 282
    const v9, -0x409eb852    # -0.88f

    .line 283
    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    const v5, -0x40ca3d71    # -0.71f

    .line 287
    .line 288
    .line 289
    const v6, -0x40c51eb8    # -0.73f

    .line 290
    .line 291
    .line 292
    const v7, -0x4068f5c3    # -1.18f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v8, 0x40800000    # 4.0f

    .line 299
    .line 300
    const/high16 v9, 0x41400000    # 12.0f

    .line 301
    .line 302
    const v4, 0x40bc7ae1    # 5.89f

    .line 303
    .line 304
    .line 305
    const v5, 0x40c0f5c3    # 6.03f

    .line 306
    .line 307
    .line 308
    const/high16 v6, 0x40800000    # 4.0f

    .line 309
    .line 310
    const v7, 0x410ca3d7    # 8.79f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const v8, 0x402eb852    # 2.73f

    .line 317
    .line 318
    .line 319
    const/high16 v9, 0x40c00000    # 6.0f

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    const v5, 0x4019999a    # 2.4f

    .line 323
    .line 324
    .line 325
    const v6, 0x3f87ae14    # 1.06f

    .line 326
    .line 327
    .line 328
    const v7, 0x409147ae    # 4.54f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x40a00000    # 5.0f

    .line 335
    .line 336
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 337
    .line 338
    .line 339
    const/high16 v8, -0x40800000    # -1.0f

    .line 340
    .line 341
    const/high16 v9, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const v4, -0x40f33333    # -0.55f

    .line 344
    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    const/high16 v6, -0x40800000    # -1.0f

    .line 348
    .line 349
    const v7, 0x3ee66666    # 0.45f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const v1, 0x3ee66666    # 0.45f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x40800000    # 4.0f

    .line 362
    .line 363
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 364
    .line 365
    .line 366
    const/high16 v8, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/high16 v9, -0x40800000    # -1.0f

    .line 369
    .line 370
    const v4, 0x3f0ccccd    # 0.55f

    .line 371
    .line 372
    .line 373
    const/high16 v6, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const v7, -0x4119999a    # -0.45f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x40c00000    # 6.0f

    .line 382
    .line 383
    const/high16 v2, 0x41980000    # 19.0f

    .line 384
    .line 385
    const/high16 v4, 0x41700000    # 15.0f

    .line 386
    .line 387
    invoke-static {v3, v4, v2, v1}, Lk0/e;->B(Lbj/n;FFF)V

    .line 388
    .line 389
    .line 390
    const v4, 0x3f0ccccd    # 0.55f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const v1, -0x4119999a    # -0.45f

    .line 397
    .line 398
    .line 399
    const/high16 v2, -0x40800000    # -1.0f

    .line 400
    .line 401
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 402
    .line 403
    .line 404
    const/high16 v1, -0x3f800000    # -4.0f

    .line 405
    .line 406
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 407
    .line 408
    .line 409
    const/high16 v8, -0x40800000    # -1.0f

    .line 410
    .line 411
    const/high16 v9, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const v4, -0x40f33333    # -0.55f

    .line 414
    .line 415
    .line 416
    const/high16 v6, -0x40800000    # -1.0f

    .line 417
    .line 418
    const v7, 0x3ee66666    # 0.45f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 422
    .line 423
    .line 424
    const/high16 v1, 0x40800000    # 4.0f

    .line 425
    .line 426
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 427
    .line 428
    .line 429
    const/high16 v8, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    const v5, 0x3f0ccccd    # 0.55f

    .line 433
    .line 434
    .line 435
    const v6, 0x3ee66666    # 0.45f

    .line 436
    .line 437
    .line 438
    const/high16 v7, 0x3f800000    # 1.0f

    .line 439
    .line 440
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 441
    .line 442
    .line 443
    const v1, -0x4119999a    # -0.45f

    .line 444
    .line 445
    .line 446
    const/high16 v2, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/high16 v4, -0x40800000    # -1.0f

    .line 449
    .line 450
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 451
    .line 452
    .line 453
    const v1, 0x40f1eb85    # 7.56f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 457
    .line 458
    .line 459
    const v8, 0x3ff5c28f    # 1.92f

    .line 460
    .line 461
    .line 462
    const v9, 0x405c28f6    # 3.44f

    .line 463
    .line 464
    .line 465
    const v4, 0x3f7ae148    # 0.98f

    .line 466
    .line 467
    .line 468
    const v5, 0x3f63d70a    # 0.89f

    .line 469
    .line 470
    .line 471
    const v6, 0x3fd70a3d    # 1.68f

    .line 472
    .line 473
    .line 474
    const v7, 0x40051eb8    # 2.08f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 478
    .line 479
    .line 480
    const v1, 0x400147ae    # 2.02f

    .line 481
    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 485
    .line 486
    .line 487
    const v8, -0x3fd5c28f    # -2.66f

    .line 488
    .line 489
    .line 490
    const/high16 v9, -0x3f600000    # -5.0f

    .line 491
    .line 492
    const/high16 v4, -0x41800000    # -0.25f

    .line 493
    .line 494
    const v5, -0x400147ae    # -1.99f

    .line 495
    .line 496
    .line 497
    const v6, -0x40628f5c    # -1.23f

    .line 498
    .line 499
    .line 500
    const v7, -0x3f90a3d7    # -3.74f

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 504
    .line 505
    .line 506
    const/high16 v1, 0x41980000    # 19.0f

    .line 507
    .line 508
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 512
    .line 513
    .line 514
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    sput-object p0, Landroidx/compose/material/icons/rounded/CloudSyncKt;->_cloudSync:Lk1/f;

    .line 525
    .line 526
    return-object p0
.end method
