###### Class androidx.compose.material.icons.filled.PaletteKt (androidx.compose.material.icons.filled.PaletteKt)
.class public final Landroidx/compose/material/icons/filled/PaletteKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _palette:Lk1/f;


# direct methods
.method public static final getPalette(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PaletteKt;->_palette:Lk1/f;

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
    const-string v1, "Filled.Palette"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, 0x41400000    # 12.0f

    .line 52
    .line 53
    const v4, 0x40cfae14    # 6.49f

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v7, 0x40cfae14    # 6.49f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v1, 0x408fae14    # 4.49f

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v8, 0x40200000    # 2.5f

    .line 75
    .line 76
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 77
    .line 78
    const v4, 0x3fb0a3d7    # 1.38f

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/high16 v6, 0x40200000    # 2.5f

    .line 83
    .line 84
    const v7, -0x4070a3d7    # -1.12f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v8, -0x40dc28f6    # -0.64f

    .line 91
    .line 92
    .line 93
    const v9, -0x402a3d71    # -1.67f

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const v5, -0x40e3d70a    # -0.61f

    .line 98
    .line 99
    .line 100
    const v6, -0x41947ae1    # -0.23f

    .line 101
    .line 102
    .line 103
    const v7, -0x40666666    # -1.2f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v8, -0x41fae148    # -0.13f

    .line 110
    .line 111
    .line 112
    const v9, -0x41570a3d    # -0.33f

    .line 113
    .line 114
    .line 115
    const v4, -0x425c28f6    # -0.08f

    .line 116
    .line 117
    .line 118
    const v5, -0x42333333    # -0.1f

    .line 119
    .line 120
    .line 121
    const v6, -0x41fae148    # -0.13f

    .line 122
    .line 123
    .line 124
    const v7, -0x41a8f5c3    # -0.21f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x3f000000    # 0.5f

    .line 131
    .line 132
    const/high16 v9, -0x41000000    # -0.5f

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const v5, -0x4170a3d7    # -0.28f

    .line 136
    .line 137
    .line 138
    const v6, 0x3e6147ae    # 0.22f

    .line 139
    .line 140
    .line 141
    const/high16 v7, -0x41000000    # -0.5f

    .line 142
    .line 143
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x41800000    # 16.0f

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v8, 0x40c00000    # 6.0f

    .line 152
    .line 153
    const/high16 v9, -0x3f400000    # -6.0f

    .line 154
    .line 155
    const v4, 0x4053d70a    # 3.31f

    .line 156
    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/high16 v6, 0x40c00000    # 6.0f

    .line 160
    .line 161
    const v7, -0x3fd3d70a    # -2.69f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v8, 0x41400000    # 12.0f

    .line 168
    .line 169
    const/high16 v9, 0x40000000    # 2.0f

    .line 170
    .line 171
    const/high16 v4, 0x41b00000    # 22.0f

    .line 172
    .line 173
    const v5, 0x40c147ae    # 6.04f

    .line 174
    .line 175
    .line 176
    const v6, 0x418c147b    # 17.51f

    .line 177
    .line 178
    .line 179
    const/high16 v7, 0x40000000    # 2.0f

    .line 180
    .line 181
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x418c0000    # 17.5f

    .line 188
    .line 189
    const/high16 v2, 0x41500000    # 13.0f

    .line 190
    .line 191
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 192
    .line 193
    .line 194
    const/high16 v8, -0x40400000    # -1.5f

    .line 195
    .line 196
    const/high16 v9, -0x40400000    # -1.5f

    .line 197
    .line 198
    const v4, -0x40ab851f    # -0.83f

    .line 199
    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const/high16 v6, -0x40400000    # -1.5f

    .line 203
    .line 204
    const v7, -0x40d47ae1    # -0.67f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const v5, -0x40ab851f    # -0.83f

    .line 214
    .line 215
    .line 216
    const v6, 0x3f2b851f    # 0.67f

    .line 217
    .line 218
    .line 219
    const/high16 v7, -0x40400000    # -1.5f

    .line 220
    .line 221
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v1, 0x3f2b851f    # 0.67f

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 228
    .line 229
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x418c0000    # 17.5f

    .line 233
    .line 234
    const/high16 v9, 0x41500000    # 13.0f

    .line 235
    .line 236
    const/high16 v4, 0x41980000    # 19.0f

    .line 237
    .line 238
    const v5, 0x414547ae    # 12.33f

    .line 239
    .line 240
    .line 241
    const v6, 0x4192a3d7    # 18.33f

    .line 242
    .line 243
    .line 244
    const/high16 v7, 0x41500000    # 13.0f

    .line 245
    .line 246
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x41680000    # 14.5f

    .line 253
    .line 254
    const/high16 v2, 0x41100000    # 9.0f

    .line 255
    .line 256
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 257
    .line 258
    .line 259
    const/high16 v8, 0x41500000    # 13.0f

    .line 260
    .line 261
    const/high16 v9, 0x40f00000    # 7.5f

    .line 262
    .line 263
    const v4, 0x415ab852    # 13.67f

    .line 264
    .line 265
    .line 266
    const/high16 v5, 0x41100000    # 9.0f

    .line 267
    .line 268
    const/high16 v6, 0x41500000    # 13.0f

    .line 269
    .line 270
    const v7, 0x410547ae    # 8.33f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v8, 0x41680000    # 14.5f

    .line 277
    .line 278
    const/high16 v9, 0x40c00000    # 6.0f

    .line 279
    .line 280
    const/high16 v4, 0x41500000    # 13.0f

    .line 281
    .line 282
    const v5, 0x40d570a4    # 6.67f

    .line 283
    .line 284
    .line 285
    const v6, 0x415ab852    # 13.67f

    .line 286
    .line 287
    .line 288
    const/high16 v7, 0x40c00000    # 6.0f

    .line 289
    .line 290
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const v1, 0x40d570a4    # 6.67f

    .line 294
    .line 295
    .line 296
    const/high16 v2, 0x41800000    # 16.0f

    .line 297
    .line 298
    const/high16 v4, 0x40f00000    # 7.5f

    .line 299
    .line 300
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v9, 0x41100000    # 9.0f

    .line 304
    .line 305
    const/high16 v4, 0x41800000    # 16.0f

    .line 306
    .line 307
    const v5, 0x410547ae    # 8.33f

    .line 308
    .line 309
    .line 310
    const v6, 0x417547ae    # 15.33f

    .line 311
    .line 312
    .line 313
    const/high16 v7, 0x41100000    # 9.0f

    .line 314
    .line 315
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x41380000    # 11.5f

    .line 322
    .line 323
    const/high16 v2, 0x40a00000    # 5.0f

    .line 324
    .line 325
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 326
    .line 327
    .line 328
    const/high16 v8, 0x40d00000    # 6.5f

    .line 329
    .line 330
    const/high16 v9, 0x41200000    # 10.0f

    .line 331
    .line 332
    const/high16 v4, 0x40a00000    # 5.0f

    .line 333
    .line 334
    const v5, 0x412ab852    # 10.67f

    .line 335
    .line 336
    .line 337
    const v6, 0x40b570a4    # 5.67f

    .line 338
    .line 339
    .line 340
    const/high16 v7, 0x41200000    # 10.0f

    .line 341
    .line 342
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const v1, 0x412ab852    # 10.67f

    .line 346
    .line 347
    .line 348
    const/high16 v2, 0x41380000    # 11.5f

    .line 349
    .line 350
    const/high16 v4, 0x41000000    # 8.0f

    .line 351
    .line 352
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v9, 0x41500000    # 13.0f

    .line 356
    .line 357
    const v5, 0x414547ae    # 12.33f

    .line 358
    .line 359
    .line 360
    const v6, 0x40ea8f5c    # 7.33f

    .line 361
    .line 362
    .line 363
    const/high16 v7, 0x41500000    # 13.0f

    .line 364
    .line 365
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 366
    .line 367
    .line 368
    const v1, 0x414547ae    # 12.33f

    .line 369
    .line 370
    .line 371
    const/high16 v4, 0x40a00000    # 5.0f

    .line 372
    .line 373
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x41300000    # 11.0f

    .line 380
    .line 381
    const/high16 v2, 0x40f00000    # 7.5f

    .line 382
    .line 383
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 384
    .line 385
    .line 386
    const/high16 v8, 0x41180000    # 9.5f

    .line 387
    .line 388
    const/high16 v9, 0x41100000    # 9.0f

    .line 389
    .line 390
    const/high16 v4, 0x41300000    # 11.0f

    .line 391
    .line 392
    const v5, 0x410547ae    # 8.33f

    .line 393
    .line 394
    .line 395
    const v6, 0x412547ae    # 10.33f

    .line 396
    .line 397
    .line 398
    const/high16 v7, 0x41100000    # 9.0f

    .line 399
    .line 400
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const v1, 0x410547ae    # 8.33f

    .line 404
    .line 405
    .line 406
    const/high16 v2, 0x41000000    # 8.0f

    .line 407
    .line 408
    const/high16 v4, 0x40f00000    # 7.5f

    .line 409
    .line 410
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 411
    .line 412
    .line 413
    const/high16 v9, 0x40c00000    # 6.0f

    .line 414
    .line 415
    const/high16 v4, 0x41000000    # 8.0f

    .line 416
    .line 417
    const v5, 0x40d570a4    # 6.67f

    .line 418
    .line 419
    .line 420
    const v6, 0x410ab852    # 8.67f

    .line 421
    .line 422
    .line 423
    const/high16 v7, 0x40c00000    # 6.0f

    .line 424
    .line 425
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 426
    .line 427
    .line 428
    const v1, 0x40d570a4    # 6.67f

    .line 429
    .line 430
    .line 431
    const/high16 v2, 0x41300000    # 11.0f

    .line 432
    .line 433
    const/high16 v4, 0x40f00000    # 7.5f

    .line 434
    .line 435
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 439
    .line 440
    .line 441
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    sput-object p0, Landroidx/compose/material/icons/filled/PaletteKt;->_palette:Lk1/f;

    .line 452
    .line 453
    return-object p0
.end method
