###### Class androidx.compose.material.icons.filled.ImageSearchKt (androidx.compose.material.icons.filled.ImageSearchKt)
.class public final Landroidx/compose/material/icons/filled/ImageSearchKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _imageSearch:Lk1/f;


# direct methods
.method public static final getImageSearch(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ImageSearchKt;->_imageSearch:Lk1/f;

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
    const-string v1, "Filled.ImageSearch"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v2, 0x41a00000    # 20.0f

    .line 44
    .line 45
    const/high16 v3, 0x41900000    # 18.0f

    .line 46
    .line 47
    const/high16 v4, 0x40800000    # 4.0f

    .line 48
    .line 49
    const/high16 v5, 0x41500000    # 13.0f

    .line 50
    .line 51
    invoke-static {v3, v5, v1, v4, v2}, Lk0/c;->n(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, 0x40c00000    # 6.0f

    .line 56
    .line 57
    const/high16 v2, 0x40800000    # 4.0f

    .line 58
    .line 59
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 60
    .line 61
    .line 62
    const v1, 0x40a0a3d7    # 5.02f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 66
    .line 67
    .line 68
    const v11, 0x3ef5c28f    # 0.48f

    .line 69
    .line 70
    .line 71
    const/high16 v12, -0x40000000    # -2.0f

    .line 72
    .line 73
    const v7, 0x3d4ccccd    # 0.05f

    .line 74
    .line 75
    .line 76
    const v8, -0x40ca3d71    # -0.71f

    .line 77
    .line 78
    .line 79
    const v9, 0x3e6147ae    # 0.22f

    .line 80
    .line 81
    .line 82
    const v10, -0x404f5c29    # -1.38f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x40800000    # 4.0f

    .line 89
    .line 90
    invoke-virtual {v6, v1, v1}, Lbj/n;->l(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v11, -0x40000000    # -2.0f

    .line 94
    .line 95
    const/high16 v12, 0x40000000    # 2.0f

    .line 96
    .line 97
    const v7, -0x40733333    # -1.1f

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/high16 v9, -0x40000000    # -2.0f

    .line 102
    .line 103
    const v10, 0x3f666666    # 0.9f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x41600000    # 14.0f

    .line 110
    .line 111
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v11, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const v8, 0x3f8ccccd    # 1.1f

    .line 118
    .line 119
    .line 120
    const v9, 0x3f666666    # 0.9f

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 129
    .line 130
    .line 131
    const/high16 v12, -0x40000000    # -2.0f

    .line 132
    .line 133
    const v7, 0x3f8ccccd    # 1.1f

    .line 134
    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/high16 v9, 0x40000000    # 2.0f

    .line 138
    .line 139
    const v10, -0x4099999a    # -0.9f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v1, -0x3f600000    # -5.0f

    .line 146
    .line 147
    const/high16 v2, -0x40000000    # -2.0f

    .line 148
    .line 149
    invoke-static {v6, v1, v2, v2}, Lk0/c;->x(Lbj/n;FFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x41840000    # 16.5f

    .line 153
    .line 154
    const/high16 v2, 0x41900000    # 18.0f

    .line 155
    .line 156
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v1, -0x3ed00000    # -11.0f

    .line 160
    .line 161
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 162
    .line 163
    .line 164
    const v1, -0x3f9e147b    # -3.53f

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x40300000    # 2.75f

    .line 168
    .line 169
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 170
    .line 171
    .line 172
    const v1, 0x40170a3d    # 2.36f

    .line 173
    .line 174
    .line 175
    const v2, -0x3f9d70a4    # -3.54f

    .line 176
    .line 177
    .line 178
    const/high16 v3, 0x40300000    # 2.75f

    .line 179
    .line 180
    const v4, 0x3ffae148    # 1.96f

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v4, v1, v3, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 184
    .line 185
    .line 186
    const v1, 0x410e3d71    # 8.89f

    .line 187
    .line 188
    .line 189
    const v2, 0x419a6666    # 19.3f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 193
    .line 194
    .line 195
    const v11, 0x3f333333    # 0.7f

    .line 196
    .line 197
    .line 198
    const v12, -0x3fe70a3d    # -2.39f

    .line 199
    .line 200
    .line 201
    const v7, 0x3ee147ae    # 0.44f

    .line 202
    .line 203
    .line 204
    const v8, -0x40cccccd    # -0.7f

    .line 205
    .line 206
    .line 207
    const v9, 0x3f333333    # 0.7f

    .line 208
    .line 209
    .line 210
    const v10, -0x403eb852    # -1.51f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v11, 0x41780000    # 15.5f

    .line 217
    .line 218
    const/high16 v12, 0x40000000    # 2.0f

    .line 219
    .line 220
    const/high16 v7, 0x41a00000    # 20.0f

    .line 221
    .line 222
    const v8, 0x408051ec    # 4.01f

    .line 223
    .line 224
    .line 225
    const v9, 0x418feb85    # 17.99f

    .line 226
    .line 227
    .line 228
    const/high16 v10, 0x40000000    # 2.0f

    .line 229
    .line 230
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v1, 0x408051ec    # 4.01f

    .line 234
    .line 235
    .line 236
    const/high16 v2, 0x40d00000    # 6.5f

    .line 237
    .line 238
    const/high16 v3, 0x41300000    # 11.0f

    .line 239
    .line 240
    invoke-virtual {v6, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 241
    .line 242
    .line 243
    const v1, 0x4000a3d7    # 2.01f

    .line 244
    .line 245
    .line 246
    const v2, 0x408fae14    # 4.49f

    .line 247
    .line 248
    .line 249
    const/high16 v3, 0x40900000    # 4.5f

    .line 250
    .line 251
    invoke-virtual {v6, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 252
    .line 253
    .line 254
    const v11, 0x4018f5c3    # 2.39f

    .line 255
    .line 256
    .line 257
    const v12, -0x40cccccd    # -0.7f

    .line 258
    .line 259
    .line 260
    const v7, 0x3f6147ae    # 0.88f

    .line 261
    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    const v9, 0x3fd9999a    # 1.7f

    .line 265
    .line 266
    .line 267
    const v10, -0x417ae148    # -0.26f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x41a80000    # 21.0f

    .line 274
    .line 275
    const v2, 0x4156b852    # 13.42f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 279
    .line 280
    .line 281
    const v1, 0x41b35c29    # 22.42f

    .line 282
    .line 283
    .line 284
    const/high16 v2, 0x41400000    # 12.0f

    .line 285
    .line 286
    const v3, 0x410e3d71    # 8.89f

    .line 287
    .line 288
    .line 289
    const v4, 0x419a6666    # 19.3f

    .line 290
    .line 291
    .line 292
    invoke-static {v6, v1, v2, v4, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x41100000    # 9.0f

    .line 296
    .line 297
    const/high16 v2, 0x41780000    # 15.5f

    .line 298
    .line 299
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 300
    .line 301
    .line 302
    const/high16 v11, 0x41500000    # 13.0f

    .line 303
    .line 304
    const/high16 v12, 0x40d00000    # 6.5f

    .line 305
    .line 306
    const v7, 0x4161eb85    # 14.12f

    .line 307
    .line 308
    .line 309
    const/high16 v8, 0x41100000    # 9.0f

    .line 310
    .line 311
    const/high16 v9, 0x41500000    # 13.0f

    .line 312
    .line 313
    const v10, 0x40fc28f6    # 7.88f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const v1, 0x4161eb85    # 14.12f

    .line 320
    .line 321
    .line 322
    const/high16 v3, 0x40800000    # 4.0f

    .line 323
    .line 324
    invoke-virtual {v6, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 325
    .line 326
    .line 327
    const v1, 0x40a3d70a    # 5.12f

    .line 328
    .line 329
    .line 330
    const/high16 v2, 0x40d00000    # 6.5f

    .line 331
    .line 332
    const/high16 v3, 0x41900000    # 18.0f

    .line 333
    .line 334
    invoke-virtual {v6, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 335
    .line 336
    .line 337
    const v1, 0x41870a3d    # 16.88f

    .line 338
    .line 339
    .line 340
    const/high16 v2, 0x41100000    # 9.0f

    .line 341
    .line 342
    const/high16 v3, 0x41780000    # 15.5f

    .line 343
    .line 344
    invoke-virtual {v6, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 348
    .line 349
    .line 350
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    sput-object p0, Landroidx/compose/material/icons/filled/ImageSearchKt;->_imageSearch:Lk1/f;

    .line 361
    .line 362
    return-object p0
.end method
