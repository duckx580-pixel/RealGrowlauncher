###### Class androidx.compose.material.icons.outlined.ExploreOffKt (androidx.compose.material.icons.outlined.ExploreOffKt)
.class public final Landroidx/compose/material/icons/outlined/ExploreOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _exploreOff:Lk1/f;


# direct methods
.method public static final getExploreOff(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ExploreOffKt;->_exploreOff:Lk1/f;

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
    const-string v1, "Outlined.ExploreOff"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x41000000    # 8.0f

    .line 50
    .line 51
    const/high16 v9, 0x41000000    # 8.0f

    .line 52
    .line 53
    const v4, 0x408d1eb8    # 4.41f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x41000000    # 8.0f

    .line 58
    .line 59
    const v7, 0x4065c28f    # 3.59f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v8, -0x4070a3d7    # -1.12f

    .line 66
    .line 67
    .line 68
    const v9, 0x4081eb85    # 4.06f

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const v5, 0x3fbd70a4    # 1.48f

    .line 73
    .line 74
    .line 75
    const v6, -0x412e147b    # -0.41f

    .line 76
    .line 77
    .line 78
    const v7, 0x40370a3d    # 2.86f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v1, 0x3fbae148    # 1.46f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v8, 0x41b00000    # 22.0f

    .line 91
    .line 92
    const/high16 v9, 0x41400000    # 12.0f

    .line 93
    .line 94
    const v4, 0x41ab1eb8    # 21.39f

    .line 95
    .line 96
    .line 97
    const v5, 0x417ee148    # 15.93f

    .line 98
    .line 99
    .line 100
    const/high16 v6, 0x41b00000    # 22.0f

    .line 101
    .line 102
    const v7, 0x4160a3d7    # 14.04f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 109
    .line 110
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const v5, -0x3f4f5c29    # -5.52f

    .line 114
    .line 115
    .line 116
    const v6, -0x3f70a3d7    # -4.48f

    .line 117
    .line 118
    .line 119
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v8, -0x3f4fae14    # -5.51f

    .line 125
    .line 126
    .line 127
    const v9, 0x3fd47ae1    # 1.66f

    .line 128
    .line 129
    .line 130
    const v4, -0x3ffd70a4    # -2.04f

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const v6, -0x3f847ae1    # -3.93f

    .line 135
    .line 136
    .line 137
    const v7, 0x3f1c28f6    # 0.61f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

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
    const v4, 0x41123d71    # 9.14f

    .line 151
    .line 152
    .line 153
    const v5, 0x408d1eb8    # 4.41f

    .line 154
    .line 155
    .line 156
    const v6, 0x412851ec    # 10.52f

    .line 157
    .line 158
    .line 159
    const/high16 v7, 0x40800000    # 4.0f

    .line 160
    .line 161
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x418c0000    # 17.5f

    .line 165
    .line 166
    const/high16 v2, 0x40d00000    # 6.5f

    .line 167
    .line 168
    const v4, 0x416e8f5c    # 14.91f

    .line 169
    .line 170
    .line 171
    const v5, 0x414147ae    # 12.08f

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 175
    .line 176
    .line 177
    const v1, -0x3f4d70a4    # -5.58f

    .line 178
    .line 179
    .line 180
    const v2, 0x4025c28f    # 2.59f

    .line 181
    .line 182
    .line 183
    const v4, 0x403f5c29    # 2.99f

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v1, v2, v4, v4}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 187
    .line 188
    .line 189
    const v1, 0x409dc28f    # 4.93f

    .line 190
    .line 191
    .line 192
    const v2, 0x40066666    # 2.1f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 196
    .line 197
    .line 198
    const v1, 0x3fc7ae14    # 1.56f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 202
    .line 203
    .line 204
    const/high16 v8, 0x40000000    # 2.0f

    .line 205
    .line 206
    const/high16 v9, 0x41400000    # 12.0f

    .line 207
    .line 208
    const v4, 0x40270a3d    # 2.61f

    .line 209
    .line 210
    .line 211
    const v5, 0x41011eb8    # 8.07f

    .line 212
    .line 213
    .line 214
    const/high16 v6, 0x40000000    # 2.0f

    .line 215
    .line 216
    const v7, 0x411f5c29    # 9.96f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v8, 0x41200000    # 10.0f

    .line 223
    .line 224
    const/high16 v9, 0x41200000    # 10.0f

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    const v5, 0x40b0a3d7    # 5.52f

    .line 228
    .line 229
    .line 230
    const v6, 0x408f5c29    # 4.48f

    .line 231
    .line 232
    .line 233
    const/high16 v7, 0x41200000    # 10.0f

    .line 234
    .line 235
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v8, 0x40b051ec    # 5.51f

    .line 239
    .line 240
    .line 241
    const v9, -0x402b851f    # -1.66f

    .line 242
    .line 243
    .line 244
    const v4, 0x40028f5c    # 2.04f

    .line 245
    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    const v6, 0x407b851f    # 3.93f

    .line 249
    .line 250
    .line 251
    const v7, -0x40e3d70a    # -0.61f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 258
    .line 259
    .line 260
    const v1, 0x3fb47ae1    # 1.41f

    .line 261
    .line 262
    .line 263
    const v2, -0x404b851f    # -1.41f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 267
    .line 268
    .line 269
    const v1, 0x4060a3d7    # 3.51f

    .line 270
    .line 271
    .line 272
    const v2, 0x409dc28f    # 4.93f

    .line 273
    .line 274
    .line 275
    const v4, 0x40066666    # 2.1f

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v1, v1, v4, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 279
    .line 280
    .line 281
    const v1, 0x40a3d70a    # 5.12f

    .line 282
    .line 283
    .line 284
    const v2, 0x40fe147b    # 7.94f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 288
    .line 289
    .line 290
    const v1, 0x407eb852    # 3.98f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 294
    .line 295
    .line 296
    const v1, -0x3fd9999a    # -2.6f

    .line 297
    .line 298
    .line 299
    const v2, 0x40b28f5c    # 5.58f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 303
    .line 304
    .line 305
    const v1, -0x3fda3d71    # -2.59f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 309
    .line 310
    .line 311
    const v1, 0x407eb852    # 3.98f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 315
    .line 316
    .line 317
    const v8, -0x3f7e147b    # -4.06f

    .line 318
    .line 319
    .line 320
    const v9, 0x3f8e147b    # 1.11f

    .line 321
    .line 322
    .line 323
    const v4, -0x40666666    # -1.2f

    .line 324
    .line 325
    .line 326
    const v5, 0x3f333333    # 0.7f

    .line 327
    .line 328
    .line 329
    const v6, -0x3fdae148    # -2.58f

    .line 330
    .line 331
    .line 332
    const v7, 0x3f8e147b    # 1.11f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const/high16 v8, -0x3f000000    # -8.0f

    .line 339
    .line 340
    const/high16 v9, -0x3f000000    # -8.0f

    .line 341
    .line 342
    const v4, -0x3f72e148    # -4.41f

    .line 343
    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    const/high16 v6, -0x3f000000    # -8.0f

    .line 347
    .line 348
    const v7, -0x3f9a3d71    # -3.59f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const v8, 0x3f8f5c29    # 1.12f

    .line 355
    .line 356
    .line 357
    const v9, -0x3f7e147b    # -4.06f

    .line 358
    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    const v5, -0x40428f5c    # -1.48f

    .line 362
    .line 363
    .line 364
    const v6, 0x3ed1eb85    # 0.41f

    .line 365
    .line 366
    .line 367
    const v7, -0x3fc8f5c3    # -2.86f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 374
    .line 375
    .line 376
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    sput-object p0, Landroidx/compose/material/icons/outlined/ExploreOffKt;->_exploreOff:Lk1/f;

    .line 387
    .line 388
    return-object p0
.end method
