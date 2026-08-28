###### Class androidx.compose.material.icons.rounded.GpsOffKt (androidx.compose.material.icons.rounded.GpsOffKt)
.class public final Landroidx/compose/material/icons/rounded/GpsOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _gpsOff:Lk1/f;


# direct methods
.method public static final getGpsOff(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/GpsOffKt;->_gpsOff:Lk1/f;

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
    const-string v1, "Rounded.GpsOff"

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
    const/high16 v1, 0x41500000    # 13.0f

    .line 42
    .line 43
    const/high16 v2, 0x41b00000    # 22.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const v4, 0x3f0ccccd    # 0.55f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const v7, -0x4119999a    # -0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, -0x4119999a    # -0.45f

    .line 66
    .line 67
    .line 68
    const/high16 v2, -0x40800000    # -1.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, -0x407851ec    # -1.06f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 77
    .line 78
    .line 79
    const v8, -0x3f01eb85    # -7.94f

    .line 80
    .line 81
    .line 82
    const v9, -0x3f01eb85    # -7.94f

    .line 83
    .line 84
    .line 85
    const v4, -0x41147ae1    # -0.46f

    .line 86
    .line 87
    .line 88
    const v5, -0x3f7a8f5c    # -4.17f

    .line 89
    .line 90
    .line 91
    const v6, -0x3f8eb852    # -3.77f

    .line 92
    .line 93
    .line 94
    const v7, -0x3f10a3d7    # -7.48f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/high16 v2, 0x41500000    # 13.0f

    .line 103
    .line 104
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v8, -0x40800000    # -1.0f

    .line 108
    .line 109
    const/high16 v9, -0x40800000    # -1.0f

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const v5, -0x40f33333    # -0.55f

    .line 113
    .line 114
    .line 115
    const v6, -0x4119999a    # -0.45f

    .line 116
    .line 117
    .line 118
    const/high16 v7, -0x40800000    # -1.0f

    .line 119
    .line 120
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v1, 0x3ee66666    # 0.45f

    .line 124
    .line 125
    .line 126
    const/high16 v2, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/high16 v4, -0x40800000    # -1.0f

    .line 129
    .line 130
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 131
    .line 132
    .line 133
    const v1, 0x3f87ae14    # 1.06f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 137
    .line 138
    .line 139
    const v8, -0x3fceb852    # -2.77f

    .line 140
    .line 141
    .line 142
    const v9, 0x3f47ae14    # 0.78f

    .line 143
    .line 144
    .line 145
    const v4, -0x40851eb8    # -0.98f

    .line 146
    .line 147
    .line 148
    const v5, 0x3de147ae    # 0.11f

    .line 149
    .line 150
    .line 151
    const v6, -0x400b851f    # -1.91f

    .line 152
    .line 153
    .line 154
    const v7, 0x3ec28f5c    # 0.38f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v1, 0x3fc3d70a    # 1.53f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v8, 0x41400000    # 12.0f

    .line 167
    .line 168
    const/high16 v9, 0x40a00000    # 5.0f

    .line 169
    .line 170
    const v4, 0x41275c29    # 10.46f

    .line 171
    .line 172
    .line 173
    const v5, 0x40a428f6    # 5.13f

    .line 174
    .line 175
    .line 176
    const v6, 0x4133851f    # 11.22f

    .line 177
    .line 178
    .line 179
    const/high16 v7, 0x40a00000    # 5.0f

    .line 180
    .line 181
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v8, 0x40e00000    # 7.0f

    .line 185
    .line 186
    const/high16 v9, 0x40e00000    # 7.0f

    .line 187
    .line 188
    const v4, 0x4077ae14    # 3.87f

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const/high16 v6, 0x40e00000    # 7.0f

    .line 193
    .line 194
    const v7, 0x404851ec    # 3.13f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v8, -0x41428f5c    # -0.37f

    .line 201
    .line 202
    .line 203
    const v9, 0x400f5c29    # 2.24f

    .line 204
    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const v5, 0x3f4a3d71    # 0.79f

    .line 208
    .line 209
    .line 210
    const v6, -0x41fae148    # -0.13f

    .line 211
    .line 212
    .line 213
    const v7, 0x3fc51eb8    # 1.54f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 220
    .line 221
    .line 222
    const v8, 0x3f47ae14    # 0.78f

    .line 223
    .line 224
    .line 225
    const v9, -0x3fceb852    # -2.77f

    .line 226
    .line 227
    .line 228
    const v4, 0x3ecccccd    # 0.4f

    .line 229
    .line 230
    .line 231
    const v5, -0x40a3d70a    # -0.86f

    .line 232
    .line 233
    .line 234
    const v6, 0x3f2b851f    # 0.67f

    .line 235
    .line 236
    .line 237
    const v7, -0x401ae148    # -1.79f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v1, 0x41a3851f    # 20.44f

    .line 244
    .line 245
    .line 246
    const v2, 0x41970a3d    # 18.88f

    .line 247
    .line 248
    .line 249
    const/high16 v4, 0x41500000    # 13.0f

    .line 250
    .line 251
    const/high16 v5, 0x41b00000    # 22.0f

    .line 252
    .line 253
    invoke-static {v3, v5, v4, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 254
    .line 255
    .line 256
    const v1, 0x40a3d70a    # 5.12f

    .line 257
    .line 258
    .line 259
    const v2, 0x4063d70a    # 3.56f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 263
    .line 264
    .line 265
    const v8, -0x404b851f    # -1.41f

    .line 266
    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    const v4, -0x413851ec    # -0.39f

    .line 270
    .line 271
    .line 272
    const v5, -0x413851ec    # -0.39f

    .line 273
    .line 274
    .line 275
    const v6, -0x407d70a4    # -1.02f

    .line 276
    .line 277
    .line 278
    const v7, -0x413851ec    # -0.39f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    const v9, 0x3fb47ae1    # 1.41f

    .line 286
    .line 287
    .line 288
    const v5, 0x3ec7ae14    # 0.39f

    .line 289
    .line 290
    .line 291
    const v6, -0x413851ec    # -0.39f

    .line 292
    .line 293
    .line 294
    const v7, 0x3f828f5c    # 1.02f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const v1, 0x40a147ae    # 5.04f

    .line 301
    .line 302
    .line 303
    const v2, 0x40c9999a    # 6.3f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 307
    .line 308
    .line 309
    const v8, 0x4043d70a    # 3.06f

    .line 310
    .line 311
    .line 312
    const/high16 v9, 0x41300000    # 11.0f

    .line 313
    .line 314
    const v4, 0x407e147b    # 3.97f

    .line 315
    .line 316
    .line 317
    const v5, 0x40f3d70a    # 7.62f

    .line 318
    .line 319
    .line 320
    const v6, 0x4050a3d7    # 3.26f

    .line 321
    .line 322
    .line 323
    const v7, 0x4113ae14    # 9.23f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x41300000    # 11.0f

    .line 330
    .line 331
    const/high16 v2, 0x40000000    # 2.0f

    .line 332
    .line 333
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 334
    .line 335
    .line 336
    const/high16 v8, -0x40800000    # -1.0f

    .line 337
    .line 338
    const/high16 v9, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const v4, -0x40f33333    # -0.55f

    .line 341
    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    const/high16 v6, -0x40800000    # -1.0f

    .line 345
    .line 346
    const v7, 0x3ee66666    # 0.45f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const v1, 0x3ee66666    # 0.45f

    .line 353
    .line 354
    .line 355
    const/high16 v2, 0x3f800000    # 1.0f

    .line 356
    .line 357
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 358
    .line 359
    .line 360
    const v1, 0x3f87ae14    # 1.06f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 364
    .line 365
    .line 366
    const v8, 0x40fe147b    # 7.94f

    .line 367
    .line 368
    .line 369
    const v9, 0x40fe147b    # 7.94f

    .line 370
    .line 371
    .line 372
    const v4, 0x3eeb851f    # 0.46f

    .line 373
    .line 374
    .line 375
    const v5, 0x408570a4    # 4.17f

    .line 376
    .line 377
    .line 378
    const v6, 0x407147ae    # 3.77f

    .line 379
    .line 380
    .line 381
    const v7, 0x40ef5c29    # 7.48f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v1, 0x41300000    # 11.0f

    .line 388
    .line 389
    const/high16 v2, 0x41b00000    # 22.0f

    .line 390
    .line 391
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 392
    .line 393
    .line 394
    const/high16 v8, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/high16 v9, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    const v5, 0x3f0ccccd    # 0.55f

    .line 400
    .line 401
    .line 402
    const v6, 0x3ee66666    # 0.45f

    .line 403
    .line 404
    .line 405
    const/high16 v7, 0x3f800000    # 1.0f

    .line 406
    .line 407
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const v1, -0x4119999a    # -0.45f

    .line 411
    .line 412
    .line 413
    const/high16 v2, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/high16 v4, -0x40800000    # -1.0f

    .line 416
    .line 417
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 418
    .line 419
    .line 420
    const v1, -0x407851ec    # -1.06f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 424
    .line 425
    .line 426
    const v8, 0x4096147b    # 4.69f

    .line 427
    .line 428
    .line 429
    const v9, -0x40028f5c    # -1.98f

    .line 430
    .line 431
    .line 432
    const v4, 0x3fe28f5c    # 1.77f

    .line 433
    .line 434
    .line 435
    const v5, -0x41b33333    # -0.2f

    .line 436
    .line 437
    .line 438
    const v6, 0x405851ec    # 3.38f

    .line 439
    .line 440
    .line 441
    const v7, -0x40970a3d    # -0.91f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 445
    .line 446
    .line 447
    const v1, 0x3faa3d71    # 1.33f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 451
    .line 452
    .line 453
    const v8, 0x3fb47ae1    # 1.41f

    .line 454
    .line 455
    .line 456
    const/4 v9, 0x0

    .line 457
    const v4, 0x3ec7ae14    # 0.39f

    .line 458
    .line 459
    .line 460
    const v5, 0x3ec7ae14    # 0.39f

    .line 461
    .line 462
    .line 463
    const v6, 0x3f828f5c    # 1.02f

    .line 464
    .line 465
    .line 466
    const v7, 0x3ec7ae14    # 0.39f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 470
    .line 471
    .line 472
    const v8, 0x3c23d70a    # 0.01f

    .line 473
    .line 474
    .line 475
    const v9, -0x404b851f    # -1.41f

    .line 476
    .line 477
    .line 478
    const v4, 0x3ecccccd    # 0.4f

    .line 479
    .line 480
    .line 481
    const v5, -0x413851ec    # -0.39f

    .line 482
    .line 483
    .line 484
    const v6, 0x3ecccccd    # 0.4f

    .line 485
    .line 486
    .line 487
    const v7, -0x407d70a4    # -1.02f

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 494
    .line 495
    .line 496
    const/high16 v1, 0x41400000    # 12.0f

    .line 497
    .line 498
    const/high16 v2, 0x41980000    # 19.0f

    .line 499
    .line 500
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 501
    .line 502
    .line 503
    const/high16 v8, -0x3f200000    # -7.0f

    .line 504
    .line 505
    const/high16 v9, -0x3f200000    # -7.0f

    .line 506
    .line 507
    const v4, -0x3f8851ec    # -3.87f

    .line 508
    .line 509
    .line 510
    const/4 v5, 0x0

    .line 511
    const/high16 v6, -0x3f200000    # -7.0f

    .line 512
    .line 513
    const v7, -0x3fb7ae14    # -3.13f

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 517
    .line 518
    .line 519
    const v8, 0x3fbae148    # 1.46f

    .line 520
    .line 521
    .line 522
    const v9, -0x3f775c29    # -4.27f

    .line 523
    .line 524
    .line 525
    const/4 v4, 0x0

    .line 526
    const v5, -0x4031eb85    # -1.61f

    .line 527
    .line 528
    .line 529
    const v6, 0x3f0ccccd    # 0.55f

    .line 530
    .line 531
    .line 532
    const v7, -0x3fba3d71    # -3.09f

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 536
    .line 537
    .line 538
    const v1, 0x411cf5c3    # 9.81f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 542
    .line 543
    .line 544
    const/high16 v8, 0x41400000    # 12.0f

    .line 545
    .line 546
    const/high16 v9, 0x41980000    # 19.0f

    .line 547
    .line 548
    const v4, 0x417170a4    # 15.09f

    .line 549
    .line 550
    .line 551
    const v5, 0x4193999a    # 18.45f

    .line 552
    .line 553
    .line 554
    const v6, 0x4159c28f    # 13.61f

    .line 555
    .line 556
    .line 557
    const/high16 v7, 0x41980000    # 19.0f

    .line 558
    .line 559
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 563
    .line 564
    .line 565
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 566
    .line 567
    const/4 v2, 0x0

    .line 568
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    sput-object p0, Landroidx/compose/material/icons/rounded/GpsOffKt;->_gpsOff:Lk1/f;

    .line 576
    .line 577
    return-object p0
.end method
