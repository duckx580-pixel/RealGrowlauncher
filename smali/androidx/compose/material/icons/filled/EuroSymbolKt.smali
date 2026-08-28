###### Class androidx.compose.material.icons.filled.EuroSymbolKt (androidx.compose.material.icons.filled.EuroSymbolKt)
.class public final Landroidx/compose/material/icons/filled/EuroSymbolKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _euroSymbol:Lk1/f;


# direct methods
.method public static final getEuroSymbol(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/EuroSymbolKt;->_euroSymbol:Lk1/f;

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
    const-string v1, "Filled.EuroSymbol"

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
    const/high16 v1, 0x41940000    # 18.5f

    .line 42
    .line 43
    const/high16 v2, 0x41700000    # 15.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, -0x3f47ae14    # -5.76f

    .line 50
    .line 51
    .line 52
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 53
    .line 54
    const v4, -0x3fdf5c29    # -2.51f

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const v6, -0x3f6a3d71    # -4.68f

    .line 59
    .line 60
    .line 61
    const v7, -0x404a3d71    # -1.42f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, -0x40000000    # -2.0f

    .line 68
    .line 69
    const v2, 0x410947ae    # 8.58f

    .line 70
    .line 71
    .line 72
    const/high16 v4, 0x41700000    # 15.0f

    .line 73
    .line 74
    invoke-static {v3, v4, v1, v2}, Lk0/e;->g(Lbj/n;FFF)V

    .line 75
    .line 76
    .line 77
    const v8, -0x425c28f6    # -0.08f

    .line 78
    .line 79
    .line 80
    const/high16 v9, -0x40800000    # -1.0f

    .line 81
    .line 82
    const v4, -0x42b33333    # -0.05f

    .line 83
    .line 84
    .line 85
    const v5, -0x41570a3d    # -0.33f

    .line 86
    .line 87
    .line 88
    const v6, -0x425c28f6    # -0.08f

    .line 89
    .line 90
    .line 91
    const v7, -0x40d70a3d    # -0.66f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v1, 0x3da3d70a    # 0.08f

    .line 98
    .line 99
    .line 100
    const/high16 v2, -0x40800000    # -1.0f

    .line 101
    .line 102
    const v4, 0x3cf5c28f    # 0.03f

    .line 103
    .line 104
    .line 105
    const v5, -0x40d47ae1    # -0.67f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x41700000    # 15.0f

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x41100000    # 9.0f

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 119
    .line 120
    .line 121
    const v1, 0x4113d70a    # 9.24f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x41700000    # 15.0f

    .line 128
    .line 129
    const/high16 v9, 0x40b00000    # 5.5f

    .line 130
    .line 131
    const v4, 0x41251eb8    # 10.32f

    .line 132
    .line 133
    .line 134
    const v5, 0x40dd70a4    # 6.92f

    .line 135
    .line 136
    .line 137
    const/high16 v6, 0x41480000    # 12.5f

    .line 138
    .line 139
    const/high16 v7, 0x40b00000    # 5.5f

    .line 140
    .line 141
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v8, 0x40875c29    # 4.23f

    .line 145
    .line 146
    .line 147
    const v9, 0x3fc8f5c3    # 1.57f

    .line 148
    .line 149
    .line 150
    const v4, 0x3fce147b    # 1.61f

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const v6, 0x4045c28f    # 3.09f

    .line 155
    .line 156
    .line 157
    const v7, 0x3f170a3d    # 0.59f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x41a80000    # 21.0f

    .line 164
    .line 165
    const v2, 0x40a9999a    # 5.3f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v8, 0x41700000    # 15.0f

    .line 172
    .line 173
    const/high16 v9, 0x40400000    # 3.0f

    .line 174
    .line 175
    const v4, 0x419b47ae    # 19.41f

    .line 176
    .line 177
    .line 178
    const v5, 0x4077ae14    # 3.87f

    .line 179
    .line 180
    .line 181
    const v6, 0x418a6666    # 17.3f

    .line 182
    .line 183
    .line 184
    const/high16 v7, 0x40400000    # 3.0f

    .line 185
    .line 186
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v8, -0x3ef851ec    # -8.48f

    .line 190
    .line 191
    .line 192
    const/high16 v9, 0x40c00000    # 6.0f

    .line 193
    .line 194
    const v4, -0x3f851eb8    # -3.92f

    .line 195
    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const v6, -0x3f1851ec    # -7.24f

    .line 199
    .line 200
    .line 201
    const v7, 0x4020a3d7    # 2.51f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v1, 0x4043d70a    # 3.06f

    .line 208
    .line 209
    .line 210
    const/high16 v2, 0x40000000    # 2.0f

    .line 211
    .line 212
    const/high16 v4, 0x40400000    # 3.0f

    .line 213
    .line 214
    invoke-static {v3, v4, v2, v1}, Lk0/c;->l(Lbj/n;FFF)V

    .line 215
    .line 216
    .line 217
    const v8, -0x428a3d71    # -0.06f

    .line 218
    .line 219
    .line 220
    const/high16 v9, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const v4, -0x42dc28f6    # -0.04f

    .line 223
    .line 224
    .line 225
    const v5, 0x3ea8f5c3    # 0.33f

    .line 226
    .line 227
    .line 228
    const v6, -0x428a3d71    # -0.06f

    .line 229
    .line 230
    .line 231
    const v7, 0x3f28f5c3    # 0.66f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v8, 0x3d75c28f    # 0.06f

    .line 238
    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    const v5, 0x3eae147b    # 0.34f

    .line 242
    .line 243
    .line 244
    const v6, 0x3ca3d70a    # 0.02f

    .line 245
    .line 246
    .line 247
    const v7, 0x3f2b851f    # 0.67f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v1, 0x406147ae    # 3.52f

    .line 254
    .line 255
    .line 256
    const/high16 v4, 0x40400000    # 3.0f

    .line 257
    .line 258
    invoke-static {v3, v4, v2, v1}, Lk0/c;->l(Lbj/n;FFF)V

    .line 259
    .line 260
    .line 261
    const v8, 0x4107ae14    # 8.48f

    .line 262
    .line 263
    .line 264
    const/high16 v9, 0x40c00000    # 6.0f

    .line 265
    .line 266
    const v4, 0x3f9eb852    # 1.24f

    .line 267
    .line 268
    .line 269
    const v5, 0x405f5c29    # 3.49f

    .line 270
    .line 271
    .line 272
    const v6, 0x4091eb85    # 4.56f

    .line 273
    .line 274
    .line 275
    const/high16 v7, 0x40c00000    # 6.0f

    .line 276
    .line 277
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v8, 0x40c00000    # 6.0f

    .line 281
    .line 282
    const v9, -0x3feccccd    # -2.3f

    .line 283
    .line 284
    .line 285
    const v4, 0x4013d70a    # 2.31f

    .line 286
    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    const v6, 0x408d1eb8    # 4.41f

    .line 290
    .line 291
    .line 292
    const v7, -0x40a147ae    # -0.87f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const v1, -0x401c28f6    # -1.78f

    .line 299
    .line 300
    .line 301
    const v2, -0x401d70a4    # -1.77f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 305
    .line 306
    .line 307
    const v8, -0x3f78f5c3    # -4.22f

    .line 308
    .line 309
    .line 310
    const v9, 0x3fc8f5c3    # 1.57f

    .line 311
    .line 312
    .line 313
    const v4, -0x406f5c29    # -1.13f

    .line 314
    .line 315
    .line 316
    const v5, 0x3f7ae148    # 0.98f

    .line 317
    .line 318
    .line 319
    const v6, -0x3fd9999a    # -2.6f

    .line 320
    .line 321
    .line 322
    const v7, 0x3fc8f5c3    # 1.57f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 329
    .line 330
    .line 331
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    sput-object p0, Landroidx/compose/material/icons/filled/EuroSymbolKt;->_euroSymbol:Lk1/f;

    .line 342
    .line 343
    return-object p0
.end method
