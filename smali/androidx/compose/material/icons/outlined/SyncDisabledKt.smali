###### Class androidx.compose.material.icons.outlined.SyncDisabledKt (androidx.compose.material.icons.outlined.SyncDisabledKt)
.class public final Landroidx/compose/material/icons/outlined/SyncDisabledKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _syncDisabled:Lk1/f;


# direct methods
.method public static final getSyncDisabled(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SyncDisabledKt;->_syncDisabled:Lk1/f;

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
    const-string v1, "Outlined.SyncDisabled"

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
    const v1, 0x40cb3333    # 6.35f

    .line 42
    .line 43
    .line 44
    const v2, 0x408851ec    # 4.26f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41200000    # 10.0f

    .line 48
    .line 49
    invoke-static {v3, v1, v2}, Lk0/c;->a(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v9, -0x400f5c29    # -1.88f

    .line 54
    .line 55
    .line 56
    const/high16 v10, 0x3f400000    # 0.75f

    .line 57
    .line 58
    const v5, -0x40d70a3d    # -0.66f

    .line 59
    .line 60
    .line 61
    const v6, 0x3e2e147b    # 0.17f

    .line 62
    .line 63
    .line 64
    const v7, -0x405ae148    # -1.29f

    .line 65
    .line 66
    .line 67
    const v8, 0x3edc28f6    # 0.43f

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 74
    .line 75
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 76
    .line 77
    .line 78
    const v9, 0x3ec28f5c    # 0.38f

    .line 79
    .line 80
    .line 81
    const v10, -0x41dc28f6    # -0.16f

    .line 82
    .line 83
    .line 84
    const v5, 0x3e051eb8    # 0.13f

    .line 85
    .line 86
    .line 87
    const v6, -0x42b33333    # -0.05f

    .line 88
    .line 89
    .line 90
    const/high16 v7, 0x3e800000    # 0.25f

    .line 91
    .line 92
    const v8, -0x421eb852    # -0.11f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x41400000    # 12.0f

    .line 102
    .line 103
    const/high16 v2, 0x41a00000    # 20.0f

    .line 104
    .line 105
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 106
    .line 107
    .line 108
    const v9, -0x3fe8f5c3    # -2.36f

    .line 109
    .line 110
    .line 111
    const v10, -0x3f4b851f    # -5.64f

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const v6, -0x3ff28f5c    # -2.21f

    .line 116
    .line 117
    .line 118
    const v7, -0x40970a3d    # -0.91f

    .line 119
    .line 120
    .line 121
    const v8, -0x3f79999a    # -4.2f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x40c00000    # 6.0f

    .line 128
    .line 129
    const/high16 v2, -0x3f400000    # -6.0f

    .line 130
    .line 131
    const/high16 v3, 0x41a00000    # 20.0f

    .line 132
    .line 133
    const/high16 v5, 0x40800000    # 4.0f

    .line 134
    .line 135
    invoke-static {v4, v3, v5, v2, v1}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 136
    .line 137
    .line 138
    const v1, -0x3ff0a3d7    # -2.24f

    .line 139
    .line 140
    .line 141
    const v2, 0x400f5c29    # 2.24f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 145
    .line 146
    .line 147
    const/high16 v9, 0x41900000    # 18.0f

    .line 148
    .line 149
    const/high16 v10, 0x41400000    # 12.0f

    .line 150
    .line 151
    const v5, 0x418a8f5c    # 17.32f

    .line 152
    .line 153
    .line 154
    const v6, 0x410d999a    # 8.85f

    .line 155
    .line 156
    .line 157
    const/high16 v7, 0x41900000    # 18.0f

    .line 158
    .line 159
    const v8, 0x412570a4    # 10.34f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v9, -0x40fd70a4    # -0.51f

    .line 166
    .line 167
    .line 168
    const v10, 0x401851ec    # 2.38f

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const v6, 0x3f59999a    # 0.85f

    .line 173
    .line 174
    .line 175
    const v7, -0x41bd70a4    # -0.19f

    .line 176
    .line 177
    .line 178
    const v8, 0x3fd33333    # 1.65f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 185
    .line 186
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 187
    .line 188
    .line 189
    const/high16 v9, 0x41a00000    # 20.0f

    .line 190
    .line 191
    const/high16 v10, 0x41400000    # 12.0f

    .line 192
    .line 193
    const v5, 0x419d0a3d    # 19.63f

    .line 194
    .line 195
    .line 196
    const v6, 0x416bd70a    # 14.74f

    .line 197
    .line 198
    .line 199
    const/high16 v7, 0x41a00000    # 20.0f

    .line 200
    .line 201
    const v8, 0x41568f5c    # 13.41f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v1, 0x40370a3d    # 2.86f

    .line 208
    .line 209
    .line 210
    const v2, 0x40ad1eb8    # 5.41f

    .line 211
    .line 212
    .line 213
    const v3, 0x4088a3d7    # 4.27f

    .line 214
    .line 215
    .line 216
    const/high16 v5, 0x40800000    # 4.0f

    .line 217
    .line 218
    invoke-static {v4, v3, v5, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 219
    .line 220
    .line 221
    const v1, 0x40170a3d    # 2.36f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 225
    .line 226
    .line 227
    const/high16 v9, 0x40800000    # 4.0f

    .line 228
    .line 229
    const v5, 0x408e6666    # 4.45f

    .line 230
    .line 231
    .line 232
    const v6, 0x410fd70a    # 8.99f

    .line 233
    .line 234
    .line 235
    const/high16 v7, 0x40800000    # 4.0f

    .line 236
    .line 237
    const v8, 0x41270a3d    # 10.44f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v9, 0x40170a3d    # 2.36f

    .line 244
    .line 245
    .line 246
    const v10, 0x40b47ae1    # 5.64f

    .line 247
    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const v6, 0x400d70a4    # 2.21f

    .line 251
    .line 252
    .line 253
    const v7, 0x3f68f5c3    # 0.91f

    .line 254
    .line 255
    .line 256
    const v8, 0x40866666    # 4.2f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x40c00000    # 6.0f

    .line 263
    .line 264
    const/high16 v2, -0x3f400000    # -6.0f

    .line 265
    .line 266
    const/high16 v3, 0x41a00000    # 20.0f

    .line 267
    .line 268
    const/high16 v5, 0x40800000    # 4.0f

    .line 269
    .line 270
    invoke-static {v4, v5, v3, v1, v2}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 271
    .line 272
    .line 273
    const v1, -0x3ff0a3d7    # -2.24f

    .line 274
    .line 275
    .line 276
    const v2, 0x400f5c29    # 2.24f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 280
    .line 281
    .line 282
    const/high16 v9, 0x40c00000    # 6.0f

    .line 283
    .line 284
    const/high16 v10, 0x41400000    # 12.0f

    .line 285
    .line 286
    const v5, 0x40d5c28f    # 6.68f

    .line 287
    .line 288
    .line 289
    const v6, 0x41726666    # 15.15f

    .line 290
    .line 291
    .line 292
    const/high16 v7, 0x40c00000    # 6.0f

    .line 293
    .line 294
    const v8, 0x415a8f5c    # 13.66f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const v9, 0x3f2e147b    # 0.68f

    .line 301
    .line 302
    .line 303
    const v10, -0x3fceb852    # -2.77f

    .line 304
    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    const/high16 v6, -0x40800000    # -1.0f

    .line 308
    .line 309
    const/high16 v7, 0x3e800000    # 0.25f

    .line 310
    .line 311
    const v8, -0x4007ae14    # -1.94f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const v1, 0x410147ae    # 8.08f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 321
    .line 322
    .line 323
    const v9, -0x40bd70a4    # -0.76f

    .line 324
    .line 325
    .line 326
    const v10, 0x3eae147b    # 0.34f

    .line 327
    .line 328
    .line 329
    const/high16 v5, -0x41800000    # -0.25f

    .line 330
    .line 331
    const v6, 0x3e051eb8    # 0.13f

    .line 332
    .line 333
    .line 334
    const/high16 v7, -0x41000000    # -0.5f

    .line 335
    .line 336
    const v8, 0x3e75c28f    # 0.24f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const v1, 0x4005c28f    # 2.09f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 346
    .line 347
    .line 348
    const v9, 0x400eb852    # 2.23f

    .line 349
    .line 350
    .line 351
    const v10, -0x408a3d71    # -0.96f

    .line 352
    .line 353
    .line 354
    const v5, 0x3f4ccccd    # 0.8f

    .line 355
    .line 356
    .line 357
    const v6, -0x41a8f5c3    # -0.21f

    .line 358
    .line 359
    .line 360
    const v7, 0x3fc66666    # 1.55f

    .line 361
    .line 362
    .line 363
    const v8, -0x40f5c28f    # -0.54f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 367
    .line 368
    .line 369
    const v1, 0x40251eb8    # 2.58f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 373
    .line 374
    .line 375
    const v1, 0x3fb47ae1    # 1.41f

    .line 376
    .line 377
    .line 378
    const v2, -0x404b851f    # -1.41f

    .line 379
    .line 380
    .line 381
    const v3, 0x4088a3d7    # 4.27f

    .line 382
    .line 383
    .line 384
    const/high16 v5, 0x40800000    # 4.0f

    .line 385
    .line 386
    invoke-static {v4, v1, v2, v3, v5}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 390
    .line 391
    const/4 v2, 0x0

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
    sput-object p0, Landroidx/compose/material/icons/outlined/SyncDisabledKt;->_syncDisabled:Lk1/f;

    .line 400
    .line 401
    return-object p0
.end method
