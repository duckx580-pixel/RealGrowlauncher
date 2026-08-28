###### Class androidx.compose.material.icons.outlined.HearingKt (androidx.compose.material.icons.outlined.HearingKt)
.class public final Landroidx/compose/material/icons/outlined/HearingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hearing:Lk1/f;


# direct methods
.method public static final getHearing(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/HearingKt;->_hearing:Lk1/f;

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
    const-string v1, "Outlined.Hearing"

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
    const/high16 v2, 0x41a00000    # 20.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, -0x40bd70a4    # -0.76f

    .line 50
    .line 51
    .line 52
    const v9, -0x41e66666    # -0.15f

    .line 53
    .line 54
    .line 55
    const v4, -0x416b851f    # -0.29f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, -0x40f0a3d7    # -0.56f

    .line 60
    .line 61
    .line 62
    const v7, -0x428a3d71    # -0.06f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v8, -0x40251eb8    # -1.71f

    .line 69
    .line 70
    .line 71
    const v9, -0x3fe7ae14    # -2.38f

    .line 72
    .line 73
    .line 74
    const v4, -0x40ca3d71    # -0.71f

    .line 75
    .line 76
    .line 77
    const v5, -0x41428f5c    # -0.37f

    .line 78
    .line 79
    .line 80
    const v6, -0x40651eb8    # -1.21f

    .line 81
    .line 82
    .line 83
    const v7, -0x409eb852    # -0.88f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v8, -0x3fe70a3d    # -2.39f

    .line 90
    .line 91
    .line 92
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 93
    .line 94
    const v4, -0x40fd70a4    # -0.51f

    .line 95
    .line 96
    .line 97
    const v5, -0x403851ec    # -1.56f

    .line 98
    .line 99
    .line 100
    const v6, -0x4043d70a    # -1.47f

    .line 101
    .line 102
    .line 103
    const v7, -0x3fed70a4    # -2.29f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v8, -0x3feb851f    # -2.32f

    .line 110
    .line 111
    .line 112
    const v9, -0x3fde147b    # -2.53f

    .line 113
    .line 114
    .line 115
    const v4, -0x40b5c28f    # -0.79f

    .line 116
    .line 117
    .line 118
    const v5, -0x40e3d70a    # -0.61f

    .line 119
    .line 120
    .line 121
    const v6, -0x4031eb85    # -1.61f

    .line 122
    .line 123
    .line 124
    const v7, -0x406147ae    # -1.24f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x41100000    # 9.0f

    .line 131
    .line 132
    const/high16 v9, 0x41100000    # 9.0f

    .line 133
    .line 134
    const v4, 0x4114a3d7    # 9.29f

    .line 135
    .line 136
    .line 137
    const v5, 0x412fae14    # 10.98f

    .line 138
    .line 139
    .line 140
    const/high16 v6, 0x41100000    # 9.0f

    .line 141
    .line 142
    const v7, 0x411ee148    # 9.93f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x40a00000    # 5.0f

    .line 149
    .line 150
    const/high16 v9, -0x3f600000    # -5.0f

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const v5, -0x3fcccccd    # -2.8f

    .line 154
    .line 155
    .line 156
    const v6, 0x400ccccd    # 2.2f

    .line 157
    .line 158
    .line 159
    const/high16 v7, -0x3f600000    # -5.0f

    .line 160
    .line 161
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v1, 0x400ccccd    # 2.2f

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x40a00000    # 5.0f

    .line 168
    .line 169
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x40000000    # 2.0f

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 175
    .line 176
    .line 177
    const/high16 v8, -0x3f200000    # -7.0f

    .line 178
    .line 179
    const/high16 v9, -0x3f200000    # -7.0f

    .line 180
    .line 181
    const v5, -0x3f847ae1    # -3.93f

    .line 182
    .line 183
    .line 184
    const v6, -0x3fbb851f    # -3.07f

    .line 185
    .line 186
    .line 187
    const/high16 v7, -0x3f200000    # -7.0f

    .line 188
    .line 189
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v1, 0x40a23d71    # 5.07f

    .line 193
    .line 194
    .line 195
    const/high16 v2, 0x41100000    # 9.0f

    .line 196
    .line 197
    const/high16 v4, 0x40e00000    # 7.0f

    .line 198
    .line 199
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 200
    .line 201
    .line 202
    const v8, 0x3f88f5c3    # 1.07f

    .line 203
    .line 204
    .line 205
    const v9, 0x4079999a    # 3.9f

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    const v5, 0x3fa147ae    # 1.26f

    .line 210
    .line 211
    .line 212
    const v6, 0x3ec28f5c    # 0.38f

    .line 213
    .line 214
    .line 215
    const v7, 0x4029999a    # 2.65f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v8, 0x40366666    # 2.85f

    .line 222
    .line 223
    .line 224
    const v9, 0x4049999a    # 3.15f

    .line 225
    .line 226
    .line 227
    const v4, 0x3f68f5c3    # 0.91f

    .line 228
    .line 229
    .line 230
    const v5, 0x3fd33333    # 1.65f

    .line 231
    .line 232
    .line 233
    const v6, 0x3ffd70a4    # 1.98f

    .line 234
    .line 235
    .line 236
    const v7, 0x401eb852    # 2.48f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v8, 0x3fdae148    # 1.71f

    .line 243
    .line 244
    .line 245
    const v9, 0x40033333    # 2.05f

    .line 246
    .line 247
    .line 248
    const v4, 0x3f4f5c29    # 0.81f

    .line 249
    .line 250
    .line 251
    const v5, 0x3f1eb852    # 0.62f

    .line 252
    .line 253
    .line 254
    const v6, 0x3fb1eb85    # 1.39f

    .line 255
    .line 256
    .line 257
    const v7, 0x3f88f5c3    # 1.07f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const v8, 0x402eb852    # 2.73f

    .line 264
    .line 265
    .line 266
    const v9, 0x40633333    # 3.55f

    .line 267
    .line 268
    .line 269
    const v4, 0x3f19999a    # 0.6f

    .line 270
    .line 271
    .line 272
    const v5, 0x3fe8f5c3    # 1.82f

    .line 273
    .line 274
    .line 275
    const v6, 0x3faf5c29    # 1.37f

    .line 276
    .line 277
    .line 278
    const v7, 0x4035c28f    # 2.84f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const v8, 0x3fd1eb85    # 1.64f

    .line 285
    .line 286
    .line 287
    const v9, 0x3eb33333    # 0.35f

    .line 288
    .line 289
    .line 290
    const v4, 0x3f028f5c    # 0.51f

    .line 291
    .line 292
    .line 293
    const v5, 0x3e6b851f    # 0.23f

    .line 294
    .line 295
    .line 296
    const v6, 0x3f88f5c3    # 1.07f

    .line 297
    .line 298
    .line 299
    const v7, 0x3eb33333    # 0.35f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v8, 0x40800000    # 4.0f

    .line 306
    .line 307
    const/high16 v9, -0x3f800000    # -4.0f

    .line 308
    .line 309
    const v4, 0x400d70a4    # 2.21f

    .line 310
    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    const/high16 v6, 0x40800000    # 4.0f

    .line 314
    .line 315
    const v7, -0x401ae148    # -1.79f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v1, -0x40000000    # -2.0f

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 324
    .line 325
    .line 326
    const/high16 v8, -0x40000000    # -2.0f

    .line 327
    .line 328
    const/high16 v9, 0x40000000    # 2.0f

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    const v5, 0x3f8ccccd    # 1.1f

    .line 332
    .line 333
    .line 334
    const v6, -0x4099999a    # -0.9f

    .line 335
    .line 336
    .line 337
    const/high16 v7, 0x40000000    # 2.0f

    .line 338
    .line 339
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const v1, 0x40c70a3d    # 6.22f

    .line 343
    .line 344
    .line 345
    const v2, 0x3f9c28f6    # 1.22f

    .line 346
    .line 347
    .line 348
    const v4, 0x4028f5c3    # 2.64f

    .line 349
    .line 350
    .line 351
    const v5, 0x40f47ae1    # 7.64f

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v5, v4, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 355
    .line 356
    .line 357
    const/high16 v8, 0x40400000    # 3.0f

    .line 358
    .line 359
    const/high16 v9, 0x41100000    # 9.0f

    .line 360
    .line 361
    const v4, 0x40875c29    # 4.23f

    .line 362
    .line 363
    .line 364
    const v5, 0x404d70a4    # 3.21f

    .line 365
    .line 366
    .line 367
    const/high16 v6, 0x40400000    # 3.0f

    .line 368
    .line 369
    const v7, 0x40beb852    # 5.96f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const v1, 0x404e147b    # 3.22f

    .line 376
    .line 377
    .line 378
    const v2, 0x40f8f5c3    # 7.78f

    .line 379
    .line 380
    .line 381
    const v4, 0x3f9d70a4    # 1.23f

    .line 382
    .line 383
    .line 384
    const v5, 0x40b947ae    # 5.79f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 388
    .line 389
    .line 390
    const v1, 0x3fb47ae1    # 1.41f

    .line 391
    .line 392
    .line 393
    const v2, -0x404b851f    # -1.41f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 397
    .line 398
    .line 399
    const/high16 v8, 0x40a00000    # 5.0f

    .line 400
    .line 401
    const v4, 0x40c051ec    # 6.01f

    .line 402
    .line 403
    .line 404
    const v5, 0x415bd70a    # 13.74f

    .line 405
    .line 406
    .line 407
    const/high16 v6, 0x40a00000    # 5.0f

    .line 408
    .line 409
    const v7, 0x4137d70a    # 11.49f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 413
    .line 414
    .line 415
    const v1, -0x3f6851ec    # -4.74f

    .line 416
    .line 417
    .line 418
    const v2, -0x3f347ae1    # -6.36f

    .line 419
    .line 420
    .line 421
    const v4, 0x4028f5c3    # 2.64f

    .line 422
    .line 423
    .line 424
    const v5, 0x3f8147ae    # 1.01f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v5, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 431
    .line 432
    .line 433
    const/high16 v1, 0x41380000    # 11.5f

    .line 434
    .line 435
    const/high16 v2, 0x41100000    # 9.0f

    .line 436
    .line 437
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 438
    .line 439
    .line 440
    const/high16 v8, 0x40200000    # 2.5f

    .line 441
    .line 442
    const/high16 v9, 0x40200000    # 2.5f

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    const v5, 0x3fb0a3d7    # 1.38f

    .line 446
    .line 447
    .line 448
    const v6, 0x3f8f5c29    # 1.12f

    .line 449
    .line 450
    .line 451
    const/high16 v7, 0x40200000    # 2.5f

    .line 452
    .line 453
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const v1, -0x4070a3d7    # -1.12f

    .line 457
    .line 458
    .line 459
    const/high16 v2, 0x40200000    # 2.5f

    .line 460
    .line 461
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 462
    .line 463
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 464
    .line 465
    .line 466
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 467
    .line 468
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 469
    .line 470
    .line 471
    const v1, 0x3f8f5c29    # 1.12f

    .line 472
    .line 473
    .line 474
    const/high16 v2, 0x40200000    # 2.5f

    .line 475
    .line 476
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 480
    .line 481
    .line 482
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    sput-object p0, Landroidx/compose/material/icons/outlined/HearingKt;->_hearing:Lk1/f;

    .line 493
    .line 494
    return-object p0
.end method
