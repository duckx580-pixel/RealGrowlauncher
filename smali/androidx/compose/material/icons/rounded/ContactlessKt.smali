###### Class androidx.compose.material.icons.rounded.ContactlessKt (androidx.compose.material.icons.rounded.ContactlessKt)
.class public final Landroidx/compose/material/icons/rounded/ContactlessKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _contactless:Lk1/f;


# direct methods
.method public static final getContactless(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ContactlessKt;->_contactless:Lk1/f;

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
    const-string v1, "Rounded.Contactless"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, 0x41400000    # 12.0f

    .line 52
    .line 53
    const v4, 0x40cf5c29    # 6.48f

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v7, 0x40cf5c29    # 6.48f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v8, 0x41200000    # 10.0f

    .line 67
    .line 68
    const/high16 v9, 0x41200000    # 10.0f

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const v5, 0x40b0a3d7    # 5.52f

    .line 72
    .line 73
    .line 74
    const v6, 0x408f5c29    # 4.48f

    .line 75
    .line 76
    .line 77
    const/high16 v7, 0x41200000    # 10.0f

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v1, -0x3f70a3d7    # -4.48f

    .line 83
    .line 84
    .line 85
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 86
    .line 87
    const/high16 v4, 0x41200000    # 10.0f

    .line 88
    .line 89
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x41400000    # 12.0f

    .line 93
    .line 94
    const/high16 v9, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/high16 v4, 0x41b00000    # 22.0f

    .line 97
    .line 98
    const v5, 0x40cf5c29    # 6.48f

    .line 99
    .line 100
    .line 101
    const v6, 0x418c28f6    # 17.52f

    .line 102
    .line 103
    .line 104
    const/high16 v7, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x410c0000    # 8.75f

    .line 113
    .line 114
    const v2, 0x415ae148    # 13.68f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 118
    .line 119
    .line 120
    const v8, -0x407d70a4    # -1.02f

    .line 121
    .line 122
    .line 123
    const v9, 0x3ee66666    # 0.45f

    .line 124
    .line 125
    .line 126
    const v4, -0x41fae148    # -0.13f

    .line 127
    .line 128
    .line 129
    const v5, 0x3edc28f6    # 0.43f

    .line 130
    .line 131
    .line 132
    const v6, -0x40e147ae    # -0.62f

    .line 133
    .line 134
    .line 135
    const v7, 0x3f2147ae    # 0.63f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 143
    .line 144
    .line 145
    const v8, -0x41333333    # -0.4f

    .line 146
    .line 147
    .line 148
    const v9, -0x4099999a    # -0.9f

    .line 149
    .line 150
    .line 151
    const v4, -0x4151eb85    # -0.34f

    .line 152
    .line 153
    .line 154
    const v5, -0x41dc28f6    # -0.16f

    .line 155
    .line 156
    .line 157
    const v6, -0x40fd70a4    # -0.51f

    .line 158
    .line 159
    .line 160
    const v7, -0x40f5c28f    # -0.54f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v8, 0x3e2e147b    # 0.17f

    .line 167
    .line 168
    .line 169
    const v9, -0x406147ae    # -1.24f

    .line 170
    .line 171
    .line 172
    const v4, 0x3df5c28f    # 0.12f

    .line 173
    .line 174
    .line 175
    const v5, -0x412e147b    # -0.41f

    .line 176
    .line 177
    .line 178
    const v6, 0x3e3851ec    # 0.18f

    .line 179
    .line 180
    .line 181
    const v7, -0x40ab851f    # -0.83f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v8, -0x41d1eb85    # -0.17f

    .line 188
    .line 189
    .line 190
    const v9, -0x4068f5c3    # -1.18f

    .line 191
    .line 192
    .line 193
    const v4, -0x43dc28f6    # -0.01f

    .line 194
    .line 195
    .line 196
    const v6, -0x428a3d71    # -0.06f

    .line 197
    .line 198
    .line 199
    const v7, -0x40b33333    # -0.8f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v8, 0x3ecccccd    # 0.4f

    .line 206
    .line 207
    .line 208
    const v9, -0x4099999a    # -0.9f

    .line 209
    .line 210
    .line 211
    const v4, -0x42333333    # -0.1f

    .line 212
    .line 213
    .line 214
    const v5, -0x4147ae14    # -0.36f

    .line 215
    .line 216
    .line 217
    const v6, 0x3d75c28f    # 0.06f

    .line 218
    .line 219
    .line 220
    const/high16 v7, -0x40c00000    # -0.75f

    .line 221
    .line 222
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 226
    .line 227
    .line 228
    const v8, 0x3f851eb8    # 1.04f

    .line 229
    .line 230
    .line 231
    const v9, 0x3efae148    # 0.49f

    .line 232
    .line 233
    .line 234
    const v4, 0x3ed70a3d    # 0.42f

    .line 235
    .line 236
    .line 237
    const v5, -0x41bd70a4    # -0.19f

    .line 238
    .line 239
    .line 240
    const v6, 0x3f68f5c3    # 0.91f

    .line 241
    .line 242
    .line 243
    const v7, 0x3d23d70a    # 0.04f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v8, 0x3e6b851f    # 0.23f

    .line 250
    .line 251
    .line 252
    const v9, 0x3fc8f5c3    # 1.57f

    .line 253
    .line 254
    .line 255
    const v4, 0x3e19999a    # 0.15f

    .line 256
    .line 257
    .line 258
    const v5, 0x3f028f5c    # 0.51f

    .line 259
    .line 260
    .line 261
    const v6, 0x3e6147ae    # 0.22f

    .line 262
    .line 263
    .line 264
    const v7, 0x3f83d70a    # 1.03f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v8, 0x410c0000    # 8.75f

    .line 271
    .line 272
    const v9, 0x415ae148    # 13.68f

    .line 273
    .line 274
    .line 275
    const/high16 v4, 0x41100000    # 9.0f

    .line 276
    .line 277
    const v5, 0x41487ae1    # 12.53f

    .line 278
    .line 279
    .line 280
    const v6, 0x410eb852    # 8.92f

    .line 281
    .line 282
    .line 283
    const v7, 0x4151c28f    # 13.11f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 290
    .line 291
    .line 292
    const v1, 0x413e3d71    # 11.89f

    .line 293
    .line 294
    .line 295
    const v2, 0x417451ec    # 15.27f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 299
    .line 300
    .line 301
    const v8, -0x407851ec    # -1.06f

    .line 302
    .line 303
    .line 304
    const v9, 0x3eb33333    # 0.35f

    .line 305
    .line 306
    .line 307
    const v4, -0x41d1eb85    # -0.17f

    .line 308
    .line 309
    .line 310
    const v5, 0x3ed1eb85    # 0.41f

    .line 311
    .line 312
    .line 313
    const v6, -0x40d47ae1    # -0.67f

    .line 314
    .line 315
    .line 316
    const v7, 0x3f11eb85    # 0.57f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 324
    .line 325
    .line 326
    const v8, -0x415c28f6    # -0.32f

    .line 327
    .line 328
    .line 329
    const v9, -0x408f5c29    # -0.94f

    .line 330
    .line 331
    .line 332
    const v4, -0x41570a3d    # -0.33f

    .line 333
    .line 334
    .line 335
    const v5, -0x41bd70a4    # -0.19f

    .line 336
    .line 337
    .line 338
    const v6, -0x41147ae1    # -0.46f

    .line 339
    .line 340
    .line 341
    const v7, -0x40e8f5c3    # -0.59f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const v8, 0x3efae148    # 0.49f

    .line 348
    .line 349
    .line 350
    const v9, -0x3fdc28f6    # -2.56f

    .line 351
    .line 352
    .line 353
    const v4, 0x3ea8f5c3    # 0.33f

    .line 354
    .line 355
    .line 356
    const v5, -0x40bae148    # -0.77f

    .line 357
    .line 358
    .line 359
    const v6, 0x3efae148    # 0.49f

    .line 360
    .line 361
    .line 362
    const v7, -0x402f5c29    # -1.63f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 366
    .line 367
    .line 368
    const v8, -0x40f851ec    # -0.53f

    .line 369
    .line 370
    .line 371
    const v9, -0x3fce147b    # -2.78f

    .line 372
    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    const v5, -0x408a3d71    # -0.96f

    .line 376
    .line 377
    .line 378
    const v6, -0x41c7ae14    # -0.18f

    .line 379
    .line 380
    .line 381
    const v7, -0x400e147b    # -1.89f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const v8, 0x3eb851ec    # 0.36f

    .line 388
    .line 389
    .line 390
    const v9, -0x408f5c29    # -0.94f

    .line 391
    .line 392
    .line 393
    const v4, -0x41f0a3d7    # -0.14f

    .line 394
    .line 395
    .line 396
    const v5, -0x4147ae14    # -0.36f

    .line 397
    .line 398
    .line 399
    const v6, 0x3ca3d70a    # 0.02f

    .line 400
    .line 401
    .line 402
    const v7, -0x40bd70a4    # -0.76f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 409
    .line 410
    .line 411
    const v8, 0x3f83d70a    # 1.03f

    .line 412
    .line 413
    .line 414
    const v9, 0x3ec7ae14    # 0.39f

    .line 415
    .line 416
    .line 417
    const v4, 0x3ec7ae14    # 0.39f

    .line 418
    .line 419
    .line 420
    const v5, -0x41b33333    # -0.2f

    .line 421
    .line 422
    .line 423
    const v6, 0x3f5eb852    # 0.87f

    .line 424
    .line 425
    .line 426
    const v7, -0x435c28f6    # -0.02f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 430
    .line 431
    .line 432
    const v8, 0x3f2147ae    # 0.63f

    .line 433
    .line 434
    .line 435
    const v9, 0x40551eb8    # 3.33f

    .line 436
    .line 437
    .line 438
    const v4, 0x3ed70a3d    # 0.42f

    .line 439
    .line 440
    .line 441
    const v5, 0x3f87ae14    # 1.06f

    .line 442
    .line 443
    .line 444
    const v6, 0x3f2147ae    # 0.63f

    .line 445
    .line 446
    .line 447
    const v7, 0x400b851f    # 2.18f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 451
    .line 452
    .line 453
    const v8, 0x413e3d71    # 11.89f

    .line 454
    .line 455
    .line 456
    const v9, 0x417451ec    # 15.27f

    .line 457
    .line 458
    .line 459
    const v4, 0x414828f6    # 12.51f

    .line 460
    .line 461
    .line 462
    const/high16 v5, 0x41540000    # 13.25f

    .line 463
    .line 464
    const v6, 0x4144cccd    # 12.3f

    .line 465
    .line 466
    .line 467
    const v7, 0x4164f5c3    # 14.31f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 474
    .line 475
    .line 476
    const/high16 v1, 0x41700000    # 15.0f

    .line 477
    .line 478
    const v2, 0x4184cccd    # 16.6f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 482
    .line 483
    .line 484
    const v8, -0x407d70a4    # -1.02f

    .line 485
    .line 486
    .line 487
    const v9, 0x3ec7ae14    # 0.39f

    .line 488
    .line 489
    .line 490
    const v4, -0x41d1eb85    # -0.17f

    .line 491
    .line 492
    .line 493
    const v5, 0x3ecccccd    # 0.4f

    .line 494
    .line 495
    .line 496
    const v6, -0x40dc28f6    # -0.64f

    .line 497
    .line 498
    .line 499
    const v7, 0x3f147ae1    # 0.58f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 503
    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 507
    .line 508
    .line 509
    const v8, -0x41428f5c    # -0.37f

    .line 510
    .line 511
    .line 512
    const v9, -0x408ccccd    # -0.95f

    .line 513
    .line 514
    .line 515
    const v4, -0x414ccccd    # -0.35f

    .line 516
    .line 517
    .line 518
    const v5, -0x41d1eb85    # -0.17f

    .line 519
    .line 520
    .line 521
    const v6, -0x40fae148    # -0.52f

    .line 522
    .line 523
    .line 524
    const v7, -0x40e8f5c3    # -0.59f

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 528
    .line 529
    .line 530
    const v8, 0x3f63d70a    # 0.89f

    .line 531
    .line 532
    .line 533
    const v9, -0x3f7e147b    # -4.06f

    .line 534
    .line 535
    .line 536
    const v4, 0x3f170a3d    # 0.59f

    .line 537
    .line 538
    .line 539
    const v5, -0x404e147b    # -1.39f

    .line 540
    .line 541
    .line 542
    const v6, 0x3f63d70a    # 0.89f

    .line 543
    .line 544
    .line 545
    const/high16 v7, -0x3fd00000    # -2.75f

    .line 546
    .line 547
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 548
    .line 549
    .line 550
    const v8, -0x409eb852    # -0.88f

    .line 551
    .line 552
    .line 553
    const v9, -0x3f7fae14    # -4.01f

    .line 554
    .line 555
    .line 556
    const/4 v4, 0x0

    .line 557
    const v5, -0x405851ec    # -1.31f

    .line 558
    .line 559
    .line 560
    const v6, -0x41666666    # -0.3f

    .line 561
    .line 562
    .line 563
    const v7, -0x3fd66666    # -2.65f

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 567
    .line 568
    .line 569
    const v8, 0x3eb851ec    # 0.36f

    .line 570
    .line 571
    .line 572
    const v9, -0x408ccccd    # -0.95f

    .line 573
    .line 574
    .line 575
    const v4, -0x41dc28f6    # -0.16f

    .line 576
    .line 577
    .line 578
    const v5, -0x4147ae14    # -0.36f

    .line 579
    .line 580
    .line 581
    const v6, 0x3c23d70a    # 0.01f

    .line 582
    .line 583
    .line 584
    const v7, -0x40b851ec    # -0.78f

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 588
    .line 589
    .line 590
    const/high16 v8, 0x41700000    # 15.0f

    .line 591
    .line 592
    const v9, 0x40eccccd    # 7.4f

    .line 593
    .line 594
    .line 595
    const v4, 0x4165eb85    # 14.37f

    .line 596
    .line 597
    .line 598
    const v5, 0x40da3d71    # 6.82f

    .line 599
    .line 600
    .line 601
    const v6, 0x416d47ae    # 14.83f

    .line 602
    .line 603
    .line 604
    const/high16 v7, 0x40e00000    # 7.0f

    .line 605
    .line 606
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 607
    .line 608
    .line 609
    const/high16 v8, 0x3f800000    # 1.0f

    .line 610
    .line 611
    const v9, 0x40928f5c    # 4.58f

    .line 612
    .line 613
    .line 614
    const v4, 0x3f28f5c3    # 0.66f

    .line 615
    .line 616
    .line 617
    const v5, 0x3fc51eb8    # 1.54f

    .line 618
    .line 619
    .line 620
    const/high16 v6, 0x3f800000    # 1.0f

    .line 621
    .line 622
    const v7, 0x40451eb8    # 3.08f

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 626
    .line 627
    .line 628
    const/high16 v8, 0x41700000    # 15.0f

    .line 629
    .line 630
    const v9, 0x4184cccd    # 16.6f

    .line 631
    .line 632
    .line 633
    const/high16 v4, 0x41800000    # 16.0f

    .line 634
    .line 635
    const v5, 0x4157ae14    # 13.48f

    .line 636
    .line 637
    .line 638
    const v6, 0x417a8f5c    # 15.66f

    .line 639
    .line 640
    .line 641
    const v7, 0x4170a3d7    # 15.04f

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 648
    .line 649
    .line 650
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 651
    .line 652
    const/4 v2, 0x0

    .line 653
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    sput-object p0, Landroidx/compose/material/icons/rounded/ContactlessKt;->_contactless:Lk1/f;

    .line 661
    .line 662
    return-object p0
.end method
