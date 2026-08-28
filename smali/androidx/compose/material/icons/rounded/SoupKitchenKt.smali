###### Class androidx.compose.material.icons.rounded.SoupKitchenKt (androidx.compose.material.icons.rounded.SoupKitchenKt)
.class public final Landroidx/compose/material/icons/rounded/SoupKitchenKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _soupKitchen:Lk1/f;


# direct methods
.method public static final getSoupKitchen(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SoupKitchenKt;->_soupKitchen:Lk1/f;

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
    const-string v1, "Rounded.SoupKitchen"

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
    const v1, 0x40c4cccd    # 6.15f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41580000    # 13.5f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, -0x40ca3d71    # -0.71f

    .line 51
    .line 52
    .line 53
    const v9, -0x40a147ae    # -0.87f

    .line 54
    .line 55
    .line 56
    const v4, -0x41147ae1    # -0.46f

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const v6, -0x40b33333    # -0.8f

    .line 61
    .line 62
    .line 63
    const v7, -0x4128f5c3    # -0.42f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v8, 0x40b00000    # 5.5f

    .line 70
    .line 71
    const/high16 v9, 0x41400000    # 12.0f

    .line 72
    .line 73
    const v4, 0x40af5c29    # 5.48f

    .line 74
    .line 75
    .line 76
    const v5, 0x41473333    # 12.45f

    .line 77
    .line 78
    .line 79
    const/high16 v6, 0x40b00000    # 5.5f

    .line 80
    .line 81
    const v7, 0x4143d70a    # 12.24f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v8, -0x40800000    # -1.0f

    .line 88
    .line 89
    const v9, -0x3f9851ec    # -3.62f

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/high16 v5, -0x40800000    # -1.0f

    .line 94
    .line 95
    const/high16 v6, -0x40800000    # -1.0f

    .line 96
    .line 97
    const v7, -0x3fc9999a    # -2.85f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v8, 0x3e2e147b    # 0.17f

    .line 104
    .line 105
    .line 106
    const v9, -0x4091eb85    # -0.93f

    .line 107
    .line 108
    .line 109
    const v5, -0x416b851f    # -0.29f

    .line 110
    .line 111
    .line 112
    const v6, 0x3cf5c28f    # 0.03f

    .line 113
    .line 114
    .line 115
    const v7, -0x40e8f5c3    # -0.59f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v8, 0x40aae148    # 5.34f

    .line 122
    .line 123
    .line 124
    const/high16 v9, 0x40e00000    # 7.0f

    .line 125
    .line 126
    const v4, 0x4098f5c3    # 4.78f

    .line 127
    .line 128
    .line 129
    const v5, 0x40e5c28f    # 7.18f

    .line 130
    .line 131
    .line 132
    const v6, 0x40a147ae    # 5.04f

    .line 133
    .line 134
    .line 135
    const/high16 v7, 0x40e00000    # 7.0f

    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v8, 0x3f35c28f    # 0.71f

    .line 141
    .line 142
    .line 143
    const v9, 0x3f5c28f6    # 0.86f

    .line 144
    .line 145
    .line 146
    const v4, 0x3ee66666    # 0.45f

    .line 147
    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const v6, 0x3f4ccccd    # 0.8f

    .line 151
    .line 152
    .line 153
    const v7, 0x3ed70a3d    # 0.42f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v8, 0x40c00000    # 6.0f

    .line 160
    .line 161
    const v9, 0x4106147b    # 8.38f

    .line 162
    .line 163
    .line 164
    const v4, 0x40c051ec    # 6.01f

    .line 165
    .line 166
    .line 167
    const v5, 0x4100a3d7    # 8.04f

    .line 168
    .line 169
    .line 170
    const/high16 v6, 0x40c00000    # 6.0f

    .line 171
    .line 172
    const v7, 0x41035c29    # 8.21f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v8, 0x40e00000    # 7.0f

    .line 179
    .line 180
    const/high16 v9, 0x41400000    # 12.0f

    .line 181
    .line 182
    const/high16 v4, 0x40c00000    # 6.0f

    .line 183
    .line 184
    const v5, 0x41126666    # 9.15f

    .line 185
    .line 186
    .line 187
    const/high16 v6, 0x40e00000    # 7.0f

    .line 188
    .line 189
    const/high16 v7, 0x41300000    # 11.0f

    .line 190
    .line 191
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v8, -0x41d1eb85    # -0.17f

    .line 195
    .line 196
    .line 197
    const v9, 0x3f8147ae    # 1.01f

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    const v5, 0x3ed70a3d    # 0.42f

    .line 202
    .line 203
    .line 204
    const v6, -0x425c28f6    # -0.08f

    .line 205
    .line 206
    .line 207
    const v7, 0x3f428f5c    # 0.76f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v8, 0x40c4cccd    # 6.15f

    .line 214
    .line 215
    .line 216
    const/high16 v9, 0x41580000    # 13.5f

    .line 217
    .line 218
    const v4, 0x40d75c29    # 6.73f

    .line 219
    .line 220
    .line 221
    const v5, 0x4154f5c3    # 13.31f

    .line 222
    .line 223
    .line 224
    const v6, 0x40ceb852    # 6.46f

    .line 225
    .line 226
    .line 227
    const/high16 v7, 0x41580000    # 13.5f

    .line 228
    .line 229
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 233
    .line 234
    .line 235
    const v1, 0x414a6666    # 12.65f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 239
    .line 240
    .line 241
    const v8, 0x3f2e147b    # 0.68f

    .line 242
    .line 243
    .line 244
    const v9, -0x41051eb8    # -0.49f

    .line 245
    .line 246
    .line 247
    const v4, 0x3e9eb852    # 0.31f

    .line 248
    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const v6, 0x3f147ae1    # 0.58f

    .line 252
    .line 253
    .line 254
    const v7, -0x41bd70a4    # -0.19f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const v8, 0x3e2e147b    # 0.17f

    .line 261
    .line 262
    .line 263
    const v9, -0x407eb852    # -1.01f

    .line 264
    .line 265
    .line 266
    const v4, 0x3db851ec    # 0.09f

    .line 267
    .line 268
    .line 269
    const/high16 v5, -0x41800000    # -0.25f

    .line 270
    .line 271
    const v6, 0x3e2e147b    # 0.17f

    .line 272
    .line 273
    .line 274
    const v7, -0x40e8f5c3    # -0.59f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v8, -0x40800000    # -1.0f

    .line 281
    .line 282
    const v9, -0x3f9851ec    # -3.62f

    .line 283
    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    const/high16 v5, -0x40800000    # -1.0f

    .line 287
    .line 288
    const/high16 v6, -0x40800000    # -1.0f

    .line 289
    .line 290
    const v7, -0x3fc9999a    # -2.85f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const v8, 0x3d23d70a    # 0.04f

    .line 297
    .line 298
    .line 299
    const v9, -0x40fd70a4    # -0.51f

    .line 300
    .line 301
    .line 302
    const v5, -0x41d1eb85    # -0.17f

    .line 303
    .line 304
    .line 305
    const v6, 0x3c23d70a    # 0.01f

    .line 306
    .line 307
    .line 308
    const v7, -0x4151eb85    # -0.34f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const v8, 0x413d70a4    # 11.84f

    .line 315
    .line 316
    .line 317
    const/high16 v9, 0x40e00000    # 7.0f

    .line 318
    .line 319
    const v4, 0x414a147b    # 12.63f

    .line 320
    .line 321
    .line 322
    const v5, 0x40ed70a4    # 7.42f

    .line 323
    .line 324
    .line 325
    const v6, 0x4144a3d7    # 12.29f

    .line 326
    .line 327
    .line 328
    const/high16 v7, 0x40e00000    # 7.0f

    .line 329
    .line 330
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const v8, -0x40d47ae1    # -0.67f

    .line 334
    .line 335
    .line 336
    const v9, 0x3ee66666    # 0.45f

    .line 337
    .line 338
    .line 339
    const v4, -0x416b851f    # -0.29f

    .line 340
    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    const v6, -0x40f0a3d7    # -0.56f

    .line 344
    .line 345
    .line 346
    const v7, 0x3e3851ec    # 0.18f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const/high16 v8, 0x41300000    # 11.0f

    .line 353
    .line 354
    const v9, 0x4106147b    # 8.38f

    .line 355
    .line 356
    .line 357
    const v4, 0x41307ae1    # 11.03f

    .line 358
    .line 359
    .line 360
    const v5, 0x40f947ae    # 7.79f

    .line 361
    .line 362
    .line 363
    const/high16 v6, 0x41300000    # 11.0f

    .line 364
    .line 365
    const v7, 0x410147ae    # 8.08f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const/high16 v8, 0x41400000    # 12.0f

    .line 372
    .line 373
    const/high16 v9, 0x41400000    # 12.0f

    .line 374
    .line 375
    const/high16 v4, 0x41300000    # 11.0f

    .line 376
    .line 377
    const v5, 0x41126666    # 9.15f

    .line 378
    .line 379
    .line 380
    const/high16 v6, 0x41400000    # 12.0f

    .line 381
    .line 382
    const/high16 v7, 0x41300000    # 11.0f

    .line 383
    .line 384
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const v8, -0x428a3d71    # -0.06f

    .line 388
    .line 389
    .line 390
    const v9, 0x3f2147ae    # 0.63f

    .line 391
    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    const v5, 0x3e75c28f    # 0.24f

    .line 395
    .line 396
    .line 397
    const v6, -0x435c28f6    # -0.02f

    .line 398
    .line 399
    .line 400
    const v7, 0x3ee66666    # 0.45f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 404
    .line 405
    .line 406
    const v8, 0x414a6666    # 12.65f

    .line 407
    .line 408
    .line 409
    const/high16 v9, 0x41580000    # 13.5f

    .line 410
    .line 411
    const v4, 0x413d999a    # 11.85f

    .line 412
    .line 413
    .line 414
    const v5, 0x415147ae    # 13.08f

    .line 415
    .line 416
    .line 417
    const v6, 0x41430a3d    # 12.19f

    .line 418
    .line 419
    .line 420
    const/high16 v7, 0x41580000    # 13.5f

    .line 421
    .line 422
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 426
    .line 427
    .line 428
    const v1, 0x41166666    # 9.4f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 432
    .line 433
    .line 434
    const v8, 0x3f2e147b    # 0.68f

    .line 435
    .line 436
    .line 437
    const v9, -0x41051eb8    # -0.49f

    .line 438
    .line 439
    .line 440
    const v4, 0x3e9eb852    # 0.31f

    .line 441
    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    const v6, 0x3f147ae1    # 0.58f

    .line 445
    .line 446
    .line 447
    const v7, -0x41bd70a4    # -0.19f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 451
    .line 452
    .line 453
    const v8, 0x3e2e147b    # 0.17f

    .line 454
    .line 455
    .line 456
    const v9, -0x407eb852    # -1.01f

    .line 457
    .line 458
    .line 459
    const v4, 0x3db851ec    # 0.09f

    .line 460
    .line 461
    .line 462
    const/high16 v5, -0x41800000    # -0.25f

    .line 463
    .line 464
    const v6, 0x3e2e147b    # 0.17f

    .line 465
    .line 466
    .line 467
    const v7, -0x40e8f5c3    # -0.59f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 471
    .line 472
    .line 473
    const/high16 v8, -0x40800000    # -1.0f

    .line 474
    .line 475
    const v9, -0x3f9851ec    # -3.62f

    .line 476
    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    const/high16 v5, -0x40800000    # -1.0f

    .line 480
    .line 481
    const/high16 v6, -0x40800000    # -1.0f

    .line 482
    .line 483
    const v7, -0x3fc9999a    # -2.85f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 487
    .line 488
    .line 489
    const v8, 0x3d23d70a    # 0.04f

    .line 490
    .line 491
    .line 492
    const v9, -0x40fd70a4    # -0.51f

    .line 493
    .line 494
    .line 495
    const v5, -0x41d1eb85    # -0.17f

    .line 496
    .line 497
    .line 498
    const v6, 0x3c23d70a    # 0.01f

    .line 499
    .line 500
    .line 501
    const v7, -0x4151eb85    # -0.34f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 505
    .line 506
    .line 507
    const v8, 0x410970a4    # 8.59f

    .line 508
    .line 509
    .line 510
    const/high16 v9, 0x40e00000    # 7.0f

    .line 511
    .line 512
    const v4, 0x4116147b    # 9.38f

    .line 513
    .line 514
    .line 515
    const v5, 0x40ed70a4    # 7.42f

    .line 516
    .line 517
    .line 518
    const v6, 0x4110a3d7    # 9.04f

    .line 519
    .line 520
    .line 521
    const/high16 v7, 0x40e00000    # 7.0f

    .line 522
    .line 523
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 524
    .line 525
    .line 526
    const v8, 0x40fd70a4    # 7.92f

    .line 527
    .line 528
    .line 529
    const v9, 0x40ee6666    # 7.45f

    .line 530
    .line 531
    .line 532
    const v4, 0x4104a3d7    # 8.29f

    .line 533
    .line 534
    .line 535
    const/high16 v5, 0x40e00000    # 7.0f

    .line 536
    .line 537
    const v6, 0x41007ae1    # 8.03f

    .line 538
    .line 539
    .line 540
    const v7, 0x40e5c28f    # 7.18f

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 544
    .line 545
    .line 546
    const/high16 v8, 0x40f80000    # 7.75f

    .line 547
    .line 548
    const v9, 0x4106147b    # 8.38f

    .line 549
    .line 550
    .line 551
    const v4, 0x40f8f5c3    # 7.78f

    .line 552
    .line 553
    .line 554
    const v5, 0x40f947ae    # 7.79f

    .line 555
    .line 556
    .line 557
    const/high16 v6, 0x40f80000    # 7.75f

    .line 558
    .line 559
    const v7, 0x410147ae    # 8.08f

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 563
    .line 564
    .line 565
    const/high16 v8, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const v9, 0x4067ae14    # 3.62f

    .line 568
    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    const v5, 0x3f451eb8    # 0.77f

    .line 572
    .line 573
    .line 574
    const/high16 v6, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const v7, 0x402851ec    # 2.63f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 580
    .line 581
    .line 582
    const v8, -0x428a3d71    # -0.06f

    .line 583
    .line 584
    .line 585
    const v9, 0x3f2147ae    # 0.63f

    .line 586
    .line 587
    .line 588
    const v5, 0x3e75c28f    # 0.24f

    .line 589
    .line 590
    .line 591
    const v6, -0x435c28f6    # -0.02f

    .line 592
    .line 593
    .line 594
    const v7, 0x3ee66666    # 0.45f

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 598
    .line 599
    .line 600
    const v8, 0x41166666    # 9.4f

    .line 601
    .line 602
    .line 603
    const/high16 v9, 0x41580000    # 13.5f

    .line 604
    .line 605
    const v4, 0x4109999a    # 8.6f

    .line 606
    .line 607
    .line 608
    const v5, 0x415147ae    # 13.08f

    .line 609
    .line 610
    .line 611
    const v6, 0x410f0a3d    # 8.94f

    .line 612
    .line 613
    .line 614
    const/high16 v7, 0x41580000    # 13.5f

    .line 615
    .line 616
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 620
    .line 621
    .line 622
    const v1, 0x40cbd70a    # 6.37f

    .line 623
    .line 624
    .line 625
    const v2, 0x41a3ae14    # 20.46f

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 629
    .line 630
    .line 631
    const v8, 0x3f8f5c29    # 1.12f

    .line 632
    .line 633
    .line 634
    const v9, -0x40970a3d    # -0.91f

    .line 635
    .line 636
    .line 637
    const v4, 0x3f11eb85    # 0.57f

    .line 638
    .line 639
    .line 640
    const v5, 0x3d8f5c29    # 0.07f

    .line 641
    .line 642
    .line 643
    const v6, 0x3f8a3d71    # 1.08f

    .line 644
    .line 645
    .line 646
    const v7, -0x4151eb85    # -0.34f

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 650
    .line 651
    .line 652
    const v8, 0x41accccd    # 21.6f

    .line 653
    .line 654
    .line 655
    const/high16 v9, 0x40a00000    # 5.0f

    .line 656
    .line 657
    const v4, 0x41acb852    # 21.59f

    .line 658
    .line 659
    .line 660
    const v5, 0x40a8f5c3    # 5.28f

    .line 661
    .line 662
    .line 663
    const v6, 0x41accccd    # 21.6f

    .line 664
    .line 665
    .line 666
    const v7, 0x40a3d70a    # 5.12f

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 670
    .line 671
    .line 672
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 673
    .line 674
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 675
    .line 676
    const/4 v4, 0x0

    .line 677
    const v5, -0x402ccccd    # -1.65f

    .line 678
    .line 679
    .line 680
    const v6, -0x40533333    # -1.35f

    .line 681
    .line 682
    .line 683
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 684
    .line 685
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 686
    .line 687
    .line 688
    const v8, -0x3fc147ae    # -2.98f

    .line 689
    .line 690
    .line 691
    const v9, 0x4029999a    # 2.65f

    .line 692
    .line 693
    .line 694
    const v4, -0x403ae148    # -1.54f

    .line 695
    .line 696
    .line 697
    const/4 v5, 0x0

    .line 698
    const v6, -0x3fcc28f6    # -2.81f

    .line 699
    .line 700
    .line 701
    const v7, 0x3f947ae1    # 1.16f

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 705
    .line 706
    .line 707
    const v1, 0x41687ae1    # 14.53f

    .line 708
    .line 709
    .line 710
    const/high16 v2, 0x41700000    # 15.0f

    .line 711
    .line 712
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 713
    .line 714
    .line 715
    const v1, 0x407f5c29    # 3.99f

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 719
    .line 720
    .line 721
    const v8, -0x40851eb8    # -0.98f

    .line 722
    .line 723
    .line 724
    const v9, 0x3f91eb85    # 1.14f

    .line 725
    .line 726
    .line 727
    const v4, -0x40e66666    # -0.6f

    .line 728
    .line 729
    .line 730
    const v6, -0x40770a3d    # -1.07f

    .line 731
    .line 732
    .line 733
    const v7, 0x3f0a3d71    # 0.54f

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 737
    .line 738
    .line 739
    const/high16 v8, 0x411c0000    # 9.75f

    .line 740
    .line 741
    const/high16 v9, 0x41b00000    # 22.0f

    .line 742
    .line 743
    const v4, 0x40628f5c    # 3.54f

    .line 744
    .line 745
    .line 746
    const v5, 0x419bae14    # 19.46f

    .line 747
    .line 748
    .line 749
    const v6, 0x40cc7ae1    # 6.39f

    .line 750
    .line 751
    .line 752
    const/high16 v7, 0x41b00000    # 22.0f

    .line 753
    .line 754
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 755
    .line 756
    .line 757
    const v8, 0x40d6b852    # 6.71f

    .line 758
    .line 759
    .line 760
    const v9, -0x3f38a3d7    # -6.23f

    .line 761
    .line 762
    .line 763
    const v4, 0x405eb852    # 3.48f

    .line 764
    .line 765
    .line 766
    const/4 v5, 0x0

    .line 767
    const v6, 0x40cae148    # 6.34f

    .line 768
    .line 769
    .line 770
    const v7, -0x3fd147ae    # -2.73f

    .line 771
    .line 772
    .line 773
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 774
    .line 775
    .line 776
    const v1, 0x3f933333    # 1.15f

    .line 777
    .line 778
    .line 779
    const v2, -0x3ed2147b    # -10.87f

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 783
    .line 784
    .line 785
    const v8, 0x4194cccd    # 18.6f

    .line 786
    .line 787
    .line 788
    const/high16 v9, 0x40800000    # 4.0f

    .line 789
    .line 790
    const v4, 0x418d47ae    # 17.66f

    .line 791
    .line 792
    .line 793
    const v5, 0x408c7ae1    # 4.39f

    .line 794
    .line 795
    .line 796
    const v6, 0x4190a3d7    # 18.08f

    .line 797
    .line 798
    .line 799
    const/high16 v7, 0x40800000    # 4.0f

    .line 800
    .line 801
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 802
    .line 803
    .line 804
    const/high16 v8, 0x3f800000    # 1.0f

    .line 805
    .line 806
    const/high16 v9, 0x3f800000    # 1.0f

    .line 807
    .line 808
    const v4, 0x3f0ccccd    # 0.55f

    .line 809
    .line 810
    .line 811
    const/4 v5, 0x0

    .line 812
    const/high16 v6, 0x3f800000    # 1.0f

    .line 813
    .line 814
    const v7, 0x3ee66666    # 0.45f

    .line 815
    .line 816
    .line 817
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 818
    .line 819
    .line 820
    const v8, -0x43dc28f6    # -0.01f

    .line 821
    .line 822
    .line 823
    const v9, 0x3e9eb852    # 0.31f

    .line 824
    .line 825
    .line 826
    const/4 v4, 0x0

    .line 827
    const v5, 0x3d8f5c29    # 0.07f

    .line 828
    .line 829
    .line 830
    const v6, -0x43dc28f6    # -0.01f

    .line 831
    .line 832
    .line 833
    const v7, 0x3e3851ec    # 0.18f

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 837
    .line 838
    .line 839
    const v8, 0x41a3ae14    # 20.46f

    .line 840
    .line 841
    .line 842
    const v9, 0x40cbd70a    # 6.37f

    .line 843
    .line 844
    .line 845
    const v4, 0x419c6666    # 19.55f

    .line 846
    .line 847
    .line 848
    const v5, 0x40bae148    # 5.84f

    .line 849
    .line 850
    .line 851
    const v6, 0x419f70a4    # 19.93f

    .line 852
    .line 853
    .line 854
    const v7, 0x40c9999a    # 6.3f

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 858
    .line 859
    .line 860
    const v1, 0x40cbd70a    # 6.37f

    .line 861
    .line 862
    .line 863
    const v2, 0x41a3ae14    # 20.46f

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 870
    .line 871
    .line 872
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 873
    .line 874
    const/4 v2, 0x0

    .line 875
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 879
    .line 880
    .line 881
    move-result-object p0

    .line 882
    sput-object p0, Landroidx/compose/material/icons/rounded/SoupKitchenKt;->_soupKitchen:Lk1/f;

    .line 883
    .line 884
    return-object p0
.end method
