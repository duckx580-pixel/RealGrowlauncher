###### Class androidx.compose.material.icons.rounded.MovieFilterKt (androidx.compose.material.icons.rounded.MovieFilterKt)
.class public final Landroidx/compose/material/icons/rounded/MovieFilterKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _movieFilter:Lk1/f;


# direct methods
.method public static final getMovieFilter(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/MovieFilterKt;->_movieFilter:Lk1/f;

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
    const-string v1, "Rounded.MovieFilter"

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
    const/high16 v1, 0x41ac0000    # 21.5f

    .line 42
    .line 43
    const/high16 v2, 0x41900000    # 18.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v1, 0x40270a3d    # 2.61f

    .line 52
    .line 53
    .line 54
    const v2, 0x3fdeb852    # 1.74f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 58
    .line 59
    .line 60
    const v9, -0x41a8f5c3    # -0.21f

    .line 61
    .line 62
    .line 63
    const v10, 0x3ec7ae14    # 0.39f

    .line 64
    .line 65
    .line 66
    const v5, 0x3de147ae    # 0.11f

    .line 67
    .line 68
    .line 69
    const v6, 0x3e2e147b    # 0.17f

    .line 70
    .line 71
    .line 72
    const v7, -0x43dc28f6    # -0.01f

    .line 73
    .line 74
    .line 75
    const v8, 0x3ec7ae14    # 0.39f

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, -0x40000000    # -2.0f

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 84
    .line 85
    .line 86
    const v9, -0x40ab851f    # -0.83f

    .line 87
    .line 88
    .line 89
    const v10, -0x4119999a    # -0.45f

    .line 90
    .line 91
    .line 92
    const v5, -0x41570a3d    # -0.33f

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const v7, -0x40d9999a    # -0.65f

    .line 97
    .line 98
    .line 99
    const v8, -0x41d1eb85    # -0.17f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x41700000    # 15.0f

    .line 106
    .line 107
    const/high16 v2, 0x40800000    # 4.0f

    .line 108
    .line 109
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, -0x40000000    # -2.0f

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 115
    .line 116
    .line 117
    const v1, 0x40270a3d    # 2.61f

    .line 118
    .line 119
    .line 120
    const v2, 0x3fdeb852    # 1.74f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 124
    .line 125
    .line 126
    const v9, -0x41a8f5c3    # -0.21f

    .line 127
    .line 128
    .line 129
    const v10, 0x3ec7ae14    # 0.39f

    .line 130
    .line 131
    .line 132
    const v5, 0x3de147ae    # 0.11f

    .line 133
    .line 134
    .line 135
    const v6, 0x3e2e147b    # 0.17f

    .line 136
    .line 137
    .line 138
    const v7, -0x43dc28f6    # -0.01f

    .line 139
    .line 140
    .line 141
    const v8, 0x3ec7ae14    # 0.39f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v1, -0x40000000    # -2.0f

    .line 148
    .line 149
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 150
    .line 151
    .line 152
    const v9, -0x40ab851f    # -0.83f

    .line 153
    .line 154
    .line 155
    const v10, -0x4119999a    # -0.45f

    .line 156
    .line 157
    .line 158
    const v5, -0x41570a3d    # -0.33f

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const v7, -0x40d9999a    # -0.65f

    .line 163
    .line 164
    .line 165
    const v8, -0x41d1eb85    # -0.17f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x41200000    # 10.0f

    .line 172
    .line 173
    const/high16 v2, 0x40800000    # 4.0f

    .line 174
    .line 175
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x41000000    # 8.0f

    .line 179
    .line 180
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 181
    .line 182
    .line 183
    const v1, 0x40270a3d    # 2.61f

    .line 184
    .line 185
    .line 186
    const v2, 0x3fdeb852    # 1.74f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 190
    .line 191
    .line 192
    const v9, -0x41a8f5c3    # -0.21f

    .line 193
    .line 194
    .line 195
    const v10, 0x3ec7ae14    # 0.39f

    .line 196
    .line 197
    .line 198
    const v5, 0x3de147ae    # 0.11f

    .line 199
    .line 200
    .line 201
    const v6, 0x3e2e147b    # 0.17f

    .line 202
    .line 203
    .line 204
    const v7, -0x43dc28f6    # -0.01f

    .line 205
    .line 206
    .line 207
    const v8, 0x3ec7ae14    # 0.39f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, -0x40000000    # -2.0f

    .line 214
    .line 215
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 216
    .line 217
    .line 218
    const v9, -0x40ab851f    # -0.83f

    .line 219
    .line 220
    .line 221
    const v10, -0x4119999a    # -0.45f

    .line 222
    .line 223
    .line 224
    const v5, -0x41570a3d    # -0.33f

    .line 225
    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const v7, -0x40dc28f6    # -0.64f

    .line 229
    .line 230
    .line 231
    const v8, -0x41d1eb85    # -0.17f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x40a00000    # 5.0f

    .line 238
    .line 239
    const/high16 v2, 0x40800000    # 4.0f

    .line 240
    .line 241
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x40800000    # 4.0f

    .line 245
    .line 246
    invoke-virtual {v4, v1, v1}, Lbj/n;->l(FF)V

    .line 247
    .line 248
    .line 249
    const v9, -0x400147ae    # -1.99f

    .line 250
    .line 251
    .line 252
    const/high16 v10, 0x40000000    # 2.0f

    .line 253
    .line 254
    const v5, -0x40733333    # -1.1f

    .line 255
    .line 256
    .line 257
    const v7, -0x400147ae    # -1.99f

    .line 258
    .line 259
    .line 260
    const v8, 0x3f666666    # 0.9f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x40000000    # 2.0f

    .line 267
    .line 268
    const/high16 v2, 0x41900000    # 18.0f

    .line 269
    .line 270
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 271
    .line 272
    .line 273
    const/high16 v9, 0x40000000    # 2.0f

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const v6, 0x3f8ccccd    # 1.1f

    .line 277
    .line 278
    .line 279
    const v7, 0x3f666666    # 0.9f

    .line 280
    .line 281
    .line 282
    const/high16 v8, 0x40000000    # 2.0f

    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x41800000    # 16.0f

    .line 288
    .line 289
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 290
    .line 291
    .line 292
    const/high16 v10, -0x40000000    # -2.0f

    .line 293
    .line 294
    const v5, 0x3f8ccccd    # 1.1f

    .line 295
    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    const/high16 v7, 0x40000000    # 2.0f

    .line 299
    .line 300
    const v8, -0x4099999a    # -0.9f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x41b00000    # 22.0f

    .line 307
    .line 308
    const/high16 v2, 0x40900000    # 4.5f

    .line 309
    .line 310
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 311
    .line 312
    .line 313
    const/high16 v9, -0x41000000    # -0.5f

    .line 314
    .line 315
    const/high16 v10, -0x41000000    # -0.5f

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    const v6, -0x4170a3d7    # -0.28f

    .line 319
    .line 320
    .line 321
    const v7, -0x419eb852    # -0.22f

    .line 322
    .line 323
    .line 324
    const/high16 v8, -0x41000000    # -0.5f

    .line 325
    .line 326
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x41340000    # 11.25f

    .line 330
    .line 331
    const/high16 v2, 0x41740000    # 15.25f

    .line 332
    .line 333
    const/high16 v3, 0x41900000    # 18.0f

    .line 334
    .line 335
    const/high16 v5, 0x41200000    # 10.0f

    .line 336
    .line 337
    invoke-static {v4, v1, v2, v5, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v1, -0x3fd00000    # -2.75f

    .line 341
    .line 342
    const/high16 v2, -0x40600000    # -1.25f

    .line 343
    .line 344
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 345
    .line 346
    .line 347
    const/high16 v1, 0x40c00000    # 6.0f

    .line 348
    .line 349
    const/high16 v2, 0x41600000    # 14.0f

    .line 350
    .line 351
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x40300000    # 2.75f

    .line 355
    .line 356
    const/high16 v2, -0x40600000    # -1.25f

    .line 357
    .line 358
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x41200000    # 10.0f

    .line 362
    .line 363
    invoke-virtual {v4, v1, v1}, Lbj/n;->l(FF)V

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 367
    .line 368
    const/high16 v2, 0x40300000    # 2.75f

    .line 369
    .line 370
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 371
    .line 372
    .line 373
    const/high16 v2, -0x3fd00000    # -2.75f

    .line 374
    .line 375
    const/high16 v3, 0x41600000    # 14.0f

    .line 376
    .line 377
    invoke-static {v4, v3, v3, v2, v1}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 378
    .line 379
    .line 380
    const v1, 0x4187851f    # 16.94f

    .line 381
    .line 382
    .line 383
    const v2, 0x413f0a3d    # 11.94f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 387
    .line 388
    .line 389
    const/high16 v1, 0x41800000    # 16.0f

    .line 390
    .line 391
    const/high16 v2, 0x41600000    # 14.0f

    .line 392
    .line 393
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 394
    .line 395
    .line 396
    const v1, -0x3ffc28f6    # -2.06f

    .line 397
    .line 398
    .line 399
    const v2, -0x408f5c29    # -0.94f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 403
    .line 404
    .line 405
    const/high16 v1, 0x41500000    # 13.0f

    .line 406
    .line 407
    const/high16 v2, 0x41300000    # 11.0f

    .line 408
    .line 409
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 410
    .line 411
    .line 412
    const v1, 0x4003d70a    # 2.06f

    .line 413
    .line 414
    .line 415
    const v2, -0x408f5c29    # -0.94f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 419
    .line 420
    .line 421
    const/high16 v1, 0x41000000    # 8.0f

    .line 422
    .line 423
    const/high16 v2, 0x41800000    # 16.0f

    .line 424
    .line 425
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 426
    .line 427
    .line 428
    const v1, 0x3f70a3d7    # 0.94f

    .line 429
    .line 430
    .line 431
    const v2, 0x4003d70a    # 2.06f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 435
    .line 436
    .line 437
    const/high16 v1, 0x41980000    # 19.0f

    .line 438
    .line 439
    const v2, 0x3f70a3d7    # 0.94f

    .line 440
    .line 441
    .line 442
    const/high16 v3, 0x41300000    # 11.0f

    .line 443
    .line 444
    const v5, -0x3ffc28f6    # -2.06f

    .line 445
    .line 446
    .line 447
    invoke-static {v4, v1, v3, v5, v2}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    sput-object p0, Landroidx/compose/material/icons/rounded/MovieFilterKt;->_movieFilter:Lk1/f;

    .line 461
    .line 462
    return-object p0
.end method
