###### Class androidx.compose.material.icons.filled.SwipeDownKt (androidx.compose.material.icons.filled.SwipeDownKt)
.class public final Landroidx/compose/material/icons/filled/SwipeDownKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _swipeDown:Lk1/f;


# direct methods
.method public static final getSwipeDown(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SwipeDownKt;->_swipeDown:Lk1/f;

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
    const-string v1, "Filled.SwipeDown"

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
    const v1, 0x4142e148    # 12.18f

    .line 42
    .line 43
    .line 44
    const v2, 0x40733333    # 3.8f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x41666666    # -0.3f

    .line 52
    .line 53
    .line 54
    const v9, -0x3fd47ae1    # -2.68f

    .line 55
    .line 56
    .line 57
    const v4, -0x41b33333    # -0.2f

    .line 58
    .line 59
    .line 60
    const v5, -0x40a3d70a    # -0.86f

    .line 61
    .line 62
    .line 63
    const v6, -0x41666666    # -0.3f

    .line 64
    .line 65
    .line 66
    const v7, -0x401eb852    # -1.76f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v8, 0x402851ec    # 2.63f

    .line 73
    .line 74
    .line 75
    const/high16 v9, -0x3f100000    # -7.5f

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const v5, -0x3fca3d71    # -2.84f

    .line 79
    .line 80
    .line 81
    const v6, 0x3f7d70a4    # 0.99f

    .line 82
    .line 83
    .line 84
    const v7, -0x3f51999a    # -5.45f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v1, 0x40e66666    # 7.2f

    .line 91
    .line 92
    .line 93
    const v2, 0x40447ae1    # 3.07f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x40a00000    # 5.0f

    .line 100
    .line 101
    const/high16 v9, 0x41180000    # 9.5f

    .line 102
    .line 103
    const v4, 0x40ba3d71    # 5.82f

    .line 104
    .line 105
    .line 106
    const v5, 0x409b3333    # 4.85f

    .line 107
    .line 108
    .line 109
    const/high16 v6, 0x40a00000    # 5.0f

    .line 110
    .line 111
    const v7, 0x40e28f5c    # 7.08f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v8, 0x3ea3d70a    # 0.32f

    .line 118
    .line 119
    .line 120
    const v9, 0x4023d70a    # 2.56f

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const v5, 0x3f6147ae    # 0.88f

    .line 125
    .line 126
    .line 127
    const v6, 0x3de147ae    # 0.11f

    .line 128
    .line 129
    .line 130
    const v7, 0x3fdeb852    # 1.74f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v1, 0x3fcf5c29    # 1.62f

    .line 137
    .line 138
    .line 139
    const v2, -0x4030a3d7    # -1.62f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x41000000    # 8.0f

    .line 146
    .line 147
    const/high16 v2, 0x41380000    # 11.5f

    .line 148
    .line 149
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x40900000    # 4.5f

    .line 153
    .line 154
    const/high16 v2, 0x41700000    # 15.0f

    .line 155
    .line 156
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/high16 v2, 0x41380000    # 11.5f

    .line 162
    .line 163
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 164
    .line 165
    .line 166
    const v1, 0x3f87ae14    # 1.06f

    .line 167
    .line 168
    .line 169
    const v2, -0x407851ec    # -1.06f

    .line 170
    .line 171
    .line 172
    const v4, 0x4142e148    # 12.18f

    .line 173
    .line 174
    .line 175
    const v5, 0x40733333    # 3.8f

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v1, v2, v5, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 179
    .line 180
    .line 181
    const v1, 0x4139eb85    # 11.62f

    .line 182
    .line 183
    .line 184
    const v2, 0x415d999a    # 13.85f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 188
    .line 189
    .line 190
    const v1, -0x3fd47ae1    # -2.68f

    .line 191
    .line 192
    .line 193
    const v2, -0x3f5428f6    # -5.37f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 197
    .line 198
    .line 199
    const v8, -0x3fff5c29    # -2.01f

    .line 200
    .line 201
    .line 202
    const v9, -0x40d47ae1    # -0.67f

    .line 203
    .line 204
    .line 205
    const v4, -0x41428f5c    # -0.37f

    .line 206
    .line 207
    .line 208
    const v5, -0x40c28f5c    # -0.74f

    .line 209
    .line 210
    .line 211
    const v6, -0x405d70a4    # -1.27f

    .line 212
    .line 213
    .line 214
    const v7, -0x407ae148    # -1.04f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v8, 0x4107ae14    # 8.48f

    .line 221
    .line 222
    .line 223
    const v9, 0x40f33333    # 7.6f

    .line 224
    .line 225
    .line 226
    const v4, 0x41068f5c    # 8.41f

    .line 227
    .line 228
    .line 229
    const v5, 0x40beb852    # 5.96f

    .line 230
    .line 231
    .line 232
    const v6, 0x4101c28f    # 8.11f

    .line 233
    .line 234
    .line 235
    const v7, 0x40db851f    # 6.86f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v1, 0x4099eb85    # 4.81f

    .line 242
    .line 243
    .line 244
    const v2, 0x4119999a    # 9.6f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 248
    .line 249
    .line 250
    const v1, 0x4120cccd    # 10.05f

    .line 251
    .line 252
    .line 253
    const/high16 v2, 0x41900000    # 18.0f

    .line 254
    .line 255
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 256
    .line 257
    .line 258
    const v8, -0x40cccccd    # -0.7f

    .line 259
    .line 260
    .line 261
    const v9, 0x3f28f5c3    # 0.66f

    .line 262
    .line 263
    .line 264
    const v4, -0x41570a3d    # -0.33f

    .line 265
    .line 266
    .line 267
    const v5, 0x3db851ec    # 0.09f

    .line 268
    .line 269
    .line 270
    const v6, -0x40e8f5c3    # -0.59f

    .line 271
    .line 272
    .line 273
    const v7, 0x3ea8f5c3    # 0.33f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const/high16 v1, 0x41100000    # 9.0f

    .line 280
    .line 281
    const v2, 0x419e3d71    # 19.78f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 285
    .line 286
    .line 287
    const v1, 0x40c6147b    # 6.19f

    .line 288
    .line 289
    .line 290
    const/high16 v2, 0x40100000    # 2.25f

    .line 291
    .line 292
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 293
    .line 294
    .line 295
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 296
    .line 297
    const v9, -0x419eb852    # -0.22f

    .line 298
    .line 299
    .line 300
    const/high16 v4, 0x3f000000    # 0.5f

    .line 301
    .line 302
    const v5, 0x3e2e147b    # 0.17f

    .line 303
    .line 304
    .line 305
    const v6, 0x3fa3d70a    # 1.28f

    .line 306
    .line 307
    .line 308
    const v7, 0x3ca3d70a    # 0.02f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const v1, 0x40b051ec    # 5.51f

    .line 315
    .line 316
    .line 317
    const/high16 v2, -0x3fd00000    # -2.75f

    .line 318
    .line 319
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 320
    .line 321
    .line 322
    const/high16 v8, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const v9, -0x3fe51eb8    # -2.42f

    .line 325
    .line 326
    .line 327
    const v4, 0x3f63d70a    # 0.89f

    .line 328
    .line 329
    .line 330
    const v5, -0x4119999a    # -0.45f

    .line 331
    .line 332
    .line 333
    const v6, 0x3fa8f5c3    # 1.32f

    .line 334
    .line 335
    .line 336
    const v7, -0x40428f5c    # -1.48f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const v1, -0x4048f5c3    # -1.43f

    .line 343
    .line 344
    .line 345
    const v2, -0x3f775c29    # -4.27f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 349
    .line 350
    .line 351
    const v8, -0x400ccccd    # -1.9f

    .line 352
    .line 353
    .line 354
    const v9, -0x4050a3d7    # -1.37f

    .line 355
    .line 356
    .line 357
    const v4, -0x4175c28f    # -0.27f

    .line 358
    .line 359
    .line 360
    const v5, -0x40ae147b    # -0.82f

    .line 361
    .line 362
    .line 363
    const v6, -0x407ae148    # -1.04f

    .line 364
    .line 365
    .line 366
    const v7, -0x4050a3d7    # -1.37f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 370
    .line 371
    .line 372
    const v1, -0x3f6e147b    # -4.56f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 376
    .line 377
    .line 378
    const v8, -0x409c28f6    # -0.89f

    .line 379
    .line 380
    .line 381
    const v9, 0x3e570a3d    # 0.21f

    .line 382
    .line 383
    .line 384
    const v4, -0x416147ae    # -0.31f

    .line 385
    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    const v6, -0x40e147ae    # -0.62f

    .line 389
    .line 390
    .line 391
    const v7, 0x3d8f5c29    # 0.07f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 395
    .line 396
    .line 397
    const v1, 0x4139eb85    # 11.62f

    .line 398
    .line 399
    .line 400
    const v2, 0x415d999a    # 13.85f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    sput-object p0, Landroidx/compose/material/icons/filled/SwipeDownKt;->_swipeDown:Lk1/f;

    .line 417
    .line 418
    return-object p0
.end method
