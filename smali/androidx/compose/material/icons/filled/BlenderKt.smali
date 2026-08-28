###### Class androidx.compose.material.icons.filled.BlenderKt (androidx.compose.material.icons.filled.BlenderKt)
.class public final Landroidx/compose/material/icons/filled/BlenderKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _blender:Lk1/f;


# direct methods
.method public static final getBlender(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/BlenderKt;->_blender:Lk1/f;

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
    const-string v1, "Filled.Blender"

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const v3, 0x41810a3d    # 16.13f

    .line 46
    .line 47
    .line 48
    const v4, 0x4172147b    # 15.13f

    .line 49
    .line 50
    .line 51
    const/high16 v5, -0x3f800000    # -4.0f

    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2, v5}, Lk0/c;->q(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/high16 v1, 0x40000000    # 2.0f

    .line 58
    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/high16 v3, 0x40a00000    # 5.0f

    .line 62
    .line 63
    invoke-static {v6, v1, v5, v2, v3}, Lk0/e;->k(Lbj/n;FFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v11, 0x40400000    # 3.0f

    .line 67
    .line 68
    const/high16 v12, 0x40a00000    # 5.0f

    .line 69
    .line 70
    const v7, 0x4079999a    # 3.9f

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x40400000    # 3.0f

    .line 74
    .line 75
    const/high16 v9, 0x40400000    # 3.0f

    .line 76
    .line 77
    const v10, 0x4079999a    # 3.9f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v1, 0x40800000    # 4.0f

    .line 84
    .line 85
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v11, 0x40000000    # 2.0f

    .line 89
    .line 90
    const/high16 v12, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const v8, 0x3f8ccccd    # 1.1f

    .line 94
    .line 95
    .line 96
    const v9, 0x3f666666    # 0.9f

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v4, 0x400eb852    # 2.23f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 108
    .line 109
    .line 110
    const v4, 0x3f23d70a    # 0.64f

    .line 111
    .line 112
    .line 113
    const v5, 0x408428f6    # 4.13f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v4, v5}, Lbj/n;->m(FF)V

    .line 117
    .line 118
    .line 119
    const/high16 v11, 0x40c00000    # 6.0f

    .line 120
    .line 121
    const/high16 v12, 0x41980000    # 19.0f

    .line 122
    .line 123
    const v7, 0x40d7ae14    # 6.74f

    .line 124
    .line 125
    .line 126
    const v8, 0x41806666    # 16.05f

    .line 127
    .line 128
    .line 129
    const/high16 v9, 0x40c00000    # 6.0f

    .line 130
    .line 131
    const v10, 0x418b70a4    # 17.43f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v2}, Lbj/n;->t(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v11, 0x40000000    # 2.0f

    .line 141
    .line 142
    const/high16 v12, 0x40000000    # 2.0f

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const v8, 0x3f8ccccd    # 1.1f

    .line 146
    .line 147
    .line 148
    const v9, 0x3f666666    # 0.9f

    .line 149
    .line 150
    .line 151
    const/high16 v10, 0x40000000    # 2.0f

    .line 152
    .line 153
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x41000000    # 8.0f

    .line 157
    .line 158
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v12, -0x40000000    # -2.0f

    .line 162
    .line 163
    const v7, 0x3f8ccccd    # 1.1f

    .line 164
    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/high16 v9, 0x40000000    # 2.0f

    .line 168
    .line 169
    const v10, -0x4099999a    # -0.9f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v4, -0x40800000    # -1.0f

    .line 176
    .line 177
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 178
    .line 179
    .line 180
    const v11, 0x41810a3d    # 16.13f

    .line 181
    .line 182
    .line 183
    const v12, 0x4172147b    # 15.13f

    .line 184
    .line 185
    .line 186
    const/high16 v7, 0x41900000    # 18.0f

    .line 187
    .line 188
    const v8, 0x418b70a4    # 17.43f

    .line 189
    .line 190
    .line 191
    const v9, 0x418a147b    # 17.26f

    .line 192
    .line 193
    .line 194
    const v10, 0x41806666    # 16.05f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v5, 0x41100000    # 9.0f

    .line 201
    .line 202
    const v7, 0x3fa7ae14    # 1.31f

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v3, v5, v3, v7}, Lk0/e;->j(Lbj/n;FFFF)V

    .line 206
    .line 207
    .line 208
    const v5, 0x3f1eb852    # 0.62f

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v5, v1, v3}, Lk0/c;->u(Lbj/n;FFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x41400000    # 12.0f

    .line 215
    .line 216
    const/high16 v5, 0x41980000    # 19.0f

    .line 217
    .line 218
    invoke-virtual {v6, v1, v5}, Lbj/n;->n(FF)V

    .line 219
    .line 220
    .line 221
    const/high16 v11, -0x40800000    # -1.0f

    .line 222
    .line 223
    const/high16 v12, -0x40800000    # -1.0f

    .line 224
    .line 225
    const v7, -0x40f33333    # -0.55f

    .line 226
    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const/high16 v9, -0x40800000    # -1.0f

    .line 230
    .line 231
    const v10, -0x4119999a    # -0.45f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v7, 0x3ee66666    # 0.45f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v7, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v2, v7, v2, v2}, Lbj/n;->q(FFFF)V

    .line 244
    .line 245
    .line 246
    const v2, 0x4148cccd    # 12.55f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v2, v5, v1, v5}, Lbj/n;->p(FFFF)V

    .line 250
    .line 251
    .line 252
    const v1, 0x411b851f    # 9.72f

    .line 253
    .line 254
    .line 255
    const v2, 0x4164a3d7    # 14.29f

    .line 256
    .line 257
    .line 258
    const/high16 v4, 0x41600000    # 14.0f

    .line 259
    .line 260
    invoke-static {v6, v2, v4, v1}, Lk0/e;->z(Lbj/n;FFF)V

    .line 261
    .line 262
    .line 263
    const v1, 0x410547ae    # 8.33f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v1, v3}, Lbj/n;->l(FF)V

    .line 267
    .line 268
    .line 269
    const v1, 0x40eae148    # 7.34f

    .line 270
    .line 271
    .line 272
    invoke-static {v6, v1, v2, v4}, Lk0/d;->q(Lbj/n;FFF)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    sput-object p0, Landroidx/compose/material/icons/filled/BlenderKt;->_blender:Lk1/f;

    .line 286
    .line 287
    return-object p0
.end method
