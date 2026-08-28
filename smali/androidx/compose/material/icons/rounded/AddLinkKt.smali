###### Class androidx.compose.material.icons.rounded.AddLinkKt (androidx.compose.material.icons.rounded.AddLinkKt)
.class public final Landroidx/compose/material/icons/rounded/AddLinkKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _addLink:Lk1/f;


# direct methods
.method public static final getAddLink(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AddLinkKt;->_addLink:Lk1/f;

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
    const-string v1, "Rounded.AddLink"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v10, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const v5, 0x3f0ccccd    # 0.55f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const v8, 0x3ee66666    # 0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v9, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const v6, 0x3f0ccccd    # 0.55f

    .line 75
    .line 76
    .line 77
    const v7, -0x4119999a    # -0.45f

    .line 78
    .line 79
    .line 80
    const/high16 v8, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v1, 0x41100000    # 9.0f

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v10, -0x40800000    # -1.0f

    .line 91
    .line 92
    const v5, -0x40f33333    # -0.55f

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/high16 v7, -0x40800000    # -1.0f

    .line 97
    .line 98
    const v8, -0x4119999a    # -0.45f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x41100000    # 9.0f

    .line 109
    .line 110
    const/high16 v10, 0x41300000    # 11.0f

    .line 111
    .line 112
    const/high16 v5, 0x41000000    # 8.0f

    .line 113
    .line 114
    const v6, 0x41373333    # 11.45f

    .line 115
    .line 116
    .line 117
    const v7, 0x41073333    # 8.45f

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x41300000    # 11.0f

    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v1, 0x41a770a4    # 20.93f

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x41400000    # 12.0f

    .line 129
    .line 130
    invoke-static {v4, v1, v2, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 131
    .line 132
    .line 133
    const v9, 0x3f6e147b    # 0.93f

    .line 134
    .line 135
    .line 136
    const v10, -0x4067ae14    # -1.19f

    .line 137
    .line 138
    .line 139
    const v5, 0x3f1eb852    # 0.62f

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const v7, 0x3f88f5c3    # 1.07f

    .line 144
    .line 145
    .line 146
    const v8, -0x40e8f5c3    # -0.59f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v9, 0x41880000    # 17.0f

    .line 153
    .line 154
    const/high16 v10, 0x40e00000    # 7.0f

    .line 155
    .line 156
    const v5, 0x41aa8f5c    # 21.32f

    .line 157
    .line 158
    .line 159
    const v6, 0x4109eb85    # 8.62f

    .line 160
    .line 161
    .line 162
    const v7, 0x419acccd    # 19.35f

    .line 163
    .line 164
    .line 165
    const/high16 v8, 0x40e00000    # 7.0f

    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v1, -0x3fbccccd    # -3.05f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v9, 0x41500000    # 13.0f

    .line 177
    .line 178
    const v10, 0x40fe6666    # 7.95f

    .line 179
    .line 180
    .line 181
    const v5, 0x4156e148    # 13.43f

    .line 182
    .line 183
    .line 184
    const/high16 v6, 0x40e00000    # 7.0f

    .line 185
    .line 186
    const/high16 v7, 0x41500000    # 13.0f

    .line 187
    .line 188
    const v8, 0x40edc28f    # 7.43f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 196
    .line 197
    .line 198
    const v9, 0x3f733333    # 0.95f

    .line 199
    .line 200
    .line 201
    const v10, 0x3f733333    # 0.95f

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const v6, 0x3f051eb8    # 0.52f

    .line 206
    .line 207
    .line 208
    const v7, 0x3edc28f6    # 0.43f

    .line 209
    .line 210
    .line 211
    const v8, 0x3f733333    # 0.95f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x41880000    # 17.0f

    .line 218
    .line 219
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 220
    .line 221
    .line 222
    const v9, 0x4040a3d7    # 3.01f

    .line 223
    .line 224
    .line 225
    const v10, 0x4015c28f    # 2.34f

    .line 226
    .line 227
    .line 228
    const v5, 0x3fb9999a    # 1.45f

    .line 229
    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    const v7, 0x402ae148    # 2.67f

    .line 233
    .line 234
    .line 235
    const/high16 v8, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const v9, 0x41a770a4    # 20.93f

    .line 241
    .line 242
    .line 243
    const/high16 v10, 0x41400000    # 12.0f

    .line 244
    .line 245
    const v5, 0x41a0f5c3    # 20.12f

    .line 246
    .line 247
    .line 248
    const v6, 0x413ae148    # 11.68f

    .line 249
    .line 250
    .line 251
    const v7, 0x41a3d70a    # 20.48f

    .line 252
    .line 253
    .line 254
    const/high16 v8, 0x41400000    # 12.0f

    .line 255
    .line 256
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 260
    .line 261
    .line 262
    const v1, 0x407d70a4    # 3.96f

    .line 263
    .line 264
    .line 265
    const v2, 0x4136147b    # 11.38f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 269
    .line 270
    .line 271
    const v9, 0x40e3d70a    # 7.12f

    .line 272
    .line 273
    .line 274
    const v10, 0x410e6666    # 8.9f

    .line 275
    .line 276
    .line 277
    const v5, 0x4087ae14    # 4.24f

    .line 278
    .line 279
    .line 280
    const v6, 0x411e8f5c    # 9.91f

    .line 281
    .line 282
    .line 283
    const v7, 0x40b3d70a    # 5.62f

    .line 284
    .line 285
    .line 286
    const v8, 0x410e6666    # 8.9f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v1, 0x403b851f    # 2.93f

    .line 293
    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 297
    .line 298
    .line 299
    const/high16 v9, 0x41300000    # 11.0f

    .line 300
    .line 301
    const v10, 0x40fe6666    # 7.95f

    .line 302
    .line 303
    .line 304
    const v5, 0x41291eb8    # 10.57f

    .line 305
    .line 306
    .line 307
    const v6, 0x410e6666    # 8.9f

    .line 308
    .line 309
    .line 310
    const/high16 v7, 0x41300000    # 11.0f

    .line 311
    .line 312
    const v8, 0x4107851f    # 8.47f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 320
    .line 321
    .line 322
    const v9, 0x4120cccd    # 10.05f

    .line 323
    .line 324
    .line 325
    const/high16 v10, 0x40e00000    # 7.0f

    .line 326
    .line 327
    const/high16 v5, 0x41300000    # 11.0f

    .line 328
    .line 329
    const v6, 0x40edc28f    # 7.43f

    .line 330
    .line 331
    .line 332
    const v7, 0x41291eb8    # 10.57f

    .line 333
    .line 334
    .line 335
    const/high16 v8, 0x40e00000    # 7.0f

    .line 336
    .line 337
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const v1, 0x40e70a3d    # 7.22f

    .line 341
    .line 342
    .line 343
    const/high16 v2, 0x40e00000    # 7.0f

    .line 344
    .line 345
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 346
    .line 347
    .line 348
    const v9, -0x3f59eb85    # -5.19f

    .line 349
    .line 350
    .line 351
    const v10, 0x409051ec    # 4.51f

    .line 352
    .line 353
    .line 354
    const v5, -0x3fd8f5c3    # -2.61f

    .line 355
    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    const v7, -0x3f61eb85    # -4.94f

    .line 359
    .line 360
    .line 361
    const v8, 0x3ff47ae1    # 1.91f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 365
    .line 366
    .line 367
    const/high16 v9, 0x40e00000    # 7.0f

    .line 368
    .line 369
    const/high16 v10, 0x41880000    # 17.0f

    .line 370
    .line 371
    const v5, 0x3fdeb852    # 1.74f

    .line 372
    .line 373
    .line 374
    const v6, 0x4167d70a    # 14.49f

    .line 375
    .line 376
    .line 377
    const v7, 0x40828f5c    # 4.08f

    .line 378
    .line 379
    .line 380
    const/high16 v8, 0x41880000    # 17.0f

    .line 381
    .line 382
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const v1, 0x40433333    # 3.05f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 389
    .line 390
    .line 391
    const v9, 0x3f733333    # 0.95f

    .line 392
    .line 393
    .line 394
    const v10, -0x408ccccd    # -0.95f

    .line 395
    .line 396
    .line 397
    const v5, 0x3f051eb8    # 0.52f

    .line 398
    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    const v7, 0x3f733333    # 0.95f

    .line 402
    .line 403
    .line 404
    const v8, -0x4123d70a    # -0.43f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 412
    .line 413
    .line 414
    const v9, -0x408ccccd    # -0.95f

    .line 415
    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    const v6, -0x40fae148    # -0.52f

    .line 419
    .line 420
    .line 421
    const v7, -0x4123d70a    # -0.43f

    .line 422
    .line 423
    .line 424
    const v8, -0x408ccccd    # -0.95f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 428
    .line 429
    .line 430
    const/high16 v1, 0x40e00000    # 7.0f

    .line 431
    .line 432
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 433
    .line 434
    .line 435
    const v9, 0x407d70a4    # 3.96f

    .line 436
    .line 437
    .line 438
    const v10, 0x4136147b    # 11.38f

    .line 439
    .line 440
    .line 441
    const v5, 0x40a2e148    # 5.09f

    .line 442
    .line 443
    .line 444
    const v6, 0x4171999a    # 15.1f

    .line 445
    .line 446
    .line 447
    const v7, 0x40651eb8    # 3.58f

    .line 448
    .line 449
    .line 450
    const v8, 0x4155c28f    # 13.36f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const/high16 v1, 0x41900000    # 18.0f

    .line 457
    .line 458
    const/high16 v2, 0x41400000    # 12.0f

    .line 459
    .line 460
    invoke-static {v4, v1, v2, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 461
    .line 462
    .line 463
    const/high16 v9, -0x40800000    # -1.0f

    .line 464
    .line 465
    const/high16 v10, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const v5, -0x40f33333    # -0.55f

    .line 468
    .line 469
    .line 470
    const/4 v6, 0x0

    .line 471
    const/high16 v7, -0x40800000    # -1.0f

    .line 472
    .line 473
    const v8, 0x3ee66666    # 0.45f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 477
    .line 478
    .line 479
    const/high16 v1, 0x40000000    # 2.0f

    .line 480
    .line 481
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 482
    .line 483
    .line 484
    const/high16 v1, -0x40000000    # -2.0f

    .line 485
    .line 486
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 490
    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 494
    .line 495
    .line 496
    const/high16 v9, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    const v6, 0x3f0ccccd    # 0.55f

    .line 500
    .line 501
    .line 502
    const v7, 0x3ee66666    # 0.45f

    .line 503
    .line 504
    .line 505
    const/high16 v8, 0x3f800000    # 1.0f

    .line 506
    .line 507
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 508
    .line 509
    .line 510
    const/high16 v1, 0x40000000    # 2.0f

    .line 511
    .line 512
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 519
    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 523
    .line 524
    .line 525
    const/high16 v10, -0x40800000    # -1.0f

    .line 526
    .line 527
    const v5, 0x3f0ccccd    # 0.55f

    .line 528
    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    const/high16 v7, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const v8, -0x4119999a    # -0.45f

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 537
    .line 538
    .line 539
    const/high16 v1, -0x40000000    # -2.0f

    .line 540
    .line 541
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 542
    .line 543
    .line 544
    const/high16 v1, 0x40000000    # 2.0f

    .line 545
    .line 546
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 550
    .line 551
    .line 552
    const/4 v1, 0x0

    .line 553
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 554
    .line 555
    .line 556
    const/high16 v9, -0x40800000    # -1.0f

    .line 557
    .line 558
    const/4 v5, 0x0

    .line 559
    const v6, -0x40f33333    # -0.55f

    .line 560
    .line 561
    .line 562
    const v7, -0x4119999a    # -0.45f

    .line 563
    .line 564
    .line 565
    const/high16 v8, -0x40800000    # -1.0f

    .line 566
    .line 567
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 568
    .line 569
    .line 570
    const/high16 v1, -0x40000000    # -2.0f

    .line 571
    .line 572
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 576
    .line 577
    .line 578
    const/high16 v9, 0x41900000    # 18.0f

    .line 579
    .line 580
    const/high16 v10, 0x41400000    # 12.0f

    .line 581
    .line 582
    const/high16 v5, 0x41980000    # 19.0f

    .line 583
    .line 584
    const v6, 0x41473333    # 12.45f

    .line 585
    .line 586
    .line 587
    const v7, 0x41946666    # 18.55f

    .line 588
    .line 589
    .line 590
    const/high16 v8, 0x41400000    # 12.0f

    .line 591
    .line 592
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 596
    .line 597
    .line 598
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    sput-object p0, Landroidx/compose/material/icons/rounded/AddLinkKt;->_addLink:Lk1/f;

    .line 609
    .line 610
    return-object p0
.end method
