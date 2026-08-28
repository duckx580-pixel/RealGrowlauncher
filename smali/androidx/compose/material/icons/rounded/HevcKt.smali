###### Class androidx.compose.material.icons.rounded.HevcKt (androidx.compose.material.icons.rounded.HevcKt)
.class public final Landroidx/compose/material/icons/rounded/HevcKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hevc:Lk1/f;


# direct methods
.method public static final getHevc(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/HevcKt;->_hevc:Lk1/f;

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
    const-string v1, "Rounded.Hevc"

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
    const/high16 v3, 0x40c80000    # 6.25f

    .line 42
    .line 43
    const/high16 v4, 0x41100000    # 9.0f

    .line 44
    .line 45
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x40b00000    # 5.5f

    .line 50
    .line 51
    const/high16 v11, 0x411c0000    # 9.75f

    .line 52
    .line 53
    const v6, 0x40bae148    # 5.84f

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x41100000    # 9.0f

    .line 57
    .line 58
    const/high16 v8, 0x40b00000    # 5.5f

    .line 59
    .line 60
    const v9, 0x411570a4    # 9.34f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v3, 0x41300000    # 11.0f

    .line 67
    .line 68
    const/high16 v4, 0x411c0000    # 9.75f

    .line 69
    .line 70
    const/high16 v6, -0x40800000    # -1.0f

    .line 71
    .line 72
    invoke-static {v5, v3, v6, v4}, Lk0/e;->t(Lbj/n;FFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v10, 0x40700000    # 3.75f

    .line 76
    .line 77
    const/high16 v11, 0x41100000    # 9.0f

    .line 78
    .line 79
    const/high16 v6, 0x40900000    # 4.5f

    .line 80
    .line 81
    const v7, 0x411570a4    # 9.34f

    .line 82
    .line 83
    .line 84
    const v8, 0x40851eb8    # 4.16f

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x41100000    # 9.0f

    .line 88
    .line 89
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v3, 0x411570a4    # 9.34f

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x40400000    # 3.0f

    .line 96
    .line 97
    const/high16 v6, 0x411c0000    # 9.75f

    .line 98
    .line 99
    invoke-virtual {v5, v4, v3, v4, v6}, Lbj/n;->p(FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v3, 0x40900000    # 4.5f

    .line 103
    .line 104
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v11, 0x41700000    # 15.0f

    .line 108
    .line 109
    const/high16 v6, 0x40400000    # 3.0f

    .line 110
    .line 111
    const v7, 0x416a8f5c    # 14.66f

    .line 112
    .line 113
    .line 114
    const v8, 0x4055c28f    # 3.34f

    .line 115
    .line 116
    .line 117
    const/high16 v9, 0x41700000    # 15.0f

    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v3, -0x4151eb85    # -0.34f

    .line 123
    .line 124
    .line 125
    const/high16 v4, -0x40c00000    # -0.75f

    .line 126
    .line 127
    const/high16 v6, 0x3f400000    # 0.75f

    .line 128
    .line 129
    invoke-virtual {v5, v6, v3, v6, v4}, Lbj/n;->q(FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v3, 0x41480000    # 12.5f

    .line 133
    .line 134
    const/high16 v4, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 137
    .line 138
    invoke-static {v5, v3, v4, v6}, Lk0/a;->j(Lbj/n;FFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v10, 0x40c80000    # 6.25f

    .line 142
    .line 143
    const/high16 v6, 0x40b00000    # 5.5f

    .line 144
    .line 145
    const v8, 0x40bae148    # 5.84f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v3, 0x416a8f5c    # 14.66f

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x41640000    # 14.25f

    .line 155
    .line 156
    const/high16 v6, 0x40e00000    # 7.0f

    .line 157
    .line 158
    invoke-virtual {v5, v6, v3, v6, v4}, Lbj/n;->p(FFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v3, -0x3f700000    # -4.5f

    .line 162
    .line 163
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 164
    .line 165
    .line 166
    const/high16 v11, 0x41100000    # 9.0f

    .line 167
    .line 168
    const v7, 0x411570a4    # 9.34f

    .line 169
    .line 170
    .line 171
    const v8, 0x40d51eb8    # 6.66f

    .line 172
    .line 173
    .line 174
    const/high16 v9, 0x41100000    # 9.0f

    .line 175
    .line 176
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 186
    .line 187
    .line 188
    new-instance p0, Lg1/m0;

    .line 189
    .line 190
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 191
    .line 192
    .line 193
    const/high16 v3, 0x41280000    # 10.5f

    .line 194
    .line 195
    const/high16 v4, 0x412c0000    # 10.75f

    .line 196
    .line 197
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/high16 v10, 0x3f400000    # 0.75f

    .line 202
    .line 203
    const/high16 v11, -0x40c00000    # -0.75f

    .line 204
    .line 205
    const v6, 0x3ed1eb85    # 0.41f

    .line 206
    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/high16 v8, 0x3f400000    # 0.75f

    .line 210
    .line 211
    const v9, -0x4151eb85    # -0.34f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v10, 0x412c0000    # 10.75f

    .line 218
    .line 219
    const/high16 v11, 0x41100000    # 9.0f

    .line 220
    .line 221
    const/high16 v6, 0x41380000    # 11.5f

    .line 222
    .line 223
    const v7, 0x411570a4    # 9.34f

    .line 224
    .line 225
    .line 226
    const v8, 0x41328f5c    # 11.16f

    .line 227
    .line 228
    .line 229
    const/high16 v9, 0x41100000    # 9.0f

    .line 230
    .line 231
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v3, 0x41100000    # 9.0f

    .line 235
    .line 236
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 237
    .line 238
    .line 239
    const/high16 v10, -0x40800000    # -1.0f

    .line 240
    .line 241
    const/high16 v11, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const v6, -0x40f33333    # -0.55f

    .line 244
    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    const/high16 v8, -0x40800000    # -1.0f

    .line 248
    .line 249
    const v9, 0x3ee66666    # 0.45f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v3, 0x40800000    # 4.0f

    .line 256
    .line 257
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 258
    .line 259
    .line 260
    const/high16 v10, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const v7, 0x3f0ccccd    # 0.55f

    .line 264
    .line 265
    .line 266
    const v8, 0x3ee66666    # 0.45f

    .line 267
    .line 268
    .line 269
    const/high16 v9, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 275
    .line 276
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 277
    .line 278
    .line 279
    const/high16 v10, 0x3f400000    # 0.75f

    .line 280
    .line 281
    const/high16 v11, -0x40c00000    # -0.75f

    .line 282
    .line 283
    const v6, 0x3ed1eb85    # 0.41f

    .line 284
    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    const/high16 v8, 0x3f400000    # 0.75f

    .line 288
    .line 289
    const v9, -0x4151eb85    # -0.34f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v10, -0x40c00000    # -0.75f

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    const v7, -0x412e147b    # -0.41f

    .line 299
    .line 300
    .line 301
    const v8, -0x4151eb85    # -0.34f

    .line 302
    .line 303
    .line 304
    const/high16 v9, -0x40c00000    # -0.75f

    .line 305
    .line 306
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 310
    .line 311
    const/high16 v4, 0x41180000    # 9.5f

    .line 312
    .line 313
    const/high16 v6, -0x40800000    # -1.0f

    .line 314
    .line 315
    invoke-static {v5, v4, v6, v3}, Lk0/c;->l(Lbj/n;FFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v10, 0x3f400000    # 0.75f

    .line 319
    .line 320
    const v6, 0x3ed1eb85    # 0.41f

    .line 321
    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    const/high16 v8, 0x3f400000    # 0.75f

    .line 325
    .line 326
    const v9, -0x4151eb85    # -0.34f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 330
    .line 331
    .line 332
    const/high16 v10, -0x40c00000    # -0.75f

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    const v7, -0x412e147b    # -0.41f

    .line 336
    .line 337
    .line 338
    const v8, -0x4151eb85    # -0.34f

    .line 339
    .line 340
    .line 341
    const/high16 v9, -0x40c00000    # -0.75f

    .line 342
    .line 343
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const/high16 v3, 0x41180000    # 9.5f

    .line 347
    .line 348
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 349
    .line 350
    .line 351
    const/high16 v3, -0x41000000    # -0.5f

    .line 352
    .line 353
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 354
    .line 355
    .line 356
    const/high16 v3, 0x412c0000    # 10.75f

    .line 357
    .line 358
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 362
    .line 363
    .line 364
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 368
    .line 369
    .line 370
    new-instance p0, Lg1/m0;

    .line 371
    .line 372
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 373
    .line 374
    .line 375
    const v3, 0x417a147b    # 15.63f

    .line 376
    .line 377
    .line 378
    const/high16 v4, 0x41100000    # 9.0f

    .line 379
    .line 380
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    const v10, -0x40c51eb8    # -0.73f

    .line 385
    .line 386
    .line 387
    const v11, 0x3f1eb852    # 0.62f

    .line 388
    .line 389
    .line 390
    const v6, -0x4147ae14    # -0.36f

    .line 391
    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    const v8, -0x40d47ae1    # -0.67f

    .line 395
    .line 396
    .line 397
    const v9, 0x3e851eb8    # 0.26f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const v3, -0x40d9999a    # -0.65f

    .line 404
    .line 405
    .line 406
    const v4, 0x407851ec    # 3.88f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 410
    .line 411
    .line 412
    const v3, 0x4159999a    # 13.6f

    .line 413
    .line 414
    .line 415
    const v4, 0x4119eb85    # 9.62f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 419
    .line 420
    .line 421
    const v10, 0x414deb85    # 12.87f

    .line 422
    .line 423
    .line 424
    const/high16 v11, 0x41100000    # 9.0f

    .line 425
    .line 426
    const v6, 0x4158a3d7    # 13.54f

    .line 427
    .line 428
    .line 429
    const v7, 0x411428f6    # 9.26f

    .line 430
    .line 431
    .line 432
    const v8, 0x4153ae14    # 13.23f

    .line 433
    .line 434
    .line 435
    const/high16 v9, 0x41100000    # 9.0f

    .line 436
    .line 437
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 438
    .line 439
    .line 440
    const v10, -0x40c51eb8    # -0.73f

    .line 441
    .line 442
    .line 443
    const v11, 0x3f5c28f6    # 0.86f

    .line 444
    .line 445
    .line 446
    const v6, -0x41147ae1    # -0.46f

    .line 447
    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    const v8, -0x40b33333    # -0.8f

    .line 451
    .line 452
    .line 453
    const v9, 0x3ed1eb85    # 0.41f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 457
    .line 458
    .line 459
    const v3, 0x407a3d71    # 3.91f

    .line 460
    .line 461
    .line 462
    const v4, 0x3f266666    # 0.65f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 466
    .line 467
    .line 468
    const v10, 0x3fbae148    # 1.46f

    .line 469
    .line 470
    .line 471
    const v11, 0x3f9d70a4    # 1.23f

    .line 472
    .line 473
    .line 474
    const v6, 0x3df5c28f    # 0.12f

    .line 475
    .line 476
    .line 477
    const v7, 0x3f35c28f    # 0.71f

    .line 478
    .line 479
    .line 480
    const v8, 0x3f3ae148    # 0.73f

    .line 481
    .line 482
    .line 483
    const v9, 0x3f9d70a4    # 1.23f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 487
    .line 488
    .line 489
    const v3, 0x3fbae148    # 1.46f

    .line 490
    .line 491
    .line 492
    const v4, -0x40628f5c    # -1.23f

    .line 493
    .line 494
    .line 495
    const v6, 0x3fab851f    # 1.34f

    .line 496
    .line 497
    .line 498
    const v7, -0x40fae148    # -0.52f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v6, v7, v3, v4}, Lbj/n;->q(FFFF)V

    .line 502
    .line 503
    .line 504
    const v3, -0x3f85c28f    # -3.91f

    .line 505
    .line 506
    .line 507
    const v4, 0x3f266666    # 0.65f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 511
    .line 512
    .line 513
    const v10, 0x417a147b    # 15.63f

    .line 514
    .line 515
    .line 516
    const/high16 v11, 0x41100000    # 9.0f

    .line 517
    .line 518
    const v6, 0x418370a4    # 16.43f

    .line 519
    .line 520
    .line 521
    const v7, 0x41168f5c    # 9.41f

    .line 522
    .line 523
    .line 524
    const v8, 0x4180a3d7    # 16.08f

    .line 525
    .line 526
    .line 527
    const/high16 v9, 0x41100000    # 9.0f

    .line 528
    .line 529
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 533
    .line 534
    .line 535
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 539
    .line 540
    .line 541
    new-instance p0, Lg1/m0;

    .line 542
    .line 543
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 544
    .line 545
    .line 546
    const/high16 v1, 0x419c0000    # 19.5f

    .line 547
    .line 548
    const/high16 v2, 0x41280000    # 10.5f

    .line 549
    .line 550
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const/high16 v8, 0x3f000000    # 0.5f

    .line 555
    .line 556
    const/high16 v9, 0x3f000000    # 0.5f

    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    const v5, 0x3e8f5c29    # 0.28f

    .line 560
    .line 561
    .line 562
    const v6, 0x3e6147ae    # 0.22f

    .line 563
    .line 564
    .line 565
    const/high16 v7, 0x3f000000    # 0.5f

    .line 566
    .line 567
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 568
    .line 569
    .line 570
    const/high16 v1, 0x3f000000    # 0.5f

    .line 571
    .line 572
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 573
    .line 574
    .line 575
    const/high16 v9, -0x41000000    # -0.5f

    .line 576
    .line 577
    const v4, 0x3e8f5c29    # 0.28f

    .line 578
    .line 579
    .line 580
    const/4 v5, 0x0

    .line 581
    const/high16 v6, 0x3f000000    # 0.5f

    .line 582
    .line 583
    const v7, -0x419eb852    # -0.22f

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 587
    .line 588
    .line 589
    const/high16 v1, 0x41200000    # 10.0f

    .line 590
    .line 591
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 592
    .line 593
    .line 594
    const/high16 v8, -0x40800000    # -1.0f

    .line 595
    .line 596
    const/high16 v9, -0x40800000    # -1.0f

    .line 597
    .line 598
    const/4 v4, 0x0

    .line 599
    const v5, -0x40f33333    # -0.55f

    .line 600
    .line 601
    .line 602
    const v6, -0x4119999a    # -0.45f

    .line 603
    .line 604
    .line 605
    const/high16 v7, -0x40800000    # -1.0f

    .line 606
    .line 607
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 608
    .line 609
    .line 610
    const/high16 v1, -0x40000000    # -2.0f

    .line 611
    .line 612
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 613
    .line 614
    .line 615
    const/high16 v9, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const v4, -0x40f33333    # -0.55f

    .line 618
    .line 619
    .line 620
    const/4 v5, 0x0

    .line 621
    const/high16 v6, -0x40800000    # -1.0f

    .line 622
    .line 623
    const v7, 0x3ee66666    # 0.45f

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 627
    .line 628
    .line 629
    const/high16 v1, 0x40800000    # 4.0f

    .line 630
    .line 631
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 632
    .line 633
    .line 634
    const/high16 v8, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/4 v4, 0x0

    .line 637
    const v5, 0x3f0ccccd    # 0.55f

    .line 638
    .line 639
    .line 640
    const v6, 0x3ee66666    # 0.45f

    .line 641
    .line 642
    .line 643
    const/high16 v7, 0x3f800000    # 1.0f

    .line 644
    .line 645
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 646
    .line 647
    .line 648
    const/high16 v1, 0x40000000    # 2.0f

    .line 649
    .line 650
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 651
    .line 652
    .line 653
    const/high16 v9, -0x40800000    # -1.0f

    .line 654
    .line 655
    const v4, 0x3f0ccccd    # 0.55f

    .line 656
    .line 657
    .line 658
    const/4 v5, 0x0

    .line 659
    const/high16 v6, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const v7, -0x4119999a    # -0.45f

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 665
    .line 666
    .line 667
    const/high16 v1, -0x41000000    # -0.5f

    .line 668
    .line 669
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 670
    .line 671
    .line 672
    const/high16 v8, -0x41000000    # -0.5f

    .line 673
    .line 674
    const/high16 v9, -0x41000000    # -0.5f

    .line 675
    .line 676
    const/4 v4, 0x0

    .line 677
    const v5, -0x4170a3d7    # -0.28f

    .line 678
    .line 679
    .line 680
    const v6, -0x419eb852    # -0.22f

    .line 681
    .line 682
    .line 683
    const/high16 v7, -0x41000000    # -0.5f

    .line 684
    .line 685
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 686
    .line 687
    .line 688
    const/high16 v1, 0x41a00000    # 20.0f

    .line 689
    .line 690
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 691
    .line 692
    .line 693
    const/high16 v9, 0x3f000000    # 0.5f

    .line 694
    .line 695
    const v4, -0x4170a3d7    # -0.28f

    .line 696
    .line 697
    .line 698
    const/4 v5, 0x0

    .line 699
    const/high16 v6, -0x41000000    # -0.5f

    .line 700
    .line 701
    const v7, 0x3e6147ae    # 0.22f

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 705
    .line 706
    .line 707
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 708
    .line 709
    const/high16 v2, 0x419c0000    # 19.5f

    .line 710
    .line 711
    const/high16 v4, -0x40800000    # -1.0f

    .line 712
    .line 713
    invoke-static {v3, v4, v1, v2}, Lk0/e;->v(Lbj/n;FFF)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 717
    .line 718
    const/4 v2, 0x0

    .line 719
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 723
    .line 724
    .line 725
    move-result-object p0

    .line 726
    sput-object p0, Landroidx/compose/material/icons/rounded/HevcKt;->_hevc:Lk1/f;

    .line 727
    .line 728
    return-object p0
.end method
