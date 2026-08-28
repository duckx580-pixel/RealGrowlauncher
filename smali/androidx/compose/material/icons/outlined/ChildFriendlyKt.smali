###### Class androidx.compose.material.icons.outlined.ChildFriendlyKt (androidx.compose.material.icons.outlined.ChildFriendlyKt)
.class public final Landroidx/compose/material/icons/outlined/ChildFriendlyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _childFriendly:Lk1/f;


# direct methods
.method public static final getChildFriendly(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ChildFriendlyKt;->_childFriendly:Lk1/f;

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
    const-string v1, "Outlined.ChildFriendly"

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
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v3, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v3}, Lk0/d;->a(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x3f000000    # -8.0f

    .line 52
    .line 53
    const/high16 v10, -0x3f000000    # -8.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, -0x3f728f5c    # -4.42f

    .line 57
    .line 58
    .line 59
    const v7, -0x3f9ae148    # -3.58f

    .line 60
    .line 61
    .line 62
    const/high16 v8, -0x3f000000    # -8.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, 0x408ae148    # 4.34f

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x41700000    # 15.0f

    .line 71
    .line 72
    invoke-static {v4, v2, v3, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 73
    .line 74
    .line 75
    const v9, 0x406a3d71    # 3.66f

    .line 76
    .line 77
    .line 78
    const v10, 0x406a3d71    # 3.66f

    .line 79
    .line 80
    .line 81
    const v5, 0x3fd9999a    # 1.7f

    .line 82
    .line 83
    .line 84
    const v6, 0x3f19999a    # 0.6f

    .line 85
    .line 86
    .line 87
    const v7, 0x40433333    # 3.05f

    .line 88
    .line 89
    .line 90
    const v8, 0x3ff9999a    # 1.95f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x41300000    # 11.0f

    .line 97
    .line 98
    const v2, 0x40ce147b    # 6.44f

    .line 99
    .line 100
    .line 101
    const/high16 v3, 0x41700000    # 15.0f

    .line 102
    .line 103
    const/high16 v5, 0x41000000    # 8.0f

    .line 104
    .line 105
    invoke-static {v4, v3, v5, v2, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 106
    .line 107
    .line 108
    const v1, -0x408ccccd    # -0.95f

    .line 109
    .line 110
    .line 111
    const/high16 v2, -0x40000000    # -2.0f

    .line 112
    .line 113
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x41100000    # 9.0f

    .line 117
    .line 118
    const v2, 0x400e147b    # 2.22f

    .line 119
    .line 120
    .line 121
    const/high16 v3, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-static {v4, v3, v1, v3, v2}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 124
    .line 125
    .line 126
    const v1, 0x4007ae14    # 2.12f

    .line 127
    .line 128
    .line 129
    const v2, 0x408d70a4    # 4.42f

    .line 130
    .line 131
    .line 132
    const v3, 0x3ff1eb85    # 1.89f

    .line 133
    .line 134
    .line 135
    const v5, 0x40823d71    # 4.07f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 139
    .line 140
    .line 141
    const v9, -0x40147ae1    # -1.84f

    .line 142
    .line 143
    .line 144
    const v10, 0x40451eb8    # 3.08f

    .line 145
    .line 146
    .line 147
    const v5, -0x40733333    # -1.1f

    .line 148
    .line 149
    .line 150
    const v6, 0x3f170a3d    # 0.59f

    .line 151
    .line 152
    .line 153
    const v7, -0x40147ae1    # -1.84f

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v9, 0x41000000    # 8.0f

    .line 162
    .line 163
    const/high16 v10, 0x41b00000    # 22.0f

    .line 164
    .line 165
    const/high16 v5, 0x40900000    # 4.5f

    .line 166
    .line 167
    const v6, 0x41a370a4    # 20.43f

    .line 168
    .line 169
    .line 170
    const v7, 0x40c23d71    # 6.07f

    .line 171
    .line 172
    .line 173
    const/high16 v8, 0x41b00000    # 22.0f

    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v9, 0x405d70a4    # 3.46f

    .line 179
    .line 180
    .line 181
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 182
    .line 183
    const v5, 0x3fe147ae    # 1.76f

    .line 184
    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const v7, 0x404e147b    # 3.22f

    .line 188
    .line 189
    .line 190
    const v8, -0x4059999a    # -1.3f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v1, 0x40051eb8    # 2.08f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 200
    .line 201
    .line 202
    const/high16 v10, 0x40400000    # 3.0f

    .line 203
    .line 204
    const v5, 0x3e75c28f    # 0.24f

    .line 205
    .line 206
    .line 207
    const v6, 0x3fd9999a    # 1.7f

    .line 208
    .line 209
    .line 210
    const v7, 0x3fd9999a    # 1.7f

    .line 211
    .line 212
    .line 213
    const/high16 v8, 0x40400000    # 3.0f

    .line 214
    .line 215
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v9, 0x40600000    # 3.5f

    .line 219
    .line 220
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 221
    .line 222
    const v5, 0x3ff70a3d    # 1.93f

    .line 223
    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const/high16 v7, 0x40600000    # 3.5f

    .line 227
    .line 228
    const v8, -0x40370a3d    # -1.57f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v9, -0x4068f5c3    # -1.18f

    .line 235
    .line 236
    .line 237
    const v10, -0x3fd8f5c3    # -2.61f

    .line 238
    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const v6, -0x407ae148    # -1.04f

    .line 242
    .line 243
    .line 244
    const v7, -0x41147ae1    # -0.46f

    .line 245
    .line 246
    .line 247
    const v8, -0x4003d70a    # -1.97f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v9, 0x41a80000    # 21.0f

    .line 254
    .line 255
    const/high16 v10, 0x41300000    # 11.0f

    .line 256
    .line 257
    const v5, 0x41a2f5c3    # 20.37f

    .line 258
    .line 259
    .line 260
    const v6, 0x4168a3d7    # 14.54f

    .line 261
    .line 262
    .line 263
    const/high16 v7, 0x41a80000    # 21.0f

    .line 264
    .line 265
    const v8, 0x414d70a4    # 12.84f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x41300000    # 11.0f

    .line 272
    .line 273
    const v2, 0x40ce147b    # 6.44f

    .line 274
    .line 275
    .line 276
    const/high16 v3, 0x41a00000    # 20.0f

    .line 277
    .line 278
    const/high16 v5, 0x41000000    # 8.0f

    .line 279
    .line 280
    invoke-static {v4, v2, v1, v5, v3}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v9, -0x40400000    # -1.5f

    .line 284
    .line 285
    const/high16 v10, -0x40400000    # -1.5f

    .line 286
    .line 287
    const v5, -0x40ab851f    # -0.83f

    .line 288
    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const/high16 v7, -0x40400000    # -1.5f

    .line 292
    .line 293
    const v8, -0x40d47ae1    # -0.67f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v1, 0x40e570a4    # 7.17f

    .line 300
    .line 301
    .line 302
    const/high16 v2, 0x41880000    # 17.0f

    .line 303
    .line 304
    const/high16 v3, 0x41000000    # 8.0f

    .line 305
    .line 306
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 307
    .line 308
    .line 309
    const v1, 0x3f2b851f    # 0.67f

    .line 310
    .line 311
    .line 312
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 313
    .line 314
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 315
    .line 316
    .line 317
    const v1, 0x410d47ae    # 8.83f

    .line 318
    .line 319
    .line 320
    const/high16 v2, 0x41a00000    # 20.0f

    .line 321
    .line 322
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 326
    .line 327
    .line 328
    const/high16 v1, 0x41a00000    # 20.0f

    .line 329
    .line 330
    const/high16 v2, 0x41880000    # 17.0f

    .line 331
    .line 332
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const v1, 0x41815c29    # 16.17f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->p(FFFF)V

    .line 342
    .line 343
    .line 344
    const v1, 0x3f2b851f    # 0.67f

    .line 345
    .line 346
    .line 347
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 348
    .line 349
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 350
    .line 351
    .line 352
    const v1, 0x418ea3d7    # 17.83f

    .line 353
    .line 354
    .line 355
    const/high16 v2, 0x41a00000    # 20.0f

    .line 356
    .line 357
    const/high16 v3, 0x41880000    # 17.0f

    .line 358
    .line 359
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 360
    .line 361
    .line 362
    const v1, -0x416b851f    # -0.29f

    .line 363
    .line 364
    .line 365
    const v2, 0x3ebd70a4    # 0.37f

    .line 366
    .line 367
    .line 368
    const v3, 0x418deb85    # 17.74f

    .line 369
    .line 370
    .line 371
    const v5, 0x416a8f5c    # 14.66f

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v3, v5, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 375
    .line 376
    .line 377
    const v9, -0x4119999a    # -0.45f

    .line 378
    .line 379
    .line 380
    const v10, -0x430a3d71    # -0.03f

    .line 381
    .line 382
    .line 383
    const v5, -0x41f0a3d7    # -0.14f

    .line 384
    .line 385
    .line 386
    const v6, -0x435c28f6    # -0.02f

    .line 387
    .line 388
    .line 389
    const v7, -0x41666666    # -0.3f

    .line 390
    .line 391
    .line 392
    const v8, -0x430a3d71    # -0.03f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const v9, -0x3fb5c28f    # -3.16f

    .line 399
    .line 400
    .line 401
    const/high16 v10, 0x40000000    # 2.0f

    .line 402
    .line 403
    const v5, -0x404e147b    # -1.39f

    .line 404
    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    const v7, -0x3fd9999a    # -2.6f

    .line 408
    .line 409
    .line 410
    const v8, 0x3f51eb85    # 0.82f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 414
    .line 415
    .line 416
    const v1, -0x3fd47ae1    # -2.68f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 420
    .line 421
    .line 422
    const v9, -0x3fd47ae1    # -2.68f

    .line 423
    .line 424
    .line 425
    const v10, -0x4003d70a    # -1.97f

    .line 426
    .line 427
    .line 428
    const/high16 v5, -0x41000000    # -0.5f

    .line 429
    .line 430
    const v6, -0x407ae148    # -1.04f

    .line 431
    .line 432
    .line 433
    const/high16 v7, -0x40400000    # -1.5f

    .line 434
    .line 435
    const v8, -0x4019999a    # -1.8f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 439
    .line 440
    .line 441
    const v1, -0x411eb852    # -0.44f

    .line 442
    .line 443
    .line 444
    const v2, -0x40d47ae1    # -0.67f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 448
    .line 449
    .line 450
    const v9, -0x40d47ae1    # -0.67f

    .line 451
    .line 452
    .line 453
    const v10, -0x4051eb85    # -1.36f

    .line 454
    .line 455
    .line 456
    const v5, -0x42333333    # -0.1f

    .line 457
    .line 458
    .line 459
    const v6, -0x41d1eb85    # -0.17f

    .line 460
    .line 461
    .line 462
    const v7, -0x4151eb85    # -0.34f

    .line 463
    .line 464
    .line 465
    const v8, -0x40cf5c29    # -0.69f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 469
    .line 470
    .line 471
    const v1, 0x4134a3d7    # 11.29f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 475
    .line 476
    .line 477
    const v9, -0x40947ae1    # -0.92f

    .line 478
    .line 479
    .line 480
    const v10, 0x3fd47ae1    # 1.66f

    .line 481
    .line 482
    .line 483
    const v5, -0x41a8f5c3    # -0.21f

    .line 484
    .line 485
    .line 486
    const v6, 0x3f170a3d    # 0.59f

    .line 487
    .line 488
    .line 489
    const v7, -0x40fae148    # -0.52f

    .line 490
    .line 491
    .line 492
    const v8, 0x3f933333    # 1.15f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Lbj/n;->g()V

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
    sput-object p0, Landroidx/compose/material/icons/outlined/ChildFriendlyKt;->_childFriendly:Lk1/f;

    .line 512
    .line 513
    return-object p0
.end method
