###### Class androidx.compose.material.icons.filled.HideSourceKt (androidx.compose.material.icons.filled.HideSourceKt)
.class public final Landroidx/compose/material/icons/filled/HideSourceKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hideSource:Lk1/f;


# direct methods
.method public static final getHideSource(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/HideSourceKt;->_hideSource:Lk1/f;

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
    const-string v1, "Filled.HideSource"

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
    const v1, 0x3fb1eb85    # 1.39f

    .line 42
    .line 43
    .line 44
    const v2, 0x40870a3d    # 4.22f

    .line 45
    .line 46
    .line 47
    const v3, 0x4033d70a    # 2.81f

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v3, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v1, 0x401147ae    # 2.27f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v9, 0x40000000    # 2.0f

    .line 61
    .line 62
    const/high16 v10, 0x41400000    # 12.0f

    .line 63
    .line 64
    const v5, 0x40270a3d    # 2.61f

    .line 65
    .line 66
    .line 67
    const v6, 0x41011eb8    # 8.07f

    .line 68
    .line 69
    .line 70
    const/high16 v7, 0x40000000    # 2.0f

    .line 71
    .line 72
    const v8, 0x411f5c29    # 9.96f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v9, 0x41200000    # 10.0f

    .line 79
    .line 80
    const/high16 v10, 0x41200000    # 10.0f

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const v6, 0x40b0a3d7    # 5.52f

    .line 84
    .line 85
    .line 86
    const v7, 0x408f5c29    # 4.48f

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x41200000    # 10.0f

    .line 90
    .line 91
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v9, 0x40b051ec    # 5.51f

    .line 95
    .line 96
    .line 97
    const v10, -0x402b851f    # -1.66f

    .line 98
    .line 99
    .line 100
    const v5, 0x40028f5c    # 2.04f

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const v7, 0x407b851f    # 3.93f

    .line 105
    .line 106
    .line 107
    const v8, -0x40e3d70a    # -0.61f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 114
    .line 115
    .line 116
    const v1, 0x3fb47ae1    # 1.41f

    .line 117
    .line 118
    .line 119
    const v2, -0x404b851f    # -1.41f

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v1, v2, v3, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x41400000    # 12.0f

    .line 126
    .line 127
    const/high16 v2, 0x41a00000    # 20.0f

    .line 128
    .line 129
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v9, -0x3f000000    # -8.0f

    .line 133
    .line 134
    const/high16 v10, -0x3f000000    # -8.0f

    .line 135
    .line 136
    const v5, -0x3f72e148    # -4.41f

    .line 137
    .line 138
    .line 139
    const/high16 v7, -0x3f000000    # -8.0f

    .line 140
    .line 141
    const v8, -0x3f9a3d71    # -3.59f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v9, 0x3f8f5c29    # 1.12f

    .line 148
    .line 149
    .line 150
    const v10, -0x3f7e147b    # -4.06f

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const v6, -0x40428f5c    # -1.48f

    .line 155
    .line 156
    .line 157
    const v7, 0x3ed1eb85    # 0.41f

    .line 158
    .line 159
    .line 160
    const v8, -0x3fc8f5c3    # -2.86f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v1, 0x412f0a3d    # 10.94f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 170
    .line 171
    .line 172
    const/high16 v9, 0x41400000    # 12.0f

    .line 173
    .line 174
    const/high16 v10, 0x41a00000    # 20.0f

    .line 175
    .line 176
    const v5, 0x416dc28f    # 14.86f

    .line 177
    .line 178
    .line 179
    const v6, 0x419cb852    # 19.59f

    .line 180
    .line 181
    .line 182
    const v7, 0x4157ae14    # 13.48f

    .line 183
    .line 184
    .line 185
    const/high16 v8, 0x41a00000    # 20.0f

    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v1, 0x40cfae14    # 6.49f

    .line 191
    .line 192
    .line 193
    const v2, 0x406a3d71    # 3.66f

    .line 194
    .line 195
    .line 196
    const v3, 0x40fe147b    # 7.94f

    .line 197
    .line 198
    .line 199
    const v5, 0x40a3d70a    # 5.12f

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v3, v5, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v10, 0x40000000    # 2.0f

    .line 206
    .line 207
    const v5, 0x41011eb8    # 8.07f

    .line 208
    .line 209
    .line 210
    const v6, 0x40270a3d    # 2.61f

    .line 211
    .line 212
    .line 213
    const v7, 0x411f5c29    # 9.96f

    .line 214
    .line 215
    .line 216
    const/high16 v8, 0x40000000    # 2.0f

    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v9, 0x41200000    # 10.0f

    .line 222
    .line 223
    const/high16 v10, 0x41200000    # 10.0f

    .line 224
    .line 225
    const v5, 0x40b0a3d7    # 5.52f

    .line 226
    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const/high16 v7, 0x41200000    # 10.0f

    .line 230
    .line 231
    const v8, 0x408f5c29    # 4.48f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v9, -0x402b851f    # -1.66f

    .line 238
    .line 239
    .line 240
    const v10, 0x40b051ec    # 5.51f

    .line 241
    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    const v6, 0x40028f5c    # 2.04f

    .line 245
    .line 246
    .line 247
    const v7, -0x40e3d70a    # -0.61f

    .line 248
    .line 249
    .line 250
    const v8, 0x407b851f    # 3.93f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const v1, -0x40451eb8    # -1.46f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 260
    .line 261
    .line 262
    const/high16 v9, 0x41a00000    # 20.0f

    .line 263
    .line 264
    const/high16 v10, 0x41400000    # 12.0f

    .line 265
    .line 266
    const v5, 0x419cb852    # 19.59f

    .line 267
    .line 268
    .line 269
    const v6, 0x416dc28f    # 14.86f

    .line 270
    .line 271
    .line 272
    const/high16 v7, 0x41a00000    # 20.0f

    .line 273
    .line 274
    const v8, 0x4157ae14    # 13.48f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v9, -0x3f000000    # -8.0f

    .line 281
    .line 282
    const/high16 v10, -0x3f000000    # -8.0f

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    const v6, -0x3f72e148    # -4.41f

    .line 286
    .line 287
    .line 288
    const v7, -0x3f9a3d71    # -3.59f

    .line 289
    .line 290
    .line 291
    const/high16 v8, -0x3f000000    # -8.0f

    .line 292
    .line 293
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const v9, 0x40fe147b    # 7.94f

    .line 297
    .line 298
    .line 299
    const v10, 0x40a3d70a    # 5.12f

    .line 300
    .line 301
    .line 302
    const v5, 0x412851ec    # 10.52f

    .line 303
    .line 304
    .line 305
    const/high16 v6, 0x40800000    # 4.0f

    .line 306
    .line 307
    const v7, 0x41123d71    # 9.14f

    .line 308
    .line 309
    .line 310
    const v8, 0x408d1eb8    # 4.41f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 317
    .line 318
    .line 319
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    sput-object p0, Landroidx/compose/material/icons/filled/HideSourceKt;->_hideSource:Lk1/f;

    .line 330
    .line 331
    return-object p0
.end method
