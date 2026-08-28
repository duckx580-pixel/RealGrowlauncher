###### Class androidx.compose.material.icons.outlined.StarsKt (androidx.compose.material.icons.outlined.StarsKt)
.class public final Landroidx/compose/material/icons/outlined/StarsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _stars:Lk1/f;


# direct methods
.method public static final getStars(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/StarsKt;->_stars:Lk1/f;

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
    const-string v1, "Outlined.Stars"

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
    const v1, 0x413fd70a    # 11.99f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/high16 v8, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/high16 v9, 0x41400000    # 12.0f

    .line 53
    .line 54
    const v4, 0x40cf0a3d    # 6.47f

    .line 55
    .line 56
    .line 57
    const/high16 v5, 0x40000000    # 2.0f

    .line 58
    .line 59
    const/high16 v6, 0x40000000    # 2.0f

    .line 60
    .line 61
    const v7, 0x40cf5c29    # 6.48f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, 0x408f0a3d    # 4.47f

    .line 68
    .line 69
    .line 70
    const v2, 0x411fd70a    # 9.99f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41200000    # 10.0f

    .line 74
    .line 75
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x41b00000    # 22.0f

    .line 79
    .line 80
    const v4, 0x418c28f6    # 17.52f

    .line 81
    .line 82
    .line 83
    const/high16 v5, 0x41b00000    # 22.0f

    .line 84
    .line 85
    const/high16 v6, 0x41b00000    # 22.0f

    .line 86
    .line 87
    const v7, 0x418c28f6    # 17.52f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v1, 0x418c28f6    # 17.52f

    .line 94
    .line 95
    .line 96
    const v2, 0x413fd70a    # 11.99f

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 102
    .line 103
    .line 104
    const v1, -0x3f5fae14    # -5.01f

    .line 105
    .line 106
    .line 107
    const v2, -0x4123d70a    # -0.43f

    .line 108
    .line 109
    .line 110
    const v4, 0x419bc28f    # 19.47f

    .line 111
    .line 112
    .line 113
    const v5, 0x41128f5c    # 9.16f

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 117
    .line 118
    .line 119
    const v1, -0x3f6947ae    # -4.71f

    .line 120
    .line 121
    .line 122
    const/high16 v2, -0x40000000    # -2.0f

    .line 123
    .line 124
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 125
    .line 126
    .line 127
    const v8, 0x40e051ec    # 7.01f

    .line 128
    .line 129
    .line 130
    const v9, 0x40a47ae1    # 5.14f

    .line 131
    .line 132
    .line 133
    const v4, 0x404d70a4    # 3.21f

    .line 134
    .line 135
    .line 136
    const v5, 0x3e428f5c    # 0.19f

    .line 137
    .line 138
    .line 139
    const v6, 0x40bd1eb8    # 5.91f

    .line 140
    .line 141
    .line 142
    const v7, 0x401147ae    # 2.27f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v1, 0x4176b852    # 15.42f

    .line 149
    .line 150
    .line 151
    const v2, 0x415fae14    # 13.98f

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x41400000    # 12.0f

    .line 155
    .line 156
    const v5, 0x41666666    # 14.4f

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v5, v1, v4, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 160
    .line 161
    .line 162
    const v1, -0x3fe70a3d    # -2.39f

    .line 163
    .line 164
    .line 165
    const v2, 0x3fb851ec    # 1.44f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 169
    .line 170
    .line 171
    const v1, 0x3f2147ae    # 0.63f

    .line 172
    .line 173
    .line 174
    const v2, -0x3fd1eb85    # -2.72f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 178
    .line 179
    .line 180
    const v1, -0x4015c28f    # -1.83f

    .line 181
    .line 182
    .line 183
    const v2, -0x3ff8f5c3    # -2.11f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 187
    .line 188
    .line 189
    const v1, -0x418a3d71    # -0.24f

    .line 190
    .line 191
    .line 192
    const v2, 0x4031eb85    # 2.78f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 196
    .line 197
    .line 198
    const v1, 0x4100f5c3    # 8.06f

    .line 199
    .line 200
    .line 201
    const/high16 v2, 0x41400000    # 12.0f

    .line 202
    .line 203
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 204
    .line 205
    .line 206
    const v1, 0x3f8b851f    # 1.09f

    .line 207
    .line 208
    .line 209
    const v2, 0x4023d70a    # 2.56f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 213
    .line 214
    .line 215
    const v1, 0x3e75c28f    # 0.24f

    .line 216
    .line 217
    .line 218
    const v2, 0x4031eb85    # 2.78f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 222
    .line 223
    .line 224
    const v1, 0x3f23d70a    # 0.64f

    .line 225
    .line 226
    .line 227
    const v2, 0x402eb852    # 2.73f

    .line 228
    .line 229
    .line 230
    const v4, -0x3ff8f5c3    # -2.11f

    .line 231
    .line 232
    .line 233
    const v5, 0x3fea3d71    # 1.83f

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 237
    .line 238
    .line 239
    const v1, 0x4138a3d7    # 11.54f

    .line 240
    .line 241
    .line 242
    const v2, 0x4080a3d7    # 4.02f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 246
    .line 247
    .line 248
    const v1, 0x40970a3d    # 4.72f

    .line 249
    .line 250
    .line 251
    const/high16 v2, -0x40000000    # -2.0f

    .line 252
    .line 253
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 254
    .line 255
    .line 256
    const v1, -0x3f5f5c29    # -5.02f

    .line 257
    .line 258
    .line 259
    const v2, 0x3edc28f6    # 0.43f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 263
    .line 264
    .line 265
    const v8, 0x40e0a3d7    # 7.02f

    .line 266
    .line 267
    .line 268
    const v9, -0x3f5b3333    # -5.15f

    .line 269
    .line 270
    .line 271
    const v4, 0x3f8ccccd    # 1.1f

    .line 272
    .line 273
    .line 274
    const v5, -0x3fc7ae14    # -2.88f

    .line 275
    .line 276
    .line 277
    const v6, 0x40733333    # 3.8f

    .line 278
    .line 279
    .line 280
    const v7, -0x3f60f5c3    # -4.97f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x40800000    # 4.0f

    .line 290
    .line 291
    const/high16 v2, 0x41400000    # 12.0f

    .line 292
    .line 293
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 294
    .line 295
    .line 296
    const v8, 0x3e6b851f    # 0.23f

    .line 297
    .line 298
    .line 299
    const v9, -0x4011eb85    # -1.86f

    .line 300
    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    const v5, -0x40dc28f6    # -0.64f

    .line 304
    .line 305
    .line 306
    const v6, 0x3da3d70a    # 0.08f

    .line 307
    .line 308
    .line 309
    const v7, -0x405eb852    # -1.26f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v1, 0x4051eb85    # 3.28f

    .line 316
    .line 317
    .line 318
    const v2, 0x40728f5c    # 3.79f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x40980000    # 4.75f

    .line 325
    .line 326
    const v2, -0x4071eb85    # -1.11f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 330
    .line 331
    .line 332
    const/high16 v8, 0x40800000    # 4.0f

    .line 333
    .line 334
    const/high16 v9, 0x41400000    # 12.0f

    .line 335
    .line 336
    const v4, 0x40a428f6    # 5.13f

    .line 337
    .line 338
    .line 339
    const v5, 0x4185999a    # 16.7f

    .line 340
    .line 341
    .line 342
    const/high16 v6, 0x40800000    # 4.0f

    .line 343
    .line 344
    const v7, 0x4167ae14    # 14.48f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 348
    .line 349
    .line 350
    const v1, 0x41968f5c    # 18.82f

    .line 351
    .line 352
    .line 353
    const v2, 0x41827ae1    # 16.31f

    .line 354
    .line 355
    .line 356
    const/high16 v4, 0x41400000    # 12.0f

    .line 357
    .line 358
    const v5, 0x40fae148    # 7.84f

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v5, v1, v4, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 362
    .line 363
    .line 364
    const v1, 0x40851eb8    # 4.16f

    .line 365
    .line 366
    .line 367
    const/high16 v2, 0x40200000    # 2.5f

    .line 368
    .line 369
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 370
    .line 371
    .line 372
    const v8, -0x3f7a8f5c    # -4.17f

    .line 373
    .line 374
    .line 375
    const v9, 0x3f9851ec    # 1.19f

    .line 376
    .line 377
    .line 378
    const v4, -0x4063d70a    # -1.22f

    .line 379
    .line 380
    .line 381
    const/high16 v5, 0x3f400000    # 0.75f

    .line 382
    .line 383
    const v6, -0x3fd70a3d    # -2.64f

    .line 384
    .line 385
    .line 386
    const v7, 0x3f9851ec    # 1.19f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 390
    .line 391
    .line 392
    const v8, -0x3f7b3333    # -4.15f

    .line 393
    .line 394
    .line 395
    const v9, -0x4068f5c3    # -1.18f

    .line 396
    .line 397
    .line 398
    const v4, -0x403d70a4    # -1.52f

    .line 399
    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    const v6, -0x3fc3d70a    # -2.94f

    .line 403
    .line 404
    .line 405
    const v7, -0x411eb852    # -0.44f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const v1, 0x41915c29    # 18.17f

    .line 412
    .line 413
    .line 414
    const/high16 v2, -0x3f680000    # -4.75f

    .line 415
    .line 416
    const v4, -0x4071eb85    # -1.11f

    .line 417
    .line 418
    .line 419
    const v5, 0x4188b852    # 17.09f

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v5, v1, v4, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 423
    .line 424
    .line 425
    const v1, -0x3fae147b    # -3.28f

    .line 426
    .line 427
    .line 428
    const v2, 0x40728f5c    # 3.79f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 432
    .line 433
    .line 434
    const v8, 0x3e6b851f    # 0.23f

    .line 435
    .line 436
    .line 437
    const v9, 0x3fee147b    # 1.86f

    .line 438
    .line 439
    .line 440
    const v4, 0x3e0f5c29    # 0.14f

    .line 441
    .line 442
    .line 443
    const v5, 0x3f170a3d    # 0.59f

    .line 444
    .line 445
    .line 446
    const v6, 0x3e6b851f    # 0.23f

    .line 447
    .line 448
    .line 449
    const v7, 0x3f9c28f6    # 1.22f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 453
    .line 454
    .line 455
    const v8, -0x3fc5c28f    # -2.91f

    .line 456
    .line 457
    .line 458
    const v9, 0x40c570a4    # 6.17f

    .line 459
    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    const v5, 0x401eb852    # 2.48f

    .line 463
    .line 464
    .line 465
    const v6, -0x406e147b    # -1.14f

    .line 466
    .line 467
    .line 468
    const v7, 0x40966666    # 4.7f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 475
    .line 476
    .line 477
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    sput-object p0, Landroidx/compose/material/icons/outlined/StarsKt;->_stars:Lk1/f;

    .line 488
    .line 489
    return-object p0
.end method
