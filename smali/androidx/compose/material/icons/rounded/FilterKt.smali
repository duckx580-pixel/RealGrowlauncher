###### Class androidx.compose.material.icons.rounded.FilterKt (androidx.compose.material.icons.rounded.FilterKt)
.class public final Landroidx/compose/material/icons/rounded/FilterKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _filter:Lk1/f;


# direct methods
.method public static final getFilter(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FilterKt;->_filter:Lk1/f;

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
    const-string v1, "Rounded.Filter"

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
    const v1, -0x3fe9999a    # -2.35f

    .line 42
    .line 43
    .line 44
    const v2, 0x404147ae    # 3.02f

    .line 45
    .line 46
    .line 47
    const v3, 0x4178f5c3    # 15.56f

    .line 48
    .line 49
    .line 50
    const v4, 0x412cf5c3    # 10.81f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v1, -0x403851ec    # -1.56f

    .line 58
    .line 59
    .line 60
    const v2, -0x400f5c29    # -1.88f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 64
    .line 65
    .line 66
    const v10, -0x40b851ec    # -0.78f

    .line 67
    .line 68
    .line 69
    const v11, 0x3c23d70a    # 0.01f

    .line 70
    .line 71
    .line 72
    const v6, -0x41b33333    # -0.2f

    .line 73
    .line 74
    .line 75
    const/high16 v7, -0x41800000    # -0.25f

    .line 76
    .line 77
    const v8, -0x40eb851f    # -0.58f

    .line 78
    .line 79
    .line 80
    const v9, -0x418a3d71    # -0.24f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v1, -0x402147ae    # -1.74f

    .line 87
    .line 88
    .line 89
    const v2, 0x400eb852    # 2.23f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 93
    .line 94
    .line 95
    const v10, 0x3ec7ae14    # 0.39f

    .line 96
    .line 97
    .line 98
    const v11, 0x3f4f5c29    # 0.81f

    .line 99
    .line 100
    .line 101
    const v6, -0x417ae148    # -0.26f

    .line 102
    .line 103
    .line 104
    const v7, 0x3ea8f5c3    # 0.33f

    .line 105
    .line 106
    .line 107
    const v8, -0x435c28f6    # -0.02f

    .line 108
    .line 109
    .line 110
    const v9, 0x3f4f5c29    # 0.81f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v1, 0x410fae14    # 8.98f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 120
    .line 121
    .line 122
    const v10, 0x3ecccccd    # 0.4f

    .line 123
    .line 124
    .line 125
    const v11, -0x40b33333    # -0.8f

    .line 126
    .line 127
    .line 128
    const v6, 0x3ed1eb85    # 0.41f

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const v8, 0x3f266666    # 0.65f

    .line 133
    .line 134
    .line 135
    const v9, -0x410f5c29    # -0.47f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v1, -0x3fdccccd    # -2.55f

    .line 142
    .line 143
    .line 144
    const v2, -0x3fa70a3d    # -3.39f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 148
    .line 149
    .line 150
    const v10, -0x40b5c28f    # -0.79f

    .line 151
    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const v6, -0x41bd70a4    # -0.19f

    .line 155
    .line 156
    .line 157
    const v7, -0x417ae148    # -0.26f

    .line 158
    .line 159
    .line 160
    const v8, -0x40e8f5c3    # -0.59f

    .line 161
    .line 162
    .line 163
    const v9, -0x417ae148    # -0.26f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x40000000    # 2.0f

    .line 173
    .line 174
    const/high16 v2, 0x40a00000    # 5.0f

    .line 175
    .line 176
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 177
    .line 178
    .line 179
    const/high16 v10, -0x40800000    # -1.0f

    .line 180
    .line 181
    const/high16 v11, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const v6, -0x40f33333    # -0.55f

    .line 184
    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/high16 v8, -0x40800000    # -1.0f

    .line 188
    .line 189
    const v9, 0x3ee66666    # 0.45f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x41700000    # 15.0f

    .line 196
    .line 197
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 198
    .line 199
    .line 200
    const/high16 v10, 0x40000000    # 2.0f

    .line 201
    .line 202
    const/high16 v11, 0x40000000    # 2.0f

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const v7, 0x3f8ccccd    # 1.1f

    .line 206
    .line 207
    .line 208
    const v8, 0x3f666666    # 0.9f

    .line 209
    .line 210
    .line 211
    const/high16 v9, 0x40000000    # 2.0f

    .line 212
    .line 213
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 217
    .line 218
    .line 219
    const/high16 v10, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/high16 v11, -0x40800000    # -1.0f

    .line 222
    .line 223
    const v6, 0x3f0ccccd    # 0.55f

    .line 224
    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    const/high16 v8, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const v9, -0x4119999a    # -0.45f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v1, -0x4119999a    # -0.45f

    .line 236
    .line 237
    .line 238
    const/high16 v2, -0x40800000    # -1.0f

    .line 239
    .line 240
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x41a80000    # 21.0f

    .line 244
    .line 245
    const/high16 v2, 0x40800000    # 4.0f

    .line 246
    .line 247
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 248
    .line 249
    .line 250
    const/high16 v10, -0x40800000    # -1.0f

    .line 251
    .line 252
    const v6, -0x40f33333    # -0.55f

    .line 253
    .line 254
    .line 255
    const/high16 v8, -0x40800000    # -1.0f

    .line 256
    .line 257
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x40c00000    # 6.0f

    .line 261
    .line 262
    const/high16 v2, 0x40400000    # 3.0f

    .line 263
    .line 264
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 265
    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    const v7, -0x40f33333    # -0.55f

    .line 269
    .line 270
    .line 271
    const v8, -0x4119999a    # -0.45f

    .line 272
    .line 273
    .line 274
    const/high16 v9, -0x40800000    # -1.0f

    .line 275
    .line 276
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const/high16 v1, 0x40e00000    # 7.0f

    .line 280
    .line 281
    const/high16 v2, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v3, 0x41a80000    # 21.0f

    .line 284
    .line 285
    invoke-static {v5, v3, v2, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v10, -0x40000000    # -2.0f

    .line 289
    .line 290
    const/high16 v11, 0x40000000    # 2.0f

    .line 291
    .line 292
    const v6, -0x40733333    # -1.1f

    .line 293
    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    const/high16 v8, -0x40000000    # -2.0f

    .line 297
    .line 298
    const v9, 0x3f666666    # 0.9f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x41600000    # 14.0f

    .line 305
    .line 306
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 307
    .line 308
    .line 309
    const/high16 v10, 0x40000000    # 2.0f

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    const v7, 0x3f8ccccd    # 1.1f

    .line 313
    .line 314
    .line 315
    const v8, 0x3f666666    # 0.9f

    .line 316
    .line 317
    .line 318
    const/high16 v9, 0x40000000    # 2.0f

    .line 319
    .line 320
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 324
    .line 325
    .line 326
    const/high16 v11, -0x40000000    # -2.0f

    .line 327
    .line 328
    const v6, 0x3f8ccccd    # 1.1f

    .line 329
    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    const/high16 v8, 0x40000000    # 2.0f

    .line 333
    .line 334
    const v9, -0x4099999a    # -0.9f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x41b80000    # 23.0f

    .line 341
    .line 342
    const/high16 v2, 0x40400000    # 3.0f

    .line 343
    .line 344
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 345
    .line 346
    .line 347
    const/high16 v10, -0x40000000    # -2.0f

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    const v7, -0x40733333    # -1.1f

    .line 351
    .line 352
    .line 353
    const v8, -0x4099999a    # -0.9f

    .line 354
    .line 355
    .line 356
    const/high16 v9, -0x40000000    # -2.0f

    .line 357
    .line 358
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x41a00000    # 20.0f

    .line 362
    .line 363
    const/high16 v2, 0x41000000    # 8.0f

    .line 364
    .line 365
    const/high16 v3, 0x41880000    # 17.0f

    .line 366
    .line 367
    invoke-static {v5, v1, v3, v2, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v10, -0x40800000    # -1.0f

    .line 371
    .line 372
    const/high16 v11, -0x40800000    # -1.0f

    .line 373
    .line 374
    const v6, -0x40f33333    # -0.55f

    .line 375
    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    const/high16 v8, -0x40800000    # -1.0f

    .line 379
    .line 380
    const v9, -0x4119999a    # -0.45f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x40e00000    # 7.0f

    .line 387
    .line 388
    const/high16 v2, 0x40800000    # 4.0f

    .line 389
    .line 390
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 391
    .line 392
    .line 393
    const/high16 v10, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    const v7, -0x40f33333    # -0.55f

    .line 397
    .line 398
    .line 399
    const v8, 0x3ee66666    # 0.45f

    .line 400
    .line 401
    .line 402
    const/high16 v9, -0x40800000    # -1.0f

    .line 403
    .line 404
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 405
    .line 406
    .line 407
    const/high16 v1, 0x41400000    # 12.0f

    .line 408
    .line 409
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 410
    .line 411
    .line 412
    const/high16 v11, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const v6, 0x3f0ccccd    # 0.55f

    .line 415
    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    const/high16 v8, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const v9, 0x3ee66666    # 0.45f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 427
    .line 428
    .line 429
    const/high16 v10, -0x40800000    # -1.0f

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    const v7, 0x3f0ccccd    # 0.55f

    .line 433
    .line 434
    .line 435
    const v8, -0x4119999a    # -0.45f

    .line 436
    .line 437
    .line 438
    const/high16 v9, 0x3f800000    # 1.0f

    .line 439
    .line 440
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 444
    .line 445
    .line 446
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    sput-object p0, Landroidx/compose/material/icons/rounded/FilterKt;->_filter:Lk1/f;

    .line 457
    .line 458
    return-object p0
.end method
