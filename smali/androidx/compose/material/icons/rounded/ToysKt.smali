###### Class androidx.compose.material.icons.rounded.ToysKt (androidx.compose.material.icons.rounded.ToysKt)
.class public final Landroidx/compose/material/icons/rounded/ToysKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _toys:Lk1/f;


# direct methods
.method public static final getToys(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ToysKt;->_toys:Lk1/f;

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
    const-string v1, "Rounded.Toys"

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
    const/high16 v1, 0x41b00000    # 22.0f

    .line 42
    .line 43
    const/high16 v2, 0x41600000    # 14.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3fb00000    # -3.25f

    .line 50
    .line 51
    const v9, -0x3f851eb8    # -3.92f

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const v5, -0x40066666    # -1.95f

    .line 56
    .line 57
    .line 58
    const v6, -0x404ccccd    # -1.4f

    .line 59
    .line 60
    .line 61
    const v7, -0x3f9b851f    # -3.57f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, 0x418b3333    # 17.4f

    .line 68
    .line 69
    .line 70
    const v2, 0x40c1999a    # 6.05f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 74
    .line 75
    .line 76
    const v8, 0x4168f5c3    # 14.56f

    .line 77
    .line 78
    .line 79
    const/high16 v9, 0x40800000    # 4.0f

    .line 80
    .line 81
    const/high16 v4, 0x41880000    # 17.0f

    .line 82
    .line 83
    const v5, 0x409a3d71    # 4.82f

    .line 84
    .line 85
    .line 86
    const v6, 0x417d999a    # 15.85f

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x40800000    # 4.0f

    .line 90
    .line 91
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v1, 0x41170a3d    # 9.44f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 98
    .line 99
    .line 100
    const v8, 0x40d33333    # 6.6f

    .line 101
    .line 102
    .line 103
    const v9, 0x40c1999a    # 6.05f

    .line 104
    .line 105
    .line 106
    const v4, 0x41026666    # 8.15f

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x40800000    # 4.0f

    .line 110
    .line 111
    const/high16 v6, 0x40e00000    # 7.0f

    .line 112
    .line 113
    const v7, 0x409a3d71    # 4.82f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v1, 0x40b9eb85    # 5.81f

    .line 120
    .line 121
    .line 122
    const v2, 0x41066666    # 8.4f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 126
    .line 127
    .line 128
    const v1, 0x408d1eb8    # 4.41f

    .line 129
    .line 130
    .line 131
    const/high16 v2, 0x40e00000    # 7.0f

    .line 132
    .line 133
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 134
    .line 135
    .line 136
    const v1, 0x3e947ae1    # 0.29f

    .line 137
    .line 138
    .line 139
    const v2, -0x416b851f    # -0.29f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 143
    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const v9, -0x404b851f    # -1.41f

    .line 147
    .line 148
    .line 149
    const v4, 0x3ec7ae14    # 0.39f

    .line 150
    .line 151
    .line 152
    const v5, -0x413851ec    # -0.39f

    .line 153
    .line 154
    .line 155
    const v6, 0x3ec7ae14    # 0.39f

    .line 156
    .line 157
    .line 158
    const v7, -0x407d70a4    # -1.02f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v8, -0x404b851f    # -1.41f

    .line 165
    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    const v4, -0x413851ec    # -0.39f

    .line 169
    .line 170
    .line 171
    const v6, -0x407d70a4    # -1.02f

    .line 172
    .line 173
    .line 174
    const v7, -0x413851ec    # -0.39f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v1, -0x40000000    # -2.0f

    .line 181
    .line 182
    const/high16 v2, 0x40000000    # 2.0f

    .line 183
    .line 184
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 185
    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    const v9, 0x3fb47ae1    # 1.41f

    .line 189
    .line 190
    .line 191
    const v5, 0x3ec7ae14    # 0.39f

    .line 192
    .line 193
    .line 194
    const v6, -0x413851ec    # -0.39f

    .line 195
    .line 196
    .line 197
    const v7, 0x3f828f5c    # 1.02f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v8, 0x3fb47ae1    # 1.41f

    .line 204
    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    const v4, 0x3ec7ae14    # 0.39f

    .line 208
    .line 209
    .line 210
    const v6, 0x3f828f5c    # 1.02f

    .line 211
    .line 212
    .line 213
    const v7, 0x3ec7ae14    # 0.39f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x40400000    # 3.0f

    .line 220
    .line 221
    const v2, 0x41068f5c    # 8.41f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 225
    .line 226
    .line 227
    const v1, 0x3fe51eb8    # 1.79f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 231
    .line 232
    .line 233
    const/high16 v8, 0x40000000    # 2.0f

    .line 234
    .line 235
    const/high16 v9, 0x41600000    # 14.0f

    .line 236
    .line 237
    const v4, 0x404b851f    # 3.18f

    .line 238
    .line 239
    .line 240
    const v5, 0x412b851f    # 10.72f

    .line 241
    .line 242
    .line 243
    const/high16 v6, 0x40000000    # 2.0f

    .line 244
    .line 245
    const v7, 0x4143851f    # 12.22f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v8, 0x40033333    # 2.05f

    .line 252
    .line 253
    .line 254
    const v9, 0x405eb852    # 3.48f

    .line 255
    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 259
    .line 260
    const v6, 0x3f547ae1    # 0.83f

    .line 261
    .line 262
    .line 263
    const v7, 0x40328f5c    # 2.79f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v8, 0x40e00000    # 7.0f

    .line 270
    .line 271
    const/high16 v9, 0x41a00000    # 20.0f

    .line 272
    .line 273
    const v4, 0x4088f5c3    # 4.28f

    .line 274
    .line 275
    .line 276
    const v5, 0x41973333    # 18.9f

    .line 277
    .line 278
    .line 279
    const v6, 0x40b051ec    # 5.51f

    .line 280
    .line 281
    .line 282
    const/high16 v7, 0x41a00000    # 20.0f

    .line 283
    .line 284
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v8, 0x40347ae1    # 2.82f

    .line 288
    .line 289
    .line 290
    const/high16 v9, -0x40000000    # -2.0f

    .line 291
    .line 292
    const v4, 0x3fa66666    # 1.3f

    .line 293
    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    const v6, 0x4019999a    # 2.4f

    .line 297
    .line 298
    .line 299
    const v7, -0x40a8f5c3    # -0.84f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const v1, 0x408bd70a    # 4.37f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 309
    .line 310
    .line 311
    const/high16 v9, 0x40000000    # 2.0f

    .line 312
    .line 313
    const v4, 0x3ed1eb85    # 0.41f

    .line 314
    .line 315
    .line 316
    const v5, 0x3f947ae1    # 1.16f

    .line 317
    .line 318
    .line 319
    const v6, 0x3fc147ae    # 1.51f

    .line 320
    .line 321
    .line 322
    const/high16 v7, 0x40000000    # 2.0f

    .line 323
    .line 324
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v8, 0x403ccccd    # 2.95f

    .line 328
    .line 329
    .line 330
    const v9, -0x3fdeb852    # -2.52f

    .line 331
    .line 332
    .line 333
    const v4, 0x3fbeb852    # 1.49f

    .line 334
    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    const v6, 0x402e147b    # 2.72f

    .line 338
    .line 339
    .line 340
    const v7, -0x40733333    # -1.1f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const/high16 v8, 0x41b00000    # 22.0f

    .line 347
    .line 348
    const/high16 v9, 0x41600000    # 14.0f

    .line 349
    .line 350
    const v4, 0x41a95c29    # 21.17f

    .line 351
    .line 352
    .line 353
    const v5, 0x418651ec    # 16.79f

    .line 354
    .line 355
    .line 356
    const/high16 v6, 0x41b00000    # 22.0f

    .line 357
    .line 358
    const/high16 v7, 0x41780000    # 15.5f

    .line 359
    .line 360
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x40e00000    # 7.0f

    .line 367
    .line 368
    const/high16 v2, 0x41900000    # 18.0f

    .line 369
    .line 370
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 371
    .line 372
    .line 373
    const/high16 v8, -0x40800000    # -1.0f

    .line 374
    .line 375
    const/high16 v9, -0x40800000    # -1.0f

    .line 376
    .line 377
    const v4, -0x40f33333    # -0.55f

    .line 378
    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    const/high16 v6, -0x40800000    # -1.0f

    .line 382
    .line 383
    const v7, -0x4119999a    # -0.45f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 387
    .line 388
    .line 389
    const/high16 v1, -0x40800000    # -1.0f

    .line 390
    .line 391
    const v2, 0x3ee66666    # 0.45f

    .line 392
    .line 393
    .line 394
    const/high16 v4, 0x3f800000    # 1.0f

    .line 395
    .line 396
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 397
    .line 398
    .line 399
    const v1, 0x3ee66666    # 0.45f

    .line 400
    .line 401
    .line 402
    const/high16 v2, 0x3f800000    # 1.0f

    .line 403
    .line 404
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 405
    .line 406
    .line 407
    const v1, 0x40f1999a    # 7.55f

    .line 408
    .line 409
    .line 410
    const/high16 v2, 0x40e00000    # 7.0f

    .line 411
    .line 412
    const/high16 v4, 0x41900000    # 18.0f

    .line 413
    .line 414
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 415
    .line 416
    .line 417
    const v1, 0x40ed1eb8    # 7.41f

    .line 418
    .line 419
    .line 420
    const/high16 v2, 0x41300000    # 11.0f

    .line 421
    .line 422
    const/high16 v4, 0x41200000    # 10.0f

    .line 423
    .line 424
    invoke-static {v3, v2, v4, v1}, Lk0/e;->z(Lbj/n;FFF)V

    .line 425
    .line 426
    .line 427
    const v1, 0x40ec7ae1    # 7.39f

    .line 428
    .line 429
    .line 430
    const v2, 0x411fae14    # 9.98f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 434
    .line 435
    .line 436
    const v1, 0x3f8ccccd    # 1.1f

    .line 437
    .line 438
    .line 439
    const v2, -0x3faccccd    # -3.3f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 443
    .line 444
    .line 445
    const v8, 0x41170a3d    # 9.44f

    .line 446
    .line 447
    .line 448
    const/high16 v9, 0x40c00000    # 6.0f

    .line 449
    .line 450
    const v4, 0x410a147b    # 8.63f

    .line 451
    .line 452
    .line 453
    const v5, 0x40c8a3d7    # 6.27f

    .line 454
    .line 455
    .line 456
    const v6, 0x411028f6    # 9.01f

    .line 457
    .line 458
    .line 459
    const/high16 v7, 0x40c00000    # 6.0f

    .line 460
    .line 461
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 462
    .line 463
    .line 464
    const/high16 v1, 0x40c00000    # 6.0f

    .line 465
    .line 466
    const/high16 v2, 0x41500000    # 13.0f

    .line 467
    .line 468
    const/high16 v4, 0x41300000    # 11.0f

    .line 469
    .line 470
    const/high16 v5, 0x41200000    # 10.0f

    .line 471
    .line 472
    invoke-static {v3, v4, v5, v2, v1}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 473
    .line 474
    .line 475
    const v1, 0x3fc7ae14    # 1.56f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 479
    .line 480
    .line 481
    const v8, 0x3f733333    # 0.95f

    .line 482
    .line 483
    .line 484
    const v9, 0x3f2e147b    # 0.68f

    .line 485
    .line 486
    .line 487
    const v4, 0x3edc28f6    # 0.43f

    .line 488
    .line 489
    .line 490
    const/4 v5, 0x0

    .line 491
    const v6, 0x3f4f5c29    # 0.81f

    .line 492
    .line 493
    .line 494
    const v7, 0x3e8a3d71    # 0.27f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 498
    .line 499
    .line 500
    const v1, 0x4184e148    # 16.61f

    .line 501
    .line 502
    .line 503
    const/high16 v2, 0x40c00000    # 6.0f

    .line 504
    .line 505
    const/high16 v4, 0x41500000    # 13.0f

    .line 506
    .line 507
    const/high16 v5, 0x41200000    # 10.0f

    .line 508
    .line 509
    invoke-static {v3, v1, v5, v4, v2}, Lk0/f;->B(Lbj/n;FFFF)V

    .line 510
    .line 511
    .line 512
    const/high16 v1, 0x41880000    # 17.0f

    .line 513
    .line 514
    const/high16 v2, 0x41900000    # 18.0f

    .line 515
    .line 516
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 517
    .line 518
    .line 519
    const/high16 v8, -0x40800000    # -1.0f

    .line 520
    .line 521
    const/high16 v9, -0x40800000    # -1.0f

    .line 522
    .line 523
    const v4, -0x40f33333    # -0.55f

    .line 524
    .line 525
    .line 526
    const/4 v5, 0x0

    .line 527
    const/high16 v6, -0x40800000    # -1.0f

    .line 528
    .line 529
    const v7, -0x4119999a    # -0.45f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 533
    .line 534
    .line 535
    const/high16 v1, -0x40800000    # -1.0f

    .line 536
    .line 537
    const v2, 0x3ee66666    # 0.45f

    .line 538
    .line 539
    .line 540
    const/high16 v4, 0x3f800000    # 1.0f

    .line 541
    .line 542
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 543
    .line 544
    .line 545
    const v1, 0x3ee66666    # 0.45f

    .line 546
    .line 547
    .line 548
    const/high16 v2, 0x3f800000    # 1.0f

    .line 549
    .line 550
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 551
    .line 552
    .line 553
    const v1, 0x418c6666    # 17.55f

    .line 554
    .line 555
    .line 556
    const/high16 v2, 0x41880000    # 17.0f

    .line 557
    .line 558
    const/high16 v4, 0x41900000    # 18.0f

    .line 559
    .line 560
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 564
    .line 565
    .line 566
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 567
    .line 568
    const/4 v2, 0x0

    .line 569
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    sput-object p0, Landroidx/compose/material/icons/rounded/ToysKt;->_toys:Lk1/f;

    .line 577
    .line 578
    return-object p0
.end method
