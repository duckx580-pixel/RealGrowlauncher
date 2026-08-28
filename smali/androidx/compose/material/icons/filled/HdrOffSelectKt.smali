###### Class androidx.compose.material.icons.filled.HdrOffSelectKt (androidx.compose.material.icons.filled.HdrOffSelectKt)
.class public final Landroidx/compose/material/icons/filled/HdrOffSelectKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hdrOffSelect:Lk1/f;


# direct methods
.method public static final getHdrOffSelect(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/HdrOffSelectKt;->_hdrOffSelect:Lk1/f;

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
    const-string v1, "Filled.HdrOffSelect"

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
    const/high16 v1, -0x40800000    # -1.0f

    .line 42
    .line 43
    const/high16 v2, 0x41940000    # 18.5f

    .line 44
    .line 45
    const/high16 v3, 0x41900000    # 18.0f

    .line 46
    .line 47
    invoke-static {v3, v2, v1}, Lk0/a;->l(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40400000    # -1.5f

    .line 52
    .line 53
    const/high16 v10, -0x40400000    # -1.5f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, -0x40b33333    # -0.8f

    .line 57
    .line 58
    .line 59
    const v7, -0x40cccccd    # -0.7f

    .line 60
    .line 61
    .line 62
    const/high16 v8, -0x40400000    # -1.5f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41500000    # 13.0f

    .line 68
    .line 69
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 70
    .line 71
    const/high16 v3, 0x40c00000    # 6.0f

    .line 72
    .line 73
    const/high16 v5, -0x40000000    # -2.0f

    .line 74
    .line 75
    invoke-static {v4, v1, v3, v2, v5}, Lk0/d;->B(Lbj/n;FFFF)V

    .line 76
    .line 77
    .line 78
    const v1, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v2, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    const/high16 v3, 0x41900000    # 18.0f

    .line 85
    .line 86
    const/high16 v5, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-static {v4, v1, v2, v5, v3}, Lk0/d;->m(Lbj/n;FFFF)V

    .line 89
    .line 90
    .line 91
    const v1, -0x4099999a    # -0.9f

    .line 92
    .line 93
    .line 94
    const v2, -0x3ff9999a    # -2.1f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v9, 0x41900000    # 18.0f

    .line 101
    .line 102
    const/high16 v10, 0x41940000    # 18.5f

    .line 103
    .line 104
    const v5, 0x418ccccd    # 17.6f

    .line 105
    .line 106
    .line 107
    const v6, 0x419ccccd    # 19.6f

    .line 108
    .line 109
    .line 110
    const/high16 v7, 0x41900000    # 18.0f

    .line 111
    .line 112
    const v8, 0x4198cccd    # 19.1f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41840000    # 16.5f

    .line 119
    .line 120
    const/high16 v2, -0x40800000    # -1.0f

    .line 121
    .line 122
    const/high16 v3, 0x41940000    # 18.5f

    .line 123
    .line 124
    const/high16 v5, -0x40000000    # -2.0f

    .line 125
    .line 126
    invoke-static {v4, v1, v3, v5, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x40600000    # 3.5f

    .line 130
    .line 131
    const/high16 v2, 0x41940000    # 18.5f

    .line 132
    .line 133
    const/high16 v3, 0x41900000    # 18.0f

    .line 134
    .line 135
    const/high16 v5, 0x40000000    # 2.0f

    .line 136
    .line 137
    invoke-static {v4, v5, v2, v1, v3}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const/high16 v2, 0x40c00000    # 6.0f

    .line 142
    .line 143
    const/high16 v3, -0x40000000    # -2.0f

    .line 144
    .line 145
    invoke-static {v4, v3, v3, v1, v2}, Lk0/a;->r(Lbj/n;FFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 149
    .line 150
    const/high16 v2, 0x41b00000    # 22.0f

    .line 151
    .line 152
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 153
    .line 154
    invoke-static {v4, v3, v1, v5, v2}, Lk0/a;->o(Lbj/n;FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x40a00000    # 5.0f

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 160
    .line 161
    .line 162
    const/high16 v1, -0x3f400000    # -6.0f

    .line 163
    .line 164
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x40600000    # 3.5f

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x41900000    # 18.0f

    .line 173
    .line 174
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x41800000    # 16.0f

    .line 181
    .line 182
    const/high16 v2, 0x40d00000    # 6.5f

    .line 183
    .line 184
    const/high16 v3, 0x41200000    # 10.0f

    .line 185
    .line 186
    const/high16 v5, 0x40c00000    # 6.0f

    .line 187
    .line 188
    invoke-static {v4, v3, v1, v2, v5}, Lk0/c;->i(Lbj/n;FFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x41200000    # 10.0f

    .line 192
    .line 193
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 194
    .line 195
    .line 196
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 197
    .line 198
    const/high16 v10, -0x40400000    # -1.5f

    .line 199
    .line 200
    const v5, 0x3f4ccccd    # 0.8f

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 205
    .line 206
    const v8, -0x40cccccd    # -0.7f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 213
    .line 214
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 215
    .line 216
    .line 217
    const/high16 v9, 0x41200000    # 10.0f

    .line 218
    .line 219
    const/high16 v10, 0x41800000    # 16.0f

    .line 220
    .line 221
    const/high16 v5, 0x41380000    # 11.5f

    .line 222
    .line 223
    const v6, 0x4185999a    # 16.7f

    .line 224
    .line 225
    .line 226
    const v7, 0x412ccccd    # 10.8f

    .line 227
    .line 228
    .line 229
    const/high16 v8, 0x41800000    # 16.0f

    .line 230
    .line 231
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x41000000    # 8.0f

    .line 235
    .line 236
    const/high16 v2, 0x41a40000    # 20.5f

    .line 237
    .line 238
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 239
    .line 240
    const/high16 v5, 0x41200000    # 10.0f

    .line 241
    .line 242
    invoke-static {v4, v5, v2, v1, v3}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x41c00000    # 24.0f

    .line 246
    .line 247
    const/high16 v2, 0x41a00000    # 20.0f

    .line 248
    .line 249
    const/high16 v3, 0x41a40000    # 20.5f

    .line 250
    .line 251
    const/high16 v5, 0x40000000    # 2.0f

    .line 252
    .line 253
    invoke-static {v4, v5, v3, v1, v2}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v1, -0x40400000    # -1.5f

    .line 257
    .line 258
    const/high16 v2, 0x40000000    # 2.0f

    .line 259
    .line 260
    const/high16 v3, -0x40000000    # -2.0f

    .line 261
    .line 262
    invoke-static {v4, v3, v2, v1, v3}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v3, v1, v2, v3}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x41a00000    # 20.0f

    .line 269
    .line 270
    const/high16 v2, 0x41b00000    # 22.0f

    .line 271
    .line 272
    const/high16 v3, 0x40000000    # 2.0f

    .line 273
    .line 274
    invoke-static {v4, v2, v3, v3, v1}, Lk0/e;->C(Lbj/n;FFFF)V

    .line 275
    .line 276
    .line 277
    const v1, 0x412fae14    # 10.98f

    .line 278
    .line 279
    .line 280
    const v2, 0x4084cccd    # 4.15f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 284
    .line 285
    .line 286
    const v1, 0x4116b852    # 9.42f

    .line 287
    .line 288
    .line 289
    const v2, 0x4025c28f    # 2.59f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 293
    .line 294
    .line 295
    const v9, 0x40ffae14    # 7.99f

    .line 296
    .line 297
    .line 298
    const v10, 0x40ffae14    # 7.99f

    .line 299
    .line 300
    .line 301
    const v5, 0x40a33333    # 5.1f

    .line 302
    .line 303
    .line 304
    const v6, -0x3fe51eb8    # -2.42f

    .line 305
    .line 306
    .line 307
    const v7, 0x41268f5c    # 10.41f

    .line 308
    .line 309
    .line 310
    const v8, 0x4038f5c3    # 2.89f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const v1, -0x403851ec    # -1.56f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 320
    .line 321
    .line 322
    const v9, 0x412fae14    # 10.98f

    .line 323
    .line 324
    .line 325
    const v10, 0x4084cccd    # 4.15f

    .line 326
    .line 327
    .line 328
    const v5, 0x418547ae    # 16.66f

    .line 329
    .line 330
    .line 331
    const v6, 0x40c1eb85    # 6.06f

    .line 332
    .line 333
    .line 334
    const v7, 0x415f0a3d    # 13.94f

    .line 335
    .line 336
    .line 337
    const v8, 0x4055c28f    # 3.34f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const v1, 0x409dc28f    # 4.93f

    .line 344
    .line 345
    .line 346
    const v2, 0x4070a3d7    # 3.76f

    .line 347
    .line 348
    .line 349
    const v3, 0x4015c28f    # 2.34f

    .line 350
    .line 351
    .line 352
    const v5, 0x40cae148    # 6.34f

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v5, v3, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 356
    .line 357
    .line 358
    const v1, 0x3fd47ae1    # 1.66f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 362
    .line 363
    .line 364
    const v9, 0x40ffae14    # 7.99f

    .line 365
    .line 366
    .line 367
    const v10, 0x40ffae14    # 7.99f

    .line 368
    .line 369
    .line 370
    const v5, -0x3fe51eb8    # -2.42f

    .line 371
    .line 372
    .line 373
    const v6, 0x40a33333    # 5.1f

    .line 374
    .line 375
    .line 376
    const v7, 0x4038f5c3    # 2.89f

    .line 377
    .line 378
    .line 379
    const v8, 0x41268f5c    # 10.41f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 386
    .line 387
    .line 388
    const v1, 0x3fb47ae1    # 1.41f

    .line 389
    .line 390
    .line 391
    const v2, -0x404b851f    # -1.41f

    .line 392
    .line 393
    .line 394
    const v5, 0x40cae148    # 6.34f

    .line 395
    .line 396
    .line 397
    invoke-static {v4, v1, v2, v5, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 398
    .line 399
    .line 400
    const v1, 0x41026666    # 8.15f

    .line 401
    .line 402
    .line 403
    const v2, 0x40df5c29    # 6.98f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 407
    .line 408
    .line 409
    const v1, 0x409bd70a    # 4.87f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 413
    .line 414
    .line 415
    const v9, 0x41026666    # 8.15f

    .line 416
    .line 417
    .line 418
    const v10, 0x40df5c29    # 6.98f

    .line 419
    .line 420
    .line 421
    const v5, 0x4120f5c3    # 10.06f

    .line 422
    .line 423
    .line 424
    const v6, 0x414a8f5c    # 12.66f

    .line 425
    .line 426
    .line 427
    const v7, 0x40eae148    # 7.34f

    .line 428
    .line 429
    .line 430
    const v8, 0x411f0a3d    # 9.94f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 437
    .line 438
    .line 439
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    sput-object p0, Landroidx/compose/material/icons/filled/HdrOffSelectKt;->_hdrOffSelect:Lk1/f;

    .line 450
    .line 451
    return-object p0
.end method
