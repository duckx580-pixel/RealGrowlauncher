###### Class androidx.compose.material.icons.rounded.DoNotTouchKt (androidx.compose.material.icons.rounded.DoNotTouchKt)
.class public final Landroidx/compose/material/icons/rounded/DoNotTouchKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _doNotTouch:Lk1/f;


# direct methods
.method public static final getDoNotTouch(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DoNotTouchKt;->_doNotTouch:Lk1/f;

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
    const-string v1, "Rounded.DoNotTouch"

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
    new-instance v3, Lbj/n;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v3, v1}, Lbj/n;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x41500000    # 13.0f

    .line 48
    .line 49
    const v2, 0x4122b852    # 10.17f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 56
    .line 57
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x40100000    # 2.25f

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v8, 0x413c0000    # 11.75f

    .line 66
    .line 67
    const/high16 v9, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/high16 v4, 0x41280000    # 10.5f

    .line 70
    .line 71
    const v5, 0x3fc7ae14    # 1.56f

    .line 72
    .line 73
    .line 74
    const v6, 0x4130f5c3    # 11.06f

    .line 75
    .line 76
    .line 77
    const/high16 v7, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v8, 0x41500000    # 13.0f

    .line 83
    .line 84
    const/high16 v9, 0x40100000    # 2.25f

    .line 85
    .line 86
    const v4, 0x41470a3d    # 12.44f

    .line 87
    .line 88
    .line 89
    const/high16 v5, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/high16 v6, 0x41500000    # 13.0f

    .line 92
    .line 93
    const v7, 0x3fc7ae14    # 1.56f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v1, 0x40aa3d71    # 5.32f

    .line 100
    .line 101
    .line 102
    const/high16 v2, 0x41a00000    # 20.0f

    .line 103
    .line 104
    const v4, 0x4122b852    # 10.17f

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4, v2, v1}, Lk0/e;->B(Lbj/n;FFF)V

    .line 108
    .line 109
    .line 110
    const v8, -0x4070a3d7    # -1.12f

    .line 111
    .line 112
    .line 113
    const v9, -0x40570a3d    # -1.32f

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const v5, -0x40d9999a    # -0.65f

    .line 118
    .line 119
    .line 120
    const v6, -0x410f5c29    # -0.47f

    .line 121
    .line 122
    .line 123
    const/high16 v7, -0x40600000    # -1.25f

    .line 124
    .line 125
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v8, -0x404f5c29    # -1.38f

    .line 129
    .line 130
    .line 131
    const v9, 0x3f9eb852    # 1.24f

    .line 132
    .line 133
    .line 134
    const/high16 v4, -0x40c00000    # -0.75f

    .line 135
    .line 136
    const v5, -0x425c28f6    # -0.08f

    .line 137
    .line 138
    .line 139
    const v6, -0x404f5c29    # -1.38f

    .line 140
    .line 141
    .line 142
    const v7, 0x3f028f5c    # 0.51f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x40a80000    # 5.25f

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 151
    .line 152
    .line 153
    const/high16 v8, -0x41000000    # -0.5f

    .line 154
    .line 155
    const/high16 v9, 0x3f000000    # 0.5f

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const v5, 0x3e8f5c29    # 0.28f

    .line 159
    .line 160
    .line 161
    const v6, -0x419eb852    # -0.22f

    .line 162
    .line 163
    .line 164
    const/high16 v7, 0x3f000000    # 0.5f

    .line 165
    .line 166
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v9, -0x41000000    # -0.5f

    .line 174
    .line 175
    const v4, -0x4170a3d7    # -0.28f

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const/high16 v6, -0x41000000    # -0.5f

    .line 180
    .line 181
    const v7, -0x419eb852    # -0.22f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v1, -0x3f1a3d71    # -7.18f

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 192
    .line 193
    .line 194
    const v8, -0x4070a3d7    # -1.12f

    .line 195
    .line 196
    .line 197
    const v9, -0x40570a3d    # -1.32f

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    const v5, -0x40d9999a    # -0.65f

    .line 202
    .line 203
    .line 204
    const v6, -0x410f5c29    # -0.47f

    .line 205
    .line 206
    .line 207
    const/high16 v7, -0x40600000    # -1.25f

    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v8, 0x41600000    # 14.0f

    .line 213
    .line 214
    const/high16 v9, 0x40500000    # 3.25f

    .line 215
    .line 216
    const v4, 0x416a147b    # 14.63f

    .line 217
    .line 218
    .line 219
    const v5, 0x3ff70a3d    # 1.93f

    .line 220
    .line 221
    .line 222
    const/high16 v6, 0x41600000    # 14.0f

    .line 223
    .line 224
    const v7, 0x402147ae    # 2.52f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v1, 0x40fd70a4    # 7.92f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x40c00000    # 6.0f

    .line 237
    .line 238
    const v2, 0x40aa3d71    # 5.32f

    .line 239
    .line 240
    .line 241
    const/high16 v4, 0x41a00000    # 20.0f

    .line 242
    .line 243
    invoke-static {v3, v1, v1, v4, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x40880000    # 4.25f

    .line 247
    .line 248
    const/high16 v2, 0x41180000    # 9.5f

    .line 249
    .line 250
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 251
    .line 252
    .line 253
    const/high16 v8, 0x41040000    # 8.25f

    .line 254
    .line 255
    const/high16 v9, 0x40400000    # 3.0f

    .line 256
    .line 257
    const/high16 v4, 0x41180000    # 9.5f

    .line 258
    .line 259
    const v5, 0x4063d70a    # 3.56f

    .line 260
    .line 261
    .line 262
    const v6, 0x410f0a3d    # 8.94f

    .line 263
    .line 264
    .line 265
    const/high16 v7, 0x40400000    # 3.0f

    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const v8, -0x406147ae    # -1.24f

    .line 271
    .line 272
    .line 273
    const v9, 0x3f970a3d    # 1.18f

    .line 274
    .line 275
    .line 276
    const v4, -0x40d47ae1    # -0.67f

    .line 277
    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    const v6, -0x40666666    # -1.2f

    .line 281
    .line 282
    .line 283
    const v7, 0x3f07ae14    # 0.53f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const v1, 0x40d570a4    # 6.67f

    .line 290
    .line 291
    .line 292
    const/high16 v2, 0x40880000    # 4.25f

    .line 293
    .line 294
    const/high16 v4, 0x41180000    # 9.5f

    .line 295
    .line 296
    invoke-static {v3, v4, v1, v2}, Lk0/d;->t(Lbj/n;FFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x41b00000    # 22.0f

    .line 300
    .line 301
    const/high16 v2, 0x41880000    # 17.0f

    .line 302
    .line 303
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 304
    .line 305
    .line 306
    const v8, 0x3fd33333    # 1.65f

    .line 307
    .line 308
    .line 309
    const v9, -0x40fae148    # -0.52f

    .line 310
    .line 311
    .line 312
    const v4, 0x3f1eb852    # 0.62f

    .line 313
    .line 314
    .line 315
    const v6, 0x3f970a3d    # 1.18f

    .line 316
    .line 317
    .line 318
    const v7, -0x41bd70a4    # -0.19f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const v1, -0x435c28f6    # -0.02f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 328
    .line 329
    .line 330
    const v1, 0x3ee147ae    # 0.44f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 334
    .line 335
    .line 336
    const v8, 0x3fb47ae1    # 1.41f

    .line 337
    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    const v4, 0x3ec7ae14    # 0.39f

    .line 341
    .line 342
    .line 343
    const v5, 0x3ec7ae14    # 0.39f

    .line 344
    .line 345
    .line 346
    const v6, 0x3f828f5c    # 1.02f

    .line 347
    .line 348
    .line 349
    const v7, 0x3ec7ae14    # 0.39f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 357
    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    const v9, -0x404b851f    # -1.41f

    .line 361
    .line 362
    .line 363
    const v5, -0x413851ec    # -0.39f

    .line 364
    .line 365
    .line 366
    const v6, 0x3ec7ae14    # 0.39f

    .line 367
    .line 368
    .line 369
    const v7, -0x407d70a4    # -1.02f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const v1, 0x4060a3d7    # 3.51f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 379
    .line 380
    .line 381
    const v8, -0x404b851f    # -1.41f

    .line 382
    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    const v4, -0x413851ec    # -0.39f

    .line 386
    .line 387
    .line 388
    const v6, -0x407d70a4    # -1.02f

    .line 389
    .line 390
    .line 391
    const v7, -0x413851ec    # -0.39f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 395
    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 399
    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    const v9, 0x3fb47ae1    # 1.41f

    .line 403
    .line 404
    .line 405
    const v5, 0x3ec7ae14    # 0.39f

    .line 406
    .line 407
    .line 408
    const v6, -0x413851ec    # -0.39f

    .line 409
    .line 410
    .line 411
    const v7, 0x3f828f5c    # 1.02f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const v1, 0x409d70a4    # 4.92f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 421
    .line 422
    .line 423
    const/high16 v1, 0x40e00000    # 7.0f

    .line 424
    .line 425
    const v2, 0x411d47ae    # 9.83f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 429
    .line 430
    .line 431
    const v1, 0x4089999a    # 4.3f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 435
    .line 436
    .line 437
    const v1, -0x3fd9999a    # -2.6f

    .line 438
    .line 439
    .line 440
    const v2, -0x40428f5c    # -1.48f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 444
    .line 445
    .line 446
    const v8, -0x40f5c28f    # -0.54f

    .line 447
    .line 448
    .line 449
    const v9, -0x41f0a3d7    # -0.14f

    .line 450
    .line 451
    .line 452
    const v4, -0x41d1eb85    # -0.17f

    .line 453
    .line 454
    .line 455
    const v5, -0x4247ae14    # -0.09f

    .line 456
    .line 457
    .line 458
    const v6, -0x4151eb85    # -0.34f

    .line 459
    .line 460
    .line 461
    const v7, -0x41f0a3d7    # -0.14f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 465
    .line 466
    .line 467
    const v8, -0x40cccccd    # -0.7f

    .line 468
    .line 469
    .line 470
    const v9, 0x3e851eb8    # 0.26f

    .line 471
    .line 472
    .line 473
    const v4, -0x417ae148    # -0.26f

    .line 474
    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    const/high16 v6, -0x41000000    # -0.5f

    .line 478
    .line 479
    const v7, 0x3db851ec    # 0.09f

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 483
    .line 484
    .line 485
    const/high16 v1, 0x40000000    # 2.0f

    .line 486
    .line 487
    const v2, 0x415e147b    # 13.88f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 491
    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 495
    .line 496
    .line 497
    const v1, 0x40d9999a    # 6.8f

    .line 498
    .line 499
    .line 500
    const v2, 0x40e5c28f    # 7.18f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 504
    .line 505
    .line 506
    const v8, 0x400b851f    # 2.18f

    .line 507
    .line 508
    .line 509
    const v9, 0x3f70a3d7    # 0.94f

    .line 510
    .line 511
    .line 512
    const v4, 0x3f11eb85    # 0.57f

    .line 513
    .line 514
    .line 515
    const v5, 0x3f19999a    # 0.6f

    .line 516
    .line 517
    .line 518
    const v6, 0x3faccccd    # 1.35f

    .line 519
    .line 520
    .line 521
    const v7, 0x3f70a3d7    # 0.94f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 525
    .line 526
    .line 527
    const/high16 v1, 0x41b00000    # 22.0f

    .line 528
    .line 529
    const/high16 v2, 0x41880000    # 17.0f

    .line 530
    .line 531
    invoke-static {v3, v2, v1, v2, v1}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    sput-object p0, Landroidx/compose/material/icons/rounded/DoNotTouchKt;->_doNotTouch:Lk1/f;

    .line 545
    .line 546
    return-object p0
.end method
