###### Class androidx.compose.material.icons.outlined.TextureKt (androidx.compose.material.icons.outlined.TextureKt)
.class public final Landroidx/compose/material/icons/outlined/TextureKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _texture:Lk1/f;


# direct methods
.method public static final getTexture(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/TextureKt;->_texture:Lk1/f;

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
    const-string v1, "Outlined.Texture"

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
    const v1, 0x419c147b    # 19.51f

    .line 42
    .line 43
    .line 44
    const v2, 0x40451eb8    # 3.08f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v2, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x3f028f5c    # 0.51f

    .line 52
    .line 53
    .line 54
    const v9, 0x3f666666    # 0.9f

    .line 55
    .line 56
    .line 57
    const v4, 0x3db851ec    # 0.09f

    .line 58
    .line 59
    .line 60
    const v5, 0x3eae147b    # 0.34f

    .line 61
    .line 62
    .line 63
    const v6, 0x3e8a3d71    # 0.27f

    .line 64
    .line 65
    .line 66
    const v7, 0x3f266666    # 0.65f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v8, 0x3f666666    # 0.9f

    .line 73
    .line 74
    .line 75
    const v9, 0x3f028f5c    # 0.51f

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x3e800000    # 0.25f

    .line 79
    .line 80
    const v5, 0x3e75c28f    # 0.24f

    .line 81
    .line 82
    .line 83
    const v6, 0x3f0f5c29    # 0.56f

    .line 84
    .line 85
    .line 86
    const v7, 0x3ed70a3d    # 0.42f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v1, 0x41a770a4    # 20.93f

    .line 93
    .line 94
    .line 95
    const v2, 0x408fae14    # 4.49f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 99
    .line 100
    .line 101
    const v8, -0x404a3d71    # -1.42f

    .line 102
    .line 103
    .line 104
    const v9, -0x404b851f    # -1.41f

    .line 105
    .line 106
    .line 107
    const v4, -0x41bd70a4    # -0.19f

    .line 108
    .line 109
    .line 110
    const v5, -0x40cf5c29    # -0.69f

    .line 111
    .line 112
    .line 113
    const v6, -0x40c51eb8    # -0.73f

    .line 114
    .line 115
    .line 116
    const v7, -0x40628f5c    # -1.23f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v1, 0x413e147b    # 11.88f

    .line 123
    .line 124
    .line 125
    const/high16 v2, 0x40400000    # 3.0f

    .line 126
    .line 127
    invoke-static {v3, v1, v2, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 128
    .line 129
    .line 130
    const v1, 0x40351eb8    # 2.83f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 134
    .line 135
    .line 136
    const v4, 0x416b5c29    # 14.71f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4, v2}, Lbj/n;->l(FF)V

    .line 140
    .line 141
    .line 142
    const v4, -0x3fcae148    # -2.83f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 149
    .line 150
    .line 151
    const/high16 v10, 0x40a00000    # 5.0f

    .line 152
    .line 153
    invoke-virtual {v3, v10, v2}, Lbj/n;->n(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v8, -0x40000000    # -2.0f

    .line 157
    .line 158
    const/high16 v9, 0x40000000    # 2.0f

    .line 159
    .line 160
    const v4, -0x40733333    # -1.1f

    .line 161
    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const/high16 v6, -0x40000000    # -2.0f

    .line 165
    .line 166
    const v7, 0x3f666666    # 0.9f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v11, 0x40000000    # 2.0f

    .line 173
    .line 174
    invoke-virtual {v3, v11}, Lbj/n;->t(F)V

    .line 175
    .line 176
    .line 177
    const/high16 v12, 0x40800000    # 4.0f

    .line 178
    .line 179
    const/high16 v13, -0x3f800000    # -4.0f

    .line 180
    .line 181
    invoke-static {v3, v12, v13, v10, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x41980000    # 19.0f

    .line 185
    .line 186
    const/high16 v10, 0x41a80000    # 21.0f

    .line 187
    .line 188
    invoke-virtual {v3, v2, v10}, Lbj/n;->n(FF)V

    .line 189
    .line 190
    .line 191
    const v8, 0x3fb47ae1    # 1.41f

    .line 192
    .line 193
    .line 194
    const v9, -0x40e8f5c3    # -0.59f

    .line 195
    .line 196
    .line 197
    const v4, 0x3f0ccccd    # 0.55f

    .line 198
    .line 199
    .line 200
    const v6, 0x3f866666    # 1.05f

    .line 201
    .line 202
    .line 203
    const v7, -0x419eb852    # -0.22f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v8, 0x3f170a3d    # 0.59f

    .line 210
    .line 211
    .line 212
    const v9, -0x404b851f    # -1.41f

    .line 213
    .line 214
    .line 215
    const v4, 0x3ebd70a4    # 0.37f

    .line 216
    .line 217
    .line 218
    const v5, -0x4147ae14    # -0.36f

    .line 219
    .line 220
    .line 221
    const v6, 0x3f170a3d    # 0.59f

    .line 222
    .line 223
    .line 224
    const v7, -0x40a3d70a    # -0.86f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v2, -0x40000000    # -2.0f

    .line 231
    .line 232
    invoke-virtual {v3, v2}, Lbj/n;->t(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v13, v12}, Lbj/n;->m(FF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v11}, Lbj/n;->k(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 242
    .line 243
    .line 244
    const v2, 0x4114a3d7    # 9.29f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v2, v10}, Lbj/n;->n(FF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 251
    .line 252
    .line 253
    const v1, 0x4141eb85    # 12.12f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v10, v1}, Lbj/n;->l(FF)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v10, v2, v2, v10}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    sput-object p0, Landroidx/compose/material/icons/outlined/TextureKt;->_texture:Lk1/f;

    .line 273
    .line 274
    return-object p0
.end method
