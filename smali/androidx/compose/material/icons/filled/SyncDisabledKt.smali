###### Class androidx.compose.material.icons.filled.SyncDisabledKt (androidx.compose.material.icons.filled.SyncDisabledKt)
.class public final Landroidx/compose/material/icons/filled/SyncDisabledKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _syncDisabled:Lk1/f;


# direct methods
.method public static final getSyncDisabled(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SyncDisabledKt;->_syncDisabled:Lk1/f;

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
    const-string v1, "Filled.SyncDisabled"

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
    invoke-static {v3, v1, v3, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v9, -0x3ff147ae    # -2.23f

    .line 54
    .line 55
    .line 56
    const v10, 0x3f75c28f    # 0.96f

    .line 57
    .line 58
    .line 59
    const v5, -0x40b33333    # -0.8f

    .line 60
    .line 61
    .line 62
    const v6, 0x3e570a3d    # 0.21f

    .line 63
    .line 64
    .line 65
    const v7, -0x4039999a    # -1.55f

    .line 66
    .line 67
    .line 68
    const v8, 0x3f0a3d71    # 0.54f

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const v1, 0x3fbae148    # 1.46f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 78
    .line 79
    .line 80
    const v9, 0x3f451eb8    # 0.77f

    .line 81
    .line 82
    .line 83
    const v10, -0x41570a3d    # -0.33f

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x3e800000    # 0.25f

    .line 87
    .line 88
    const v6, -0x420a3d71    # -0.12f

    .line 89
    .line 90
    .line 91
    const/high16 v7, 0x3f000000    # 0.5f

    .line 92
    .line 93
    const v8, -0x418a3d71    # -0.24f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v1, 0x40ad1eb8    # 5.41f

    .line 100
    .line 101
    .line 102
    const v2, 0x40370a3d    # 2.86f

    .line 103
    .line 104
    .line 105
    const v3, 0x40170a3d    # 2.36f

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v2, v1, v3, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x40800000    # 4.0f

    .line 112
    .line 113
    const/high16 v10, 0x41400000    # 12.0f

    .line 114
    .line 115
    const v5, 0x408e6666    # 4.45f

    .line 116
    .line 117
    .line 118
    const v6, 0x410fd70a    # 8.99f

    .line 119
    .line 120
    .line 121
    const/high16 v7, 0x40800000    # 4.0f

    .line 122
    .line 123
    const v8, 0x41270a3d    # 10.44f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v9, 0x40170a3d    # 2.36f

    .line 130
    .line 131
    .line 132
    const v10, 0x40b47ae1    # 5.64f

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const v6, 0x400d70a4    # 2.21f

    .line 137
    .line 138
    .line 139
    const v7, 0x3f68f5c3    # 0.91f

    .line 140
    .line 141
    .line 142
    const v8, 0x40866666    # 4.2f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, -0x3f400000    # -6.0f

    .line 149
    .line 150
    const/high16 v2, 0x40c00000    # 6.0f

    .line 151
    .line 152
    const/high16 v3, 0x41a00000    # 20.0f

    .line 153
    .line 154
    const/high16 v5, 0x40800000    # 4.0f

    .line 155
    .line 156
    invoke-static {v4, v5, v3, v2, v1}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 157
    .line 158
    .line 159
    const v1, 0x400f5c29    # 2.24f

    .line 160
    .line 161
    .line 162
    const v2, -0x3ff0a3d7    # -2.24f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 166
    .line 167
    .line 168
    const/high16 v9, 0x40c00000    # 6.0f

    .line 169
    .line 170
    const/high16 v10, 0x41400000    # 12.0f

    .line 171
    .line 172
    const v5, 0x40d5c28f    # 6.68f

    .line 173
    .line 174
    .line 175
    const v6, 0x41726666    # 15.15f

    .line 176
    .line 177
    .line 178
    const/high16 v7, 0x40c00000    # 6.0f

    .line 179
    .line 180
    const v8, 0x415a8f5c    # 13.66f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v9, 0x3f2e147b    # 0.68f

    .line 187
    .line 188
    .line 189
    const v10, -0x3fceb852    # -2.77f

    .line 190
    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    const/high16 v6, -0x40800000    # -1.0f

    .line 194
    .line 195
    const/high16 v7, 0x3e800000    # 0.25f

    .line 196
    .line 197
    const v8, -0x4007ae14    # -1.94f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v1, 0x410147ae    # 8.08f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 207
    .line 208
    .line 209
    const v9, -0x40bae148    # -0.77f

    .line 210
    .line 211
    .line 212
    const v10, 0x3eae147b    # 0.34f

    .line 213
    .line 214
    .line 215
    const/high16 v5, -0x41800000    # -0.25f

    .line 216
    .line 217
    const v6, 0x3e051eb8    # 0.13f

    .line 218
    .line 219
    .line 220
    const/high16 v7, -0x41000000    # -0.5f

    .line 221
    .line 222
    const/high16 v8, 0x3e800000    # 0.25f

    .line 223
    .line 224
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v1, 0x4005c28f    # 2.09f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 231
    .line 232
    .line 233
    const v9, 0x400eb852    # 2.23f

    .line 234
    .line 235
    .line 236
    const v10, -0x408a3d71    # -0.96f

    .line 237
    .line 238
    .line 239
    const v5, 0x3f4ccccd    # 0.8f

    .line 240
    .line 241
    .line 242
    const v6, -0x41a8f5c3    # -0.21f

    .line 243
    .line 244
    .line 245
    const v7, 0x3fc66666    # 1.55f

    .line 246
    .line 247
    .line 248
    const v8, -0x40f5c28f    # -0.54f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v1, 0x40170a3d    # 2.36f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 258
    .line 259
    .line 260
    const v1, 0x3fa28f5c    # 1.27f

    .line 261
    .line 262
    .line 263
    const v2, -0x405d70a4    # -1.27f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 267
    .line 268
    .line 269
    const v1, 0x40847ae1    # 4.14f

    .line 270
    .line 271
    .line 272
    const v2, 0x40ad1eb8    # 5.41f

    .line 273
    .line 274
    .line 275
    const v3, 0x40370a3d    # 2.86f

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v1, v1, v3, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v1, -0x3f400000    # -6.0f

    .line 282
    .line 283
    const/high16 v2, 0x40c00000    # 6.0f

    .line 284
    .line 285
    const/high16 v3, 0x41a00000    # 20.0f

    .line 286
    .line 287
    const/high16 v5, 0x40800000    # 4.0f

    .line 288
    .line 289
    invoke-static {v4, v3, v5, v1, v2}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 290
    .line 291
    .line 292
    const v1, 0x400f5c29    # 2.24f

    .line 293
    .line 294
    .line 295
    const v2, -0x3ff0a3d7    # -2.24f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 299
    .line 300
    .line 301
    const/high16 v9, 0x41900000    # 18.0f

    .line 302
    .line 303
    const/high16 v10, 0x41400000    # 12.0f

    .line 304
    .line 305
    const v5, 0x418a8f5c    # 17.32f

    .line 306
    .line 307
    .line 308
    const v6, 0x410d999a    # 8.85f

    .line 309
    .line 310
    .line 311
    const/high16 v7, 0x41900000    # 18.0f

    .line 312
    .line 313
    const v8, 0x412570a4    # 10.34f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const v9, -0x40d1eb85    # -0.68f

    .line 320
    .line 321
    .line 322
    const v10, 0x403147ae    # 2.77f

    .line 323
    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    const/high16 v6, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/high16 v7, -0x41800000    # -0.25f

    .line 329
    .line 330
    const v8, 0x3ff851ec    # 1.94f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const v1, 0x3fbae148    # 1.46f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 340
    .line 341
    .line 342
    const/high16 v9, 0x41a00000    # 20.0f

    .line 343
    .line 344
    const/high16 v10, 0x41400000    # 12.0f

    .line 345
    .line 346
    const v5, 0x419c6666    # 19.55f

    .line 347
    .line 348
    .line 349
    const v6, 0x417028f6    # 15.01f

    .line 350
    .line 351
    .line 352
    const/high16 v7, 0x41a00000    # 20.0f

    .line 353
    .line 354
    const v8, 0x4158f5c3    # 13.56f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 358
    .line 359
    .line 360
    const v9, -0x3fe8f5c3    # -2.36f

    .line 361
    .line 362
    .line 363
    const v10, -0x3f4b851f    # -5.64f

    .line 364
    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    const v6, -0x3ff28f5c    # -2.21f

    .line 368
    .line 369
    .line 370
    const v7, -0x40970a3d    # -0.91f

    .line 371
    .line 372
    .line 373
    const v8, -0x3f79999a    # -4.2f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x41a00000    # 20.0f

    .line 380
    .line 381
    const/high16 v2, 0x40800000    # 4.0f

    .line 382
    .line 383
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Lbj/n;->g()V

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
    sput-object p0, Landroidx/compose/material/icons/filled/SyncDisabledKt;->_syncDisabled:Lk1/f;

    .line 400
    .line 401
    return-object p0
.end method
