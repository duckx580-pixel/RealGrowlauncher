###### Class androidx.compose.material.icons.filled.RemoveShoppingCartKt (androidx.compose.material.icons.filled.RemoveShoppingCartKt)
.class public final Landroidx/compose/material/icons/filled/RemoveShoppingCartKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _removeShoppingCart:Lk1/f;


# direct methods
.method public static final getRemoveShoppingCart(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/RemoveShoppingCartKt;->_removeShoppingCart:Lk1/f;

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
    const-string v1, "Filled.RemoveShoppingCart"

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
    const v1, 0x403147ae    # 2.77f

    .line 42
    .line 43
    .line 44
    const v2, 0x41b5d70a    # 22.73f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v2, v1, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v1, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 54
    .line 55
    .line 56
    const v1, -0x40c51eb8    # -0.73f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const v2, 0x40228f5c    # 2.54f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 67
    .line 68
    .line 69
    const v1, 0x408c7ae1    # 4.39f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 73
    .line 74
    .line 75
    const v1, 0x400d70a4    # 2.21f

    .line 76
    .line 77
    .line 78
    const v2, 0x40951eb8    # 4.66f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 82
    .line 83
    .line 84
    const v1, -0x40533333    # -1.35f

    .line 85
    .line 86
    .line 87
    const v2, 0x401ccccd    # 2.45f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v8, -0x41800000    # -0.25f

    .line 94
    .line 95
    const v9, 0x3f75c28f    # 0.96f

    .line 96
    .line 97
    .line 98
    const v4, -0x41dc28f6    # -0.16f

    .line 99
    .line 100
    .line 101
    const v5, 0x3e8f5c29    # 0.28f

    .line 102
    .line 103
    .line 104
    const/high16 v6, -0x41800000    # -0.25f

    .line 105
    .line 106
    const v7, 0x3f1c28f6    # 0.61f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v8, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/high16 v9, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const v5, 0x3f8ccccd    # 1.1f

    .line 118
    .line 119
    .line 120
    const v6, 0x3f666666    # 0.9f

    .line 121
    .line 122
    .line 123
    const/high16 v7, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v1, 0x40eeb852    # 7.46f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 132
    .line 133
    .line 134
    const v1, 0x3fb0a3d7    # 1.38f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 138
    .line 139
    .line 140
    const v8, -0x40ab851f    # -0.83f

    .line 141
    .line 142
    .line 143
    const v9, 0x3fcf5c29    # 1.62f

    .line 144
    .line 145
    .line 146
    const/high16 v4, -0x41000000    # -0.5f

    .line 147
    .line 148
    const v5, 0x3eb851ec    # 0.36f

    .line 149
    .line 150
    .line 151
    const v6, -0x40ab851f    # -0.83f

    .line 152
    .line 153
    .line 154
    const v7, 0x3f733333    # 0.95f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v8, 0x3ffeb852    # 1.99f

    .line 161
    .line 162
    .line 163
    const/high16 v9, 0x40000000    # 2.0f

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const v5, 0x3f8ccccd    # 1.1f

    .line 167
    .line 168
    .line 169
    const v6, 0x3f63d70a    # 0.89f

    .line 170
    .line 171
    .line 172
    const/high16 v7, 0x40000000    # 2.0f

    .line 173
    .line 174
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v8, 0x3fcf5c29    # 1.62f

    .line 178
    .line 179
    .line 180
    const v9, -0x40a8f5c3    # -0.84f

    .line 181
    .line 182
    .line 183
    const v4, 0x3f2b851f    # 0.67f

    .line 184
    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const v6, 0x3fa147ae    # 1.26f

    .line 188
    .line 189
    .line 190
    const v7, -0x41570a3d    # -0.33f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v1, 0x3fa28f5c    # 1.27f

    .line 197
    .line 198
    .line 199
    const v2, -0x405d70a4    # -1.27f

    .line 200
    .line 201
    .line 202
    const v4, 0x41abae14    # 21.46f

    .line 203
    .line 204
    .line 205
    const/high16 v5, 0x41c00000    # 24.0f

    .line 206
    .line 207
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x41700000    # 15.0f

    .line 211
    .line 212
    const v2, 0x40ed70a4    # 7.42f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 216
    .line 217
    .line 218
    const/high16 v8, -0x41800000    # -0.25f

    .line 219
    .line 220
    const/high16 v9, -0x41800000    # -0.25f

    .line 221
    .line 222
    const v4, -0x41f0a3d7    # -0.14f

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const/high16 v6, -0x41800000    # -0.25f

    .line 227
    .line 228
    const v7, -0x421eb852    # -0.11f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v1, 0x3cf5c28f    # 0.03f

    .line 235
    .line 236
    .line 237
    const v2, -0x420a3d71    # -0.12f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 241
    .line 242
    .line 243
    const v1, 0x3f666666    # 0.9f

    .line 244
    .line 245
    .line 246
    const v2, -0x402f5c29    # -1.63f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 250
    .line 251
    .line 252
    const v1, 0x40170a3d    # 2.36f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x41700000    # 15.0f

    .line 259
    .line 260
    const v2, 0x40ed70a4    # 7.42f

    .line 261
    .line 262
    .line 263
    const/high16 v4, 0x40000000    # 2.0f

    .line 264
    .line 265
    invoke-static {v3, v4, v4, v2, v1}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 266
    .line 267
    .line 268
    const v1, 0x4178cccd    # 15.55f

    .line 269
    .line 270
    .line 271
    const/high16 v2, 0x41500000    # 13.0f

    .line 272
    .line 273
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 274
    .line 275
    .line 276
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 277
    .line 278
    const v9, -0x407c28f6    # -1.03f

    .line 279
    .line 280
    .line 281
    const/high16 v4, 0x3f400000    # 0.75f

    .line 282
    .line 283
    const v6, 0x3fb47ae1    # 1.41f

    .line 284
    .line 285
    .line 286
    const v7, -0x412e147b    # -0.41f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v1, 0x40651eb8    # 3.58f

    .line 293
    .line 294
    .line 295
    const v2, -0x3f3051ec    # -6.49f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 299
    .line 300
    .line 301
    const v8, 0x3df5c28f    # 0.12f

    .line 302
    .line 303
    .line 304
    const v9, -0x410a3d71    # -0.48f

    .line 305
    .line 306
    .line 307
    const v4, 0x3da3d70a    # 0.08f

    .line 308
    .line 309
    .line 310
    const v5, -0x41f0a3d7    # -0.14f

    .line 311
    .line 312
    .line 313
    const v6, 0x3df5c28f    # 0.12f

    .line 314
    .line 315
    .line 316
    const v7, -0x416147ae    # -0.31f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const/high16 v8, -0x40800000    # -1.0f

    .line 323
    .line 324
    const/high16 v9, -0x40800000    # -1.0f

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    const v5, -0x40f33333    # -0.55f

    .line 328
    .line 329
    .line 330
    const v6, -0x4119999a    # -0.45f

    .line 331
    .line 332
    .line 333
    const/high16 v7, -0x40800000    # -1.0f

    .line 334
    .line 335
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const v1, 0x411028f6    # 9.01f

    .line 339
    .line 340
    .line 341
    const/high16 v2, 0x41100000    # 9.0f

    .line 342
    .line 343
    const v4, 0x40d147ae    # 6.54f

    .line 344
    .line 345
    .line 346
    const/high16 v5, 0x40800000    # 4.0f

    .line 347
    .line 348
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 349
    .line 350
    .line 351
    const/high16 v1, 0x41900000    # 18.0f

    .line 352
    .line 353
    const/high16 v2, 0x40e00000    # 7.0f

    .line 354
    .line 355
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 356
    .line 357
    .line 358
    const v8, -0x400147ae    # -1.99f

    .line 359
    .line 360
    .line 361
    const/high16 v9, 0x40000000    # 2.0f

    .line 362
    .line 363
    const v4, -0x40733333    # -1.1f

    .line 364
    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    const v6, -0x400147ae    # -1.99f

    .line 368
    .line 369
    .line 370
    const v7, 0x3f666666    # 0.9f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const v1, 0x40bccccd    # 5.9f

    .line 377
    .line 378
    .line 379
    const/high16 v2, 0x41b00000    # 22.0f

    .line 380
    .line 381
    const/high16 v4, 0x40e00000    # 7.0f

    .line 382
    .line 383
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 384
    .line 385
    .line 386
    const v1, -0x4099999a    # -0.9f

    .line 387
    .line 388
    .line 389
    const/high16 v2, -0x40000000    # -2.0f

    .line 390
    .line 391
    const/high16 v4, 0x40000000    # 2.0f

    .line 392
    .line 393
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 400
    .line 401
    .line 402
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    sput-object p0, Landroidx/compose/material/icons/filled/RemoveShoppingCartKt;->_removeShoppingCart:Lk1/f;

    .line 413
    .line 414
    return-object p0
.end method
