###### Class androidx.compose.material.icons.filled.AutoFixOffKt (androidx.compose.material.icons.filled.AutoFixOffKt)
.class public final Landroidx/compose/material/icons/filled/AutoFixOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _autoFixOff:Lk1/f;


# direct methods
.method public static final getAutoFixOff(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/AutoFixOffKt;->_autoFixOff:Lk1/f;

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
    const-string v1, "Filled.AutoFixOff"

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
    const/high16 v1, 0x41b80000    # 23.0f

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 46
    .line 47
    const v4, 0x3fb33333    # 1.4f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/high16 v6, 0x41900000    # 18.0f

    .line 55
    .line 56
    invoke-virtual {v5, v6, v2}, Lbj/n;->l(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v7, 0x40200000    # 2.5f

    .line 60
    .line 61
    invoke-virtual {v5, v4, v7}, Lbj/n;->m(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v4, 0x40c00000    # 6.0f

    .line 65
    .line 66
    invoke-virtual {v5, v6, v4}, Lbj/n;->l(FF)V

    .line 67
    .line 68
    .line 69
    const v6, -0x404ccccd    # -1.4f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v7, v6}, Lbj/n;->m(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1, v4}, Lbj/n;->l(FF)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6, v3, v1, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 79
    .line 80
    .line 81
    const v1, 0x416a8f5c    # 14.66f

    .line 82
    .line 83
    .line 84
    const v2, 0x40e70a3d    # 7.22f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 88
    .line 89
    .line 90
    const v1, 0x4007ae14    # 2.12f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 94
    .line 95
    .line 96
    const v1, -0x3fe3d70a    # -2.44f

    .line 97
    .line 98
    .line 99
    const v2, 0x401c28f6    # 2.44f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 103
    .line 104
    .line 105
    const v1, 0x3f4f5c29    # 0.81f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 109
    .line 110
    .line 111
    const v2, 0x40233333    # 2.55f

    .line 112
    .line 113
    .line 114
    const v3, -0x3fdccccd    # -2.55f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 118
    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const v11, -0x404b851f    # -1.41f

    .line 122
    .line 123
    .line 124
    const v6, 0x3ec7ae14    # 0.39f

    .line 125
    .line 126
    .line 127
    const v7, -0x413851ec    # -0.39f

    .line 128
    .line 129
    .line 130
    const v8, 0x3ec7ae14    # 0.39f

    .line 131
    .line 132
    .line 133
    const v9, -0x407d70a4    # -1.02f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v2, -0x3fea3d71    # -2.34f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v2, v2}, Lbj/n;->m(FF)V

    .line 143
    .line 144
    .line 145
    const v10, -0x404b851f    # -1.41f

    .line 146
    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    const v6, -0x413851ec    # -0.39f

    .line 150
    .line 151
    .line 152
    const v8, -0x407d70a4    # -1.02f

    .line 153
    .line 154
    .line 155
    const v9, -0x413851ec    # -0.39f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v2, 0x41366666    # 11.4f

    .line 162
    .line 163
    .line 164
    const v3, 0x410d70a4    # 8.84f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v2, v3}, Lbj/n;->l(FF)V

    .line 168
    .line 169
    .line 170
    const v2, 0x401ccccd    # 2.45f

    .line 171
    .line 172
    .line 173
    const v3, -0x3fe47ae1    # -2.43f

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v1, v1, v2, v3}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 177
    .line 178
    .line 179
    const v1, 0x415e147b    # 13.88f

    .line 180
    .line 181
    .line 182
    const v2, 0x415deb85    # 13.87f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 186
    .line 187
    .line 188
    const/high16 v1, -0x3f900000    # -3.75f

    .line 189
    .line 190
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 191
    .line 192
    .line 193
    const v1, -0x3f247ae1    # -6.86f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 197
    .line 198
    .line 199
    const/high16 v2, 0x40000000    # 2.0f

    .line 200
    .line 201
    const v3, 0x4090f5c3    # 4.53f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v2, v3}, Lbj/n;->l(FF)V

    .line 205
    .line 206
    .line 207
    const v2, 0x40db851f    # 6.86f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v2, v2}, Lbj/n;->m(FF)V

    .line 211
    .line 212
    .line 213
    const v2, -0x3f2dc28f    # -6.57f

    .line 214
    .line 215
    .line 216
    const v3, 0x40d23d71    # 6.57f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 220
    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    const v11, 0x3fb47ae1    # 1.41f

    .line 224
    .line 225
    .line 226
    const v7, 0x3ec7ae14    # 0.39f

    .line 227
    .line 228
    .line 229
    const v8, -0x413851ec    # -0.39f

    .line 230
    .line 231
    .line 232
    const v9, 0x3f828f5c    # 1.02f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v4, 0x4015c28f    # 2.34f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v4, v4}, Lbj/n;->m(FF)V

    .line 242
    .line 243
    .line 244
    const v10, 0x3fb47ae1    # 1.41f

    .line 245
    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    const v6, 0x3ec7ae14    # 0.39f

    .line 249
    .line 250
    .line 251
    const v8, 0x3f828f5c    # 1.02f

    .line 252
    .line 253
    .line 254
    const v9, 0x3ec7ae14    # 0.39f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v3, v2}, Lbj/n;->m(FF)V

    .line 261
    .line 262
    .line 263
    const v2, 0x419bc28f    # 19.47f

    .line 264
    .line 265
    .line 266
    const/high16 v3, 0x41b00000    # 22.0f

    .line 267
    .line 268
    invoke-virtual {v5, v2, v3}, Lbj/n;->l(FF)V

    .line 269
    .line 270
    .line 271
    const v2, 0x3fa28f5c    # 1.27f

    .line 272
    .line 273
    .line 274
    const v3, -0x405d70a4    # -1.27f

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v2, v3, v1, v1}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/AutoFixOffKt;->_autoFixOff:Lk1/f;

    .line 291
    .line 292
    return-object p0
.end method
