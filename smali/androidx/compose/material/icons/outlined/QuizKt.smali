###### Class androidx.compose.material.icons.outlined.QuizKt (androidx.compose.material.icons.outlined.QuizKt)
.class public final Landroidx/compose/material/icons/outlined/QuizKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _quiz:Lk1/f;


# direct methods
.method public static final getQuiz(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/QuizKt;->_quiz:Lk1/f;

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
    const-string v1, "Outlined.Quiz"

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
    const/high16 v1, 0x41600000    # 14.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v3, 0x40c00000    # 6.0f

    .line 46
    .line 47
    const/high16 v4, 0x40800000    # 4.0f

    .line 48
    .line 49
    invoke-static {v4, v3, v2, v1}, Lk0/f;->a(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v11, 0x40000000    # 2.0f

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const v7, 0x3f8ccccd    # 1.1f

    .line 59
    .line 60
    .line 61
    const v8, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    const/high16 v9, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, -0x40000000    # -2.0f

    .line 70
    .line 71
    const/high16 v2, 0x41600000    # 14.0f

    .line 72
    .line 73
    invoke-static {v5, v2, v1, v4, v3}, Lk0/d;->y(Lbj/n;FFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41a00000    # 20.0f

    .line 77
    .line 78
    const/high16 v2, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v1, 0x41000000    # 8.0f

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v10, 0x40c00000    # 6.0f

    .line 89
    .line 90
    const/high16 v11, 0x40800000    # 4.0f

    .line 91
    .line 92
    const v6, 0x40dccccd    # 6.9f

    .line 93
    .line 94
    .line 95
    const/high16 v7, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/high16 v8, 0x40c00000    # 6.0f

    .line 98
    .line 99
    const v9, 0x4039999a    # 2.9f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x41400000    # 12.0f

    .line 106
    .line 107
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v10, 0x40000000    # 2.0f

    .line 111
    .line 112
    const/high16 v11, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const v7, 0x3f8ccccd    # 1.1f

    .line 116
    .line 117
    .line 118
    const v8, 0x3f666666    # 0.9f

    .line 119
    .line 120
    .line 121
    const/high16 v9, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v11, -0x40000000    # -2.0f

    .line 130
    .line 131
    const v6, 0x3f8ccccd    # 1.1f

    .line 132
    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/high16 v8, 0x40000000    # 2.0f

    .line 136
    .line 137
    const v9, -0x4099999a    # -0.9f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x40800000    # 4.0f

    .line 144
    .line 145
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v10, 0x41a00000    # 20.0f

    .line 149
    .line 150
    const/high16 v11, 0x40000000    # 2.0f

    .line 151
    .line 152
    const/high16 v6, 0x41b00000    # 22.0f

    .line 153
    .line 154
    const v7, 0x4039999a    # 2.9f

    .line 155
    .line 156
    .line 157
    const v8, 0x41a8cccd    # 21.1f

    .line 158
    .line 159
    .line 160
    const/high16 v9, 0x40000000    # 2.0f

    .line 161
    .line 162
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x41800000    # 16.0f

    .line 166
    .line 167
    const/high16 v2, 0x41000000    # 8.0f

    .line 168
    .line 169
    const/high16 v3, 0x41a00000    # 20.0f

    .line 170
    .line 171
    invoke-static {v5, v3, v1, v2, v4}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 172
    .line 173
    .line 174
    const v1, 0x415828f6    # 13.51f

    .line 175
    .line 176
    .line 177
    const v2, 0x41228f5c    # 10.16f

    .line 178
    .line 179
    .line 180
    const/high16 v3, 0x41800000    # 16.0f

    .line 181
    .line 182
    const/high16 v4, 0x41400000    # 12.0f

    .line 183
    .line 184
    invoke-static {v5, v4, v3, v1, v2}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 185
    .line 186
    .line 187
    const v10, 0x3fd0a3d7    # 1.63f

    .line 188
    .line 189
    .line 190
    const v11, -0x4019999a    # -1.8f

    .line 191
    .line 192
    .line 193
    const v6, 0x3ed1eb85    # 0.41f

    .line 194
    .line 195
    .line 196
    const v7, -0x40c51eb8    # -0.73f

    .line 197
    .line 198
    .line 199
    const v8, 0x3f970a3d    # 1.18f

    .line 200
    .line 201
    .line 202
    const v9, -0x406b851f    # -1.16f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v10, -0x406e147b    # -1.14f

    .line 209
    .line 210
    .line 211
    const v11, -0x4007ae14    # -1.94f

    .line 212
    .line 213
    .line 214
    const v6, 0x3ef5c28f    # 0.48f

    .line 215
    .line 216
    .line 217
    const v7, -0x40d1eb85    # -0.68f

    .line 218
    .line 219
    .line 220
    const v8, 0x3e570a3d    # 0.21f

    .line 221
    .line 222
    .line 223
    const v9, -0x4007ae14    # -1.94f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v10, -0x40400000    # -1.5f

    .line 230
    .line 231
    const v11, 0x3f9d70a4    # 1.23f

    .line 232
    .line 233
    .line 234
    const v6, -0x409eb852    # -0.88f

    .line 235
    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const v8, -0x40570a3d    # -1.32f

    .line 239
    .line 240
    .line 241
    const v9, 0x3f2b851f    # 0.67f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v1, -0x4050a3d7    # -1.37f

    .line 248
    .line 249
    .line 250
    const v2, -0x40ee147b    # -0.57f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 254
    .line 255
    .line 256
    const v10, 0x415fd70a    # 13.99f

    .line 257
    .line 258
    .line 259
    const/high16 v11, 0x40a00000    # 5.0f

    .line 260
    .line 261
    const v6, 0x413828f6    # 11.51f

    .line 262
    .line 263
    .line 264
    const v7, 0x40beb852    # 5.96f

    .line 265
    .line 266
    .line 267
    const v8, 0x414851ec    # 12.52f

    .line 268
    .line 269
    .line 270
    const/high16 v9, 0x40a00000    # 5.0f

    .line 271
    .line 272
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const v10, 0x4020a3d7    # 2.51f

    .line 276
    .line 277
    .line 278
    const v11, 0x3fa147ae    # 1.26f

    .line 279
    .line 280
    .line 281
    const v6, 0x3f9d70a4    # 1.23f

    .line 282
    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    const v8, 0x40051eb8    # 2.08f

    .line 286
    .line 287
    .line 288
    const v9, 0x3f0f5c29    # 0.56f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const v10, 0x3c23d70a    # 0.01f

    .line 295
    .line 296
    .line 297
    const v11, 0x40247ae1    # 2.57f

    .line 298
    .line 299
    .line 300
    const v6, 0x3ebd70a4    # 0.37f

    .line 301
    .line 302
    .line 303
    const v7, 0x3f19999a    # 0.6f

    .line 304
    .line 305
    .line 306
    const v8, 0x3f147ae1    # 0.58f

    .line 307
    .line 308
    .line 309
    const v9, 0x3fdd70a4    # 1.73f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v10, -0x403851ec    # -1.56f

    .line 316
    .line 317
    .line 318
    const v11, 0x3fe7ae14    # 1.81f

    .line 319
    .line 320
    .line 321
    const v6, -0x40deb852    # -0.63f

    .line 322
    .line 323
    .line 324
    const v7, 0x3f6e147b    # 0.93f

    .line 325
    .line 326
    .line 327
    const v8, -0x40628f5c    # -1.23f

    .line 328
    .line 329
    .line 330
    const v9, 0x3f9ae148    # 1.21f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const v10, -0x41c7ae14    # -0.18f

    .line 337
    .line 338
    .line 339
    const v11, 0x3f970a3d    # 1.18f

    .line 340
    .line 341
    .line 342
    const v6, -0x41fae148    # -0.13f

    .line 343
    .line 344
    .line 345
    const v7, 0x3e75c28f    # 0.24f

    .line 346
    .line 347
    .line 348
    const v8, -0x41c7ae14    # -0.18f

    .line 349
    .line 350
    .line 351
    const v9, 0x3ecccccd    # 0.4f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const v1, -0x403d70a4    # -1.52f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 361
    .line 362
    .line 363
    const v10, 0x415828f6    # 13.51f

    .line 364
    .line 365
    .line 366
    const v11, 0x41228f5c    # 10.16f

    .line 367
    .line 368
    .line 369
    const v6, 0x415428f6    # 13.26f

    .line 370
    .line 371
    .line 372
    const v7, 0x41368f5c    # 11.41f

    .line 373
    .line 374
    .line 375
    const v8, 0x41530a3d    # 13.19f

    .line 376
    .line 377
    .line 378
    const v9, 0x412bd70a    # 10.74f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 385
    .line 386
    .line 387
    const v1, 0x414f3333    # 12.95f

    .line 388
    .line 389
    .line 390
    const v2, 0x415f3333    # 13.95f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 394
    .line 395
    .line 396
    const v10, 0x3f866666    # 1.05f

    .line 397
    .line 398
    .line 399
    const v11, -0x407ae148    # -1.04f

    .line 400
    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    const v7, -0x40e8f5c3    # -0.59f

    .line 404
    .line 405
    .line 406
    const v8, 0x3ef0a3d7    # 0.47f

    .line 407
    .line 408
    .line 409
    const v9, -0x407ae148    # -1.04f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 413
    .line 414
    .line 415
    const v10, 0x3f851eb8    # 1.04f

    .line 416
    .line 417
    .line 418
    const v11, 0x3f851eb8    # 1.04f

    .line 419
    .line 420
    .line 421
    const v6, 0x3f170a3d    # 0.59f

    .line 422
    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    const v8, 0x3f851eb8    # 1.04f

    .line 426
    .line 427
    .line 428
    const v9, 0x3ee66666    # 0.45f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 432
    .line 433
    .line 434
    const v10, -0x407ae148    # -1.04f

    .line 435
    .line 436
    .line 437
    const v11, 0x3f866666    # 1.05f

    .line 438
    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    const v7, 0x3f147ae1    # 0.58f

    .line 442
    .line 443
    .line 444
    const v8, -0x411eb852    # -0.44f

    .line 445
    .line 446
    .line 447
    const v9, 0x3f866666    # 1.05f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 451
    .line 452
    .line 453
    const v10, 0x414f3333    # 12.95f

    .line 454
    .line 455
    .line 456
    const v11, 0x415f3333    # 13.95f

    .line 457
    .line 458
    .line 459
    const v6, 0x4156b852    # 13.42f

    .line 460
    .line 461
    .line 462
    const/high16 v7, 0x41700000    # 15.0f

    .line 463
    .line 464
    const v8, 0x414f3333    # 12.95f

    .line 465
    .line 466
    .line 467
    const v9, 0x41687ae1    # 14.53f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 474
    .line 475
    .line 476
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    sput-object p0, Landroidx/compose/material/icons/outlined/QuizKt;->_quiz:Lk1/f;

    .line 487
    .line 488
    return-object p0
.end method
