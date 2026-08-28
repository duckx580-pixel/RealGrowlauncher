###### Class androidx.compose.material.icons.outlined.WatchOffKt (androidx.compose.material.icons.outlined.WatchOffKt)
.class public final Landroidx/compose/material/icons/outlined/WatchOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _watchOff:Lk1/f;


# direct methods
.method public static final getWatchOff(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/WatchOffKt;->_watchOff:Lk1/f;

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
    const-string v1, "Outlined.WatchOff"

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
    const/high16 v3, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v4, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x40a00000    # 5.0f

    .line 50
    .line 51
    const/high16 v11, 0x40a00000    # 5.0f

    .line 52
    .line 53
    const v6, 0x4030a3d7    # 2.76f

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/high16 v8, 0x40a00000    # 5.0f

    .line 58
    .line 59
    const v9, 0x400f5c29    # 2.24f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v10, -0x414ccccd    # -0.35f

    .line 66
    .line 67
    .line 68
    const v11, 0x3fe8f5c3    # 1.82f

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const v7, 0x3f23d70a    # 0.64f

    .line 73
    .line 74
    .line 75
    const v8, -0x41fae148    # -0.13f

    .line 76
    .line 77
    .line 78
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 79
    .line 80
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 84
    .line 85
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v10, 0x41980000    # 19.0f

    .line 89
    .line 90
    const/high16 v11, 0x41400000    # 12.0f

    .line 91
    .line 92
    const v6, 0x4195851f    # 18.69f

    .line 93
    .line 94
    .line 95
    const v7, 0x416547ae    # 14.33f

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x41980000    # 19.0f

    .line 99
    .line 100
    const v9, 0x41533333    # 13.2f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v10, -0x3fd70a3d    # -2.64f

    .line 107
    .line 108
    .line 109
    const v11, -0x3f50f5c3    # -5.47f

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const v7, -0x3ff1eb85    # -2.22f

    .line 114
    .line 115
    .line 116
    const v8, -0x407c28f6    # -1.03f

    .line 117
    .line 118
    .line 119
    const v9, -0x3f79eb85    # -4.19f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v3, 0x41700000    # 15.0f

    .line 126
    .line 127
    const/high16 v4, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v3, 0x41100000    # 9.0f

    .line 133
    .line 134
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 135
    .line 136
    .line 137
    const v3, 0x4100a3d7    # 8.04f

    .line 138
    .line 139
    .line 140
    const v4, 0x40a6b852    # 5.21f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 144
    .line 145
    .line 146
    const v3, 0x4008f5c3    # 2.14f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v10, 0x41400000    # 12.0f

    .line 153
    .line 154
    const/high16 v11, 0x40e00000    # 7.0f

    .line 155
    .line 156
    const/high16 v6, 0x412c0000    # 10.75f

    .line 157
    .line 158
    const v7, 0x40e428f6    # 7.13f

    .line 159
    .line 160
    .line 161
    const v8, 0x4135c28f    # 11.36f

    .line 162
    .line 163
    .line 164
    const/high16 v9, 0x40e00000    # 7.0f

    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v3, 0x404147ae    # 3.02f

    .line 170
    .line 171
    .line 172
    const/high16 v4, 0x40800000    # 4.0f

    .line 173
    .line 174
    const v6, 0x4127d70a    # 10.49f

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v6, v4, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 178
    .line 179
    .line 180
    const v3, 0x3ec28f5c    # 0.38f

    .line 181
    .line 182
    .line 183
    const v4, 0x3fa28f5c    # 1.27f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 187
    .line 188
    .line 189
    const v10, -0x3f8e147b    # -3.78f

    .line 190
    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    const v6, -0x40f33333    # -0.55f

    .line 194
    .line 195
    .line 196
    const v7, -0x41dc28f6    # -0.16f

    .line 197
    .line 198
    .line 199
    const v8, -0x4003d70a    # -1.97f

    .line 200
    .line 201
    .line 202
    const v9, -0x40fd70a4    # -0.51f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v3, 0x40800000    # 4.0f

    .line 209
    .line 210
    const v4, 0x4127d70a    # 10.49f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v4, v3}, Lbj/n;->l(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 217
    .line 218
    .line 219
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 223
    .line 224
    .line 225
    new-instance p0, Lg1/m0;

    .line 226
    .line 227
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 228
    .line 229
    .line 230
    const v1, 0x3fb1eb85    # 1.39f

    .line 231
    .line 232
    .line 233
    const v2, 0x40870a3d    # 4.22f

    .line 234
    .line 235
    .line 236
    const v3, 0x4033d70a    # 2.81f

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v3, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const v1, 0x408eb852    # 4.46f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 247
    .line 248
    .line 249
    const/high16 v9, 0x40a00000    # 5.0f

    .line 250
    .line 251
    const/high16 v10, 0x41400000    # 12.0f

    .line 252
    .line 253
    const v5, 0x40a9eb85    # 5.31f

    .line 254
    .line 255
    .line 256
    const v6, 0x411ab852    # 9.67f

    .line 257
    .line 258
    .line 259
    const/high16 v7, 0x40a00000    # 5.0f

    .line 260
    .line 261
    const v8, 0x412ccccd    # 10.8f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v9, 0x4028f5c3    # 2.64f

    .line 268
    .line 269
    .line 270
    const v10, 0x40af0a3d    # 5.47f

    .line 271
    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const v6, 0x400e147b    # 2.22f

    .line 275
    .line 276
    .line 277
    const v7, 0x3f83d70a    # 1.03f

    .line 278
    .line 279
    .line 280
    const v8, 0x4086147b    # 4.19f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x41b00000    # 22.0f

    .line 287
    .line 288
    const/high16 v2, 0x41100000    # 9.0f

    .line 289
    .line 290
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x40c00000    # 6.0f

    .line 294
    .line 295
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 296
    .line 297
    .line 298
    const v1, 0x3f75c28f    # 0.96f

    .line 299
    .line 300
    .line 301
    const v2, -0x3fb28f5c    # -3.21f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 305
    .line 306
    .line 307
    const v1, 0x40747ae1    # 3.82f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 311
    .line 312
    .line 313
    const v1, 0x3fb47ae1    # 1.41f

    .line 314
    .line 315
    .line 316
    const v2, -0x404b851f    # -1.41f

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v1, v2, v3, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x41a00000    # 20.0f

    .line 323
    .line 324
    const v2, 0x415828f6    # 13.51f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 328
    .line 329
    .line 330
    const v1, -0x3fbeb852    # -3.02f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 334
    .line 335
    .line 336
    const v1, -0x413d70a4    # -0.38f

    .line 337
    .line 338
    .line 339
    const v2, -0x405d70a4    # -1.27f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 343
    .line 344
    .line 345
    const v9, 0x4071eb85    # 3.78f

    .line 346
    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    const v5, 0x3f0ccccd    # 0.55f

    .line 350
    .line 351
    .line 352
    const v6, 0x3e19999a    # 0.15f

    .line 353
    .line 354
    .line 355
    const v7, 0x3ffc28f6    # 1.97f

    .line 356
    .line 357
    .line 358
    const v8, 0x3f028f5c    # 0.51f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x41880000    # 17.0f

    .line 365
    .line 366
    const/high16 v2, 0x41a00000    # 20.0f

    .line 367
    .line 368
    const v3, 0x415828f6    # 13.51f

    .line 369
    .line 370
    .line 371
    const/high16 v5, 0x41400000    # 12.0f

    .line 372
    .line 373
    invoke-static {v4, v3, v2, v5, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v9, -0x3f600000    # -5.0f

    .line 377
    .line 378
    const/high16 v10, -0x3f600000    # -5.0f

    .line 379
    .line 380
    const v5, -0x3fcf5c29    # -2.76f

    .line 381
    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    const/high16 v7, -0x3f600000    # -5.0f

    .line 385
    .line 386
    const v8, -0x3ff0a3d7    # -2.24f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 390
    .line 391
    .line 392
    const v9, 0x3eb33333    # 0.35f

    .line 393
    .line 394
    .line 395
    const v10, -0x40170a3d    # -1.82f

    .line 396
    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    const v6, -0x40dc28f6    # -0.64f

    .line 400
    .line 401
    .line 402
    const v7, 0x3e051eb8    # 0.13f

    .line 403
    .line 404
    .line 405
    const/high16 v8, -0x40600000    # -1.25f

    .line 406
    .line 407
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const v1, 0x40cf0a3d    # 6.47f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 414
    .line 415
    .line 416
    const/high16 v9, 0x41400000    # 12.0f

    .line 417
    .line 418
    const/high16 v10, 0x41880000    # 17.0f

    .line 419
    .line 420
    const/high16 v5, 0x41540000    # 13.25f

    .line 421
    .line 422
    const v6, 0x4186f5c3    # 16.87f

    .line 423
    .line 424
    .line 425
    const v7, 0x414a3d71    # 12.64f

    .line 426
    .line 427
    .line 428
    const/high16 v8, 0x41880000    # 17.0f

    .line 429
    .line 430
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 434
    .line 435
    .line 436
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    sput-object p0, Landroidx/compose/material/icons/outlined/WatchOffKt;->_watchOff:Lk1/f;

    .line 447
    .line 448
    return-object p0
.end method
