###### Class androidx.compose.material.icons.rounded.EuroSymbolKt (androidx.compose.material.icons.rounded.EuroSymbolKt)
.class public final Landroidx/compose/material/icons/rounded/EuroSymbolKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _euroSymbol:Lk1/f;


# direct methods
.method public static final getEuroSymbol(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/EuroSymbolKt;->_euroSymbol:Lk1/f;

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
    const-string v1, "Rounded.EuroSymbol"

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
    const/high16 v1, 0x41700000    # 15.0f

    .line 42
    .line 43
    const/high16 v2, 0x41940000    # 18.5f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, -0x3f47ae14    # -5.76f

    .line 50
    .line 51
    .line 52
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 53
    .line 54
    const v4, -0x3fdf5c29    # -2.51f

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const v6, -0x3f6a3d71    # -4.68f

    .line 59
    .line 60
    .line 61
    const v7, -0x404a3d71    # -1.42f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41600000    # 14.0f

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/high16 v9, -0x40800000    # -1.0f

    .line 75
    .line 76
    const v4, 0x3f0ccccd    # 0.55f

    .line 77
    .line 78
    .line 79
    const/high16 v6, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const v7, -0x4119999a    # -0.45f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v1, -0x4119999a    # -0.45f

    .line 88
    .line 89
    .line 90
    const/high16 v2, -0x40800000    # -1.0f

    .line 91
    .line 92
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 93
    .line 94
    .line 95
    const v1, 0x410947ae    # 8.58f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 99
    .line 100
    .line 101
    const v8, -0x425c28f6    # -0.08f

    .line 102
    .line 103
    .line 104
    const v4, -0x42b33333    # -0.05f

    .line 105
    .line 106
    .line 107
    const v5, -0x41570a3d    # -0.33f

    .line 108
    .line 109
    .line 110
    const v6, -0x425c28f6    # -0.08f

    .line 111
    .line 112
    .line 113
    const v7, -0x40d70a3d    # -0.66f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v1, -0x40d47ae1    # -0.67f

    .line 120
    .line 121
    .line 122
    const v2, 0x3da3d70a    # 0.08f

    .line 123
    .line 124
    .line 125
    const/high16 v4, -0x40800000    # -1.0f

    .line 126
    .line 127
    const v5, 0x3cf5c28f    # 0.03f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x41600000    # 14.0f

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v8, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const v4, 0x3f0ccccd    # 0.55f

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/high16 v6, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const v7, -0x4119999a    # -0.45f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v1, -0x4119999a    # -0.45f

    .line 153
    .line 154
    .line 155
    const/high16 v2, -0x40800000    # -1.0f

    .line 156
    .line 157
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 158
    .line 159
    .line 160
    const v1, 0x4113d70a    # 9.24f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 164
    .line 165
    .line 166
    const/high16 v8, 0x41700000    # 15.0f

    .line 167
    .line 168
    const/high16 v9, 0x40b00000    # 5.5f

    .line 169
    .line 170
    const v4, 0x41251eb8    # 10.32f

    .line 171
    .line 172
    .line 173
    const v5, 0x40dd70a4    # 6.92f

    .line 174
    .line 175
    .line 176
    const/high16 v6, 0x41480000    # 12.5f

    .line 177
    .line 178
    const/high16 v7, 0x40b00000    # 5.5f

    .line 179
    .line 180
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v8, 0x405ae148    # 3.42f

    .line 184
    .line 185
    .line 186
    const v9, 0x3f7851ec    # 0.97f

    .line 187
    .line 188
    .line 189
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const v6, 0x401ae148    # 2.42f

    .line 193
    .line 194
    .line 195
    const v7, 0x3eb851ec    # 0.36f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v8, 0x3fc8f5c3    # 1.57f

    .line 202
    .line 203
    .line 204
    const v9, -0x41dc28f6    # -0.16f

    .line 205
    .line 206
    .line 207
    const/high16 v4, 0x3f000000    # 0.5f

    .line 208
    .line 209
    const v5, 0x3e9eb852    # 0.31f

    .line 210
    .line 211
    .line 212
    const v6, 0x3f933333    # 1.15f

    .line 213
    .line 214
    .line 215
    const v7, 0x3e851eb8    # 0.26f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v8, -0x41800000    # -0.25f

    .line 222
    .line 223
    const v9, -0x40051eb8    # -1.96f

    .line 224
    .line 225
    .line 226
    const v4, 0x3f147ae1    # 0.58f

    .line 227
    .line 228
    .line 229
    const v5, -0x40eb851f    # -0.58f

    .line 230
    .line 231
    .line 232
    const v6, 0x3ee66666    # 0.45f

    .line 233
    .line 234
    .line 235
    const v7, -0x403c28f6    # -1.53f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v8, 0x41700000    # 15.0f

    .line 242
    .line 243
    const/high16 v9, 0x40400000    # 3.0f

    .line 244
    .line 245
    const v4, 0x4192e148    # 18.36f

    .line 246
    .line 247
    .line 248
    const/high16 v5, 0x40600000    # 3.5f

    .line 249
    .line 250
    const v6, 0x4185d70a    # 16.73f

    .line 251
    .line 252
    .line 253
    const/high16 v7, 0x40400000    # 3.0f

    .line 254
    .line 255
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const v8, -0x3ef851ec    # -8.48f

    .line 259
    .line 260
    .line 261
    const/high16 v9, 0x40c00000    # 6.0f

    .line 262
    .line 263
    const v4, -0x3f851eb8    # -3.92f

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    const v6, -0x3f1851ec    # -7.24f

    .line 268
    .line 269
    .line 270
    const v7, 0x4020a3d7    # 2.51f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x40800000    # 4.0f

    .line 277
    .line 278
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 279
    .line 280
    .line 281
    const/high16 v8, -0x40800000    # -1.0f

    .line 282
    .line 283
    const/high16 v9, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const v4, -0x40f33333    # -0.55f

    .line 286
    .line 287
    .line 288
    const/high16 v6, -0x40800000    # -1.0f

    .line 289
    .line 290
    const v7, 0x3ee66666    # 0.45f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const v1, 0x3ee66666    # 0.45f

    .line 297
    .line 298
    .line 299
    const/high16 v2, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 302
    .line 303
    .line 304
    const v1, 0x4003d70a    # 2.06f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 308
    .line 309
    .line 310
    const v8, -0x428a3d71    # -0.06f

    .line 311
    .line 312
    .line 313
    const v4, -0x42dc28f6    # -0.04f

    .line 314
    .line 315
    .line 316
    const v5, 0x3ea8f5c3    # 0.33f

    .line 317
    .line 318
    .line 319
    const v6, -0x428a3d71    # -0.06f

    .line 320
    .line 321
    .line 322
    const v7, 0x3f28f5c3    # 0.66f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const v1, 0x3f2b851f    # 0.67f

    .line 329
    .line 330
    .line 331
    const v2, 0x3d75c28f    # 0.06f

    .line 332
    .line 333
    .line 334
    const/high16 v4, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const v5, 0x3ca3d70a    # 0.02f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v5, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x40800000    # 4.0f

    .line 343
    .line 344
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 345
    .line 346
    .line 347
    const/high16 v8, -0x40800000    # -1.0f

    .line 348
    .line 349
    const v4, -0x40f33333    # -0.55f

    .line 350
    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    const/high16 v6, -0x40800000    # -1.0f

    .line 354
    .line 355
    const v7, 0x3ee66666    # 0.45f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const v1, 0x3ee66666    # 0.45f

    .line 362
    .line 363
    .line 364
    const/high16 v2, 0x3f800000    # 1.0f

    .line 365
    .line 366
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 367
    .line 368
    .line 369
    const v1, 0x402147ae    # 2.52f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 373
    .line 374
    .line 375
    const v8, 0x4107ae14    # 8.48f

    .line 376
    .line 377
    .line 378
    const/high16 v9, 0x40c00000    # 6.0f

    .line 379
    .line 380
    const v4, 0x3f9eb852    # 1.24f

    .line 381
    .line 382
    .line 383
    const v5, 0x405f5c29    # 3.49f

    .line 384
    .line 385
    .line 386
    const v6, 0x4091eb85    # 4.56f

    .line 387
    .line 388
    .line 389
    const/high16 v7, 0x40c00000    # 6.0f

    .line 390
    .line 391
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 392
    .line 393
    .line 394
    const v8, 0x4097ae14    # 4.74f

    .line 395
    .line 396
    .line 397
    const v9, -0x40533333    # -1.35f

    .line 398
    .line 399
    .line 400
    const v4, 0x3fdeb852    # 1.74f

    .line 401
    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    const v6, 0x40570a3d    # 3.36f

    .line 405
    .line 406
    .line 407
    const v7, -0x41051eb8    # -0.49f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 411
    .line 412
    .line 413
    const v8, 0x3e75c28f    # 0.24f

    .line 414
    .line 415
    .line 416
    const v9, -0x4003d70a    # -1.97f

    .line 417
    .line 418
    .line 419
    const v4, 0x3f30a3d7    # 0.69f

    .line 420
    .line 421
    .line 422
    const v5, -0x4123d70a    # -0.43f

    .line 423
    .line 424
    .line 425
    const v6, 0x3f51eb85    # 0.82f

    .line 426
    .line 427
    .line 428
    const v7, -0x404e147b    # -1.39f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 432
    .line 433
    .line 434
    const v8, -0x40370a3d    # -1.57f

    .line 435
    .line 436
    .line 437
    const v9, -0x41e66666    # -0.15f

    .line 438
    .line 439
    .line 440
    const v4, -0x4128f5c3    # -0.42f

    .line 441
    .line 442
    .line 443
    const v5, -0x4128f5c3    # -0.42f

    .line 444
    .line 445
    .line 446
    const v6, -0x40770a3d    # -1.07f

    .line 447
    .line 448
    .line 449
    const v7, -0x410f5c29    # -0.47f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 453
    .line 454
    .line 455
    const v8, -0x3fa5c28f    # -3.41f

    .line 456
    .line 457
    .line 458
    const v9, 0x3f7851ec    # 0.97f

    .line 459
    .line 460
    .line 461
    const v4, -0x40828f5c    # -0.99f

    .line 462
    .line 463
    .line 464
    const v5, 0x3f1eb852    # 0.62f

    .line 465
    .line 466
    .line 467
    const v6, -0x3ff66666    # -2.15f

    .line 468
    .line 469
    .line 470
    const v7, 0x3f7851ec    # 0.97f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

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
    sput-object p0, Landroidx/compose/material/icons/rounded/EuroSymbolKt;->_euroSymbol:Lk1/f;

    .line 490
    .line 491
    return-object p0
.end method
