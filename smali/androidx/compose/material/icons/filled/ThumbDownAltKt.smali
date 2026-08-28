###### Class androidx.compose.material.icons.filled.ThumbDownAltKt (androidx.compose.material.icons.filled.ThumbDownAltKt)
.class public final Landroidx/compose/material/icons/filled/ThumbDownAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _thumbDownAlt:Lk1/f;


# direct methods
.method public static final getThumbDownAlt(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ThumbDownAltKt;->_thumbDownAlt:Lk1/f;

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
    const-string v1, "Filled.ThumbDownAlt"

    .line 17
    .line 18
    const/high16 v2, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v3, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v4, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v5, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

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
    const/high16 v1, -0x40000000    # -2.0f

    .line 42
    .line 43
    const/high16 v2, 0x41b00000    # 22.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v10, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const v5, -0x40f33333    # -0.55f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x40800000    # -1.0f

    .line 60
    .line 61
    const v8, 0x3ee66666    # 0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41100000    # 9.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, 0x3f0ccccd    # 0.55f

    .line 76
    .line 77
    .line 78
    const v7, 0x3ee66666    # 0.45f

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v1, 0x400ae148    # 2.17f

    .line 87
    .line 88
    .line 89
    const v5, 0x4131eb85    # 11.12f

    .line 90
    .line 91
    .line 92
    const/high16 v6, 0x40000000    # 2.0f

    .line 93
    .line 94
    invoke-static {v4, v6, v3, v1, v5}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 95
    .line 96
    .line 97
    const v9, -0x41d1eb85    # -0.17f

    .line 98
    .line 99
    .line 100
    const v10, 0x3f4ccccd    # 0.8f

    .line 101
    .line 102
    .line 103
    const v5, -0x421eb852    # -0.11f

    .line 104
    .line 105
    .line 106
    const/high16 v6, 0x3e800000    # 0.25f

    .line 107
    .line 108
    const v7, -0x41d1eb85    # -0.17f

    .line 109
    .line 110
    .line 111
    const v8, 0x3f051eb8    # 0.52f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x41500000    # 13.0f

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v9, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/high16 v10, 0x40000000    # 2.0f

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const v6, 0x3f8ccccd    # 1.1f

    .line 128
    .line 129
    .line 130
    const v7, 0x3f666666    # 0.9f

    .line 131
    .line 132
    .line 133
    const/high16 v8, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x40b00000    # 5.5f

    .line 139
    .line 140
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 141
    .line 142
    .line 143
    const v1, -0x40947ae1    # -0.92f

    .line 144
    .line 145
    .line 146
    const v3, 0x4094cccd    # 4.65f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v1, v3}, Lbj/n;->m(FF)V

    .line 150
    .line 151
    .line 152
    const v9, 0x3da3d70a    # 0.08f

    .line 153
    .line 154
    .line 155
    const v10, 0x3f28f5c3    # 0.66f

    .line 156
    .line 157
    .line 158
    const v5, -0x42b33333    # -0.05f

    .line 159
    .line 160
    .line 161
    const v6, 0x3e6147ae    # 0.22f

    .line 162
    .line 163
    .line 164
    const v7, -0x435c28f6    # -0.02f

    .line 165
    .line 166
    .line 167
    const v8, 0x3eeb851f    # 0.46f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v9, 0x3f6147ae    # 0.88f

    .line 174
    .line 175
    .line 176
    const v10, 0x3f9c28f6    # 1.22f

    .line 177
    .line 178
    .line 179
    const v5, 0x3e6b851f    # 0.23f

    .line 180
    .line 181
    .line 182
    const v6, 0x3ee66666    # 0.45f

    .line 183
    .line 184
    .line 185
    const v7, 0x3f051eb8    # 0.52f

    .line 186
    .line 187
    .line 188
    const v8, 0x3f5c28f6    # 0.86f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x41200000    # 10.0f

    .line 195
    .line 196
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 197
    .line 198
    .line 199
    const v1, 0x40cd1eb8    # 6.41f

    .line 200
    .line 201
    .line 202
    const v2, -0x3f32e148    # -6.41f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 206
    .line 207
    .line 208
    const v9, 0x3f170a3d    # 0.59f

    .line 209
    .line 210
    .line 211
    const v10, -0x404a3d71    # -1.42f

    .line 212
    .line 213
    .line 214
    const v5, 0x3ec28f5c    # 0.38f

    .line 215
    .line 216
    .line 217
    const v6, -0x413d70a4    # -0.38f

    .line 218
    .line 219
    .line 220
    const v7, 0x3f170a3d    # 0.59f

    .line 221
    .line 222
    .line 223
    const v8, -0x409c28f6    # -0.89f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v1, 0x40cae148    # 6.34f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 233
    .line 234
    .line 235
    const v9, 0x416a8f5c    # 14.66f

    .line 236
    .line 237
    .line 238
    const/high16 v10, 0x40800000    # 4.0f

    .line 239
    .line 240
    const/high16 v5, 0x41880000    # 17.0f

    .line 241
    .line 242
    const v6, 0x40a1999a    # 5.05f

    .line 243
    .line 244
    .line 245
    const v7, 0x417f3333    # 15.95f

    .line 246
    .line 247
    .line 248
    const/high16 v8, 0x40800000    # 4.0f

    .line 249
    .line 250
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v1, -0x3efe6666    # -8.1f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 257
    .line 258
    .line 259
    const v9, -0x4023d70a    # -1.72f

    .line 260
    .line 261
    .line 262
    const v10, 0x3f7851ec    # 0.97f

    .line 263
    .line 264
    .line 265
    const v5, -0x40ca3d71    # -0.71f

    .line 266
    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const v7, -0x4051eb85    # -1.36f

    .line 270
    .line 271
    .line 272
    const v8, 0x3ebd70a4    # 0.37f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const v1, -0x3fd51eb8    # -2.67f

    .line 279
    .line 280
    .line 281
    const v2, 0x40c4cccd    # 6.15f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 288
    .line 289
    .line 290
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    sput-object p0, Landroidx/compose/material/icons/filled/ThumbDownAltKt;->_thumbDownAlt:Lk1/f;

    .line 301
    .line 302
    return-object p0
.end method
