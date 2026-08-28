###### Class androidx.compose.material.icons.outlined.RemoveRedEyeKt (androidx.compose.material.icons.outlined.RemoveRedEyeKt)
.class public final Landroidx/compose/material/icons/outlined/RemoveRedEyeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _removeRedEye:Lk1/f;


# direct methods
.method public static final getRemoveRedEye(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/RemoveRedEyeKt;->_removeRedEye:Lk1/f;

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
    const-string v1, "Outlined.RemoveRedEye"

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
    const/high16 v1, 0x40d00000    # 6.5f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, 0x410d1eb8    # 8.82f

    .line 50
    .line 51
    .line 52
    const/high16 v9, 0x40b00000    # 5.5f

    .line 53
    .line 54
    const v4, 0x40728f5c    # 3.79f

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const v6, 0x40e570a4    # 7.17f

    .line 59
    .line 60
    .line 61
    const v7, 0x400851ec    # 2.13f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v8, -0x3ef2e148    # -8.82f

    .line 68
    .line 69
    .line 70
    const v4, -0x402ccccd    # -1.65f

    .line 71
    .line 72
    .line 73
    const v5, 0x4057ae14    # 3.37f

    .line 74
    .line 75
    .line 76
    const v6, -0x3f5f5c29    # -5.02f

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x40b00000    # 5.5f

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v1, 0x4175eb85    # 15.37f

    .line 85
    .line 86
    .line 87
    const v2, 0x404b851f    # 3.18f

    .line 88
    .line 89
    .line 90
    const/high16 v4, 0x41400000    # 12.0f

    .line 91
    .line 92
    const v5, 0x409a8f5c    # 4.83f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x41400000    # 12.0f

    .line 99
    .line 100
    const/high16 v9, 0x40d00000    # 6.5f

    .line 101
    .line 102
    const v4, 0x409a8f5c    # 4.83f

    .line 103
    .line 104
    .line 105
    const v5, 0x410a147b    # 8.63f

    .line 106
    .line 107
    .line 108
    const v6, 0x41035c29    # 8.21f

    .line 109
    .line 110
    .line 111
    const/high16 v7, 0x40d00000    # 6.5f

    .line 112
    .line 113
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, -0x40000000    # -2.0f

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v3, v2, v1}, Lbj/n;->o(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/high16 v9, 0x41400000    # 12.0f

    .line 125
    .line 126
    const/high16 v4, 0x40e00000    # 7.0f

    .line 127
    .line 128
    const/high16 v5, 0x40900000    # 4.5f

    .line 129
    .line 130
    const v6, 0x402eb852    # 2.73f

    .line 131
    .line 132
    .line 133
    const v7, 0x40f3851f    # 7.61f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x41300000    # 11.0f

    .line 140
    .line 141
    const/high16 v9, 0x40f00000    # 7.5f

    .line 142
    .line 143
    const v4, 0x3fdd70a4    # 1.73f

    .line 144
    .line 145
    .line 146
    const v5, 0x408c7ae1    # 4.39f

    .line 147
    .line 148
    .line 149
    const/high16 v6, 0x40c00000    # 6.0f

    .line 150
    .line 151
    const/high16 v7, 0x40f00000    # 7.5f

    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41300000    # 11.0f

    .line 157
    .line 158
    const/high16 v2, -0x3f100000    # -7.5f

    .line 159
    .line 160
    const v4, 0x411451ec    # 9.27f

    .line 161
    .line 162
    .line 163
    const v5, -0x3fb8f5c3    # -3.11f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v8, -0x3ed00000    # -11.0f

    .line 170
    .line 171
    const/high16 v9, -0x3f100000    # -7.5f

    .line 172
    .line 173
    const v4, -0x40228f5c    # -1.73f

    .line 174
    .line 175
    .line 176
    const v5, -0x3f73851f    # -4.39f

    .line 177
    .line 178
    .line 179
    const/high16 v6, -0x3f400000    # -6.0f

    .line 180
    .line 181
    const/high16 v7, -0x3f100000    # -7.5f

    .line 182
    .line 183
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x41180000    # 9.5f

    .line 190
    .line 191
    const/high16 v2, 0x41400000    # 12.0f

    .line 192
    .line 193
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 194
    .line 195
    .line 196
    const/high16 v8, 0x40200000    # 2.5f

    .line 197
    .line 198
    const/high16 v9, 0x40200000    # 2.5f

    .line 199
    .line 200
    const v4, 0x3fb0a3d7    # 1.38f

    .line 201
    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const/high16 v6, 0x40200000    # 2.5f

    .line 205
    .line 206
    const v7, 0x3f8f5c29    # 1.12f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const v1, -0x4070a3d7    # -1.12f

    .line 213
    .line 214
    .line 215
    const/high16 v2, 0x40200000    # 2.5f

    .line 216
    .line 217
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 218
    .line 219
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 223
    .line 224
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 225
    .line 226
    .line 227
    const v1, 0x3f8f5c29    # 1.12f

    .line 228
    .line 229
    .line 230
    const/high16 v2, 0x40200000    # 2.5f

    .line 231
    .line 232
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v1, -0x40000000    # -2.0f

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-virtual {v3, v2, v1}, Lbj/n;->o(FF)V

    .line 239
    .line 240
    .line 241
    const/high16 v8, -0x3f700000    # -4.5f

    .line 242
    .line 243
    const/high16 v9, 0x40900000    # 4.5f

    .line 244
    .line 245
    const v4, -0x3fe147ae    # -2.48f

    .line 246
    .line 247
    .line 248
    const/high16 v6, -0x3f700000    # -4.5f

    .line 249
    .line 250
    const v7, 0x400147ae    # 2.02f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const v1, 0x400147ae    # 2.02f

    .line 257
    .line 258
    .line 259
    const/high16 v2, 0x40900000    # 4.5f

    .line 260
    .line 261
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 262
    .line 263
    .line 264
    const v1, -0x3ffeb852    # -2.02f

    .line 265
    .line 266
    .line 267
    const/high16 v2, -0x3f700000    # -4.5f

    .line 268
    .line 269
    const/high16 v4, 0x40900000    # 4.5f

    .line 270
    .line 271
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 278
    .line 279
    .line 280
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    sput-object p0, Landroidx/compose/material/icons/outlined/RemoveRedEyeKt;->_removeRedEye:Lk1/f;

    .line 291
    .line 292
    return-object p0
.end method
