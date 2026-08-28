###### Class androidx.compose.material.icons.filled.EnergySavingsLeafKt (androidx.compose.material.icons.filled.EnergySavingsLeafKt)
.class public final Landroidx/compose/material/icons/filled/EnergySavingsLeafKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _energySavingsLeaf:Lk1/f;


# direct methods
.method public static final getEnergySavingsLeaf(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/EnergySavingsLeafKt;->_energySavingsLeaf:Lk1/f;

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
    const-string v1, "Filled.EnergySavingsLeaf"

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
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 50
    .line 51
    const/high16 v9, 0x41100000    # 9.0f

    .line 52
    .line 53
    const v4, -0x3f666666    # -4.8f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 58
    .line 59
    const v7, 0x40770a3d    # 3.86f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v8, 0x3ffc28f6    # 1.97f

    .line 66
    .line 67
    .line 68
    const v9, 0x40b3851f    # 5.61f

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const v5, 0x4007ae14    # 2.12f

    .line 73
    .line 74
    .line 75
    const v6, 0x3f3d70a4    # 0.74f

    .line 76
    .line 77
    .line 78
    const v7, 0x40823d71    # 4.07f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v1, 0x419cb852    # 19.59f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 88
    .line 89
    .line 90
    const v1, 0x408d1eb8    # 4.41f

    .line 91
    .line 92
    .line 93
    const/high16 v2, 0x41a80000    # 21.0f

    .line 94
    .line 95
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 96
    .line 97
    .line 98
    const v1, 0x3ffc28f6    # 1.97f

    .line 99
    .line 100
    .line 101
    const v2, -0x4003d70a    # -1.97f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v8, 0x41400000    # 12.0f

    .line 108
    .line 109
    const/high16 v9, 0x41a80000    # 21.0f

    .line 110
    .line 111
    const v4, 0x40fdc28f    # 7.93f

    .line 112
    .line 113
    .line 114
    const v5, 0x41a2147b    # 20.26f

    .line 115
    .line 116
    .line 117
    const v6, 0x411e147b    # 9.88f

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x41a80000    # 21.0f

    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v8, 0x40cb851f    # 6.36f

    .line 126
    .line 127
    .line 128
    const v9, -0x3fd70a3d    # -2.64f

    .line 129
    .line 130
    .line 131
    const v4, 0x40133333    # 2.3f

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const v6, 0x4093851f    # 4.61f

    .line 136
    .line 137
    .line 138
    const v7, -0x409eb852    # -0.88f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v8, 0x41a80000    # 21.0f

    .line 145
    .line 146
    const/high16 v9, 0x41400000    # 12.0f

    .line 147
    .line 148
    const v4, 0x41a0f5c3    # 20.12f

    .line 149
    .line 150
    .line 151
    const v5, 0x4184e148    # 16.61f

    .line 152
    .line 153
    .line 154
    const/high16 v6, 0x41a80000    # 21.0f

    .line 155
    .line 156
    const v7, 0x4164cccd    # 14.3f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 164
    .line 165
    const/high16 v4, 0x41400000    # 12.0f

    .line 166
    .line 167
    const/high16 v5, 0x40400000    # 3.0f

    .line 168
    .line 169
    invoke-static {v3, v1, v2, v4, v5}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 170
    .line 171
    .line 172
    const v1, 0x417d47ae    # 15.83f

    .line 173
    .line 174
    .line 175
    const v2, 0x414428f6    # 12.26f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 179
    .line 180
    .line 181
    const v1, -0x3f5ae148    # -5.16f

    .line 182
    .line 183
    .line 184
    const v2, 0x409428f6    # 4.63f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 188
    .line 189
    .line 190
    const v8, -0x40f0a3d7    # -0.56f

    .line 191
    .line 192
    .line 193
    const v9, -0x43dc28f6    # -0.01f

    .line 194
    .line 195
    .line 196
    const v4, -0x41dc28f6    # -0.16f

    .line 197
    .line 198
    .line 199
    const v5, 0x3e19999a    # 0.15f

    .line 200
    .line 201
    .line 202
    const v6, -0x412e147b    # -0.41f

    .line 203
    .line 204
    .line 205
    const v7, 0x3e0f5c29    # 0.14f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v8, -0x42dc28f6    # -0.04f

    .line 212
    .line 213
    .line 214
    const v9, -0x40fae148    # -0.52f

    .line 215
    .line 216
    .line 217
    const v4, -0x41f0a3d7    # -0.14f

    .line 218
    .line 219
    .line 220
    const v5, -0x41f0a3d7    # -0.14f

    .line 221
    .line 222
    .line 223
    const v6, -0x41dc28f6    # -0.16f

    .line 224
    .line 225
    .line 226
    const v7, -0x4147ae14    # -0.36f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v1, 0x401c28f6    # 2.44f

    .line 233
    .line 234
    .line 235
    const v2, -0x3faae148    # -3.33f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 239
    .line 240
    .line 241
    const v1, -0x3f7e6666    # -4.05f

    .line 242
    .line 243
    .line 244
    const v2, -0x41333333    # -0.4f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 248
    .line 249
    .line 250
    const v8, -0x41666666    # -0.3f

    .line 251
    .line 252
    .line 253
    const v9, -0x409c28f6    # -0.89f

    .line 254
    .line 255
    .line 256
    const v4, -0x411eb852    # -0.44f

    .line 257
    .line 258
    .line 259
    const v5, -0x42dc28f6    # -0.04f

    .line 260
    .line 261
    .line 262
    const v6, -0x40deb852    # -0.63f

    .line 263
    .line 264
    .line 265
    const v7, -0x40e8f5c3    # -0.59f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const v1, 0x40a51eb8    # 5.16f

    .line 272
    .line 273
    .line 274
    const v2, -0x3f6bd70a    # -4.63f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 278
    .line 279
    .line 280
    const v8, 0x3f0f5c29    # 0.56f

    .line 281
    .line 282
    .line 283
    const v9, 0x3c23d70a    # 0.01f

    .line 284
    .line 285
    .line 286
    const v4, 0x3e23d70a    # 0.16f

    .line 287
    .line 288
    .line 289
    const v5, -0x41e66666    # -0.15f

    .line 290
    .line 291
    .line 292
    const v6, 0x3ed1eb85    # 0.41f

    .line 293
    .line 294
    .line 295
    const v7, -0x41f0a3d7    # -0.14f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const v8, 0x3d23d70a    # 0.04f

    .line 302
    .line 303
    .line 304
    const v9, 0x3f051eb8    # 0.52f

    .line 305
    .line 306
    .line 307
    const v4, 0x3e0f5c29    # 0.14f

    .line 308
    .line 309
    .line 310
    const v5, 0x3e0f5c29    # 0.14f

    .line 311
    .line 312
    .line 313
    const v6, 0x3e23d70a    # 0.16f

    .line 314
    .line 315
    .line 316
    const v7, 0x3eb851ec    # 0.36f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const v1, -0x3fe3d70a    # -2.44f

    .line 323
    .line 324
    .line 325
    const v2, 0x40551eb8    # 3.33f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 329
    .line 330
    .line 331
    const v1, 0x4081999a    # 4.05f

    .line 332
    .line 333
    .line 334
    const v2, 0x3ecccccd    # 0.4f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 338
    .line 339
    .line 340
    const v8, 0x417d47ae    # 15.83f

    .line 341
    .line 342
    .line 343
    const v9, 0x414428f6    # 12.26f

    .line 344
    .line 345
    .line 346
    const v4, 0x417fae14    # 15.98f

    .line 347
    .line 348
    .line 349
    const v5, 0x41368f5c    # 11.41f

    .line 350
    .line 351
    .line 352
    const v6, 0x418147ae    # 16.16f

    .line 353
    .line 354
    .line 355
    const v7, 0x413f5c29    # 11.96f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 362
    .line 363
    .line 364
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    sput-object p0, Landroidx/compose/material/icons/filled/EnergySavingsLeafKt;->_energySavingsLeaf:Lk1/f;

    .line 375
    .line 376
    return-object p0
.end method
