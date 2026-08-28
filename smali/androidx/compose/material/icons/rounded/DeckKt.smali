###### Class androidx.compose.material.icons.rounded.DeckKt (androidx.compose.material.icons.rounded.DeckKt)
.class public final Landroidx/compose/material/icons/rounded/DeckKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _deck:Lk1/f;


# direct methods
.method public static final getDeck(Lj0/c;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DeckKt;->_deck:Lk1/f;

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
    const-string v1, "Rounded.Deck"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 42
    .line 43
    const v4, 0x41a347ae    # 20.41f

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v10, 0x3e947ae1    # 0.29f

    .line 51
    .line 52
    .line 53
    const v11, -0x40970a3d    # -0.91f

    .line 54
    .line 55
    .line 56
    const v6, 0x3efae148    # 0.49f

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const v8, 0x3f30a3d7    # 0.69f

    .line 61
    .line 62
    .line 63
    const v9, -0x40deb852    # -0.63f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v3, 0x41526666    # 13.15f

    .line 70
    .line 71
    .line 72
    const v4, 0x40333333    # 2.8f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 76
    .line 77
    .line 78
    const v10, -0x3fed70a4    # -2.29f

    .line 79
    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const v6, -0x40cf5c29    # -0.69f

    .line 83
    .line 84
    .line 85
    const v7, -0x410a3d71    # -0.48f

    .line 86
    .line 87
    .line 88
    const v8, -0x4031eb85    # -1.61f

    .line 89
    .line 90
    .line 91
    const v9, -0x410a3d71    # -0.48f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v3, 0x40533333    # 3.3f

    .line 98
    .line 99
    .line 100
    const v4, 0x410170a4    # 8.09f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 104
    .line 105
    .line 106
    const v10, 0x4065c28f    # 3.59f

    .line 107
    .line 108
    .line 109
    const/high16 v11, 0x41100000    # 9.0f

    .line 110
    .line 111
    const v6, 0x4039999a    # 2.9f

    .line 112
    .line 113
    .line 114
    const v7, 0x4105eb85    # 8.37f

    .line 115
    .line 116
    .line 117
    const v8, 0x40466666    # 3.1f

    .line 118
    .line 119
    .line 120
    const/high16 v9, 0x41100000    # 9.0f

    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v3, 0x41300000    # 11.0f

    .line 126
    .line 127
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 128
    .line 129
    .line 130
    const/high16 v3, 0x41400000    # 12.0f

    .line 131
    .line 132
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v10, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/high16 v11, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const v7, 0x3f0ccccd    # 0.55f

    .line 141
    .line 142
    .line 143
    const v8, 0x3ee66666    # 0.45f

    .line 144
    .line 145
    .line 146
    const/high16 v9, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v3, -0x40800000    # -1.0f

    .line 152
    .line 153
    const v4, -0x4119999a    # -0.45f

    .line 154
    .line 155
    .line 156
    const/high16 v6, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-virtual {v5, v6, v4, v6, v3}, Lbj/n;->q(FFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v3, 0x41100000    # 9.0f

    .line 162
    .line 163
    const v4, 0x41a347ae    # 20.41f

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v3, v4}, Lk0/b;->p(Lbj/n;FF)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 173
    .line 174
    .line 175
    new-instance p0, Lg1/m0;

    .line 176
    .line 177
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 178
    .line 179
    .line 180
    const v3, -0x40ee147b    # -0.57f

    .line 181
    .line 182
    .line 183
    const v4, -0x3fbeb852    # -3.02f

    .line 184
    .line 185
    .line 186
    const/high16 v5, 0x41800000    # 16.0f

    .line 187
    .line 188
    const/high16 v6, 0x41000000    # 8.0f

    .line 189
    .line 190
    const v7, 0x409ccccd    # 4.9f

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v5, v7, v3, v4}, Lk0/d;->p(FFFFF)Lbj/n;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const v13, -0x406a3d71    # -1.17f

    .line 198
    .line 199
    .line 200
    const v14, -0x40b33333    # -0.8f

    .line 201
    .line 202
    .line 203
    const v9, -0x42333333    # -0.1f

    .line 204
    .line 205
    .line 206
    const v10, -0x40f5c28f    # -0.54f

    .line 207
    .line 208
    .line 209
    const v11, -0x40e147ae    # -0.62f

    .line 210
    .line 211
    .line 212
    const v12, -0x4099999a    # -0.9f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const v13, -0x40b33333    # -0.8f

    .line 219
    .line 220
    .line 221
    const v14, 0x3f95c28f    # 1.17f

    .line 222
    .line 223
    .line 224
    const v9, -0x40f5c28f    # -0.54f

    .line 225
    .line 226
    .line 227
    const v10, 0x3dcccccd    # 0.1f

    .line 228
    .line 229
    .line 230
    const v11, -0x4099999a    # -0.9f

    .line 231
    .line 232
    .line 233
    const v12, 0x3f1eb852    # 0.62f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v3, 0x4185eb85    # 16.74f

    .line 240
    .line 241
    .line 242
    const/high16 v4, 0x40400000    # 3.0f

    .line 243
    .line 244
    invoke-virtual {v8, v4, v3}, Lbj/n;->l(FF)V

    .line 245
    .line 246
    .line 247
    const/high16 v3, 0x41a80000    # 21.0f

    .line 248
    .line 249
    invoke-virtual {v8, v3}, Lbj/n;->s(F)V

    .line 250
    .line 251
    .line 252
    const/high16 v13, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/high16 v14, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    const v10, 0x3f0ccccd    # 0.55f

    .line 258
    .line 259
    .line 260
    const v11, 0x3ee66666    # 0.45f

    .line 261
    .line 262
    .line 263
    const/high16 v12, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const v3, 0x3c23d70a    # 0.01f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 272
    .line 273
    .line 274
    const v14, -0x40828f5c    # -0.99f

    .line 275
    .line 276
    .line 277
    const v9, 0x3f0ccccd    # 0.55f

    .line 278
    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    const/high16 v11, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const v12, -0x411eb852    # -0.44f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v3, 0x41900000    # 18.0f

    .line 290
    .line 291
    const/high16 v4, 0x40e00000    # 7.0f

    .line 292
    .line 293
    const/high16 v5, 0x40400000    # 3.0f

    .line 294
    .line 295
    const v6, 0x40a0a3d7    # 5.02f

    .line 296
    .line 297
    .line 298
    invoke-static {v8, v6, v3, v4, v5}, Lgb/e;->w(Lbj/n;FFFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v14, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    const v10, 0x3f0ccccd    # 0.55f

    .line 305
    .line 306
    .line 307
    const v11, 0x3ee66666    # 0.45f

    .line 308
    .line 309
    .line 310
    const/high16 v12, 0x3f800000    # 1.0f

    .line 311
    .line 312
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v3, -0x40800000    # -1.0f

    .line 316
    .line 317
    const v4, -0x4119999a    # -0.45f

    .line 318
    .line 319
    .line 320
    const/high16 v5, 0x3f800000    # 1.0f

    .line 321
    .line 322
    invoke-virtual {v8, v5, v4, v5, v3}, Lbj/n;->q(FFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v3, -0x3f800000    # -4.0f

    .line 326
    .line 327
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 328
    .line 329
    .line 330
    const/high16 v13, 0x41000000    # 8.0f

    .line 331
    .line 332
    const/high16 v14, 0x41800000    # 16.0f

    .line 333
    .line 334
    const/high16 v9, 0x41100000    # 9.0f

    .line 335
    .line 336
    const v10, 0x4183999a    # 16.45f

    .line 337
    .line 338
    .line 339
    const v11, 0x4108cccd    # 8.55f

    .line 340
    .line 341
    .line 342
    const/high16 v12, 0x41800000    # 16.0f

    .line 343
    .line 344
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 348
    .line 349
    .line 350
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 354
    .line 355
    .line 356
    new-instance p0, Lg1/m0;

    .line 357
    .line 358
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 359
    .line 360
    .line 361
    const v1, 0x41a6b852    # 20.84f

    .line 362
    .line 363
    .line 364
    const v2, 0x4142e148    # 12.18f

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const v8, -0x406a3d71    # -1.17f

    .line 372
    .line 373
    .line 374
    const v9, 0x3f4ccccd    # 0.8f

    .line 375
    .line 376
    .line 377
    const v4, -0x40f5c28f    # -0.54f

    .line 378
    .line 379
    .line 380
    const v5, -0x42333333    # -0.1f

    .line 381
    .line 382
    .line 383
    const v6, -0x407851ec    # -1.06f

    .line 384
    .line 385
    .line 386
    const v7, 0x3e851eb8    # 0.26f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 390
    .line 391
    .line 392
    const v1, 0x4198cccd    # 19.1f

    .line 393
    .line 394
    .line 395
    const/high16 v2, 0x41800000    # 16.0f

    .line 396
    .line 397
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 398
    .line 399
    .line 400
    const/high16 v1, 0x41800000    # 16.0f

    .line 401
    .line 402
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 403
    .line 404
    .line 405
    const/high16 v8, -0x40800000    # -1.0f

    .line 406
    .line 407
    const/high16 v9, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const v4, -0x40f33333    # -0.55f

    .line 410
    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    const/high16 v6, -0x40800000    # -1.0f

    .line 414
    .line 415
    const v7, 0x3ee66666    # 0.45f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 419
    .line 420
    .line 421
    const/high16 v1, 0x40800000    # 4.0f

    .line 422
    .line 423
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 424
    .line 425
    .line 426
    const/high16 v8, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    const v5, 0x3f0ccccd    # 0.55f

    .line 430
    .line 431
    .line 432
    const v6, 0x3ee66666    # 0.45f

    .line 433
    .line 434
    .line 435
    const/high16 v7, 0x3f800000    # 1.0f

    .line 436
    .line 437
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 438
    .line 439
    .line 440
    const/high16 v1, -0x40800000    # -1.0f

    .line 441
    .line 442
    const v2, -0x4119999a    # -0.45f

    .line 443
    .line 444
    .line 445
    const/high16 v4, 0x3f800000    # 1.0f

    .line 446
    .line 447
    invoke-virtual {v3, v4, v2, v4, v1}, Lbj/n;->q(FFFF)V

    .line 448
    .line 449
    .line 450
    const v1, 0x3ca3d70a    # 0.02f

    .line 451
    .line 452
    .line 453
    const v2, 0x4040a3d7    # 3.01f

    .line 454
    .line 455
    .line 456
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 457
    .line 458
    const v5, 0x3ffd70a4    # 1.98f

    .line 459
    .line 460
    .line 461
    invoke-static {v3, v4, v5, v1, v2}, Lk0/f;->k(Lbj/n;FFFF)V

    .line 462
    .line 463
    .line 464
    const v9, 0x3f7d70a4    # 0.99f

    .line 465
    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    const v5, 0x3f0ccccd    # 0.55f

    .line 469
    .line 470
    .line 471
    const v7, 0x3f7d70a4    # 0.99f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 475
    .line 476
    .line 477
    const/high16 v1, 0x41a00000    # 20.0f

    .line 478
    .line 479
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 480
    .line 481
    .line 482
    const/high16 v9, -0x40800000    # -1.0f

    .line 483
    .line 484
    const v4, 0x3f0ccccd    # 0.55f

    .line 485
    .line 486
    .line 487
    const/4 v5, 0x0

    .line 488
    const/high16 v6, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const v7, -0x4119999a    # -0.45f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 494
    .line 495
    .line 496
    const v1, -0x3f77ae14    # -4.26f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 500
    .line 501
    .line 502
    const v1, 0x3f23d70a    # 0.64f

    .line 503
    .line 504
    .line 505
    const v2, -0x3fa70a3d    # -3.39f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 509
    .line 510
    .line 511
    const v8, 0x41a6b852    # 20.84f

    .line 512
    .line 513
    .line 514
    const v9, 0x4142e148    # 12.18f

    .line 515
    .line 516
    .line 517
    const v4, 0x41adeb85    # 21.74f

    .line 518
    .line 519
    .line 520
    const v5, 0x414cf5c3    # 12.81f

    .line 521
    .line 522
    .line 523
    const v6, 0x41ab0a3d    # 21.38f

    .line 524
    .line 525
    .line 526
    const v7, 0x41447ae1    # 12.28f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

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
    sput-object p0, Landroidx/compose/material/icons/rounded/DeckKt;->_deck:Lk1/f;

    .line 546
    .line 547
    return-object p0
.end method
