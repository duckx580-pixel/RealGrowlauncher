###### Class androidx.compose.material.icons.rounded.MicrowaveKt (androidx.compose.material.icons.rounded.MicrowaveKt)
.class public final Landroidx/compose/material/icons/rounded/MicrowaveKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _microwave:Lk1/f;


# direct methods
.method public static final getMicrowave(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/MicrowaveKt;->_microwave:Lk1/f;

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
    const-string v1, "Rounded.Microwave"

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
    const v1, 0x411f851f    # 9.97f

    .line 42
    .line 43
    .line 44
    const v2, 0x40c4cccd    # 6.15f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v2, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x40ca8f5c    # 6.33f

    .line 52
    .line 53
    .line 54
    const v9, 0x41066666    # 8.4f

    .line 55
    .line 56
    .line 57
    const v4, 0x40b6147b    # 5.69f

    .line 58
    .line 59
    .line 60
    const v5, 0x411828f6    # 9.51f

    .line 61
    .line 62
    .line 63
    const v6, 0x40b8a3d7    # 5.77f

    .line 64
    .line 65
    .line 66
    const v7, 0x410bae14    # 8.73f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x40f80000    # 7.75f

    .line 73
    .line 74
    const/high16 v9, 0x41000000    # 8.0f

    .line 75
    .line 76
    const v4, 0x40d75c29    # 6.73f

    .line 77
    .line 78
    .line 79
    const v5, 0x4102e148    # 8.18f

    .line 80
    .line 81
    .line 82
    const v6, 0x40e6b852    # 7.21f

    .line 83
    .line 84
    .line 85
    const/high16 v7, 0x41000000    # 8.0f

    .line 86
    .line 87
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v8, 0x3fe7ae14    # 1.81f

    .line 91
    .line 92
    .line 93
    const v9, 0x3f2b851f    # 0.67f

    .line 94
    .line 95
    .line 96
    const v4, 0x3f4ccccd    # 0.8f

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const v6, 0x3fb1eb85    # 1.39f

    .line 101
    .line 102
    .line 103
    const v7, 0x3ec7ae14    # 0.39f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x41240000    # 10.25f

    .line 110
    .line 111
    const/high16 v9, 0x41100000    # 9.0f

    .line 112
    .line 113
    const v4, 0x411deb85    # 9.87f

    .line 114
    .line 115
    .line 116
    const v5, 0x410e147b    # 8.88f

    .line 117
    .line 118
    .line 119
    const v6, 0x41211eb8    # 10.07f

    .line 120
    .line 121
    .line 122
    const/high16 v7, 0x41100000    # 9.0f

    .line 123
    .line 124
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v8, 0x3ec7ae14    # 0.39f

    .line 128
    .line 129
    .line 130
    const v9, -0x420a3d71    # -0.12f

    .line 131
    .line 132
    .line 133
    const v4, 0x3e051eb8    # 0.13f

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const v6, 0x3e851eb8    # 0.26f

    .line 138
    .line 139
    .line 140
    const v7, -0x42b33333    # -0.05f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v8, 0x3f99999a    # 1.2f

    .line 147
    .line 148
    .line 149
    const v9, 0x3e23d70a    # 0.16f

    .line 150
    .line 151
    .line 152
    const v4, 0x3ec7ae14    # 0.39f

    .line 153
    .line 154
    .line 155
    const v5, -0x419eb852    # -0.22f

    .line 156
    .line 157
    .line 158
    const v6, 0x3f6147ae    # 0.88f

    .line 159
    .line 160
    .line 161
    const v7, -0x41dc28f6    # -0.16f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 169
    .line 170
    .line 171
    const v8, -0x41c7ae14    # -0.18f

    .line 172
    .line 173
    .line 174
    const v9, 0x3fc7ae14    # 1.56f

    .line 175
    .line 176
    .line 177
    const v4, 0x3eeb851f    # 0.46f

    .line 178
    .line 179
    .line 180
    const v5, 0x3eeb851f    # 0.46f

    .line 181
    .line 182
    .line 183
    const v6, 0x3ec28f5c    # 0.38f

    .line 184
    .line 185
    .line 186
    const v7, 0x3f9eb852    # 1.24f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v8, -0x404b851f    # -1.41f

    .line 193
    .line 194
    .line 195
    const v9, 0x3ecccccd    # 0.4f

    .line 196
    .line 197
    .line 198
    const v4, -0x413851ec    # -0.39f

    .line 199
    .line 200
    .line 201
    const v5, 0x3e6b851f    # 0.23f

    .line 202
    .line 203
    .line 204
    const v6, -0x40a147ae    # -0.87f

    .line 205
    .line 206
    .line 207
    const v7, 0x3ecccccd    # 0.4f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v8, -0x401ae148    # -1.79f

    .line 214
    .line 215
    .line 216
    const v9, -0x40d70a3d    # -0.66f

    .line 217
    .line 218
    .line 219
    const v4, -0x40b5c28f    # -0.79f

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const v6, -0x4050a3d7    # -1.37f

    .line 224
    .line 225
    .line 226
    const v7, -0x413d70a4    # -0.38f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x40f80000    # 7.75f

    .line 233
    .line 234
    const/high16 v9, 0x41200000    # 10.0f

    .line 235
    .line 236
    const v4, 0x4102147b    # 8.13f

    .line 237
    .line 238
    .line 239
    const v5, 0x4121eb85    # 10.12f

    .line 240
    .line 241
    .line 242
    const v6, 0x40fe147b    # 7.94f

    .line 243
    .line 244
    .line 245
    const/high16 v7, 0x41200000    # 10.0f

    .line 246
    .line 247
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const v8, -0x413851ec    # -0.39f

    .line 251
    .line 252
    .line 253
    const v9, 0x3df5c28f    # 0.12f

    .line 254
    .line 255
    .line 256
    const v4, -0x41fae148    # -0.13f

    .line 257
    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    const v6, -0x417ae148    # -0.26f

    .line 261
    .line 262
    .line 263
    const v7, 0x3d4ccccd    # 0.05f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const v8, 0x40c4cccd    # 6.15f

    .line 270
    .line 271
    .line 272
    const v9, 0x411f851f    # 9.97f

    .line 273
    .line 274
    .line 275
    const v4, 0x40deb852    # 6.96f

    .line 276
    .line 277
    .line 278
    const v5, 0x4125999a    # 10.35f

    .line 279
    .line 280
    .line 281
    const v6, 0x40cf0a3d    # 6.47f

    .line 282
    .line 283
    .line 284
    const v7, 0x41247ae1    # 10.28f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x40f80000    # 7.75f

    .line 294
    .line 295
    const/high16 v2, 0x41700000    # 15.0f

    .line 296
    .line 297
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 298
    .line 299
    .line 300
    const v8, 0x3f35c28f    # 0.71f

    .line 301
    .line 302
    .line 303
    const v9, 0x3eae147b    # 0.34f

    .line 304
    .line 305
    .line 306
    const v4, 0x3e428f5c    # 0.19f

    .line 307
    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    const v6, 0x3ec28f5c    # 0.38f

    .line 311
    .line 312
    .line 313
    const v7, 0x3df5c28f    # 0.12f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const v8, 0x3fe51eb8    # 1.79f

    .line 320
    .line 321
    .line 322
    const v9, 0x3f28f5c3    # 0.66f

    .line 323
    .line 324
    .line 325
    const v4, 0x3ed70a3d    # 0.42f

    .line 326
    .line 327
    .line 328
    const v5, 0x3e8f5c29    # 0.28f

    .line 329
    .line 330
    .line 331
    const/high16 v6, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const v7, 0x3f28f5c3    # 0.66f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 337
    .line 338
    .line 339
    const v8, 0x3fb47ae1    # 1.41f

    .line 340
    .line 341
    .line 342
    const v9, -0x41333333    # -0.4f

    .line 343
    .line 344
    .line 345
    const v4, 0x3f0a3d71    # 0.54f

    .line 346
    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    const v6, 0x3f828f5c    # 1.02f

    .line 350
    .line 351
    .line 352
    const v7, -0x41d1eb85    # -0.17f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const v8, 0x3e3851ec    # 0.18f

    .line 359
    .line 360
    .line 361
    const v9, -0x403851ec    # -1.56f

    .line 362
    .line 363
    .line 364
    const v4, 0x3f0f5c29    # 0.56f

    .line 365
    .line 366
    .line 367
    const v5, -0x415c28f6    # -0.32f

    .line 368
    .line 369
    .line 370
    const v6, 0x3f23d70a    # 0.64f

    .line 371
    .line 372
    .line 373
    const v7, -0x40733333    # -1.1f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 381
    .line 382
    .line 383
    const v8, -0x40666666    # -1.2f

    .line 384
    .line 385
    .line 386
    const v9, -0x41dc28f6    # -0.16f

    .line 387
    .line 388
    .line 389
    const v4, -0x415c28f6    # -0.32f

    .line 390
    .line 391
    .line 392
    const v6, -0x40b0a3d7    # -0.81f

    .line 393
    .line 394
    .line 395
    const v7, -0x413d70a4    # -0.38f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 399
    .line 400
    .line 401
    const/high16 v8, 0x41240000    # 10.25f

    .line 402
    .line 403
    const/high16 v9, 0x41600000    # 14.0f

    .line 404
    .line 405
    const v4, 0x412828f6    # 10.51f

    .line 406
    .line 407
    .line 408
    const v5, 0x415f3333    # 13.95f

    .line 409
    .line 410
    .line 411
    const v6, 0x4126147b    # 10.38f

    .line 412
    .line 413
    .line 414
    const/high16 v7, 0x41600000    # 14.0f

    .line 415
    .line 416
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 417
    .line 418
    .line 419
    const v8, -0x40cf5c29    # -0.69f

    .line 420
    .line 421
    .line 422
    const v9, -0x41570a3d    # -0.33f

    .line 423
    .line 424
    .line 425
    const v4, -0x41c7ae14    # -0.18f

    .line 426
    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    const v6, -0x413d70a4    # -0.38f

    .line 430
    .line 431
    .line 432
    const v7, -0x420a3d71    # -0.12f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 436
    .line 437
    .line 438
    const/high16 v8, 0x40f80000    # 7.75f

    .line 439
    .line 440
    const/high16 v9, 0x41500000    # 13.0f

    .line 441
    .line 442
    const v4, 0x41123d71    # 9.14f

    .line 443
    .line 444
    .line 445
    const v5, 0x41563d71    # 13.39f

    .line 446
    .line 447
    .line 448
    const v6, 0x4108cccd    # 8.55f

    .line 449
    .line 450
    .line 451
    const/high16 v7, 0x41500000    # 13.0f

    .line 452
    .line 453
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const v8, -0x404a3d71    # -1.42f

    .line 457
    .line 458
    .line 459
    const v9, 0x3ecccccd    # 0.4f

    .line 460
    .line 461
    .line 462
    const v4, -0x40f5c28f    # -0.54f

    .line 463
    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    const v6, -0x407d70a4    # -1.02f

    .line 467
    .line 468
    .line 469
    const v7, 0x3e3851ec    # 0.18f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 473
    .line 474
    .line 475
    const v8, -0x41c7ae14    # -0.18f

    .line 476
    .line 477
    .line 478
    const v9, 0x3fc7ae14    # 1.56f

    .line 479
    .line 480
    .line 481
    const v4, -0x40f0a3d7    # -0.56f

    .line 482
    .line 483
    .line 484
    const v5, 0x3ea8f5c3    # 0.33f

    .line 485
    .line 486
    .line 487
    const v6, -0x40dc28f6    # -0.64f

    .line 488
    .line 489
    .line 490
    const v7, 0x3f8e147b    # 1.11f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 497
    .line 498
    .line 499
    const v8, 0x3f99999a    # 1.2f

    .line 500
    .line 501
    .line 502
    const v9, 0x3e23d70a    # 0.16f

    .line 503
    .line 504
    .line 505
    const v4, 0x3ea3d70a    # 0.32f

    .line 506
    .line 507
    .line 508
    const v5, 0x3ea3d70a    # 0.32f

    .line 509
    .line 510
    .line 511
    const v6, 0x3f4f5c29    # 0.81f

    .line 512
    .line 513
    .line 514
    const v7, 0x3ec28f5c    # 0.38f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 518
    .line 519
    .line 520
    const/high16 v8, 0x40f80000    # 7.75f

    .line 521
    .line 522
    const/high16 v9, 0x41700000    # 15.0f

    .line 523
    .line 524
    const v4, 0x40efae14    # 7.49f

    .line 525
    .line 526
    .line 527
    const v5, 0x4170cccd    # 15.05f

    .line 528
    .line 529
    .line 530
    const v6, 0x40f3d70a    # 7.62f

    .line 531
    .line 532
    .line 533
    const/high16 v7, 0x41700000    # 15.0f

    .line 534
    .line 535
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 536
    .line 537
    .line 538
    const/high16 v1, 0x41b00000    # 22.0f

    .line 539
    .line 540
    const/high16 v2, 0x41400000    # 12.0f

    .line 541
    .line 542
    const/high16 v4, 0x40c00000    # 6.0f

    .line 543
    .line 544
    invoke-static {v3, v1, v4, v2}, Lk0/b;->z(Lbj/n;FFF)V

    .line 545
    .line 546
    .line 547
    const/high16 v8, -0x40000000    # -2.0f

    .line 548
    .line 549
    const/high16 v9, 0x40000000    # 2.0f

    .line 550
    .line 551
    const/4 v4, 0x0

    .line 552
    const v5, 0x3f8ccccd    # 1.1f

    .line 553
    .line 554
    .line 555
    const v6, -0x4099999a    # -0.9f

    .line 556
    .line 557
    .line 558
    const/high16 v7, 0x40000000    # 2.0f

    .line 559
    .line 560
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 561
    .line 562
    .line 563
    const/high16 v1, 0x40800000    # 4.0f

    .line 564
    .line 565
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 566
    .line 567
    .line 568
    const/high16 v9, -0x40000000    # -2.0f

    .line 569
    .line 570
    const v4, -0x40733333    # -1.1f

    .line 571
    .line 572
    .line 573
    const/4 v5, 0x0

    .line 574
    const/high16 v6, -0x40000000    # -2.0f

    .line 575
    .line 576
    const v7, -0x4099999a    # -0.9f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 580
    .line 581
    .line 582
    const/high16 v1, 0x40c00000    # 6.0f

    .line 583
    .line 584
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 585
    .line 586
    .line 587
    const/high16 v8, 0x40000000    # 2.0f

    .line 588
    .line 589
    const/4 v4, 0x0

    .line 590
    const v5, -0x40733333    # -1.1f

    .line 591
    .line 592
    .line 593
    const v6, 0x3f666666    # 0.9f

    .line 594
    .line 595
    .line 596
    const/high16 v7, -0x40000000    # -2.0f

    .line 597
    .line 598
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 599
    .line 600
    .line 601
    const/high16 v1, 0x41800000    # 16.0f

    .line 602
    .line 603
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 604
    .line 605
    .line 606
    const/high16 v8, 0x41b00000    # 22.0f

    .line 607
    .line 608
    const/high16 v9, 0x40c00000    # 6.0f

    .line 609
    .line 610
    const v4, 0x41a8cccd    # 21.1f

    .line 611
    .line 612
    .line 613
    const/high16 v5, 0x40800000    # 4.0f

    .line 614
    .line 615
    const/high16 v6, 0x41b00000    # 22.0f

    .line 616
    .line 617
    const v7, 0x409ccccd    # 4.9f

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 621
    .line 622
    .line 623
    const/high16 v1, 0x41600000    # 14.0f

    .line 624
    .line 625
    const/high16 v2, 0x40800000    # 4.0f

    .line 626
    .line 627
    const/high16 v4, 0x41400000    # 12.0f

    .line 628
    .line 629
    const/high16 v5, 0x40c00000    # 6.0f

    .line 630
    .line 631
    invoke-static {v3, v1, v5, v2, v4}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 632
    .line 633
    .line 634
    const/high16 v1, 0x41200000    # 10.0f

    .line 635
    .line 636
    const/high16 v2, 0x41800000    # 16.0f

    .line 637
    .line 638
    const/high16 v4, 0x41980000    # 19.0f

    .line 639
    .line 640
    invoke-static {v3, v1, v5, v4, v2}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 641
    .line 642
    .line 643
    const/high16 v8, -0x40800000    # -1.0f

    .line 644
    .line 645
    const/high16 v9, -0x40800000    # -1.0f

    .line 646
    .line 647
    const/4 v4, 0x0

    .line 648
    const v5, -0x40f33333    # -0.55f

    .line 649
    .line 650
    .line 651
    const v6, -0x4119999a    # -0.45f

    .line 652
    .line 653
    .line 654
    const/high16 v7, -0x40800000    # -1.0f

    .line 655
    .line 656
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 657
    .line 658
    .line 659
    const/high16 v9, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const v4, -0x40f33333    # -0.55f

    .line 662
    .line 663
    .line 664
    const/4 v5, 0x0

    .line 665
    const/high16 v6, -0x40800000    # -1.0f

    .line 666
    .line 667
    const v7, 0x3ee66666    # 0.45f

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 671
    .line 672
    .line 673
    const/high16 v8, 0x3f800000    # 1.0f

    .line 674
    .line 675
    const/4 v4, 0x0

    .line 676
    const v5, 0x3f0ccccd    # 0.55f

    .line 677
    .line 678
    .line 679
    const v6, 0x3ee66666    # 0.45f

    .line 680
    .line 681
    .line 682
    const/high16 v7, 0x3f800000    # 1.0f

    .line 683
    .line 684
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 685
    .line 686
    .line 687
    const/high16 v8, 0x41980000    # 19.0f

    .line 688
    .line 689
    const/high16 v9, 0x41800000    # 16.0f

    .line 690
    .line 691
    const v4, 0x41946666    # 18.55f

    .line 692
    .line 693
    .line 694
    const/high16 v5, 0x41880000    # 17.0f

    .line 695
    .line 696
    const/high16 v6, 0x41980000    # 19.0f

    .line 697
    .line 698
    const v7, 0x41846666    # 16.55f

    .line 699
    .line 700
    .line 701
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 705
    .line 706
    .line 707
    const/high16 v1, 0x41980000    # 19.0f

    .line 708
    .line 709
    const/high16 v2, 0x41400000    # 12.0f

    .line 710
    .line 711
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 712
    .line 713
    .line 714
    const/high16 v8, -0x40800000    # -1.0f

    .line 715
    .line 716
    const/high16 v9, -0x40800000    # -1.0f

    .line 717
    .line 718
    const/4 v4, 0x0

    .line 719
    const v5, -0x40f33333    # -0.55f

    .line 720
    .line 721
    .line 722
    const v6, -0x4119999a    # -0.45f

    .line 723
    .line 724
    .line 725
    const/high16 v7, -0x40800000    # -1.0f

    .line 726
    .line 727
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 728
    .line 729
    .line 730
    const/high16 v9, 0x3f800000    # 1.0f

    .line 731
    .line 732
    const v4, -0x40f33333    # -0.55f

    .line 733
    .line 734
    .line 735
    const/4 v5, 0x0

    .line 736
    const/high16 v6, -0x40800000    # -1.0f

    .line 737
    .line 738
    const v7, 0x3ee66666    # 0.45f

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 742
    .line 743
    .line 744
    const/high16 v8, 0x3f800000    # 1.0f

    .line 745
    .line 746
    const/4 v4, 0x0

    .line 747
    const v5, 0x3f0ccccd    # 0.55f

    .line 748
    .line 749
    .line 750
    const v6, 0x3ee66666    # 0.45f

    .line 751
    .line 752
    .line 753
    const/high16 v7, 0x3f800000    # 1.0f

    .line 754
    .line 755
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 756
    .line 757
    .line 758
    const/high16 v8, 0x41980000    # 19.0f

    .line 759
    .line 760
    const/high16 v9, 0x41400000    # 12.0f

    .line 761
    .line 762
    const v4, 0x41946666    # 18.55f

    .line 763
    .line 764
    .line 765
    const/high16 v5, 0x41500000    # 13.0f

    .line 766
    .line 767
    const/high16 v6, 0x41980000    # 19.0f

    .line 768
    .line 769
    const v7, 0x4148cccd    # 12.55f

    .line 770
    .line 771
    .line 772
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 773
    .line 774
    .line 775
    const/high16 v1, -0x40000000    # -2.0f

    .line 776
    .line 777
    const/high16 v2, 0x40000000    # 2.0f

    .line 778
    .line 779
    const/high16 v4, 0x40e00000    # 7.0f

    .line 780
    .line 781
    const/high16 v5, 0x41980000    # 19.0f

    .line 782
    .line 783
    invoke-static {v3, v5, v4, v1, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 784
    .line 785
    .line 786
    const/high16 v1, 0x40000000    # 2.0f

    .line 787
    .line 788
    const/high16 v2, 0x40e00000    # 7.0f

    .line 789
    .line 790
    invoke-static {v3, v1, v2}, Lk0/b;->g(Lbj/n;FF)V

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
    sput-object p0, Landroidx/compose/material/icons/rounded/MicrowaveKt;->_microwave:Lk1/f;

    .line 804
    .line 805
    return-object p0
.end method
