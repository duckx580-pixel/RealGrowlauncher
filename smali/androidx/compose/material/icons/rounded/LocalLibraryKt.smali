###### Class androidx.compose.material.icons.rounded.LocalLibraryKt (androidx.compose.material.icons.rounded.LocalLibraryKt)
.class public final Landroidx/compose/material/icons/rounded/LocalLibraryKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _localLibrary:Lk1/f;


# direct methods
.method public static final getLocalLibrary(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LocalLibraryKt;->_localLibrary:Lk1/f;

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
    const-string v1, "Rounded.LocalLibrary"

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
    const v1, 0x4138cccd    # 11.55f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, -0x3f2a3d71    # -6.68f

    .line 51
    .line 52
    .line 53
    const v9, -0x3fa9999a    # -3.35f

    .line 54
    .line 55
    .line 56
    const v4, -0x40170a3d    # -1.82f

    .line 57
    .line 58
    .line 59
    const v5, -0x40266666    # -1.7f

    .line 60
    .line 61
    .line 62
    const v6, -0x3f7c28f6    # -4.12f

    .line 63
    .line 64
    .line 65
    const v7, -0x3fc70a3d    # -2.89f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v8, 0x40400000    # 3.0f

    .line 72
    .line 73
    const v9, 0x4122e148    # 10.18f

    .line 74
    .line 75
    .line 76
    const v4, 0x4083851f    # 4.11f

    .line 77
    .line 78
    .line 79
    const v5, 0x40ffae14    # 7.99f

    .line 80
    .line 81
    .line 82
    const/high16 v6, 0x40400000    # 3.0f

    .line 83
    .line 84
    const v7, 0x410f3333    # 8.95f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v1, 0x40c7ae14    # 6.24f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 94
    .line 95
    .line 96
    const v8, 0x3fdae148    # 1.71f

    .line 97
    .line 98
    .line 99
    const v9, 0x402c28f6    # 2.69f

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const v5, 0x3fd70a3d    # 1.68f

    .line 104
    .line 105
    .line 106
    const v6, 0x3f3851ec    # 0.72f

    .line 107
    .line 108
    .line 109
    const v7, 0x4023d70a    # 2.56f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v8, 0x40d428f6    # 6.63f

    .line 116
    .line 117
    .line 118
    const v9, 0x4037ae14    # 2.87f

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x40200000    # 2.5f

    .line 122
    .line 123
    const v5, 0x3ea3d70a    # 0.32f

    .line 124
    .line 125
    .line 126
    const v6, 0x4098a3d7    # 4.77f

    .line 127
    .line 128
    .line 129
    const v7, 0x3faccccd    # 1.35f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v8, 0x3fa28f5c    # 1.27f

    .line 136
    .line 137
    .line 138
    const v9, 0x3d23d70a    # 0.04f

    .line 139
    .line 140
    .line 141
    const v4, 0x3eb33333    # 0.35f

    .line 142
    .line 143
    .line 144
    const v5, 0x3e947ae1    # 0.29f

    .line 145
    .line 146
    .line 147
    const v6, 0x3f6b851f    # 0.92f

    .line 148
    .line 149
    .line 150
    const v7, 0x3ea3d70a    # 0.32f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v8, 0x40d5c28f    # 6.68f

    .line 157
    .line 158
    .line 159
    const v9, -0x3fc66666    # -2.9f

    .line 160
    .line 161
    .line 162
    const v4, 0x3fef5c29    # 1.87f

    .line 163
    .line 164
    .line 165
    const v5, -0x403c28f6    # -1.53f

    .line 166
    .line 167
    .line 168
    const v6, 0x40851eb8    # 4.16f

    .line 169
    .line 170
    .line 171
    const v7, -0x3fdae148    # -2.58f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v8, 0x3fdae148    # 1.71f

    .line 178
    .line 179
    .line 180
    const v9, -0x3ffeb852    # -2.02f

    .line 181
    .line 182
    .line 183
    const v4, 0x3f70a3d7    # 0.94f

    .line 184
    .line 185
    .line 186
    const v5, -0x41fae148    # -0.13f

    .line 187
    .line 188
    .line 189
    const v6, 0x3fdae148    # 1.71f

    .line 190
    .line 191
    .line 192
    const v7, -0x407851ec    # -1.06f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v1, -0x3f228f5c    # -6.92f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 202
    .line 203
    .line 204
    const v8, -0x3feb851f    # -2.32f

    .line 205
    .line 206
    .line 207
    const v9, -0x40028f5c    # -1.98f

    .line 208
    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    const v5, -0x40628f5c    # -1.23f

    .line 212
    .line 213
    .line 214
    const v6, -0x4071eb85    # -1.11f

    .line 215
    .line 216
    .line 217
    const v7, -0x3ff3d70a    # -2.19f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v8, -0x3f2a3d71    # -6.68f

    .line 224
    .line 225
    .line 226
    const v9, 0x40566666    # 3.35f

    .line 227
    .line 228
    .line 229
    const v4, -0x3fdc28f6    # -2.56f

    .line 230
    .line 231
    .line 232
    const v5, 0x3eeb851f    # 0.46f

    .line 233
    .line 234
    .line 235
    const v6, -0x3f647ae1    # -4.86f

    .line 236
    .line 237
    .line 238
    const v7, 0x3fd33333    # 1.65f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x41000000    # 8.0f

    .line 248
    .line 249
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 250
    .line 251
    .line 252
    const/high16 v8, 0x40400000    # 3.0f

    .line 253
    .line 254
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 255
    .line 256
    const v4, 0x3fd47ae1    # 1.66f

    .line 257
    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    const/high16 v6, 0x40400000    # 3.0f

    .line 261
    .line 262
    const v7, -0x40547ae1    # -1.34f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const v1, -0x40547ae1    # -1.34f

    .line 269
    .line 270
    .line 271
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 272
    .line 273
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 274
    .line 275
    .line 276
    const v1, 0x3fab851f    # 1.34f

    .line 277
    .line 278
    .line 279
    const/high16 v2, 0x40400000    # 3.0f

    .line 280
    .line 281
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 282
    .line 283
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 290
    .line 291
    .line 292
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    sput-object p0, Landroidx/compose/material/icons/rounded/LocalLibraryKt;->_localLibrary:Lk1/f;

    .line 303
    .line 304
    return-object p0
.end method
