###### Class androidx.compose.material.icons.rounded.NoStrollerKt (androidx.compose.material.icons.rounded.NoStrollerKt)
.class public final Landroidx/compose/material/icons/rounded/NoStrollerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _noStroller:Lk1/f;


# direct methods
.method public static final getNoStroller(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/NoStrollerKt;->_noStroller:Lk1/f;

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
    const-string v1, "Rounded.NoStroller"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v2, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

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
    const/4 v4, 0x0

    .line 54
    const v5, 0x3f8ccccd    # 1.1f

    .line 55
    .line 56
    .line 57
    const v6, -0x4099999a    # -0.9f

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x40000000    # 2.0f

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
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

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
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 81
    .line 82
    .line 83
    const v1, 0x41973333    # 18.9f

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41a00000    # 20.0f

    .line 87
    .line 88
    const/high16 v4, 0x41000000    # 8.0f

    .line 89
    .line 90
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 94
    .line 95
    .line 96
    const v1, 0x40833333    # 4.1f

    .line 97
    .line 98
    .line 99
    const v2, 0x4164cccd    # 14.3f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v8, 0x41200000    # 10.0f

    .line 106
    .line 107
    const/high16 v9, 0x40400000    # 3.0f

    .line 108
    .line 109
    const v4, 0x41507ae1    # 13.03f

    .line 110
    .line 111
    .line 112
    const v5, 0x4059999a    # 3.4f

    .line 113
    .line 114
    .line 115
    const v6, 0x4138f5c3    # 11.56f

    .line 116
    .line 117
    .line 118
    const/high16 v7, 0x40400000    # 3.0f

    .line 119
    .line 120
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v8, 0x40d147ae    # 6.54f

    .line 124
    .line 125
    .line 126
    const v9, 0x406d70a4    # 3.71f

    .line 127
    .line 128
    .line 129
    const v4, 0x410c51ec    # 8.77f

    .line 130
    .line 131
    .line 132
    const/high16 v5, 0x40400000    # 3.0f

    .line 133
    .line 134
    const v6, 0x40f3851f    # 7.61f

    .line 135
    .line 136
    .line 137
    const v7, 0x4050a3d7    # 3.26f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v1, 0x408bd70a    # 4.37f

    .line 144
    .line 145
    .line 146
    const v2, 0x40833333    # 4.1f

    .line 147
    .line 148
    .line 149
    const v4, 0x4164cccd    # 14.3f

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v1, v1, v4, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 153
    .line 154
    .line 155
    const v1, 0x41af3333    # 21.9f

    .line 156
    .line 157
    .line 158
    const v2, 0x41a3eb85    # 20.49f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 162
    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const v9, -0x404b851f    # -1.41f

    .line 166
    .line 167
    .line 168
    const v4, 0x3ec7ae14    # 0.39f

    .line 169
    .line 170
    .line 171
    const v5, -0x413851ec    # -0.39f

    .line 172
    .line 173
    .line 174
    const v6, 0x3ec7ae14    # 0.39f

    .line 175
    .line 176
    .line 177
    const v7, -0x407d70a4    # -1.02f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v1, -0x3ee2e148    # -9.82f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 187
    .line 188
    .line 189
    const v1, 0x4060a3d7    # 3.51f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 193
    .line 194
    .line 195
    const v8, -0x404b851f    # -1.41f

    .line 196
    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    const v4, -0x413851ec    # -0.39f

    .line 200
    .line 201
    .line 202
    const v6, -0x407d70a4    # -1.02f

    .line 203
    .line 204
    .line 205
    const v7, -0x413851ec    # -0.39f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 213
    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    const v9, 0x3fb47ae1    # 1.41f

    .line 217
    .line 218
    .line 219
    const v5, 0x3ec7ae14    # 0.39f

    .line 220
    .line 221
    .line 222
    const v6, -0x413851ec    # -0.39f

    .line 223
    .line 224
    .line 225
    const v7, 0x3f828f5c    # 1.02f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v1, 0x40e851ec    # 7.26f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 235
    .line 236
    .line 237
    const v1, -0x3fd5c28f    # -2.66f

    .line 238
    .line 239
    .line 240
    const v2, 0x4047ae14    # 3.12f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 244
    .line 245
    .line 246
    const v8, 0x3f428f5c    # 0.76f

    .line 247
    .line 248
    .line 249
    const v9, 0x3fd33333    # 1.65f

    .line 250
    .line 251
    .line 252
    const v4, -0x40f33333    # -0.55f

    .line 253
    .line 254
    .line 255
    const v5, 0x3f266666    # 0.65f

    .line 256
    .line 257
    .line 258
    const v6, -0x4247ae14    # -0.09f

    .line 259
    .line 260
    .line 261
    const v7, 0x3fd33333    # 1.65f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v1, 0x40d51eb8    # 6.66f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 271
    .line 272
    .line 273
    const v1, 0x3f95c28f    # 1.17f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 277
    .line 278
    .line 279
    const v8, -0x405eb852    # -1.26f

    .line 280
    .line 281
    .line 282
    const v9, 0x4011eb85    # 2.28f

    .line 283
    .line 284
    .line 285
    const v4, -0x409eb852    # -0.88f

    .line 286
    .line 287
    .line 288
    const v5, 0x3ea8f5c3    # 0.33f

    .line 289
    .line 290
    .line 291
    const v6, -0x4043d70a    # -1.47f

    .line 292
    .line 293
    .line 294
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 295
    .line 296
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v8, 0x3fc51eb8    # 1.54f

    .line 300
    .line 301
    .line 302
    const v9, 0x3fc51eb8    # 1.54f

    .line 303
    .line 304
    .line 305
    const v4, 0x3e19999a    # 0.15f

    .line 306
    .line 307
    .line 308
    const v5, 0x3f428f5c    # 0.76f

    .line 309
    .line 310
    .line 311
    const v6, 0x3f47ae14    # 0.78f

    .line 312
    .line 313
    .line 314
    const v7, 0x3fb1eb85    # 1.39f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const v8, 0x4011eb85    # 2.28f

    .line 321
    .line 322
    .line 323
    const v9, -0x405eb852    # -1.26f

    .line 324
    .line 325
    .line 326
    const v4, 0x3f83d70a    # 1.03f

    .line 327
    .line 328
    .line 329
    const v5, 0x3e570a3d    # 0.21f

    .line 330
    .line 331
    .line 332
    const v6, 0x3ff9999a    # 1.95f

    .line 333
    .line 334
    .line 335
    const v7, -0x413d70a4    # -0.38f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v1, 0x3f99999a    # 1.2f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 345
    .line 346
    .line 347
    const v8, 0x41a3eb85    # 20.49f

    .line 348
    .line 349
    .line 350
    const v9, 0x41af3333    # 21.9f

    .line 351
    .line 352
    .line 353
    const v4, 0x419bae14    # 19.46f

    .line 354
    .line 355
    .line 356
    const v5, 0x41b251ec    # 22.29f

    .line 357
    .line 358
    .line 359
    const v6, 0x41a0b852    # 20.09f

    .line 360
    .line 361
    .line 362
    const v7, 0x41b251ec    # 22.29f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 366
    .line 367
    .line 368
    const v1, 0x40c8a3d7    # 6.27f

    .line 369
    .line 370
    .line 371
    const/high16 v2, 0x41880000    # 17.0f

    .line 372
    .line 373
    const v4, 0x41af3333    # 21.9f

    .line 374
    .line 375
    .line 376
    const v5, 0x41a3eb85    # 20.49f

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v5, v4, v2, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 380
    .line 381
    .line 382
    const v8, 0x41953333    # 18.65f

    .line 383
    .line 384
    .line 385
    const/high16 v9, 0x40a00000    # 5.0f

    .line 386
    .line 387
    const v4, 0x418ca3d7    # 17.58f

    .line 388
    .line 389
    .line 390
    const v5, 0x40b2e148    # 5.59f

    .line 391
    .line 392
    .line 393
    const v6, 0x418fc28f    # 17.97f

    .line 394
    .line 395
    .line 396
    const/high16 v7, 0x40a00000    # 5.0f

    .line 397
    .line 398
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 399
    .line 400
    .line 401
    const v8, 0x3faa3d71    # 1.33f

    .line 402
    .line 403
    .line 404
    const v9, 0x3f9ae148    # 1.21f

    .line 405
    .line 406
    .line 407
    const v4, 0x3f2e147b    # 0.68f

    .line 408
    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    const v6, 0x3f9c28f6    # 1.22f

    .line 412
    .line 413
    .line 414
    const v7, 0x3f051eb8    # 0.52f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 418
    .line 419
    .line 420
    const v8, 0x41a7ae14    # 20.96f

    .line 421
    .line 422
    .line 423
    const/high16 v9, 0x40e00000    # 7.0f

    .line 424
    .line 425
    const v4, 0x41a0a3d7    # 20.08f

    .line 426
    .line 427
    .line 428
    const v5, 0x40d51eb8    # 6.66f

    .line 429
    .line 430
    .line 431
    const v6, 0x41a3d70a    # 20.48f

    .line 432
    .line 433
    .line 434
    const/high16 v7, 0x40e00000    # 7.0f

    .line 435
    .line 436
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 437
    .line 438
    .line 439
    const/high16 v8, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/high16 v9, -0x40800000    # -1.0f

    .line 442
    .line 443
    const v4, 0x3f0ccccd    # 0.55f

    .line 444
    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    const/high16 v6, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const v7, -0x4119999a    # -0.45f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 453
    .line 454
    .line 455
    const v8, -0x43dc28f6    # -0.01f

    .line 456
    .line 457
    .line 458
    const v9, -0x41dc28f6    # -0.16f

    .line 459
    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    const v5, -0x428a3d71    # -0.06f

    .line 463
    .line 464
    .line 465
    const/4 v6, 0x0

    .line 466
    const v7, -0x421eb852    # -0.11f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 470
    .line 471
    .line 472
    const v1, -0x43dc28f6    # -0.01f

    .line 473
    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 477
    .line 478
    .line 479
    const v8, 0x41953333    # 18.65f

    .line 480
    .line 481
    .line 482
    const/high16 v9, 0x40400000    # 3.0f

    .line 483
    .line 484
    const v4, 0x41ad3333    # 21.65f

    .line 485
    .line 486
    .line 487
    const v5, 0x40870a3d    # 4.22f

    .line 488
    .line 489
    .line 490
    const v6, 0x41a26666    # 20.3f

    .line 491
    .line 492
    .line 493
    const/high16 v7, 0x40400000    # 3.0f

    .line 494
    .line 495
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 496
    .line 497
    .line 498
    const v8, -0x3fb47ae1    # -3.18f

    .line 499
    .line 500
    .line 501
    const v9, 0x4001eb85    # 2.03f

    .line 502
    .line 503
    .line 504
    const v4, -0x402b851f    # -1.66f

    .line 505
    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    const v6, -0x3fdd70a4    # -2.54f

    .line 509
    .line 510
    .line 511
    const v7, 0x3fa28f5c    # 1.27f

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 515
    .line 516
    .line 517
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 518
    .line 519
    const v2, 0x4083851f    # 4.11f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 523
    .line 524
    .line 525
    const v1, 0x4162b852    # 14.17f

    .line 526
    .line 527
    .line 528
    const v2, 0x40c8a3d7    # 6.27f

    .line 529
    .line 530
    .line 531
    const/high16 v4, 0x41880000    # 17.0f

    .line 532
    .line 533
    invoke-static {v3, v4, v1, v2}, Lk0/d;->t(Lbj/n;FFF)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    sput-object p0, Landroidx/compose/material/icons/rounded/NoStrollerKt;->_noStroller:Lk1/f;

    .line 547
    .line 548
    return-object p0
.end method
