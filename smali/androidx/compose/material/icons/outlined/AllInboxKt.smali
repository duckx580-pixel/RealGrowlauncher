###### Class androidx.compose.material.icons.outlined.AllInboxKt (androidx.compose.material.icons.outlined.AllInboxKt)
.class public final Landroidx/compose/material/icons/outlined/AllInboxKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _allInbox:Lk1/f;


# direct methods
.method public static final getAllInbox(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AllInboxKt;->_allInbox:Lk1/f;

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
    const-string v1, "Outlined.AllInbox"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v2, 0x41980000    # 19.0f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v2, v1, v3, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v5, -0x40733333    # -1.1f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x40000000    # -2.0f

    .line 60
    .line 61
    const v8, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x40e00000    # 7.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, 0x3f8ccccd    # 1.1f

    .line 76
    .line 77
    .line 78
    const v7, 0x3f666666    # 0.9f

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x41600000    # 14.0f

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v10, -0x40000000    # -2.0f

    .line 92
    .line 93
    const v5, 0x3f8ccccd    # 1.1f

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/high16 v7, 0x40000000    # 2.0f

    .line 98
    .line 99
    const v8, -0x4099999a    # -0.9f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x41a80000    # 21.0f

    .line 106
    .line 107
    const/high16 v2, 0x40a00000    # 5.0f

    .line 108
    .line 109
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v9, -0x40000000    # -2.0f

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const v6, -0x40733333    # -1.1f

    .line 116
    .line 117
    .line 118
    const v7, -0x4099999a    # -0.9f

    .line 119
    .line 120
    .line 121
    const/high16 v8, -0x40000000    # -2.0f

    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v1, 0x404851ec    # 3.13f

    .line 127
    .line 128
    .line 129
    const/high16 v2, 0x41200000    # 10.0f

    .line 130
    .line 131
    invoke-static {v4, v3, v2, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 132
    .line 133
    .line 134
    const v9, 0x3fa28f5c    # 1.27f

    .line 135
    .line 136
    .line 137
    const/high16 v10, 0x40000000    # 2.0f

    .line 138
    .line 139
    const v5, 0x3e570a3d    # 0.21f

    .line 140
    .line 141
    .line 142
    const v6, 0x3f47ae14    # 0.78f

    .line 143
    .line 144
    .line 145
    const v7, 0x3f2b851f    # 0.67f

    .line 146
    .line 147
    .line 148
    const v8, 0x3fbc28f6    # 1.47f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x41400000    # 12.0f

    .line 155
    .line 156
    const/high16 v2, -0x40000000    # -2.0f

    .line 157
    .line 158
    invoke-static {v4, v3, v1, v2}, Lk0/a;->v(Lbj/n;FFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x41980000    # 19.0f

    .line 162
    .line 163
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 164
    .line 165
    .line 166
    const v1, -0x3f733333    # -4.4f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 170
    .line 171
    .line 172
    const/high16 v10, -0x40000000    # -2.0f

    .line 173
    .line 174
    const v5, 0x3f19999a    # 0.6f

    .line 175
    .line 176
    .line 177
    const v6, -0x40f851ec    # -0.53f

    .line 178
    .line 179
    .line 180
    const v7, 0x3f87ae14    # 1.06f

    .line 181
    .line 182
    .line 183
    const v8, -0x4063d70a    # -1.22f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x40000000    # 2.0f

    .line 190
    .line 191
    const/high16 v2, 0x41200000    # 10.0f

    .line 192
    .line 193
    const/high16 v3, 0x41980000    # 19.0f

    .line 194
    .line 195
    invoke-static {v4, v3, v2, v1}, Lk0/a;->v(Lbj/n;FFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v1, -0x3f600000    # -5.0f

    .line 199
    .line 200
    const/high16 v2, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/high16 v3, 0x41000000    # 8.0f

    .line 203
    .line 204
    const/high16 v5, 0x41980000    # 19.0f

    .line 205
    .line 206
    invoke-static {v4, v5, v3, v1, v2}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v9, -0x40000000    # -2.0f

    .line 210
    .line 211
    const/high16 v10, 0x40000000    # 2.0f

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const v6, 0x3f88f5c3    # 1.07f

    .line 215
    .line 216
    .line 217
    const v7, -0x4091eb85    # -0.93f

    .line 218
    .line 219
    .line 220
    const/high16 v8, 0x40000000    # 2.0f

    .line 221
    .line 222
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v1, -0x4091eb85    # -0.93f

    .line 226
    .line 227
    .line 228
    const/high16 v2, -0x40000000    # -2.0f

    .line 229
    .line 230
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x41000000    # 8.0f

    .line 234
    .line 235
    const/high16 v2, 0x41200000    # 10.0f

    .line 236
    .line 237
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x40a00000    # 5.0f

    .line 241
    .line 242
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x41600000    # 14.0f

    .line 246
    .line 247
    const/high16 v2, 0x40400000    # 3.0f

    .line 248
    .line 249
    const/high16 v3, 0x40a00000    # 5.0f

    .line 250
    .line 251
    invoke-static {v4, v3, v3, v1, v2}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 255
    .line 256
    const/high16 v2, 0x41700000    # 15.0f

    .line 257
    .line 258
    const/high16 v3, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/high16 v5, 0x41880000    # 17.0f

    .line 261
    .line 262
    invoke-static {v4, v5, v2, v1, v3}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 263
    .line 264
    .line 265
    const v9, -0x410a3d71    # -0.48f

    .line 266
    .line 267
    .line 268
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    const v6, 0x3ef0a3d7    # 0.47f

    .line 272
    .line 273
    .line 274
    const v7, -0x41bd70a4    # -0.19f

    .line 275
    .line 276
    .line 277
    const v8, 0x3f666666    # 0.9f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const v9, -0x403d70a4    # -1.52f

    .line 284
    .line 285
    .line 286
    const/high16 v10, 0x3f400000    # 0.75f

    .line 287
    .line 288
    const v5, -0x41428f5c    # -0.37f

    .line 289
    .line 290
    .line 291
    const v6, 0x3ee66666    # 0.45f

    .line 292
    .line 293
    .line 294
    const v7, -0x40947ae1    # -0.92f

    .line 295
    .line 296
    .line 297
    const/high16 v8, 0x3f400000    # 0.75f

    .line 298
    .line 299
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const v1, -0x403d70a4    # -1.52f

    .line 303
    .line 304
    .line 305
    const/high16 v2, -0x40c00000    # -0.75f

    .line 306
    .line 307
    const v3, -0x406ccccd    # -1.15f

    .line 308
    .line 309
    .line 310
    const v5, -0x41666666    # -0.3f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 314
    .line 315
    .line 316
    const v9, -0x410a3d71    # -0.48f

    .line 317
    .line 318
    .line 319
    const/high16 v10, -0x40600000    # -1.25f

    .line 320
    .line 321
    const v5, -0x416b851f    # -0.29f

    .line 322
    .line 323
    .line 324
    const v6, -0x414ccccd    # -0.35f

    .line 325
    .line 326
    .line 327
    const v7, -0x410a3d71    # -0.48f

    .line 328
    .line 329
    .line 330
    const v8, -0x40b851ec    # -0.78f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const/high16 v1, -0x40800000    # -1.0f

    .line 337
    .line 338
    const/high16 v2, 0x40800000    # 4.0f

    .line 339
    .line 340
    const/high16 v3, 0x41700000    # 15.0f

    .line 341
    .line 342
    const/high16 v5, 0x40400000    # 3.0f

    .line 343
    .line 344
    invoke-static {v4, v1, v5, v3, v2}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 345
    .line 346
    .line 347
    const/high16 v9, 0x40000000    # 2.0f

    .line 348
    .line 349
    const/high16 v10, 0x40000000    # 2.0f

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    const v6, 0x3f8ccccd    # 1.1f

    .line 353
    .line 354
    .line 355
    const v7, 0x3f666666    # 0.9f

    .line 356
    .line 357
    .line 358
    const/high16 v8, 0x40000000    # 2.0f

    .line 359
    .line 360
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x41600000    # 14.0f

    .line 364
    .line 365
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 366
    .line 367
    .line 368
    const/high16 v10, -0x40000000    # -2.0f

    .line 369
    .line 370
    const v5, 0x3f8ccccd    # 1.1f

    .line 371
    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    const/high16 v7, 0x40000000    # 2.0f

    .line 375
    .line 376
    const v8, -0x4099999a    # -0.9f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 380
    .line 381
    .line 382
    const/high16 v1, -0x3f800000    # -4.0f

    .line 383
    .line 384
    const/high16 v2, 0x41880000    # 17.0f

    .line 385
    .line 386
    const/high16 v3, 0x40a00000    # 5.0f

    .line 387
    .line 388
    invoke-static {v4, v1, v1, v3, v2}, Lk0/b;->o(Lbj/n;FFFF)V

    .line 389
    .line 390
    .line 391
    const v1, 0x404851ec    # 3.13f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 395
    .line 396
    .line 397
    const v9, 0x3db851ec    # 0.09f

    .line 398
    .line 399
    .line 400
    const/high16 v10, 0x3e800000    # 0.25f

    .line 401
    .line 402
    const v5, 0x3ca3d70a    # 0.02f

    .line 403
    .line 404
    .line 405
    const v6, 0x3db851ec    # 0.09f

    .line 406
    .line 407
    .line 408
    const v7, 0x3d75c28f    # 0.06f

    .line 409
    .line 410
    .line 411
    const v8, 0x3e2e147b    # 0.17f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const v9, 0x3f970a3d    # 1.18f

    .line 418
    .line 419
    .line 420
    const/high16 v10, 0x3fe00000    # 1.75f

    .line 421
    .line 422
    const v5, 0x3e75c28f    # 0.24f

    .line 423
    .line 424
    .line 425
    const v6, 0x3f2e147b    # 0.68f

    .line 426
    .line 427
    .line 428
    const v7, 0x3f266666    # 0.65f

    .line 429
    .line 430
    .line 431
    const v8, 0x3fa3d70a    # 1.28f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 435
    .line 436
    .line 437
    const/high16 v1, -0x40000000    # -2.0f

    .line 438
    .line 439
    const/high16 v2, 0x41980000    # 19.0f

    .line 440
    .line 441
    invoke-static {v4, v3, v2, v1}, Lk0/a;->v(Lbj/n;FFF)V

    .line 442
    .line 443
    .line 444
    const/high16 v1, 0x41980000    # 19.0f

    .line 445
    .line 446
    invoke-virtual {v4, v1, v1}, Lbj/n;->n(FF)V

    .line 447
    .line 448
    .line 449
    const v1, -0x3f733333    # -4.4f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 453
    .line 454
    .line 455
    const/high16 v10, -0x40200000    # -1.75f

    .line 456
    .line 457
    const v5, 0x3f0a3d71    # 0.54f

    .line 458
    .line 459
    .line 460
    const v6, -0x410f5c29    # -0.47f

    .line 461
    .line 462
    .line 463
    const v7, 0x3f733333    # 0.95f

    .line 464
    .line 465
    .line 466
    const v8, -0x40770a3d    # -1.07f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 470
    .line 471
    .line 472
    const v9, 0x3db851ec    # 0.09f

    .line 473
    .line 474
    .line 475
    const/high16 v10, -0x41800000    # -0.25f

    .line 476
    .line 477
    const v5, 0x3cf5c28f    # 0.03f

    .line 478
    .line 479
    .line 480
    const v6, -0x425c28f6    # -0.08f

    .line 481
    .line 482
    .line 483
    const v7, 0x3d8f5c29    # 0.07f

    .line 484
    .line 485
    .line 486
    const v8, -0x41dc28f6    # -0.16f

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 490
    .line 491
    .line 492
    const/high16 v1, 0x40000000    # 2.0f

    .line 493
    .line 494
    const/high16 v2, 0x41880000    # 17.0f

    .line 495
    .line 496
    const/high16 v3, 0x41980000    # 19.0f

    .line 497
    .line 498
    invoke-static {v4, v3, v2, v1}, Lk0/a;->v(Lbj/n;FFF)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    sput-object p0, Landroidx/compose/material/icons/outlined/AllInboxKt;->_allInbox:Lk1/f;

    .line 512
    .line 513
    return-object p0
.end method
