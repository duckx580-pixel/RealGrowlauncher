###### Class androidx.compose.material.icons.outlined.TapasKt (androidx.compose.material.icons.outlined.TapasKt)
.class public final Landroidx/compose/material/icons/outlined/TapasKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _tapas:Lk1/f;


# direct methods
.method public static final getTapas(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/TapasKt;->_tapas:Lk1/f;

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
    const-string v1, "Outlined.Tapas"

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
    const/high16 v1, 0x41b00000    # 22.0f

    .line 42
    .line 43
    const/high16 v2, -0x3f000000    # -8.0f

    .line 44
    .line 45
    const/high16 v3, 0x41100000    # 9.0f

    .line 46
    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/high16 v5, 0x41200000    # 10.0f

    .line 50
    .line 51
    invoke-static {v1, v5, v4, v2, v3}, Lk0/a;->d(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v11, 0x40400000    # 3.0f

    .line 56
    .line 57
    const v12, 0x40770a3d    # 3.86f

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const v8, 0x3fee147b    # 1.86f

    .line 62
    .line 63
    .line 64
    const v9, 0x3fa3d70a    # 1.28f

    .line 65
    .line 66
    .line 67
    const v10, 0x405a3d71    # 3.41f

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x41a80000    # 21.0f

    .line 74
    .line 75
    const/high16 v2, -0x40000000    # -2.0f

    .line 76
    .line 77
    const/high16 v3, 0x40c00000    # 6.0f

    .line 78
    .line 79
    const/high16 v4, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-static {v6, v1, v2, v4, v3}, Lk0/b;->n(Lbj/n;FFFF)V

    .line 82
    .line 83
    .line 84
    const v1, -0x3f1b851f    # -7.14f

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v2, v2, v1}, Lk0/a;->x(Lbj/n;FFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v11, 0x41b00000    # 22.0f

    .line 91
    .line 92
    const/high16 v12, 0x41200000    # 10.0f

    .line 93
    .line 94
    const v7, 0x41a5c28f    # 20.72f

    .line 95
    .line 96
    .line 97
    const v8, 0x41568f5c    # 13.41f

    .line 98
    .line 99
    .line 100
    const/high16 v9, 0x41b00000    # 22.0f

    .line 101
    .line 102
    const v10, 0x413dc28f    # 11.86f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, -0x3f800000    # -4.0f

    .line 109
    .line 110
    const/high16 v2, 0x41a00000    # 20.0f

    .line 111
    .line 112
    const/high16 v3, 0x40400000    # 3.0f

    .line 113
    .line 114
    invoke-static {v6, v2, v3, v3, v1}, Lgb/e;->m(Lbj/n;FFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x41a00000    # 20.0f

    .line 118
    .line 119
    const/high16 v2, 0x41800000    # 16.0f

    .line 120
    .line 121
    const/high16 v4, 0x41200000    # 10.0f

    .line 122
    .line 123
    invoke-static {v6, v3, v1, v2, v4}, Lgb/e;->t(Lbj/n;FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x41000000    # 8.0f

    .line 127
    .line 128
    const/high16 v2, 0x40800000    # 4.0f

    .line 129
    .line 130
    const/high16 v3, 0x40000000    # 2.0f

    .line 131
    .line 132
    invoke-static {v6, v1, v2, v3}, Lk0/a;->j(Lbj/n;FFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v11, -0x40000000    # -2.0f

    .line 136
    .line 137
    const/high16 v12, 0x40000000    # 2.0f

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const v8, 0x3f8ccccd    # 1.1f

    .line 141
    .line 142
    .line 143
    const v9, -0x4099999a    # -0.9f

    .line 144
    .line 145
    .line 146
    const/high16 v10, 0x40000000    # 2.0f

    .line 147
    .line 148
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v1, 0x4131999a    # 11.1f

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x41800000    # 16.0f

    .line 155
    .line 156
    const/high16 v3, 0x41200000    # 10.0f

    .line 157
    .line 158
    invoke-virtual {v6, v2, v1, v2, v3}, Lbj/n;->p(FFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x41100000    # 9.0f

    .line 162
    .line 163
    const/high16 v2, 0x41000000    # 8.0f

    .line 164
    .line 165
    invoke-static {v6, v3, v1, v2, v2}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x40000000    # 2.0f

    .line 169
    .line 170
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v11, 0x40200000    # 2.5f

    .line 174
    .line 175
    const/high16 v12, -0x3fe00000    # -2.5f

    .line 176
    .line 177
    const v7, 0x3fb0a3d7    # 1.38f

    .line 178
    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const/high16 v9, 0x40200000    # 2.5f

    .line 182
    .line 183
    const v10, -0x4070a3d7    # -1.12f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v11, 0x41200000    # 10.0f

    .line 190
    .line 191
    const/high16 v12, 0x40400000    # 3.0f

    .line 192
    .line 193
    const/high16 v7, 0x41480000    # 12.5f

    .line 194
    .line 195
    const v8, 0x4083d70a    # 4.12f

    .line 196
    .line 197
    .line 198
    const v9, 0x4136147b    # 11.38f

    .line 199
    .line 200
    .line 201
    const/high16 v10, 0x40400000    # 3.0f

    .line 202
    .line 203
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x41000000    # 8.0f

    .line 207
    .line 208
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x40c00000    # 6.0f

    .line 217
    .line 218
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x40000000    # 2.0f

    .line 222
    .line 223
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x40800000    # 4.0f

    .line 227
    .line 228
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 229
    .line 230
    .line 231
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 232
    .line 233
    const/high16 v12, 0x40b00000    # 5.5f

    .line 234
    .line 235
    const v7, 0x4027ae14    # 2.62f

    .line 236
    .line 237
    .line 238
    const/high16 v8, 0x40400000    # 3.0f

    .line 239
    .line 240
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 241
    .line 242
    const v10, 0x4083d70a    # 4.12f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v11, 0x40800000    # 4.0f

    .line 249
    .line 250
    const/high16 v12, 0x41000000    # 8.0f

    .line 251
    .line 252
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 253
    .line 254
    const v8, 0x40dc28f6    # 6.88f

    .line 255
    .line 256
    .line 257
    const v9, 0x4027ae14    # 2.62f

    .line 258
    .line 259
    .line 260
    const/high16 v10, 0x41000000    # 8.0f

    .line 261
    .line 262
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/high16 v2, 0x40800000    # 4.0f

    .line 268
    .line 269
    const/high16 v3, 0x40000000    # 2.0f

    .line 270
    .line 271
    invoke-static {v6, v3, v1, v2}, Lk0/c;->r(Lbj/n;FFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 275
    .line 276
    const/high16 v12, 0x40200000    # 2.5f

    .line 277
    .line 278
    const v7, -0x404f5c29    # -1.38f

    .line 279
    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 283
    .line 284
    const v10, 0x3f8f5c29    # 1.12f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v11, 0x40800000    # 4.0f

    .line 291
    .line 292
    const/high16 v12, 0x41600000    # 14.0f

    .line 293
    .line 294
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 295
    .line 296
    const v8, 0x414e147b    # 12.88f

    .line 297
    .line 298
    .line 299
    const v9, 0x4027ae14    # 2.62f

    .line 300
    .line 301
    .line 302
    const/high16 v10, 0x41600000    # 14.0f

    .line 303
    .line 304
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 308
    .line 309
    const/high16 v2, 0x41100000    # 9.0f

    .line 310
    .line 311
    invoke-static {v6, v3, v2, v3, v1}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x40000000    # 2.0f

    .line 315
    .line 316
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 317
    .line 318
    .line 319
    const/high16 v11, 0x40200000    # 2.5f

    .line 320
    .line 321
    const/high16 v12, -0x3fe00000    # -2.5f

    .line 322
    .line 323
    const v7, 0x3fb0a3d7    # 1.38f

    .line 324
    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    const/high16 v9, 0x40200000    # 2.5f

    .line 328
    .line 329
    const v10, -0x4070a3d7    # -1.12f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const/high16 v11, 0x41200000    # 10.0f

    .line 336
    .line 337
    const/high16 v12, 0x41100000    # 9.0f

    .line 338
    .line 339
    const/high16 v7, 0x41480000    # 12.5f

    .line 340
    .line 341
    const v8, 0x4121eb85    # 10.12f

    .line 342
    .line 343
    .line 344
    const v9, 0x4136147b    # 11.38f

    .line 345
    .line 346
    .line 347
    const/high16 v10, 0x41100000    # 9.0f

    .line 348
    .line 349
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x40c00000    # 6.0f

    .line 356
    .line 357
    const/high16 v2, 0x40800000    # 4.0f

    .line 358
    .line 359
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 360
    .line 361
    .line 362
    const/high16 v11, 0x40600000    # 3.5f

    .line 363
    .line 364
    const/high16 v12, 0x40b00000    # 5.5f

    .line 365
    .line 366
    const v7, 0x406e147b    # 3.72f

    .line 367
    .line 368
    .line 369
    const/high16 v8, 0x40c00000    # 6.0f

    .line 370
    .line 371
    const/high16 v9, 0x40600000    # 3.5f

    .line 372
    .line 373
    const v10, 0x40b8f5c3    # 5.78f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x40a00000    # 5.0f

    .line 380
    .line 381
    const v2, 0x406e147b    # 3.72f

    .line 382
    .line 383
    .line 384
    const/high16 v3, 0x40800000    # 4.0f

    .line 385
    .line 386
    invoke-virtual {v6, v2, v1, v3, v1}, Lbj/n;->p(FFFF)V

    .line 387
    .line 388
    .line 389
    const/high16 v1, 0x40c00000    # 6.0f

    .line 390
    .line 391
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 392
    .line 393
    .line 394
    const/high16 v11, 0x3f000000    # 0.5f

    .line 395
    .line 396
    const/high16 v12, 0x3f000000    # 0.5f

    .line 397
    .line 398
    const v7, 0x3e8f5c29    # 0.28f

    .line 399
    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    const/high16 v9, 0x3f000000    # 0.5f

    .line 403
    .line 404
    const v10, 0x3e6147ae    # 0.22f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const v1, 0x41247ae1    # 10.28f

    .line 411
    .line 412
    .line 413
    const/high16 v2, 0x40c00000    # 6.0f

    .line 414
    .line 415
    const/high16 v3, 0x41200000    # 10.0f

    .line 416
    .line 417
    invoke-virtual {v6, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 418
    .line 419
    .line 420
    const/high16 v1, 0x41400000    # 12.0f

    .line 421
    .line 422
    const/high16 v2, 0x41200000    # 10.0f

    .line 423
    .line 424
    const/high16 v3, 0x40800000    # 4.0f

    .line 425
    .line 426
    invoke-static {v6, v3, v2, v1, v3}, Lk0/c;->m(Lbj/n;FFFF)V

    .line 427
    .line 428
    .line 429
    const/high16 v11, -0x41000000    # -0.5f

    .line 430
    .line 431
    const/high16 v12, -0x41000000    # -0.5f

    .line 432
    .line 433
    const v7, -0x4170a3d7    # -0.28f

    .line 434
    .line 435
    .line 436
    const/high16 v9, -0x41000000    # -0.5f

    .line 437
    .line 438
    const v10, -0x419eb852    # -0.22f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 442
    .line 443
    .line 444
    const/high16 v1, 0x41300000    # 11.0f

    .line 445
    .line 446
    const v2, 0x406e147b    # 3.72f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v2, v1, v3, v1}, Lbj/n;->p(FFFF)V

    .line 450
    .line 451
    .line 452
    const/high16 v1, 0x40c00000    # 6.0f

    .line 453
    .line 454
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 455
    .line 456
    .line 457
    const/high16 v11, 0x3f000000    # 0.5f

    .line 458
    .line 459
    const/high16 v12, 0x3f000000    # 0.5f

    .line 460
    .line 461
    const v7, 0x3e8f5c29    # 0.28f

    .line 462
    .line 463
    .line 464
    const/high16 v9, 0x3f000000    # 0.5f

    .line 465
    .line 466
    const v10, 0x3e6147ae    # 0.22f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 470
    .line 471
    .line 472
    const v1, 0x41247ae1    # 10.28f

    .line 473
    .line 474
    .line 475
    const/high16 v2, 0x41400000    # 12.0f

    .line 476
    .line 477
    const/high16 v3, 0x41200000    # 10.0f

    .line 478
    .line 479
    invoke-virtual {v6, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 483
    .line 484
    .line 485
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    sput-object p0, Landroidx/compose/material/icons/outlined/TapasKt;->_tapas:Lk1/f;

    .line 496
    .line 497
    return-object p0
.end method
