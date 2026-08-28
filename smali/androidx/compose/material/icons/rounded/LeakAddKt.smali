###### Class androidx.compose.material.icons.rounded.LeakAddKt (androidx.compose.material.icons.rounded.LeakAddKt)
.class public final Landroidx/compose/material/icons/rounded/LeakAddKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _leakAdd:Lk1/f;


# direct methods
.method public static final getLeakAdd(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LeakAddKt;->_leakAdd:Lk1/f;

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
    const-string v1, "Rounded.LeakAdd"

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
    const v1, 0x4130cccd    # 11.05f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41a80000    # 21.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, 0x3f7d70a4    # 0.99f

    .line 51
    .line 52
    .line 53
    const v9, -0x40a147ae    # -0.87f

    .line 54
    .line 55
    .line 56
    const/high16 v4, 0x3f000000    # 0.5f

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, 0x3f70a3d7    # 0.94f

    .line 60
    .line 61
    .line 62
    const v7, -0x41428f5c    # -0.37f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v8, 0x410147ae    # 8.08f

    .line 69
    .line 70
    .line 71
    const v9, -0x3efeb852    # -8.08f

    .line 72
    .line 73
    .line 74
    const v4, 0x3ed1eb85    # 0.41f

    .line 75
    .line 76
    .line 77
    const v5, -0x3f775c29    # -4.27f

    .line 78
    .line 79
    .line 80
    const v6, 0x4073d70a    # 3.81f

    .line 81
    .line 82
    .line 83
    const v7, -0x3f0a8f5c    # -7.67f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v8, 0x3f6147ae    # 0.88f

    .line 90
    .line 91
    .line 92
    const v9, -0x40828f5c    # -0.99f

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x3f000000    # 0.5f

    .line 96
    .line 97
    const v5, -0x42b33333    # -0.05f

    .line 98
    .line 99
    .line 100
    const v6, 0x3f6147ae    # 0.88f

    .line 101
    .line 102
    .line 103
    const v7, -0x410a3d71    # -0.48f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v8, -0x40733333    # -1.1f

    .line 110
    .line 111
    .line 112
    const/high16 v9, -0x40800000    # -1.0f

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const v5, -0x40e8f5c3    # -0.59f

    .line 116
    .line 117
    .line 118
    const v6, -0x40fd70a4    # -0.51f

    .line 119
    .line 120
    .line 121
    const v7, -0x407851ec    # -1.06f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v8, -0x3ee28f5c    # -9.84f

    .line 128
    .line 129
    .line 130
    const v9, 0x411d47ae    # 9.83f

    .line 131
    .line 132
    .line 133
    const v4, -0x3f59eb85    # -5.19f

    .line 134
    .line 135
    .line 136
    const v5, 0x3f051eb8    # 0.52f

    .line 137
    .line 138
    .line 139
    const v6, -0x3eeae148    # -9.32f

    .line 140
    .line 141
    .line 142
    const v7, 0x4094cccd    # 4.65f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v8, 0x3f7d70a4    # 0.99f

    .line 149
    .line 150
    .line 151
    const v9, 0x3f8e147b    # 1.11f

    .line 152
    .line 153
    .line 154
    const v4, -0x428a3d71    # -0.06f

    .line 155
    .line 156
    .line 157
    const v5, 0x3f170a3d    # 0.59f

    .line 158
    .line 159
    .line 160
    const v6, 0x3ecccccd    # 0.4f

    .line 161
    .line 162
    .line 163
    const v7, 0x3f8e147b    # 1.11f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x41900000    # 18.0f

    .line 170
    .line 171
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 172
    .line 173
    const/high16 v4, 0x40400000    # 3.0f

    .line 174
    .line 175
    const/high16 v5, 0x41a80000    # 21.0f

    .line 176
    .line 177
    invoke-static {v3, v1, v5, v4, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 181
    .line 182
    const/high16 v9, 0x40400000    # 3.0f

    .line 183
    .line 184
    const v4, -0x402b851f    # -1.66f

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 189
    .line 190
    const v7, 0x3fab851f    # 1.34f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 197
    .line 198
    .line 199
    const v1, 0x417170a4    # 15.09f

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x41a80000    # 21.0f

    .line 203
    .line 204
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 205
    .line 206
    .line 207
    const v8, 0x3f7ae148    # 0.98f

    .line 208
    .line 209
    .line 210
    const v9, -0x40a66666    # -0.85f

    .line 211
    .line 212
    .line 213
    const v4, 0x3efae148    # 0.49f

    .line 214
    .line 215
    .line 216
    const v6, 0x3f666666    # 0.9f

    .line 217
    .line 218
    .line 219
    const v7, -0x4147ae14    # -0.36f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v8, 0x40828f5c    # 4.08f

    .line 226
    .line 227
    .line 228
    const v9, -0x3f7d70a4    # -4.08f

    .line 229
    .line 230
    .line 231
    const v4, 0x3eb851ec    # 0.36f

    .line 232
    .line 233
    .line 234
    const v5, -0x3ffae148    # -2.08f

    .line 235
    .line 236
    .line 237
    const/high16 v6, 0x40000000    # 2.0f

    .line 238
    .line 239
    const v7, -0x3f91eb85    # -3.72f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const v8, 0x3f59999a    # 0.85f

    .line 246
    .line 247
    .line 248
    const v9, -0x40851eb8    # -0.98f

    .line 249
    .line 250
    .line 251
    const v4, 0x3efae148    # 0.49f

    .line 252
    .line 253
    .line 254
    const v5, -0x425c28f6    # -0.08f

    .line 255
    .line 256
    .line 257
    const v6, 0x3f59999a    # 0.85f

    .line 258
    .line 259
    .line 260
    const v7, -0x41051eb8    # -0.49f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v8, -0x406e147b    # -1.14f

    .line 267
    .line 268
    .line 269
    const/high16 v9, -0x40800000    # -1.0f

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    const v5, -0x40e3d70a    # -0.61f

    .line 273
    .line 274
    .line 275
    const v6, -0x40f5c28f    # -0.54f

    .line 276
    .line 277
    .line 278
    const v7, -0x40747ae1    # -1.09f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const v8, -0x3f475c29    # -5.77f

    .line 285
    .line 286
    .line 287
    const v9, 0x40b8a3d7    # 5.77f

    .line 288
    .line 289
    .line 290
    const v4, -0x3fc28f5c    # -2.96f

    .line 291
    .line 292
    .line 293
    const v5, 0x3ef5c28f    # 0.48f

    .line 294
    .line 295
    .line 296
    const v6, -0x3f56b852    # -5.29f

    .line 297
    .line 298
    .line 299
    const v7, 0x4033d70a    # 2.81f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v8, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const v9, 0x3f91eb85    # 1.14f

    .line 308
    .line 309
    .line 310
    const v4, -0x42333333    # -0.1f

    .line 311
    .line 312
    .line 313
    const v5, 0x3f19999a    # 0.6f

    .line 314
    .line 315
    .line 316
    const v6, 0x3ec7ae14    # 0.39f

    .line 317
    .line 318
    .line 319
    const v7, 0x3f91eb85    # 1.14f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 326
    .line 327
    .line 328
    const v1, 0x414f851f    # 12.97f

    .line 329
    .line 330
    .line 331
    const v2, 0x404147ae    # 3.02f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 335
    .line 336
    .line 337
    const v8, -0x40828f5c    # -0.99f

    .line 338
    .line 339
    .line 340
    const v9, 0x3f5eb852    # 0.87f

    .line 341
    .line 342
    .line 343
    const/high16 v4, -0x41000000    # -0.5f

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    const v6, -0x408f5c29    # -0.94f

    .line 347
    .line 348
    .line 349
    const v7, 0x3ebd70a4    # 0.37f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const v8, -0x3efeb852    # -8.08f

    .line 356
    .line 357
    .line 358
    const v9, 0x410147ae    # 8.08f

    .line 359
    .line 360
    .line 361
    const v4, -0x412e147b    # -0.41f

    .line 362
    .line 363
    .line 364
    const v5, 0x4088a3d7    # 4.27f

    .line 365
    .line 366
    .line 367
    const v6, -0x3f8c28f6    # -3.81f

    .line 368
    .line 369
    .line 370
    const v7, 0x40f570a4    # 7.67f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const v8, -0x409eb852    # -0.88f

    .line 377
    .line 378
    .line 379
    const v9, 0x3f7d70a4    # 0.99f

    .line 380
    .line 381
    .line 382
    const/high16 v4, -0x41000000    # -0.5f

    .line 383
    .line 384
    const v5, 0x3d4ccccd    # 0.05f

    .line 385
    .line 386
    .line 387
    const v6, -0x409eb852    # -0.88f

    .line 388
    .line 389
    .line 390
    const v7, 0x3ef5c28f    # 0.48f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const v8, 0x3f8ccccd    # 1.1f

    .line 397
    .line 398
    .line 399
    const/high16 v9, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    const v5, 0x3f170a3d    # 0.59f

    .line 403
    .line 404
    .line 405
    const v6, 0x3f028f5c    # 0.51f

    .line 406
    .line 407
    .line 408
    const v7, 0x3f87ae14    # 1.06f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const v8, 0x411d70a4    # 9.84f

    .line 415
    .line 416
    .line 417
    const v9, -0x3ee2b852    # -9.83f

    .line 418
    .line 419
    .line 420
    const v4, 0x40a6147b    # 5.19f

    .line 421
    .line 422
    .line 423
    const v5, -0x40fae148    # -0.52f

    .line 424
    .line 425
    .line 426
    const v6, 0x41151eb8    # 9.32f

    .line 427
    .line 428
    .line 429
    const v7, -0x3f6b3333    # -4.65f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 433
    .line 434
    .line 435
    const v8, -0x40828f5c    # -0.99f

    .line 436
    .line 437
    .line 438
    const v9, -0x4071eb85    # -1.11f

    .line 439
    .line 440
    .line 441
    const v4, 0x3d8f5c29    # 0.07f

    .line 442
    .line 443
    .line 444
    const v5, -0x40eb851f    # -0.58f

    .line 445
    .line 446
    .line 447
    const v6, -0x413851ec    # -0.39f

    .line 448
    .line 449
    .line 450
    const v7, -0x4071eb85    # -1.11f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const v1, 0x40c0f5c3    # 6.03f

    .line 457
    .line 458
    .line 459
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 460
    .line 461
    const/high16 v4, 0x40400000    # 3.0f

    .line 462
    .line 463
    const v5, 0x404147ae    # 3.02f

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v1, v5, v2, v4}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 467
    .line 468
    .line 469
    const/high16 v8, 0x40400000    # 3.0f

    .line 470
    .line 471
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 472
    .line 473
    const v4, 0x3fd47ae1    # 1.66f

    .line 474
    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    const/high16 v6, 0x40400000    # 3.0f

    .line 478
    .line 479
    const v7, -0x40547ae1    # -1.34f

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 486
    .line 487
    .line 488
    const v1, 0x410f0a3d    # 8.94f

    .line 489
    .line 490
    .line 491
    const v2, 0x404147ae    # 3.02f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 495
    .line 496
    .line 497
    const v8, -0x40851eb8    # -0.98f

    .line 498
    .line 499
    .line 500
    const v9, 0x3f59999a    # 0.85f

    .line 501
    .line 502
    .line 503
    const v4, -0x41051eb8    # -0.49f

    .line 504
    .line 505
    .line 506
    const v6, -0x4099999a    # -0.9f

    .line 507
    .line 508
    .line 509
    const v7, 0x3eb851ec    # 0.36f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 513
    .line 514
    .line 515
    const v8, -0x3f7d70a4    # -4.08f

    .line 516
    .line 517
    .line 518
    const v9, 0x40828f5c    # 4.08f

    .line 519
    .line 520
    .line 521
    const v4, -0x4147ae14    # -0.36f

    .line 522
    .line 523
    .line 524
    const v5, 0x40051eb8    # 2.08f

    .line 525
    .line 526
    .line 527
    const/high16 v6, -0x40000000    # -2.0f

    .line 528
    .line 529
    const v7, 0x406e147b    # 3.72f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 533
    .line 534
    .line 535
    const v8, -0x40a66666    # -0.85f

    .line 536
    .line 537
    .line 538
    const v9, 0x3f7d70a4    # 0.99f

    .line 539
    .line 540
    .line 541
    const v4, -0x41051eb8    # -0.49f

    .line 542
    .line 543
    .line 544
    const v5, 0x3db851ec    # 0.09f

    .line 545
    .line 546
    .line 547
    const v6, -0x40a66666    # -0.85f

    .line 548
    .line 549
    .line 550
    const v7, 0x3efae148    # 0.49f

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 554
    .line 555
    .line 556
    const v8, 0x3f91eb85    # 1.14f

    .line 557
    .line 558
    .line 559
    const/high16 v9, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/4 v4, 0x0

    .line 562
    const v5, 0x3f1c28f6    # 0.61f

    .line 563
    .line 564
    .line 565
    const v6, 0x3f0a3d71    # 0.54f

    .line 566
    .line 567
    .line 568
    const v7, 0x3f8b851f    # 1.09f

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 572
    .line 573
    .line 574
    const v8, 0x40b8a3d7    # 5.77f

    .line 575
    .line 576
    .line 577
    const v9, -0x3f475c29    # -5.77f

    .line 578
    .line 579
    .line 580
    const v4, 0x403d70a4    # 2.96f

    .line 581
    .line 582
    .line 583
    const v5, -0x410a3d71    # -0.48f

    .line 584
    .line 585
    .line 586
    const v6, 0x40a947ae    # 5.29f

    .line 587
    .line 588
    .line 589
    const v7, -0x3fcc28f6    # -2.81f

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 593
    .line 594
    .line 595
    const/high16 v8, -0x40800000    # -1.0f

    .line 596
    .line 597
    const v9, -0x406ccccd    # -1.15f

    .line 598
    .line 599
    .line 600
    const v4, 0x3db851ec    # 0.09f

    .line 601
    .line 602
    .line 603
    const v5, -0x40e3d70a    # -0.61f

    .line 604
    .line 605
    .line 606
    const v6, -0x41333333    # -0.4f

    .line 607
    .line 608
    .line 609
    const v7, -0x406ccccd    # -1.15f

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 616
    .line 617
    .line 618
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 619
    .line 620
    const/4 v2, 0x0

    .line 621
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    sput-object p0, Landroidx/compose/material/icons/rounded/LeakAddKt;->_leakAdd:Lk1/f;

    .line 629
    .line 630
    return-object p0
.end method
