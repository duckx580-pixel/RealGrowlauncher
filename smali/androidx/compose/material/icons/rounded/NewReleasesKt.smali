###### Class androidx.compose.material.icons.rounded.NewReleasesKt (androidx.compose.material.icons.rounded.NewReleasesKt)
.class public final Landroidx/compose/material/icons/rounded/NewReleasesKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _newReleases:Lk1/f;


# direct methods
.method public static final getNewReleases(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/NewReleasesKt;->_newReleases:Lk1/f;

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
    const-string v1, "Rounded.NewReleases"

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
    const v1, 0x41b35c29    # 22.42f

    .line 42
    .line 43
    .line 44
    const v2, 0x413570a4    # 11.34f

    .line 45
    .line 46
    .line 47
    const v3, -0x3ff851ec    # -2.12f

    .line 48
    .line 49
    .line 50
    const v4, -0x4011eb85    # -1.86f

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v4, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v1, -0x3fcc28f6    # -2.81f

    .line 58
    .line 59
    .line 60
    const v2, 0x3e851eb8    # 0.26f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 64
    .line 65
    .line 66
    const v10, -0x40bae148    # -0.77f

    .line 67
    .line 68
    .line 69
    const v11, -0x40770a3d    # -1.07f

    .line 70
    .line 71
    .line 72
    const v6, 0x3d4ccccd    # 0.05f

    .line 73
    .line 74
    .line 75
    const/high16 v7, -0x41000000    # -0.5f

    .line 76
    .line 77
    const v8, -0x416b851f    # -0.29f

    .line 78
    .line 79
    .line 80
    const v9, -0x408a3d71    # -0.96f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v1, -0x3fcf5c29    # -2.76f

    .line 87
    .line 88
    .line 89
    const v2, -0x40deb852    # -0.63f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 93
    .line 94
    .line 95
    const v1, -0x4047ae14    # -1.44f

    .line 96
    .line 97
    .line 98
    const v2, -0x3fe47ae1    # -2.43f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v10, -0x40600000    # -1.25f

    .line 105
    .line 106
    const v11, -0x412e147b    # -0.41f

    .line 107
    .line 108
    .line 109
    const v6, -0x417ae148    # -0.26f

    .line 110
    .line 111
    .line 112
    const v7, -0x4123d70a    # -0.43f

    .line 113
    .line 114
    .line 115
    const v8, -0x40b5c28f    # -0.79f

    .line 116
    .line 117
    .line 118
    const v9, -0x40e3d70a    # -0.61f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x40400000    # 3.0f

    .line 125
    .line 126
    const/high16 v2, 0x41400000    # 12.0f

    .line 127
    .line 128
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 129
    .line 130
    .line 131
    const v1, 0x41168f5c    # 9.41f

    .line 132
    .line 133
    .line 134
    const v2, 0x3ff1eb85    # 1.89f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 138
    .line 139
    .line 140
    const v11, 0x3ed1eb85    # 0.41f

    .line 141
    .line 142
    .line 143
    const v6, -0x41147ae1    # -0.46f

    .line 144
    .line 145
    .line 146
    const v7, -0x41b33333    # -0.2f

    .line 147
    .line 148
    .line 149
    const/high16 v8, -0x40800000    # -1.0f

    .line 150
    .line 151
    const v9, -0x435c28f6    # -0.02f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v1, 0x40d6b852    # 6.71f

    .line 158
    .line 159
    .line 160
    const v2, 0x40970a3d    # 4.72f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v1, -0x3fd00000    # -2.75f

    .line 167
    .line 168
    const v2, 0x3f1eb852    # 0.62f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 172
    .line 173
    .line 174
    const v10, -0x40b851ec    # -0.78f

    .line 175
    .line 176
    .line 177
    const v11, 0x3f88f5c3    # 1.07f

    .line 178
    .line 179
    .line 180
    const v6, -0x41051eb8    # -0.49f

    .line 181
    .line 182
    .line 183
    const v7, 0x3de147ae    # 0.11f

    .line 184
    .line 185
    .line 186
    const v8, -0x40ab851f    # -0.83f

    .line 187
    .line 188
    .line 189
    const v9, 0x3f0f5c29    # 0.56f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v1, 0x40333333    # 2.8f

    .line 196
    .line 197
    .line 198
    const v2, 0x3e851eb8    # 0.26f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 202
    .line 203
    .line 204
    const v1, 0x400851ec    # 2.13f

    .line 205
    .line 206
    .line 207
    const v2, -0x4011eb85    # -1.86f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 211
    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    const v11, 0x3fa8f5c3    # 1.32f

    .line 215
    .line 216
    .line 217
    const v6, -0x41570a3d    # -0.33f

    .line 218
    .line 219
    .line 220
    const v7, 0x3ec28f5c    # 0.38f

    .line 221
    .line 222
    .line 223
    const v8, -0x41570a3d    # -0.33f

    .line 224
    .line 225
    .line 226
    const v9, 0x3f70a3d7    # 0.94f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v1, 0x4007ae14    # 2.12f

    .line 233
    .line 234
    .line 235
    const v2, 0x3fee147b    # 1.86f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 239
    .line 240
    .line 241
    const v1, 0x40347ae1    # 2.82f

    .line 242
    .line 243
    .line 244
    const v2, -0x417ae148    # -0.26f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 248
    .line 249
    .line 250
    const v10, 0x3f451eb8    # 0.77f

    .line 251
    .line 252
    .line 253
    const v11, 0x3f88f5c3    # 1.07f

    .line 254
    .line 255
    .line 256
    const v6, -0x42b33333    # -0.05f

    .line 257
    .line 258
    .line 259
    const/high16 v7, 0x3f000000    # 0.5f

    .line 260
    .line 261
    const v8, 0x3e947ae1    # 0.29f

    .line 262
    .line 263
    .line 264
    const v9, 0x3f75c28f    # 0.96f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const v1, 0x3f2147ae    # 0.63f

    .line 271
    .line 272
    .line 273
    const v2, 0x4030a3d7    # 2.76f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 277
    .line 278
    .line 279
    const v1, 0x401ae148    # 2.42f

    .line 280
    .line 281
    .line 282
    const v2, 0x3fb851ec    # 1.44f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 286
    .line 287
    .line 288
    const v10, 0x3fa147ae    # 1.26f

    .line 289
    .line 290
    .line 291
    const v11, 0x3ed1eb85    # 0.41f

    .line 292
    .line 293
    .line 294
    const v6, 0x3e851eb8    # 0.26f

    .line 295
    .line 296
    .line 297
    const v7, 0x3edc28f6    # 0.43f

    .line 298
    .line 299
    .line 300
    const v8, 0x3f4a3d71    # 0.79f

    .line 301
    .line 302
    .line 303
    const v9, 0x3f1c28f6    # 0.61f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x41a80000    # 21.0f

    .line 310
    .line 311
    const/high16 v2, 0x41400000    # 12.0f

    .line 312
    .line 313
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 314
    .line 315
    .line 316
    const v1, 0x4025c28f    # 2.59f

    .line 317
    .line 318
    .line 319
    const v2, 0x3f8e147b    # 1.11f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 323
    .line 324
    .line 325
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 326
    .line 327
    const v11, -0x412e147b    # -0.41f

    .line 328
    .line 329
    .line 330
    const v6, 0x3eeb851f    # 0.46f

    .line 331
    .line 332
    .line 333
    const v7, 0x3e4ccccd    # 0.2f

    .line 334
    .line 335
    .line 336
    const/high16 v8, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const v9, 0x3ca3d70a    # 0.02f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const v1, 0x3fb851ec    # 1.44f

    .line 345
    .line 346
    .line 347
    const v2, -0x3fe47ae1    # -2.43f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 351
    .line 352
    .line 353
    const v1, 0x4030a3d7    # 2.76f

    .line 354
    .line 355
    .line 356
    const v2, -0x40deb852    # -0.63f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 360
    .line 361
    .line 362
    const v10, 0x3f451eb8    # 0.77f

    .line 363
    .line 364
    .line 365
    const v11, -0x40770a3d    # -1.07f

    .line 366
    .line 367
    .line 368
    const v6, 0x3efae148    # 0.49f

    .line 369
    .line 370
    .line 371
    const v7, -0x421eb852    # -0.11f

    .line 372
    .line 373
    .line 374
    const v8, 0x3f51eb85    # 0.82f

    .line 375
    .line 376
    .line 377
    const v9, -0x40ee147b    # -0.57f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 381
    .line 382
    .line 383
    const v1, -0x417ae148    # -0.26f

    .line 384
    .line 385
    .line 386
    const v2, -0x3fcc28f6    # -2.81f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 390
    .line 391
    .line 392
    const v1, 0x3fee147b    # 1.86f

    .line 393
    .line 394
    .line 395
    const v2, -0x3ff851ec    # -2.12f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 399
    .line 400
    .line 401
    const v10, 0x3c23d70a    # 0.01f

    .line 402
    .line 403
    .line 404
    const v11, -0x4059999a    # -1.3f

    .line 405
    .line 406
    .line 407
    const v6, 0x3eae147b    # 0.34f

    .line 408
    .line 409
    .line 410
    const v7, -0x4147ae14    # -0.36f

    .line 411
    .line 412
    .line 413
    const v8, 0x3eae147b    # 0.34f

    .line 414
    .line 415
    .line 416
    const v9, -0x40947ae1    # -0.92f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 420
    .line 421
    .line 422
    const/high16 v1, 0x41880000    # 17.0f

    .line 423
    .line 424
    const/high16 v2, -0x40000000    # -2.0f

    .line 425
    .line 426
    const/high16 v3, 0x41500000    # 13.0f

    .line 427
    .line 428
    invoke-static {v5, v3, v1, v2, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 429
    .line 430
    .line 431
    const/high16 v1, 0x40000000    # 2.0f

    .line 432
    .line 433
    const/high16 v2, 0x41500000    # 13.0f

    .line 434
    .line 435
    const/high16 v3, 0x41400000    # 12.0f

    .line 436
    .line 437
    invoke-static {v5, v1, v1, v3, v2}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 438
    .line 439
    .line 440
    const/high16 v10, -0x40800000    # -1.0f

    .line 441
    .line 442
    const/high16 v11, -0x40800000    # -1.0f

    .line 443
    .line 444
    const v6, -0x40f33333    # -0.55f

    .line 445
    .line 446
    .line 447
    const/4 v7, 0x0

    .line 448
    const/high16 v8, -0x40800000    # -1.0f

    .line 449
    .line 450
    const v9, -0x4119999a    # -0.45f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const/high16 v1, 0x41300000    # 11.0f

    .line 457
    .line 458
    const/high16 v2, 0x41000000    # 8.0f

    .line 459
    .line 460
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 461
    .line 462
    .line 463
    const/high16 v10, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/4 v6, 0x0

    .line 466
    const v7, -0x40f33333    # -0.55f

    .line 467
    .line 468
    .line 469
    const v8, 0x3ee66666    # 0.45f

    .line 470
    .line 471
    .line 472
    const/high16 v9, -0x40800000    # -1.0f

    .line 473
    .line 474
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 475
    .line 476
    .line 477
    const v1, 0x3ee66666    # 0.45f

    .line 478
    .line 479
    .line 480
    const/high16 v2, 0x3f800000    # 1.0f

    .line 481
    .line 482
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 483
    .line 484
    .line 485
    const/high16 v1, 0x40800000    # 4.0f

    .line 486
    .line 487
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 488
    .line 489
    .line 490
    const/high16 v10, -0x40800000    # -1.0f

    .line 491
    .line 492
    const/high16 v11, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const v7, 0x3f0ccccd    # 0.55f

    .line 495
    .line 496
    .line 497
    const v8, -0x4119999a    # -0.45f

    .line 498
    .line 499
    .line 500
    const/high16 v9, 0x3f800000    # 1.0f

    .line 501
    .line 502
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 506
    .line 507
    .line 508
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    sput-object p0, Landroidx/compose/material/icons/rounded/NewReleasesKt;->_newReleases:Lk1/f;

    .line 519
    .line 520
    return-object p0
.end method
