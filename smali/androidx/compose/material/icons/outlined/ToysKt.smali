###### Class androidx.compose.material.icons.outlined.ToysKt (androidx.compose.material.icons.outlined.ToysKt)
.class public final Landroidx/compose/material/icons/outlined/ToysKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _toys:Lk1/f;


# direct methods
.method public static final getToys(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ToysKt;->_toys:Lk1/f;

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
    const-string v1, "Outlined.Toys"

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
    const v1, 0x418b3333    # 17.4f

    .line 42
    .line 43
    .line 44
    const v2, 0x40c1999a    # 6.05f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41960000    # 18.75f

    .line 48
    .line 49
    const v4, 0x412147ae    # 10.08f

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v10, 0x4168f5c3    # 14.56f

    .line 57
    .line 58
    .line 59
    const/high16 v11, 0x40800000    # 4.0f

    .line 60
    .line 61
    const/high16 v6, 0x41880000    # 17.0f

    .line 62
    .line 63
    const v7, 0x409a3d71    # 4.82f

    .line 64
    .line 65
    .line 66
    const v8, 0x417d999a    # 15.85f

    .line 67
    .line 68
    .line 69
    const/high16 v9, 0x40800000    # 4.0f

    .line 70
    .line 71
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const v1, 0x41170a3d    # 9.44f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 78
    .line 79
    .line 80
    const v10, 0x40d33333    # 6.6f

    .line 81
    .line 82
    .line 83
    const v11, 0x40c1999a    # 6.05f

    .line 84
    .line 85
    .line 86
    const v6, 0x41026666    # 8.15f

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x40800000    # 4.0f

    .line 90
    .line 91
    const/high16 v8, 0x40e00000    # 7.0f

    .line 92
    .line 93
    const v9, 0x409a3d71    # 4.82f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v1, 0x40b9eb85    # 5.81f

    .line 100
    .line 101
    .line 102
    const v2, 0x41066666    # 8.4f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 106
    .line 107
    .line 108
    const v1, 0x408d1eb8    # 4.41f

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x40e00000    # 7.0f

    .line 112
    .line 113
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 114
    .line 115
    .line 116
    const v1, 0x3e947ae1    # 0.29f

    .line 117
    .line 118
    .line 119
    const v2, -0x416b851f    # -0.29f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 123
    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const v11, -0x404b851f    # -1.41f

    .line 127
    .line 128
    .line 129
    const v6, 0x3ec7ae14    # 0.39f

    .line 130
    .line 131
    .line 132
    const v7, -0x413851ec    # -0.39f

    .line 133
    .line 134
    .line 135
    const v8, 0x3ec7ae14    # 0.39f

    .line 136
    .line 137
    .line 138
    const v9, -0x407d70a4    # -1.02f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v10, -0x404b851f    # -1.41f

    .line 145
    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const v6, -0x413851ec    # -0.39f

    .line 149
    .line 150
    .line 151
    const v8, -0x407d70a4    # -1.02f

    .line 152
    .line 153
    .line 154
    const v9, -0x413851ec    # -0.39f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, -0x40000000    # -2.0f

    .line 161
    .line 162
    const/high16 v2, 0x40000000    # 2.0f

    .line 163
    .line 164
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 165
    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    const v11, 0x3fb47ae1    # 1.41f

    .line 169
    .line 170
    .line 171
    const v7, 0x3ec7ae14    # 0.39f

    .line 172
    .line 173
    .line 174
    const v8, -0x413851ec    # -0.39f

    .line 175
    .line 176
    .line 177
    const v9, 0x3f828f5c    # 1.02f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v10, 0x3fb47ae1    # 1.41f

    .line 184
    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    const v6, 0x3ec7ae14    # 0.39f

    .line 188
    .line 189
    .line 190
    const v8, 0x3f828f5c    # 1.02f

    .line 191
    .line 192
    .line 193
    const v9, 0x3ec7ae14    # 0.39f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x40400000    # 3.0f

    .line 200
    .line 201
    const v2, 0x41068f5c    # 8.41f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 205
    .line 206
    .line 207
    const v1, 0x3fe51eb8    # 1.79f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 211
    .line 212
    .line 213
    const/high16 v10, 0x40000000    # 2.0f

    .line 214
    .line 215
    const/high16 v11, 0x41600000    # 14.0f

    .line 216
    .line 217
    const v6, 0x404b851f    # 3.18f

    .line 218
    .line 219
    .line 220
    const v7, 0x412b851f    # 10.72f

    .line 221
    .line 222
    .line 223
    const/high16 v8, 0x40000000    # 2.0f

    .line 224
    .line 225
    const v9, 0x4143851f    # 12.22f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v10, 0x40033333    # 2.05f

    .line 232
    .line 233
    .line 234
    const v11, 0x405e147b    # 3.47f

    .line 235
    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    const v7, 0x3fbeb852    # 1.49f

    .line 239
    .line 240
    .line 241
    const v8, 0x3f547ae1    # 0.83f

    .line 242
    .line 243
    .line 244
    const v9, 0x4031eb85    # 2.78f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v10, 0x40e00000    # 7.0f

    .line 251
    .line 252
    const/high16 v11, 0x41a00000    # 20.0f

    .line 253
    .line 254
    const v6, 0x4088a3d7    # 4.27f

    .line 255
    .line 256
    .line 257
    const v7, 0x41973333    # 18.9f

    .line 258
    .line 259
    .line 260
    const v8, 0x40b051ec    # 5.51f

    .line 261
    .line 262
    .line 263
    const/high16 v9, 0x41a00000    # 20.0f

    .line 264
    .line 265
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const v10, 0x40347ae1    # 2.82f

    .line 269
    .line 270
    .line 271
    const/high16 v11, -0x40000000    # -2.0f

    .line 272
    .line 273
    const v6, 0x3fa66666    # 1.3f

    .line 274
    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    const v8, 0x4019999a    # 2.4f

    .line 278
    .line 279
    .line 280
    const v9, -0x40a8f5c3    # -0.84f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const v1, 0x408bd70a    # 4.37f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 290
    .line 291
    .line 292
    const/high16 v11, 0x40000000    # 2.0f

    .line 293
    .line 294
    const v6, 0x3ed1eb85    # 0.41f

    .line 295
    .line 296
    .line 297
    const v7, 0x3f947ae1    # 1.16f

    .line 298
    .line 299
    .line 300
    const v8, 0x3fc147ae    # 1.51f

    .line 301
    .line 302
    .line 303
    const/high16 v9, 0x40000000    # 2.0f

    .line 304
    .line 305
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const v10, 0x403ccccd    # 2.95f

    .line 309
    .line 310
    .line 311
    const v11, -0x3fde147b    # -2.53f

    .line 312
    .line 313
    .line 314
    const v6, 0x3fbeb852    # 1.49f

    .line 315
    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    const v8, 0x402eb852    # 2.73f

    .line 319
    .line 320
    .line 321
    const v9, -0x40733333    # -1.1f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v10, 0x41b00000    # 22.0f

    .line 328
    .line 329
    const/high16 v11, 0x41600000    # 14.0f

    .line 330
    .line 331
    const v6, 0x41a95c29    # 21.17f

    .line 332
    .line 333
    .line 334
    const v7, 0x41863d71    # 16.78f

    .line 335
    .line 336
    .line 337
    const/high16 v8, 0x41b00000    # 22.0f

    .line 338
    .line 339
    const v9, 0x4177d70a    # 15.49f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const/high16 v10, 0x41960000    # 18.75f

    .line 346
    .line 347
    const v11, 0x412147ae    # 10.08f

    .line 348
    .line 349
    .line 350
    const/high16 v6, 0x41b00000    # 22.0f

    .line 351
    .line 352
    const v7, 0x4140cccd    # 12.05f

    .line 353
    .line 354
    .line 355
    const v8, 0x41a4cccd    # 20.6f

    .line 356
    .line 357
    .line 358
    const v9, 0x4126e148    # 10.43f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const v1, 0x3fc7ae14    # 1.56f

    .line 365
    .line 366
    .line 367
    const/high16 v2, 0x40c00000    # 6.0f

    .line 368
    .line 369
    const/high16 v3, 0x41500000    # 13.0f

    .line 370
    .line 371
    invoke-static {v5, v3, v2, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 372
    .line 373
    .line 374
    const v10, 0x3f733333    # 0.95f

    .line 375
    .line 376
    .line 377
    const v11, 0x3f2e147b    # 0.68f

    .line 378
    .line 379
    .line 380
    const v6, 0x3edc28f6    # 0.43f

    .line 381
    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    const v8, 0x3f4f5c29    # 0.81f

    .line 385
    .line 386
    .line 387
    const v9, 0x3e8a3d71    # 0.27f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 391
    .line 392
    .line 393
    const v1, 0x4184e148    # 16.61f

    .line 394
    .line 395
    .line 396
    const/high16 v2, 0x41200000    # 10.0f

    .line 397
    .line 398
    const/high16 v3, 0x40c00000    # 6.0f

    .line 399
    .line 400
    const/high16 v4, 0x41500000    # 13.0f

    .line 401
    .line 402
    invoke-static {v5, v1, v2, v4, v3}, Lk0/f;->B(Lbj/n;FFFF)V

    .line 403
    .line 404
    .line 405
    const v1, 0x40d5c28f    # 6.68f

    .line 406
    .line 407
    .line 408
    const v2, 0x4107d70a    # 8.49f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 412
    .line 413
    .line 414
    const v10, 0x41170a3d    # 9.44f

    .line 415
    .line 416
    .line 417
    const/high16 v11, 0x40c00000    # 6.0f

    .line 418
    .line 419
    const v6, 0x410a147b    # 8.63f

    .line 420
    .line 421
    .line 422
    const v7, 0x40c8a3d7    # 6.27f

    .line 423
    .line 424
    .line 425
    const v8, 0x411028f6    # 9.01f

    .line 426
    .line 427
    .line 428
    const/high16 v9, 0x40c00000    # 6.0f

    .line 429
    .line 430
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 431
    .line 432
    .line 433
    const/high16 v1, 0x40800000    # 4.0f

    .line 434
    .line 435
    const v2, 0x40ed1eb8    # 7.41f

    .line 436
    .line 437
    .line 438
    const/high16 v3, 0x41300000    # 11.0f

    .line 439
    .line 440
    invoke-static {v5, v3, v1, v2}, Lk0/e;->g(Lbj/n;FFF)V

    .line 441
    .line 442
    .line 443
    const v1, 0x40ec7ae1    # 7.39f

    .line 444
    .line 445
    .line 446
    const v2, 0x411fae14    # 9.98f

    .line 447
    .line 448
    .line 449
    const v3, 0x40d5c28f    # 6.68f

    .line 450
    .line 451
    .line 452
    const v4, 0x4107d70a    # 8.49f

    .line 453
    .line 454
    .line 455
    invoke-static {v5, v1, v2, v4, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 456
    .line 457
    .line 458
    const/high16 v1, 0x40e00000    # 7.0f

    .line 459
    .line 460
    const/high16 v2, 0x41900000    # 18.0f

    .line 461
    .line 462
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 463
    .line 464
    .line 465
    const/high16 v10, -0x40800000    # -1.0f

    .line 466
    .line 467
    const/high16 v11, -0x40800000    # -1.0f

    .line 468
    .line 469
    const v6, -0x40f33333    # -0.55f

    .line 470
    .line 471
    .line 472
    const/4 v7, 0x0

    .line 473
    const/high16 v8, -0x40800000    # -1.0f

    .line 474
    .line 475
    const v9, -0x4119999a    # -0.45f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 479
    .line 480
    .line 481
    const/high16 v1, -0x40800000    # -1.0f

    .line 482
    .line 483
    const v2, 0x3ee66666    # 0.45f

    .line 484
    .line 485
    .line 486
    const/high16 v3, 0x3f800000    # 1.0f

    .line 487
    .line 488
    invoke-virtual {v5, v2, v1, v3, v1}, Lbj/n;->q(FFFF)V

    .line 489
    .line 490
    .line 491
    const v1, 0x3ee66666    # 0.45f

    .line 492
    .line 493
    .line 494
    const/high16 v2, 0x3f800000    # 1.0f

    .line 495
    .line 496
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 497
    .line 498
    .line 499
    const v1, 0x40f1999a    # 7.55f

    .line 500
    .line 501
    .line 502
    const/high16 v2, 0x40e00000    # 7.0f

    .line 503
    .line 504
    const/high16 v3, 0x41900000    # 18.0f

    .line 505
    .line 506
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 510
    .line 511
    .line 512
    const/high16 v1, 0x41880000    # 17.0f

    .line 513
    .line 514
    const/high16 v2, 0x41900000    # 18.0f

    .line 515
    .line 516
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 520
    .line 521
    .line 522
    const/high16 v1, -0x40800000    # -1.0f

    .line 523
    .line 524
    const v2, 0x3ee66666    # 0.45f

    .line 525
    .line 526
    .line 527
    const/high16 v3, 0x3f800000    # 1.0f

    .line 528
    .line 529
    invoke-virtual {v5, v2, v1, v3, v1}, Lbj/n;->q(FFFF)V

    .line 530
    .line 531
    .line 532
    const v1, 0x3ee66666    # 0.45f

    .line 533
    .line 534
    .line 535
    const/high16 v2, 0x3f800000    # 1.0f

    .line 536
    .line 537
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 538
    .line 539
    .line 540
    const v1, 0x418c6666    # 17.55f

    .line 541
    .line 542
    .line 543
    const/high16 v2, 0x41880000    # 17.0f

    .line 544
    .line 545
    const/high16 v3, 0x41900000    # 18.0f

    .line 546
    .line 547
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 551
    .line 552
    .line 553
    const v1, 0x419beb85    # 19.49f

    .line 554
    .line 555
    .line 556
    const v2, 0x41751eb8    # 15.32f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 560
    .line 561
    .line 562
    const/high16 v10, 0x41880000    # 17.0f

    .line 563
    .line 564
    const/high16 v11, 0x41600000    # 14.0f

    .line 565
    .line 566
    const v6, 0x4197999a    # 18.95f

    .line 567
    .line 568
    .line 569
    const v7, 0x41687ae1    # 14.53f

    .line 570
    .line 571
    .line 572
    const v8, 0x41903d71    # 18.03f

    .line 573
    .line 574
    .line 575
    const/high16 v9, 0x41600000    # 14.0f

    .line 576
    .line 577
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 578
    .line 579
    .line 580
    const v10, -0x3fcb851f    # -2.82f

    .line 581
    .line 582
    .line 583
    const/high16 v11, 0x40000000    # 2.0f

    .line 584
    .line 585
    const v6, -0x4059999a    # -1.3f

    .line 586
    .line 587
    .line 588
    const/4 v7, 0x0

    .line 589
    const v8, -0x3fe66666    # -2.4f

    .line 590
    .line 591
    .line 592
    const v9, 0x3f570a3d    # 0.84f

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 596
    .line 597
    .line 598
    const v1, 0x411d1eb8    # 9.82f

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 602
    .line 603
    .line 604
    const/high16 v10, 0x40e00000    # 7.0f

    .line 605
    .line 606
    const/high16 v11, 0x41600000    # 14.0f

    .line 607
    .line 608
    const v6, 0x41166666    # 9.4f

    .line 609
    .line 610
    .line 611
    const v7, 0x416d70a4    # 14.84f

    .line 612
    .line 613
    .line 614
    const v8, 0x4104cccd    # 8.3f

    .line 615
    .line 616
    .line 617
    const/high16 v9, 0x41600000    # 14.0f

    .line 618
    .line 619
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 620
    .line 621
    .line 622
    const v10, -0x3fe0a3d7    # -2.49f

    .line 623
    .line 624
    .line 625
    const v11, 0x3fa8f5c3    # 1.32f

    .line 626
    .line 627
    .line 628
    const v6, -0x407c28f6    # -1.03f

    .line 629
    .line 630
    .line 631
    const/4 v7, 0x0

    .line 632
    const v8, -0x40066666    # -1.95f

    .line 633
    .line 634
    .line 635
    const v9, 0x3f07ae14    # 0.53f

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 639
    .line 640
    .line 641
    const/high16 v10, 0x40800000    # 4.0f

    .line 642
    .line 643
    const/high16 v11, 0x41600000    # 14.0f

    .line 644
    .line 645
    const v6, 0x40866666    # 4.2f

    .line 646
    .line 647
    .line 648
    const v7, 0x416f851f    # 14.97f

    .line 649
    .line 650
    .line 651
    const/high16 v8, 0x40800000    # 4.0f

    .line 652
    .line 653
    const v9, 0x416828f6    # 14.51f

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 657
    .line 658
    .line 659
    const/high16 v10, 0x40000000    # 2.0f

    .line 660
    .line 661
    const/high16 v11, -0x40000000    # -2.0f

    .line 662
    .line 663
    const/4 v6, 0x0

    .line 664
    const v7, -0x40733333    # -1.1f

    .line 665
    .line 666
    .line 667
    const v8, 0x3f666666    # 0.9f

    .line 668
    .line 669
    .line 670
    const/high16 v9, -0x40000000    # -2.0f

    .line 671
    .line 672
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 673
    .line 674
    .line 675
    const/high16 v1, 0x41400000    # 12.0f

    .line 676
    .line 677
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 678
    .line 679
    .line 680
    const/high16 v11, 0x40000000    # 2.0f

    .line 681
    .line 682
    const v6, 0x3f8ccccd    # 1.1f

    .line 683
    .line 684
    .line 685
    const/4 v7, 0x0

    .line 686
    const/high16 v8, 0x40000000    # 2.0f

    .line 687
    .line 688
    const v9, 0x3f666666    # 0.9f

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 692
    .line 693
    .line 694
    const v10, 0x419beb85    # 19.49f

    .line 695
    .line 696
    .line 697
    const v11, 0x41751eb8    # 15.32f

    .line 698
    .line 699
    .line 700
    const/high16 v6, 0x41a00000    # 20.0f

    .line 701
    .line 702
    const v7, 0x416828f6    # 14.51f

    .line 703
    .line 704
    .line 705
    const v8, 0x419e6666    # 19.8f

    .line 706
    .line 707
    .line 708
    const v9, 0x416f851f    # 14.97f

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 715
    .line 716
    .line 717
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 718
    .line 719
    const/4 v2, 0x0

    .line 720
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    sput-object p0, Landroidx/compose/material/icons/outlined/ToysKt;->_toys:Lk1/f;

    .line 728
    .line 729
    return-object p0
.end method
