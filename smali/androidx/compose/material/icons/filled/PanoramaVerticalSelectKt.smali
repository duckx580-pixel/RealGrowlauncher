###### Class androidx.compose.material.icons.filled.PanoramaVerticalSelectKt (androidx.compose.material.icons.filled.PanoramaVerticalSelectKt)
.class public final Landroidx/compose/material/icons/filled/PanoramaVerticalSelectKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _panoramaVerticalSelect:Lk1/f;


# direct methods
.method public static final getPanoramaVerticalSelect(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PanoramaVerticalSelectKt;->_panoramaVerticalSelect:Lk1/f;

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
    const-string v1, "Filled.PanoramaVerticalSelect"

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
    const v1, 0x419f70a4    # 19.93f

    .line 42
    .line 43
    .line 44
    const v2, 0x41a8f5c3    # 21.12f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x402e147b    # -1.64f

    .line 52
    .line 53
    .line 54
    const v9, -0x3eee147b    # -9.12f

    .line 55
    .line 56
    .line 57
    const v4, -0x40733333    # -1.1f

    .line 58
    .line 59
    .line 60
    const v5, -0x3fc3d70a    # -2.94f

    .line 61
    .line 62
    .line 63
    const v6, -0x402e147b    # -1.64f

    .line 64
    .line 65
    .line 66
    const v7, -0x3f3f0a3d    # -6.03f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v1, 0x3fd1eb85    # 1.64f

    .line 73
    .line 74
    .line 75
    const v2, -0x3eee147b    # -9.12f

    .line 76
    .line 77
    .line 78
    const v4, 0x3f0ccccd    # 0.55f

    .line 79
    .line 80
    .line 81
    const v5, -0x3f3a3d71    # -6.18f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 85
    .line 86
    .line 87
    const v8, 0x3d8f5c29    # 0.07f

    .line 88
    .line 89
    .line 90
    const v9, -0x416147ae    # -0.31f

    .line 91
    .line 92
    .line 93
    const v4, 0x3d4ccccd    # 0.05f

    .line 94
    .line 95
    .line 96
    const v5, -0x421eb852    # -0.11f

    .line 97
    .line 98
    .line 99
    const v6, 0x3d8f5c29    # 0.07f

    .line 100
    .line 101
    .line 102
    const v7, -0x419eb852    # -0.22f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v8, -0x40dc28f6    # -0.64f

    .line 109
    .line 110
    .line 111
    const v9, -0x40ee147b    # -0.57f

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const v5, -0x4151eb85    # -0.34f

    .line 116
    .line 117
    .line 118
    const v6, -0x418a3d71    # -0.24f

    .line 119
    .line 120
    .line 121
    const v7, -0x40ee147b    # -0.57f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v1, 0x4093d70a    # 4.62f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 131
    .line 132
    .line 133
    const v8, -0x40deb852    # -0.63f

    .line 134
    .line 135
    .line 136
    const v9, 0x3f11eb85    # 0.57f

    .line 137
    .line 138
    .line 139
    const v4, -0x41333333    # -0.4f

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const v6, -0x40deb852    # -0.63f

    .line 144
    .line 145
    .line 146
    const v7, 0x3e6b851f    # 0.23f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v8, 0x3d75c28f    # 0.06f

    .line 153
    .line 154
    .line 155
    const v9, 0x3e9eb852    # 0.31f

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const v5, 0x3dcccccd    # 0.1f

    .line 160
    .line 161
    .line 162
    const v6, 0x3ca3d70a    # 0.02f

    .line 163
    .line 164
    .line 165
    const v7, 0x3e4ccccd    # 0.2f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v8, 0x40b66666    # 5.7f

    .line 172
    .line 173
    .line 174
    const/high16 v9, 0x41400000    # 12.0f

    .line 175
    .line 176
    const v4, 0x40a51eb8    # 5.16f

    .line 177
    .line 178
    .line 179
    const v5, 0x40ba3d71    # 5.82f

    .line 180
    .line 181
    .line 182
    const v6, 0x40b66666    # 5.7f

    .line 183
    .line 184
    .line 185
    const v7, 0x410e8f5c    # 8.91f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v1, -0x402e147b    # -1.64f

    .line 192
    .line 193
    .line 194
    const v2, 0x4111eb85    # 9.12f

    .line 195
    .line 196
    .line 197
    const v4, -0x40f33333    # -0.55f

    .line 198
    .line 199
    .line 200
    const v5, 0x40c5c28f    # 6.18f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 204
    .line 205
    .line 206
    const v8, -0x4270a3d7    # -0.07f

    .line 207
    .line 208
    .line 209
    const v9, 0x3e9eb852    # 0.31f

    .line 210
    .line 211
    .line 212
    const v4, -0x42b33333    # -0.05f

    .line 213
    .line 214
    .line 215
    const v5, 0x3de147ae    # 0.11f

    .line 216
    .line 217
    .line 218
    const v6, -0x4270a3d7    # -0.07f

    .line 219
    .line 220
    .line 221
    const v7, 0x3e6147ae    # 0.22f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v8, 0x3f2147ae    # 0.63f

    .line 228
    .line 229
    .line 230
    const v9, 0x3f11eb85    # 0.57f

    .line 231
    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    const v5, 0x3ea8f5c3    # 0.33f

    .line 235
    .line 236
    .line 237
    const v6, 0x3e6b851f    # 0.23f

    .line 238
    .line 239
    .line 240
    const v7, 0x3f11eb85    # 0.57f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x416c0000    # 14.75f

    .line 247
    .line 248
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 249
    .line 250
    .line 251
    const v9, -0x40ee147b    # -0.57f

    .line 252
    .line 253
    .line 254
    const v4, 0x3ec7ae14    # 0.39f

    .line 255
    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    const v6, 0x3f2147ae    # 0.63f

    .line 259
    .line 260
    .line 261
    const v7, -0x418a3d71    # -0.24f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v8, -0x4270a3d7    # -0.07f

    .line 268
    .line 269
    .line 270
    const v9, -0x416147ae    # -0.31f

    .line 271
    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    const v5, -0x42333333    # -0.1f

    .line 275
    .line 276
    .line 277
    const v6, -0x435c28f6    # -0.02f

    .line 278
    .line 279
    .line 280
    const v7, -0x41b33333    # -0.2f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 287
    .line 288
    .line 289
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    sput-object p0, Landroidx/compose/material/icons/filled/PanoramaVerticalSelectKt;->_panoramaVerticalSelect:Lk1/f;

    .line 300
    .line 301
    return-object p0
.end method
