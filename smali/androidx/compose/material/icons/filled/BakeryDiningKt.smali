###### Class androidx.compose.material.icons.filled.BakeryDiningKt (androidx.compose.material.icons.filled.BakeryDiningKt)
.class public final Landroidx/compose/material/icons/filled/BakeryDiningKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _bakeryDining:Lk1/f;


# direct methods
.method public static final getBakeryDining(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/BakeryDiningKt;->_bakeryDining:Lk1/f;

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
    const-string v1, "Filled.BakeryDining"

    .line 28
    .line 29
    invoke-direct/range {v0 .. v10}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lg1/m0;

    .line 33
    .line 34
    sget-wide v1, Lg1/t;->b:J

    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 37
    .line 38
    .line 39
    const v1, 0x419a3d71    # 19.28f

    .line 40
    .line 41
    .line 42
    const v2, 0x4182b852    # 16.34f

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, 0x418bae14    # 17.46f

    .line 50
    .line 51
    .line 52
    const/high16 v9, 0x41700000    # 15.0f

    .line 53
    .line 54
    const v4, 0x41908f5c    # 18.07f

    .line 55
    .line 56
    .line 57
    const v5, 0x41773333    # 15.45f

    .line 58
    .line 59
    .line 60
    const v6, 0x418bae14    # 17.46f

    .line 61
    .line 62
    .line 63
    const/high16 v7, 0x41700000    # 15.0f

    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v1, 0x3f75c28f    # 0.96f

    .line 69
    .line 70
    .line 71
    const v2, -0x401c28f6    # -1.78f

    .line 72
    .line 73
    .line 74
    const v4, 0x3ea3d70a    # 0.32f

    .line 75
    .line 76
    .line 77
    const v5, -0x40e8f5c3    # -0.59f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 81
    .line 82
    .line 83
    const v8, 0x3fcccccd    # 1.6f

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const v4, 0x3ec28f5c    # 0.38f

    .line 88
    .line 89
    .line 90
    const v6, 0x3f9c28f6    # 1.22f

    .line 91
    .line 92
    .line 93
    const v7, -0x40e8f5c3    # -0.59f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v1, 0x3fa147ae    # 1.26f

    .line 100
    .line 101
    .line 102
    const v2, 0x3f4f5c29    # 0.81f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 106
    .line 107
    .line 108
    const v8, 0x3d75c28f    # 0.06f

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const v4, 0x3e428f5c    # 0.19f

    .line 114
    .line 115
    .line 116
    const v5, 0x3e99999a    # 0.3f

    .line 117
    .line 118
    .line 119
    const v6, 0x3e570a3d    # 0.21f

    .line 120
    .line 121
    .line 122
    const v7, 0x3f2e147b    # 0.68f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v1, -0x419eb852    # -0.22f

    .line 129
    .line 130
    .line 131
    const v2, 0x3ef0a3d7    # 0.47f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 135
    .line 136
    .line 137
    const v8, 0x419a3d71    # 19.28f

    .line 138
    .line 139
    .line 140
    const v9, 0x4182b852    # 16.34f

    .line 141
    .line 142
    .line 143
    const v4, 0x41a35c29    # 20.42f

    .line 144
    .line 145
    .line 146
    const v5, 0x4183eb85    # 16.49f

    .line 147
    .line 148
    .line 149
    const v6, 0x419e147b    # 19.76f

    .line 150
    .line 151
    .line 152
    const v7, 0x41855c29    # 16.67f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 159
    .line 160
    .line 161
    const v1, 0x40970a3d    # 4.72f

    .line 162
    .line 163
    .line 164
    const v2, 0x4182b852    # 16.34f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 168
    .line 169
    .line 170
    const v8, -0x404e147b    # -1.39f

    .line 171
    .line 172
    .line 173
    const v9, -0x413d70a4    # -0.38f

    .line 174
    .line 175
    .line 176
    const v4, -0x410a3d71    # -0.48f

    .line 177
    .line 178
    .line 179
    const v5, 0x3ea8f5c3    # 0.33f

    .line 180
    .line 181
    .line 182
    const v6, -0x406f5c29    # -1.13f

    .line 183
    .line 184
    .line 185
    const v7, 0x3e19999a    # 0.15f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v1, 0x40466666    # 3.1f

    .line 192
    .line 193
    .line 194
    const v2, 0x4177d70a    # 15.49f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 198
    .line 199
    .line 200
    const v8, 0x3d75c28f    # 0.06f

    .line 201
    .line 202
    .line 203
    const/high16 v9, -0x40800000    # -1.0f

    .line 204
    .line 205
    const v4, -0x41e66666    # -0.15f

    .line 206
    .line 207
    .line 208
    const v5, -0x415c28f6    # -0.32f

    .line 209
    .line 210
    .line 211
    const v6, -0x41fae148    # -0.13f

    .line 212
    .line 213
    .line 214
    const v7, -0x40cccccd    # -0.7f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v1, -0x405eb852    # -1.26f

    .line 221
    .line 222
    .line 223
    const v2, 0x3f4f5c29    # 0.81f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 227
    .line 228
    .line 229
    const v8, 0x3fcccccd    # 1.6f

    .line 230
    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    const v4, 0x3ec28f5c    # 0.38f

    .line 234
    .line 235
    .line 236
    const v5, -0x40e8f5c3    # -0.59f

    .line 237
    .line 238
    .line 239
    const v6, 0x3f9c28f6    # 1.22f

    .line 240
    .line 241
    .line 242
    const v7, -0x40e8f5c3    # -0.59f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const v8, 0x40d147ae    # 6.54f

    .line 249
    .line 250
    .line 251
    const/high16 v9, 0x41700000    # 15.0f

    .line 252
    .line 253
    const v4, 0x40c70a3d    # 6.22f

    .line 254
    .line 255
    .line 256
    const v5, 0x41668f5c    # 14.41f

    .line 257
    .line 258
    .line 259
    const v6, 0x40d147ae    # 6.54f

    .line 260
    .line 261
    .line 262
    const/high16 v7, 0x41700000    # 15.0f

    .line 263
    .line 264
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v1, 0x40bdc28f    # 5.93f

    .line 268
    .line 269
    .line 270
    const v2, 0x41773333    # 15.45f

    .line 271
    .line 272
    .line 273
    const v4, 0x40970a3d    # 4.72f

    .line 274
    .line 275
    .line 276
    const v5, 0x4182b852    # 16.34f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v1, v2, v4, v5}, Lbj/n;->p(FFFF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 283
    .line 284
    .line 285
    const v1, 0x4175c28f    # 15.36f

    .line 286
    .line 287
    .line 288
    const v2, 0x4115eb85    # 9.37f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 292
    .line 293
    .line 294
    const v8, 0x3fa28f5c    # 1.27f

    .line 295
    .line 296
    .line 297
    const/high16 v9, -0x40c00000    # -0.75f

    .line 298
    .line 299
    const v4, 0x3db851ec    # 0.09f

    .line 300
    .line 301
    .line 302
    const v5, -0x40d1eb85    # -0.68f

    .line 303
    .line 304
    .line 305
    const v6, 0x3f3ae148    # 0.73f

    .line 306
    .line 307
    .line 308
    const v7, -0x407851ec    # -1.06f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const v1, 0x3f666666    # 0.9f

    .line 315
    .line 316
    .line 317
    const v2, 0x3fcb851f    # 1.59f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 321
    .line 322
    .line 323
    const v8, 0x3eb851ec    # 0.36f

    .line 324
    .line 325
    .line 326
    const v9, 0x3fb47ae1    # 1.41f

    .line 327
    .line 328
    .line 329
    const v4, 0x3eeb851f    # 0.46f

    .line 330
    .line 331
    .line 332
    const v5, 0x3e851eb8    # 0.26f

    .line 333
    .line 334
    .line 335
    const v6, 0x3f2147ae    # 0.63f

    .line 336
    .line 337
    .line 338
    const v7, 0x3f68f5c3    # 0.91f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v1, 0x41840000    # 16.5f

    .line 345
    .line 346
    const/high16 v2, 0x41700000    # 15.0f

    .line 347
    .line 348
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 349
    .line 350
    .line 351
    const v1, -0x4019999a    # -1.8f

    .line 352
    .line 353
    .line 354
    const v2, 0x4175c28f    # 15.36f

    .line 355
    .line 356
    .line 357
    const v4, 0x4115eb85    # 9.37f

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v1, v2, v4}, Lk0/d;->q(Lbj/n;FFF)V

    .line 361
    .line 362
    .line 363
    const v1, 0x410a147b    # 8.63f

    .line 364
    .line 365
    .line 366
    const v2, 0x4115eb85    # 9.37f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 370
    .line 371
    .line 372
    const v1, 0x4114cccd    # 9.3f

    .line 373
    .line 374
    .line 375
    const/high16 v2, 0x41700000    # 15.0f

    .line 376
    .line 377
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 378
    .line 379
    .line 380
    const/high16 v1, 0x40f00000    # 7.5f

    .line 381
    .line 382
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 383
    .line 384
    .line 385
    const v1, -0x3ffa3d71    # -2.09f

    .line 386
    .line 387
    .line 388
    const v2, -0x3f7d70a4    # -4.08f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 392
    .line 393
    .line 394
    const v9, -0x404b851f    # -1.41f

    .line 395
    .line 396
    .line 397
    const v4, -0x4175c28f    # -0.27f

    .line 398
    .line 399
    .line 400
    const/high16 v5, -0x41000000    # -0.5f

    .line 401
    .line 402
    const v6, -0x42333333    # -0.1f

    .line 403
    .line 404
    .line 405
    const v7, -0x406ccccd    # -1.15f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const v1, -0x4099999a    # -0.9f

    .line 412
    .line 413
    .line 414
    const v2, 0x3fcb851f    # 1.59f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 418
    .line 419
    .line 420
    const v8, 0x410a147b    # 8.63f

    .line 421
    .line 422
    .line 423
    const v9, 0x4115eb85    # 9.37f

    .line 424
    .line 425
    .line 426
    const v4, 0x40fc7ae1    # 7.89f

    .line 427
    .line 428
    .line 429
    const v5, 0x4104f5c3    # 8.31f

    .line 430
    .line 431
    .line 432
    const v6, 0x4108a3d7    # 8.54f

    .line 433
    .line 434
    .line 435
    const v7, 0x410b0a3d    # 8.69f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 439
    .line 440
    .line 441
    const v1, -0x3f99999a    # -3.6f

    .line 442
    .line 443
    .line 444
    const v2, 0x415ccccd    # 13.8f

    .line 445
    .line 446
    .line 447
    const/high16 v4, 0x41700000    # 15.0f

    .line 448
    .line 449
    invoke-static {v3, v2, v4, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 450
    .line 451
    .line 452
    const v1, 0x41175c29    # 9.46f

    .line 453
    .line 454
    .line 455
    const v2, 0x4101eb85    # 8.12f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 459
    .line 460
    .line 461
    const v8, 0x412570a4    # 10.34f

    .line 462
    .line 463
    .line 464
    const/high16 v9, 0x40e00000    # 7.0f

    .line 465
    .line 466
    const v4, 0x41163d71    # 9.39f

    .line 467
    .line 468
    .line 469
    const v5, 0x40f0f5c3    # 7.53f

    .line 470
    .line 471
    .line 472
    const v6, 0x411cf5c3    # 9.81f

    .line 473
    .line 474
    .line 475
    const/high16 v7, 0x40e00000    # 7.0f

    .line 476
    .line 477
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 478
    .line 479
    .line 480
    const v1, 0x40533333    # 3.3f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 484
    .line 485
    .line 486
    const v8, 0x3f6147ae    # 0.88f

    .line 487
    .line 488
    .line 489
    const v9, 0x3f8f5c29    # 1.12f

    .line 490
    .line 491
    .line 492
    const v4, 0x3f07ae14    # 0.53f

    .line 493
    .line 494
    .line 495
    const/4 v5, 0x0

    .line 496
    const v6, 0x3f70a3d7    # 0.94f

    .line 497
    .line 498
    .line 499
    const v7, 0x3f07ae14    # 0.53f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 503
    .line 504
    .line 505
    const v1, 0x415ccccd    # 13.8f

    .line 506
    .line 507
    .line 508
    const/high16 v2, 0x41700000    # 15.0f

    .line 509
    .line 510
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 514
    .line 515
    .line 516
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 517
    .line 518
    const/4 v2, 0x1

    .line 519
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    sput-object p0, Landroidx/compose/material/icons/filled/BakeryDiningKt;->_bakeryDining:Lk1/f;

    .line 527
    .line 528
    return-object p0
.end method
