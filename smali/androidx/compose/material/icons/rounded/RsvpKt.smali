###### Class androidx.compose.material.icons.rounded.RsvpKt (androidx.compose.material.icons.rounded.RsvpKt)
.class public final Landroidx/compose/material/icons/rounded/RsvpKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _rsvp:Lk1/f;


# direct methods
.method public static final getRsvp(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/RsvpKt;->_rsvp:Lk1/f;

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
    const-string v1, "Rounded.Rsvp"

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
    const/high16 v1, 0x41100000    # 9.0f

    .line 42
    .line 43
    const v2, 0x418451ec    # 16.54f

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v2, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, 0x3f30a3d7    # 0.69f

    .line 51
    .line 52
    .line 53
    const v9, 0x3f6b851f    # 0.92f

    .line 54
    .line 55
    .line 56
    const v4, 0x3ef5c28f    # 0.48f

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const v6, 0x3f547ae1    # 0.83f

    .line 61
    .line 62
    .line 63
    const v7, 0x3eeb851f    # 0.46f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v1, 0x408b851f    # 4.36f

    .line 70
    .line 71
    .line 72
    const v2, -0x405d70a4    # -1.27f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x41700000    # 15.0f

    .line 79
    .line 80
    const/high16 v9, 0x41700000    # 15.0f

    .line 81
    .line 82
    const v4, 0x417d70a4    # 15.84f

    .line 83
    .line 84
    .line 85
    const v5, 0x416b5c29    # 14.71f

    .line 86
    .line 87
    .line 88
    const v6, 0x41770a3d    # 15.44f

    .line 89
    .line 90
    .line 91
    const/high16 v7, 0x41700000    # 15.0f

    .line 92
    .line 93
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 98
    .line 99
    .line 100
    const v8, -0x408a3d71    # -0.96f

    .line 101
    .line 102
    .line 103
    const v9, -0x40c7ae14    # -0.72f

    .line 104
    .line 105
    .line 106
    const v4, -0x411eb852    # -0.44f

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const v6, -0x40a8f5c3    # -0.84f

    .line 111
    .line 112
    .line 113
    const v7, -0x416b851f    # -0.29f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v1, -0x3f747ae1    # -4.36f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 123
    .line 124
    .line 125
    const v8, 0x41575c29    # 13.46f

    .line 126
    .line 127
    .line 128
    const/high16 v9, 0x41100000    # 9.0f

    .line 129
    .line 130
    const v4, 0x414a147b    # 12.63f

    .line 131
    .line 132
    .line 133
    const v5, 0x41175c29    # 9.46f

    .line 134
    .line 135
    .line 136
    const v6, 0x414fae14    # 12.98f

    .line 137
    .line 138
    .line 139
    const/high16 v7, 0x41100000    # 9.0f

    .line 140
    .line 141
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 146
    .line 147
    .line 148
    const v8, 0x3f30a3d7    # 0.69f

    .line 149
    .line 150
    .line 151
    const v9, 0x3f051eb8    # 0.52f

    .line 152
    .line 153
    .line 154
    const v4, 0x3ea3d70a    # 0.32f

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const v6, 0x3f19999a    # 0.6f

    .line 159
    .line 160
    .line 161
    const v7, 0x3e570a3d    # 0.21f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x41700000    # 15.0f

    .line 168
    .line 169
    const v2, 0x4146e148    # 12.43f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 173
    .line 174
    .line 175
    const v1, 0x3f59999a    # 0.85f

    .line 176
    .line 177
    .line 178
    const v2, -0x3fc5c28f    # -2.91f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 182
    .line 183
    .line 184
    const v8, 0x418451ec    # 16.54f

    .line 185
    .line 186
    .line 187
    const/high16 v9, 0x41100000    # 9.0f

    .line 188
    .line 189
    const v4, 0x417f0a3d    # 15.94f

    .line 190
    .line 191
    .line 192
    const v5, 0x41135c29    # 9.21f

    .line 193
    .line 194
    .line 195
    const v6, 0x4181c28f    # 16.22f

    .line 196
    .line 197
    .line 198
    const/high16 v7, 0x41100000    # 9.0f

    .line 199
    .line 200
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v1, 0x3efae148    # 0.49f

    .line 204
    .line 205
    .line 206
    const v2, 0x3f91eb85    # 1.14f

    .line 207
    .line 208
    .line 209
    const v4, 0x40a33333    # 5.1f

    .line 210
    .line 211
    .line 212
    const v5, 0x414e6666    # 12.9f

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 216
    .line 217
    .line 218
    const v8, 0x409eb852    # 4.96f

    .line 219
    .line 220
    .line 221
    const/high16 v9, 0x41700000    # 15.0f

    .line 222
    .line 223
    const v4, 0x40b8f5c3    # 5.78f

    .line 224
    .line 225
    .line 226
    const v5, 0x4167d70a    # 14.49f

    .line 227
    .line 228
    .line 229
    const v6, 0x40ae6666    # 5.45f

    .line 230
    .line 231
    .line 232
    const/high16 v7, 0x41700000    # 15.0f

    .line 233
    .line 234
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 239
    .line 240
    .line 241
    const v8, -0x40deb852    # -0.63f

    .line 242
    .line 243
    .line 244
    const v9, -0x4128f5c3    # -0.42f

    .line 245
    .line 246
    .line 247
    const v4, -0x4170a3d7    # -0.28f

    .line 248
    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const v6, -0x40f851ec    # -0.53f

    .line 252
    .line 253
    .line 254
    const v7, -0x41d1eb85    # -0.17f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const v1, 0x4069999a    # 3.65f

    .line 261
    .line 262
    .line 263
    const v2, 0x3fa7ae14    # 1.31f

    .line 264
    .line 265
    .line 266
    const/high16 v4, 0x41500000    # 13.0f

    .line 267
    .line 268
    const/high16 v5, 0x40200000    # 2.5f

    .line 269
    .line 270
    invoke-static {v3, v1, v4, v5, v2}, Lgb/e;->w(Lbj/n;FFFF)V

    .line 271
    .line 272
    .line 273
    const v8, 0x3fe7ae14    # 1.81f

    .line 274
    .line 275
    .line 276
    const/high16 v9, 0x41700000    # 15.0f

    .line 277
    .line 278
    const/high16 v4, 0x40200000    # 2.5f

    .line 279
    .line 280
    const v5, 0x416b0a3d    # 14.69f

    .line 281
    .line 282
    .line 283
    const v6, 0x400c28f6    # 2.19f

    .line 284
    .line 285
    .line 286
    const/high16 v7, 0x41700000    # 15.0f

    .line 287
    .line 288
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v1, 0x3fd851ec    # 1.69f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 295
    .line 296
    .line 297
    const/high16 v8, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const v9, 0x4164f5c3    # 14.31f

    .line 300
    .line 301
    .line 302
    const v4, 0x3fa7ae14    # 1.31f

    .line 303
    .line 304
    .line 305
    const/high16 v5, 0x41700000    # 15.0f

    .line 306
    .line 307
    const/high16 v6, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const v7, 0x416b0a3d    # 14.69f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x41200000    # 10.0f

    .line 316
    .line 317
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 318
    .line 319
    .line 320
    const/high16 v9, -0x40800000    # -1.0f

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    const v5, -0x40f33333    # -0.55f

    .line 324
    .line 325
    .line 326
    const v6, 0x3ee66666    # 0.45f

    .line 327
    .line 328
    .line 329
    const/high16 v7, -0x40800000    # -1.0f

    .line 330
    .line 331
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x40200000    # 2.5f

    .line 335
    .line 336
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 337
    .line 338
    .line 339
    const/high16 v8, 0x40c00000    # 6.0f

    .line 340
    .line 341
    const/high16 v9, 0x41280000    # 10.5f

    .line 342
    .line 343
    const v4, 0x40aa8f5c    # 5.33f

    .line 344
    .line 345
    .line 346
    const/high16 v5, 0x41100000    # 9.0f

    .line 347
    .line 348
    const/high16 v6, 0x40c00000    # 6.0f

    .line 349
    .line 350
    const v7, 0x411ab852    # 9.67f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x3f800000    # 1.0f

    .line 357
    .line 358
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 359
    .line 360
    .line 361
    const v8, 0x40a33333    # 5.1f

    .line 362
    .line 363
    .line 364
    const v9, 0x414e6666    # 12.9f

    .line 365
    .line 366
    .line 367
    const/high16 v4, 0x40c00000    # 6.0f

    .line 368
    .line 369
    const v5, 0x4141999a    # 12.1f

    .line 370
    .line 371
    .line 372
    const v6, 0x40b33333    # 5.6f

    .line 373
    .line 374
    .line 375
    const v7, 0x414a6666    # 12.65f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x40900000    # 4.5f

    .line 382
    .line 383
    const/high16 v2, -0x40000000    # -2.0f

    .line 384
    .line 385
    const/high16 v4, 0x41280000    # 10.5f

    .line 386
    .line 387
    const/high16 v5, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-static {v3, v1, v4, v2, v5}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x41ac0000    # 21.5f

    .line 393
    .line 394
    const/high16 v2, 0x41500000    # 13.0f

    .line 395
    .line 396
    const/high16 v4, 0x40000000    # 2.0f

    .line 397
    .line 398
    const/high16 v5, 0x41280000    # 10.5f

    .line 399
    .line 400
    invoke-static {v3, v4, v5, v1, v2}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 401
    .line 402
    .line 403
    const/high16 v1, -0x40000000    # -2.0f

    .line 404
    .line 405
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 406
    .line 407
    .line 408
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 409
    .line 410
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 411
    .line 412
    .line 413
    const/high16 v8, -0x40c00000    # -0.75f

    .line 414
    .line 415
    const/high16 v9, 0x3f400000    # 0.75f

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    const v5, 0x3ed1eb85    # 0.41f

    .line 419
    .line 420
    .line 421
    const v6, -0x4151eb85    # -0.34f

    .line 422
    .line 423
    .line 424
    const/high16 v7, 0x3f400000    # 0.75f

    .line 425
    .line 426
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 427
    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 431
    .line 432
    .line 433
    const/high16 v8, 0x41900000    # 18.0f

    .line 434
    .line 435
    const/high16 v9, 0x41640000    # 14.25f

    .line 436
    .line 437
    const v4, 0x4192b852    # 18.34f

    .line 438
    .line 439
    .line 440
    const/high16 v5, 0x41700000    # 15.0f

    .line 441
    .line 442
    const/high16 v6, 0x41900000    # 18.0f

    .line 443
    .line 444
    const v7, 0x416a8f5c    # 14.66f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 448
    .line 449
    .line 450
    const/high16 v1, 0x41200000    # 10.0f

    .line 451
    .line 452
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 453
    .line 454
    .line 455
    const/high16 v8, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/high16 v9, -0x40800000    # -1.0f

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    const v5, -0x40f33333    # -0.55f

    .line 461
    .line 462
    .line 463
    const v6, 0x3ee66666    # 0.45f

    .line 464
    .line 465
    .line 466
    const/high16 v7, -0x40800000    # -1.0f

    .line 467
    .line 468
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 469
    .line 470
    .line 471
    const/high16 v1, 0x40200000    # 2.5f

    .line 472
    .line 473
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 474
    .line 475
    .line 476
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 477
    .line 478
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 479
    .line 480
    const v4, 0x3f547ae1    # 0.83f

    .line 481
    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 485
    .line 486
    const v7, 0x3f2b851f    # 0.67f

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 490
    .line 491
    .line 492
    const/high16 v1, 0x3f800000    # 1.0f

    .line 493
    .line 494
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 495
    .line 496
    .line 497
    const/high16 v8, 0x41ac0000    # 21.5f

    .line 498
    .line 499
    const/high16 v9, 0x41500000    # 13.0f

    .line 500
    .line 501
    const/high16 v4, 0x41b80000    # 23.0f

    .line 502
    .line 503
    const v5, 0x414547ae    # 12.33f

    .line 504
    .line 505
    .line 506
    const v6, 0x41b2a3d7    # 22.33f

    .line 507
    .line 508
    .line 509
    const/high16 v7, 0x41500000    # 13.0f

    .line 510
    .line 511
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 512
    .line 513
    .line 514
    const/high16 v1, 0x41ac0000    # 21.5f

    .line 515
    .line 516
    const/high16 v2, -0x40000000    # -2.0f

    .line 517
    .line 518
    const/high16 v4, 0x41280000    # 10.5f

    .line 519
    .line 520
    const/high16 v5, 0x3f800000    # 1.0f

    .line 521
    .line 522
    invoke-static {v3, v1, v4, v2, v5}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 523
    .line 524
    .line 525
    const/high16 v1, 0x411c0000    # 9.75f

    .line 526
    .line 527
    const/high16 v2, 0x41380000    # 11.5f

    .line 528
    .line 529
    const/high16 v4, 0x40000000    # 2.0f

    .line 530
    .line 531
    const/high16 v5, 0x41280000    # 10.5f

    .line 532
    .line 533
    invoke-static {v3, v4, v5, v2, v1}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 537
    .line 538
    .line 539
    const/high16 v8, -0x40c00000    # -0.75f

    .line 540
    .line 541
    const/high16 v9, 0x3f400000    # 0.75f

    .line 542
    .line 543
    const/4 v4, 0x0

    .line 544
    const v5, 0x3ed1eb85    # 0.41f

    .line 545
    .line 546
    .line 547
    const v6, -0x4151eb85    # -0.34f

    .line 548
    .line 549
    .line 550
    const/high16 v7, 0x3f400000    # 0.75f

    .line 551
    .line 552
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 553
    .line 554
    .line 555
    const/high16 v1, 0x41080000    # 8.5f

    .line 556
    .line 557
    const/high16 v2, 0x3f400000    # 0.75f

    .line 558
    .line 559
    const/high16 v4, 0x40000000    # 2.0f

    .line 560
    .line 561
    invoke-static {v3, v1, v2, v4}, Lk0/c;->l(Lbj/n;FFF)V

    .line 562
    .line 563
    .line 564
    const/high16 v8, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/high16 v9, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const v4, 0x3f0ccccd    # 0.55f

    .line 569
    .line 570
    .line 571
    const/4 v5, 0x0

    .line 572
    const/high16 v6, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const v7, 0x3ee66666    # 0.45f

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 578
    .line 579
    .line 580
    const/high16 v1, 0x41600000    # 14.0f

    .line 581
    .line 582
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 583
    .line 584
    .line 585
    const/high16 v8, -0x40800000    # -1.0f

    .line 586
    .line 587
    const/4 v4, 0x0

    .line 588
    const v5, 0x3f0ccccd    # 0.55f

    .line 589
    .line 590
    .line 591
    const v6, -0x4119999a    # -0.45f

    .line 592
    .line 593
    .line 594
    const/high16 v7, 0x3f800000    # 1.0f

    .line 595
    .line 596
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 597
    .line 598
    .line 599
    const/high16 v1, 0x40f80000    # 7.75f

    .line 600
    .line 601
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 602
    .line 603
    .line 604
    const/high16 v8, 0x40e00000    # 7.0f

    .line 605
    .line 606
    const/high16 v9, 0x41640000    # 14.25f

    .line 607
    .line 608
    const v4, 0x40eae148    # 7.34f

    .line 609
    .line 610
    .line 611
    const/high16 v5, 0x41700000    # 15.0f

    .line 612
    .line 613
    const/high16 v6, 0x40e00000    # 7.0f

    .line 614
    .line 615
    const v7, 0x416a8f5c    # 14.66f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 619
    .line 620
    .line 621
    const/4 v1, 0x0

    .line 622
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 623
    .line 624
    .line 625
    const/high16 v8, 0x3f400000    # 0.75f

    .line 626
    .line 627
    const/high16 v9, -0x40c00000    # -0.75f

    .line 628
    .line 629
    const/4 v4, 0x0

    .line 630
    const v5, -0x412e147b    # -0.41f

    .line 631
    .line 632
    .line 633
    const v6, 0x3eae147b    # 0.34f

    .line 634
    .line 635
    .line 636
    const/high16 v7, -0x40c00000    # -0.75f

    .line 637
    .line 638
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 639
    .line 640
    .line 641
    const/high16 v1, -0x40c00000    # -0.75f

    .line 642
    .line 643
    const/high16 v2, 0x40f80000    # 7.75f

    .line 644
    .line 645
    const/high16 v4, 0x41200000    # 10.0f

    .line 646
    .line 647
    invoke-static {v3, v4, v1, v2}, Lk0/e;->g(Lbj/n;FFF)V

    .line 648
    .line 649
    .line 650
    const/high16 v8, 0x40e00000    # 7.0f

    .line 651
    .line 652
    const/high16 v9, 0x41400000    # 12.0f

    .line 653
    .line 654
    const v4, 0x40eae148    # 7.34f

    .line 655
    .line 656
    .line 657
    const/high16 v5, 0x414c0000    # 12.75f

    .line 658
    .line 659
    const/high16 v6, 0x40e00000    # 7.0f

    .line 660
    .line 661
    const v7, 0x41468f5c    # 12.41f

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 665
    .line 666
    .line 667
    const/high16 v1, -0x40000000    # -2.0f

    .line 668
    .line 669
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 670
    .line 671
    .line 672
    const/high16 v8, 0x3f800000    # 1.0f

    .line 673
    .line 674
    const/high16 v9, -0x40800000    # -1.0f

    .line 675
    .line 676
    const/4 v4, 0x0

    .line 677
    const v5, -0x40f33333    # -0.55f

    .line 678
    .line 679
    .line 680
    const v6, 0x3ee66666    # 0.45f

    .line 681
    .line 682
    .line 683
    const/high16 v7, -0x40800000    # -1.0f

    .line 684
    .line 685
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 686
    .line 687
    .line 688
    const/high16 v1, 0x40300000    # 2.75f

    .line 689
    .line 690
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 691
    .line 692
    .line 693
    const/high16 v8, 0x41380000    # 11.5f

    .line 694
    .line 695
    const/high16 v9, 0x411c0000    # 9.75f

    .line 696
    .line 697
    const v4, 0x41328f5c    # 11.16f

    .line 698
    .line 699
    .line 700
    const/high16 v5, 0x41100000    # 9.0f

    .line 701
    .line 702
    const/high16 v6, 0x41380000    # 11.5f

    .line 703
    .line 704
    const v7, 0x411570a4    # 9.34f

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 711
    .line 712
    .line 713
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 714
    .line 715
    const/4 v2, 0x0

    .line 716
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    sput-object p0, Landroidx/compose/material/icons/rounded/RsvpKt;->_rsvp:Lk1/f;

    .line 724
    .line 725
    return-object p0
.end method
