###### Class androidx.compose.material.icons.outlined.SubwayKt (androidx.compose.material.icons.outlined.SubwayKt)
.class public final Landroidx/compose/material/icons/outlined/SubwayKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _subway:Lk1/f;


# direct methods
.method public static final getSubway(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SubwayKt;->_subway:Lk1/f;

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
    const-string v1, "Outlined.Subway"

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
    const v1, 0x418e6666    # 17.8f

    .line 42
    .line 43
    .line 44
    const v2, 0x40333333    # 2.8f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v8, 0x41400000    # 12.0f

    .line 52
    .line 53
    const/high16 v9, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v4, 0x41800000    # 16.0f

    .line 56
    .line 57
    const v5, 0x4005c28f    # 2.09f

    .line 58
    .line 59
    .line 60
    const v6, 0x415dc28f    # 13.86f

    .line 61
    .line 62
    .line 63
    const/high16 v7, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v1, -0x3f466666    # -5.8f

    .line 69
    .line 70
    .line 71
    const v2, 0x3f4ccccd    # 0.8f

    .line 72
    .line 73
    .line 74
    const/high16 v4, -0x3f800000    # -4.0f

    .line 75
    .line 76
    const v5, 0x3db851ec    # 0.09f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v8, 0x40000000    # 2.0f

    .line 83
    .line 84
    const v9, 0x410dc28f    # 8.86f

    .line 85
    .line 86
    .line 87
    const v4, 0x4061eb85    # 3.53f

    .line 88
    .line 89
    .line 90
    const v5, 0x4075c28f    # 3.84f

    .line 91
    .line 92
    .line 93
    const/high16 v6, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v7, 0x40c1999a    # 6.05f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v2, 0x41b00000    # 22.0f

    .line 104
    .line 105
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x41a00000    # 20.0f

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 111
    .line 112
    .line 113
    const v1, 0x410dc28f    # 8.86f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 117
    .line 118
    .line 119
    const v8, -0x3f79999a    # -4.2f

    .line 120
    .line 121
    .line 122
    const v9, -0x3f3e147b    # -6.06f

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const v5, -0x3fcc28f6    # -2.81f

    .line 127
    .line 128
    .line 129
    const v6, -0x403c28f6    # -1.53f

    .line 130
    .line 131
    .line 132
    const v7, -0x3f5f5c29    # -5.02f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, -0x40400000    # -1.5f

    .line 139
    .line 140
    const v2, 0x4112b852    # 9.17f

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 144
    .line 145
    const/high16 v5, 0x41a00000    # 20.0f

    .line 146
    .line 147
    invoke-static {v3, v2, v5, v4, v1}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 148
    .line 149
    .line 150
    const v1, 0x402a3d71    # 2.66f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 154
    .line 155
    .line 156
    const v1, 0x4112b852    # 9.17f

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 160
    .line 161
    const/high16 v4, 0x41a00000    # 20.0f

    .line 162
    .line 163
    invoke-static {v3, v2, v2, v1, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x41600000    # 14.0f

    .line 167
    .line 168
    const v2, 0x40e051ec    # 7.01f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x41200000    # 10.0f

    .line 175
    .line 176
    const/high16 v2, 0x40a00000    # 5.0f

    .line 177
    .line 178
    const/high16 v4, 0x41100000    # 9.0f

    .line 179
    .line 180
    const v5, 0x40e051ec    # 7.01f

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v5, v4, v1, v2}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x41840000    # 16.5f

    .line 187
    .line 188
    const/high16 v2, 0x41800000    # 16.0f

    .line 189
    .line 190
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 191
    .line 192
    invoke-static {v3, v4, v1, v2}, Lk0/b;->d(Lbj/n;FFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v8, -0x40800000    # -1.0f

    .line 196
    .line 197
    const/high16 v9, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    const v5, 0x3f0ccccd    # 0.55f

    .line 201
    .line 202
    .line 203
    const v6, -0x4119999a    # -0.45f

    .line 204
    .line 205
    .line 206
    const/high16 v7, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v1, -0x4119999a    # -0.45f

    .line 212
    .line 213
    .line 214
    const/high16 v2, -0x40800000    # -1.0f

    .line 215
    .line 216
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 217
    .line 218
    .line 219
    const v1, 0x3ee66666    # 0.45f

    .line 220
    .line 221
    .line 222
    const/high16 v2, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/high16 v4, -0x40800000    # -1.0f

    .line 225
    .line 226
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x41080000    # 8.5f

    .line 236
    .line 237
    const/high16 v2, 0x41700000    # 15.0f

    .line 238
    .line 239
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 240
    .line 241
    .line 242
    const/high16 v8, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const v4, 0x3f0ccccd    # 0.55f

    .line 245
    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    const/high16 v6, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const v7, 0x3ee66666    # 0.45f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const v1, -0x4119999a    # -0.45f

    .line 257
    .line 258
    .line 259
    const/high16 v2, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/high16 v4, -0x40800000    # -1.0f

    .line 262
    .line 263
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v2, -0x40800000    # -1.0f

    .line 267
    .line 268
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 269
    .line 270
    .line 271
    const v1, 0x3ee66666    # 0.45f

    .line 272
    .line 273
    .line 274
    const/high16 v2, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 277
    .line 278
    .line 279
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 280
    .line 281
    const v2, -0x413d70a4    # -0.38f

    .line 282
    .line 283
    .line 284
    const/high16 v4, 0x41a00000    # 20.0f

    .line 285
    .line 286
    invoke-static {v3, v4, v4, v1, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 287
    .line 288
    .line 289
    const v1, -0x406ccccd    # -1.15f

    .line 290
    .line 291
    .line 292
    const v2, -0x406b851f    # -1.16f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 296
    .line 297
    .line 298
    const v8, 0x4029999a    # 2.65f

    .line 299
    .line 300
    .line 301
    const v9, -0x3fc28f5c    # -2.96f

    .line 302
    .line 303
    .line 304
    const v4, 0x3fbeb852    # 1.49f

    .line 305
    .line 306
    .line 307
    const v5, -0x41d1eb85    # -0.17f

    .line 308
    .line 309
    .line 310
    const v6, 0x4029999a    # 2.65f

    .line 311
    .line 312
    .line 313
    const v7, -0x404a3d71    # -1.42f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x41900000    # 18.0f

    .line 320
    .line 321
    const/high16 v2, 0x41100000    # 9.0f

    .line 322
    .line 323
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 324
    .line 325
    .line 326
    const/high16 v8, -0x3f400000    # -6.0f

    .line 327
    .line 328
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    const v5, -0x3fd7ae14    # -2.63f

    .line 332
    .line 333
    .line 334
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 335
    .line 336
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 337
    .line 338
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v1, 0x3ebd70a4    # 0.37f

    .line 342
    .line 343
    .line 344
    const/high16 v2, 0x40400000    # 3.0f

    .line 345
    .line 346
    const/high16 v4, -0x3f400000    # -6.0f

    .line 347
    .line 348
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 349
    .line 350
    .line 351
    const/high16 v1, 0x40d00000    # 6.5f

    .line 352
    .line 353
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 354
    .line 355
    .line 356
    const v8, 0x4029999a    # 2.65f

    .line 357
    .line 358
    .line 359
    const v9, 0x403d70a4    # 2.96f

    .line 360
    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    const v5, 0x3fc51eb8    # 1.54f

    .line 364
    .line 365
    .line 366
    const v6, 0x3f947ae1    # 1.16f

    .line 367
    .line 368
    .line 369
    const v7, 0x40328f5c    # 2.79f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const v1, 0x419cf5c3    # 19.62f

    .line 376
    .line 377
    .line 378
    const/high16 v2, 0x40f00000    # 7.5f

    .line 379
    .line 380
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 381
    .line 382
    .line 383
    const/high16 v1, 0x40f00000    # 7.5f

    .line 384
    .line 385
    const/high16 v2, 0x41a00000    # 20.0f

    .line 386
    .line 387
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 388
    .line 389
    .line 390
    const/high16 v1, 0x40800000    # 4.0f

    .line 391
    .line 392
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 393
    .line 394
    .line 395
    const v2, 0x410dc28f    # 8.86f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 399
    .line 400
    .line 401
    const v8, 0x403b851f    # 2.93f

    .line 402
    .line 403
    .line 404
    const v9, -0x3f79999a    # -4.2f

    .line 405
    .line 406
    .line 407
    const/high16 v5, -0x40000000    # -2.0f

    .line 408
    .line 409
    const v6, 0x3f8147ae    # 1.01f

    .line 410
    .line 411
    .line 412
    const v7, -0x3fa33333    # -3.45f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 416
    .line 417
    .line 418
    const/high16 v8, 0x41400000    # 12.0f

    .line 419
    .line 420
    const/high16 v9, 0x40800000    # 4.0f

    .line 421
    .line 422
    const v4, 0x41068f5c    # 8.41f

    .line 423
    .line 424
    .line 425
    const v5, 0x40828f5c    # 4.08f

    .line 426
    .line 427
    .line 428
    const v6, 0x41251eb8    # 10.32f

    .line 429
    .line 430
    .line 431
    const/high16 v7, 0x40800000    # 4.0f

    .line 432
    .line 433
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 434
    .line 435
    .line 436
    const v1, 0x40a23d71    # 5.07f

    .line 437
    .line 438
    .line 439
    const v2, 0x3f28f5c3    # 0.66f

    .line 440
    .line 441
    .line 442
    const v4, 0x4065c28f    # 3.59f

    .line 443
    .line 444
    .line 445
    const v5, 0x3da3d70a    # 0.08f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 449
    .line 450
    .line 451
    const v8, 0x403b851f    # 2.93f

    .line 452
    .line 453
    .line 454
    const v9, 0x40866666    # 4.2f

    .line 455
    .line 456
    .line 457
    const v4, 0x3ff5c28f    # 1.92f

    .line 458
    .line 459
    .line 460
    const/high16 v5, 0x3f400000    # 0.75f

    .line 461
    .line 462
    const v6, 0x403b851f    # 2.93f

    .line 463
    .line 464
    .line 465
    const v7, 0x400ccccd    # 2.2f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 469
    .line 470
    .line 471
    const/high16 v1, 0x41a00000    # 20.0f

    .line 472
    .line 473
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 477
    .line 478
    .line 479
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    sput-object p0, Landroidx/compose/material/icons/outlined/SubwayKt;->_subway:Lk1/f;

    .line 490
    .line 491
    return-object p0
.end method
