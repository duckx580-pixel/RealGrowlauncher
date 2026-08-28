###### Class androidx.compose.material.icons.filled.SwipeUpKt (androidx.compose.material.icons.filled.SwipeUpKt)
.class public final Landroidx/compose/material/icons/filled/SwipeUpKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _swipeUp:Lk1/f;


# direct methods
.method public static final getSwipeUp(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SwipeUpKt;->_swipeUp:Lk1/f;

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
    const-string v1, "Filled.SwipeUp"

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const v2, 0x4003d70a    # 2.06f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x40900000    # 4.5f

    .line 47
    .line 48
    const v4, 0x40b1eb85    # 5.56f

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v4, v1, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/high16 v2, 0x40900000    # 4.5f

    .line 56
    .line 57
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x41000000    # 8.0f

    .line 61
    .line 62
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x40de147b    # 6.94f

    .line 66
    .line 67
    .line 68
    const v2, 0x40b1eb85    # 5.56f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 72
    .line 73
    .line 74
    const v1, 0x40aa3d71    # 5.32f

    .line 75
    .line 76
    .line 77
    const v2, 0x407c28f6    # 3.94f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v10, 0x40a00000    # 5.0f

    .line 84
    .line 85
    const/high16 v11, 0x40d00000    # 6.5f

    .line 86
    .line 87
    const v6, 0x40a3851f    # 5.11f

    .line 88
    .line 89
    .line 90
    const v7, 0x409851ec    # 4.76f

    .line 91
    .line 92
    .line 93
    const/high16 v8, 0x40a00000    # 5.0f

    .line 94
    .line 95
    const v9, 0x40b3d70a    # 5.62f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const v10, 0x400ccccd    # 2.2f

    .line 102
    .line 103
    .line 104
    const v11, 0x40cdc28f    # 6.43f

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const v7, 0x401ae148    # 2.42f

    .line 109
    .line 110
    .line 111
    const v8, 0x3f51eb85    # 0.82f

    .line 112
    .line 113
    .line 114
    const v9, 0x4094cccd    # 4.65f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v1, 0x40c428f6    # 6.13f

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x41600000    # 14.0f

    .line 124
    .line 125
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 126
    .line 127
    .line 128
    const/high16 v10, 0x40600000    # 3.5f

    .line 129
    .line 130
    const/high16 v11, 0x40d00000    # 6.5f

    .line 131
    .line 132
    const v6, 0x408fae14    # 4.49f

    .line 133
    .line 134
    .line 135
    const v7, 0x413f3333    # 11.95f

    .line 136
    .line 137
    .line 138
    const/high16 v8, 0x40600000    # 3.5f

    .line 139
    .line 140
    const v9, 0x411570a4    # 9.34f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v10, 0x3e99999a    # 0.3f

    .line 147
    .line 148
    .line 149
    const v11, -0x3fd47ae1    # -2.68f

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const v7, -0x40947ae1    # -0.92f

    .line 154
    .line 155
    .line 156
    const v8, 0x3dcccccd    # 0.1f

    .line 157
    .line 158
    .line 159
    const v9, -0x40170a3d    # -1.82f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v1, 0x4139eb85    # 11.62f

    .line 166
    .line 167
    .line 168
    const v2, 0x415d999a    # 13.85f

    .line 169
    .line 170
    .line 171
    const v3, 0x4003d70a    # 2.06f

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v3, v4, v2, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 175
    .line 176
    .line 177
    const v1, -0x3fd47ae1    # -2.68f

    .line 178
    .line 179
    .line 180
    const v2, -0x3f5428f6    # -5.37f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 184
    .line 185
    .line 186
    const v10, -0x3fff5c29    # -2.01f

    .line 187
    .line 188
    .line 189
    const v11, -0x40d47ae1    # -0.67f

    .line 190
    .line 191
    .line 192
    const v6, -0x41428f5c    # -0.37f

    .line 193
    .line 194
    .line 195
    const v7, -0x40c28f5c    # -0.74f

    .line 196
    .line 197
    .line 198
    const v8, -0x405d70a4    # -1.27f

    .line 199
    .line 200
    .line 201
    const v9, -0x407ae148    # -1.04f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v10, 0x4107ae14    # 8.48f

    .line 208
    .line 209
    .line 210
    const v11, 0x40f33333    # 7.6f

    .line 211
    .line 212
    .line 213
    const v6, 0x41068f5c    # 8.41f

    .line 214
    .line 215
    .line 216
    const v7, 0x40beb852    # 5.96f

    .line 217
    .line 218
    .line 219
    const v8, 0x4101c28f    # 8.11f

    .line 220
    .line 221
    .line 222
    const v9, 0x40db851f    # 6.86f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v1, 0x4099eb85    # 4.81f

    .line 229
    .line 230
    .line 231
    const v2, 0x4119999a    # 9.6f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 235
    .line 236
    .line 237
    const v1, 0x4120cccd    # 10.05f

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x41900000    # 18.0f

    .line 241
    .line 242
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 243
    .line 244
    .line 245
    const v10, -0x40cccccd    # -0.7f

    .line 246
    .line 247
    .line 248
    const v11, 0x3f28f5c3    # 0.66f

    .line 249
    .line 250
    .line 251
    const v6, -0x41570a3d    # -0.33f

    .line 252
    .line 253
    .line 254
    const v7, 0x3db851ec    # 0.09f

    .line 255
    .line 256
    .line 257
    const v8, -0x40e8f5c3    # -0.59f

    .line 258
    .line 259
    .line 260
    const v9, 0x3ea8f5c3    # 0.33f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x41100000    # 9.0f

    .line 267
    .line 268
    const v2, 0x419e3d71    # 19.78f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 272
    .line 273
    .line 274
    const v1, 0x40c6147b    # 6.19f

    .line 275
    .line 276
    .line 277
    const/high16 v2, 0x40100000    # 2.25f

    .line 278
    .line 279
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 280
    .line 281
    .line 282
    const/high16 v10, 0x3fe00000    # 1.75f

    .line 283
    .line 284
    const v11, -0x419eb852    # -0.22f

    .line 285
    .line 286
    .line 287
    const/high16 v6, 0x3f000000    # 0.5f

    .line 288
    .line 289
    const v7, 0x3e2e147b    # 0.17f

    .line 290
    .line 291
    .line 292
    const v8, 0x3fa3d70a    # 1.28f

    .line 293
    .line 294
    .line 295
    const v9, 0x3ca3d70a    # 0.02f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const v1, 0x40b051ec    # 5.51f

    .line 302
    .line 303
    .line 304
    const/high16 v2, -0x3fd00000    # -2.75f

    .line 305
    .line 306
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 307
    .line 308
    .line 309
    const/high16 v10, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const v11, -0x3fe51eb8    # -2.42f

    .line 312
    .line 313
    .line 314
    const v6, 0x3f63d70a    # 0.89f

    .line 315
    .line 316
    .line 317
    const v7, -0x4119999a    # -0.45f

    .line 318
    .line 319
    .line 320
    const v8, 0x3fa8f5c3    # 1.32f

    .line 321
    .line 322
    .line 323
    const v9, -0x40428f5c    # -1.48f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const v1, -0x4048f5c3    # -1.43f

    .line 330
    .line 331
    .line 332
    const v2, -0x3f775c29    # -4.27f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 336
    .line 337
    .line 338
    const v10, -0x400ccccd    # -1.9f

    .line 339
    .line 340
    .line 341
    const v11, -0x4050a3d7    # -1.37f

    .line 342
    .line 343
    .line 344
    const v6, -0x4175c28f    # -0.27f

    .line 345
    .line 346
    .line 347
    const v7, -0x40ae147b    # -0.82f

    .line 348
    .line 349
    .line 350
    const v8, -0x407ae148    # -1.04f

    .line 351
    .line 352
    .line 353
    const v9, -0x4050a3d7    # -1.37f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const v1, -0x3f6e147b    # -4.56f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 363
    .line 364
    .line 365
    const v10, -0x409c28f6    # -0.89f

    .line 366
    .line 367
    .line 368
    const v11, 0x3e570a3d    # 0.21f

    .line 369
    .line 370
    .line 371
    const v6, -0x416147ae    # -0.31f

    .line 372
    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    const v8, -0x40e147ae    # -0.62f

    .line 376
    .line 377
    .line 378
    const v9, 0x3d8f5c29    # 0.07f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const v1, 0x4139eb85    # 11.62f

    .line 385
    .line 386
    .line 387
    const v2, 0x415d999a    # 13.85f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    sput-object p0, Landroidx/compose/material/icons/filled/SwipeUpKt;->_swipeUp:Lk1/f;

    .line 404
    .line 405
    return-object p0
.end method
