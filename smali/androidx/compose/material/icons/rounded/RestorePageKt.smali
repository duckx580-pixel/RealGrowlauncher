###### Class androidx.compose.material.icons.rounded.RestorePageKt (androidx.compose.material.icons.rounded.RestorePageKt)
.class public final Landroidx/compose/material/icons/rounded/RestorePageKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _restorePage:Lk1/f;


# direct methods
.method public static final getRestorePage(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/RestorePageKt;->_restorePage:Lk1/f;

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
    const-string v1, "Rounded.RestorePage"

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
    const v1, 0x419b47ae    # 19.41f

    .line 42
    .line 43
    .line 44
    const v2, 0x40ed1eb8    # 7.41f

    .line 45
    .line 46
    .line 47
    const v3, -0x3f6570a4    # -4.83f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v9, -0x404b851f    # -1.41f

    .line 55
    .line 56
    .line 57
    const v10, -0x40eb851f    # -0.58f

    .line 58
    .line 59
    .line 60
    const v5, -0x41428f5c    # -0.37f

    .line 61
    .line 62
    .line 63
    const v6, -0x41428f5c    # -0.37f

    .line 64
    .line 65
    .line 66
    const v7, -0x409eb852    # -0.88f

    .line 67
    .line 68
    .line 69
    const v8, -0x40eb851f    # -0.58f

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x40c00000    # 6.0f

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 78
    .line 79
    .line 80
    const v9, -0x400147ae    # -1.99f

    .line 81
    .line 82
    .line 83
    const/high16 v10, 0x40000000    # 2.0f

    .line 84
    .line 85
    const v5, -0x40733333    # -1.1f

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const v7, -0x400147ae    # -1.99f

    .line 90
    .line 91
    .line 92
    const v8, 0x3f666666    # 0.9f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x40800000    # 4.0f

    .line 99
    .line 100
    const/high16 v2, 0x41a00000    # 20.0f

    .line 101
    .line 102
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 103
    .line 104
    .line 105
    const v9, 0x3ffeb852    # 1.99f

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const v6, 0x3f8ccccd    # 1.1f

    .line 110
    .line 111
    .line 112
    const v7, 0x3f63d70a    # 0.89f

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x41900000    # 18.0f

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v9, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/high16 v10, -0x40000000    # -2.0f

    .line 128
    .line 129
    const v5, 0x3f8ccccd    # 1.1f

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/high16 v7, 0x40000000    # 2.0f

    .line 134
    .line 135
    const v8, -0x4099999a    # -0.9f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v1, 0x410d47ae    # 8.83f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 145
    .line 146
    .line 147
    const v9, -0x40e8f5c3    # -0.59f

    .line 148
    .line 149
    .line 150
    const v10, -0x404a3d71    # -1.42f

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const v6, -0x40f851ec    # -0.53f

    .line 155
    .line 156
    .line 157
    const v7, -0x41a8f5c3    # -0.21f

    .line 158
    .line 159
    .line 160
    const v8, -0x407ae148    # -1.04f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x41400000    # 12.0f

    .line 170
    .line 171
    const/high16 v2, 0x41900000    # 18.0f

    .line 172
    .line 173
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 174
    .line 175
    .line 176
    const v9, -0x3f7c28f6    # -4.12f

    .line 177
    .line 178
    .line 179
    const v10, -0x3ff51eb8    # -2.17f

    .line 180
    .line 181
    .line 182
    const v5, -0x402ccccd    # -1.65f

    .line 183
    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const v7, -0x3fb3d70a    # -3.19f

    .line 187
    .line 188
    .line 189
    const v8, -0x40b0a3d7    # -0.81f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v9, 0x3e428f5c    # 0.19f

    .line 196
    .line 197
    .line 198
    const v10, -0x407ae148    # -1.04f

    .line 199
    .line 200
    .line 201
    const v5, -0x41947ae1    # -0.23f

    .line 202
    .line 203
    .line 204
    const v6, -0x4151eb85    # -0.34f

    .line 205
    .line 206
    .line 207
    const v7, -0x41e66666    # -0.15f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v9, 0x3f851eb8    # 1.04f

    .line 214
    .line 215
    .line 216
    const v10, 0x3e428f5c    # 0.19f

    .line 217
    .line 218
    .line 219
    const v5, 0x3eae147b    # 0.34f

    .line 220
    .line 221
    .line 222
    const v6, -0x418a3d71    # -0.24f

    .line 223
    .line 224
    .line 225
    const v7, 0x3f4f5c29    # 0.81f

    .line 226
    .line 227
    .line 228
    const v8, -0x41e66666    # -0.15f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v9, 0x403851ec    # 2.88f

    .line 235
    .line 236
    .line 237
    const v10, 0x3fc28f5c    # 1.52f

    .line 238
    .line 239
    .line 240
    const v5, 0x3f266666    # 0.65f

    .line 241
    .line 242
    .line 243
    const v6, 0x3f733333    # 0.95f

    .line 244
    .line 245
    .line 246
    const v7, 0x3fdd70a4    # 1.73f

    .line 247
    .line 248
    .line 249
    const v8, 0x3fc28f5c    # 1.52f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v9, 0x40600000    # 3.5f

    .line 256
    .line 257
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 258
    .line 259
    const v5, 0x3ff70a3d    # 1.93f

    .line 260
    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const/high16 v7, 0x40600000    # 3.5f

    .line 264
    .line 265
    const v8, -0x40370a3d    # -1.57f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const v1, 0x415ee148    # 13.93f

    .line 272
    .line 273
    .line 274
    const/high16 v2, 0x41180000    # 9.5f

    .line 275
    .line 276
    const/high16 v3, 0x41400000    # 12.0f

    .line 277
    .line 278
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 279
    .line 280
    .line 281
    const v9, -0x3fb8f5c3    # -3.11f

    .line 282
    .line 283
    .line 284
    const v10, 0x3ff1eb85    # 1.89f

    .line 285
    .line 286
    .line 287
    const v5, -0x4055c28f    # -1.33f

    .line 288
    .line 289
    .line 290
    const v7, -0x3fdeb852    # -2.52f

    .line 291
    .line 292
    .line 293
    const v8, 0x3f3d70a4    # 0.74f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x41280000    # 10.5f

    .line 300
    .line 301
    const/high16 v2, 0x41500000    # 13.0f

    .line 302
    .line 303
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x40e00000    # 7.0f

    .line 307
    .line 308
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 309
    .line 310
    .line 311
    const/high16 v9, -0x41000000    # -0.5f

    .line 312
    .line 313
    const/high16 v10, -0x41000000    # -0.5f

    .line 314
    .line 315
    const v5, -0x4170a3d7    # -0.28f

    .line 316
    .line 317
    .line 318
    const/high16 v7, -0x41000000    # -0.5f

    .line 319
    .line 320
    const v8, -0x419eb852    # -0.22f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x41100000    # 9.0f

    .line 327
    .line 328
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 329
    .line 330
    .line 331
    const v1, 0x3fa66666    # 1.3f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 335
    .line 336
    .line 337
    const/high16 v9, 0x41400000    # 12.0f

    .line 338
    .line 339
    const/high16 v10, 0x41000000    # 8.0f

    .line 340
    .line 341
    const v5, 0x410b5c29    # 8.71f

    .line 342
    .line 343
    .line 344
    const v6, 0x410e3d71    # 8.89f

    .line 345
    .line 346
    .line 347
    const v7, 0x412428f6    # 10.26f

    .line 348
    .line 349
    .line 350
    const/high16 v8, 0x41000000    # 8.0f

    .line 351
    .line 352
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v9, 0x40a00000    # 5.0f

    .line 356
    .line 357
    const/high16 v10, 0x40a00000    # 5.0f

    .line 358
    .line 359
    const v5, 0x4030a3d7    # 2.76f

    .line 360
    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    const/high16 v7, 0x40a00000    # 5.0f

    .line 364
    .line 365
    const v8, 0x400f5c29    # 2.24f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const v1, -0x3ff0a3d7    # -2.24f

    .line 372
    .line 373
    .line 374
    const/high16 v2, -0x3f600000    # -5.0f

    .line 375
    .line 376
    const/high16 v3, 0x40a00000    # 5.0f

    .line 377
    .line 378
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Lbj/n;->g()V

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
    sput-object p0, Landroidx/compose/material/icons/rounded/RestorePageKt;->_restorePage:Lk1/f;

    .line 395
    .line 396
    return-object p0
.end method
