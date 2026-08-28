###### Class androidx.compose.material.icons.outlined.NoStrollerKt (androidx.compose.material.icons.outlined.NoStrollerKt)
.class public final Landroidx/compose/material/icons/outlined/NoStrollerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _noStroller:Lk1/f;


# direct methods
.method public static final getNoStroller(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/NoStrollerKt;->_noStroller:Lk1/f;

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
    const-string v1, "Outlined.NoStroller"

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
    const v1, 0x4060a3d7    # 3.51f

    .line 94
    .line 95
    .line 96
    const v2, 0x410a8f5c    # 8.66f

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x41700000    # 15.0f

    .line 100
    .line 101
    invoke-static {v3, v4, v2, v1}, Lk0/b;->z(Lbj/n;FFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 107
    .line 108
    .line 109
    const v1, -0x3f033333    # -7.9f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 113
    .line 114
    .line 115
    const v8, 0x41953333    # 18.65f

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x40a00000    # 5.0f

    .line 119
    .line 120
    const v4, 0x418ca3d7    # 17.58f

    .line 121
    .line 122
    .line 123
    const v5, 0x40b2e148    # 5.59f

    .line 124
    .line 125
    .line 126
    const v6, 0x418fc28f    # 17.97f

    .line 127
    .line 128
    .line 129
    const/high16 v7, 0x40a00000    # 5.0f

    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v8, 0x41a00000    # 20.0f

    .line 135
    .line 136
    const v9, 0x40cf5c29    # 6.48f

    .line 137
    .line 138
    .line 139
    const v4, 0x419b5c29    # 19.42f

    .line 140
    .line 141
    .line 142
    const/high16 v5, 0x40a00000    # 5.0f

    .line 143
    .line 144
    const/high16 v6, 0x41a00000    # 20.0f

    .line 145
    .line 146
    const v7, 0x40b51eb8    # 5.66f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x40e00000    # 7.0f

    .line 153
    .line 154
    const v2, 0x40cf5c29    # 6.48f

    .line 155
    .line 156
    .line 157
    const/high16 v4, 0x40000000    # 2.0f

    .line 158
    .line 159
    invoke-static {v3, v1, v4, v2}, Lk0/e;->t(Lbj/n;FFF)V

    .line 160
    .line 161
    .line 162
    const v8, 0x41953333    # 18.65f

    .line 163
    .line 164
    .line 165
    const/high16 v9, 0x40400000    # 3.0f

    .line 166
    .line 167
    const/high16 v4, 0x41b00000    # 22.0f

    .line 168
    .line 169
    const v5, 0x4091eb85    # 4.56f

    .line 170
    .line 171
    .line 172
    const v6, 0x41a428f6    # 20.52f

    .line 173
    .line 174
    .line 175
    const/high16 v7, 0x40400000    # 3.0f

    .line 176
    .line 177
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v8, -0x3fb47ae1    # -3.18f

    .line 181
    .line 182
    .line 183
    const v9, 0x4001eb85    # 2.03f

    .line 184
    .line 185
    .line 186
    const v4, -0x402b851f    # -1.66f

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const v6, -0x3fdd70a4    # -2.54f

    .line 191
    .line 192
    .line 193
    const v7, 0x3fa28f5c    # 1.27f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 200
    .line 201
    const v2, 0x4083851f    # 4.11f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 205
    .line 206
    .line 207
    const v1, 0x410a8f5c    # 8.66f

    .line 208
    .line 209
    .line 210
    const/high16 v2, 0x41700000    # 15.0f

    .line 211
    .line 212
    const v4, 0x3fb5c28f    # 1.42f

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v4, v4, v2, v1}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 216
    .line 217
    .line 218
    const v1, 0x41b4e148    # 22.61f

    .line 219
    .line 220
    .line 221
    const v2, 0x419e3d71    # 19.78f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 225
    .line 226
    .line 227
    const v1, -0x400b851f    # -1.91f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 231
    .line 232
    .line 233
    const/high16 v8, 0x41800000    # 16.0f

    .line 234
    .line 235
    const/high16 v9, 0x41b00000    # 22.0f

    .line 236
    .line 237
    const v4, 0x418ca3d7    # 17.58f

    .line 238
    .line 239
    .line 240
    const v5, 0x41abae14    # 21.46f

    .line 241
    .line 242
    .line 243
    const v6, 0x4186e148    # 16.86f

    .line 244
    .line 245
    .line 246
    const/high16 v7, 0x41b00000    # 22.0f

    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v8, -0x40000000    # -2.0f

    .line 252
    .line 253
    const/high16 v9, -0x40000000    # -2.0f

    .line 254
    .line 255
    const v4, -0x40733333    # -1.1f

    .line 256
    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    const/high16 v6, -0x40000000    # -2.0f

    .line 260
    .line 261
    const v7, -0x4099999a    # -0.9f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v8, 0x3fa66666    # 1.3f

    .line 268
    .line 269
    .line 270
    const v9, -0x4010a3d7    # -1.87f

    .line 271
    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    const v5, -0x40a3d70a    # -0.86f

    .line 275
    .line 276
    .line 277
    const v6, 0x3f0a3d71    # 0.54f

    .line 278
    .line 279
    .line 280
    const v7, -0x4035c28f    # -1.58f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const v1, 0x4162b852    # 14.17f

    .line 287
    .line 288
    .line 289
    const/high16 v2, 0x41880000    # 17.0f

    .line 290
    .line 291
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 292
    .line 293
    .line 294
    const v1, 0x40edc28f    # 7.43f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 298
    .line 299
    .line 300
    const v8, -0x40bd70a4    # -0.76f

    .line 301
    .line 302
    .line 303
    const v9, -0x402ccccd    # -1.65f

    .line 304
    .line 305
    .line 306
    const v4, -0x40a66666    # -0.85f

    .line 307
    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    const v6, -0x405851ec    # -1.31f

    .line 311
    .line 312
    .line 313
    const/high16 v7, -0x40800000    # -1.0f

    .line 314
    .line 315
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const v1, 0x402c28f6    # 2.69f

    .line 319
    .line 320
    .line 321
    const v2, -0x3fb5c28f    # -3.16f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 325
    .line 326
    .line 327
    const v1, 0x3fb1eb85    # 1.39f

    .line 328
    .line 329
    .line 330
    const v2, 0x40870a3d    # 4.22f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 334
    .line 335
    .line 336
    const v1, 0x3fb47ae1    # 1.41f

    .line 337
    .line 338
    .line 339
    const v2, -0x404b851f    # -1.41f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 343
    .line 344
    .line 345
    const v1, 0x40fb851f    # 7.86f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 349
    .line 350
    .line 351
    const v1, 0x3fb5c28f    # 1.42f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 355
    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 359
    .line 360
    .line 361
    const v1, 0x4111c28f    # 9.11f

    .line 362
    .line 363
    .line 364
    const v2, 0x41b4e148    # 22.61f

    .line 365
    .line 366
    .line 367
    const v4, 0x419e3d71    # 19.78f

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v1, v1, v4, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 371
    .line 372
    .line 373
    const v1, 0x4142b852    # 12.17f

    .line 374
    .line 375
    .line 376
    const/high16 v2, 0x41700000    # 15.0f

    .line 377
    .line 378
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 379
    .line 380
    .line 381
    const v1, -0x404e147b    # -1.39f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 385
    .line 386
    .line 387
    const v1, 0x4119999a    # 9.6f

    .line 388
    .line 389
    .line 390
    const v2, 0x4142b852    # 12.17f

    .line 391
    .line 392
    .line 393
    const/high16 v4, 0x41700000    # 15.0f

    .line 394
    .line 395
    invoke-static {v3, v1, v4, v2}, Lgb/e;->l(Lbj/n;FFF)V

    .line 396
    .line 397
    .line 398
    const/high16 v1, 0x41200000    # 10.0f

    .line 399
    .line 400
    const/high16 v2, 0x40a00000    # 5.0f

    .line 401
    .line 402
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 403
    .line 404
    .line 405
    const v8, 0x3f5c28f6    # 0.86f

    .line 406
    .line 407
    .line 408
    const v9, 0x3d4ccccd    # 0.05f

    .line 409
    .line 410
    .line 411
    const v4, 0x3e947ae1    # 0.29f

    .line 412
    .line 413
    .line 414
    const v6, 0x3f147ae1    # 0.58f

    .line 415
    .line 416
    .line 417
    const v7, 0x3ca3d70a    # 0.02f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const v1, 0x4117d70a    # 9.49f

    .line 424
    .line 425
    .line 426
    const v2, 0x40d570a4    # 6.67f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 430
    .line 431
    .line 432
    const v1, 0x3fb5c28f    # 1.42f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 436
    .line 437
    .line 438
    const v1, 0x4164cccd    # 14.3f

    .line 439
    .line 440
    .line 441
    const v2, 0x40833333    # 4.1f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 445
    .line 446
    .line 447
    const/high16 v8, 0x41200000    # 10.0f

    .line 448
    .line 449
    const/high16 v9, 0x40400000    # 3.0f

    .line 450
    .line 451
    const v4, 0x41507ae1    # 13.03f

    .line 452
    .line 453
    .line 454
    const v5, 0x4059999a    # 3.4f

    .line 455
    .line 456
    .line 457
    const v6, 0x4138f5c3    # 11.56f

    .line 458
    .line 459
    .line 460
    const/high16 v7, 0x40400000    # 3.0f

    .line 461
    .line 462
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 463
    .line 464
    .line 465
    const v8, 0x40d0f5c3    # 6.53f

    .line 466
    .line 467
    .line 468
    const v9, 0x406ccccd    # 3.7f

    .line 469
    .line 470
    .line 471
    const v4, 0x410c51ec    # 8.77f

    .line 472
    .line 473
    .line 474
    const/high16 v5, 0x40400000    # 3.0f

    .line 475
    .line 476
    const v6, 0x40f33333    # 7.6f

    .line 477
    .line 478
    .line 479
    const/high16 v7, 0x40500000    # 3.25f

    .line 480
    .line 481
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 482
    .line 483
    .line 484
    const v1, 0x4101999a    # 8.1f

    .line 485
    .line 486
    .line 487
    const v2, 0x40a8a3d7    # 5.27f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 491
    .line 492
    .line 493
    const/high16 v8, 0x41200000    # 10.0f

    .line 494
    .line 495
    const/high16 v9, 0x40a00000    # 5.0f

    .line 496
    .line 497
    const v4, 0x410b5c29    # 8.71f

    .line 498
    .line 499
    .line 500
    const v5, 0x40a33333    # 5.1f

    .line 501
    .line 502
    .line 503
    const v6, 0x4115999a    # 9.35f

    .line 504
    .line 505
    .line 506
    const/high16 v7, 0x40a00000    # 5.0f

    .line 507
    .line 508
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

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
    sput-object p0, Landroidx/compose/material/icons/outlined/NoStrollerKt;->_noStroller:Lk1/f;

    .line 525
    .line 526
    return-object p0
.end method
