###### Class androidx.compose.material.icons.outlined.SailingKt (androidx.compose.material.icons.outlined.SailingKt)
.class public final Landroidx/compose/material/icons/outlined/SailingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sailing:Lk1/f;


# direct methods
.method public static final getSailing(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SailingKt;->_sailing:Lk1/f;

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
    const-string v1, "Outlined.Sailing"

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
    new-instance v3, Lbj/n;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v3, v1}, Lbj/n;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x41300000    # 11.0f

    .line 48
    .line 49
    const/high16 v2, 0x41580000    # 13.5f

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v1, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v1, 0x40400000    # 3.0f

    .line 60
    .line 61
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 62
    .line 63
    .line 64
    const v1, 0x40da8f5c    # 6.83f

    .line 65
    .line 66
    .line 67
    const/high16 v2, 0x41380000    # 11.5f

    .line 68
    .line 69
    const/high16 v4, 0x41100000    # 9.0f

    .line 70
    .line 71
    const/high16 v5, 0x41300000    # 11.0f

    .line 72
    .line 73
    invoke-static {v3, v5, v4, v2, v1}, Lk0/c;->m(Lbj/n;FFFF)V

    .line 74
    .line 75
    .line 76
    const v1, 0x4106147b    # 8.38f

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v1, v2}, Lk0/d;->t(Lbj/n;FFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x41a80000    # 21.0f

    .line 83
    .line 84
    const/high16 v2, 0x41580000    # 13.5f

    .line 85
    .line 86
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x41480000    # 12.5f

    .line 90
    .line 91
    const/high16 v9, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/high16 v4, 0x41a80000    # 21.0f

    .line 94
    .line 95
    const/high16 v5, 0x40d00000    # 6.5f

    .line 96
    .line 97
    const/high16 v6, 0x41680000    # 14.5f

    .line 98
    .line 99
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/high16 v9, 0x40d00000    # 6.5f

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/high16 v6, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v7, 0x40400000    # 3.0f

    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x40c00000    # 6.0f

    .line 118
    .line 119
    const/high16 v2, -0x40800000    # -1.0f

    .line 120
    .line 121
    invoke-virtual {v3, v2, v1, v2, v1}, Lbj/n;->q(FFFF)V

    .line 122
    .line 123
    .line 124
    const v1, 0x4176147b    # 15.38f

    .line 125
    .line 126
    .line 127
    const v2, 0x40a7ae14    # 5.24f

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x41a80000    # 21.0f

    .line 131
    .line 132
    invoke-static {v3, v4, v1, v2}, Lk0/c;->c(Lbj/n;FFF)V

    .line 133
    .line 134
    .line 135
    const v8, 0x405a3d71    # 3.41f

    .line 136
    .line 137
    .line 138
    const v9, 0x40c851ec    # 6.26f

    .line 139
    .line 140
    .line 141
    const v4, 0x3fb5c28f    # 1.42f

    .line 142
    .line 143
    .line 144
    const v5, 0x3fc28f5c    # 1.52f

    .line 145
    .line 146
    .line 147
    const v6, 0x403851ec    # 2.88f

    .line 148
    .line 149
    .line 150
    const v7, 0x406e147b    # 3.72f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v1, -0x3f947ae1    # -3.68f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 160
    .line 161
    .line 162
    const v8, 0x3ec7ae14    # 0.39f

    .line 163
    .line 164
    .line 165
    const/high16 v9, -0x3f800000    # -4.0f

    .line 166
    .line 167
    const v4, 0x3e570a3d    # 0.21f

    .line 168
    .line 169
    .line 170
    const v5, -0x40733333    # -1.1f

    .line 171
    .line 172
    .line 173
    const v6, 0x3ec7ae14    # 0.39f

    .line 174
    .line 175
    .line 176
    const v7, -0x3fe28f5c    # -2.46f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v8, 0x4176147b    # 15.38f

    .line 183
    .line 184
    .line 185
    const v9, 0x40a7ae14    # 5.24f

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x41780000    # 15.5f

    .line 189
    .line 190
    const v5, 0x40d6b852    # 6.71f

    .line 191
    .line 192
    .line 193
    const v6, 0x41773333    # 15.45f

    .line 194
    .line 195
    .line 196
    const v7, 0x40be6666    # 5.95f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x41700000    # 15.0f

    .line 203
    .line 204
    const/high16 v2, 0x41b00000    # 22.0f

    .line 205
    .line 206
    const/high16 v4, 0x40000000    # 2.0f

    .line 207
    .line 208
    invoke-static {v3, v2, v1, v4}, Lk0/e;->z(Lbj/n;FFF)V

    .line 209
    .line 210
    .line 211
    const v8, 0x40151eb8    # 2.33f

    .line 212
    .line 213
    .line 214
    const v9, 0x406eb852    # 3.73f

    .line 215
    .line 216
    .line 217
    const v4, 0x3e9eb852    # 0.31f

    .line 218
    .line 219
    .line 220
    const v5, 0x3fc3d70a    # 1.53f

    .line 221
    .line 222
    .line 223
    const v6, 0x3f947ae1    # 1.16f

    .line 224
    .line 225
    .line 226
    const v7, 0x4035c28f    # 2.84f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x40c00000    # 6.0f

    .line 233
    .line 234
    const/high16 v9, 0x418c0000    # 17.5f

    .line 235
    .line 236
    const v4, 0x409f5c29    # 4.98f

    .line 237
    .line 238
    .line 239
    const v5, 0x4193ae14    # 18.46f

    .line 240
    .line 241
    .line 242
    const v6, 0x40b1999a    # 5.55f

    .line 243
    .line 244
    .line 245
    const v7, 0x4190147b    # 18.01f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v8, 0x41100000    # 9.0f

    .line 252
    .line 253
    const/high16 v9, 0x41980000    # 19.0f

    .line 254
    .line 255
    const v4, 0x40d75c29    # 6.73f

    .line 256
    .line 257
    .line 258
    const v5, 0x4192b852    # 18.34f

    .line 259
    .line 260
    .line 261
    const v6, 0x40f9999a    # 7.8f

    .line 262
    .line 263
    .line 264
    const/high16 v7, 0x41980000    # 19.0f

    .line 265
    .line 266
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const v1, 0x401147ae    # 2.27f

    .line 270
    .line 271
    .line 272
    const/high16 v2, -0x40400000    # -1.5f

    .line 273
    .line 274
    const v4, -0x40d70a3d    # -0.66f

    .line 275
    .line 276
    .line 277
    const/high16 v5, 0x40400000    # 3.0f

    .line 278
    .line 279
    invoke-virtual {v3, v1, v4, v5, v2}, Lbj/n;->q(FFFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v8, 0x40400000    # 3.0f

    .line 283
    .line 284
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 285
    .line 286
    const v4, 0x3f3ae148    # 0.73f

    .line 287
    .line 288
    .line 289
    const v5, 0x3f570a3d    # 0.84f

    .line 290
    .line 291
    .line 292
    const v6, 0x3fe66666    # 1.8f

    .line 293
    .line 294
    .line 295
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 296
    .line 297
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const v1, 0x4010a3d7    # 2.26f

    .line 301
    .line 302
    .line 303
    const v4, -0x40d70a3d    # -0.66f

    .line 304
    .line 305
    .line 306
    const/high16 v5, 0x40400000    # 3.0f

    .line 307
    .line 308
    invoke-virtual {v3, v1, v4, v5, v2}, Lbj/n;->q(FFFF)V

    .line 309
    .line 310
    .line 311
    const v8, 0x3fd5c28f    # 1.67f

    .line 312
    .line 313
    .line 314
    const v9, 0x3f9d70a4    # 1.23f

    .line 315
    .line 316
    .line 317
    const v4, 0x3ee66666    # 0.45f

    .line 318
    .line 319
    .line 320
    const v5, 0x3f028f5c    # 0.51f

    .line 321
    .line 322
    .line 323
    const v6, 0x3f828f5c    # 1.02f

    .line 324
    .line 325
    .line 326
    const v7, 0x3f75c28f    # 0.96f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 330
    .line 331
    .line 332
    const/high16 v8, 0x41b00000    # 22.0f

    .line 333
    .line 334
    const/high16 v9, 0x41700000    # 15.0f

    .line 335
    .line 336
    const v4, 0x41a6b852    # 20.84f

    .line 337
    .line 338
    .line 339
    const v5, 0x418eb852    # 17.84f

    .line 340
    .line 341
    .line 342
    const v6, 0x41ad851f    # 21.69f

    .line 343
    .line 344
    .line 345
    const v7, 0x41843d71    # 16.53f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const/high16 v1, 0x41b80000    # 23.0f

    .line 352
    .line 353
    const/high16 v2, -0x40000000    # -2.0f

    .line 354
    .line 355
    const/high16 v4, 0x41b00000    # 22.0f

    .line 356
    .line 357
    const/high16 v5, -0x40800000    # -1.0f

    .line 358
    .line 359
    invoke-static {v3, v4, v1, v2, v5}, Lgb/e;->m(Lbj/n;FFFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 363
    .line 364
    const/high16 v9, -0x40800000    # -1.0f

    .line 365
    .line 366
    const v4, -0x407ae148    # -1.04f

    .line 367
    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    const v6, -0x3ffae148    # -2.08f

    .line 371
    .line 372
    .line 373
    const v7, -0x414ccccd    # -0.35f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const/high16 v8, -0x3f400000    # -6.0f

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    const v4, -0x4015c28f    # -1.83f

    .line 383
    .line 384
    .line 385
    const v5, 0x3fa66666    # 1.3f

    .line 386
    .line 387
    .line 388
    const v6, -0x3f7a8f5c    # -4.17f

    .line 389
    .line 390
    .line 391
    const v7, 0x3fa66666    # 1.3f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 401
    .line 402
    const/high16 v9, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const v4, -0x40970a3d    # -0.91f

    .line 405
    .line 406
    .line 407
    const v5, 0x3f266666    # 0.65f

    .line 408
    .line 409
    .line 410
    const v6, -0x40051eb8    # -1.96f

    .line 411
    .line 412
    .line 413
    const/high16 v7, 0x3f800000    # 1.0f

    .line 414
    .line 415
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 416
    .line 417
    .line 418
    const/high16 v1, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    const/high16 v4, 0x40000000    # 2.0f

    .line 422
    .line 423
    invoke-static {v3, v4, v2, v4, v1}, Lk0/f;->m(Lbj/n;FFFF)V

    .line 424
    .line 425
    .line 426
    const/high16 v8, 0x40400000    # 3.0f

    .line 427
    .line 428
    const/high16 v9, -0x40c00000    # -0.75f

    .line 429
    .line 430
    const v4, 0x3f83d70a    # 1.03f

    .line 431
    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    const v6, 0x40033333    # 2.05f

    .line 435
    .line 436
    .line 437
    const/high16 v7, -0x41800000    # -0.25f

    .line 438
    .line 439
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 440
    .line 441
    .line 442
    const/high16 v8, 0x40c00000    # 6.0f

    .line 443
    .line 444
    const/4 v9, 0x0

    .line 445
    const v4, 0x3ff1eb85    # 1.89f

    .line 446
    .line 447
    .line 448
    const/high16 v5, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const v6, 0x4083851f    # 4.11f

    .line 451
    .line 452
    .line 453
    const/high16 v7, 0x3f800000    # 1.0f

    .line 454
    .line 455
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 459
    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 463
    .line 464
    .line 465
    const/high16 v8, 0x40400000    # 3.0f

    .line 466
    .line 467
    const/high16 v9, 0x3f400000    # 0.75f

    .line 468
    .line 469
    const v4, 0x3f733333    # 0.95f

    .line 470
    .line 471
    .line 472
    const/high16 v5, 0x3f000000    # 0.5f

    .line 473
    .line 474
    const v6, 0x3ffc28f6    # 1.97f

    .line 475
    .line 476
    .line 477
    const/high16 v7, 0x3f400000    # 0.75f

    .line 478
    .line 479
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 480
    .line 481
    .line 482
    const/high16 v1, 0x41b00000    # 22.0f

    .line 483
    .line 484
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 488
    .line 489
    .line 490
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    sput-object p0, Landroidx/compose/material/icons/outlined/SailingKt;->_sailing:Lk1/f;

    .line 501
    .line 502
    return-object p0
.end method
