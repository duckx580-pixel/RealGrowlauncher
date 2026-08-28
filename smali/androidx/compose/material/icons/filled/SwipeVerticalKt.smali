###### Class androidx.compose.material.icons.filled.SwipeVerticalKt (androidx.compose.material.icons.filled.SwipeVerticalKt)
.class public final Landroidx/compose/material/icons/filled/SwipeVerticalKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _swipeVertical:Lk1/f;


# direct methods
.method public static final getSwipeVertical(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SwipeVerticalKt;->_swipeVertical:Lk1/f;

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
    const-string v1, "Filled.SwipeVertical"

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
    const v1, 0x400147ae    # 2.02f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40600000    # 3.5f

    .line 45
    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v3, v2, v1}, Lk0/a;->b(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v9, 0x0

    .line 53
    const/high16 v10, 0x41400000    # 12.0f

    .line 54
    .line 55
    const v5, 0x3f90a3d7    # 1.13f

    .line 56
    .line 57
    .line 58
    const v6, 0x40ba3d71    # 5.82f

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const v8, 0x410c7ae1    # 8.78f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v1, 0x404147ae    # 3.02f

    .line 69
    .line 70
    .line 71
    const/high16 v2, 0x41080000    # 8.5f

    .line 72
    .line 73
    const v3, 0x3f90a3d7    # 1.13f

    .line 74
    .line 75
    .line 76
    const v5, 0x40c5c28f    # 6.18f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const/high16 v2, -0x3f600000    # -5.0f

    .line 85
    .line 86
    const/high16 v3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/high16 v5, 0x41b00000    # 22.0f

    .line 89
    .line 90
    invoke-static {v4, v3, v5, v1, v2}, Lk0/f;->D(Lbj/n;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x40900000    # 4.5f

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 96
    .line 97
    .line 98
    const v1, 0x403a3d71    # 2.91f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 105
    .line 106
    const v10, -0x3f02e148    # -7.91f

    .line 107
    .line 108
    .line 109
    const v5, -0x4011eb85    # -1.86f

    .line 110
    .line 111
    .line 112
    const v6, -0x3ff8f5c3    # -2.11f

    .line 113
    .line 114
    .line 115
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 116
    .line 117
    const v8, -0x3f63d70a    # -4.88f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x40400000    # 3.0f

    .line 124
    .line 125
    const v2, -0x3f02e148    # -7.91f

    .line 126
    .line 127
    .line 128
    const v3, 0x3f91eb85    # 1.14f

    .line 129
    .line 130
    .line 131
    const v5, -0x3f46b852    # -5.79f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x40e00000    # 7.0f

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x40c00000    # 6.0f

    .line 143
    .line 144
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 155
    .line 156
    .line 157
    const v1, 0x4139eb85    # 11.62f

    .line 158
    .line 159
    .line 160
    const v2, 0x415d999a    # 13.85f

    .line 161
    .line 162
    .line 163
    const/high16 v3, 0x40600000    # 3.5f

    .line 164
    .line 165
    invoke-static {v4, v3, v2, v1}, Lk0/e;->B(Lbj/n;FFF)V

    .line 166
    .line 167
    .line 168
    const v1, -0x3fd47ae1    # -2.68f

    .line 169
    .line 170
    .line 171
    const v2, -0x3f5428f6    # -5.37f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 175
    .line 176
    .line 177
    const v9, -0x3fff5c29    # -2.01f

    .line 178
    .line 179
    .line 180
    const v10, -0x40d47ae1    # -0.67f

    .line 181
    .line 182
    .line 183
    const v5, -0x41428f5c    # -0.37f

    .line 184
    .line 185
    .line 186
    const v6, -0x40c28f5c    # -0.74f

    .line 187
    .line 188
    .line 189
    const v7, -0x405d70a4    # -1.27f

    .line 190
    .line 191
    .line 192
    const v8, -0x407ae148    # -1.04f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v9, 0x4107ae14    # 8.48f

    .line 199
    .line 200
    .line 201
    const v10, 0x40f33333    # 7.6f

    .line 202
    .line 203
    .line 204
    const v5, 0x41068f5c    # 8.41f

    .line 205
    .line 206
    .line 207
    const v6, 0x40beb852    # 5.96f

    .line 208
    .line 209
    .line 210
    const v7, 0x4101c28f    # 8.11f

    .line 211
    .line 212
    .line 213
    const v8, 0x40db851f    # 6.86f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v1, 0x4099eb85    # 4.81f

    .line 220
    .line 221
    .line 222
    const v2, 0x4119999a    # 9.6f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 226
    .line 227
    .line 228
    const v1, 0x4120cccd    # 10.05f

    .line 229
    .line 230
    .line 231
    const/high16 v2, 0x41900000    # 18.0f

    .line 232
    .line 233
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 234
    .line 235
    .line 236
    const v9, -0x40cccccd    # -0.7f

    .line 237
    .line 238
    .line 239
    const v10, 0x3f28f5c3    # 0.66f

    .line 240
    .line 241
    .line 242
    const v5, -0x41570a3d    # -0.33f

    .line 243
    .line 244
    .line 245
    const v6, 0x3db851ec    # 0.09f

    .line 246
    .line 247
    .line 248
    const v7, -0x40e8f5c3    # -0.59f

    .line 249
    .line 250
    .line 251
    const v8, 0x3ea8f5c3    # 0.33f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v1, 0x41100000    # 9.0f

    .line 258
    .line 259
    const v2, 0x419e3d71    # 19.78f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 263
    .line 264
    .line 265
    const v1, 0x40c6147b    # 6.19f

    .line 266
    .line 267
    .line 268
    const/high16 v2, 0x40100000    # 2.25f

    .line 269
    .line 270
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 271
    .line 272
    .line 273
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 274
    .line 275
    const v10, -0x419eb852    # -0.22f

    .line 276
    .line 277
    .line 278
    const/high16 v5, 0x3f000000    # 0.5f

    .line 279
    .line 280
    const v6, 0x3e2e147b    # 0.17f

    .line 281
    .line 282
    .line 283
    const v7, 0x3fa3d70a    # 1.28f

    .line 284
    .line 285
    .line 286
    const v8, 0x3ca3d70a    # 0.02f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v1, 0x40b051ec    # 5.51f

    .line 293
    .line 294
    .line 295
    const/high16 v2, -0x3fd00000    # -2.75f

    .line 296
    .line 297
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 298
    .line 299
    .line 300
    const/high16 v9, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const v10, -0x3fe51eb8    # -2.42f

    .line 303
    .line 304
    .line 305
    const v5, 0x3f63d70a    # 0.89f

    .line 306
    .line 307
    .line 308
    const v6, -0x4119999a    # -0.45f

    .line 309
    .line 310
    .line 311
    const v7, 0x3fa8f5c3    # 1.32f

    .line 312
    .line 313
    .line 314
    const v8, -0x40428f5c    # -1.48f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const v1, -0x4048f5c3    # -1.43f

    .line 321
    .line 322
    .line 323
    const v2, -0x3f775c29    # -4.27f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 327
    .line 328
    .line 329
    const v9, -0x400ccccd    # -1.9f

    .line 330
    .line 331
    .line 332
    const v10, -0x4050a3d7    # -1.37f

    .line 333
    .line 334
    .line 335
    const v5, -0x4175c28f    # -0.27f

    .line 336
    .line 337
    .line 338
    const v6, -0x40ae147b    # -0.82f

    .line 339
    .line 340
    .line 341
    const v7, -0x407ae148    # -1.04f

    .line 342
    .line 343
    .line 344
    const v8, -0x4050a3d7    # -1.37f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 348
    .line 349
    .line 350
    const v1, -0x3f6e147b    # -4.56f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 354
    .line 355
    .line 356
    const v9, -0x409c28f6    # -0.89f

    .line 357
    .line 358
    .line 359
    const v10, 0x3e570a3d    # 0.21f

    .line 360
    .line 361
    .line 362
    const v5, -0x416147ae    # -0.31f

    .line 363
    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    const v7, -0x40e147ae    # -0.62f

    .line 367
    .line 368
    .line 369
    const v8, 0x3d8f5c29    # 0.07f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const v1, 0x4139eb85    # 11.62f

    .line 376
    .line 377
    .line 378
    const v2, 0x415d999a    # 13.85f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    sput-object p0, Landroidx/compose/material/icons/filled/SwipeVerticalKt;->_swipeVertical:Lk1/f;

    .line 395
    .line 396
    return-object p0
.end method
