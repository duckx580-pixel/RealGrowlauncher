###### Class androidx.compose.material.icons.rounded.MoreTimeKt (androidx.compose.material.icons.rounded.MoreTimeKt)
.class public final Landroidx/compose/material/icons/rounded/MoreTimeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _moreTime:Lk1/f;


# direct methods
.method public static final getMoreTime(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/MoreTimeKt;->_moreTime:Lk1/f;

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
    const-string v1, "Rounded.MoreTime"

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
    const/high16 v3, 0x412c0000    # 10.75f

    .line 42
    .line 43
    const/high16 v4, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x41200000    # 10.0f

    .line 50
    .line 51
    const/high16 v11, 0x410c0000    # 8.75f

    .line 52
    .line 53
    const v6, 0x412570a4    # 10.34f

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x41000000    # 8.0f

    .line 57
    .line 58
    const/high16 v8, 0x41200000    # 10.0f

    .line 59
    .line 60
    const v9, 0x410570a4    # 8.34f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v3, 0x4096147b    # 4.69f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const v10, 0x3ef0a3d7    # 0.47f

    .line 73
    .line 74
    .line 75
    const v11, 0x3f59999a    # 0.85f

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const v7, 0x3eb33333    # 0.35f

    .line 80
    .line 81
    .line 82
    const v8, 0x3e3851ec    # 0.18f

    .line 83
    .line 84
    .line 85
    const v9, 0x3f2b851f    # 0.67f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v3, 0x4068f5c3    # 3.64f

    .line 92
    .line 93
    .line 94
    const v4, 0x400f5c29    # 2.24f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 98
    .line 99
    .line 100
    const v10, 0x3f7851ec    # 0.97f

    .line 101
    .line 102
    .line 103
    const v11, -0x41a8f5c3    # -0.21f

    .line 104
    .line 105
    .line 106
    const v6, 0x3ea8f5c3    # 0.33f

    .line 107
    .line 108
    .line 109
    const v7, 0x3e4ccccd    # 0.2f

    .line 110
    .line 111
    .line 112
    const v8, 0x3f428f5c    # 0.76f

    .line 113
    .line 114
    .line 115
    const v9, 0x3de147ae    # 0.11f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v10, -0x41947ae1    # -0.23f

    .line 122
    .line 123
    .line 124
    const v11, -0x407eb852    # -1.01f

    .line 125
    .line 126
    .line 127
    const v6, 0x3e6b851f    # 0.23f

    .line 128
    .line 129
    .line 130
    const v7, -0x4151eb85    # -0.34f

    .line 131
    .line 132
    .line 133
    const v8, 0x3df5c28f    # 0.12f

    .line 134
    .line 135
    .line 136
    const v9, -0x40b33333    # -0.8f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v3, 0x41380000    # 11.5f

    .line 143
    .line 144
    const v4, 0x4154cccd    # 13.3f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 148
    .line 149
    .line 150
    const/high16 v3, 0x410c0000    # 8.75f

    .line 151
    .line 152
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v10, 0x412c0000    # 10.75f

    .line 156
    .line 157
    const/high16 v11, 0x41000000    # 8.0f

    .line 158
    .line 159
    const/high16 v6, 0x41380000    # 11.5f

    .line 160
    .line 161
    const v7, 0x410570a4    # 8.34f

    .line 162
    .line 163
    .line 164
    const v8, 0x41328f5c    # 11.16f

    .line 165
    .line 166
    .line 167
    const/high16 v9, 0x41000000    # 8.0f

    .line 168
    .line 169
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 179
    .line 180
    .line 181
    new-instance p0, Lg1/m0;

    .line 182
    .line 183
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 184
    .line 185
    .line 186
    const/high16 v3, 0x41400000    # 12.0f

    .line 187
    .line 188
    const v4, 0x418f5c29    # 17.92f

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const v10, 0x3da3d70a    # 0.08f

    .line 196
    .line 197
    .line 198
    const/high16 v11, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const v6, 0x3d4ccccd    # 0.05f

    .line 201
    .line 202
    .line 203
    const v7, 0x3ea8f5c3    # 0.33f

    .line 204
    .line 205
    .line 206
    const v8, 0x3da3d70a    # 0.08f

    .line 207
    .line 208
    .line 209
    const v9, 0x3f28f5c3    # 0.66f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v10, -0x3f200000    # -7.0f

    .line 216
    .line 217
    const/high16 v11, 0x40e00000    # 7.0f

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const v7, 0x4079999a    # 3.9f

    .line 221
    .line 222
    .line 223
    const v8, -0x3fb9999a    # -3.1f

    .line 224
    .line 225
    .line 226
    const/high16 v9, 0x40e00000    # 7.0f

    .line 227
    .line 228
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v3, -0x3fb9999a    # -3.1f

    .line 232
    .line 233
    .line 234
    const/high16 v4, -0x3f200000    # -7.0f

    .line 235
    .line 236
    invoke-virtual {v5, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v10, 0x40e00000    # 7.0f

    .line 240
    .line 241
    const/high16 v11, -0x3f200000    # -7.0f

    .line 242
    .line 243
    const v7, -0x3f866666    # -3.9f

    .line 244
    .line 245
    .line 246
    const v8, 0x40466666    # 3.1f

    .line 247
    .line 248
    .line 249
    const/high16 v9, -0x3f200000    # -7.0f

    .line 250
    .line 251
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v10, 0x40000000    # 2.0f

    .line 255
    .line 256
    const v11, 0x3e947ae1    # 0.29f

    .line 257
    .line 258
    .line 259
    const v6, 0x3f333333    # 0.7f

    .line 260
    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    const v8, 0x3faf5c29    # 1.37f

    .line 264
    .line 265
    .line 266
    const v9, 0x3dcccccd    # 0.1f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const v3, 0x40875c29    # 4.23f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 276
    .line 277
    .line 278
    const/high16 v10, 0x41300000    # 11.0f

    .line 279
    .line 280
    const/high16 v11, 0x40800000    # 4.0f

    .line 281
    .line 282
    const v6, 0x4145c28f    # 12.36f

    .line 283
    .line 284
    .line 285
    const v7, 0x40828f5c    # 4.08f

    .line 286
    .line 287
    .line 288
    const v8, 0x413b0a3d    # 11.69f

    .line 289
    .line 290
    .line 291
    const/high16 v9, 0x40800000    # 4.0f

    .line 292
    .line 293
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 297
    .line 298
    const/high16 v11, 0x41100000    # 9.0f

    .line 299
    .line 300
    const/high16 v6, -0x3f600000    # -5.0f

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 304
    .line 305
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v3, 0x40800000    # 4.0f

    .line 309
    .line 310
    const/high16 v4, 0x41100000    # 9.0f

    .line 311
    .line 312
    invoke-virtual {v5, v3, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v3, -0x3f800000    # -4.0f

    .line 316
    .line 317
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 318
    .line 319
    const/high16 v6, 0x41100000    # 9.0f

    .line 320
    .line 321
    invoke-virtual {v5, v6, v3, v6, v4}, Lbj/n;->q(FFFF)V

    .line 322
    .line 323
    .line 324
    const v10, -0x428a3d71    # -0.06f

    .line 325
    .line 326
    .line 327
    const/high16 v11, -0x40800000    # -1.0f

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    const v7, -0x4151eb85    # -0.34f

    .line 331
    .line 332
    .line 333
    const v8, -0x435c28f6    # -0.02f

    .line 334
    .line 335
    .line 336
    const v9, -0x40d47ae1    # -0.67f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const v3, 0x418f5c29    # 17.92f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 349
    .line 350
    .line 351
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 355
    .line 356
    .line 357
    new-instance p0, Lg1/m0;

    .line 358
    .line 359
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 360
    .line 361
    .line 362
    const/high16 v1, 0x40a00000    # 5.0f

    .line 363
    .line 364
    const/high16 v2, 0x40400000    # 3.0f

    .line 365
    .line 366
    const/high16 v3, -0x40000000    # -2.0f

    .line 367
    .line 368
    const/high16 v4, 0x41b00000    # 22.0f

    .line 369
    .line 370
    invoke-static {v4, v1, v3, v2}, Lk0/e;->a(FFFF)Lbj/n;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    const/high16 v10, -0x40800000    # -1.0f

    .line 375
    .line 376
    const v7, -0x40f33333    # -0.55f

    .line 377
    .line 378
    .line 379
    const v8, -0x4119999a    # -0.45f

    .line 380
    .line 381
    .line 382
    const/high16 v9, -0x40800000    # -1.0f

    .line 383
    .line 384
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const v1, 0x3ee66666    # 0.45f

    .line 388
    .line 389
    .line 390
    const/high16 v2, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/high16 v3, -0x40800000    # -1.0f

    .line 393
    .line 394
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 395
    .line 396
    .line 397
    const/high16 v1, 0x40000000    # 2.0f

    .line 398
    .line 399
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 400
    .line 401
    .line 402
    const/high16 v1, -0x40000000    # -2.0f

    .line 403
    .line 404
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 405
    .line 406
    .line 407
    const/high16 v11, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const v6, -0x40f33333    # -0.55f

    .line 410
    .line 411
    .line 412
    const/4 v7, 0x0

    .line 413
    const/high16 v8, -0x40800000    # -1.0f

    .line 414
    .line 415
    const v9, 0x3ee66666    # 0.45f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 419
    .line 420
    .line 421
    const/high16 v10, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    const v7, 0x3f0ccccd    # 0.55f

    .line 425
    .line 426
    .line 427
    const v8, 0x3ee66666    # 0.45f

    .line 428
    .line 429
    .line 430
    const/high16 v9, 0x3f800000    # 1.0f

    .line 431
    .line 432
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 433
    .line 434
    .line 435
    const/high16 v1, 0x40000000    # 2.0f

    .line 436
    .line 437
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 444
    .line 445
    .line 446
    const v1, -0x4119999a    # -0.45f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 450
    .line 451
    .line 452
    const/high16 v1, 0x40e00000    # 7.0f

    .line 453
    .line 454
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 455
    .line 456
    .line 457
    const/high16 v1, 0x40000000    # 2.0f

    .line 458
    .line 459
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 460
    .line 461
    .line 462
    const/high16 v11, -0x40800000    # -1.0f

    .line 463
    .line 464
    const v6, 0x3f0ccccd    # 0.55f

    .line 465
    .line 466
    .line 467
    const/4 v7, 0x0

    .line 468
    const/high16 v8, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const v9, -0x4119999a    # -0.45f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 474
    .line 475
    .line 476
    const/high16 v10, 0x41b00000    # 22.0f

    .line 477
    .line 478
    const/high16 v11, 0x40a00000    # 5.0f

    .line 479
    .line 480
    const/high16 v6, 0x41b80000    # 23.0f

    .line 481
    .line 482
    const v7, 0x40ae6666    # 5.45f

    .line 483
    .line 484
    .line 485
    const v8, 0x41b46666    # 22.55f

    .line 486
    .line 487
    .line 488
    const/high16 v9, 0x40a00000    # 5.0f

    .line 489
    .line 490
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 494
    .line 495
    .line 496
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    sput-object p0, Landroidx/compose/material/icons/rounded/MoreTimeKt;->_moreTime:Lk1/f;

    .line 507
    .line 508
    return-object p0
.end method
