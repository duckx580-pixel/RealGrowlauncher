###### Class androidx.compose.material.icons.rounded.WaterfallChartKt (androidx.compose.material.icons.rounded.WaterfallChartKt)
.class public final Landroidx/compose/material/icons/rounded/WaterfallChartKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _waterfallChart:Lk1/f;


# direct methods
.method public static final getWaterfallChart(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/WaterfallChartKt;->_waterfallChart:Lk1/f;

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
    const-string v1, "Rounded.WaterfallChart"

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
    const/high16 v1, 0x419c0000    # 19.5f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x41a80000    # 21.0f

    .line 50
    .line 51
    const/high16 v9, 0x40b00000    # 5.5f

    .line 52
    .line 53
    const v4, 0x41a2a3d7    # 20.33f

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40800000    # 4.0f

    .line 57
    .line 58
    const/high16 v6, 0x41a80000    # 21.0f

    .line 59
    .line 60
    const v7, 0x409570a4    # 4.67f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x41500000    # 13.0f

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v8, -0x40400000    # -1.5f

    .line 72
    .line 73
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const v5, 0x3f547ae1    # 0.83f

    .line 77
    .line 78
    .line 79
    const v6, -0x40d47ae1    # -0.67f

    .line 80
    .line 81
    .line 82
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 83
    .line 84
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, -0x40400000    # -1.5f

    .line 92
    .line 93
    const v4, -0x40ab851f    # -0.83f

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/high16 v6, -0x40400000    # -1.5f

    .line 98
    .line 99
    const v7, -0x40d47ae1    # -0.67f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, -0x3eb00000    # -13.0f

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x419c0000    # 19.5f

    .line 111
    .line 112
    const/high16 v9, 0x40800000    # 4.0f

    .line 113
    .line 114
    const/high16 v4, 0x41900000    # 18.0f

    .line 115
    .line 116
    const v5, 0x409570a4    # 4.67f

    .line 117
    .line 118
    .line 119
    const v6, 0x41955c29    # 18.67f

    .line 120
    .line 121
    .line 122
    const/high16 v7, 0x40800000    # 4.0f

    .line 123
    .line 124
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x40900000    # 4.5f

    .line 128
    .line 129
    const/high16 v2, 0x41500000    # 13.0f

    .line 130
    .line 131
    invoke-static {v3, v1, v2, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v8, 0x40c00000    # 6.0f

    .line 135
    .line 136
    const/high16 v9, 0x41680000    # 14.5f

    .line 137
    .line 138
    const v4, 0x40aa8f5c    # 5.33f

    .line 139
    .line 140
    .line 141
    const/high16 v5, 0x41500000    # 13.0f

    .line 142
    .line 143
    const/high16 v6, 0x40c00000    # 6.0f

    .line 144
    .line 145
    const v7, 0x415ab852    # 13.67f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x40800000    # 4.0f

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x40900000    # 4.5f

    .line 157
    .line 158
    const/high16 v9, 0x41a00000    # 20.0f

    .line 159
    .line 160
    const/high16 v4, 0x40c00000    # 6.0f

    .line 161
    .line 162
    const v5, 0x419aa3d7    # 19.33f

    .line 163
    .line 164
    .line 165
    const v6, 0x40aa8f5c    # 5.33f

    .line 166
    .line 167
    .line 168
    const/high16 v7, 0x41a00000    # 20.0f

    .line 169
    .line 170
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 175
    .line 176
    .line 177
    const/high16 v8, 0x40400000    # 3.0f

    .line 178
    .line 179
    const/high16 v9, 0x41940000    # 18.5f

    .line 180
    .line 181
    const v4, 0x406ae148    # 3.67f

    .line 182
    .line 183
    .line 184
    const/high16 v5, 0x41a00000    # 20.0f

    .line 185
    .line 186
    const/high16 v6, 0x40400000    # 3.0f

    .line 187
    .line 188
    const v7, 0x419aa3d7    # 19.33f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v1, -0x3f800000    # -4.0f

    .line 195
    .line 196
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 197
    .line 198
    .line 199
    const/high16 v8, 0x40900000    # 4.5f

    .line 200
    .line 201
    const/high16 v9, 0x41500000    # 13.0f

    .line 202
    .line 203
    const/high16 v4, 0x40400000    # 3.0f

    .line 204
    .line 205
    const v5, 0x415ab852    # 13.67f

    .line 206
    .line 207
    .line 208
    const v6, 0x406ae148    # 3.67f

    .line 209
    .line 210
    .line 211
    const/high16 v7, 0x41500000    # 13.0f

    .line 212
    .line 213
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x41780000    # 15.5f

    .line 217
    .line 218
    const/high16 v2, 0x40800000    # 4.0f

    .line 219
    .line 220
    invoke-static {v3, v1, v2, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v8, 0x41880000    # 17.0f

    .line 224
    .line 225
    const/high16 v9, 0x40b00000    # 5.5f

    .line 226
    .line 227
    const v4, 0x4182a3d7    # 16.33f

    .line 228
    .line 229
    .line 230
    const/high16 v5, 0x40800000    # 4.0f

    .line 231
    .line 232
    const/high16 v6, 0x41880000    # 17.0f

    .line 233
    .line 234
    const v7, 0x409570a4    # 4.67f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 242
    .line 243
    .line 244
    const/high16 v8, 0x41780000    # 15.5f

    .line 245
    .line 246
    const/high16 v9, 0x40e00000    # 7.0f

    .line 247
    .line 248
    const/high16 v4, 0x41880000    # 17.0f

    .line 249
    .line 250
    const v5, 0x40ca8f5c    # 6.33f

    .line 251
    .line 252
    .line 253
    const v6, 0x4182a3d7    # 16.33f

    .line 254
    .line 255
    .line 256
    const/high16 v7, 0x40e00000    # 7.0f

    .line 257
    .line 258
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 262
    .line 263
    .line 264
    const/high16 v8, 0x41600000    # 14.0f

    .line 265
    .line 266
    const/high16 v9, 0x40b00000    # 5.5f

    .line 267
    .line 268
    const v4, 0x416ab852    # 14.67f

    .line 269
    .line 270
    .line 271
    const/high16 v5, 0x40e00000    # 7.0f

    .line 272
    .line 273
    const/high16 v6, 0x41600000    # 14.0f

    .line 274
    .line 275
    const v7, 0x40ca8f5c    # 6.33f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 282
    .line 283
    .line 284
    const/high16 v8, 0x41780000    # 15.5f

    .line 285
    .line 286
    const/high16 v9, 0x40800000    # 4.0f

    .line 287
    .line 288
    const/high16 v4, 0x41600000    # 14.0f

    .line 289
    .line 290
    const v5, 0x409570a4    # 4.67f

    .line 291
    .line 292
    .line 293
    const v6, 0x416ab852    # 14.67f

    .line 294
    .line 295
    .line 296
    const/high16 v7, 0x40800000    # 4.0f

    .line 297
    .line 298
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x40a00000    # 5.0f

    .line 302
    .line 303
    const/high16 v2, 0x41380000    # 11.5f

    .line 304
    .line 305
    invoke-static {v3, v2, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v8, 0x41500000    # 13.0f

    .line 309
    .line 310
    const/high16 v9, 0x40d00000    # 6.5f

    .line 311
    .line 312
    const v4, 0x414547ae    # 12.33f

    .line 313
    .line 314
    .line 315
    const/high16 v5, 0x40a00000    # 5.0f

    .line 316
    .line 317
    const/high16 v6, 0x41500000    # 13.0f

    .line 318
    .line 319
    const v7, 0x40b570a4    # 5.67f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x3f800000    # 1.0f

    .line 326
    .line 327
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 328
    .line 329
    .line 330
    const/high16 v8, 0x41380000    # 11.5f

    .line 331
    .line 332
    const/high16 v9, 0x41100000    # 9.0f

    .line 333
    .line 334
    const/high16 v4, 0x41500000    # 13.0f

    .line 335
    .line 336
    const v5, 0x410547ae    # 8.33f

    .line 337
    .line 338
    .line 339
    const v6, 0x414547ae    # 12.33f

    .line 340
    .line 341
    .line 342
    const/high16 v7, 0x41100000    # 9.0f

    .line 343
    .line 344
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 349
    .line 350
    .line 351
    const/high16 v8, 0x41200000    # 10.0f

    .line 352
    .line 353
    const/high16 v9, 0x40f00000    # 7.5f

    .line 354
    .line 355
    const v4, 0x412ab852    # 10.67f

    .line 356
    .line 357
    .line 358
    const/high16 v5, 0x41100000    # 9.0f

    .line 359
    .line 360
    const/high16 v6, 0x41200000    # 10.0f

    .line 361
    .line 362
    const v7, 0x410547ae    # 8.33f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 366
    .line 367
    .line 368
    const/high16 v1, -0x40800000    # -1.0f

    .line 369
    .line 370
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 371
    .line 372
    .line 373
    const/high16 v8, 0x41380000    # 11.5f

    .line 374
    .line 375
    const/high16 v9, 0x40a00000    # 5.0f

    .line 376
    .line 377
    const/high16 v4, 0x41200000    # 10.0f

    .line 378
    .line 379
    const v5, 0x40b570a4    # 5.67f

    .line 380
    .line 381
    .line 382
    const v6, 0x412ab852    # 10.67f

    .line 383
    .line 384
    .line 385
    const/high16 v7, 0x40a00000    # 5.0f

    .line 386
    .line 387
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const/high16 v1, 0x41200000    # 10.0f

    .line 391
    .line 392
    const/high16 v2, 0x41080000    # 8.5f

    .line 393
    .line 394
    invoke-static {v3, v2, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 395
    .line 396
    .line 397
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 398
    .line 399
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 400
    .line 401
    const v4, 0x3f547ae1    # 0.83f

    .line 402
    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 406
    .line 407
    const v7, 0x3f2b851f    # 0.67f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x3f800000    # 1.0f

    .line 414
    .line 415
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 416
    .line 417
    .line 418
    const/high16 v8, -0x40400000    # -1.5f

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    const v5, 0x3f547ae1    # 0.83f

    .line 422
    .line 423
    .line 424
    const v6, -0x40d47ae1    # -0.67f

    .line 425
    .line 426
    .line 427
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 428
    .line 429
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 430
    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 434
    .line 435
    .line 436
    const/high16 v8, 0x40e00000    # 7.0f

    .line 437
    .line 438
    const/high16 v9, 0x41480000    # 12.5f

    .line 439
    .line 440
    const v4, 0x40f570a4    # 7.67f

    .line 441
    .line 442
    .line 443
    const/high16 v5, 0x41600000    # 14.0f

    .line 444
    .line 445
    const/high16 v6, 0x40e00000    # 7.0f

    .line 446
    .line 447
    const v7, 0x415547ae    # 13.33f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 451
    .line 452
    .line 453
    const/high16 v1, -0x40800000    # -1.0f

    .line 454
    .line 455
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 456
    .line 457
    .line 458
    const/high16 v8, 0x41080000    # 8.5f

    .line 459
    .line 460
    const/high16 v9, 0x41200000    # 10.0f

    .line 461
    .line 462
    const/high16 v4, 0x40e00000    # 7.0f

    .line 463
    .line 464
    const v5, 0x412ab852    # 10.67f

    .line 465
    .line 466
    .line 467
    const v6, 0x40f570a4    # 7.67f

    .line 468
    .line 469
    .line 470
    const/high16 v7, 0x41200000    # 10.0f

    .line 471
    .line 472
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 476
    .line 477
    .line 478
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    sput-object p0, Landroidx/compose/material/icons/rounded/WaterfallChartKt;->_waterfallChart:Lk1/f;

    .line 489
    .line 490
    return-object p0
.end method
