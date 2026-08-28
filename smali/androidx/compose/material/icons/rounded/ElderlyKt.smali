###### Class androidx.compose.material.icons.rounded.ElderlyKt (androidx.compose.material.icons.rounded.ElderlyKt)
.class public final Landroidx/compose/material/icons/rounded/ElderlyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _elderly:Lk1/f;


# direct methods
.method public static final getElderly(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ElderlyKt;->_elderly:Lk1/f;

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
    const-string v1, "Rounded.Elderly"

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
    const/high16 v1, 0x40600000    # 3.5f

    .line 42
    .line 43
    const/high16 v2, 0x41380000    # 11.5f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, -0x40733333    # -1.1f

    .line 55
    .line 56
    .line 57
    const v6, 0x3f666666    # 0.9f

    .line 58
    .line 59
    .line 60
    const/high16 v7, -0x40000000    # -2.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x3f666666    # 0.9f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v8, -0x40000000    # -2.0f

    .line 74
    .line 75
    const/high16 v9, 0x40000000    # 2.0f

    .line 76
    .line 77
    const v5, 0x3f8ccccd    # 1.1f

    .line 78
    .line 79
    .line 80
    const v6, -0x4099999a    # -0.9f

    .line 81
    .line 82
    .line 83
    const/high16 v7, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v1, 0x40933333    # 4.6f

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x40600000    # 3.5f

    .line 92
    .line 93
    const/high16 v4, 0x41380000    # 11.5f

    .line 94
    .line 95
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 99
    .line 100
    .line 101
    const v1, 0x41943d71    # 18.53f

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x41300000    # 11.0f

    .line 105
    .line 106
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 107
    .line 108
    .line 109
    const v8, -0x3f99999a    # -3.6f

    .line 110
    .line 111
    .line 112
    const v9, -0x3ff28f5c    # -2.21f

    .line 113
    .line 114
    .line 115
    const v4, -0x40370a3d    # -1.57f

    .line 116
    .line 117
    .line 118
    const v5, 0x3c23d70a    # 0.01f

    .line 119
    .line 120
    .line 121
    const v6, -0x3fc3d70a    # -2.94f

    .line 122
    .line 123
    .line 124
    const v7, -0x4099999a    # -0.9f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v1, -0x40b5c28f    # -0.79f

    .line 131
    .line 132
    .line 133
    const v2, -0x402a3d71    # -1.67f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 141
    .line 142
    .line 143
    const v8, -0x40b33333    # -0.8f

    .line 144
    .line 145
    .line 146
    const v9, -0x40a66666    # -0.85f

    .line 147
    .line 148
    .line 149
    const v4, -0x41d1eb85    # -0.17f

    .line 150
    .line 151
    .line 152
    const v5, -0x414ccccd    # -0.35f

    .line 153
    .line 154
    .line 155
    const v6, -0x411eb852    # -0.44f

    .line 156
    .line 157
    .line 158
    const v7, -0x40d9999a    # -0.65f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v8, -0x4007ae14    # -1.94f

    .line 165
    .line 166
    .line 167
    const v9, -0x430a3d71    # -0.03f

    .line 168
    .line 169
    .line 170
    const v4, -0x40e147ae    # -0.62f

    .line 171
    .line 172
    .line 173
    const v5, -0x4147ae14    # -0.36f

    .line 174
    .line 175
    .line 176
    const v6, -0x40533333    # -1.35f

    .line 177
    .line 178
    .line 179
    const v7, -0x4151eb85    # -0.34f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v1, -0x43dc28f6    # -0.01f

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 190
    .line 191
    .line 192
    const v1, 0x40e051ec    # 7.01f

    .line 193
    .line 194
    .line 195
    const v2, 0x410bae14    # 8.73f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 199
    .line 200
    .line 201
    const/high16 v8, 0x40c00000    # 6.0f

    .line 202
    .line 203
    const v9, 0x41275c29    # 10.46f

    .line 204
    .line 205
    .line 206
    const v4, 0x40cc7ae1    # 6.39f

    .line 207
    .line 208
    .line 209
    const v5, 0x411147ae    # 9.08f

    .line 210
    .line 211
    .line 212
    const/high16 v6, 0x40c00000    # 6.0f

    .line 213
    .line 214
    const v7, 0x411bd70a    # 9.74f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x41500000    # 13.0f

    .line 221
    .line 222
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 223
    .line 224
    .line 225
    const/high16 v8, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/high16 v9, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    const v5, 0x3f0ccccd    # 0.55f

    .line 231
    .line 232
    .line 233
    const v6, 0x3ee66666    # 0.45f

    .line 234
    .line 235
    .line 236
    const/high16 v7, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 243
    .line 244
    .line 245
    const/high16 v9, -0x40800000    # -1.0f

    .line 246
    .line 247
    const v4, 0x3f0ccccd    # 0.55f

    .line 248
    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const/high16 v6, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const v7, -0x4119999a    # -0.45f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const v1, -0x3fdd70a4    # -2.54f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 266
    .line 267
    const v2, -0x40a66666    # -0.85f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 271
    .line 272
    .line 273
    const/high16 v8, 0x41100000    # 9.0f

    .line 274
    .line 275
    const/high16 v9, 0x41500000    # 13.0f

    .line 276
    .line 277
    const v4, 0x4112e148    # 9.18f

    .line 278
    .line 279
    .line 280
    const v5, 0x412b5c29    # 10.71f

    .line 281
    .line 282
    .line 283
    const/high16 v6, 0x41100000    # 9.0f

    .line 284
    .line 285
    const v7, 0x413d999a    # 11.85f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v1, 0x40aa8f5c    # 5.33f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x40e00000    # 7.0f

    .line 298
    .line 299
    const/high16 v2, 0x41a80000    # 21.0f

    .line 300
    .line 301
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 302
    .line 303
    .line 304
    const v8, 0x3e4ccccd    # 0.2f

    .line 305
    .line 306
    .line 307
    const v9, 0x3fb33333    # 1.4f

    .line 308
    .line 309
    .line 310
    const v4, -0x41570a3d    # -0.33f

    .line 311
    .line 312
    .line 313
    const v5, 0x3ee147ae    # 0.44f

    .line 314
    .line 315
    .line 316
    const v6, -0x418a3d71    # -0.24f

    .line 317
    .line 318
    .line 319
    const v7, 0x3f88f5c3    # 1.07f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const v8, 0x3fb33333    # 1.4f

    .line 326
    .line 327
    .line 328
    const v9, -0x41b33333    # -0.2f

    .line 329
    .line 330
    .line 331
    const v4, 0x3ee147ae    # 0.44f

    .line 332
    .line 333
    .line 334
    const v5, 0x3ea8f5c3    # 0.33f

    .line 335
    .line 336
    .line 337
    const v6, 0x3f88f5c3    # 1.07f

    .line 338
    .line 339
    .line 340
    const v7, 0x3e75c28f    # 0.24f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const v1, 0x40028f5c    # 2.04f

    .line 347
    .line 348
    .line 349
    const v2, -0x3fd1eb85    # -2.72f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 353
    .line 354
    .line 355
    const v8, 0x3ecccccd    # 0.4f

    .line 356
    .line 357
    .line 358
    const v9, -0x4075c28f    # -1.08f

    .line 359
    .line 360
    .line 361
    const v4, 0x3e6b851f    # 0.23f

    .line 362
    .line 363
    .line 364
    const v5, -0x416147ae    # -0.31f

    .line 365
    .line 366
    .line 367
    const v6, 0x3ebd70a4    # 0.37f

    .line 368
    .line 369
    .line 370
    const v7, -0x40cf5c29    # -0.69f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const v1, 0x3e3851ec    # 0.18f

    .line 377
    .line 378
    .line 379
    const v2, -0x3fc3d70a    # -2.94f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 383
    .line 384
    .line 385
    const/high16 v1, 0x41900000    # 18.0f

    .line 386
    .line 387
    const/high16 v2, 0x41500000    # 13.0f

    .line 388
    .line 389
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x40800000    # 4.0f

    .line 393
    .line 394
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 395
    .line 396
    .line 397
    const/high16 v8, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/high16 v9, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    const v5, 0x3f0ccccd    # 0.55f

    .line 403
    .line 404
    .line 405
    const v6, 0x3ee66666    # 0.45f

    .line 406
    .line 407
    .line 408
    const/high16 v7, 0x3f800000    # 1.0f

    .line 409
    .line 410
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 411
    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 415
    .line 416
    .line 417
    const/high16 v9, -0x40800000    # -1.0f

    .line 418
    .line 419
    const v4, 0x3f0ccccd    # 0.55f

    .line 420
    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    const/high16 v6, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const v7, -0x4119999a    # -0.45f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 429
    .line 430
    .line 431
    const v1, -0x3f6428f6    # -4.87f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 435
    .line 436
    .line 437
    const v8, -0x4147ae14    # -0.36f

    .line 438
    .line 439
    .line 440
    const v9, -0x406ccccd    # -1.15f

    .line 441
    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    const v5, -0x412e147b    # -0.41f

    .line 445
    .line 446
    .line 447
    const v6, -0x41fae148    # -0.13f

    .line 448
    .line 449
    .line 450
    const v7, -0x40b0a3d7    # -0.81f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const v1, -0x40333333    # -1.6f

    .line 457
    .line 458
    .line 459
    const v2, -0x3fed70a4    # -2.29f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 463
    .line 464
    .line 465
    const/4 v8, 0x0

    .line 466
    const v9, -0x43dc28f6    # -0.01f

    .line 467
    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    const/4 v6, 0x0

    .line 471
    const/4 v7, 0x0

    .line 472
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 473
    .line 474
    .line 475
    const v8, 0x3eeb851f    # 0.46f

    .line 476
    .line 477
    .line 478
    const v9, -0x3fa66666    # -3.4f

    .line 479
    .line 480
    .line 481
    const v4, -0x421eb852    # -0.11f

    .line 482
    .line 483
    .line 484
    const v5, -0x406b851f    # -1.16f

    .line 485
    .line 486
    .line 487
    const v6, 0x3d8f5c29    # 0.07f

    .line 488
    .line 489
    .line 490
    const v7, -0x3feb851f    # -2.32f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 494
    .line 495
    .line 496
    const v8, 0x4060a3d7    # 3.51f

    .line 497
    .line 498
    .line 499
    const v9, 0x402147ae    # 2.52f

    .line 500
    .line 501
    .line 502
    const v4, 0x3f4f5c29    # 0.81f

    .line 503
    .line 504
    .line 505
    const v5, 0x3f9d70a4    # 1.23f

    .line 506
    .line 507
    .line 508
    const v6, 0x40033333    # 2.05f

    .line 509
    .line 510
    .line 511
    const v7, 0x4008f5c3    # 2.14f

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 515
    .line 516
    .line 517
    const v1, 0x3cf5c28f    # 0.03f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 521
    .line 522
    .line 523
    const/high16 v1, 0x41500000    # 13.0f

    .line 524
    .line 525
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 526
    .line 527
    .line 528
    const/high16 v8, 0x3f000000    # 0.5f

    .line 529
    .line 530
    const/high16 v9, 0x3f000000    # 0.5f

    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    const v5, 0x3e8f5c29    # 0.28f

    .line 534
    .line 535
    .line 536
    const v6, 0x3e6147ae    # 0.22f

    .line 537
    .line 538
    .line 539
    const/high16 v7, 0x3f000000    # 0.5f

    .line 540
    .line 541
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 542
    .line 543
    .line 544
    const v1, 0x41547ae1    # 13.28f

    .line 545
    .line 546
    .line 547
    const/high16 v2, 0x41900000    # 18.0f

    .line 548
    .line 549
    const/high16 v4, 0x41500000    # 13.0f

    .line 550
    .line 551
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 552
    .line 553
    .line 554
    const v1, -0x41dc28f6    # -0.16f

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 558
    .line 559
    .line 560
    const/high16 v1, 0x41480000    # 12.5f

    .line 561
    .line 562
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 563
    .line 564
    .line 565
    const/high16 v9, -0x41000000    # -0.5f

    .line 566
    .line 567
    const/4 v4, 0x0

    .line 568
    const v5, -0x4170a3d7    # -0.28f

    .line 569
    .line 570
    .line 571
    const/high16 v7, -0x41000000    # -0.5f

    .line 572
    .line 573
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 574
    .line 575
    .line 576
    const v1, 0x3e6147ae    # 0.22f

    .line 577
    .line 578
    .line 579
    const/high16 v2, 0x3f000000    # 0.5f

    .line 580
    .line 581
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 582
    .line 583
    .line 584
    const/high16 v1, 0x41200000    # 10.0f

    .line 585
    .line 586
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 587
    .line 588
    .line 589
    const/high16 v9, 0x3f000000    # 0.5f

    .line 590
    .line 591
    const v5, 0x3e8f5c29    # 0.28f

    .line 592
    .line 593
    .line 594
    const/high16 v7, 0x3f000000    # 0.5f

    .line 595
    .line 596
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 597
    .line 598
    .line 599
    const v1, -0x419eb852    # -0.22f

    .line 600
    .line 601
    .line 602
    const/high16 v2, -0x41000000    # -0.5f

    .line 603
    .line 604
    const/high16 v4, 0x3f000000    # 0.5f

    .line 605
    .line 606
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 607
    .line 608
    .line 609
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 610
    .line 611
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 612
    .line 613
    .line 614
    const v8, 0x41943d71    # 18.53f

    .line 615
    .line 616
    .line 617
    const/high16 v9, 0x41300000    # 11.0f

    .line 618
    .line 619
    const/high16 v4, 0x41a00000    # 20.0f

    .line 620
    .line 621
    const v5, 0x413ae148    # 11.68f

    .line 622
    .line 623
    .line 624
    const v6, 0x419ab852    # 19.34f

    .line 625
    .line 626
    .line 627
    const v7, 0x412fd70a    # 10.99f

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 634
    .line 635
    .line 636
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 637
    .line 638
    const/4 v2, 0x0

    .line 639
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    sput-object p0, Landroidx/compose/material/icons/rounded/ElderlyKt;->_elderly:Lk1/f;

    .line 647
    .line 648
    return-object p0
.end method
