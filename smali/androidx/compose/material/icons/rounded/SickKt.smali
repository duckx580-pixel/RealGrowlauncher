###### Class androidx.compose.material.icons.rounded.SickKt (androidx.compose.material.icons.rounded.SickKt)
.class public final Landroidx/compose/material/icons/rounded/SickKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sick:Lk1/f;


# direct methods
.method public static final getSick(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SickKt;->_sick:Lk1/f;

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
    const-string v1, "Rounded.Sick"

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
    const/high16 v1, 0x41b80000    # 23.0f

    .line 42
    .line 43
    const/high16 v2, 0x40e00000    # 7.0f

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
    const v8, 0x3fca3d71    # 1.58f

    .line 74
    .line 75
    .line 76
    const v9, -0x3fa8f5c3    # -3.36f

    .line 77
    .line 78
    .line 79
    const v5, -0x40b851ec    # -0.78f

    .line 80
    .line 81
    .line 82
    const v6, 0x3f7d70a4    # 0.99f

    .line 83
    .line 84
    .line 85
    const v7, -0x3fe3d70a    # -2.44f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v8, 0x3f570a3d    # 0.84f

    .line 92
    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const v4, 0x3e4ccccd    # 0.2f

    .line 96
    .line 97
    .line 98
    const v5, -0x416147ae    # -0.31f

    .line 99
    .line 100
    .line 101
    const v6, 0x3f23d70a    # 0.64f

    .line 102
    .line 103
    .line 104
    const v7, -0x416147ae    # -0.31f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x41b80000    # 23.0f

    .line 111
    .line 112
    const/high16 v9, 0x40e00000    # 7.0f

    .line 113
    .line 114
    const v4, 0x41b0147b    # 22.01f

    .line 115
    .line 116
    .line 117
    const v5, 0x4091eb85    # 4.56f

    .line 118
    .line 119
    .line 120
    const/high16 v6, 0x41b80000    # 23.0f

    .line 121
    .line 122
    const v7, 0x40c70a3d    # 6.22f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 129
    .line 130
    .line 131
    const v1, 0x41aee148    # 21.86f

    .line 132
    .line 133
    .line 134
    const v2, 0x4126147b    # 10.38f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x41b00000    # 22.0f

    .line 141
    .line 142
    const/high16 v9, 0x41400000    # 12.0f

    .line 143
    .line 144
    const v4, 0x41af851f    # 21.94f

    .line 145
    .line 146
    .line 147
    const v5, 0x412e8f5c    # 10.91f

    .line 148
    .line 149
    .line 150
    const/high16 v6, 0x41b00000    # 22.0f

    .line 151
    .line 152
    const v7, 0x41373333    # 11.45f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v8, -0x3edfd70a    # -10.01f

    .line 159
    .line 160
    .line 161
    const/high16 v9, 0x41200000    # 10.0f

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const v5, 0x40b0a3d7    # 5.52f

    .line 165
    .line 166
    .line 167
    const v6, -0x3f70a3d7    # -4.48f

    .line 168
    .line 169
    .line 170
    const/high16 v7, 0x41200000    # 10.0f

    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v8, 0x40000000    # 2.0f

    .line 176
    .line 177
    const/high16 v9, 0x41400000    # 12.0f

    .line 178
    .line 179
    const v4, 0x40cf0a3d    # 6.47f

    .line 180
    .line 181
    .line 182
    const/high16 v5, 0x41b00000    # 22.0f

    .line 183
    .line 184
    const/high16 v6, 0x40000000    # 2.0f

    .line 185
    .line 186
    const v7, 0x418c28f6    # 17.52f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v8, 0x413fd70a    # 11.99f

    .line 193
    .line 194
    .line 195
    const/high16 v9, 0x40000000    # 2.0f

    .line 196
    .line 197
    const/high16 v4, 0x40000000    # 2.0f

    .line 198
    .line 199
    const v5, 0x40cf5c29    # 6.48f

    .line 200
    .line 201
    .line 202
    const v6, 0x40cf0a3d    # 6.47f

    .line 203
    .line 204
    .line 205
    const/high16 v7, 0x40000000    # 2.0f

    .line 206
    .line 207
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v8, 0x40cdc28f    # 6.43f

    .line 211
    .line 212
    .line 213
    const v9, 0x4015c28f    # 2.34f

    .line 214
    .line 215
    .line 216
    const v4, 0x401ccccd    # 2.45f

    .line 217
    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const v6, 0x4096147b    # 4.69f

    .line 221
    .line 222
    .line 223
    const v7, 0x3f6147ae    # 0.88f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v8, 0x418c0000    # 17.5f

    .line 230
    .line 231
    const/high16 v9, 0x40e00000    # 7.0f

    .line 232
    .line 233
    const v4, 0x418f47ae    # 17.91f

    .line 234
    .line 235
    .line 236
    const v5, 0x40a947ae    # 5.29f

    .line 237
    .line 238
    .line 239
    const/high16 v6, 0x418c0000    # 17.5f

    .line 240
    .line 241
    const v7, 0x40c8a3d7    # 6.27f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v8, 0x40600000    # 3.5f

    .line 248
    .line 249
    const/high16 v9, 0x40600000    # 3.5f

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    const v5, 0x3ff70a3d    # 1.93f

    .line 253
    .line 254
    .line 255
    const v6, 0x3fc8f5c3    # 1.57f

    .line 256
    .line 257
    .line 258
    const/high16 v7, 0x40600000    # 3.5f

    .line 259
    .line 260
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const v8, 0x41aee148    # 21.86f

    .line 264
    .line 265
    .line 266
    const v9, 0x4126147b    # 10.38f

    .line 267
    .line 268
    .line 269
    const v4, 0x41aa6666    # 21.3f

    .line 270
    .line 271
    .line 272
    const/high16 v5, 0x41280000    # 10.5f

    .line 273
    .line 274
    const v6, 0x41aca3d7    # 21.58f

    .line 275
    .line 276
    .line 277
    const v7, 0x41273333    # 10.45f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const v1, 0x41607ae1    # 14.03f

    .line 284
    .line 285
    .line 286
    const v2, 0x41207ae1    # 10.03f

    .line 287
    .line 288
    .line 289
    const v4, 0x3f87ae14    # 1.06f

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v1, v2, v4, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 293
    .line 294
    .line 295
    const v8, 0x3f87ae14    # 1.06f

    .line 296
    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    const v4, 0x3e947ae1    # 0.29f

    .line 300
    .line 301
    .line 302
    const v5, 0x3e947ae1    # 0.29f

    .line 303
    .line 304
    .line 305
    const v6, 0x3f451eb8    # 0.77f

    .line 306
    .line 307
    .line 308
    const v7, 0x3e947ae1    # 0.29f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    const v9, -0x407851ec    # -1.06f

    .line 316
    .line 317
    .line 318
    const v5, -0x416b851f    # -0.29f

    .line 319
    .line 320
    .line 321
    const v6, 0x3e947ae1    # 0.29f

    .line 322
    .line 323
    .line 324
    const v7, -0x40bae148    # -0.77f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const v1, 0x4179eb85    # 15.62f

    .line 331
    .line 332
    .line 333
    const/high16 v2, 0x41180000    # 9.5f

    .line 334
    .line 335
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 336
    .line 337
    .line 338
    const v1, -0x40f851ec    # -0.53f

    .line 339
    .line 340
    .line 341
    const v2, 0x3f07ae14    # 0.53f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 348
    .line 349
    .line 350
    const v1, -0x40bae148    # -0.77f

    .line 351
    .line 352
    .line 353
    const v2, -0x416b851f    # -0.29f

    .line 354
    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    const v5, -0x407851ec    # -1.06f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v1, v2, v5, v4}, Lbj/n;->q(FFFF)V

    .line 361
    .line 362
    .line 363
    const v1, -0x407851ec    # -1.06f

    .line 364
    .line 365
    .line 366
    const v2, 0x3f87ae14    # 1.06f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 370
    .line 371
    .line 372
    const v8, 0x41607ae1    # 14.03f

    .line 373
    .line 374
    .line 375
    const v9, 0x41207ae1    # 10.03f

    .line 376
    .line 377
    .line 378
    const v4, 0x415bd70a    # 13.74f

    .line 379
    .line 380
    .line 381
    const v5, 0x411428f6    # 9.26f

    .line 382
    .line 383
    .line 384
    const v6, 0x415bd70a    # 13.74f

    .line 385
    .line 386
    .line 387
    const v7, 0x411bd70a    # 9.74f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 391
    .line 392
    .line 393
    const v1, 0x4106147b    # 8.38f

    .line 394
    .line 395
    .line 396
    const v2, -0x40f851ec    # -0.53f

    .line 397
    .line 398
    .line 399
    const v4, 0x3f07ae14    # 0.53f

    .line 400
    .line 401
    .line 402
    const/high16 v5, 0x41180000    # 9.5f

    .line 403
    .line 404
    invoke-static {v3, v1, v5, v2, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 405
    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    const v9, 0x3f87ae14    # 1.06f

    .line 409
    .line 410
    .line 411
    const v4, -0x416b851f    # -0.29f

    .line 412
    .line 413
    .line 414
    const v5, 0x3e947ae1    # 0.29f

    .line 415
    .line 416
    .line 417
    const v6, -0x416b851f    # -0.29f

    .line 418
    .line 419
    .line 420
    const v7, 0x3f451eb8    # 0.77f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 424
    .line 425
    .line 426
    const v8, 0x3f87ae14    # 1.06f

    .line 427
    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    const v4, 0x3e947ae1    # 0.29f

    .line 431
    .line 432
    .line 433
    const v6, 0x3f451eb8    # 0.77f

    .line 434
    .line 435
    .line 436
    const v7, 0x3e947ae1    # 0.29f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 440
    .line 441
    .line 442
    const v1, -0x407851ec    # -1.06f

    .line 443
    .line 444
    .line 445
    const v2, 0x3f87ae14    # 1.06f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 449
    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    const v9, -0x407851ec    # -1.06f

    .line 453
    .line 454
    .line 455
    const v5, -0x416b851f    # -0.29f

    .line 456
    .line 457
    .line 458
    const v6, 0x3e947ae1    # 0.29f

    .line 459
    .line 460
    .line 461
    const v7, -0x40bae148    # -0.77f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 465
    .line 466
    .line 467
    const v1, 0x410e8f5c    # 8.91f

    .line 468
    .line 469
    .line 470
    const v2, 0x40fd1eb8    # 7.91f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 474
    .line 475
    .line 476
    const v8, -0x407851ec    # -1.06f

    .line 477
    .line 478
    .line 479
    const/4 v9, 0x0

    .line 480
    const v4, -0x416b851f    # -0.29f

    .line 481
    .line 482
    .line 483
    const v6, -0x40bae148    # -0.77f

    .line 484
    .line 485
    .line 486
    const v7, -0x416b851f    # -0.29f

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 490
    .line 491
    .line 492
    const v1, 0x3f451eb8    # 0.77f

    .line 493
    .line 494
    .line 495
    const v2, -0x416b851f    # -0.29f

    .line 496
    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    const v5, 0x3f87ae14    # 1.06f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v2, v1, v4, v5}, Lbj/n;->q(FFFF)V

    .line 503
    .line 504
    .line 505
    const v1, 0x4183c28f    # 16.47f

    .line 506
    .line 507
    .line 508
    const v2, 0x417ccccd    # 15.8f

    .line 509
    .line 510
    .line 511
    const v4, 0x4106147b    # 8.38f

    .line 512
    .line 513
    .line 514
    const/high16 v5, 0x41180000    # 9.5f

    .line 515
    .line 516
    invoke-static {v3, v4, v5, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 517
    .line 518
    .line 519
    const v8, -0x3f70f5c3    # -4.47f

    .line 520
    .line 521
    .line 522
    const v9, -0x3feccccd    # -2.3f

    .line 523
    .line 524
    .line 525
    const/high16 v4, -0x40800000    # -1.0f

    .line 526
    .line 527
    const v5, -0x404e147b    # -1.39f

    .line 528
    .line 529
    .line 530
    const v6, -0x3fd851ec    # -2.62f

    .line 531
    .line 532
    .line 533
    const v7, -0x3feccccd    # -2.3f

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 537
    .line 538
    .line 539
    const v8, -0x3fe47ae1    # -2.43f

    .line 540
    .line 541
    .line 542
    const v9, 0x3f0f5c29    # 0.56f

    .line 543
    .line 544
    .line 545
    const v4, -0x40a147ae    # -0.87f

    .line 546
    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    const v6, -0x4027ae14    # -1.69f

    .line 550
    .line 551
    .line 552
    const v7, 0x3e4ccccd    # 0.2f

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 556
    .line 557
    .line 558
    const v1, 0x40bfae14    # 5.99f

    .line 559
    .line 560
    .line 561
    const/high16 v2, 0x41400000    # 12.0f

    .line 562
    .line 563
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 564
    .line 565
    .line 566
    const v8, -0x40c28f5c    # -0.74f

    .line 567
    .line 568
    .line 569
    const v9, -0x405ae148    # -1.29f

    .line 570
    .line 571
    .line 572
    const/4 v4, 0x0

    .line 573
    const v5, -0x40fae148    # -0.52f

    .line 574
    .line 575
    .line 576
    const v6, -0x417ae148    # -0.26f

    .line 577
    .line 578
    .line 579
    const v7, -0x407d70a4    # -1.02f

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 583
    .line 584
    .line 585
    const v8, -0x3ff51eb8    # -2.17f

    .line 586
    .line 587
    .line 588
    const v9, 0x3f4ccccd    # 0.8f

    .line 589
    .line 590
    .line 591
    const v4, -0x40b33333    # -0.8f

    .line 592
    .line 593
    .line 594
    const v5, -0x41147ae1    # -0.46f

    .line 595
    .line 596
    .line 597
    const v6, -0x40147ae1    # -1.84f

    .line 598
    .line 599
    .line 600
    const v7, -0x421eb852    # -0.11f

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 604
    .line 605
    .line 606
    const v8, 0x3ee147ae    # 0.44f

    .line 607
    .line 608
    .line 609
    const v9, 0x3fd1eb85    # 1.64f

    .line 610
    .line 611
    .line 612
    const v4, -0x41a8f5c3    # -0.21f

    .line 613
    .line 614
    .line 615
    const v5, 0x3f11eb85    # 0.57f

    .line 616
    .line 617
    .line 618
    const v6, -0x430a3d71    # -0.03f

    .line 619
    .line 620
    .line 621
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 622
    .line 623
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 624
    .line 625
    .line 626
    const v8, 0x3fdc28f6    # 1.72f

    .line 627
    .line 628
    .line 629
    const v9, 0x3e23d70a    # 0.16f

    .line 630
    .line 631
    .line 632
    const v4, 0x3f051eb8    # 0.52f

    .line 633
    .line 634
    .line 635
    const v5, 0x3ee147ae    # 0.44f

    .line 636
    .line 637
    .line 638
    const v6, 0x3f99999a    # 1.2f

    .line 639
    .line 640
    .line 641
    const v7, 0x3ee66666    # 0.45f

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 645
    .line 646
    .line 647
    const v1, 0x403e147b    # 2.97f

    .line 648
    .line 649
    .line 650
    const v2, 0x3fdc28f6    # 1.72f

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 654
    .line 655
    .line 656
    const v8, -0x40d1eb85    # -0.68f

    .line 657
    .line 658
    .line 659
    const v9, 0x3f47ae14    # 0.78f

    .line 660
    .line 661
    .line 662
    const/high16 v4, -0x41800000    # -0.25f

    .line 663
    .line 664
    const v5, 0x3e75c28f    # 0.24f

    .line 665
    .line 666
    .line 667
    const v6, -0x410a3d71    # -0.48f

    .line 668
    .line 669
    .line 670
    const/high16 v7, 0x3f000000    # 0.5f

    .line 671
    .line 672
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 673
    .line 674
    .line 675
    const v8, 0x41026666    # 8.15f

    .line 676
    .line 677
    .line 678
    const/high16 v9, 0x41880000    # 17.0f

    .line 679
    .line 680
    const v4, 0x40e570a4    # 7.17f

    .line 681
    .line 682
    .line 683
    const v5, 0x41826666    # 16.3f

    .line 684
    .line 685
    .line 686
    const v6, 0x40f0f5c3    # 7.53f

    .line 687
    .line 688
    .line 689
    const/high16 v7, 0x41880000    # 17.0f

    .line 690
    .line 691
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 692
    .line 693
    .line 694
    const v8, 0x3f19999a    # 0.6f

    .line 695
    .line 696
    .line 697
    const v9, -0x41666666    # -0.3f

    .line 698
    .line 699
    .line 700
    const v4, 0x3e6b851f    # 0.23f

    .line 701
    .line 702
    .line 703
    const/4 v5, 0x0

    .line 704
    const v6, 0x3eeb851f    # 0.46f

    .line 705
    .line 706
    .line 707
    const v7, -0x42333333    # -0.1f

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 711
    .line 712
    .line 713
    const/high16 v8, 0x41400000    # 12.0f

    .line 714
    .line 715
    const/high16 v9, 0x41700000    # 15.0f

    .line 716
    .line 717
    const v4, 0x4117851f    # 9.47f

    .line 718
    .line 719
    .line 720
    const v5, 0x417ae148    # 15.68f

    .line 721
    .line 722
    .line 723
    const v6, 0x412a6666    # 10.65f

    .line 724
    .line 725
    .line 726
    const/high16 v7, 0x41700000    # 15.0f

    .line 727
    .line 728
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 729
    .line 730
    .line 731
    const/high16 v1, 0x40500000    # 3.25f

    .line 732
    .line 733
    const v2, 0x3fd9999a    # 1.7f

    .line 734
    .line 735
    .line 736
    const v4, 0x4021eb85    # 2.53f

    .line 737
    .line 738
    .line 739
    const v5, 0x3f2e147b    # 0.68f

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 743
    .line 744
    .line 745
    const v8, 0x3f19999a    # 0.6f

    .line 746
    .line 747
    .line 748
    const v9, 0x3e99999a    # 0.3f

    .line 749
    .line 750
    .line 751
    const v4, 0x3e0f5c29    # 0.14f

    .line 752
    .line 753
    .line 754
    const v5, 0x3e428f5c    # 0.19f

    .line 755
    .line 756
    .line 757
    const v6, 0x3eb851ec    # 0.36f

    .line 758
    .line 759
    .line 760
    const v7, 0x3e99999a    # 0.3f

    .line 761
    .line 762
    .line 763
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 764
    .line 765
    .line 766
    const/4 v1, 0x0

    .line 767
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 768
    .line 769
    .line 770
    const v8, 0x4183c28f    # 16.47f

    .line 771
    .line 772
    .line 773
    const v9, 0x417ccccd    # 15.8f

    .line 774
    .line 775
    .line 776
    const v4, 0x4183c28f    # 16.47f

    .line 777
    .line 778
    .line 779
    const/high16 v5, 0x41880000    # 17.0f

    .line 780
    .line 781
    const v6, 0x4186a3d7    # 16.83f

    .line 782
    .line 783
    .line 784
    const v7, 0x41826666    # 16.3f

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 791
    .line 792
    .line 793
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 794
    .line 795
    const/4 v2, 0x0

    .line 796
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 800
    .line 801
    .line 802
    move-result-object p0

    .line 803
    sput-object p0, Landroidx/compose/material/icons/rounded/SickKt;->_sick:Lk1/f;

    .line 804
    .line 805
    return-object p0
.end method
