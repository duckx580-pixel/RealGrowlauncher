###### Class androidx.compose.material.icons.rounded.ScaleKt (androidx.compose.material.icons.rounded.ScaleKt)
.class public final Landroidx/compose/material/icons/rounded/ScaleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _scale:Lk1/f;


# direct methods
.method public static final getScale(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ScaleKt;->_scale:Lk1/f;

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
    const-string v1, "Rounded.Scale"

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
    const/high16 v1, 0x41800000    # 16.0f

    .line 42
    .line 43
    const/high16 v2, 0x41a80000    # 21.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x3f0ccccd    # 0.55f

    .line 55
    .line 56
    .line 57
    const v6, 0x3ee66666    # 0.45f

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x405b851f    # 3.43f

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 73
    .line 74
    const v9, -0x4030a3d7    # -1.62f

    .line 75
    .line 76
    .line 77
    const v4, 0x3f5eb852    # 0.87f

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const v6, 0x3fca3d71    # 1.58f

    .line 82
    .line 83
    .line 84
    const/high16 v7, -0x40c00000    # -0.75f

    .line 85
    .line 86
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x41600000    # 14.0f

    .line 90
    .line 91
    const/high16 v9, 0x41300000    # 11.0f

    .line 92
    .line 93
    const v4, 0x41aab852    # 21.34f

    .line 94
    .line 95
    .line 96
    const v5, 0x4162e148    # 14.18f

    .line 97
    .line 98
    .line 99
    const v6, 0x418b3333    # 17.4f

    .line 100
    .line 101
    .line 102
    const v7, 0x413ae148    # 11.68f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 111
    .line 112
    .line 113
    const v8, 0x40e8a3d7    # 7.27f

    .line 114
    .line 115
    .line 116
    const v9, -0x3f9147ae    # -3.73f

    .line 117
    .line 118
    .line 119
    const v4, 0x4053d70a    # 3.31f

    .line 120
    .line 121
    .line 122
    const v5, -0x4128f5c3    # -0.42f

    .line 123
    .line 124
    .line 125
    const v6, 0x40c0f5c3    # 6.03f

    .line 126
    .line 127
    .line 128
    const v7, -0x4011eb85    # -1.86f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v8, 0x419fd70a    # 19.98f

    .line 135
    .line 136
    .line 137
    const/high16 v9, 0x40000000    # 2.0f

    .line 138
    .line 139
    const v4, 0x41af5c29    # 21.92f

    .line 140
    .line 141
    .line 142
    const v5, 0x40533333    # 3.3f

    .line 143
    .line 144
    .line 145
    const v6, 0x41a93333    # 21.15f

    .line 146
    .line 147
    .line 148
    const/high16 v7, 0x40000000    # 2.0f

    .line 149
    .line 150
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v1, 0x4080a3d7    # 4.02f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 157
    .line 158
    .line 159
    const v8, 0x402eb852    # 2.73f

    .line 160
    .line 161
    .line 162
    const v9, 0x4088a3d7    # 4.27f

    .line 163
    .line 164
    .line 165
    const v4, 0x40366666    # 2.85f

    .line 166
    .line 167
    .line 168
    const/high16 v5, 0x40000000    # 2.0f

    .line 169
    .line 170
    const v6, 0x40051eb8    # 2.08f

    .line 171
    .line 172
    .line 173
    const v7, 0x40533333    # 3.3f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v8, 0x41200000    # 10.0f

    .line 180
    .line 181
    const/high16 v9, 0x41000000    # 8.0f

    .line 182
    .line 183
    const v4, 0x407e147b    # 3.97f

    .line 184
    .line 185
    .line 186
    const v5, 0x40c47ae1    # 6.14f

    .line 187
    .line 188
    .line 189
    const v6, 0x40d6147b    # 6.69f

    .line 190
    .line 191
    .line 192
    const v7, 0x40f28f5c    # 7.58f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x40400000    # 3.0f

    .line 199
    .line 200
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 201
    .line 202
    .line 203
    const v8, -0x3f023d71    # -7.93f

    .line 204
    .line 205
    .line 206
    const v9, 0x4116147b    # 9.38f

    .line 207
    .line 208
    .line 209
    const v4, -0x3fa66666    # -3.4f

    .line 210
    .line 211
    .line 212
    const v5, 0x3f2e147b    # 0.68f

    .line 213
    .line 214
    .line 215
    const v6, -0x3f151eb8    # -7.34f

    .line 216
    .line 217
    .line 218
    const v7, 0x404b851f    # 3.18f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v8, 0x40647ae1    # 3.57f

    .line 225
    .line 226
    .line 227
    const/high16 v9, 0x41b00000    # 22.0f

    .line 228
    .line 229
    const v4, 0x3ffeb852    # 1.99f

    .line 230
    .line 231
    .line 232
    const/high16 v5, 0x41aa0000    # 21.25f

    .line 233
    .line 234
    const v6, 0x402ccccd    # 2.7f

    .line 235
    .line 236
    .line 237
    const/high16 v7, 0x41b00000    # 22.0f

    .line 238
    .line 239
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v1, 0x40e00000    # 7.0f

    .line 243
    .line 244
    const/high16 v2, 0x41b00000    # 22.0f

    .line 245
    .line 246
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 247
    .line 248
    .line 249
    const/high16 v8, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/high16 v9, -0x40800000    # -1.0f

    .line 252
    .line 253
    const v4, 0x3f0ccccd    # 0.55f

    .line 254
    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/high16 v6, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const v7, -0x4119999a    # -0.45f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v8, -0x40800000    # -1.0f

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const v5, -0x40f33333    # -0.55f

    .line 269
    .line 270
    .line 271
    const v6, -0x4119999a    # -0.45f

    .line 272
    .line 273
    .line 274
    const/high16 v7, -0x40800000    # -1.0f

    .line 275
    .line 276
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const v1, 0x408428f6    # 4.13f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 283
    .line 284
    .line 285
    const v8, 0x40fbd70a    # 7.87f

    .line 286
    .line 287
    .line 288
    const v9, -0x3f19999a    # -7.2f

    .line 289
    .line 290
    .line 291
    const v4, 0x3f6e147b    # 0.93f

    .line 292
    .line 293
    .line 294
    const v5, -0x3f2570a4    # -6.83f

    .line 295
    .line 296
    .line 297
    const v6, 0x40d4cccd    # 6.65f

    .line 298
    .line 299
    .line 300
    const v7, -0x3f19999a    # -7.2f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v1, 0x40fbd70a    # 7.87f

    .line 307
    .line 308
    .line 309
    const v2, 0x40e66666    # 7.2f

    .line 310
    .line 311
    .line 312
    const v4, 0x40de147b    # 6.94f

    .line 313
    .line 314
    .line 315
    const v5, 0x3ebd70a4    # 0.37f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x41880000    # 17.0f

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 324
    .line 325
    .line 326
    const/high16 v8, 0x41800000    # 16.0f

    .line 327
    .line 328
    const/high16 v9, 0x41a80000    # 21.0f

    .line 329
    .line 330
    const v4, 0x4183999a    # 16.45f

    .line 331
    .line 332
    .line 333
    const/high16 v5, 0x41a00000    # 20.0f

    .line 334
    .line 335
    const/high16 v6, 0x41800000    # 16.0f

    .line 336
    .line 337
    const v7, 0x41a3999a    # 20.45f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x41380000    # 11.5f

    .line 347
    .line 348
    const v2, 0x41af851f    # 21.94f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 352
    .line 353
    .line 354
    const v8, -0x4047ae14    # -1.44f

    .line 355
    .line 356
    .line 357
    const v9, -0x4047ae14    # -1.44f

    .line 358
    .line 359
    .line 360
    const v4, -0x40cccccd    # -0.7f

    .line 361
    .line 362
    .line 363
    const v5, -0x41d1eb85    # -0.17f

    .line 364
    .line 365
    .line 366
    const v6, -0x405d70a4    # -1.27f

    .line 367
    .line 368
    .line 369
    const v7, -0x40c28f5c    # -0.74f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const v8, 0x3f07ae14    # 0.53f

    .line 376
    .line 377
    .line 378
    const v9, -0x400b851f    # -1.91f

    .line 379
    .line 380
    .line 381
    const v4, -0x41c7ae14    # -0.18f

    .line 382
    .line 383
    .line 384
    const v5, -0x40c28f5c    # -0.74f

    .line 385
    .line 386
    .line 387
    const v6, 0x3d75c28f    # 0.06f

    .line 388
    .line 389
    .line 390
    const v7, -0x4047ae14    # -1.44f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const v8, 0x408a8f5c    # 4.33f

    .line 397
    .line 398
    .line 399
    const v9, -0x3ff66666    # -2.15f

    .line 400
    .line 401
    .line 402
    const v4, 0x3f0ccccd    # 0.55f

    .line 403
    .line 404
    .line 405
    const v5, -0x40f33333    # -0.55f

    .line 406
    .line 407
    .line 408
    const v6, 0x403a3d71    # 2.91f

    .line 409
    .line 410
    .line 411
    const v7, -0x40370a3d    # -1.57f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const v8, 0x3f266666    # 0.65f

    .line 418
    .line 419
    .line 420
    const v9, 0x3f266666    # 0.65f

    .line 421
    .line 422
    .line 423
    const v4, 0x3ed1eb85    # 0.41f

    .line 424
    .line 425
    .line 426
    const v5, -0x41d1eb85    # -0.17f

    .line 427
    .line 428
    .line 429
    const v6, 0x3f51eb85    # 0.82f

    .line 430
    .line 431
    .line 432
    const v7, 0x3e75c28f    # 0.24f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 436
    .line 437
    .line 438
    const v8, -0x3ff66666    # -2.15f

    .line 439
    .line 440
    .line 441
    const v9, 0x408a8f5c    # 4.33f

    .line 442
    .line 443
    .line 444
    const v4, -0x40eb851f    # -0.58f

    .line 445
    .line 446
    .line 447
    const v5, 0x3fb5c28f    # 1.42f

    .line 448
    .line 449
    .line 450
    const v6, -0x40333333    # -1.6f

    .line 451
    .line 452
    .line 453
    const v7, 0x4071eb85    # 3.78f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 457
    .line 458
    .line 459
    const/high16 v8, 0x41380000    # 11.5f

    .line 460
    .line 461
    const v9, 0x41af851f    # 21.94f

    .line 462
    .line 463
    .line 464
    const v4, 0x414f3333    # 12.95f

    .line 465
    .line 466
    .line 467
    const v5, 0x41af0a3d    # 21.88f

    .line 468
    .line 469
    .line 470
    const/high16 v6, 0x41440000    # 12.25f

    .line 471
    .line 472
    const v7, 0x41b0f5c3    # 22.12f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 479
    .line 480
    .line 481
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    sput-object p0, Landroidx/compose/material/icons/rounded/ScaleKt;->_scale:Lk1/f;

    .line 492
    .line 493
    return-object p0
.end method
