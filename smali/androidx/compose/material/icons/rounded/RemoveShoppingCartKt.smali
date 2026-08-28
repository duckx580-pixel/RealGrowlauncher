###### Class androidx.compose.material.icons.rounded.RemoveShoppingCartKt (androidx.compose.material.icons.rounded.RemoveShoppingCartKt)
.class public final Landroidx/compose/material/icons/rounded/RemoveShoppingCartKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _removeShoppingCart:Lk1/f;


# direct methods
.method public static final getRemoveShoppingCart(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/RemoveShoppingCartKt;->_removeShoppingCart:Lk1/f;

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
    const-string v1, "Rounded.RemoveShoppingCart"

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
    const v1, 0x3f35c28f    # 0.71f

    .line 42
    .line 43
    .line 44
    const v2, 0x3fea3d71    # 1.83f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v8, 0x0

    .line 52
    const v9, 0x3fb47ae1    # 1.41f

    .line 53
    .line 54
    .line 55
    const v4, -0x413851ec    # -0.39f

    .line 56
    .line 57
    .line 58
    const v5, 0x3ec7ae14    # 0.39f

    .line 59
    .line 60
    .line 61
    const v6, -0x413851ec    # -0.39f

    .line 62
    .line 63
    .line 64
    const v7, 0x3f828f5c    # 1.02f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, 0x406b851f    # 3.68f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 74
    .line 75
    .line 76
    const v1, 0x400d70a4    # 2.21f

    .line 77
    .line 78
    .line 79
    const v2, 0x40951eb8    # 4.66f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 83
    .line 84
    .line 85
    const v1, -0x40533333    # -1.35f

    .line 86
    .line 87
    .line 88
    const v2, 0x401ccccd    # 2.45f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 92
    .line 93
    .line 94
    const v8, -0x418a3d71    # -0.24f

    .line 95
    .line 96
    .line 97
    const v9, 0x3f933333    # 1.15f

    .line 98
    .line 99
    .line 100
    const v4, -0x41bd70a4    # -0.19f

    .line 101
    .line 102
    .line 103
    const v5, 0x3ea8f5c3    # 0.33f

    .line 104
    .line 105
    .line 106
    const v6, -0x4170a3d7    # -0.28f

    .line 107
    .line 108
    .line 109
    const v7, 0x3f3ae148    # 0.73f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v8, 0x4007ae14    # 2.12f

    .line 116
    .line 117
    .line 118
    const v9, 0x3fe8f5c3    # 1.82f

    .line 119
    .line 120
    .line 121
    const v4, 0x3dcccccd    # 0.1f

    .line 122
    .line 123
    .line 124
    const v5, 0x3f87ae14    # 1.06f

    .line 125
    .line 126
    .line 127
    const v6, 0x3f87ae14    # 1.06f

    .line 128
    .line 129
    .line 130
    const v7, 0x3fe8f5c3    # 1.82f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v1, 0x40ea8f5c    # 7.33f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 140
    .line 141
    .line 142
    const v1, 0x3fb0a3d7    # 1.38f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 146
    .line 147
    .line 148
    const v8, -0x40ab851f    # -0.83f

    .line 149
    .line 150
    .line 151
    const v9, 0x3fcf5c29    # 1.62f

    .line 152
    .line 153
    .line 154
    const/high16 v4, -0x41000000    # -0.5f

    .line 155
    .line 156
    const v5, 0x3eb851ec    # 0.36f

    .line 157
    .line 158
    .line 159
    const v6, -0x40ab851f    # -0.83f

    .line 160
    .line 161
    .line 162
    const v7, 0x3f733333    # 0.95f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v8, 0x3ffeb852    # 1.99f

    .line 169
    .line 170
    .line 171
    const/high16 v9, 0x40000000    # 2.0f

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const v5, 0x3f8ccccd    # 1.1f

    .line 175
    .line 176
    .line 177
    const v6, 0x3f63d70a    # 0.89f

    .line 178
    .line 179
    .line 180
    const/high16 v7, 0x40000000    # 2.0f

    .line 181
    .line 182
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v8, 0x3fcf5c29    # 1.62f

    .line 186
    .line 187
    .line 188
    const v9, -0x40a8f5c3    # -0.84f

    .line 189
    .line 190
    .line 191
    const v4, 0x3f2b851f    # 0.67f

    .line 192
    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    const v6, 0x3fa147ae    # 1.26f

    .line 196
    .line 197
    .line 198
    const v7, -0x41570a3d    # -0.33f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v1, 0x400851ec    # 2.13f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 208
    .line 209
    .line 210
    const v8, 0x3fb47ae1    # 1.41f

    .line 211
    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    const v4, 0x3ec7ae14    # 0.39f

    .line 215
    .line 216
    .line 217
    const v5, 0x3ec7ae14    # 0.39f

    .line 218
    .line 219
    .line 220
    const v6, 0x3f828f5c    # 1.02f

    .line 221
    .line 222
    .line 223
    const v7, 0x3ec7ae14    # 0.39f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    const v9, -0x404b851f    # -1.41f

    .line 231
    .line 232
    .line 233
    const v5, -0x413851ec    # -0.39f

    .line 234
    .line 235
    .line 236
    const v6, 0x3ec7ae14    # 0.39f

    .line 237
    .line 238
    .line 239
    const v7, -0x407d70a4    # -1.02f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const v1, 0x4007ae14    # 2.12f

    .line 246
    .line 247
    .line 248
    const v2, 0x3fea3d71    # 1.83f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 252
    .line 253
    .line 254
    const v8, -0x404b851f    # -1.41f

    .line 255
    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    const v4, -0x413851ec    # -0.39f

    .line 259
    .line 260
    .line 261
    const v6, -0x407d70a4    # -1.02f

    .line 262
    .line 263
    .line 264
    const v7, -0x413851ec    # -0.39f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const v1, 0x3f8ccccd    # 1.1f

    .line 271
    .line 272
    .line 273
    const/high16 v2, 0x41700000    # 15.0f

    .line 274
    .line 275
    const/high16 v4, 0x40e00000    # 7.0f

    .line 276
    .line 277
    const/high16 v5, -0x40000000    # -2.0f

    .line 278
    .line 279
    invoke-static {v3, v4, v2, v1, v5}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 280
    .line 281
    .line 282
    const v1, 0x40170a3d    # 2.36f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x41700000    # 15.0f

    .line 289
    .line 290
    const/high16 v2, 0x40000000    # 2.0f

    .line 291
    .line 292
    invoke-static {v3, v2, v2, v4, v1}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 293
    .line 294
    .line 295
    const v1, 0x41806666    # 16.05f

    .line 296
    .line 297
    .line 298
    const v2, 0x414f0a3d    # 12.94f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 302
    .line 303
    .line 304
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 305
    .line 306
    const v9, -0x4087ae14    # -0.97f

    .line 307
    .line 308
    .line 309
    const v4, 0x3f0a3d71    # 0.54f

    .line 310
    .line 311
    .line 312
    const v5, -0x41f0a3d7    # -0.14f

    .line 313
    .line 314
    .line 315
    const v6, 0x3f7d70a4    # 0.99f

    .line 316
    .line 317
    .line 318
    const v7, -0x41051eb8    # -0.49f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const v1, 0x40651eb8    # 3.58f

    .line 325
    .line 326
    .line 327
    const v2, -0x3f3051ec    # -6.49f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 331
    .line 332
    .line 333
    const/high16 v8, 0x41a00000    # 20.0f

    .line 334
    .line 335
    const/high16 v9, 0x40800000    # 4.0f

    .line 336
    .line 337
    const/high16 v4, 0x41aa0000    # 21.25f

    .line 338
    .line 339
    const v5, 0x409a3d71    # 4.82f

    .line 340
    .line 341
    .line 342
    const v6, 0x41a6147b    # 20.76f

    .line 343
    .line 344
    .line 345
    const/high16 v7, 0x40800000    # 4.0f

    .line 346
    .line 347
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 348
    .line 349
    .line 350
    const v1, 0x410ee148    # 8.93f

    .line 351
    .line 352
    .line 353
    const v2, 0x410f0a3d    # 8.94f

    .line 354
    .line 355
    .line 356
    const v4, 0x40e3d70a    # 7.12f

    .line 357
    .line 358
    .line 359
    const/high16 v5, 0x40800000    # 4.0f

    .line 360
    .line 361
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x41900000    # 18.0f

    .line 365
    .line 366
    const/high16 v2, 0x40e00000    # 7.0f

    .line 367
    .line 368
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 369
    .line 370
    .line 371
    const v8, -0x400147ae    # -1.99f

    .line 372
    .line 373
    .line 374
    const/high16 v9, 0x40000000    # 2.0f

    .line 375
    .line 376
    const v4, -0x40733333    # -1.1f

    .line 377
    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    const v6, -0x400147ae    # -1.99f

    .line 381
    .line 382
    .line 383
    const v7, 0x3f666666    # 0.9f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 387
    .line 388
    .line 389
    const v1, 0x40bccccd    # 5.9f

    .line 390
    .line 391
    .line 392
    const/high16 v2, 0x41b00000    # 22.0f

    .line 393
    .line 394
    const/high16 v4, 0x40e00000    # 7.0f

    .line 395
    .line 396
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 397
    .line 398
    .line 399
    const v1, -0x4099999a    # -0.9f

    .line 400
    .line 401
    .line 402
    const/high16 v2, 0x40000000    # 2.0f

    .line 403
    .line 404
    const/high16 v4, -0x40000000    # -2.0f

    .line 405
    .line 406
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 407
    .line 408
    .line 409
    const/high16 v2, -0x40000000    # -2.0f

    .line 410
    .line 411
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 415
    .line 416
    .line 417
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    sput-object p0, Landroidx/compose/material/icons/rounded/RemoveShoppingCartKt;->_removeShoppingCart:Lk1/f;

    .line 428
    .line 429
    return-object p0
.end method
