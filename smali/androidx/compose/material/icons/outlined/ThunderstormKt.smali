###### Class androidx.compose.material.icons.outlined.ThunderstormKt (androidx.compose.material.icons.outlined.ThunderstormKt)
.class public final Landroidx/compose/material/icons/outlined/ThunderstormKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _thunderstorm:Lk1/f;


# direct methods
.method public static final getThunderstorm(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ThunderstormKt;->_thunderstorm:Lk1/f;

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
    const-string v1, "Outlined.Thunderstorm"

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
    const v3, 0x418f5c29    # 17.92f

    .line 42
    .line 43
    .line 44
    const v4, 0x40e0a3d7    # 7.02f

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/high16 v10, 0x41400000    # 12.0f

    .line 52
    .line 53
    const/high16 v11, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v6, 0x418b999a    # 17.45f

    .line 56
    .line 57
    .line 58
    const v7, 0x4085c28f    # 4.18f

    .line 59
    .line 60
    .line 61
    const v8, 0x416f851f    # 14.97f

    .line 62
    .line 63
    .line 64
    const/high16 v9, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v10, 0x40d8f5c3    # 6.78f

    .line 70
    .line 71
    .line 72
    const v11, 0x40a1eb85    # 5.06f

    .line 73
    .line 74
    .line 75
    const v6, 0x411d1eb8    # 9.82f

    .line 76
    .line 77
    .line 78
    const/high16 v7, 0x40000000    # 2.0f

    .line 79
    .line 80
    const v8, 0x40fa8f5c    # 7.83f

    .line 81
    .line 82
    .line 83
    const v9, 0x404b851f    # 3.18f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/high16 v11, 0x41280000    # 10.5f

    .line 92
    .line 93
    const v6, 0x4082e148    # 4.09f

    .line 94
    .line 95
    .line 96
    const v7, 0x40ad1eb8    # 5.41f

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x40000000    # 2.0f

    .line 100
    .line 101
    const v9, 0x40f7ae14    # 7.74f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v10, 0x40f00000    # 7.5f

    .line 108
    .line 109
    const/high16 v11, 0x41800000    # 16.0f

    .line 110
    .line 111
    const/high16 v6, 0x40000000    # 2.0f

    .line 112
    .line 113
    const v7, 0x41587ae1    # 13.53f

    .line 114
    .line 115
    .line 116
    const v8, 0x408f0a3d    # 4.47f

    .line 117
    .line 118
    .line 119
    const/high16 v9, 0x41800000    # 16.0f

    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v3, 0x41200000    # 10.0f

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v10, 0x40900000    # 4.5f

    .line 130
    .line 131
    const/high16 v11, -0x3f700000    # -4.5f

    .line 132
    .line 133
    const v6, 0x401eb852    # 2.48f

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/high16 v8, 0x40900000    # 4.5f

    .line 138
    .line 139
    const v9, -0x3ffeb852    # -2.02f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v10, 0x418f5c29    # 17.92f

    .line 146
    .line 147
    .line 148
    const v11, 0x40e0a3d7    # 7.02f

    .line 149
    .line 150
    .line 151
    const/high16 v6, 0x41b00000    # 22.0f

    .line 152
    .line 153
    const v7, 0x41128f5c    # 9.16f

    .line 154
    .line 155
    .line 156
    const v8, 0x41a1ae14    # 20.21f

    .line 157
    .line 158
    .line 159
    const v9, 0x40e75c29    # 7.23f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v3, 0x41600000    # 14.0f

    .line 166
    .line 167
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 168
    .line 169
    const/high16 v6, 0x418c0000    # 17.5f

    .line 170
    .line 171
    invoke-static {v5, v6, v3, v4}, Lk0/a;->t(Lbj/n;FFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v10, 0x40800000    # 4.0f

    .line 175
    .line 176
    const/high16 v11, 0x41280000    # 10.5f

    .line 177
    .line 178
    const v6, 0x40b23d71    # 5.57f

    .line 179
    .line 180
    .line 181
    const/high16 v7, 0x41600000    # 14.0f

    .line 182
    .line 183
    const/high16 v8, 0x40800000    # 4.0f

    .line 184
    .line 185
    const v9, 0x4146e148    # 12.43f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v10, 0x40428f5c    # 3.04f

    .line 192
    .line 193
    .line 194
    const v11, -0x3fa28f5c    # -3.46f

    .line 195
    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    const v7, -0x402147ae    # -1.74f

    .line 199
    .line 200
    .line 201
    const v8, 0x3fa7ae14    # 1.31f

    .line 202
    .line 203
    .line 204
    const v9, -0x3fb147ae    # -3.23f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v3, 0x3f7d70a4    # 0.99f

    .line 211
    .line 212
    .line 213
    const v4, -0x41fae148    # -0.13f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 217
    .line 218
    .line 219
    const v3, 0x3efae148    # 0.49f

    .line 220
    .line 221
    .line 222
    const v4, -0x40a147ae    # -0.87f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 226
    .line 227
    .line 228
    const/high16 v10, 0x41400000    # 12.0f

    .line 229
    .line 230
    const/high16 v11, 0x40800000    # 4.0f

    .line 231
    .line 232
    const v6, 0x4113ae14    # 9.23f

    .line 233
    .line 234
    .line 235
    const v7, 0x4098f5c3    # 4.78f

    .line 236
    .line 237
    .line 238
    const v8, 0x4128f5c3    # 10.56f

    .line 239
    .line 240
    .line 241
    const/high16 v9, 0x40800000    # 4.0f

    .line 242
    .line 243
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const v10, 0x407ccccd    # 3.95f

    .line 247
    .line 248
    .line 249
    const v11, 0x40566666    # 3.35f

    .line 250
    .line 251
    .line 252
    const v6, 0x3ff851ec    # 1.94f

    .line 253
    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const v8, 0x406851ec    # 3.63f

    .line 257
    .line 258
    .line 259
    const v9, 0x3fb851ec    # 1.44f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v3, 0x3e800000    # 0.25f

    .line 266
    .line 267
    const v4, 0x3fc28f5c    # 1.52f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 271
    .line 272
    .line 273
    const v3, 0x3fc51eb8    # 1.54f

    .line 274
    .line 275
    .line 276
    const v4, 0x3e0f5c29    # 0.14f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 280
    .line 281
    .line 282
    const/high16 v10, 0x41a00000    # 20.0f

    .line 283
    .line 284
    const/high16 v11, 0x41380000    # 11.5f

    .line 285
    .line 286
    const v6, 0x4198147b    # 19.01f

    .line 287
    .line 288
    .line 289
    const v7, 0x4112147b    # 9.13f

    .line 290
    .line 291
    .line 292
    const/high16 v8, 0x41a00000    # 20.0f

    .line 293
    .line 294
    const v9, 0x4123851f    # 10.22f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v10, 0x418c0000    # 17.5f

    .line 301
    .line 302
    const/high16 v11, 0x41600000    # 14.0f

    .line 303
    .line 304
    const/high16 v6, 0x41a00000    # 20.0f

    .line 305
    .line 306
    const v7, 0x414e147b    # 12.88f

    .line 307
    .line 308
    .line 309
    const v8, 0x41970a3d    # 18.88f

    .line 310
    .line 311
    .line 312
    const/high16 v9, 0x41600000    # 14.0f

    .line 313
    .line 314
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 318
    .line 319
    .line 320
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 324
    .line 325
    .line 326
    new-instance p0, Lg1/m0;

    .line 327
    .line 328
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 329
    .line 330
    .line 331
    const v3, 0x416ccccd    # 14.8f

    .line 332
    .line 333
    .line 334
    const v4, 0x40547ae1    # 3.32f

    .line 335
    .line 336
    .line 337
    const v5, -0x3fc66666    # -2.9f

    .line 338
    .line 339
    .line 340
    const/high16 v6, 0x41880000    # 17.0f

    .line 341
    .line 342
    invoke-static {v3, v6, v5, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const/high16 v4, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/high16 v5, 0x40000000    # 2.0f

    .line 349
    .line 350
    invoke-virtual {v3, v5, v4}, Lbj/n;->m(FF)V

    .line 351
    .line 352
    .line 353
    const v4, 0x402b851f    # 2.68f

    .line 354
    .line 355
    .line 356
    const v5, -0x3fe9999a    # -2.35f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v5, v4}, Lbj/n;->m(FF)V

    .line 360
    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    const v5, 0x4029999a    # 2.65f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v5, v4}, Lbj/n;->m(FF)V

    .line 367
    .line 368
    .line 369
    const v4, -0x3fab851f    # -3.32f

    .line 370
    .line 371
    .line 372
    const v5, 0x4039999a    # 2.9f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v5, v4}, Lbj/n;->m(FF)V

    .line 376
    .line 377
    .line 378
    const v4, -0x3fd47ae1    # -2.68f

    .line 379
    .line 380
    .line 381
    const v5, 0x40166666    # 2.35f

    .line 382
    .line 383
    .line 384
    const/high16 v6, -0x40800000    # -1.0f

    .line 385
    .line 386
    const/high16 v7, -0x40000000    # -2.0f

    .line 387
    .line 388
    invoke-static {v3, v7, v6, v5, v4}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 395
    .line 396
    .line 397
    new-instance p0, Lg1/m0;

    .line 398
    .line 399
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 400
    .line 401
    .line 402
    const v1, 0x410ccccd    # 8.8f

    .line 403
    .line 404
    .line 405
    const v2, 0x40547ae1    # 3.32f

    .line 406
    .line 407
    .line 408
    const v3, -0x3fc66666    # -2.9f

    .line 409
    .line 410
    .line 411
    const/high16 v4, 0x41880000    # 17.0f

    .line 412
    .line 413
    invoke-static {v1, v4, v3, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/high16 v2, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/high16 v3, 0x40000000    # 2.0f

    .line 420
    .line 421
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 422
    .line 423
    .line 424
    const v2, 0x402b851f    # 2.68f

    .line 425
    .line 426
    .line 427
    const v3, -0x3fe9999a    # -2.35f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 431
    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    const v3, 0x4029999a    # 2.65f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 438
    .line 439
    .line 440
    const v2, -0x3fab851f    # -3.32f

    .line 441
    .line 442
    .line 443
    const v3, 0x4039999a    # 2.9f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 447
    .line 448
    .line 449
    const v2, -0x3fd47ae1    # -2.68f

    .line 450
    .line 451
    .line 452
    const v3, 0x40166666    # 2.35f

    .line 453
    .line 454
    .line 455
    const/high16 v4, -0x40800000    # -1.0f

    .line 456
    .line 457
    const/high16 v5, -0x40000000    # -2.0f

    .line 458
    .line 459
    invoke-static {v1, v5, v4, v3, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    sput-object p0, Landroidx/compose/material/icons/outlined/ThunderstormKt;->_thunderstorm:Lk1/f;

    .line 473
    .line 474
    return-object p0
.end method
