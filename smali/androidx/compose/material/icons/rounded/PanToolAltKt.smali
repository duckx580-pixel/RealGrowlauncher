###### Class androidx.compose.material.icons.rounded.PanToolAltKt (androidx.compose.material.icons.rounded.PanToolAltKt)
.class public final Landroidx/compose/material/icons/rounded/PanToolAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _panToolAlt:Lk1/f;


# direct methods
.method public static final getPanToolAlt(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PanToolAltKt;->_panToolAlt:Lk1/f;

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
    const-string v1, "Rounded.PanToolAlt"

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
    const v1, 0x40a66666    # 5.2f

    .line 42
    .line 43
    .line 44
    const v2, 0x4176e148    # 15.43f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x3f9eb852    # 1.24f

    .line 52
    .line 53
    .line 54
    const v9, -0x40828f5c    # -0.99f

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const v5, -0x40d9999a    # -0.65f

    .line 59
    .line 60
    .line 61
    const v6, 0x3f19999a    # 0.6f

    .line 62
    .line 63
    .line 64
    const v7, -0x406f5c29    # -1.13f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x41200000    # 10.0f

    .line 71
    .line 72
    const v2, 0x4173d70a    # 15.24f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x40900000    # 4.5f

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v8, 0x41380000    # 11.5f

    .line 84
    .line 85
    const/high16 v9, 0x40400000    # 3.0f

    .line 86
    .line 87
    const/high16 v4, 0x41200000    # 10.0f

    .line 88
    .line 89
    const v5, 0x406ae148    # 3.67f

    .line 90
    .line 91
    .line 92
    const v6, 0x412ab852    # 10.67f

    .line 93
    .line 94
    .line 95
    const/high16 v7, 0x40400000    # 3.0f

    .line 96
    .line 97
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v2, 0x406ae148    # 3.67f

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x41500000    # 13.0f

    .line 104
    .line 105
    invoke-virtual {v3, v4, v2, v4, v1}, Lbj/n;->p(FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x40c00000    # 6.0f

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 111
    .line 112
    .line 113
    const v1, 0x3f68f5c3    # 0.91f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 117
    .line 118
    .line 119
    const v8, 0x3f63d70a    # 0.89f

    .line 120
    .line 121
    .line 122
    const v9, 0x3e570a3d    # 0.21f

    .line 123
    .line 124
    .line 125
    const v4, 0x3e9eb852    # 0.31f

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const v6, 0x3f1eb852    # 0.62f

    .line 130
    .line 131
    .line 132
    const v7, 0x3d8f5c29    # 0.07f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v1, 0x4082e148    # 4.09f

    .line 139
    .line 140
    .line 141
    const v2, 0x40028f5c    # 2.04f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 145
    .line 146
    .line 147
    const v8, 0x3f8b851f    # 1.09f

    .line 148
    .line 149
    .line 150
    const v9, 0x40047ae1    # 2.07f

    .line 151
    .line 152
    .line 153
    const v4, 0x3f451eb8    # 0.77f

    .line 154
    .line 155
    .line 156
    const v5, 0x3ec28f5c    # 0.38f

    .line 157
    .line 158
    .line 159
    const v6, 0x3f9ae148    # 1.21f

    .line 160
    .line 161
    .line 162
    const v7, 0x3f9c28f6    # 1.22f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v1, -0x40deb852    # -0.63f

    .line 169
    .line 170
    .line 171
    const v2, 0x408eb852    # 4.46f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 175
    .line 176
    .line 177
    const v8, 0x418af5c3    # 17.37f

    .line 178
    .line 179
    .line 180
    const/high16 v9, 0x41a80000    # 21.0f

    .line 181
    .line 182
    const v4, 0x4199ae14    # 19.21f

    .line 183
    .line 184
    .line 185
    const v5, 0x41a228f6    # 20.27f

    .line 186
    .line 187
    .line 188
    const v6, 0x4192e148    # 18.36f

    .line 189
    .line 190
    .line 191
    const/high16 v7, 0x41a80000    # 21.0f

    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v1, -0x3f3ae148    # -6.16f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 200
    .line 201
    .line 202
    const v8, -0x402b851f    # -1.66f

    .line 203
    .line 204
    .line 205
    const v9, -0x40e8f5c3    # -0.59f

    .line 206
    .line 207
    .line 208
    const v4, -0x40f851ec    # -0.53f

    .line 209
    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const v6, -0x405ae148    # -1.29f

    .line 213
    .line 214
    .line 215
    const v7, -0x41a8f5c3    # -0.21f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v1, -0x3f7dc28f    # -4.07f

    .line 222
    .line 223
    .line 224
    const v2, -0x3f76b852    # -4.29f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 228
    .line 229
    .line 230
    const v8, 0x40a66666    # 5.2f

    .line 231
    .line 232
    .line 233
    const v9, 0x4176e148    # 15.43f

    .line 234
    .line 235
    .line 236
    const v4, 0x40a9999a    # 5.3f

    .line 237
    .line 238
    .line 239
    const v5, 0x417f0a3d    # 15.94f

    .line 240
    .line 241
    .line 242
    const v6, 0x40a66666    # 5.2f

    .line 243
    .line 244
    .line 245
    const v7, 0x417b0a3d    # 15.69f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 252
    .line 253
    .line 254
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    sput-object p0, Landroidx/compose/material/icons/rounded/PanToolAltKt;->_panToolAlt:Lk1/f;

    .line 265
    .line 266
    return-object p0
.end method
