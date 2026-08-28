###### Class androidx.compose.material.icons.rounded.SuperscriptKt (androidx.compose.material.icons.rounded.SuperscriptKt)
.class public final Landroidx/compose/material/icons/rounded/SuperscriptKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _superscript:Lk1/f;


# direct methods
.method public static final getSuperscript(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SuperscriptKt;->_superscript:Lk1/f;

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
    const-string v1, "Rounded.Superscript"

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
    const v1, 0x40e9999a    # 7.3f

    .line 42
    .line 43
    .line 44
    const v2, 0x40f70a3d    # 7.72f

    .line 45
    .line 46
    .line 47
    const v3, 0x414bae14    # 12.73f

    .line 48
    .line 49
    .line 50
    const v4, 0x412828f6    # 10.51f

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v10, 0x4103ae14    # 8.23f

    .line 58
    .line 59
    .line 60
    const/high16 v11, 0x40c00000    # 6.0f

    .line 61
    .line 62
    const v6, 0x40da3d71    # 6.82f

    .line 63
    .line 64
    .line 65
    const v7, 0x40df0a3d    # 6.97f

    .line 66
    .line 67
    .line 68
    const v8, 0x40eb3333    # 7.35f

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x40c00000    # 6.0f

    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 78
    .line 79
    .line 80
    const v10, 0x3f733333    # 0.95f

    .line 81
    .line 82
    .line 83
    const v11, 0x3f07ae14    # 0.53f

    .line 84
    .line 85
    .line 86
    const v6, 0x3ec7ae14    # 0.39f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const v8, 0x3f3d70a4    # 0.74f

    .line 91
    .line 92
    .line 93
    const v9, 0x3e4ccccd    # 0.2f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v1, 0x4030a3d7    # 2.76f

    .line 100
    .line 101
    .line 102
    const v2, 0x408eb852    # 4.46f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 106
    .line 107
    .line 108
    const v1, 0x3df5c28f    # 0.12f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 112
    .line 113
    .line 114
    const v1, 0x402f5c29    # 2.74f

    .line 115
    .line 116
    .line 117
    const v2, -0x3f71999a    # -4.45f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x417c0000    # 15.75f

    .line 124
    .line 125
    const/high16 v11, 0x40c00000    # 6.0f

    .line 126
    .line 127
    const/high16 v6, 0x41700000    # 15.0f

    .line 128
    .line 129
    const v7, 0x40c66666    # 6.2f

    .line 130
    .line 131
    .line 132
    const v8, 0x4175c28f    # 15.36f

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x40c00000    # 6.0f

    .line 136
    .line 137
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 142
    .line 143
    .line 144
    const v10, 0x3f70a3d7    # 0.94f

    .line 145
    .line 146
    .line 147
    const v11, 0x3fdc28f6    # 1.72f

    .line 148
    .line 149
    .line 150
    const v6, 0x3f6147ae    # 0.88f

    .line 151
    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const v8, 0x3fb5c28f    # 1.42f

    .line 155
    .line 156
    .line 157
    const v9, 0x3f7ae148    # 0.98f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v1, -0x3fb147ae    # -3.23f

    .line 164
    .line 165
    .line 166
    const/high16 v2, 0x40a00000    # 5.0f

    .line 167
    .line 168
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 169
    .line 170
    .line 171
    const v1, 0x40633333    # 3.55f

    .line 172
    .line 173
    .line 174
    const v2, 0x40b1999a    # 5.55f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 178
    .line 179
    .line 180
    const v10, 0x4180a3d7    # 16.08f

    .line 181
    .line 182
    .line 183
    const/high16 v11, 0x41a00000    # 20.0f

    .line 184
    .line 185
    const/high16 v6, 0x418c0000    # 17.5f

    .line 186
    .line 187
    const v7, 0x419828f6    # 19.02f

    .line 188
    .line 189
    .line 190
    const v8, 0x4187ae14    # 16.96f

    .line 191
    .line 192
    .line 193
    const/high16 v9, 0x41a00000    # 20.0f

    .line 194
    .line 195
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 200
    .line 201
    .line 202
    const v10, -0x408ccccd    # -0.95f

    .line 203
    .line 204
    .line 205
    const v11, -0x40fae148    # -0.52f

    .line 206
    .line 207
    .line 208
    const v6, -0x413d70a4    # -0.38f

    .line 209
    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const v8, -0x40c28f5c    # -0.74f

    .line 213
    .line 214
    .line 215
    const v9, -0x41b33333    # -0.2f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v1, -0x3f63851f    # -4.89f

    .line 222
    .line 223
    .line 224
    const v2, -0x3fbb851f    # -3.07f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 228
    .line 229
    .line 230
    const v1, -0x420a3d71    # -0.12f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 234
    .line 235
    .line 236
    const v1, 0x409c7ae1    # 4.89f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 240
    .line 241
    .line 242
    const v10, 0x40fd70a4    # 7.92f

    .line 243
    .line 244
    .line 245
    const/high16 v11, 0x41a00000    # 20.0f

    .line 246
    .line 247
    const v6, 0x410a8f5c    # 8.66f

    .line 248
    .line 249
    .line 250
    const v7, 0x419e6666    # 19.8f

    .line 251
    .line 252
    .line 253
    const v8, 0x4104f5c3    # 8.31f

    .line 254
    .line 255
    .line 256
    const/high16 v9, 0x41a00000    # 20.0f

    .line 257
    .line 258
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 263
    .line 264
    .line 265
    const v10, -0x408f5c29    # -0.94f

    .line 266
    .line 267
    .line 268
    const v11, -0x4023d70a    # -1.72f

    .line 269
    .line 270
    .line 271
    const v6, -0x409eb852    # -0.88f

    .line 272
    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    const v8, -0x404a3d71    # -1.42f

    .line 276
    .line 277
    .line 278
    const v9, -0x4087ae14    # -0.97f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x41080000    # 8.5f

    .line 285
    .line 286
    const/high16 v2, 0x41b80000    # 23.0f

    .line 287
    .line 288
    invoke-static {v5, v4, v3, v2, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 292
    .line 293
    .line 294
    const/high16 v10, 0x41b40000    # 22.5f

    .line 295
    .line 296
    const/high16 v11, 0x41000000    # 8.0f

    .line 297
    .line 298
    const/high16 v6, 0x41b80000    # 23.0f

    .line 299
    .line 300
    const v7, 0x4103851f    # 8.22f

    .line 301
    .line 302
    .line 303
    const v8, 0x41b63d71    # 22.78f

    .line 304
    .line 305
    .line 306
    const/high16 v9, 0x41000000    # 8.0f

    .line 307
    .line 308
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v6, 0x0

    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x40e00000    # 7.0f

    .line 321
    .line 322
    const/high16 v2, 0x40000000    # 2.0f

    .line 323
    .line 324
    const/high16 v3, 0x41a00000    # 20.0f

    .line 325
    .line 326
    invoke-static {v5, v3, v1, v2}, Lk0/f;->q(Lbj/n;FFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v10, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/high16 v11, -0x40800000    # -1.0f

    .line 332
    .line 333
    const v6, 0x3f0ccccd    # 0.55f

    .line 334
    .line 335
    .line 336
    const/high16 v8, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const v9, -0x4119999a    # -0.45f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v1, 0x40a00000    # 5.0f

    .line 345
    .line 346
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 347
    .line 348
    .line 349
    const/high16 v10, -0x40800000    # -1.0f

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    const v7, -0x40f33333    # -0.55f

    .line 353
    .line 354
    .line 355
    const v8, -0x4119999a    # -0.45f

    .line 356
    .line 357
    .line 358
    const/high16 v9, -0x40800000    # -1.0f

    .line 359
    .line 360
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 364
    .line 365
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 366
    .line 367
    .line 368
    const/high16 v10, 0x41980000    # 19.0f

    .line 369
    .line 370
    const/high16 v11, 0x40900000    # 4.5f

    .line 371
    .line 372
    const v6, 0x4199c28f    # 19.22f

    .line 373
    .line 374
    .line 375
    const/high16 v7, 0x40800000    # 4.0f

    .line 376
    .line 377
    const/high16 v8, 0x41980000    # 19.0f

    .line 378
    .line 379
    const v9, 0x40870a3d    # 4.22f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 387
    .line 388
    .line 389
    const/high16 v10, 0x419c0000    # 19.5f

    .line 390
    .line 391
    const/high16 v11, 0x40a00000    # 5.0f

    .line 392
    .line 393
    const/high16 v6, 0x41980000    # 19.0f

    .line 394
    .line 395
    const v7, 0x4098f5c3    # 4.78f

    .line 396
    .line 397
    .line 398
    const v8, 0x4199c28f    # 19.22f

    .line 399
    .line 400
    .line 401
    const/high16 v9, 0x40a00000    # 5.0f

    .line 402
    .line 403
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 404
    .line 405
    .line 406
    const/high16 v1, 0x41b00000    # 22.0f

    .line 407
    .line 408
    const/high16 v2, -0x40000000    # -2.0f

    .line 409
    .line 410
    const/high16 v3, 0x3f800000    # 1.0f

    .line 411
    .line 412
    invoke-static {v5, v1, v3, v2}, Lk0/c;->l(Lbj/n;FFF)V

    .line 413
    .line 414
    .line 415
    const/high16 v10, -0x40800000    # -1.0f

    .line 416
    .line 417
    const/high16 v11, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const v6, -0x40f33333    # -0.55f

    .line 420
    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    const/high16 v8, -0x40800000    # -1.0f

    .line 424
    .line 425
    const v9, 0x3ee66666    # 0.45f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 429
    .line 430
    .line 431
    const/high16 v1, 0x3f800000    # 1.0f

    .line 432
    .line 433
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 434
    .line 435
    .line 436
    const/high16 v10, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    const v7, 0x3f0ccccd    # 0.55f

    .line 440
    .line 441
    .line 442
    const v8, 0x3ee66666    # 0.45f

    .line 443
    .line 444
    .line 445
    const/high16 v9, 0x3f800000    # 1.0f

    .line 446
    .line 447
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 448
    .line 449
    .line 450
    const/high16 v1, 0x40200000    # 2.5f

    .line 451
    .line 452
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 453
    .line 454
    .line 455
    const/high16 v10, 0x41b80000    # 23.0f

    .line 456
    .line 457
    const/high16 v11, 0x41080000    # 8.5f

    .line 458
    .line 459
    const v6, 0x41b63d71    # 22.78f

    .line 460
    .line 461
    .line 462
    const/high16 v7, 0x41100000    # 9.0f

    .line 463
    .line 464
    const/high16 v8, 0x41b80000    # 23.0f

    .line 465
    .line 466
    const v9, 0x410c7ae1    # 8.78f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 473
    .line 474
    .line 475
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    sput-object p0, Landroidx/compose/material/icons/rounded/SuperscriptKt;->_superscript:Lk1/f;

    .line 486
    .line 487
    return-object p0
.end method
