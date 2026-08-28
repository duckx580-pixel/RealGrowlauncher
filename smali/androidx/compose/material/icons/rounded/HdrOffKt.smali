###### Class androidx.compose.material.icons.rounded.HdrOffKt (androidx.compose.material.icons.rounded.HdrOffKt)
.class public final Landroidx/compose/material/icons/rounded/HdrOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hdrOff:Lk1/f;


# direct methods
.method public static final getHdrOff(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/HdrOffKt;->_hdrOff:Lk1/f;

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
    const-string v1, "Rounded.HdrOff"

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
    const/high16 v1, 0x41640000    # 14.25f

    .line 42
    .line 43
    const v2, 0x3f8ccccd    # 1.1f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x41500000    # 13.0f

    .line 47
    .line 48
    const/high16 v4, 0x418c0000    # 17.5f

    .line 49
    .line 50
    invoke-static {v4, v1, v4, v3, v2}, Lk0/c;->q(FFFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v1, 0x3f3851ec    # 0.72f

    .line 55
    .line 56
    .line 57
    const v2, 0x3fcb851f    # 1.59f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 61
    .line 62
    .line 63
    const v10, 0x3f2147ae    # 0.63f

    .line 64
    .line 65
    .line 66
    const v11, 0x3ed1eb85    # 0.41f

    .line 67
    .line 68
    .line 69
    const v6, 0x3de147ae    # 0.11f

    .line 70
    .line 71
    .line 72
    const/high16 v7, 0x3e800000    # 0.25f

    .line 73
    .line 74
    const v8, 0x3eb851ec    # 0.36f

    .line 75
    .line 76
    .line 77
    const v9, 0x3ed1eb85    # 0.41f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v10, 0x3f23d70a    # 0.64f

    .line 84
    .line 85
    .line 86
    const v11, -0x408a3d71    # -0.96f

    .line 87
    .line 88
    .line 89
    const/high16 v6, 0x3f000000    # 0.5f

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const v8, 0x3f547ae1    # 0.83f

    .line 93
    .line 94
    .line 95
    const v9, -0x40fd70a4    # -0.51f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const v1, -0x41051eb8    # -0.49f

    .line 102
    .line 103
    .line 104
    const v2, -0x406e147b    # -1.14f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 108
    .line 109
    .line 110
    const v10, 0x3f666666    # 0.9f

    .line 111
    .line 112
    .line 113
    const v11, -0x404ccccd    # -1.4f

    .line 114
    .line 115
    .line 116
    const v7, -0x41666666    # -0.3f

    .line 117
    .line 118
    .line 119
    const v8, 0x3f666666    # 0.9f

    .line 120
    .line 121
    .line 122
    const v9, -0x40b33333    # -0.8f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v1, -0x40800000    # -1.0f

    .line 129
    .line 130
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v10, -0x40400000    # -1.5f

    .line 134
    .line 135
    const/high16 v11, -0x40400000    # -1.5f

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const v7, -0x40ab851f    # -0.83f

    .line 139
    .line 140
    .line 141
    const v8, -0x40d47ae1    # -0.67f

    .line 142
    .line 143
    .line 144
    const/high16 v9, -0x40400000    # -1.5f

    .line 145
    .line 146
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x41880000    # 17.0f

    .line 150
    .line 151
    const/high16 v2, 0x41100000    # 9.0f

    .line 152
    .line 153
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v10, -0x40800000    # -1.0f

    .line 157
    .line 158
    const/high16 v11, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const v6, -0x40f33333    # -0.55f

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/high16 v8, -0x40800000    # -1.0f

    .line 165
    .line 166
    const v9, 0x3ee66666    # 0.45f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v1, 0x4079999a    # 3.9f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 176
    .line 177
    .line 178
    const v1, 0x3f851eb8    # 1.04f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 182
    .line 183
    .line 184
    const v10, 0x3eeb851f    # 0.46f

    .line 185
    .line 186
    .line 187
    const v11, -0x40cf5c29    # -0.69f

    .line 188
    .line 189
    .line 190
    const v6, 0x3e8a3d71    # 0.27f

    .line 191
    .line 192
    .line 193
    const v7, -0x421eb852    # -0.11f

    .line 194
    .line 195
    .line 196
    const v8, 0x3eeb851f    # 0.46f

    .line 197
    .line 198
    .line 199
    const v9, -0x413d70a4    # -0.38f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/high16 v2, 0x40000000    # 2.0f

    .line 208
    .line 209
    const/high16 v3, 0x41280000    # 10.5f

    .line 210
    .line 211
    invoke-static {v5, v4, v3, v2, v1}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v1, -0x40000000    # -2.0f

    .line 215
    .line 216
    const/high16 v2, 0x41280000    # 10.5f

    .line 217
    .line 218
    const/high16 v3, -0x40800000    # -1.0f

    .line 219
    .line 220
    const/high16 v4, 0x41500000    # 13.0f

    .line 221
    .line 222
    invoke-static {v5, v1, v3, v4, v2}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 223
    .line 224
    .line 225
    const v1, -0x400ccccd    # -1.9f

    .line 226
    .line 227
    .line 228
    const v2, 0x3ecccccd    # 0.4f

    .line 229
    .line 230
    .line 231
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 232
    .line 233
    invoke-static {v5, v2, v3, v3, v1}, Lk0/f;->u(Lbj/n;FFFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v10, -0x40400000    # -1.5f

    .line 237
    .line 238
    const/high16 v11, -0x40400000    # -1.5f

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const v7, -0x40ae147b    # -0.82f

    .line 242
    .line 243
    .line 244
    const v8, -0x40d1eb85    # -0.68f

    .line 245
    .line 246
    .line 247
    const/high16 v9, -0x40400000    # -1.5f

    .line 248
    .line 249
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 256
    .line 257
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 258
    .line 259
    .line 260
    const v1, 0x3ecccccd    # 0.4f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 267
    .line 268
    .line 269
    const v1, 0x41a83d71    # 21.03f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v1, v1}, Lbj/n;->n(FF)V

    .line 273
    .line 274
    .line 275
    const/high16 v1, -0x3e700000    # -18.0f

    .line 276
    .line 277
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 278
    .line 279
    .line 280
    const v10, -0x4079999a    # -1.05f

    .line 281
    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    const v6, -0x416b851f    # -0.29f

    .line 285
    .line 286
    .line 287
    const v7, -0x416b851f    # -0.29f

    .line 288
    .line 289
    .line 290
    const v8, -0x40bd70a4    # -0.76f

    .line 291
    .line 292
    .line 293
    const v9, -0x416b851f    # -0.29f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    const v11, 0x3f866666    # 1.05f

    .line 301
    .line 302
    .line 303
    const v7, 0x3e947ae1    # 0.29f

    .line 304
    .line 305
    .line 306
    const v8, -0x416b851f    # -0.29f

    .line 307
    .line 308
    .line 309
    const v9, 0x3f428f5c    # 0.76f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v1, 0x409f5c29    # 4.98f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 319
    .line 320
    .line 321
    const v10, -0x41147ae1    # -0.46f

    .line 322
    .line 323
    .line 324
    const v11, 0x3f30a3d7    # 0.69f

    .line 325
    .line 326
    .line 327
    const v6, -0x4175c28f    # -0.27f

    .line 328
    .line 329
    .line 330
    const v7, 0x3de147ae    # 0.11f

    .line 331
    .line 332
    .line 333
    const v8, -0x41147ae1    # -0.46f

    .line 334
    .line 335
    .line 336
    const v9, 0x3ec28f5c    # 0.38f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x40d00000    # 6.5f

    .line 343
    .line 344
    const/high16 v2, 0x41300000    # 11.0f

    .line 345
    .line 346
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 347
    .line 348
    .line 349
    const/high16 v1, -0x40000000    # -2.0f

    .line 350
    .line 351
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x411c0000    # 9.75f

    .line 355
    .line 356
    const/high16 v2, 0x40900000    # 4.5f

    .line 357
    .line 358
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 359
    .line 360
    .line 361
    const/high16 v10, -0x40c00000    # -0.75f

    .line 362
    .line 363
    const/high16 v11, -0x40c00000    # -0.75f

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    const v7, -0x412e147b    # -0.41f

    .line 367
    .line 368
    .line 369
    const v8, -0x4151eb85    # -0.34f

    .line 370
    .line 371
    .line 372
    const/high16 v9, -0x40c00000    # -0.75f

    .line 373
    .line 374
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 375
    .line 376
    .line 377
    const v1, 0x411570a4    # 9.34f

    .line 378
    .line 379
    .line 380
    const/high16 v2, 0x40400000    # 3.0f

    .line 381
    .line 382
    const/high16 v3, 0x411c0000    # 9.75f

    .line 383
    .line 384
    invoke-virtual {v5, v2, v1, v2, v3}, Lbj/n;->p(FFFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v1, 0x40900000    # 4.5f

    .line 388
    .line 389
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 390
    .line 391
    .line 392
    const/high16 v10, 0x3f400000    # 0.75f

    .line 393
    .line 394
    const/high16 v11, 0x3f400000    # 0.75f

    .line 395
    .line 396
    const v7, 0x3ed1eb85    # 0.41f

    .line 397
    .line 398
    .line 399
    const v8, 0x3eae147b    # 0.34f

    .line 400
    .line 401
    .line 402
    const/high16 v9, 0x3f400000    # 0.75f

    .line 403
    .line 404
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 405
    .line 406
    .line 407
    const/high16 v1, -0x40c00000    # -0.75f

    .line 408
    .line 409
    const v2, -0x4151eb85    # -0.34f

    .line 410
    .line 411
    .line 412
    const/high16 v3, 0x3f400000    # 0.75f

    .line 413
    .line 414
    invoke-virtual {v5, v3, v2, v3, v1}, Lbj/n;->q(FFFF)V

    .line 415
    .line 416
    .line 417
    const/high16 v1, 0x41480000    # 12.5f

    .line 418
    .line 419
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 420
    .line 421
    const/high16 v3, 0x40000000    # 2.0f

    .line 422
    .line 423
    const/high16 v4, 0x40900000    # 4.5f

    .line 424
    .line 425
    invoke-static {v5, v4, v1, v3, v2}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 429
    .line 430
    .line 431
    const/high16 v1, -0x40c00000    # -0.75f

    .line 432
    .line 433
    const v2, -0x4151eb85    # -0.34f

    .line 434
    .line 435
    .line 436
    const/high16 v3, 0x3f400000    # 0.75f

    .line 437
    .line 438
    invoke-virtual {v5, v3, v2, v3, v1}, Lbj/n;->q(FFFF)V

    .line 439
    .line 440
    .line 441
    const/high16 v1, 0x41000000    # 8.0f

    .line 442
    .line 443
    const v2, 0x4121999a    # 10.1f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 447
    .line 448
    .line 449
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 450
    .line 451
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 452
    .line 453
    .line 454
    const v1, 0x4039999a    # 2.9f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 458
    .line 459
    .line 460
    const/high16 v10, 0x3f000000    # 0.5f

    .line 461
    .line 462
    const/high16 v11, 0x3f000000    # 0.5f

    .line 463
    .line 464
    const v7, 0x3e8f5c29    # 0.28f

    .line 465
    .line 466
    .line 467
    const v8, 0x3e6147ae    # 0.22f

    .line 468
    .line 469
    .line 470
    const/high16 v9, 0x3f000000    # 0.5f

    .line 471
    .line 472
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 473
    .line 474
    .line 475
    const/high16 v1, 0x40200000    # 2.5f

    .line 476
    .line 477
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 478
    .line 479
    .line 480
    const v10, 0x3eb851ec    # 0.36f

    .line 481
    .line 482
    .line 483
    const v11, -0x42dc28f6    # -0.04f

    .line 484
    .line 485
    .line 486
    const v6, 0x3df5c28f    # 0.12f

    .line 487
    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    const v8, 0x3e75c28f    # 0.24f

    .line 491
    .line 492
    .line 493
    const v9, -0x43dc28f6    # -0.01f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 497
    .line 498
    .line 499
    const v1, 0x40e3851f    # 7.11f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 503
    .line 504
    .line 505
    const v10, 0x3f866666    # 1.05f

    .line 506
    .line 507
    .line 508
    const/4 v11, 0x0

    .line 509
    const v6, 0x3e947ae1    # 0.29f

    .line 510
    .line 511
    .line 512
    const v7, 0x3e947ae1    # 0.29f

    .line 513
    .line 514
    .line 515
    const v8, 0x3f428f5c    # 0.76f

    .line 516
    .line 517
    .line 518
    const v9, 0x3e947ae1    # 0.29f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 522
    .line 523
    .line 524
    const v10, 0x3c23d70a    # 0.01f

    .line 525
    .line 526
    .line 527
    const v11, -0x407ae148    # -1.04f

    .line 528
    .line 529
    .line 530
    const v7, -0x4170a3d7    # -0.28f

    .line 531
    .line 532
    .line 533
    const v8, 0x3e947ae1    # 0.29f

    .line 534
    .line 535
    .line 536
    const/high16 v9, -0x40c00000    # -0.75f

    .line 537
    .line 538
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 542
    .line 543
    .line 544
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 545
    .line 546
    const/4 v2, 0x0

    .line 547
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    sput-object p0, Landroidx/compose/material/icons/rounded/HdrOffKt;->_hdrOff:Lk1/f;

    .line 555
    .line 556
    return-object p0
.end method
