###### Class androidx.compose.material.icons.outlined.MapsUgcKt (androidx.compose.material.icons.outlined.MapsUgcKt)
.class public final Landroidx/compose/material/icons/outlined/MapsUgcKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _mapsUgc:Lk1/f;


# direct methods
.method public static final getMapsUgc(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/MapsUgcKt;->_mapsUgc:Lk1/f;

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
    const-string v1, "Outlined.MapsUgc"

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
    const/high16 v3, 0x40800000    # 4.0f

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
    const/high16 v10, 0x41000000    # 8.0f

    .line 50
    .line 51
    const/high16 v11, 0x41000000    # 8.0f

    .line 52
    .line 53
    const v6, 0x408d1eb8    # 4.41f

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/high16 v8, 0x41000000    # 8.0f

    .line 58
    .line 59
    const v9, 0x4065c28f    # 3.59f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v3, -0x3f9a3d71    # -3.59f

    .line 66
    .line 67
    .line 68
    const/high16 v4, -0x3f000000    # -8.0f

    .line 69
    .line 70
    const/high16 v6, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-virtual {v5, v3, v6, v4, v6}, Lbj/n;->q(FFFF)V

    .line 73
    .line 74
    .line 75
    const v10, -0x3fa47ae1    # -3.43f

    .line 76
    .line 77
    .line 78
    const v11, -0x40b851ec    # -0.78f

    .line 79
    .line 80
    .line 81
    const v6, -0x4068f5c3    # -1.18f

    .line 82
    .line 83
    .line 84
    const v8, -0x3fea3d71    # -2.34f

    .line 85
    .line 86
    .line 87
    const v9, -0x417ae148    # -0.26f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v10, -0x40a3d70a    # -0.86f

    .line 94
    .line 95
    .line 96
    const v11, -0x41bd70a4    # -0.19f

    .line 97
    .line 98
    .line 99
    const v6, -0x4175c28f    # -0.27f

    .line 100
    .line 101
    .line 102
    const v7, -0x41fae148    # -0.13f

    .line 103
    .line 104
    .line 105
    const v8, -0x40f0a3d7    # -0.56f

    .line 106
    .line 107
    .line 108
    const v9, -0x41bd70a4    # -0.19f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v10, -0x40f0a3d7    # -0.56f

    .line 115
    .line 116
    .line 117
    const v11, 0x3da3d70a    # 0.08f

    .line 118
    .line 119
    .line 120
    const v6, -0x41bd70a4    # -0.19f

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const v8, -0x413d70a4    # -0.38f

    .line 125
    .line 126
    .line 127
    const v9, 0x3cf5c28f    # 0.03f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v3, 0x3f70a3d7    # 0.94f

    .line 134
    .line 135
    .line 136
    const v4, -0x3fb33333    # -3.2f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 143
    .line 144
    .line 145
    const v10, -0x421eb852    # -0.11f

    .line 146
    .line 147
    .line 148
    const v11, -0x404a3d71    # -1.42f

    .line 149
    .line 150
    .line 151
    const v6, 0x3e0f5c29    # 0.14f

    .line 152
    .line 153
    .line 154
    const v7, -0x410f5c29    # -0.47f

    .line 155
    .line 156
    .line 157
    const v8, 0x3dcccccd    # 0.1f

    .line 158
    .line 159
    .line 160
    const v9, -0x40851eb8    # -0.98f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v10, 0x40800000    # 4.0f

    .line 167
    .line 168
    const/high16 v11, 0x41400000    # 12.0f

    .line 169
    .line 170
    const v6, 0x408851ec    # 4.26f

    .line 171
    .line 172
    .line 173
    const v7, 0x416570a4    # 14.34f

    .line 174
    .line 175
    .line 176
    const/high16 v8, 0x40800000    # 4.0f

    .line 177
    .line 178
    const v9, 0x4152e148    # 13.18f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v10, 0x41400000    # 12.0f

    .line 185
    .line 186
    const/high16 v11, 0x40800000    # 4.0f

    .line 187
    .line 188
    const/high16 v6, 0x40800000    # 4.0f

    .line 189
    .line 190
    const v7, 0x40f2e148    # 7.59f

    .line 191
    .line 192
    .line 193
    const v8, 0x40f2e148    # 7.59f

    .line 194
    .line 195
    .line 196
    const/high16 v9, 0x40800000    # 4.0f

    .line 197
    .line 198
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v3, 0x41400000    # 12.0f

    .line 202
    .line 203
    const/high16 v4, 0x40000000    # 2.0f

    .line 204
    .line 205
    invoke-virtual {v5, v3, v4}, Lbj/n;->n(FF)V

    .line 206
    .line 207
    .line 208
    const/high16 v10, 0x40000000    # 2.0f

    .line 209
    .line 210
    const/high16 v11, 0x41400000    # 12.0f

    .line 211
    .line 212
    const v6, 0x40cf5c29    # 6.48f

    .line 213
    .line 214
    .line 215
    const/high16 v7, 0x40000000    # 2.0f

    .line 216
    .line 217
    const/high16 v8, 0x40000000    # 2.0f

    .line 218
    .line 219
    const v9, 0x40cf5c29    # 6.48f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v10, 0x3f7851ec    # 0.97f

    .line 226
    .line 227
    .line 228
    const v11, 0x408947ae    # 4.29f

    .line 229
    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    const v7, 0x3fc51eb8    # 1.54f

    .line 233
    .line 234
    .line 235
    const v8, 0x3eb851ec    # 0.36f

    .line 236
    .line 237
    .line 238
    const v9, 0x403eb852    # 2.98f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v3, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/high16 v4, 0x41b80000    # 23.0f

    .line 247
    .line 248
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 249
    .line 250
    .line 251
    const v3, 0x40d6b852    # 6.71f

    .line 252
    .line 253
    .line 254
    const v4, -0x4003d70a    # -1.97f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 258
    .line 259
    .line 260
    const/high16 v10, 0x41400000    # 12.0f

    .line 261
    .line 262
    const/high16 v11, 0x41b00000    # 22.0f

    .line 263
    .line 264
    const v6, 0x411051ec    # 9.02f

    .line 265
    .line 266
    .line 267
    const v7, 0x41ad1eb8    # 21.64f

    .line 268
    .line 269
    .line 270
    const v8, 0x41275c29    # 10.46f

    .line 271
    .line 272
    .line 273
    const/high16 v9, 0x41b00000    # 22.0f

    .line 274
    .line 275
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v10, 0x41200000    # 10.0f

    .line 279
    .line 280
    const/high16 v11, -0x3ee00000    # -10.0f

    .line 281
    .line 282
    const v6, 0x40b0a3d7    # 5.52f

    .line 283
    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    const/high16 v8, 0x41200000    # 10.0f

    .line 287
    .line 288
    const v9, -0x3f70a3d7    # -4.48f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v10, 0x41400000    # 12.0f

    .line 295
    .line 296
    const/high16 v11, 0x40000000    # 2.0f

    .line 297
    .line 298
    const/high16 v6, 0x41b00000    # 22.0f

    .line 299
    .line 300
    const v7, 0x40cf5c29    # 6.48f

    .line 301
    .line 302
    .line 303
    const v8, 0x418c28f6    # 17.52f

    .line 304
    .line 305
    .line 306
    const/high16 v9, 0x40000000    # 2.0f

    .line 307
    .line 308
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v3, 0x41400000    # 12.0f

    .line 312
    .line 313
    const/high16 v4, 0x40000000    # 2.0f

    .line 314
    .line 315
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 319
    .line 320
    .line 321
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 325
    .line 326
    .line 327
    new-instance p0, Lg1/m0;

    .line 328
    .line 329
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 330
    .line 331
    .line 332
    const/high16 v1, 0x41500000    # 13.0f

    .line 333
    .line 334
    const/high16 v2, -0x40000000    # -2.0f

    .line 335
    .line 336
    const/high16 v3, 0x41000000    # 8.0f

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    invoke-static {v1, v3, v2, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/high16 v2, 0x40400000    # 3.0f

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 347
    .line 348
    .line 349
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 350
    .line 351
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 352
    .line 353
    .line 354
    const/high16 v2, 0x40000000    # 2.0f

    .line 355
    .line 356
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 357
    .line 358
    .line 359
    const/high16 v2, 0x40400000    # 3.0f

    .line 360
    .line 361
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 365
    .line 366
    .line 367
    const/high16 v2, 0x40000000    # 2.0f

    .line 368
    .line 369
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 370
    .line 371
    .line 372
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 373
    .line 374
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 375
    .line 376
    .line 377
    const/high16 v2, 0x40400000    # 3.0f

    .line 378
    .line 379
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 380
    .line 381
    .line 382
    const/high16 v2, -0x40000000    # -2.0f

    .line 383
    .line 384
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 385
    .line 386
    invoke-static {v1, v4, v2, v3, v4}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 390
    .line 391
    const/4 v2, 0x1

    .line 392
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    sput-object p0, Landroidx/compose/material/icons/outlined/MapsUgcKt;->_mapsUgc:Lk1/f;

    .line 400
    .line 401
    return-object p0
.end method
