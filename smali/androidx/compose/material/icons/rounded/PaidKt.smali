###### Class androidx.compose.material.icons.rounded.PaidKt (androidx.compose.material.icons.rounded.PaidKt)
.class public final Landroidx/compose/material/icons/rounded/PaidKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _paid:Lk1/f;


# direct methods
.method public static final getPaid(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PaidKt;->_paid:Lk1/f;

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
    const-string v1, "Rounded.Paid"

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
    const v1, 0x408f5c29    # 4.48f

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 72
    .line 73
    .line 74
    const v1, -0x3f70a3d7    # -4.48f

    .line 75
    .line 76
    .line 77
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 78
    .line 79
    const/high16 v4, 0x41200000    # 10.0f

    .line 80
    .line 81
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 82
    .line 83
    .line 84
    const v1, 0x418c28f6    # 17.52f

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x41400000    # 12.0f

    .line 88
    .line 89
    const/high16 v4, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 92
    .line 93
    .line 94
    const v1, 0x418e147b    # 17.76f

    .line 95
    .line 96
    .line 97
    const v2, 0x3eb851ec    # 0.36f

    .line 98
    .line 99
    .line 100
    const v4, 0x414e147b    # 12.88f

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4, v1, v2}, Lk0/b;->z(Lbj/n;FFF)V

    .line 104
    .line 105
    .line 106
    const v8, -0x409eb852    # -0.88f

    .line 107
    .line 108
    .line 109
    const v9, 0x3f6147ae    # 0.88f

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const v5, 0x3ef5c28f    # 0.48f

    .line 114
    .line 115
    .line 116
    const v6, -0x413851ec    # -0.39f

    .line 117
    .line 118
    .line 119
    const v7, 0x3f6147ae    # 0.88f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 127
    .line 128
    .line 129
    const v9, -0x409eb852    # -0.88f

    .line 130
    .line 131
    .line 132
    const v4, -0x410a3d71    # -0.48f

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const v6, -0x409eb852    # -0.88f

    .line 137
    .line 138
    .line 139
    const v7, -0x413851ec    # -0.39f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v1, -0x4128f5c3    # -0.42f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 149
    .line 150
    .line 151
    const v8, -0x3fd3d70a    # -2.69f

    .line 152
    .line 153
    .line 154
    const v9, -0x3ff9999a    # -2.1f

    .line 155
    .line 156
    .line 157
    const v4, -0x40deb852    # -0.63f

    .line 158
    .line 159
    .line 160
    const v5, -0x41e66666    # -0.15f

    .line 161
    .line 162
    .line 163
    const v6, -0x4008f5c3    # -1.93f

    .line 164
    .line 165
    .line 166
    const v7, -0x40e3d70a    # -0.61f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v8, 0x3ee66666    # 0.45f

    .line 173
    .line 174
    .line 175
    const v9, -0x4068f5c3    # -1.18f

    .line 176
    .line 177
    .line 178
    const v4, -0x41947ae1    # -0.23f

    .line 179
    .line 180
    .line 181
    const v5, -0x411eb852    # -0.44f

    .line 182
    .line 183
    .line 184
    const v6, -0x43dc28f6    # -0.01f

    .line 185
    .line 186
    .line 187
    const v7, -0x40828f5c    # -0.99f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v1, 0x3d8f5c29    # 0.07f

    .line 194
    .line 195
    .line 196
    const v2, -0x430a3d71    # -0.03f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 200
    .line 201
    .line 202
    const v8, 0x3f8a3d71    # 1.08f

    .line 203
    .line 204
    .line 205
    const v9, 0x3ec7ae14    # 0.39f

    .line 206
    .line 207
    .line 208
    const v4, 0x3ed1eb85    # 0.41f

    .line 209
    .line 210
    .line 211
    const v5, -0x41d1eb85    # -0.17f

    .line 212
    .line 213
    .line 214
    const v6, 0x3f5eb852    # 0.87f

    .line 215
    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v8, 0x4007ae14    # 2.12f

    .line 222
    .line 223
    .line 224
    const v9, 0x3faf5c29    # 1.37f

    .line 225
    .line 226
    .line 227
    const v4, 0x3ea3d70a    # 0.32f

    .line 228
    .line 229
    .line 230
    const v5, 0x3f1c28f6    # 0.61f

    .line 231
    .line 232
    .line 233
    const v6, 0x3f733333    # 0.95f

    .line 234
    .line 235
    .line 236
    const v7, 0x3faf5c29    # 1.37f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v8, 0x3ffd70a4    # 1.98f

    .line 243
    .line 244
    .line 245
    const v9, -0x4031eb85    # -1.61f

    .line 246
    .line 247
    .line 248
    const v4, 0x3f6e147b    # 0.93f

    .line 249
    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    const v6, 0x3ffd70a4    # 1.98f

    .line 253
    .line 254
    .line 255
    const v7, -0x410a3d71    # -0.48f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v8, -0x3fee147b    # -2.28f

    .line 262
    .line 263
    .line 264
    const v9, -0x3ffe147b    # -2.03f

    .line 265
    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const v5, -0x408a3d71    # -0.96f

    .line 269
    .line 270
    .line 271
    const v6, -0x40cccccd    # -0.7f

    .line 272
    .line 273
    .line 274
    const v7, -0x40451eb8    # -1.46f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const v8, -0x3fa9999a    # -3.35f

    .line 281
    .line 282
    .line 283
    const v9, -0x3fac28f6    # -3.31f

    .line 284
    .line 285
    .line 286
    const v4, -0x40733333    # -1.1f

    .line 287
    .line 288
    .line 289
    const v5, -0x413851ec    # -0.39f

    .line 290
    .line 291
    .line 292
    const v6, -0x3fa9999a    # -3.35f

    .line 293
    .line 294
    .line 295
    const v7, -0x407c28f6    # -1.03f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const v8, 0x4027ae14    # 2.62f

    .line 302
    .line 303
    .line 304
    const v9, -0x3fc28f5c    # -2.96f

    .line 305
    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    const v5, -0x42333333    # -0.1f

    .line 309
    .line 310
    .line 311
    const v6, 0x3c23d70a    # 0.01f

    .line 312
    .line 313
    .line 314
    const v7, -0x3fe66666    # -2.4f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const v1, 0x40bc28f6    # 5.88f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 324
    .line 325
    .line 326
    const/high16 v8, 0x41400000    # 12.0f

    .line 327
    .line 328
    const/high16 v9, 0x40a00000    # 5.0f

    .line 329
    .line 330
    const v4, 0x4131eb85    # 11.12f

    .line 331
    .line 332
    .line 333
    const v5, 0x40ac7ae1    # 5.39f

    .line 334
    .line 335
    .line 336
    const v6, 0x413851ec    # 11.52f

    .line 337
    .line 338
    .line 339
    const/high16 v7, 0x40a00000    # 5.0f

    .line 340
    .line 341
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 346
    .line 347
    .line 348
    const v8, 0x3f6147ae    # 0.88f

    .line 349
    .line 350
    .line 351
    const v9, 0x3f6147ae    # 0.88f

    .line 352
    .line 353
    .line 354
    const v4, 0x3ef5c28f    # 0.48f

    .line 355
    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    const v6, 0x3f6147ae    # 0.88f

    .line 359
    .line 360
    .line 361
    const v7, 0x3ec7ae14    # 0.39f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 365
    .line 366
    .line 367
    const v1, 0x3ebd70a4    # 0.37f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 371
    .line 372
    .line 373
    const v8, 0x400a3d71    # 2.16f

    .line 374
    .line 375
    .line 376
    const v9, 0x3fa66666    # 1.3f

    .line 377
    .line 378
    .line 379
    const v4, 0x3f88f5c3    # 1.07f

    .line 380
    .line 381
    .line 382
    const v5, 0x3e428f5c    # 0.19f

    .line 383
    .line 384
    .line 385
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 386
    .line 387
    const v7, 0x3f428f5c    # 0.76f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 391
    .line 392
    .line 393
    const v8, -0x4147ae14    # -0.36f

    .line 394
    .line 395
    .line 396
    const v4, 0x3eae147b    # 0.34f

    .line 397
    .line 398
    .line 399
    const v5, 0x3ee147ae    # 0.44f

    .line 400
    .line 401
    .line 402
    const v6, 0x3e23d70a    # 0.16f

    .line 403
    .line 404
    .line 405
    const v7, 0x3f8a3d71    # 1.08f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 413
    .line 414
    .line 415
    const v8, 0x415a8f5c    # 13.66f

    .line 416
    .line 417
    .line 418
    const v9, 0x41091eb8    # 8.57f

    .line 419
    .line 420
    .line 421
    const v4, 0x41651eb8    # 14.32f

    .line 422
    .line 423
    .line 424
    const/high16 v5, 0x41100000    # 9.0f

    .line 425
    .line 426
    const v6, 0x415e6666    # 13.9f

    .line 427
    .line 428
    .line 429
    const v7, 0x410e147b    # 8.88f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 433
    .line 434
    .line 435
    const v8, -0x40333333    # -1.6f

    .line 436
    .line 437
    .line 438
    const v9, -0x40bae148    # -0.77f

    .line 439
    .line 440
    .line 441
    const v4, -0x4170a3d7    # -0.28f

    .line 442
    .line 443
    .line 444
    const v5, -0x413d70a4    # -0.38f

    .line 445
    .line 446
    .line 447
    const v6, -0x40b851ec    # -0.78f

    .line 448
    .line 449
    .line 450
    const v7, -0x40bae148    # -0.77f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const v8, -0x401851ec    # -1.81f

    .line 457
    .line 458
    .line 459
    const v9, 0x3fb1eb85    # 1.39f

    .line 460
    .line 461
    .line 462
    const v4, -0x40cccccd    # -0.7f

    .line 463
    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    const v6, -0x401851ec    # -1.81f

    .line 467
    .line 468
    .line 469
    const v7, 0x3ebd70a4    # 0.37f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 473
    .line 474
    .line 475
    const v8, 0x4028f5c3    # 2.64f

    .line 476
    .line 477
    .line 478
    const v9, 0x3ff33333    # 1.9f

    .line 479
    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    const v5, 0x3f733333    # 0.95f

    .line 483
    .line 484
    .line 485
    const v6, 0x3f5c28f6    # 0.86f

    .line 486
    .line 487
    .line 488
    const v7, 0x3fa7ae14    # 1.31f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 492
    .line 493
    .line 494
    const v8, 0x4040a3d7    # 3.01f

    .line 495
    .line 496
    .line 497
    const v9, 0x405ccccd    # 3.45f

    .line 498
    .line 499
    .line 500
    const v4, 0x4019999a    # 2.4f

    .line 501
    .line 502
    .line 503
    const v5, 0x3f547ae1    # 0.83f

    .line 504
    .line 505
    .line 506
    const v6, 0x4040a3d7    # 3.01f

    .line 507
    .line 508
    .line 509
    const v7, 0x40033333    # 2.05f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 513
    .line 514
    .line 515
    const v8, 0x414e147b    # 12.88f

    .line 516
    .line 517
    .line 518
    const v9, 0x418e147b    # 17.76f

    .line 519
    .line 520
    .line 521
    const v4, 0x417e6666    # 15.9f

    .line 522
    .line 523
    .line 524
    const v5, 0x41895c29    # 17.17f

    .line 525
    .line 526
    .line 527
    const v6, 0x41566666    # 13.4f

    .line 528
    .line 529
    .line 530
    const v7, 0x418d5c29    # 17.67f

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 537
    .line 538
    .line 539
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    sput-object p0, Landroidx/compose/material/icons/rounded/PaidKt;->_paid:Lk1/f;

    .line 550
    .line 551
    return-object p0
.end method
