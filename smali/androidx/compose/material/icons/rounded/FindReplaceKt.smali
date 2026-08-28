###### Class androidx.compose.material.icons.rounded.FindReplaceKt (androidx.compose.material.icons.rounded.FindReplaceKt)
.class public final Landroidx/compose/material/icons/rounded/FindReplaceKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _findReplace:Lk1/f;


# direct methods
.method public static final getFindReplace(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FindReplaceKt;->_findReplace:Lk1/f;

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
    const-string v1, "Rounded.FindReplace"

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
    const/high16 v1, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, 0x40628f5c    # 3.54f

    .line 50
    .line 51
    .line 52
    const v9, 0x3fbae148    # 1.46f

    .line 53
    .line 54
    .line 55
    const v4, 0x3fb0a3d7    # 1.38f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, 0x402851ec    # 2.63f

    .line 60
    .line 61
    .line 62
    const v7, 0x3f0f5c29    # 0.56f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v1, 0x3fd851ec    # 1.69f

    .line 69
    .line 70
    .line 71
    const v2, -0x4027ae14    # -1.69f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 75
    .line 76
    .line 77
    const v8, 0x3eb851ec    # 0.36f

    .line 78
    .line 79
    .line 80
    const v9, 0x3f59999a    # 0.85f

    .line 81
    .line 82
    .line 83
    const v4, -0x416147ae    # -0.31f

    .line 84
    .line 85
    .line 86
    const v5, 0x3e9eb852    # 0.31f

    .line 87
    .line 88
    .line 89
    const v6, -0x4247ae14    # -0.09f

    .line 90
    .line 91
    .line 92
    const v7, 0x3f59999a    # 0.85f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v1, 0x408947ae    # 4.29f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x3f000000    # 0.5f

    .line 105
    .line 106
    const/high16 v9, -0x41000000    # -0.5f

    .line 107
    .line 108
    const v4, 0x3e8f5c29    # 0.28f

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/high16 v6, 0x3f000000    # 0.5f

    .line 113
    .line 114
    const v7, -0x419eb852    # -0.22f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x41900000    # 18.0f

    .line 121
    .line 122
    const v2, 0x40a6b852    # 5.21f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 126
    .line 127
    .line 128
    const v8, -0x40a66666    # -0.85f

    .line 129
    .line 130
    .line 131
    const v9, -0x414ccccd    # -0.35f

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const v5, -0x4119999a    # -0.45f

    .line 136
    .line 137
    .line 138
    const v6, -0x40f5c28f    # -0.54f

    .line 139
    .line 140
    .line 141
    const v7, -0x40d47ae1    # -0.67f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v1, 0x3f99999a    # 1.2f

    .line 148
    .line 149
    .line 150
    const v2, -0x40666666    # -1.2f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x41300000    # 11.0f

    .line 157
    .line 158
    const/high16 v9, 0x40800000    # 4.0f

    .line 159
    .line 160
    const v4, 0x416ae148    # 14.68f

    .line 161
    .line 162
    .line 163
    const v5, 0x4098f5c3    # 4.78f

    .line 164
    .line 165
    .line 166
    const v6, 0x414ee148    # 12.93f

    .line 167
    .line 168
    .line 169
    const/high16 v7, 0x40800000    # 4.0f

    .line 170
    .line 171
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v8, 0x408d70a4    # 4.42f

    .line 175
    .line 176
    .line 177
    const v9, 0x410a3d71    # 8.64f

    .line 178
    .line 179
    .line 180
    const v4, 0x40feb852    # 7.96f

    .line 181
    .line 182
    .line 183
    const/high16 v5, 0x40800000    # 4.0f

    .line 184
    .line 185
    const v6, 0x40ac28f6    # 5.38f

    .line 186
    .line 187
    .line 188
    const v7, 0x40be147b    # 5.94f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v8, 0x3f6e147b    # 0.93f

    .line 195
    .line 196
    .line 197
    const v9, 0x3fae147b    # 1.36f

    .line 198
    .line 199
    .line 200
    const v4, -0x418a3d71    # -0.24f

    .line 201
    .line 202
    .line 203
    const v5, 0x3f28f5c3    # 0.66f

    .line 204
    .line 205
    .line 206
    const v6, 0x3e6b851f    # 0.23f

    .line 207
    .line 208
    .line 209
    const v7, 0x3fae147b    # 1.36f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v9, -0x40d70a3d    # -0.66f

    .line 216
    .line 217
    .line 218
    const v4, 0x3ed70a3d    # 0.42f

    .line 219
    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    const v6, 0x3f4a3d71    # 0.79f

    .line 223
    .line 224
    .line 225
    const v7, -0x417ae148    # -0.26f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v8, 0x41300000    # 11.0f

    .line 232
    .line 233
    const/high16 v9, 0x40c00000    # 6.0f

    .line 234
    .line 235
    const v4, 0x40deb852    # 6.96f

    .line 236
    .line 237
    .line 238
    const v5, 0x40eccccd    # 7.4f

    .line 239
    .line 240
    .line 241
    const v6, 0x410d1eb8    # 8.82f

    .line 242
    .line 243
    .line 244
    const/high16 v7, 0x40c00000    # 6.0f

    .line 245
    .line 246
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 250
    .line 251
    .line 252
    const v1, 0x41851eb8    # 16.64f

    .line 253
    .line 254
    .line 255
    const v2, 0x41723d71    # 15.14f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 259
    .line 260
    .line 261
    const v8, 0x3f733333    # 0.95f

    .line 262
    .line 263
    .line 264
    const v9, -0x4019999a    # -1.8f

    .line 265
    .line 266
    .line 267
    const v4, 0x3ecccccd    # 0.4f

    .line 268
    .line 269
    .line 270
    const v5, -0x40f5c28f    # -0.54f

    .line 271
    .line 272
    .line 273
    const v6, 0x3f3851ec    # 0.72f

    .line 274
    .line 275
    .line 276
    const v7, -0x406ccccd    # -1.15f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const v8, -0x408f5c29    # -0.94f

    .line 283
    .line 284
    .line 285
    const v9, -0x40547ae1    # -1.34f

    .line 286
    .line 287
    .line 288
    const v4, 0x3e6b851f    # 0.23f

    .line 289
    .line 290
    .line 291
    const v5, -0x40d9999a    # -0.65f

    .line 292
    .line 293
    .line 294
    const/high16 v6, -0x41800000    # -0.25f

    .line 295
    .line 296
    const v7, -0x40547ae1    # -1.34f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const v8, -0x4091eb85    # -0.93f

    .line 303
    .line 304
    .line 305
    const v9, 0x3f28f5c3    # 0.66f

    .line 306
    .line 307
    .line 308
    const v4, -0x4128f5c3    # -0.42f

    .line 309
    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    const v6, -0x40b5c28f    # -0.79f

    .line 313
    .line 314
    .line 315
    const v7, 0x3e851eb8    # 0.26f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v8, 0x41300000    # 11.0f

    .line 322
    .line 323
    const/high16 v9, 0x41800000    # 16.0f

    .line 324
    .line 325
    const v4, 0x4170a3d7    # 15.04f

    .line 326
    .line 327
    .line 328
    const v5, 0x4169999a    # 14.6f

    .line 329
    .line 330
    .line 331
    const v6, 0x4152e148    # 13.18f

    .line 332
    .line 333
    .line 334
    const/high16 v7, 0x41800000    # 16.0f

    .line 335
    .line 336
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 337
    .line 338
    .line 339
    const v8, -0x3f9d70a4    # -3.54f

    .line 340
    .line 341
    .line 342
    const v9, -0x40451eb8    # -1.46f

    .line 343
    .line 344
    .line 345
    const v4, -0x404f5c29    # -1.38f

    .line 346
    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    const v6, -0x3fd7ae14    # -2.63f

    .line 350
    .line 351
    .line 352
    const v7, -0x40f0a3d7    # -0.56f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const v1, 0x3fd851ec    # 1.69f

    .line 359
    .line 360
    .line 361
    const v2, -0x4027ae14    # -1.69f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 365
    .line 366
    .line 367
    const v8, -0x4147ae14    # -0.36f

    .line 368
    .line 369
    .line 370
    const v9, -0x40a66666    # -0.85f

    .line 371
    .line 372
    .line 373
    const v4, 0x3e9eb852    # 0.31f

    .line 374
    .line 375
    .line 376
    const v5, -0x416147ae    # -0.31f

    .line 377
    .line 378
    .line 379
    const v6, 0x3db851ec    # 0.09f

    .line 380
    .line 381
    .line 382
    const v7, -0x40a66666    # -0.85f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 386
    .line 387
    .line 388
    const/high16 v1, 0x40900000    # 4.5f

    .line 389
    .line 390
    const/high16 v2, 0x41400000    # 12.0f

    .line 391
    .line 392
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 393
    .line 394
    .line 395
    const/high16 v8, -0x41000000    # -0.5f

    .line 396
    .line 397
    const/high16 v9, 0x3f000000    # 0.5f

    .line 398
    .line 399
    const v4, -0x4170a3d7    # -0.28f

    .line 400
    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    const/high16 v6, -0x41000000    # -0.5f

    .line 404
    .line 405
    const v7, 0x3e6147ae    # 0.22f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const v1, 0x408947ae    # 4.29f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 415
    .line 416
    .line 417
    const v8, 0x3f59999a    # 0.85f

    .line 418
    .line 419
    .line 420
    const v9, 0x3eb33333    # 0.35f

    .line 421
    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    const v5, 0x3ee66666    # 0.45f

    .line 425
    .line 426
    .line 427
    const v6, 0x3f0a3d71    # 0.54f

    .line 428
    .line 429
    .line 430
    const v7, 0x3f2b851f    # 0.67f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 434
    .line 435
    .line 436
    const v1, 0x3f99999a    # 1.2f

    .line 437
    .line 438
    .line 439
    const v2, -0x40666666    # -1.2f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 443
    .line 444
    .line 445
    const/high16 v8, 0x41300000    # 11.0f

    .line 446
    .line 447
    const/high16 v9, 0x41900000    # 18.0f

    .line 448
    .line 449
    const v4, 0x40ea3d71    # 7.32f

    .line 450
    .line 451
    .line 452
    const v5, 0x4189c28f    # 17.22f

    .line 453
    .line 454
    .line 455
    const v6, 0x41111eb8    # 9.07f

    .line 456
    .line 457
    .line 458
    const/high16 v7, 0x41900000    # 18.0f

    .line 459
    .line 460
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 461
    .line 462
    .line 463
    const v8, 0x40847ae1    # 4.14f

    .line 464
    .line 465
    .line 466
    const v9, -0x4051eb85    # -1.36f

    .line 467
    .line 468
    .line 469
    const v4, 0x3fc66666    # 1.55f

    .line 470
    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    const v6, 0x403eb852    # 2.98f

    .line 474
    .line 475
    .line 476
    const v7, -0x40fd70a4    # -0.51f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 480
    .line 481
    .line 482
    const v1, 0x4083851f    # 4.11f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 486
    .line 487
    .line 488
    const v8, 0x3fbeb852    # 1.49f

    .line 489
    .line 490
    .line 491
    const/4 v9, 0x0

    .line 492
    const v4, 0x3ed1eb85    # 0.41f

    .line 493
    .line 494
    .line 495
    const v5, 0x3ed1eb85    # 0.41f

    .line 496
    .line 497
    .line 498
    const v6, 0x3f8a3d71    # 1.08f

    .line 499
    .line 500
    .line 501
    const v7, 0x3ed1eb85    # 0.41f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 505
    .line 506
    .line 507
    const/4 v8, 0x0

    .line 508
    const v9, -0x404147ae    # -1.49f

    .line 509
    .line 510
    .line 511
    const v5, -0x412e147b    # -0.41f

    .line 512
    .line 513
    .line 514
    const v6, 0x3ed1eb85    # 0.41f

    .line 515
    .line 516
    .line 517
    const v7, -0x4075c28f    # -1.08f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 521
    .line 522
    .line 523
    const v1, -0x3f7ccccd    # -4.1f

    .line 524
    .line 525
    .line 526
    const v2, -0x3f7c28f6    # -4.12f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 533
    .line 534
    .line 535
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    sput-object p0, Landroidx/compose/material/icons/rounded/FindReplaceKt;->_findReplace:Lk1/f;

    .line 546
    .line 547
    return-object p0
.end method
