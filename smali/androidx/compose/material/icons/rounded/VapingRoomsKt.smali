###### Class androidx.compose.material.icons.rounded.VapingRoomsKt (androidx.compose.material.icons.rounded.VapingRoomsKt)
.class public final Landroidx/compose/material/icons/rounded/VapingRoomsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _vapingRooms:Lk1/f;


# direct methods
.method public static final getVapingRooms(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/VapingRoomsKt;->_vapingRooms:Lk1/f;

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
    const-string v1, "Rounded.VapingRooms"

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
    const/high16 v1, 0x418c0000    # 17.5f

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
    const/high16 v8, -0x40400000    # -1.5f

    .line 50
    .line 51
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x3f547ae1    # 0.83f

    .line 55
    .line 56
    .line 57
    const v6, -0x40d47ae1    # -0.67f

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x41480000    # 12.5f

    .line 66
    .line 67
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 68
    .line 69
    const/high16 v4, 0x41000000    # 8.0f

    .line 70
    .line 71
    invoke-static {v3, v4, v2, v1}, Lk0/c;->l(Lbj/n;FFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v8, 0x41b00000    # 22.0f

    .line 75
    .line 76
    const/high16 v9, 0x418c0000    # 17.5f

    .line 77
    .line 78
    const v4, 0x41aaa3d7    # 21.33f

    .line 79
    .line 80
    .line 81
    const/high16 v5, 0x41800000    # 16.0f

    .line 82
    .line 83
    const/high16 v6, 0x41b00000    # 22.0f

    .line 84
    .line 85
    const v7, 0x41855c29    # 16.67f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x41280000    # 10.5f

    .line 95
    .line 96
    const/high16 v2, 0x41880000    # 17.0f

    .line 97
    .line 98
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v8, -0x41000000    # -0.5f

    .line 102
    .line 103
    const/high16 v9, 0x3f000000    # 0.5f

    .line 104
    .line 105
    const v4, -0x4170a3d7    # -0.28f

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/high16 v6, -0x41000000    # -0.5f

    .line 110
    .line 111
    const v7, 0x3e6147ae    # 0.22f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v1, 0x3e6147ae    # 0.22f

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x3f000000    # 0.5f

    .line 121
    .line 122
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 123
    .line 124
    .line 125
    const v1, -0x419eb852    # -0.22f

    .line 126
    .line 127
    .line 128
    const/high16 v2, -0x41000000    # -0.5f

    .line 129
    .line 130
    const/high16 v4, 0x3f000000    # 0.5f

    .line 131
    .line 132
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 133
    .line 134
    .line 135
    const v1, 0x412c7ae1    # 10.78f

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x41280000    # 10.5f

    .line 139
    .line 140
    const/high16 v4, 0x41880000    # 17.0f

    .line 141
    .line 142
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 146
    .line 147
    .line 148
    const v1, 0x4196cccd    # 18.85f

    .line 149
    .line 150
    .line 151
    const v2, 0x40f75c29    # 7.73f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 155
    .line 156
    .line 157
    const/high16 v8, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const v9, -0x3fe7ae14    # -2.38f

    .line 160
    .line 161
    .line 162
    const v4, 0x3f1eb852    # 0.62f

    .line 163
    .line 164
    .line 165
    const v5, -0x40e3d70a    # -0.61f

    .line 166
    .line 167
    .line 168
    const/high16 v6, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const v7, -0x40466666    # -1.45f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v8, -0x3fe7ae14    # -2.38f

    .line 177
    .line 178
    .line 179
    const v9, -0x3fb28f5c    # -3.21f

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const v5, -0x403eb852    # -1.51f

    .line 184
    .line 185
    .line 186
    const/high16 v6, -0x40800000    # -1.0f

    .line 187
    .line 188
    const v7, -0x3fcd70a4    # -2.79f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v8, 0x41840000    # 16.5f

    .line 195
    .line 196
    const v9, 0x40370a3d    # 2.86f

    .line 197
    .line 198
    .line 199
    const v4, 0x4187eb85    # 16.99f

    .line 200
    .line 201
    .line 202
    const/high16 v5, 0x40000000    # 2.0f

    .line 203
    .line 204
    const/high16 v6, 0x41840000    # 16.5f

    .line 205
    .line 206
    const v7, 0x40170a3d    # 2.36f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const v8, 0x3f051eb8    # 0.52f

    .line 213
    .line 214
    .line 215
    const v9, 0x3f35c28f    # 0.71f

    .line 216
    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const v5, 0x3ea8f5c3    # 0.33f

    .line 220
    .line 221
    .line 222
    const v6, 0x3e570a3d    # 0.21f

    .line 223
    .line 224
    .line 225
    const v7, 0x3f1eb852    # 0.62f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v8, 0x3faa3d71    # 1.33f

    .line 232
    .line 233
    .line 234
    const v9, 0x3fe3d70a    # 1.78f

    .line 235
    .line 236
    .line 237
    const v4, 0x3f451eb8    # 0.77f

    .line 238
    .line 239
    .line 240
    const v5, 0x3e6b851f    # 0.23f

    .line 241
    .line 242
    .line 243
    const v6, 0x3faa3d71    # 1.33f

    .line 244
    .line 245
    .line 246
    const v7, 0x3f70a3d7    # 0.94f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v8, -0x405d70a4    # -1.27f

    .line 253
    .line 254
    .line 255
    const v9, 0x3fe147ae    # 1.76f

    .line 256
    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    const v5, 0x3f51eb85    # 0.82f

    .line 260
    .line 261
    .line 262
    const v6, -0x40f851ec    # -0.53f

    .line 263
    .line 264
    .line 265
    const v7, 0x3fc147ae    # 1.51f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v8, 0x41840000    # 16.5f

    .line 272
    .line 273
    const v9, 0x40fb3333    # 7.85f

    .line 274
    .line 275
    .line 276
    const/high16 v4, 0x41860000    # 16.75f

    .line 277
    .line 278
    const v5, 0x40e70a3d    # 7.22f

    .line 279
    .line 280
    .line 281
    const/high16 v6, 0x41840000    # 16.5f

    .line 282
    .line 283
    const/high16 v7, 0x40f00000    # 7.5f

    .line 284
    .line 285
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x41000000    # 8.0f

    .line 289
    .line 290
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 291
    .line 292
    .line 293
    const v8, 0x3f23d70a    # 0.64f

    .line 294
    .line 295
    .line 296
    const/high16 v9, 0x3f400000    # 0.75f

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    const v5, 0x3ebd70a4    # 0.37f

    .line 300
    .line 301
    .line 302
    const v6, 0x3e8a3d71    # 0.27f

    .line 303
    .line 304
    .line 305
    const v7, 0x3f30a3d7    # 0.69f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v8, 0x40570a3d    # 3.36f

    .line 312
    .line 313
    .line 314
    const v9, 0x4080a3d7    # 4.02f

    .line 315
    .line 316
    .line 317
    const v4, 0x3ff70a3d    # 1.93f

    .line 318
    .line 319
    .line 320
    const v5, 0x3e9eb852    # 0.31f

    .line 321
    .line 322
    .line 323
    const v6, 0x40570a3d    # 3.36f

    .line 324
    .line 325
    .line 326
    const/high16 v7, 0x40000000    # 2.0f

    .line 327
    .line 328
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const v1, 0x3fbd70a4    # 1.48f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 335
    .line 336
    .line 337
    const/high16 v8, 0x3f400000    # 0.75f

    .line 338
    .line 339
    const/high16 v9, 0x3f400000    # 0.75f

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    const v5, 0x3ed1eb85    # 0.41f

    .line 343
    .line 344
    .line 345
    const v6, 0x3eae147b    # 0.34f

    .line 346
    .line 347
    .line 348
    const/high16 v7, 0x3f400000    # 0.75f

    .line 349
    .line 350
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const v1, 0x416a8f5c    # 14.66f

    .line 354
    .line 355
    .line 356
    const/high16 v2, 0x41640000    # 14.25f

    .line 357
    .line 358
    const/high16 v4, 0x41b00000    # 22.0f

    .line 359
    .line 360
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 361
    .line 362
    .line 363
    const v1, -0x404147ae    # -1.49f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 367
    .line 368
    .line 369
    const v8, 0x4196cccd    # 18.85f

    .line 370
    .line 371
    .line 372
    const v9, 0x40f75c29    # 7.73f

    .line 373
    .line 374
    .line 375
    const v5, 0x4128a3d7    # 10.54f

    .line 376
    .line 377
    .line 378
    const v6, 0x41a5c28f    # 20.72f

    .line 379
    .line 380
    .line 381
    const v7, 0x4109eb85    # 8.62f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 388
    .line 389
    .line 390
    const v1, 0x4196147b    # 18.76f

    .line 391
    .line 392
    .line 393
    const/high16 v2, 0x41700000    # 15.0f

    .line 394
    .line 395
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 396
    .line 397
    .line 398
    const/high16 v8, 0x3f400000    # 0.75f

    .line 399
    .line 400
    const/high16 v9, -0x40c00000    # -0.75f

    .line 401
    .line 402
    const v4, 0x3ed1eb85    # 0.41f

    .line 403
    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    const/high16 v6, 0x3f400000    # 0.75f

    .line 407
    .line 408
    const v7, -0x41570a3d    # -0.33f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const v1, -0x409c28f6    # -0.89f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 418
    .line 419
    .line 420
    const v8, -0x3fa147ae    # -3.48f

    .line 421
    .line 422
    .line 423
    const v9, -0x3fb5c28f    # -3.16f

    .line 424
    .line 425
    .line 426
    const v4, -0x43dc28f6    # -0.01f

    .line 427
    .line 428
    .line 429
    const v5, -0x401851ec    # -1.81f

    .line 430
    .line 431
    .line 432
    const v6, -0x4031eb85    # -1.61f

    .line 433
    .line 434
    .line 435
    const v7, -0x3fb5c28f    # -3.16f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 439
    .line 440
    .line 441
    const v1, -0x4059999a    # -1.3f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 445
    .line 446
    .line 447
    const v8, -0x3ffb851f    # -2.07f

    .line 448
    .line 449
    .line 450
    const/high16 v9, -0x40200000    # -1.75f

    .line 451
    .line 452
    const v4, -0x407d70a4    # -1.02f

    .line 453
    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    const v6, -0x4007ae14    # -1.94f

    .line 457
    .line 458
    .line 459
    const v7, -0x40c51eb8    # -0.73f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 463
    .line 464
    .line 465
    const v8, 0x3fa66666    # 1.3f

    .line 466
    .line 467
    .line 468
    const v9, -0x4008f5c3    # -1.93f

    .line 469
    .line 470
    .line 471
    const v4, -0x420a3d71    # -0.12f

    .line 472
    .line 473
    .line 474
    const v5, -0x408ccccd    # -0.95f

    .line 475
    .line 476
    .line 477
    const v6, 0x3eeb851f    # 0.46f

    .line 478
    .line 479
    .line 480
    const v7, -0x40266666    # -1.7f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 484
    .line 485
    .line 486
    const v8, 0x3f0a3d71    # 0.54f

    .line 487
    .line 488
    .line 489
    const v9, -0x40c7ae14    # -0.72f

    .line 490
    .line 491
    .line 492
    const v4, 0x3ea3d70a    # 0.32f

    .line 493
    .line 494
    .line 495
    const v5, -0x4247ae14    # -0.09f

    .line 496
    .line 497
    .line 498
    const v6, 0x3f0a3d71    # 0.54f

    .line 499
    .line 500
    .line 501
    const v7, -0x413d70a4    # -0.38f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 505
    .line 506
    .line 507
    const v8, -0x4091eb85    # -0.93f

    .line 508
    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    const v5, -0x41051eb8    # -0.49f

    .line 512
    .line 513
    .line 514
    const v6, -0x41147ae1    # -0.46f

    .line 515
    .line 516
    .line 517
    const v7, -0x40a3d70a    # -0.86f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 521
    .line 522
    .line 523
    const v8, -0x3fe51eb8    # -2.42f

    .line 524
    .line 525
    .line 526
    const v9, 0x4051eb85    # 3.28f

    .line 527
    .line 528
    .line 529
    const v4, -0x404a3d71    # -1.42f

    .line 530
    .line 531
    .line 532
    const v5, 0x3ed1eb85    # 0.41f

    .line 533
    .line 534
    .line 535
    const v6, -0x3fe33333    # -2.45f

    .line 536
    .line 537
    .line 538
    const v7, 0x3fdd70a4    # 1.73f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 542
    .line 543
    .line 544
    const v8, 0x405d70a4    # 3.46f

    .line 545
    .line 546
    .line 547
    const v9, 0x40528f5c    # 3.29f

    .line 548
    .line 549
    .line 550
    const v4, 0x3cf5c28f    # 0.03f

    .line 551
    .line 552
    .line 553
    const v5, 0x3feb851f    # 1.84f

    .line 554
    .line 555
    .line 556
    const v6, 0x3fcf5c29    # 1.62f

    .line 557
    .line 558
    .line 559
    const v7, 0x40528f5c    # 3.29f

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 563
    .line 564
    .line 565
    const v1, 0x3fb5c28f    # 1.42f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 569
    .line 570
    .line 571
    const v8, 0x3ffc28f6    # 1.97f

    .line 572
    .line 573
    .line 574
    const v9, 0x40033333    # 2.05f

    .line 575
    .line 576
    .line 577
    const v4, 0x3f866666    # 1.05f

    .line 578
    .line 579
    .line 580
    const/4 v5, 0x0

    .line 581
    const v6, 0x3ffc28f6    # 1.97f

    .line 582
    .line 583
    .line 584
    const v7, 0x3f3d70a4    # 0.74f

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 588
    .line 589
    .line 590
    const v1, 0x3f0ccccd    # 0.55f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 594
    .line 595
    .line 596
    const v8, 0x4196147b    # 18.76f

    .line 597
    .line 598
    .line 599
    const/high16 v9, 0x41700000    # 15.0f

    .line 600
    .line 601
    const/high16 v4, 0x41900000    # 18.0f

    .line 602
    .line 603
    const v5, 0x416a8f5c    # 14.66f

    .line 604
    .line 605
    .line 606
    const v6, 0x4192b852    # 18.34f

    .line 607
    .line 608
    .line 609
    const/high16 v7, 0x41700000    # 15.0f

    .line 610
    .line 611
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 615
    .line 616
    .line 617
    const/high16 v1, 0x40400000    # 3.0f

    .line 618
    .line 619
    const/high16 v2, 0x41940000    # 18.5f

    .line 620
    .line 621
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 622
    .line 623
    .line 624
    const/high16 v8, 0x40800000    # 4.0f

    .line 625
    .line 626
    const/high16 v9, 0x3f000000    # 0.5f

    .line 627
    .line 628
    const v4, 0x3faa3d71    # 1.33f

    .line 629
    .line 630
    .line 631
    const/4 v5, 0x0

    .line 632
    const v6, 0x402d70a4    # 2.71f

    .line 633
    .line 634
    .line 635
    const v7, 0x3e3851ec    # 0.18f

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 639
    .line 640
    .line 641
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 642
    .line 643
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 644
    .line 645
    .line 646
    const/high16 v8, -0x3f800000    # -4.0f

    .line 647
    .line 648
    const v4, -0x405ae148    # -1.29f

    .line 649
    .line 650
    .line 651
    const v5, 0x3ea3d70a    # 0.32f

    .line 652
    .line 653
    .line 654
    const v6, -0x3fd51eb8    # -2.67f

    .line 655
    .line 656
    .line 657
    const/high16 v7, 0x3f000000    # 0.5f

    .line 658
    .line 659
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 660
    .line 661
    .line 662
    const/high16 v8, -0x40800000    # -1.0f

    .line 663
    .line 664
    const/high16 v9, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const v4, -0x40f33333    # -0.55f

    .line 667
    .line 668
    .line 669
    const/4 v5, 0x0

    .line 670
    const/high16 v6, -0x40800000    # -1.0f

    .line 671
    .line 672
    const v7, 0x3ee66666    # 0.45f

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 676
    .line 677
    .line 678
    const v1, 0x401ccccd    # 2.45f

    .line 679
    .line 680
    .line 681
    const/high16 v2, 0x40400000    # 3.0f

    .line 682
    .line 683
    const/high16 v4, 0x41940000    # 18.5f

    .line 684
    .line 685
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 689
    .line 690
    .line 691
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 692
    .line 693
    const/4 v2, 0x0

    .line 694
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    sput-object p0, Landroidx/compose/material/icons/rounded/VapingRoomsKt;->_vapingRooms:Lk1/f;

    .line 702
    .line 703
    return-object p0
.end method
