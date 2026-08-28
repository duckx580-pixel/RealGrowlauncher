###### Class androidx.compose.material.icons.rounded.RecyclingKt (androidx.compose.material.icons.rounded.RecyclingKt)
.class public final Landroidx/compose/material/icons/rounded/RecyclingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _recycling:Lk1/f;


# direct methods
.method public static final getRecycling(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/RecyclingKt;->_recycling:Lk1/f;

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
    const-string v1, "Rounded.Recycling"

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
    const v1, 0x40ed1eb8    # 7.41f

    .line 42
    .line 43
    .line 44
    const v2, 0x40c66666    # 6.2f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x40c0f5c3    # 6.03f

    .line 52
    .line 53
    .line 54
    const v9, 0x40d75c29    # 6.73f

    .line 55
    .line 56
    .line 57
    const v4, 0x40bf0a3d    # 5.97f

    .line 58
    .line 59
    .line 60
    const v5, 0x40e8a3d7    # 7.27f

    .line 61
    .line 62
    .line 63
    const v6, 0x40bc7ae1    # 5.89f

    .line 64
    .line 65
    .line 66
    const v7, 0x40deb852    # 6.96f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v1, 0x40e66666    # 7.2f

    .line 73
    .line 74
    .line 75
    const v2, 0x4098f5c3    # 4.78f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 79
    .line 80
    .line 81
    const v1, 0x3f83d70a    # 1.03f

    .line 82
    .line 83
    .line 84
    const v2, -0x40251eb8    # -1.71f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 88
    .line 89
    .line 90
    const v8, 0x3fdc28f6    # 1.72f

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const v4, 0x3ec7ae14    # 0.39f

    .line 95
    .line 96
    .line 97
    const v5, -0x40d9999a    # -0.65f

    .line 98
    .line 99
    .line 100
    const v6, 0x3faa3d71    # 1.33f

    .line 101
    .line 102
    .line 103
    const v7, -0x40d9999a    # -0.65f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v1, 0x3fbd70a4    # 1.48f

    .line 110
    .line 111
    .line 112
    const v2, 0x401d70a4    # 2.46f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 116
    .line 117
    .line 118
    const v1, -0x40628f5c    # -1.23f

    .line 119
    .line 120
    .line 121
    const v2, 0x4003d70a    # 2.06f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 125
    .line 126
    .line 127
    const v1, -0x40c7ae14    # -0.72f

    .line 128
    .line 129
    .line 130
    const v2, 0x3f99999a    # 1.2f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 134
    .line 135
    .line 136
    const v8, 0x410c51ec    # 8.77f

    .line 137
    .line 138
    .line 139
    const v9, 0x410f5c29    # 8.96f

    .line 140
    .line 141
    .line 142
    const v4, 0x41151eb8    # 9.32f

    .line 143
    .line 144
    .line 145
    const v5, 0x411051ec    # 9.02f

    .line 146
    .line 147
    .line 148
    const v6, 0x411028f6    # 9.01f

    .line 149
    .line 150
    .line 151
    const v7, 0x4111999a    # 9.1f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v1, 0x41adc28f    # 21.72f

    .line 158
    .line 159
    .line 160
    const v2, 0x414f851f    # 12.97f

    .line 161
    .line 162
    .line 163
    const v4, 0x40ed1eb8    # 7.41f

    .line 164
    .line 165
    .line 166
    const v5, 0x40c66666    # 6.2f

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v5, v4, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 170
    .line 171
    .line 172
    const v1, -0x40547ae1    # -1.34f

    .line 173
    .line 174
    .line 175
    const v2, -0x3ff0a3d7    # -2.24f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 179
    .line 180
    .line 181
    const v8, -0x40d1eb85    # -0.68f

    .line 182
    .line 183
    .line 184
    const v9, -0x41c7ae14    # -0.18f

    .line 185
    .line 186
    .line 187
    const v4, -0x41f0a3d7    # -0.14f

    .line 188
    .line 189
    .line 190
    const v5, -0x41947ae1    # -0.23f

    .line 191
    .line 192
    .line 193
    const v6, -0x411eb852    # -0.44f

    .line 194
    .line 195
    .line 196
    const v7, -0x416147ae    # -0.31f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v1, -0x3fd9999a    # -2.6f

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 206
    .line 207
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 208
    .line 209
    .line 210
    const v8, -0x41c7ae14    # -0.18f

    .line 211
    .line 212
    .line 213
    const v9, 0x3f30a3d7    # 0.69f

    .line 214
    .line 215
    .line 216
    const v4, -0x418a3d71    # -0.24f

    .line 217
    .line 218
    .line 219
    const v5, 0x3e0f5c29    # 0.14f

    .line 220
    .line 221
    .line 222
    const v6, -0x415c28f6    # -0.32f

    .line 223
    .line 224
    .line 225
    const v7, 0x3ee66666    # 0.45f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v1, 0x4196f5c3    # 18.87f

    .line 232
    .line 233
    .line 234
    const/high16 v2, 0x41800000    # 16.0f

    .line 235
    .line 236
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 237
    .line 238
    .line 239
    const v1, 0x3f8b851f    # 1.09f

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 244
    .line 245
    .line 246
    const v8, 0x3fcb851f    # 1.59f

    .line 247
    .line 248
    .line 249
    const v9, -0x40c51eb8    # -0.73f

    .line 250
    .line 251
    .line 252
    const v4, 0x3f1c28f6    # 0.61f

    .line 253
    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const v6, 0x3f99999a    # 1.2f

    .line 257
    .line 258
    .line 259
    const v7, -0x417ae148    # -0.26f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v8, 0x41b00000    # 22.0f

    .line 266
    .line 267
    const/high16 v9, 0x41600000    # 14.0f

    .line 268
    .line 269
    const v4, 0x41aecccd    # 21.85f

    .line 270
    .line 271
    .line 272
    const v5, 0x416e6666    # 14.9f

    .line 273
    .line 274
    .line 275
    const/high16 v6, 0x41b00000    # 22.0f

    .line 276
    .line 277
    const v7, 0x41673333    # 14.45f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const v8, 0x41adc28f    # 21.72f

    .line 284
    .line 285
    .line 286
    const v9, 0x414f851f    # 12.97f

    .line 287
    .line 288
    .line 289
    const/high16 v4, 0x41b00000    # 22.0f

    .line 290
    .line 291
    const v5, 0x415a3d71    # 13.64f

    .line 292
    .line 293
    .line 294
    const v6, 0x41af3333    # 21.9f

    .line 295
    .line 296
    .line 297
    const v7, 0x4154a3d7    # 13.29f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x41a80000    # 21.0f

    .line 304
    .line 305
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 306
    .line 307
    const/high16 v4, 0x41800000    # 16.0f

    .line 308
    .line 309
    invoke-static {v3, v4, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 310
    .line 311
    .line 312
    const v8, 0x3fe51eb8    # 1.79f

    .line 313
    .line 314
    .line 315
    const v9, -0x4071eb85    # -1.11f

    .line 316
    .line 317
    .line 318
    const v4, 0x3f428f5c    # 0.76f

    .line 319
    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    const v6, 0x3fb9999a    # 1.45f

    .line 323
    .line 324
    .line 325
    const v7, -0x4123d70a    # -0.43f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const v1, 0x41a5eb85    # 20.74f

    .line 332
    .line 333
    .line 334
    const v2, -0x40b5c28f    # -0.79f

    .line 335
    .line 336
    .line 337
    const/high16 v4, 0x41880000    # 17.0f

    .line 338
    .line 339
    const/high16 v5, 0x41800000    # 16.0f

    .line 340
    .line 341
    invoke-static {v3, v1, v4, v5, v2}, Lgb/e;->w(Lbj/n;FFFF)V

    .line 342
    .line 343
    .line 344
    const v8, -0x40a66666    # -0.85f

    .line 345
    .line 346
    .line 347
    const v9, -0x414ccccd    # -0.35f

    .line 348
    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    const v5, -0x4119999a    # -0.45f

    .line 352
    .line 353
    .line 354
    const v6, -0x40f5c28f    # -0.54f

    .line 355
    .line 356
    .line 357
    const v7, -0x40d47ae1    # -0.67f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const v1, -0x3fcd70a4    # -2.79f

    .line 364
    .line 365
    .line 366
    const v2, 0x40328f5c    # 2.79f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 370
    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    const v9, 0x3f35c28f    # 0.71f

    .line 374
    .line 375
    .line 376
    const v4, -0x41b33333    # -0.2f

    .line 377
    .line 378
    .line 379
    const v5, 0x3e4ccccd    # 0.2f

    .line 380
    .line 381
    .line 382
    const v6, -0x41b33333    # -0.2f

    .line 383
    .line 384
    .line 385
    const v7, 0x3f028f5c    # 0.51f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const v1, 0x40328f5c    # 2.79f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 395
    .line 396
    .line 397
    const v8, 0x3f59999a    # 0.85f

    .line 398
    .line 399
    .line 400
    const v9, -0x414ccccd    # -0.35f

    .line 401
    .line 402
    .line 403
    const v4, 0x3e9eb852    # 0.31f

    .line 404
    .line 405
    .line 406
    const v5, 0x3e9eb852    # 0.31f

    .line 407
    .line 408
    .line 409
    const v6, 0x3f59999a    # 0.85f

    .line 410
    .line 411
    .line 412
    const v7, 0x3db851ec    # 0.09f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 416
    .line 417
    .line 418
    const v1, 0x40b66666    # 5.7f

    .line 419
    .line 420
    .line 421
    const/high16 v2, 0x41180000    # 9.5f

    .line 422
    .line 423
    const/high16 v4, 0x41880000    # 17.0f

    .line 424
    .line 425
    const/high16 v5, 0x41a80000    # 21.0f

    .line 426
    .line 427
    invoke-static {v3, v5, v2, v4, v1}, Lk0/b;->A(Lbj/n;FFFF)V

    .line 428
    .line 429
    .line 430
    const v1, -0x40a8f5c3    # -0.84f

    .line 431
    .line 432
    .line 433
    const v2, 0x3fb47ae1    # 1.41f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 437
    .line 438
    .line 439
    const v8, -0x428a3d71    # -0.06f

    .line 440
    .line 441
    .line 442
    const v9, 0x3fd33333    # 1.65f

    .line 443
    .line 444
    .line 445
    const v4, -0x41666666    # -0.3f

    .line 446
    .line 447
    .line 448
    const/high16 v5, 0x3f000000    # 0.5f

    .line 449
    .line 450
    const v6, -0x415c28f6    # -0.32f

    .line 451
    .line 452
    .line 453
    const v7, 0x3f8f5c29    # 1.12f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 457
    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 461
    .line 462
    .line 463
    const v8, 0x40ca3d71    # 6.32f

    .line 464
    .line 465
    .line 466
    const/high16 v9, 0x41a80000    # 21.0f

    .line 467
    .line 468
    const v4, 0x40a28f5c    # 5.08f

    .line 469
    .line 470
    .line 471
    const v5, 0x41a50a3d    # 20.63f

    .line 472
    .line 473
    .line 474
    const v6, 0x40b570a4    # 5.67f

    .line 475
    .line 476
    .line 477
    const/high16 v7, 0x41a80000    # 21.0f

    .line 478
    .line 479
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 480
    .line 481
    .line 482
    const/high16 v1, 0x41180000    # 9.5f

    .line 483
    .line 484
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 485
    .line 486
    .line 487
    const/high16 v8, 0x3f000000    # 0.5f

    .line 488
    .line 489
    const/high16 v9, -0x41000000    # -0.5f

    .line 490
    .line 491
    const v4, 0x3e8f5c29    # 0.28f

    .line 492
    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    const/high16 v6, 0x3f000000    # 0.5f

    .line 496
    .line 497
    const v7, -0x419eb852    # -0.22f

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 501
    .line 502
    .line 503
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 504
    .line 505
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 506
    .line 507
    .line 508
    const/high16 v8, 0x41180000    # 9.5f

    .line 509
    .line 510
    const/high16 v9, 0x41880000    # 17.0f

    .line 511
    .line 512
    const/high16 v4, 0x41200000    # 10.0f

    .line 513
    .line 514
    const v5, 0x4189c28f    # 17.22f

    .line 515
    .line 516
    .line 517
    const v6, 0x411c7ae1    # 9.78f

    .line 518
    .line 519
    .line 520
    const/high16 v7, 0x41880000    # 17.0f

    .line 521
    .line 522
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 523
    .line 524
    .line 525
    const v1, 0x3f333333    # 0.7f

    .line 526
    .line 527
    .line 528
    const v2, 0x3ed70a3d    # 0.42f

    .line 529
    .line 530
    .line 531
    const v4, 0x4165999a    # 14.35f

    .line 532
    .line 533
    .line 534
    const v5, 0x40c3d70a    # 6.12f

    .line 535
    .line 536
    .line 537
    invoke-static {v3, v5, v4, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 538
    .line 539
    .line 540
    const v8, 0x3f3d70a4    # 0.74f

    .line 541
    .line 542
    .line 543
    const v9, -0x40f33333    # -0.55f

    .line 544
    .line 545
    .line 546
    const v4, 0x3ec28f5c    # 0.38f

    .line 547
    .line 548
    .line 549
    const v5, 0x3e6b851f    # 0.23f

    .line 550
    .line 551
    .line 552
    const v6, 0x3f59999a    # 0.85f

    .line 553
    .line 554
    .line 555
    const v7, -0x420a3d71    # -0.12f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 559
    .line 560
    .line 561
    const v1, 0x40d33333    # 6.6f

    .line 562
    .line 563
    .line 564
    const v2, 0x4126147b    # 10.38f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 568
    .line 569
    .line 570
    const/high16 v8, 0x40c00000    # 6.0f

    .line 571
    .line 572
    const v9, 0x412051ec    # 10.02f

    .line 573
    .line 574
    .line 575
    const v4, 0x40d147ae    # 6.54f

    .line 576
    .line 577
    .line 578
    const v5, 0x4121eb85    # 10.12f

    .line 579
    .line 580
    .line 581
    const v6, 0x40c8a3d7    # 6.27f

    .line 582
    .line 583
    .line 584
    const v7, 0x411f3333    # 9.95f

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 588
    .line 589
    .line 590
    const v1, -0x3f8ae148    # -3.83f

    .line 591
    .line 592
    .line 593
    const v2, 0x3f75c28f    # 0.96f

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 597
    .line 598
    .line 599
    const v8, -0x41f0a3d7    # -0.14f

    .line 600
    .line 601
    .line 602
    const v9, 0x3f68f5c3    # 0.91f

    .line 603
    .line 604
    .line 605
    const v4, -0x4123d70a    # -0.43f

    .line 606
    .line 607
    .line 608
    const v5, 0x3de147ae    # 0.11f

    .line 609
    .line 610
    .line 611
    const v6, -0x40fae148    # -0.52f

    .line 612
    .line 613
    .line 614
    const v7, 0x3f2e147b    # 0.68f

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 618
    .line 619
    .line 620
    const v1, 0x3f28f5c3    # 0.66f

    .line 621
    .line 622
    .line 623
    const v2, 0x3ecccccd    # 0.4f

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 627
    .line 628
    .line 629
    const v1, -0x412e147b    # -0.41f

    .line 630
    .line 631
    .line 632
    const v2, 0x3f30a3d7    # 0.69f

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 636
    .line 637
    .line 638
    const v8, -0x4270a3d7    # -0.07f

    .line 639
    .line 640
    .line 641
    const v9, 0x3ff5c28f    # 1.92f

    .line 642
    .line 643
    .line 644
    const v4, -0x414ccccd    # -0.35f

    .line 645
    .line 646
    .line 647
    const v5, 0x3f170a3d    # 0.59f

    .line 648
    .line 649
    .line 650
    const v6, -0x413d70a4    # -0.38f

    .line 651
    .line 652
    .line 653
    const v7, 0x3fa7ae14    # 1.31f

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 657
    .line 658
    .line 659
    const v1, 0x3fd0a3d7    # 1.63f

    .line 660
    .line 661
    .line 662
    const v2, 0x4050a3d7    # 3.26f

    .line 663
    .line 664
    .line 665
    const v4, 0x4165999a    # 14.35f

    .line 666
    .line 667
    .line 668
    const v5, 0x40c3d70a    # 6.12f

    .line 669
    .line 670
    .line 671
    invoke-static {v3, v1, v2, v5, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 672
    .line 673
    .line 674
    const v1, 0x40a47ae1    # 5.14f

    .line 675
    .line 676
    .line 677
    const v2, 0x418828f6    # 17.02f

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 681
    .line 682
    .line 683
    const v1, -0x4059999a    # -1.3f

    .line 684
    .line 685
    .line 686
    const v2, -0x3ff51eb8    # -2.17f

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 690
    .line 691
    .line 692
    const/high16 v8, 0x41600000    # 14.0f

    .line 693
    .line 694
    const/high16 v9, 0x40000000    # 2.0f

    .line 695
    .line 696
    const v4, 0x4175999a    # 15.35f

    .line 697
    .line 698
    .line 699
    const v5, 0x4017ae14    # 2.37f

    .line 700
    .line 701
    .line 702
    const v6, 0x416b3333    # 14.7f

    .line 703
    .line 704
    .line 705
    const/high16 v7, 0x40000000    # 2.0f

    .line 706
    .line 707
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 708
    .line 709
    .line 710
    const v1, -0x3f9e147b    # -3.53f

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 714
    .line 715
    .line 716
    const v1, 0x4047ae14    # 3.12f

    .line 717
    .line 718
    .line 719
    const v2, 0x40a66666    # 5.2f

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 723
    .line 724
    .line 725
    const v1, 0x414e6666    # 12.9f

    .line 726
    .line 727
    .line 728
    const v2, 0x40f3851f    # 7.61f

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 732
    .line 733
    .line 734
    const v8, 0x3e0f5c29    # 0.14f

    .line 735
    .line 736
    .line 737
    const v9, 0x3f68f5c3    # 0.91f

    .line 738
    .line 739
    .line 740
    const v4, -0x413d70a4    # -0.38f

    .line 741
    .line 742
    .line 743
    const v5, 0x3e6b851f    # 0.23f

    .line 744
    .line 745
    .line 746
    const v6, -0x41666666    # -0.3f

    .line 747
    .line 748
    .line 749
    const v7, 0x3f4f5c29    # 0.81f

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 753
    .line 754
    .line 755
    const v1, 0x40751eb8    # 3.83f

    .line 756
    .line 757
    .line 758
    const v2, 0x3f75c28f    # 0.96f

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 762
    .line 763
    .line 764
    const v8, 0x3f1c28f6    # 0.61f

    .line 765
    .line 766
    .line 767
    const v9, -0x4147ae14    # -0.36f

    .line 768
    .line 769
    .line 770
    const v4, 0x3e8a3d71    # 0.27f

    .line 771
    .line 772
    .line 773
    const v5, 0x3d8f5c29    # 0.07f

    .line 774
    .line 775
    .line 776
    const v6, 0x3f0a3d71    # 0.54f

    .line 777
    .line 778
    .line 779
    const v7, -0x42333333    # -0.1f

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 783
    .line 784
    .line 785
    const v1, -0x3f8ae148    # -3.83f

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 789
    .line 790
    .line 791
    const v8, -0x40c28f5c    # -0.74f

    .line 792
    .line 793
    .line 794
    const v9, -0x40f33333    # -0.55f

    .line 795
    .line 796
    .line 797
    const v4, 0x3de147ae    # 0.11f

    .line 798
    .line 799
    .line 800
    const v5, -0x4123d70a    # -0.43f

    .line 801
    .line 802
    .line 803
    const v6, -0x4147ae14    # -0.36f

    .line 804
    .line 805
    .line 806
    const v7, -0x40b851ec    # -0.78f

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 810
    .line 811
    .line 812
    const v1, 0x40a47ae1    # 5.14f

    .line 813
    .line 814
    .line 815
    const v2, 0x418828f6    # 17.02f

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 822
    .line 823
    .line 824
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 825
    .line 826
    const/4 v2, 0x0

    .line 827
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 831
    .line 832
    .line 833
    move-result-object p0

    .line 834
    sput-object p0, Landroidx/compose/material/icons/rounded/RecyclingKt;->_recycling:Lk1/f;

    .line 835
    .line 836
    return-object p0
.end method
