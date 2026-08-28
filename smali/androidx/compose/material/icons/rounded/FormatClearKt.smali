###### Class androidx.compose.material.icons.rounded.FormatClearKt (androidx.compose.material.icons.rounded.FormatClearKt)
.class public final Landroidx/compose/material/icons/rounded/FormatClearKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _formatClear:Lk1/f;


# direct methods
.method public static final getFormatClear(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FormatClearKt;->_formatClear:Lk1/f;

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
    const-string v1, "Rounded.FormatClear"

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
    const/high16 v1, 0x41940000    # 18.5f

    .line 42
    .line 43
    const/high16 v2, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 50
    .line 51
    const/high16 v9, -0x40400000    # -1.5f

    .line 52
    .line 53
    const v4, 0x3f547ae1    # 0.83f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 58
    .line 59
    const v7, -0x40d47ae1    # -0.67f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v4, 0x419aa3d7    # 19.33f

    .line 66
    .line 67
    .line 68
    const/high16 v5, 0x40a00000    # 5.0f

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5, v1, v5}, Lbj/n;->p(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, 0x40cc7ae1    # 6.39f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1, v5}, Lbj/n;->l(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v1, 0x40400000    # 3.0f

    .line 80
    .line 81
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 82
    .line 83
    .line 84
    const v1, 0x3fea3d71    # 1.83f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 88
    .line 89
    .line 90
    const v1, -0x40f33333    # -0.55f

    .line 91
    .line 92
    .line 93
    const v4, 0x3fa3d70a    # 1.28f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1, v4}, Lbj/n;->m(FF)V

    .line 97
    .line 98
    .line 99
    const v1, 0x4005c28f    # 2.09f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 103
    .line 104
    .line 105
    const v1, 0x41635c29    # 14.21f

    .line 106
    .line 107
    .line 108
    const v4, 0x408947ae    # 4.29f

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v1, v2, v4}, Lk0/b;->x(Lbj/n;FFF)V

    .line 112
    .line 113
    .line 114
    const v1, 0x418b851f    # 17.44f

    .line 115
    .line 116
    .line 117
    const v2, 0x41970a3d    # 18.88f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 121
    .line 122
    .line 123
    const v1, 0x4083d70a    # 4.12f

    .line 124
    .line 125
    .line 126
    const v2, 0x40b1eb85    # 5.56f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 130
    .line 131
    .line 132
    const v8, -0x404b851f    # -1.41f

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const v4, -0x413851ec    # -0.39f

    .line 137
    .line 138
    .line 139
    const v5, -0x413851ec    # -0.39f

    .line 140
    .line 141
    .line 142
    const v6, -0x407d70a4    # -1.02f

    .line 143
    .line 144
    .line 145
    const v7, -0x413851ec    # -0.39f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const v9, 0x3fb47ae1    # 1.41f

    .line 153
    .line 154
    .line 155
    const v5, 0x3ec7ae14    # 0.39f

    .line 156
    .line 157
    .line 158
    const v6, -0x413851ec    # -0.39f

    .line 159
    .line 160
    .line 161
    const v7, 0x3f828f5c    # 1.02f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v1, 0x40c851ec    # 6.26f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 171
    .line 172
    .line 173
    const v1, -0x402ccccd    # -1.65f

    .line 174
    .line 175
    .line 176
    const v2, 0x4075c28f    # 3.84f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 180
    .line 181
    .line 182
    const v8, 0x3fa28f5c    # 1.27f

    .line 183
    .line 184
    .line 185
    const v9, 0x3ff70a3d    # 1.93f

    .line 186
    .line 187
    .line 188
    const v5, 0x3f6b851f    # 0.92f

    .line 189
    .line 190
    .line 191
    const v6, 0x3e8f5c29    # 0.28f

    .line 192
    .line 193
    .line 194
    const v7, 0x3ff70a3d    # 1.93f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v9, -0x40a8f5c3    # -0.84f

    .line 201
    .line 202
    .line 203
    const v4, 0x3f0ccccd    # 0.55f

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const v6, 0x3f866666    # 1.05f

    .line 208
    .line 209
    .line 210
    const v7, -0x41570a3d    # -0.33f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v1, 0x3f9ae148    # 1.21f

    .line 217
    .line 218
    .line 219
    const v2, -0x3fcae148    # -2.83f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 223
    .line 224
    .line 225
    const v1, 0x409e6666    # 4.95f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 229
    .line 230
    .line 231
    const v8, 0x3fb47ae1    # 1.41f

    .line 232
    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    const v4, 0x3ec7ae14    # 0.39f

    .line 236
    .line 237
    .line 238
    const v5, 0x3ec7ae14    # 0.39f

    .line 239
    .line 240
    .line 241
    const v6, 0x3f828f5c    # 1.02f

    .line 242
    .line 243
    .line 244
    const v7, 0x3ec7ae14    # 0.39f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const v8, 0x3c23d70a    # 0.01f

    .line 251
    .line 252
    .line 253
    const v9, -0x404ccccd    # -1.4f

    .line 254
    .line 255
    .line 256
    const v4, 0x3ecccccd    # 0.4f

    .line 257
    .line 258
    .line 259
    const v5, -0x413d70a4    # -0.38f

    .line 260
    .line 261
    .line 262
    const v6, 0x3ecccccd    # 0.4f

    .line 263
    .line 264
    .line 265
    const v7, -0x407eb852    # -1.01f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 272
    .line 273
    .line 274
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    sput-object p0, Landroidx/compose/material/icons/rounded/FormatClearKt;->_formatClear:Lk1/f;

    .line 285
    .line 286
    return-object p0
.end method
