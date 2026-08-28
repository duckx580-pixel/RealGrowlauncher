###### Class androidx.compose.material.icons.rounded.ReceiptKt (androidx.compose.material.icons.rounded.ReceiptKt)
.class public final Landroidx/compose/material/icons/rounded/ReceiptKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _receipt:Lk1/f;


# direct methods
.method public static final getReceipt(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ReceiptKt;->_receipt:Lk1/f;

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
    const-string v1, "Rounded.Receipt"

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
    const v2, 0x400d70a4    # 2.21f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, -0x414ccccd    # -0.35f

    .line 51
    .line 52
    .line 53
    const v9, 0x3e19999a    # 0.15f

    .line 54
    .line 55
    .line 56
    const v4, -0x41fae148    # -0.13f

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const v6, -0x417ae148    # -0.26f

    .line 61
    .line 62
    .line 63
    const v7, 0x3d4ccccd    # 0.05f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v1, -0x40b5c28f    # -0.79f

    .line 70
    .line 71
    .line 72
    const v2, 0x3f4a3d71    # 0.79f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 76
    .line 77
    .line 78
    const v8, -0x40ca3d71    # -0.71f

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const v4, -0x41b33333    # -0.2f

    .line 83
    .line 84
    .line 85
    const v5, 0x3e4ccccd    # 0.2f

    .line 86
    .line 87
    .line 88
    const v6, -0x40fd70a4    # -0.51f

    .line 89
    .line 90
    .line 91
    const v7, 0x3e4ccccd    # 0.2f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 98
    .line 99
    .line 100
    const v5, -0x41b33333    # -0.2f

    .line 101
    .line 102
    .line 103
    const v7, -0x41b33333    # -0.2f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 110
    .line 111
    .line 112
    const v5, 0x3e4ccccd    # 0.2f

    .line 113
    .line 114
    .line 115
    const v7, 0x3e4ccccd    # 0.2f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 122
    .line 123
    .line 124
    const v5, -0x41b33333    # -0.2f

    .line 125
    .line 126
    .line 127
    const v7, -0x41b33333    # -0.2f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 134
    .line 135
    .line 136
    const v5, 0x3e4ccccd    # 0.2f

    .line 137
    .line 138
    .line 139
    const v7, 0x3e4ccccd    # 0.2f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 146
    .line 147
    .line 148
    const v5, -0x41b33333    # -0.2f

    .line 149
    .line 150
    .line 151
    const v7, -0x41b33333    # -0.2f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 158
    .line 159
    .line 160
    const v5, 0x3e4ccccd    # 0.2f

    .line 161
    .line 162
    .line 163
    const v7, 0x3e4ccccd    # 0.2f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v1, -0x40b33333    # -0.8f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 173
    .line 174
    .line 175
    const v5, -0x41b33333    # -0.2f

    .line 176
    .line 177
    .line 178
    const v7, -0x41b33333    # -0.2f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v1, 0x3f4ccccd    # 0.8f

    .line 185
    .line 186
    .line 187
    const v2, -0x40b5c28f    # -0.79f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 191
    .line 192
    .line 193
    const v5, 0x3e4ccccd    # 0.2f

    .line 194
    .line 195
    .line 196
    const v7, 0x3e4ccccd    # 0.2f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v1, -0x40b33333    # -0.8f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 206
    .line 207
    .line 208
    const v5, -0x41b33333    # -0.2f

    .line 209
    .line 210
    .line 211
    const v7, -0x41b33333    # -0.2f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v1, 0x3f4ccccd    # 0.8f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 221
    .line 222
    .line 223
    const v5, 0x3e4ccccd    # 0.2f

    .line 224
    .line 225
    .line 226
    const v7, 0x3e4ccccd    # 0.2f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v1, -0x40b33333    # -0.8f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 236
    .line 237
    .line 238
    const v8, -0x414ccccd    # -0.35f

    .line 239
    .line 240
    .line 241
    const v9, -0x41f0a3d7    # -0.14f

    .line 242
    .line 243
    .line 244
    const v4, -0x4247ae14    # -0.09f

    .line 245
    .line 246
    .line 247
    const v5, -0x4247ae14    # -0.09f

    .line 248
    .line 249
    .line 250
    const v6, -0x419eb852    # -0.22f

    .line 251
    .line 252
    .line 253
    const v7, -0x41f0a3d7    # -0.14f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x40400000    # 3.0f

    .line 260
    .line 261
    const v2, 0x41ae6666    # 21.8f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 265
    .line 266
    .line 267
    const v8, 0x3eb33333    # 0.35f

    .line 268
    .line 269
    .line 270
    const v9, -0x41e66666    # -0.15f

    .line 271
    .line 272
    .line 273
    const v4, 0x3e051eb8    # 0.13f

    .line 274
    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    const v6, 0x3e851eb8    # 0.26f

    .line 278
    .line 279
    .line 280
    const v7, -0x42b33333    # -0.05f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const v1, -0x40b5c28f    # -0.79f

    .line 287
    .line 288
    .line 289
    const v2, 0x3f4a3d71    # 0.79f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 293
    .line 294
    .line 295
    const v8, 0x3f35c28f    # 0.71f

    .line 296
    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    const v4, 0x3e4ccccd    # 0.2f

    .line 300
    .line 301
    .line 302
    const v5, -0x41b33333    # -0.2f

    .line 303
    .line 304
    .line 305
    const v6, 0x3f028f5c    # 0.51f

    .line 306
    .line 307
    .line 308
    const v7, -0x41b33333    # -0.2f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const v1, 0x3f4a3d71    # 0.79f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 318
    .line 319
    .line 320
    const v5, 0x3e4ccccd    # 0.2f

    .line 321
    .line 322
    .line 323
    const v7, 0x3e4ccccd    # 0.2f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const v1, -0x40b5c28f    # -0.79f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 333
    .line 334
    .line 335
    const v5, -0x41b33333    # -0.2f

    .line 336
    .line 337
    .line 338
    const v7, -0x41b33333    # -0.2f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const v1, 0x3f4a3d71    # 0.79f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 348
    .line 349
    .line 350
    const v5, 0x3e4ccccd    # 0.2f

    .line 351
    .line 352
    .line 353
    const v7, 0x3e4ccccd    # 0.2f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const v1, -0x40b5c28f    # -0.79f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 363
    .line 364
    .line 365
    const v5, -0x41b33333    # -0.2f

    .line 366
    .line 367
    .line 368
    const v7, -0x41b33333    # -0.2f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 372
    .line 373
    .line 374
    const v1, 0x3f4a3d71    # 0.79f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 378
    .line 379
    .line 380
    const v5, 0x3e4ccccd    # 0.2f

    .line 381
    .line 382
    .line 383
    const v7, 0x3e4ccccd    # 0.2f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 387
    .line 388
    .line 389
    const v1, -0x40b5c28f    # -0.79f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 393
    .line 394
    .line 395
    const v5, -0x41b33333    # -0.2f

    .line 396
    .line 397
    .line 398
    const v7, -0x41b33333    # -0.2f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 402
    .line 403
    .line 404
    const v1, 0x3f4a3d71    # 0.79f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 408
    .line 409
    .line 410
    const v5, 0x3e4ccccd    # 0.2f

    .line 411
    .line 412
    .line 413
    const v7, 0x3e4ccccd    # 0.2f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 417
    .line 418
    .line 419
    const v1, -0x40b5c28f    # -0.79f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 423
    .line 424
    .line 425
    const v5, -0x41b33333    # -0.2f

    .line 426
    .line 427
    .line 428
    const v7, -0x41b33333    # -0.2f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 432
    .line 433
    .line 434
    const v1, 0x3f4a3d71    # 0.79f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 438
    .line 439
    .line 440
    const v5, 0x3e4ccccd    # 0.2f

    .line 441
    .line 442
    .line 443
    const v7, 0x3e4ccccd    # 0.2f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 447
    .line 448
    .line 449
    const v1, -0x40b5c28f    # -0.79f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 453
    .line 454
    .line 455
    const v5, -0x41b33333    # -0.2f

    .line 456
    .line 457
    .line 458
    const v7, -0x41b33333    # -0.2f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 462
    .line 463
    .line 464
    const v1, 0x3f4a3d71    # 0.79f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 468
    .line 469
    .line 470
    const v8, 0x3eb33333    # 0.35f

    .line 471
    .line 472
    .line 473
    const v9, 0x3e19999a    # 0.15f

    .line 474
    .line 475
    .line 476
    const v4, 0x3dcccccd    # 0.1f

    .line 477
    .line 478
    .line 479
    const v5, 0x3dcccccd    # 0.1f

    .line 480
    .line 481
    .line 482
    const v6, 0x3e6b851f    # 0.23f

    .line 483
    .line 484
    .line 485
    const v7, 0x3e19999a    # 0.15f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 489
    .line 490
    .line 491
    const v1, 0x41a7eb85    # 20.99f

    .line 492
    .line 493
    .line 494
    const v2, 0x400d70a4    # 2.21f

    .line 495
    .line 496
    .line 497
    const/high16 v4, 0x41880000    # 17.0f

    .line 498
    .line 499
    invoke-static {v3, v1, v2, v4, v4}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 500
    .line 501
    .line 502
    const/high16 v1, 0x40e00000    # 7.0f

    .line 503
    .line 504
    const/high16 v2, 0x41880000    # 17.0f

    .line 505
    .line 506
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 507
    .line 508
    .line 509
    const/high16 v8, -0x40800000    # -1.0f

    .line 510
    .line 511
    const/high16 v9, -0x40800000    # -1.0f

    .line 512
    .line 513
    const v4, -0x40f33333    # -0.55f

    .line 514
    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    const/high16 v6, -0x40800000    # -1.0f

    .line 518
    .line 519
    const v7, -0x4119999a    # -0.45f

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 523
    .line 524
    .line 525
    const v1, 0x3ee66666    # 0.45f

    .line 526
    .line 527
    .line 528
    const/high16 v2, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/high16 v4, -0x40800000    # -1.0f

    .line 531
    .line 532
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 533
    .line 534
    .line 535
    const/high16 v1, 0x41200000    # 10.0f

    .line 536
    .line 537
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 538
    .line 539
    .line 540
    const/high16 v8, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/high16 v9, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const v4, 0x3f0ccccd    # 0.55f

    .line 545
    .line 546
    .line 547
    const/high16 v6, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const v7, 0x3ee66666    # 0.45f

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 553
    .line 554
    .line 555
    const v1, -0x4119999a    # -0.45f

    .line 556
    .line 557
    .line 558
    const/high16 v4, -0x40800000    # -1.0f

    .line 559
    .line 560
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 561
    .line 562
    .line 563
    const/high16 v1, 0x41500000    # 13.0f

    .line 564
    .line 565
    const/high16 v2, 0x40e00000    # 7.0f

    .line 566
    .line 567
    const/high16 v4, 0x41880000    # 17.0f

    .line 568
    .line 569
    invoke-static {v3, v4, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 570
    .line 571
    .line 572
    const/high16 v8, -0x40800000    # -1.0f

    .line 573
    .line 574
    const/high16 v9, -0x40800000    # -1.0f

    .line 575
    .line 576
    const v4, -0x40f33333    # -0.55f

    .line 577
    .line 578
    .line 579
    const/high16 v6, -0x40800000    # -1.0f

    .line 580
    .line 581
    const v7, -0x4119999a    # -0.45f

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 585
    .line 586
    .line 587
    const v1, 0x3ee66666    # 0.45f

    .line 588
    .line 589
    .line 590
    const/high16 v2, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/high16 v4, -0x40800000    # -1.0f

    .line 593
    .line 594
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 595
    .line 596
    .line 597
    const/high16 v1, 0x41200000    # 10.0f

    .line 598
    .line 599
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 600
    .line 601
    .line 602
    const/high16 v8, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/high16 v9, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const v4, 0x3f0ccccd    # 0.55f

    .line 607
    .line 608
    .line 609
    const/high16 v6, 0x3f800000    # 1.0f

    .line 610
    .line 611
    const v7, 0x3ee66666    # 0.45f

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 615
    .line 616
    .line 617
    const v1, -0x4119999a    # -0.45f

    .line 618
    .line 619
    .line 620
    const/high16 v4, -0x40800000    # -1.0f

    .line 621
    .line 622
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 623
    .line 624
    .line 625
    const/high16 v1, 0x41100000    # 9.0f

    .line 626
    .line 627
    const/high16 v2, 0x40e00000    # 7.0f

    .line 628
    .line 629
    const/high16 v4, 0x41880000    # 17.0f

    .line 630
    .line 631
    invoke-static {v3, v4, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 632
    .line 633
    .line 634
    const/high16 v8, -0x40800000    # -1.0f

    .line 635
    .line 636
    const/high16 v9, -0x40800000    # -1.0f

    .line 637
    .line 638
    const v4, -0x40f33333    # -0.55f

    .line 639
    .line 640
    .line 641
    const/high16 v6, -0x40800000    # -1.0f

    .line 642
    .line 643
    const v7, -0x4119999a    # -0.45f

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 647
    .line 648
    .line 649
    const v1, 0x3ee66666    # 0.45f

    .line 650
    .line 651
    .line 652
    const/high16 v2, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const/high16 v4, -0x40800000    # -1.0f

    .line 655
    .line 656
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 657
    .line 658
    .line 659
    const/high16 v1, 0x41200000    # 10.0f

    .line 660
    .line 661
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 662
    .line 663
    .line 664
    const/high16 v8, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/high16 v9, 0x3f800000    # 1.0f

    .line 667
    .line 668
    const v4, 0x3f0ccccd    # 0.55f

    .line 669
    .line 670
    .line 671
    const/high16 v6, 0x3f800000    # 1.0f

    .line 672
    .line 673
    const v7, 0x3ee66666    # 0.45f

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 677
    .line 678
    .line 679
    const v1, -0x4119999a    # -0.45f

    .line 680
    .line 681
    .line 682
    const/high16 v4, -0x40800000    # -1.0f

    .line 683
    .line 684
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 688
    .line 689
    .line 690
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 691
    .line 692
    const/4 v2, 0x0

    .line 693
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    sput-object p0, Landroidx/compose/material/icons/rounded/ReceiptKt;->_receipt:Lk1/f;

    .line 701
    .line 702
    return-object p0
.end method
