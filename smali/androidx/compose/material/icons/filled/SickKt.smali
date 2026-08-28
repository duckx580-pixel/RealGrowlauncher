###### Class androidx.compose.material.icons.filled.SickKt (androidx.compose.material.icons.filled.SickKt)
.class public final Landroidx/compose/material/icons/filled/SickKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sick:Lk1/f;


# direct methods
.method public static final getSick(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SickKt;->_sick:Lk1/f;

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
    const-string v1, "Filled.Sick"

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
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v9, -0x40000000    # -2.0f

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
    const v7, -0x4099999a    # -0.9f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v8, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/high16 v9, -0x3f800000    # -4.0f

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const v5, -0x40733333    # -1.1f

    .line 71
    .line 72
    .line 73
    const/high16 v6, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v7, -0x3f800000    # -4.0f

    .line 76
    .line 77
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const v1, 0x4039999a    # 2.9f

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x40800000    # 4.0f

    .line 84
    .line 85
    const/high16 v4, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v8, 0x41a80000    # 21.0f

    .line 91
    .line 92
    const/high16 v9, 0x41100000    # 9.0f

    .line 93
    .line 94
    const/high16 v4, 0x41b80000    # 23.0f

    .line 95
    .line 96
    const v5, 0x4101999a    # 8.1f

    .line 97
    .line 98
    .line 99
    const v6, 0x41b0cccd    # 22.1f

    .line 100
    .line 101
    .line 102
    const/high16 v7, 0x41100000    # 9.0f

    .line 103
    .line 104
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x418c0000    # 17.5f

    .line 111
    .line 112
    const/high16 v2, 0x40e00000    # 7.0f

    .line 113
    .line 114
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 115
    .line 116
    .line 117
    const v8, 0x3f6b851f    # 0.92f

    .line 118
    .line 119
    .line 120
    const v9, -0x3fd5c28f    # -2.66f

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const v5, -0x40c51eb8    # -0.73f

    .line 125
    .line 126
    .line 127
    const v6, 0x3ed1eb85    # 0.41f

    .line 128
    .line 129
    .line 130
    const v7, -0x40251eb8    # -1.71f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v8, 0x413fd70a    # 11.99f

    .line 137
    .line 138
    .line 139
    const/high16 v9, 0x40000000    # 2.0f

    .line 140
    .line 141
    const v4, 0x418570a4    # 16.68f

    .line 142
    .line 143
    .line 144
    const v5, 0x403851ec    # 2.88f

    .line 145
    .line 146
    .line 147
    const v6, 0x41670a3d    # 14.44f

    .line 148
    .line 149
    .line 150
    const/high16 v7, 0x40000000    # 2.0f

    .line 151
    .line 152
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v8, 0x40000000    # 2.0f

    .line 156
    .line 157
    const/high16 v9, 0x41400000    # 12.0f

    .line 158
    .line 159
    const v4, 0x40cf0a3d    # 6.47f

    .line 160
    .line 161
    .line 162
    const/high16 v5, 0x40000000    # 2.0f

    .line 163
    .line 164
    const/high16 v6, 0x40000000    # 2.0f

    .line 165
    .line 166
    const v7, 0x40cf5c29    # 6.48f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v8, 0x411fd70a    # 9.99f

    .line 173
    .line 174
    .line 175
    const/high16 v9, 0x41200000    # 10.0f

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    const v5, 0x40b0a3d7    # 5.52f

    .line 179
    .line 180
    .line 181
    const v6, 0x408f0a3d    # 4.47f

    .line 182
    .line 183
    .line 184
    const/high16 v7, 0x41200000    # 10.0f

    .line 185
    .line 186
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v8, 0x41b00000    # 22.0f

    .line 190
    .line 191
    const/high16 v9, 0x41400000    # 12.0f

    .line 192
    .line 193
    const v4, 0x418c28f6    # 17.52f

    .line 194
    .line 195
    .line 196
    const/high16 v5, 0x41b00000    # 22.0f

    .line 197
    .line 198
    const/high16 v6, 0x41b00000    # 22.0f

    .line 199
    .line 200
    const v7, 0x418c28f6    # 17.52f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const v8, -0x41f0a3d7    # -0.14f

    .line 207
    .line 208
    .line 209
    const v9, -0x4030a3d7    # -1.62f

    .line 210
    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const v5, -0x40f33333    # -0.55f

    .line 214
    .line 215
    .line 216
    const v6, -0x428a3d71    # -0.06f

    .line 217
    .line 218
    .line 219
    const v7, -0x40747ae1    # -1.09f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v8, 0x41a80000    # 21.0f

    .line 226
    .line 227
    const/high16 v9, 0x41280000    # 10.5f

    .line 228
    .line 229
    const v4, 0x41aca3d7    # 21.58f

    .line 230
    .line 231
    .line 232
    const v5, 0x41273333    # 10.45f

    .line 233
    .line 234
    .line 235
    const v6, 0x41aa6666    # 21.3f

    .line 236
    .line 237
    .line 238
    const/high16 v7, 0x41280000    # 10.5f

    .line 239
    .line 240
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v8, 0x418c0000    # 17.5f

    .line 244
    .line 245
    const/high16 v9, 0x40e00000    # 7.0f

    .line 246
    .line 247
    const v4, 0x41988f5c    # 19.07f

    .line 248
    .line 249
    .line 250
    const/high16 v5, 0x41280000    # 10.5f

    .line 251
    .line 252
    const/high16 v6, 0x418c0000    # 17.5f

    .line 253
    .line 254
    const v7, 0x410ee148    # 8.93f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const v1, 0x40ec28f6    # 7.38f

    .line 261
    .line 262
    .line 263
    const v2, 0x4179eb85    # 15.62f

    .line 264
    .line 265
    .line 266
    const v4, 0x3f87ae14    # 1.06f

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v2, v1, v4, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 270
    .line 271
    .line 272
    const v1, 0x4179eb85    # 15.62f

    .line 273
    .line 274
    .line 275
    const/high16 v2, 0x41180000    # 9.5f

    .line 276
    .line 277
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 278
    .line 279
    .line 280
    const v1, 0x3f87ae14    # 1.06f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 284
    .line 285
    .line 286
    const v1, -0x407851ec    # -1.06f

    .line 287
    .line 288
    .line 289
    const v2, 0x3f87ae14    # 1.06f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x41580000    # 13.5f

    .line 296
    .line 297
    const v2, 0x40ec28f6    # 7.38f

    .line 298
    .line 299
    .line 300
    const v4, 0x4179eb85    # 15.62f

    .line 301
    .line 302
    .line 303
    const/high16 v5, 0x41180000    # 9.5f

    .line 304
    .line 305
    invoke-static {v3, v1, v5, v4, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 306
    .line 307
    .line 308
    const v1, 0x41070a3d    # 8.44f

    .line 309
    .line 310
    .line 311
    const v2, 0x40ea3d71    # 7.32f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 315
    .line 316
    .line 317
    const v1, -0x407851ec    # -1.06f

    .line 318
    .line 319
    .line 320
    const v2, 0x3f87ae14    # 1.06f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x41280000    # 10.5f

    .line 327
    .line 328
    const/high16 v2, 0x41180000    # 9.5f

    .line 329
    .line 330
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 331
    .line 332
    .line 333
    const v1, -0x3ff851ec    # -2.12f

    .line 334
    .line 335
    .line 336
    const v2, 0x4007ae14    # 2.12f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 340
    .line 341
    .line 342
    const v1, -0x407851ec    # -1.06f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 346
    .line 347
    .line 348
    const v1, 0x4106147b    # 8.38f

    .line 349
    .line 350
    .line 351
    const v2, 0x41070a3d    # 8.44f

    .line 352
    .line 353
    .line 354
    const v4, 0x40ea3d71    # 7.32f

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v1, v5, v4, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 358
    .line 359
    .line 360
    const/high16 v1, 0x41880000    # 17.0f

    .line 361
    .line 362
    const v2, 0x41770a3d    # 15.44f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 366
    .line 367
    .line 368
    const v8, -0x3fa3d70a    # -3.44f

    .line 369
    .line 370
    .line 371
    const/high16 v9, -0x40000000    # -2.0f

    .line 372
    .line 373
    const v4, -0x40cf5c29    # -0.69f

    .line 374
    .line 375
    .line 376
    const v5, -0x4067ae14    # -1.19f

    .line 377
    .line 378
    .line 379
    const v6, -0x4003d70a    # -1.97f

    .line 380
    .line 381
    .line 382
    const/high16 v7, -0x40000000    # -2.0f

    .line 383
    .line 384
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const v1, 0x3f4f5c29    # 0.81f

    .line 388
    .line 389
    .line 390
    const v2, -0x3fa3d70a    # -3.44f

    .line 391
    .line 392
    .line 393
    const/high16 v4, 0x40000000    # 2.0f

    .line 394
    .line 395
    const/high16 v5, -0x3fd00000    # -2.75f

    .line 396
    .line 397
    invoke-virtual {v3, v5, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 398
    .line 399
    .line 400
    const v1, 0x40dc28f6    # 6.88f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 404
    .line 405
    .line 406
    const v8, 0x3fab851f    # 1.34f

    .line 407
    .line 408
    .line 409
    const v9, -0x400147ae    # -1.99f

    .line 410
    .line 411
    .line 412
    const v4, 0x3e99999a    # 0.3f

    .line 413
    .line 414
    .line 415
    const v5, -0x40bd70a4    # -0.76f

    .line 416
    .line 417
    .line 418
    const v6, 0x3f428f5c    # 0.76f

    .line 419
    .line 420
    .line 421
    const v7, -0x4048f5c3    # -1.43f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 425
    .line 426
    .line 427
    const v1, 0x40a7ae14    # 5.24f

    .line 428
    .line 429
    .line 430
    const v2, 0x4154cccd    # 13.3f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 434
    .line 435
    .line 436
    const v8, -0x404147ae    # -1.49f

    .line 437
    .line 438
    .line 439
    const/4 v9, 0x0

    .line 440
    const v4, -0x4119999a    # -0.45f

    .line 441
    .line 442
    .line 443
    const v5, 0x3e851eb8    # 0.26f

    .line 444
    .line 445
    .line 446
    const v6, -0x407eb852    # -1.01f

    .line 447
    .line 448
    .line 449
    const v7, 0x3e8f5c29    # 0.28f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 453
    .line 454
    .line 455
    const v8, -0x40f33333    # -0.55f

    .line 456
    .line 457
    .line 458
    const v9, -0x3ffccccd    # -2.05f

    .line 459
    .line 460
    .line 461
    const v4, -0x40c7ae14    # -0.72f

    .line 462
    .line 463
    .line 464
    const v5, -0x412e147b    # -0.41f

    .line 465
    .line 466
    .line 467
    const v6, -0x408a3d71    # -0.96f

    .line 468
    .line 469
    .line 470
    const v7, -0x4055c28f    # -1.33f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 474
    .line 475
    .line 476
    const v8, 0x40033333    # 2.05f

    .line 477
    .line 478
    .line 479
    const v9, -0x40f33333    # -0.55f

    .line 480
    .line 481
    .line 482
    const v4, 0x3ed1eb85    # 0.41f

    .line 483
    .line 484
    .line 485
    const v5, -0x40c7ae14    # -0.72f

    .line 486
    .line 487
    .line 488
    const v6, 0x3faa3d71    # 1.33f

    .line 489
    .line 490
    .line 491
    const v7, -0x408a3d71    # -0.96f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 495
    .line 496
    .line 497
    const v8, 0x3f3d70a4    # 0.74f

    .line 498
    .line 499
    .line 500
    const v9, 0x3fa51eb8    # 1.29f

    .line 501
    .line 502
    .line 503
    const v4, 0x3ef5c28f    # 0.48f

    .line 504
    .line 505
    .line 506
    const v5, 0x3e8f5c29    # 0.28f

    .line 507
    .line 508
    .line 509
    const v6, 0x3f3d70a4    # 0.74f

    .line 510
    .line 511
    .line 512
    const v7, 0x3f47ae14    # 0.78f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 516
    .line 517
    .line 518
    const v1, 0x40651eb8    # 3.58f

    .line 519
    .line 520
    .line 521
    const v2, 0x40047ae1    # 2.07f

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 525
    .line 526
    .line 527
    const v8, 0x401b851f    # 2.43f

    .line 528
    .line 529
    .line 530
    const v9, -0x40f0a3d7    # -0.56f

    .line 531
    .line 532
    .line 533
    const v4, 0x3f3ae148    # 0.73f

    .line 534
    .line 535
    .line 536
    const v5, -0x4147ae14    # -0.36f

    .line 537
    .line 538
    .line 539
    const v6, 0x3fc66666    # 1.55f

    .line 540
    .line 541
    .line 542
    const v7, -0x40f0a3d7    # -0.56f

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 546
    .line 547
    .line 548
    const v8, 0x40a3d70a    # 5.12f

    .line 549
    .line 550
    .line 551
    const/high16 v9, 0x40600000    # 3.5f

    .line 552
    .line 553
    const v4, 0x40151eb8    # 2.33f

    .line 554
    .line 555
    .line 556
    const/4 v5, 0x0

    .line 557
    const v6, 0x408a3d71    # 4.32f

    .line 558
    .line 559
    .line 560
    const v7, 0x3fb9999a    # 1.45f

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 564
    .line 565
    .line 566
    const v1, 0x41770a3d    # 15.44f

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 573
    .line 574
    .line 575
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 576
    .line 577
    const/4 v2, 0x0

    .line 578
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    sput-object p0, Landroidx/compose/material/icons/filled/SickKt;->_sick:Lk1/f;

    .line 586
    .line 587
    return-object p0
.end method
