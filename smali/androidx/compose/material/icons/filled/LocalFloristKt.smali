###### Class androidx.compose.material.icons.filled.LocalFloristKt (androidx.compose.material.icons.filled.LocalFloristKt)
.class public final Landroidx/compose/material/icons/filled/LocalFloristKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _localFlorist:Lk1/f;


# direct methods
.method public static final getLocalFlorist(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/LocalFloristKt;->_localFlorist:Lk1/f;

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
    const-string v1, "Filled.LocalFlorist"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x41100000    # 9.0f

    .line 50
    .line 51
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 52
    .line 53
    const v4, 0x409f0a3d    # 4.97f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x41100000    # 9.0f

    .line 58
    .line 59
    const v7, -0x3f7f0a3d    # -4.03f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 66
    .line 67
    const/high16 v9, 0x41100000    # 9.0f

    .line 68
    .line 69
    const v4, -0x3f60f5c3    # -4.97f

    .line 70
    .line 71
    .line 72
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 73
    .line 74
    const v7, 0x4080f5c3    # 4.03f

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 81
    .line 82
    .line 83
    const v1, 0x40b33333    # 5.6f

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41240000    # 10.25f

    .line 87
    .line 88
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v8, 0x40200000    # 2.5f

    .line 92
    .line 93
    const/high16 v9, 0x40200000    # 2.5f

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const v5, 0x3fb0a3d7    # 1.38f

    .line 97
    .line 98
    .line 99
    const v6, 0x3f8f5c29    # 1.12f

    .line 100
    .line 101
    .line 102
    const/high16 v7, 0x40200000    # 2.5f

    .line 103
    .line 104
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v8, 0x3fb5c28f    # 1.42f

    .line 108
    .line 109
    .line 110
    const v9, -0x411eb852    # -0.44f

    .line 111
    .line 112
    .line 113
    const v4, 0x3f07ae14    # 0.53f

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const v6, 0x3f8147ae    # 1.01f

    .line 118
    .line 119
    .line 120
    const v7, -0x41dc28f6    # -0.16f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v1, 0x3e428f5c    # 0.19f

    .line 127
    .line 128
    .line 129
    const v2, -0x435c28f6    # -0.02f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x40200000    # 2.5f

    .line 136
    .line 137
    const/high16 v9, 0x40200000    # 2.5f

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const v5, 0x3fb0a3d7    # 1.38f

    .line 141
    .line 142
    .line 143
    const v6, 0x3f8f5c29    # 1.12f

    .line 144
    .line 145
    .line 146
    const/high16 v7, 0x40200000    # 2.5f

    .line 147
    .line 148
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v1, -0x4070a3d7    # -1.12f

    .line 152
    .line 153
    .line 154
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 155
    .line 156
    const/high16 v4, 0x40200000    # 2.5f

    .line 157
    .line 158
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 159
    .line 160
    .line 161
    const v1, -0x41bd70a4    # -0.19f

    .line 162
    .line 163
    .line 164
    const v2, -0x435c28f6    # -0.02f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 168
    .line 169
    .line 170
    const v8, 0x3fb5c28f    # 1.42f

    .line 171
    .line 172
    .line 173
    const v9, 0x3ee147ae    # 0.44f

    .line 174
    .line 175
    .line 176
    const v4, 0x3ecccccd    # 0.4f

    .line 177
    .line 178
    .line 179
    const v5, 0x3e8f5c29    # 0.28f

    .line 180
    .line 181
    .line 182
    const v6, 0x3f63d70a    # 0.89f

    .line 183
    .line 184
    .line 185
    const v7, 0x3ee147ae    # 0.44f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v8, 0x40200000    # 2.5f

    .line 192
    .line 193
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 194
    .line 195
    const v4, 0x3fb0a3d7    # 1.38f

    .line 196
    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const/high16 v6, 0x40200000    # 2.5f

    .line 200
    .line 201
    const v7, -0x4070a3d7    # -1.12f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v8, -0x4048f5c3    # -1.43f

    .line 208
    .line 209
    .line 210
    const/high16 v9, -0x3ff00000    # -2.25f

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const/high16 v5, -0x40800000    # -1.0f

    .line 214
    .line 215
    const v6, -0x40e8f5c3    # -0.59f

    .line 216
    .line 217
    .line 218
    const v7, -0x40133333    # -1.85f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v8, 0x3fb70a3d    # 1.43f

    .line 225
    .line 226
    .line 227
    const v4, 0x3f570a3d    # 0.84f

    .line 228
    .line 229
    .line 230
    const v5, -0x41333333    # -0.4f

    .line 231
    .line 232
    .line 233
    const v6, 0x3fb70a3d    # 1.43f

    .line 234
    .line 235
    .line 236
    const/high16 v7, -0x40600000    # -1.25f

    .line 237
    .line 238
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 242
    .line 243
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    const v5, -0x404f5c29    # -1.38f

    .line 247
    .line 248
    .line 249
    const v6, -0x4070a3d7    # -1.12f

    .line 250
    .line 251
    .line 252
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 253
    .line 254
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v8, -0x404a3d71    # -1.42f

    .line 258
    .line 259
    .line 260
    const v9, 0x3ee147ae    # 0.44f

    .line 261
    .line 262
    .line 263
    const v4, -0x40f851ec    # -0.53f

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    const v6, -0x407eb852    # -1.01f

    .line 268
    .line 269
    .line 270
    const v7, 0x3e23d70a    # 0.16f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const v1, 0x3ca3d70a    # 0.02f

    .line 277
    .line 278
    .line 279
    const v2, -0x41bd70a4    # -0.19f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 283
    .line 284
    .line 285
    const/high16 v8, 0x41400000    # 12.0f

    .line 286
    .line 287
    const/high16 v9, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/high16 v4, 0x41680000    # 14.5f

    .line 290
    .line 291
    const v5, 0x4007ae14    # 2.12f

    .line 292
    .line 293
    .line 294
    const v6, 0x4156147b    # 13.38f

    .line 295
    .line 296
    .line 297
    const/high16 v7, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const v1, 0x4007ae14    # 2.12f

    .line 303
    .line 304
    .line 305
    const/high16 v2, 0x40600000    # 3.5f

    .line 306
    .line 307
    const/high16 v4, 0x41180000    # 9.5f

    .line 308
    .line 309
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 310
    .line 311
    .line 312
    const v1, 0x3ca3d70a    # 0.02f

    .line 313
    .line 314
    .line 315
    const v2, 0x3e428f5c    # 0.19f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 319
    .line 320
    .line 321
    const v8, -0x404a3d71    # -1.42f

    .line 322
    .line 323
    .line 324
    const v9, -0x411eb852    # -0.44f

    .line 325
    .line 326
    .line 327
    const v4, -0x41333333    # -0.4f

    .line 328
    .line 329
    .line 330
    const v5, -0x4170a3d7    # -0.28f

    .line 331
    .line 332
    .line 333
    const v6, -0x409c28f6    # -0.89f

    .line 334
    .line 335
    .line 336
    const v7, -0x411eb852    # -0.44f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 343
    .line 344
    const/high16 v9, 0x40200000    # 2.5f

    .line 345
    .line 346
    const v4, -0x404f5c29    # -1.38f

    .line 347
    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 351
    .line 352
    const v7, 0x3f8f5c29    # 1.12f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const v8, 0x3fb70a3d    # 1.43f

    .line 359
    .line 360
    .line 361
    const/high16 v9, 0x40100000    # 2.25f

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    const/high16 v5, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const v6, 0x3f170a3d    # 0.59f

    .line 367
    .line 368
    .line 369
    const v7, 0x3feccccd    # 1.85f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const v8, -0x4048f5c3    # -1.43f

    .line 376
    .line 377
    .line 378
    const v4, -0x40a8f5c3    # -0.84f

    .line 379
    .line 380
    .line 381
    const v5, 0x3ecccccd    # 0.4f

    .line 382
    .line 383
    .line 384
    const v6, -0x4048f5c3    # -1.43f

    .line 385
    .line 386
    .line 387
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 388
    .line 389
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x40b00000    # 5.5f

    .line 396
    .line 397
    const/high16 v2, 0x41400000    # 12.0f

    .line 398
    .line 399
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 400
    .line 401
    .line 402
    const/high16 v8, 0x40200000    # 2.5f

    .line 403
    .line 404
    const/high16 v9, 0x40200000    # 2.5f

    .line 405
    .line 406
    const v4, 0x3fb0a3d7    # 1.38f

    .line 407
    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    const/high16 v6, 0x40200000    # 2.5f

    .line 411
    .line 412
    const v7, 0x3f8f5c29    # 1.12f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 416
    .line 417
    .line 418
    const v1, -0x4070a3d7    # -1.12f

    .line 419
    .line 420
    .line 421
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 422
    .line 423
    const/high16 v4, 0x40200000    # 2.5f

    .line 424
    .line 425
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 426
    .line 427
    .line 428
    const v1, 0x4116147b    # 9.38f

    .line 429
    .line 430
    .line 431
    const/high16 v2, 0x41000000    # 8.0f

    .line 432
    .line 433
    const/high16 v4, 0x41180000    # 9.5f

    .line 434
    .line 435
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 436
    .line 437
    .line 438
    const v1, 0x3f8f5c29    # 1.12f

    .line 439
    .line 440
    .line 441
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 442
    .line 443
    const/high16 v4, 0x40200000    # 2.5f

    .line 444
    .line 445
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 449
    .line 450
    .line 451
    const/high16 v1, 0x40400000    # 3.0f

    .line 452
    .line 453
    const/high16 v2, 0x41500000    # 13.0f

    .line 454
    .line 455
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 456
    .line 457
    .line 458
    const/high16 v8, 0x41100000    # 9.0f

    .line 459
    .line 460
    const/high16 v9, 0x41100000    # 9.0f

    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    const v5, 0x409f0a3d    # 4.97f

    .line 464
    .line 465
    .line 466
    const v6, 0x4080f5c3    # 4.03f

    .line 467
    .line 468
    .line 469
    const/high16 v7, 0x41100000    # 9.0f

    .line 470
    .line 471
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 472
    .line 473
    .line 474
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 475
    .line 476
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 477
    .line 478
    const v5, -0x3f60f5c3    # -4.97f

    .line 479
    .line 480
    .line 481
    const v6, -0x3f7f0a3d    # -4.03f

    .line 482
    .line 483
    .line 484
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 485
    .line 486
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 490
    .line 491
    .line 492
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    sput-object p0, Landroidx/compose/material/icons/filled/LocalFloristKt;->_localFlorist:Lk1/f;

    .line 503
    .line 504
    return-object p0
.end method
