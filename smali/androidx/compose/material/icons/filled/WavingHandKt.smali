###### Class androidx.compose.material.icons.filled.WavingHandKt (androidx.compose.material.icons.filled.WavingHandKt)
.class public final Landroidx/compose/material/icons/filled/WavingHandKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _wavingHand:Lk1/f;


# direct methods
.method public static final getWavingHand(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/WavingHandKt;->_wavingHand:Lk1/f;

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
    const-string v1, "Filled.WavingHand"

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
    const/high16 v1, 0x41880000    # 17.0f

    .line 42
    .line 43
    const/high16 v2, 0x41b80000    # 23.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3f400000    # -6.0f

    .line 50
    .line 51
    const/high16 v9, 0x40c00000    # 6.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x4053d70a    # 3.31f

    .line 55
    .line 56
    .line 57
    const v6, -0x3fd3d70a    # -2.69f

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x40c00000    # 6.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, -0x40400000    # -1.5f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x40900000    # 4.5f

    .line 71
    .line 72
    const/high16 v9, -0x3f700000    # -4.5f

    .line 73
    .line 74
    const v4, 0x401eb852    # 2.48f

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/high16 v6, 0x40900000    # 4.5f

    .line 79
    .line 80
    const v7, -0x3ffeb852    # -2.02f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x40e00000    # 7.0f

    .line 87
    .line 88
    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/high16 v4, 0x41b80000    # 23.0f

    .line 91
    .line 92
    invoke-static {v3, v4, v2, v1}, Lk0/c;->c(Lbj/n;FFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v8, 0x40c00000    # 6.0f

    .line 96
    .line 97
    const/high16 v9, -0x3f400000    # -6.0f

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const v5, -0x3fac28f6    # -3.31f

    .line 101
    .line 102
    .line 103
    const v6, 0x402c28f6    # 2.69f

    .line 104
    .line 105
    .line 106
    const/high16 v7, -0x3f400000    # -6.0f

    .line 107
    .line 108
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v8, 0x40200000    # 2.5f

    .line 117
    .line 118
    const/high16 v9, 0x40e00000    # 7.0f

    .line 119
    .line 120
    const v4, 0x4090a3d7    # 4.52f

    .line 121
    .line 122
    .line 123
    const/high16 v5, 0x40200000    # 2.5f

    .line 124
    .line 125
    const/high16 v6, 0x40200000    # 2.5f

    .line 126
    .line 127
    const v7, 0x4090a3d7    # 4.52f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v1, 0x410028f6    # 8.01f

    .line 134
    .line 135
    .line 136
    const v2, 0x408a3d71    # 4.32f

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v3, v4, v1, v2}, Lk0/c;->c(Lbj/n;FFF)V

    .line 142
    .line 143
    .line 144
    const v1, -0x3f6ccccd    # -4.6f

    .line 145
    .line 146
    .line 147
    const v2, 0x40933333    # 4.6f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const v9, 0x413ab852    # 11.67f

    .line 155
    .line 156
    .line 157
    const v4, -0x3fb1eb85    # -3.22f

    .line 158
    .line 159
    .line 160
    const v5, 0x404e147b    # 3.22f

    .line 161
    .line 162
    .line 163
    const v6, -0x3fb1eb85    # -3.22f

    .line 164
    .line 165
    .line 166
    const v7, 0x41073333    # 8.45f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v1, 0x404e147b    # 3.22f

    .line 173
    .line 174
    .line 175
    const v2, 0x413ab852    # 11.67f

    .line 176
    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    const v5, 0x41073333    # 8.45f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v5, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 183
    .line 184
    .line 185
    const v1, 0x40e23d71    # 7.07f

    .line 186
    .line 187
    .line 188
    const v2, -0x3f1dc28f    # -7.07f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 192
    .line 193
    .line 194
    const v9, -0x401d70a4    # -1.77f

    .line 195
    .line 196
    .line 197
    const v4, 0x3efae148    # 0.49f

    .line 198
    .line 199
    .line 200
    const v5, -0x41051eb8    # -0.49f

    .line 201
    .line 202
    .line 203
    const v6, 0x3efae148    # 0.49f

    .line 204
    .line 205
    .line 206
    const v7, -0x405c28f6    # -1.28f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const v8, -0x401d70a4    # -1.77f

    .line 213
    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    const v4, -0x41051eb8    # -0.49f

    .line 217
    .line 218
    .line 219
    const v6, -0x405c28f6    # -1.28f

    .line 220
    .line 221
    .line 222
    const v7, -0x41051eb8    # -0.49f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v1, -0x3f728f5c    # -4.42f

    .line 229
    .line 230
    .line 231
    const v2, 0x408d70a4    # 4.42f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 235
    .line 236
    .line 237
    const v1, -0x40ca3d71    # -0.71f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 241
    .line 242
    .line 243
    const v1, 0x40d147ae    # 6.54f

    .line 244
    .line 245
    .line 246
    const v2, -0x3f2eb852    # -6.54f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 250
    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    const v9, -0x401d70a4    # -1.77f

    .line 254
    .line 255
    .line 256
    const v4, 0x3efae148    # 0.49f

    .line 257
    .line 258
    .line 259
    const v6, 0x3efae148    # 0.49f

    .line 260
    .line 261
    .line 262
    const v7, -0x405c28f6    # -1.28f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const v1, -0x401d70a4    # -1.77f

    .line 269
    .line 270
    .line 271
    const v2, -0x41051eb8    # -0.49f

    .line 272
    .line 273
    .line 274
    const v4, -0x405c28f6    # -1.28f

    .line 275
    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-virtual {v3, v4, v2, v1, v5}, Lbj/n;->q(FFFF)V

    .line 279
    .line 280
    .line 281
    const v1, -0x3f4570a4    # -5.83f

    .line 282
    .line 283
    .line 284
    const v2, 0x40ba8f5c    # 5.83f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 288
    .line 289
    .line 290
    const v1, -0x40ca3d71    # -0.71f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 294
    .line 295
    .line 296
    const v1, -0x3f23851f    # -6.89f

    .line 297
    .line 298
    .line 299
    const v2, 0x40dc7ae1    # 6.89f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 303
    .line 304
    .line 305
    const v4, 0x3efae148    # 0.49f

    .line 306
    .line 307
    .line 308
    const v5, -0x41051eb8    # -0.49f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const v1, -0x401d70a4    # -1.77f

    .line 315
    .line 316
    .line 317
    const v2, -0x41051eb8    # -0.49f

    .line 318
    .line 319
    .line 320
    const v4, -0x405c28f6    # -1.28f

    .line 321
    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    invoke-virtual {v3, v4, v2, v1, v5}, Lbj/n;->q(FFFF)V

    .line 325
    .line 326
    .line 327
    const v1, -0x3f23851f    # -6.89f

    .line 328
    .line 329
    .line 330
    const v2, 0x40dc7ae1    # 6.89f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 334
    .line 335
    .line 336
    const v1, 0x413051ec    # 11.02f

    .line 337
    .line 338
    .line 339
    const v2, 0x411ccccd    # 9.8f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 343
    .line 344
    .line 345
    const v1, 0x40af5c29    # 5.48f

    .line 346
    .line 347
    .line 348
    const v2, -0x3f50a3d7    # -5.48f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 352
    .line 353
    .line 354
    const v4, 0x3efae148    # 0.49f

    .line 355
    .line 356
    .line 357
    const v5, -0x41051eb8    # -0.49f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const v1, -0x401d70a4    # -1.77f

    .line 364
    .line 365
    .line 366
    const v2, -0x41051eb8    # -0.49f

    .line 367
    .line 368
    .line 369
    const v4, -0x405c28f6    # -1.28f

    .line 370
    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    invoke-virtual {v3, v4, v2, v1, v5}, Lbj/n;->q(FFFF)V

    .line 374
    .line 375
    .line 376
    const v1, -0x3f0c28f6    # -7.62f

    .line 377
    .line 378
    .line 379
    const v2, 0x40f3d70a    # 7.62f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 383
    .line 384
    .line 385
    const v8, -0x41570a3d    # -0.33f

    .line 386
    .line 387
    .line 388
    const v9, 0x40a8f5c3    # 5.28f

    .line 389
    .line 390
    .line 391
    const v4, 0x3f9c28f6    # 1.22f

    .line 392
    .line 393
    .line 394
    const v5, 0x3fc8f5c3    # 1.57f

    .line 395
    .line 396
    .line 397
    const v6, 0x3f8e147b    # 1.11f

    .line 398
    .line 399
    .line 400
    const v7, 0x4075c28f    # 3.84f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 404
    .line 405
    .line 406
    const v1, -0x40ca3d71    # -0.71f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 410
    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    const v9, -0x3f7851ec    # -4.24f

    .line 414
    .line 415
    .line 416
    const v4, 0x3f95c28f    # 1.17f

    .line 417
    .line 418
    .line 419
    const v5, -0x406a3d71    # -1.17f

    .line 420
    .line 421
    .line 422
    const v6, 0x3f95c28f    # 1.17f

    .line 423
    .line 424
    .line 425
    const v7, -0x3fbb851f    # -3.07f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 429
    .line 430
    .line 431
    const v1, -0x414ccccd    # -0.35f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 435
    .line 436
    .line 437
    const v1, 0x40823d71    # 4.07f

    .line 438
    .line 439
    .line 440
    const v2, -0x3f7dc28f    # -4.07f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 444
    .line 445
    .line 446
    const v9, -0x401d70a4    # -1.77f

    .line 447
    .line 448
    .line 449
    const v4, 0x3efae148    # 0.49f

    .line 450
    .line 451
    .line 452
    const v5, -0x41051eb8    # -0.49f

    .line 453
    .line 454
    .line 455
    const v6, 0x3efae148    # 0.49f

    .line 456
    .line 457
    .line 458
    const v7, -0x405c28f6    # -1.28f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 462
    .line 463
    .line 464
    const v8, 0x410028f6    # 8.01f

    .line 465
    .line 466
    .line 467
    const v9, 0x408a3d71    # 4.32f

    .line 468
    .line 469
    .line 470
    const v4, 0x4114a3d7    # 9.29f

    .line 471
    .line 472
    .line 473
    const v5, 0x40751eb8    # 3.83f

    .line 474
    .line 475
    .line 476
    const/high16 v6, 0x41080000    # 8.5f

    .line 477
    .line 478
    const v7, 0x40751eb8    # 3.83f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 485
    .line 486
    .line 487
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    sput-object p0, Landroidx/compose/material/icons/filled/WavingHandKt;->_wavingHand:Lk1/f;

    .line 498
    .line 499
    return-object p0
.end method
