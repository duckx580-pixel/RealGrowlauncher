###### Class androidx.compose.material.icons.outlined.LocationOffKt (androidx.compose.material.icons.outlined.LocationOffKt)
.class public final Landroidx/compose/material/icons/outlined/LocationOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _locationOff:Lk1/f;


# direct methods
.method public static final getLocationOff(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/LocationOffKt;->_locationOff:Lk1/f;

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
    const-string v1, "Outlined.LocationOff"

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40a00000    # 5.0f

    .line 50
    .line 51
    const/high16 v9, 0x40a00000    # 5.0f

    .line 52
    .line 53
    const v4, 0x4030a3d7    # 2.76f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x40a00000    # 5.0f

    .line 58
    .line 59
    const v7, 0x400f5c29    # 2.24f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v8, -0x40800000    # -1.0f

    .line 66
    .line 67
    const v9, 0x4067ae14    # 3.62f

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const v5, 0x3f87ae14    # 1.06f

    .line 72
    .line 73
    .line 74
    const v6, -0x413851ec    # -0.39f

    .line 75
    .line 76
    .line 77
    const v7, 0x40147ae1    # 2.32f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v1, 0x3fbeb852    # 1.49f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x41980000    # 19.0f

    .line 90
    .line 91
    const/high16 v9, 0x41100000    # 9.0f

    .line 92
    .line 93
    const v4, 0x4192f5c3    # 18.37f

    .line 94
    .line 95
    .line 96
    const v5, 0x4145c28f    # 12.36f

    .line 97
    .line 98
    .line 99
    const/high16 v6, 0x41980000    # 19.0f

    .line 100
    .line 101
    const v7, 0x41291eb8    # 10.57f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v8, -0x3f200000    # -7.0f

    .line 108
    .line 109
    const/high16 v9, -0x3f200000    # -7.0f

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const v5, -0x3f8851ec    # -3.87f

    .line 113
    .line 114
    .line 115
    const v6, -0x3fb7ae14    # -3.13f

    .line 116
    .line 117
    .line 118
    const/high16 v7, -0x3f200000    # -7.0f

    .line 119
    .line 120
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v8, -0x3f680000    # -4.75f

    .line 124
    .line 125
    const v9, 0x3fee147b    # 1.86f

    .line 126
    .line 127
    .line 128
    const v4, -0x40147ae1    # -1.84f

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 133
    .line 134
    const v7, 0x3f35c28f    # 0.71f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v1, 0x3fb70a3d    # 1.43f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v8, 0x41400000    # 12.0f

    .line 147
    .line 148
    const/high16 v9, 0x40800000    # 4.0f

    .line 149
    .line 150
    const v4, 0x4118f5c3    # 9.56f

    .line 151
    .line 152
    .line 153
    const/high16 v5, 0x40900000    # 4.5f

    .line 154
    .line 155
    const v6, 0x412b851f    # 10.72f

    .line 156
    .line 157
    .line 158
    const/high16 v7, 0x40800000    # 4.0f

    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x40d00000    # 6.5f

    .line 167
    .line 168
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 169
    .line 170
    .line 171
    const v8, -0x403851ec    # -1.56f

    .line 172
    .line 173
    .line 174
    const v9, 0x3f0f5c29    # 0.56f

    .line 175
    .line 176
    .line 177
    const v4, -0x40e8f5c3    # -0.59f

    .line 178
    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const v6, -0x406f5c29    # -1.13f

    .line 182
    .line 183
    .line 184
    const v7, 0x3e570a3d    # 0.21f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x40600000    # 3.5f

    .line 191
    .line 192
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 193
    .line 194
    .line 195
    const v8, 0x3f0f5c29    # 0.56f

    .line 196
    .line 197
    .line 198
    const v9, -0x403851ec    # -1.56f

    .line 199
    .line 200
    .line 201
    const v4, 0x3eb33333    # 0.35f

    .line 202
    .line 203
    .line 204
    const v5, -0x4123d70a    # -0.43f

    .line 205
    .line 206
    .line 207
    const v6, 0x3f0f5c29    # 0.56f

    .line 208
    .line 209
    .line 210
    const v7, -0x4087ae14    # -0.97f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 217
    .line 218
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    const v5, -0x404f5c29    # -1.38f

    .line 222
    .line 223
    .line 224
    const v6, -0x4070a3d7    # -1.12f

    .line 225
    .line 226
    .line 227
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 228
    .line 229
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x40000000    # 2.0f

    .line 233
    .line 234
    const v2, 0x4088a3d7    # 4.27f

    .line 235
    .line 236
    .line 237
    const v4, 0x40370a3d    # 2.86f

    .line 238
    .line 239
    .line 240
    const v5, 0x405a3d71    # 3.41f

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v5, v4, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 244
    .line 245
    .line 246
    const v1, 0x404b851f    # 3.18f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 250
    .line 251
    .line 252
    const/high16 v8, 0x40a00000    # 5.0f

    .line 253
    .line 254
    const/high16 v9, 0x41100000    # 9.0f

    .line 255
    .line 256
    const v4, 0x40a23d71    # 5.07f

    .line 257
    .line 258
    .line 259
    const v5, 0x40fe6666    # 7.95f

    .line 260
    .line 261
    .line 262
    const/high16 v6, 0x40a00000    # 5.0f

    .line 263
    .line 264
    const v7, 0x4107851f    # 8.47f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v8, 0x40e00000    # 7.0f

    .line 271
    .line 272
    const/high16 v9, 0x41500000    # 13.0f

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    const/high16 v5, 0x40a80000    # 5.25f

    .line 276
    .line 277
    const/high16 v6, 0x40e00000    # 7.0f

    .line 278
    .line 279
    const/high16 v7, 0x41500000    # 13.0f

    .line 280
    .line 281
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const v1, 0x405851ec    # 3.38f

    .line 285
    .line 286
    .line 287
    const v2, -0x3f74cccd    # -4.35f

    .line 288
    .line 289
    .line 290
    const v4, 0x3fd5c28f    # 1.67f

    .line 291
    .line 292
    .line 293
    const v5, -0x40133333    # -1.85f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 297
    .line 298
    .line 299
    const v1, 0x4195d70a    # 18.73f

    .line 300
    .line 301
    .line 302
    const/high16 v2, 0x41a80000    # 21.0f

    .line 303
    .line 304
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 305
    .line 306
    .line 307
    const v1, 0x3fb47ae1    # 1.41f

    .line 308
    .line 309
    .line 310
    const v2, -0x404b851f    # -1.41f

    .line 311
    .line 312
    .line 313
    const v4, 0x40370a3d    # 2.86f

    .line 314
    .line 315
    .line 316
    const v5, 0x405a3d71    # 3.41f

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v1, v2, v5, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 320
    .line 321
    .line 322
    const v1, 0x41970a3d    # 18.88f

    .line 323
    .line 324
    .line 325
    const/high16 v2, 0x41400000    # 12.0f

    .line 326
    .line 327
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 328
    .line 329
    .line 330
    const v8, -0x3f60a3d7    # -4.98f

    .line 331
    .line 332
    .line 333
    const v9, -0x3ee68f5c    # -9.59f

    .line 334
    .line 335
    .line 336
    const v4, -0x3fff5c29    # -2.01f

    .line 337
    .line 338
    .line 339
    const v5, -0x3fdae148    # -2.58f

    .line 340
    .line 341
    .line 342
    const v6, -0x3f666666    # -4.8f

    .line 343
    .line 344
    .line 345
    const v7, -0x3f2851ec    # -6.74f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const v1, 0x40dd70a4    # 6.92f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 355
    .line 356
    .line 357
    const v8, -0x4007ae14    # -1.94f

    .line 358
    .line 359
    .line 360
    const v9, 0x402ae148    # 2.67f

    .line 361
    .line 362
    .line 363
    const v4, -0x40d9999a    # -0.65f

    .line 364
    .line 365
    .line 366
    const v5, 0x3f7ae148    # 0.98f

    .line 367
    .line 368
    .line 369
    const v6, -0x4055c28f    # -1.33f

    .line 370
    .line 371
    .line 372
    const v7, 0x3ff1eb85    # 1.89f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 379
    .line 380
    .line 381
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    sput-object p0, Landroidx/compose/material/icons/outlined/LocationOffKt;->_locationOff:Lk1/f;

    .line 392
    .line 393
    return-object p0
.end method
