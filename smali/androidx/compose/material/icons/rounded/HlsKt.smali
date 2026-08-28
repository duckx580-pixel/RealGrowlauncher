###### Class androidx.compose.material.icons.rounded.HlsKt (androidx.compose.material.icons.rounded.HlsKt)
.class public final Landroidx/compose/material/icons/rounded/HlsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hls:Lk1/f;


# direct methods
.method public static final getHls(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/HlsKt;->_hls:Lk1/f;

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
    const-string v1, "Rounded.Hls"

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
    const/high16 v1, 0x412c0000    # 10.75f

    .line 42
    .line 43
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x41200000    # 10.0f

    .line 50
    .line 51
    const/high16 v9, 0x411c0000    # 9.75f

    .line 52
    .line 53
    const v4, 0x412570a4    # 10.34f

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x41100000    # 9.0f

    .line 57
    .line 58
    const/high16 v6, 0x41200000    # 10.0f

    .line 59
    .line 60
    const v7, 0x411570a4    # 9.34f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x41600000    # 14.0f

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v8, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/high16 v9, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const v5, 0x3f0ccccd    # 0.55f

    .line 77
    .line 78
    .line 79
    const v6, 0x3ee66666    # 0.45f

    .line 80
    .line 81
    .line 82
    const/high16 v7, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x40100000    # 2.25f

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x3f400000    # 0.75f

    .line 93
    .line 94
    const/high16 v9, -0x40c00000    # -0.75f

    .line 95
    .line 96
    const v4, 0x3ed1eb85    # 0.41f

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/high16 v6, 0x3f400000    # 0.75f

    .line 101
    .line 102
    const v7, -0x4151eb85    # -0.34f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v1, -0x4151eb85    # -0.34f

    .line 109
    .line 110
    .line 111
    const/high16 v2, -0x40c00000    # -0.75f

    .line 112
    .line 113
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x41380000    # 11.5f

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x411c0000    # 9.75f

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v8, 0x412c0000    # 10.75f

    .line 127
    .line 128
    const/high16 v9, 0x41100000    # 9.0f

    .line 129
    .line 130
    const/high16 v4, 0x41380000    # 11.5f

    .line 131
    .line 132
    const v5, 0x411570a4    # 9.34f

    .line 133
    .line 134
    .line 135
    const v6, 0x41328f5c    # 11.16f

    .line 136
    .line 137
    .line 138
    const/high16 v7, 0x41100000    # 9.0f

    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x41280000    # 10.5f

    .line 147
    .line 148
    const v2, 0x419851ec    # 19.04f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 152
    .line 153
    .line 154
    const v8, 0x3f35c28f    # 0.71f

    .line 155
    .line 156
    .line 157
    const/high16 v9, 0x3f000000    # 0.5f

    .line 158
    .line 159
    const v4, 0x3dcccccd    # 0.1f

    .line 160
    .line 161
    .line 162
    const v5, 0x3e947ae1    # 0.29f

    .line 163
    .line 164
    .line 165
    const v6, 0x3ec28f5c    # 0.38f

    .line 166
    .line 167
    .line 168
    const/high16 v7, 0x3f000000    # 0.5f

    .line 169
    .line 170
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v8, 0x3f400000    # 0.75f

    .line 174
    .line 175
    const/high16 v9, -0x40c00000    # -0.75f

    .line 176
    .line 177
    const v4, 0x3ed1eb85    # 0.41f

    .line 178
    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const/high16 v6, 0x3f400000    # 0.75f

    .line 182
    .line 183
    const v7, -0x4151eb85    # -0.34f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x41200000    # 10.0f

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 192
    .line 193
    .line 194
    const/high16 v8, -0x40800000    # -1.0f

    .line 195
    .line 196
    const/high16 v9, -0x40800000    # -1.0f

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    const v5, -0x40f33333    # -0.55f

    .line 200
    .line 201
    .line 202
    const v6, -0x4119999a    # -0.45f

    .line 203
    .line 204
    .line 205
    const/high16 v7, -0x40800000    # -1.0f

    .line 206
    .line 207
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 213
    .line 214
    .line 215
    const/high16 v9, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const v4, -0x40f33333    # -0.55f

    .line 218
    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const/high16 v6, -0x40800000    # -1.0f

    .line 222
    .line 223
    const v7, 0x3ee66666    # 0.45f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 232
    .line 233
    .line 234
    const/high16 v8, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    const v5, 0x3f0ccccd    # 0.55f

    .line 238
    .line 239
    .line 240
    const v6, 0x3ee66666    # 0.45f

    .line 241
    .line 242
    .line 243
    const/high16 v7, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const v1, -0x3ffd70a4    # -2.04f

    .line 249
    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    const/high16 v4, 0x41980000    # 19.0f

    .line 253
    .line 254
    const/high16 v5, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-static {v3, v4, v5, v1, v2}, Lk0/d;->B(Lbj/n;FFFF)V

    .line 257
    .line 258
    .line 259
    const v8, -0x40ca3d71    # -0.71f

    .line 260
    .line 261
    .line 262
    const/high16 v9, -0x41000000    # -0.5f

    .line 263
    .line 264
    const v4, -0x42333333    # -0.1f

    .line 265
    .line 266
    .line 267
    const v5, -0x416b851f    # -0.29f

    .line 268
    .line 269
    .line 270
    const v6, -0x413d70a4    # -0.38f

    .line 271
    .line 272
    .line 273
    const/high16 v7, -0x41000000    # -0.5f

    .line 274
    .line 275
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v8, -0x40c00000    # -0.75f

    .line 279
    .line 280
    const/high16 v9, 0x3f400000    # 0.75f

    .line 281
    .line 282
    const v4, -0x412e147b    # -0.41f

    .line 283
    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    const/high16 v6, -0x40c00000    # -0.75f

    .line 287
    .line 288
    const v7, 0x3eae147b    # 0.34f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x41600000    # 14.0f

    .line 295
    .line 296
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 297
    .line 298
    .line 299
    const/high16 v8, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/high16 v9, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    const v5, 0x3f0ccccd    # 0.55f

    .line 305
    .line 306
    .line 307
    const v6, 0x3ee66666    # 0.45f

    .line 308
    .line 309
    .line 310
    const/high16 v7, 0x3f800000    # 1.0f

    .line 311
    .line 312
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x40400000    # 3.0f

    .line 316
    .line 317
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 318
    .line 319
    .line 320
    const/high16 v9, -0x40800000    # -1.0f

    .line 321
    .line 322
    const v4, 0x3f0ccccd    # 0.55f

    .line 323
    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    const/high16 v6, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const v7, -0x4119999a    # -0.45f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v1, -0x40400000    # -1.5f

    .line 335
    .line 336
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 337
    .line 338
    .line 339
    const/high16 v8, -0x40800000    # -1.0f

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    const v5, -0x40f33333    # -0.55f

    .line 343
    .line 344
    .line 345
    const v6, -0x4119999a    # -0.45f

    .line 346
    .line 347
    .line 348
    const/high16 v7, -0x40800000    # -1.0f

    .line 349
    .line 350
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x41880000    # 17.0f

    .line 354
    .line 355
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 356
    .line 357
    .line 358
    const/high16 v1, -0x40800000    # -1.0f

    .line 359
    .line 360
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x41280000    # 10.5f

    .line 364
    .line 365
    const v2, 0x419851ec    # 19.04f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 372
    .line 373
    .line 374
    const/high16 v1, 0x41000000    # 8.0f

    .line 375
    .line 376
    const/high16 v2, 0x411c0000    # 9.75f

    .line 377
    .line 378
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 379
    .line 380
    .line 381
    const/high16 v8, 0x40e80000    # 7.25f

    .line 382
    .line 383
    const/high16 v9, 0x41100000    # 9.0f

    .line 384
    .line 385
    const/high16 v4, 0x41000000    # 8.0f

    .line 386
    .line 387
    const v5, 0x411570a4    # 9.34f

    .line 388
    .line 389
    .line 390
    const v6, 0x40f51eb8    # 7.66f

    .line 391
    .line 392
    .line 393
    const/high16 v7, 0x41100000    # 9.0f

    .line 394
    .line 395
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const v1, 0x411570a4    # 9.34f

    .line 399
    .line 400
    .line 401
    const/high16 v2, 0x40d00000    # 6.5f

    .line 402
    .line 403
    const/high16 v4, 0x411c0000    # 9.75f

    .line 404
    .line 405
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 406
    .line 407
    .line 408
    const/high16 v1, 0x41300000    # 11.0f

    .line 409
    .line 410
    const/high16 v2, -0x40000000    # -2.0f

    .line 411
    .line 412
    invoke-static {v3, v1, v2, v4}, Lk0/e;->t(Lbj/n;FFF)V

    .line 413
    .line 414
    .line 415
    const/high16 v8, 0x40700000    # 3.75f

    .line 416
    .line 417
    const/high16 v4, 0x40900000    # 4.5f

    .line 418
    .line 419
    const v6, 0x40851eb8    # 4.16f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 423
    .line 424
    .line 425
    const v1, 0x411570a4    # 9.34f

    .line 426
    .line 427
    .line 428
    const/high16 v2, 0x40400000    # 3.0f

    .line 429
    .line 430
    const/high16 v4, 0x411c0000    # 9.75f

    .line 431
    .line 432
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 433
    .line 434
    .line 435
    const/high16 v1, 0x40900000    # 4.5f

    .line 436
    .line 437
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 438
    .line 439
    .line 440
    const/high16 v9, 0x41700000    # 15.0f

    .line 441
    .line 442
    const/high16 v4, 0x40400000    # 3.0f

    .line 443
    .line 444
    const v5, 0x416a8f5c    # 14.66f

    .line 445
    .line 446
    .line 447
    const v6, 0x4055c28f    # 3.34f

    .line 448
    .line 449
    .line 450
    const/high16 v7, 0x41700000    # 15.0f

    .line 451
    .line 452
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 453
    .line 454
    .line 455
    const/high16 v1, 0x3f400000    # 0.75f

    .line 456
    .line 457
    const v2, -0x4151eb85    # -0.34f

    .line 458
    .line 459
    .line 460
    const/high16 v4, -0x40c00000    # -0.75f

    .line 461
    .line 462
    invoke-virtual {v3, v1, v2, v1, v4}, Lbj/n;->q(FFFF)V

    .line 463
    .line 464
    .line 465
    const/high16 v1, 0x40000000    # 2.0f

    .line 466
    .line 467
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 468
    .line 469
    const/high16 v4, 0x41480000    # 12.5f

    .line 470
    .line 471
    invoke-static {v3, v4, v1, v2}, Lk0/a;->j(Lbj/n;FFF)V

    .line 472
    .line 473
    .line 474
    const/high16 v8, 0x40e80000    # 7.25f

    .line 475
    .line 476
    const/high16 v4, 0x40d00000    # 6.5f

    .line 477
    .line 478
    const v6, 0x40dae148    # 6.84f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 482
    .line 483
    .line 484
    const v1, 0x416a8f5c    # 14.66f

    .line 485
    .line 486
    .line 487
    const/high16 v2, 0x41640000    # 14.25f

    .line 488
    .line 489
    const/high16 v4, 0x41000000    # 8.0f

    .line 490
    .line 491
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 492
    .line 493
    .line 494
    const/high16 v1, 0x411c0000    # 9.75f

    .line 495
    .line 496
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 500
    .line 501
    .line 502
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    sput-object p0, Landroidx/compose/material/icons/rounded/HlsKt;->_hls:Lk1/f;

    .line 513
    .line 514
    return-object p0
.end method
