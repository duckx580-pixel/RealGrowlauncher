###### Class androidx.compose.material.icons.rounded.ParaglidingKt (androidx.compose.material.icons.rounded.ParaglidingKt)
.class public final Landroidx/compose/material/icons/rounded/ParaglidingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _paragliding:Lk1/f;


# direct methods
.method public static final getParagliding(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ParaglidingKt;->_paragliding:Lk1/f;

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
    const-string v1, "Rounded.Paragliding"

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
    const/high16 v2, 0x41880000    # 17.0f

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
    const/high16 v1, -0x40000000    # -2.0f

    .line 66
    .line 67
    const v2, 0x3f666666    # 0.9f

    .line 68
    .line 69
    .line 70
    const/high16 v4, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 73
    .line 74
    .line 75
    const v1, 0x3f666666    # 0.9f

    .line 76
    .line 77
    .line 78
    const/high16 v2, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 81
    .line 82
    .line 83
    const v1, 0x4151999a    # 13.1f

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41400000    # 12.0f

    .line 87
    .line 88
    const/high16 v4, 0x41880000    # 17.0f

    .line 89
    .line 90
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 94
    .line 95
    .line 96
    const v1, 0x418f999a    # 17.95f

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x41600000    # 14.0f

    .line 100
    .line 101
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 102
    .line 103
    .line 104
    const v8, -0x40828f5c    # -0.99f

    .line 105
    .line 106
    .line 107
    const v9, 0x3f6b851f    # 0.92f

    .line 108
    .line 109
    .line 110
    const v4, -0x40fae148    # -0.52f

    .line 111
    .line 112
    .line 113
    const v6, -0x408f5c29    # -0.94f

    .line 114
    .line 115
    .line 116
    const v7, 0x3ecccccd    # 0.4f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v8, -0x40428f5c    # -1.48f

    .line 123
    .line 124
    .line 125
    const v9, 0x404147ae    # 3.02f

    .line 126
    .line 127
    .line 128
    const v4, -0x41b33333    # -0.2f

    .line 129
    .line 130
    .line 131
    const v5, 0x4001eb85    # 2.03f

    .line 132
    .line 133
    .line 134
    const v6, -0x4079999a    # -1.05f

    .line 135
    .line 136
    .line 137
    const v7, 0x402b851f    # 2.68f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v8, 0x41400000    # 12.0f

    .line 144
    .line 145
    const/high16 v9, 0x41980000    # 19.0f

    .line 146
    .line 147
    const v4, 0x416ae148    # 14.68f

    .line 148
    .line 149
    .line 150
    const v5, 0x419451ec    # 18.54f

    .line 151
    .line 152
    .line 153
    const/high16 v6, 0x41600000    # 14.0f

    .line 154
    .line 155
    const/high16 v7, 0x41980000    # 19.0f

    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v1, -0x3fa147ae    # -3.48f

    .line 161
    .line 162
    .line 163
    const v2, -0x407851ec    # -1.06f

    .line 164
    .line 165
    .line 166
    const v4, -0x3fd47ae1    # -2.68f

    .line 167
    .line 168
    .line 169
    const v5, -0x41147ae1    # -0.46f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 173
    .line 174
    .line 175
    const v8, -0x40428f5c    # -1.48f

    .line 176
    .line 177
    .line 178
    const v9, -0x3fbeb852    # -3.02f

    .line 179
    .line 180
    .line 181
    const v4, -0x4123d70a    # -0.43f

    .line 182
    .line 183
    .line 184
    const v5, -0x4151eb85    # -0.34f

    .line 185
    .line 186
    .line 187
    const v6, -0x405c28f6    # -1.28f

    .line 188
    .line 189
    .line 190
    const v7, -0x40828f5c    # -0.99f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v8, 0x40c1999a    # 6.05f

    .line 197
    .line 198
    .line 199
    const/high16 v9, 0x41600000    # 14.0f

    .line 200
    .line 201
    const v4, 0x40dfae14    # 6.99f

    .line 202
    .line 203
    .line 204
    const v5, 0x41666666    # 14.4f

    .line 205
    .line 206
    .line 207
    const v6, 0x40d23d71    # 6.57f

    .line 208
    .line 209
    .line 210
    const/high16 v7, 0x41600000    # 14.0f

    .line 211
    .line 212
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v8, -0x40800000    # -1.0f

    .line 216
    .line 217
    const v9, 0x3f8b851f    # 1.09f

    .line 218
    .line 219
    .line 220
    const v4, -0x40e8f5c3    # -0.59f

    .line 221
    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    const v6, -0x407851ec    # -1.06f

    .line 225
    .line 226
    .line 227
    const v7, 0x3f028f5c    # 0.51f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v8, 0x400f5c29    # 2.24f

    .line 234
    .line 235
    .line 236
    const v9, 0x408d1eb8    # 4.41f

    .line 237
    .line 238
    .line 239
    const v4, 0x3e6147ae    # 0.22f

    .line 240
    .line 241
    .line 242
    const v5, 0x40051eb8    # 2.08f

    .line 243
    .line 244
    .line 245
    const v6, 0x3f88f5c3    # 1.07f

    .line 246
    .line 247
    .line 248
    const v7, 0x405e147b    # 3.47f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v8, 0x3fd9999a    # 1.7f

    .line 255
    .line 256
    .line 257
    const v9, 0x3f666666    # 0.9f

    .line 258
    .line 259
    .line 260
    const/high16 v4, 0x3f000000    # 0.5f

    .line 261
    .line 262
    const v5, 0x3ecccccd    # 0.4f

    .line 263
    .line 264
    .line 265
    const v6, 0x3f8ccccd    # 1.1f

    .line 266
    .line 267
    .line 268
    const v7, 0x3f333333    # 0.7f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x40c00000    # 6.0f

    .line 275
    .line 276
    const v2, -0x3f99999a    # -3.6f

    .line 277
    .line 278
    .line 279
    const/high16 v4, 0x41100000    # 9.0f

    .line 280
    .line 281
    const/high16 v5, 0x41c00000    # 24.0f

    .line 282
    .line 283
    invoke-static {v3, v4, v5, v1, v2}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 284
    .line 285
    .line 286
    const v9, -0x4099999a    # -0.9f

    .line 287
    .line 288
    .line 289
    const v4, 0x3f19999a    # 0.6f

    .line 290
    .line 291
    .line 292
    const v5, -0x41b33333    # -0.2f

    .line 293
    .line 294
    .line 295
    const v6, 0x3f99999a    # 1.2f

    .line 296
    .line 297
    .line 298
    const/high16 v7, -0x41000000    # -0.5f

    .line 299
    .line 300
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const v8, 0x400f5c29    # 2.24f

    .line 304
    .line 305
    .line 306
    const v9, -0x3f72e148    # -4.41f

    .line 307
    .line 308
    .line 309
    const v4, 0x3f95c28f    # 1.17f

    .line 310
    .line 311
    .line 312
    const v5, -0x408f5c29    # -0.94f

    .line 313
    .line 314
    .line 315
    const v6, 0x4001eb85    # 2.03f

    .line 316
    .line 317
    .line 318
    const v7, -0x3feb851f    # -2.32f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const v8, 0x418f999a    # 17.95f

    .line 325
    .line 326
    .line 327
    const/high16 v9, 0x41600000    # 14.0f

    .line 328
    .line 329
    const v4, 0x4198147b    # 19.01f

    .line 330
    .line 331
    .line 332
    const v5, 0x416828f6    # 14.51f

    .line 333
    .line 334
    .line 335
    const v6, 0x41943d71    # 18.53f

    .line 336
    .line 337
    .line 338
    const/high16 v7, 0x41600000    # 14.0f

    .line 339
    .line 340
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    const/high16 v2, 0x41400000    # 12.0f

    .line 348
    .line 349
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 350
    .line 351
    .line 352
    const/high16 v8, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/high16 v9, 0x40880000    # 4.25f

    .line 355
    .line 356
    const v4, 0x40bd70a4    # 5.92f

    .line 357
    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    const/high16 v6, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const v7, 0x3ff33333    # 1.9f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 366
    .line 367
    .line 368
    const v1, 0x405f5c29    # 3.49f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 372
    .line 373
    .line 374
    const v8, 0x4023d70a    # 2.56f

    .line 375
    .line 376
    .line 377
    const v9, 0x41091eb8    # 8.57f

    .line 378
    .line 379
    .line 380
    const/high16 v4, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const v5, 0x4108cccd    # 8.55f

    .line 383
    .line 384
    .line 385
    const v6, 0x3ff0a3d7    # 1.88f

    .line 386
    .line 387
    .line 388
    const/high16 v7, 0x41100000    # 9.0f

    .line 389
    .line 390
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 391
    .line 392
    .line 393
    const/high16 v8, 0x40400000    # 3.0f

    .line 394
    .line 395
    const v9, 0x4104f5c3    # 8.31f

    .line 396
    .line 397
    .line 398
    const v4, 0x402ccccd    # 2.7f

    .line 399
    .line 400
    .line 401
    const v5, 0x4107ae14    # 8.48f

    .line 402
    .line 403
    .line 404
    const v6, 0x4035c28f    # 2.84f

    .line 405
    .line 406
    .line 407
    const v7, 0x41063d71    # 8.39f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x40a00000    # 5.0f

    .line 414
    .line 415
    const/high16 v2, 0x41500000    # 13.0f

    .line 416
    .line 417
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 418
    .line 419
    .line 420
    const/high16 v1, 0x40000000    # 2.0f

    .line 421
    .line 422
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 423
    .line 424
    .line 425
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 426
    .line 427
    const v2, -0x3f370a3d    # -6.28f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 431
    .line 432
    .line 433
    const/high16 v8, 0x41400000    # 12.0f

    .line 434
    .line 435
    const/high16 v9, 0x40d00000    # 6.5f

    .line 436
    .line 437
    const v4, 0x4119999a    # 9.6f

    .line 438
    .line 439
    .line 440
    const v5, 0x40d28f5c    # 6.58f

    .line 441
    .line 442
    .line 443
    const v6, 0x412c7ae1    # 10.78f

    .line 444
    .line 445
    .line 446
    const/high16 v7, 0x40d00000    # 6.5f

    .line 447
    .line 448
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 449
    .line 450
    .line 451
    const/high16 v1, 0x40600000    # 3.5f

    .line 452
    .line 453
    const v2, 0x3e6147ae    # 0.22f

    .line 454
    .line 455
    .line 456
    const v4, 0x4019999a    # 2.4f

    .line 457
    .line 458
    .line 459
    const v5, 0x3da3d70a    # 0.08f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 463
    .line 464
    .line 465
    const/high16 v1, 0x41500000    # 13.0f

    .line 466
    .line 467
    const/high16 v2, 0x41880000    # 17.0f

    .line 468
    .line 469
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 470
    .line 471
    .line 472
    const/high16 v1, 0x40000000    # 2.0f

    .line 473
    .line 474
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 475
    .line 476
    .line 477
    const v1, -0x3f69eb85    # -4.69f

    .line 478
    .line 479
    .line 480
    const/high16 v2, 0x40000000    # 2.0f

    .line 481
    .line 482
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 483
    .line 484
    .line 485
    const v8, 0x3ee147ae    # 0.44f

    .line 486
    .line 487
    .line 488
    const v9, 0x3e851eb8    # 0.26f

    .line 489
    .line 490
    .line 491
    const v4, 0x3e23d70a    # 0.16f

    .line 492
    .line 493
    .line 494
    const v5, 0x3db851ec    # 0.09f

    .line 495
    .line 496
    .line 497
    const v6, 0x3e99999a    # 0.3f

    .line 498
    .line 499
    .line 500
    const v7, 0x3e2e147b    # 0.17f

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 504
    .line 505
    .line 506
    const/high16 v8, 0x41b80000    # 23.0f

    .line 507
    .line 508
    const v9, 0x40f7ae14    # 7.74f

    .line 509
    .line 510
    .line 511
    const v4, 0x41b0f5c3    # 22.12f

    .line 512
    .line 513
    .line 514
    const/high16 v5, 0x41100000    # 9.0f

    .line 515
    .line 516
    const/high16 v6, 0x41b80000    # 23.0f

    .line 517
    .line 518
    const v7, 0x4108cccd    # 8.55f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 522
    .line 523
    .line 524
    const/high16 v1, 0x40880000    # 4.25f

    .line 525
    .line 526
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 527
    .line 528
    .line 529
    const/high16 v8, 0x41400000    # 12.0f

    .line 530
    .line 531
    const/4 v9, 0x0

    .line 532
    const/high16 v4, 0x41b80000    # 23.0f

    .line 533
    .line 534
    const v5, 0x3ff33333    # 1.9f

    .line 535
    .line 536
    .line 537
    const v6, 0x4190a3d7    # 18.08f

    .line 538
    .line 539
    .line 540
    const/4 v7, 0x0

    .line 541
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 542
    .line 543
    .line 544
    const v1, 0x408bd70a    # 4.37f

    .line 545
    .line 546
    .line 547
    const v2, 0x40f6147b    # 7.69f

    .line 548
    .line 549
    .line 550
    const v4, 0x40bc28f6    # 5.88f

    .line 551
    .line 552
    .line 553
    const v5, 0x4133d70a    # 11.24f

    .line 554
    .line 555
    .line 556
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 557
    .line 558
    .line 559
    const v8, 0x4021eb85    # 2.53f

    .line 560
    .line 561
    .line 562
    const v9, -0x40ca3d71    # -0.71f

    .line 563
    .line 564
    .line 565
    const/high16 v4, 0x3f400000    # 0.75f

    .line 566
    .line 567
    const v5, -0x4170a3d7    # -0.28f

    .line 568
    .line 569
    .line 570
    const v6, 0x3fcccccd    # 1.6f

    .line 571
    .line 572
    .line 573
    const v7, -0x40fae148    # -0.52f

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 577
    .line 578
    .line 579
    const v1, 0x4190f5c3    # 18.12f

    .line 580
    .line 581
    .line 582
    const v2, 0x40bc28f6    # 5.88f

    .line 583
    .line 584
    .line 585
    const v4, 0x4133d70a    # 11.24f

    .line 586
    .line 587
    .line 588
    invoke-static {v3, v2, v4, v1, v4}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 589
    .line 590
    .line 591
    const v1, 0x4188cccd    # 17.1f

    .line 592
    .line 593
    .line 594
    const v2, 0x40df5c29    # 6.98f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 598
    .line 599
    .line 600
    const v9, 0x3f35c28f    # 0.71f

    .line 601
    .line 602
    .line 603
    const v4, 0x3f6e147b    # 0.93f

    .line 604
    .line 605
    .line 606
    const v5, 0x3e428f5c    # 0.19f

    .line 607
    .line 608
    .line 609
    const v6, 0x3fe3d70a    # 1.78f

    .line 610
    .line 611
    .line 612
    const v7, 0x3edc28f6    # 0.43f

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 616
    .line 617
    .line 618
    const v1, 0x4190f5c3    # 18.12f

    .line 619
    .line 620
    .line 621
    const v2, 0x4133d70a    # 11.24f

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 628
    .line 629
    .line 630
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 631
    .line 632
    const/4 v2, 0x0

    .line 633
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    sput-object p0, Landroidx/compose/material/icons/rounded/ParaglidingKt;->_paragliding:Lk1/f;

    .line 641
    .line 642
    return-object p0
.end method
