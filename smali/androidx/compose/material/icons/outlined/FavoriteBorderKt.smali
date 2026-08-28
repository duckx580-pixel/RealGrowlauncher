###### Class androidx.compose.material.icons.outlined.FavoriteBorderKt (androidx.compose.material.icons.outlined.FavoriteBorderKt)
.class public final Landroidx/compose/material/icons/outlined/FavoriteBorderKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _favoriteBorder:Lk1/f;


# direct methods
.method public static final getFavoriteBorder(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/FavoriteBorderKt;->_favoriteBorder:Lk1/f;

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
    const-string v1, "Outlined.FavoriteBorder"

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
    const/high16 v1, 0x41840000    # 16.5f

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
    const/high16 v8, -0x3f700000    # -4.5f

    .line 50
    .line 51
    const v9, 0x4005c28f    # 2.09f

    .line 52
    .line 53
    .line 54
    const v4, -0x402147ae    # -1.74f

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const v6, -0x3fa5c28f    # -3.41f

    .line 59
    .line 60
    .line 61
    const v7, 0x3f4f5c29    # 0.81f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v8, 0x40f00000    # 7.5f

    .line 68
    .line 69
    const/high16 v9, 0x40400000    # 3.0f

    .line 70
    .line 71
    const v4, 0x412e8f5c    # 10.91f

    .line 72
    .line 73
    .line 74
    const v5, 0x4073d70a    # 3.81f

    .line 75
    .line 76
    .line 77
    const v6, 0x4113d70a    # 9.24f

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x40400000    # 3.0f

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v8, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/high16 v9, 0x41080000    # 8.5f

    .line 88
    .line 89
    const v4, 0x408d70a4    # 4.42f

    .line 90
    .line 91
    .line 92
    const/high16 v5, 0x40400000    # 3.0f

    .line 93
    .line 94
    const/high16 v6, 0x40000000    # 2.0f

    .line 95
    .line 96
    const v7, 0x40ad70a4    # 5.42f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v8, 0x4108cccd    # 8.55f

    .line 103
    .line 104
    .line 105
    const v9, 0x4138a3d7    # 11.54f

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const v5, 0x4071eb85    # 3.78f

    .line 110
    .line 111
    .line 112
    const v6, 0x4059999a    # 3.4f

    .line 113
    .line 114
    .line 115
    const v7, 0x40db851f    # 6.86f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41400000    # 12.0f

    .line 122
    .line 123
    const v2, 0x41aacccd    # 21.35f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 127
    .line 128
    .line 129
    const v1, 0x3fb9999a    # 1.45f

    .line 130
    .line 131
    .line 132
    const v2, -0x40570a3d    # -1.32f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v8, 0x41b00000    # 22.0f

    .line 139
    .line 140
    const/high16 v9, 0x41080000    # 8.5f

    .line 141
    .line 142
    const v4, 0x4194cccd    # 18.6f

    .line 143
    .line 144
    .line 145
    const v5, 0x4175c28f    # 15.36f

    .line 146
    .line 147
    .line 148
    const/high16 v6, 0x41b00000    # 22.0f

    .line 149
    .line 150
    const v7, 0x41447ae1    # 12.28f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x41840000    # 16.5f

    .line 157
    .line 158
    const/high16 v9, 0x40400000    # 3.0f

    .line 159
    .line 160
    const/high16 v4, 0x41b00000    # 22.0f

    .line 161
    .line 162
    const v5, 0x40ad70a4    # 5.42f

    .line 163
    .line 164
    .line 165
    const v6, 0x419ca3d7    # 19.58f

    .line 166
    .line 167
    .line 168
    const/high16 v7, 0x40400000    # 3.0f

    .line 169
    .line 170
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v1, 0x41946666    # 18.55f

    .line 174
    .line 175
    .line 176
    const v2, 0x3dcccccd    # 0.1f

    .line 177
    .line 178
    .line 179
    const v4, -0x42333333    # -0.1f

    .line 180
    .line 181
    .line 182
    const v5, 0x4141999a    # 12.1f

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v5, v1, v4, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 186
    .line 187
    .line 188
    const v1, -0x42333333    # -0.1f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 192
    .line 193
    .line 194
    const/high16 v8, 0x40800000    # 4.0f

    .line 195
    .line 196
    const/high16 v9, 0x41080000    # 8.5f

    .line 197
    .line 198
    const v4, 0x40e47ae1    # 7.14f

    .line 199
    .line 200
    .line 201
    const v5, 0x4163d70a    # 14.24f

    .line 202
    .line 203
    .line 204
    const/high16 v6, 0x40800000    # 4.0f

    .line 205
    .line 206
    const v7, 0x41363d71    # 11.39f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v8, 0x40f00000    # 7.5f

    .line 213
    .line 214
    const/high16 v9, 0x40a00000    # 5.0f

    .line 215
    .line 216
    const/high16 v4, 0x40800000    # 4.0f

    .line 217
    .line 218
    const/high16 v5, 0x40d00000    # 6.5f

    .line 219
    .line 220
    const/high16 v6, 0x40b00000    # 5.5f

    .line 221
    .line 222
    const/high16 v7, 0x40a00000    # 5.0f

    .line 223
    .line 224
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v8, 0x40647ae1    # 3.57f

    .line 228
    .line 229
    .line 230
    const v9, 0x40170a3d    # 2.36f

    .line 231
    .line 232
    .line 233
    const v4, 0x3fc51eb8    # 1.54f

    .line 234
    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    const v6, 0x40428f5c    # 3.04f

    .line 238
    .line 239
    .line 240
    const v7, 0x3f7d70a4    # 0.99f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const v1, 0x3fef5c29    # 1.87f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 250
    .line 251
    .line 252
    const/high16 v8, 0x41840000    # 16.5f

    .line 253
    .line 254
    const/high16 v9, 0x40a00000    # 5.0f

    .line 255
    .line 256
    const v4, 0x41575c29    # 13.46f

    .line 257
    .line 258
    .line 259
    const v5, 0x40bfae14    # 5.99f

    .line 260
    .line 261
    .line 262
    const v6, 0x416f5c29    # 14.96f

    .line 263
    .line 264
    .line 265
    const/high16 v7, 0x40a00000    # 5.0f

    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v8, 0x40600000    # 3.5f

    .line 271
    .line 272
    const/high16 v9, 0x40600000    # 3.5f

    .line 273
    .line 274
    const/high16 v4, 0x40000000    # 2.0f

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    const/high16 v6, 0x40600000    # 3.5f

    .line 278
    .line 279
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 280
    .line 281
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const v8, -0x3f033333    # -7.9f

    .line 285
    .line 286
    .line 287
    const v9, 0x4120cccd    # 10.05f

    .line 288
    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    const v5, 0x4038f5c3    # 2.89f

    .line 292
    .line 293
    .line 294
    const v6, -0x3fb70a3d    # -3.14f

    .line 295
    .line 296
    .line 297
    const v7, 0x40b7ae14    # 5.74f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 304
    .line 305
    .line 306
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    sput-object p0, Landroidx/compose/material/icons/outlined/FavoriteBorderKt;->_favoriteBorder:Lk1/f;

    .line 317
    .line 318
    return-object p0
.end method
