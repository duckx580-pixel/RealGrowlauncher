###### Class androidx.compose.material.icons.outlined.AddModeratorKt (androidx.compose.material.icons.outlined.AddModeratorKt)
.class public final Landroidx/compose/material/icons/outlined/AddModeratorKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _addModerator:Lk1/f;


# direct methods
.method public static final getAddModerator(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AddModeratorKt;->_addModerator:Lk1/f;

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
    const-string v1, "Outlined.AddModerator"

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
    const v3, -0x3f69999a    # -4.7f

    .line 42
    .line 43
    .line 44
    const/high16 v4, -0x3ff00000    # -2.25f

    .line 45
    .line 46
    const/high16 v5, 0x40c00000    # 6.0f

    .line 47
    .line 48
    const v6, 0x413170a4    # 11.09f

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6, v3, v5, v4}, Lk0/c;->t(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/high16 v3, 0x40100000    # 2.25f

    .line 56
    .line 57
    invoke-virtual {v7, v5, v3}, Lbj/n;->m(FF)V

    .line 58
    .line 59
    .line 60
    const v3, 0x406c28f6    # 3.69f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v12, 0x40000000    # 2.0f

    .line 67
    .line 68
    const v13, 0x3f19999a    # 0.6f

    .line 69
    .line 70
    .line 71
    const v8, 0x3f35c28f    # 0.71f

    .line 72
    .line 73
    .line 74
    const v9, 0x3dcccccd    # 0.1f

    .line 75
    .line 76
    .line 77
    const v10, 0x3fb0a3d7    # 1.38f

    .line 78
    .line 79
    .line 80
    const v11, 0x3e9eb852    # 0.31f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x40a00000    # 5.0f

    .line 87
    .line 88
    invoke-virtual {v7, v3}, Lbj/n;->s(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v4, -0x3f000000    # -8.0f

    .line 92
    .line 93
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 94
    .line 95
    invoke-virtual {v7, v4, v5}, Lbj/n;->m(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x40800000    # 4.0f

    .line 99
    .line 100
    invoke-virtual {v7, v4, v3}, Lbj/n;->l(FF)V

    .line 101
    .line 102
    .line 103
    const v4, 0x40c2e148    # 6.09f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v4}, Lbj/n;->t(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v12, 0x41000000    # 8.0f

    .line 110
    .line 111
    const v13, 0x412e8f5c    # 10.91f

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const v9, 0x40a1999a    # 5.05f

    .line 116
    .line 117
    .line 118
    const v10, 0x405a3d71    # 3.41f

    .line 119
    .line 120
    .line 121
    const v11, 0x411c28f6    # 9.76f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v12, 0x3da3d70a    # 0.08f

    .line 128
    .line 129
    .line 130
    const v13, -0x435c28f6    # -0.02f

    .line 131
    .line 132
    .line 133
    const v8, 0x3cf5c28f    # 0.03f

    .line 134
    .line 135
    .line 136
    const v9, -0x43dc28f6    # -0.01f

    .line 137
    .line 138
    .line 139
    const v10, 0x3d4ccccd    # 0.05f

    .line 140
    .line 141
    .line 142
    const v11, -0x435c28f6    # -0.02f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v12, -0x40200000    # -1.75f

    .line 149
    .line 150
    const v13, -0x3fca3d71    # -2.84f

    .line 151
    .line 152
    .line 153
    const v8, -0x40b5c28f    # -0.79f

    .line 154
    .line 155
    .line 156
    const v9, -0x40b851ec    # -0.78f

    .line 157
    .line 158
    .line 159
    const v10, -0x404ccccd    # -1.4f

    .line 160
    .line 161
    .line 162
    const v11, -0x401eb852    # -1.76f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v12, 0x40c00000    # 6.0f

    .line 169
    .line 170
    const v13, 0x413170a4    # 11.09f

    .line 171
    .line 172
    .line 173
    const v8, 0x40f851ec    # 7.76f

    .line 174
    .line 175
    .line 176
    const v9, 0x418c3d71    # 17.53f

    .line 177
    .line 178
    .line 179
    const/high16 v10, 0x40c00000    # 6.0f

    .line 180
    .line 181
    const v11, 0x4166b852    # 14.42f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 188
    .line 189
    .line 190
    iget-object v4, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-static {v0, v4, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 194
    .line 195
    .line 196
    new-instance p0, Lg1/m0;

    .line 197
    .line 198
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 199
    .line 200
    .line 201
    const/high16 v1, 0x41880000    # 17.0f

    .line 202
    .line 203
    const/high16 v2, 0x41400000    # 12.0f

    .line 204
    .line 205
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const/high16 v11, -0x3f600000    # -5.0f

    .line 210
    .line 211
    const/high16 v12, 0x40a00000    # 5.0f

    .line 212
    .line 213
    const v7, -0x3fcf5c29    # -2.76f

    .line 214
    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    const/high16 v9, -0x3f600000    # -5.0f

    .line 218
    .line 219
    const v10, 0x400f5c29    # 2.24f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v4, 0x400f5c29    # 2.24f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v4, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 229
    .line 230
    .line 231
    const v4, -0x3ff0a3d7    # -2.24f

    .line 232
    .line 233
    .line 234
    const/high16 v7, -0x3f600000    # -5.0f

    .line 235
    .line 236
    invoke-virtual {v6, v3, v4, v3, v7}, Lbj/n;->q(FFFF)V

    .line 237
    .line 238
    .line 239
    const v3, 0x419e147b    # 19.76f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v3, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x41a00000    # 20.0f

    .line 246
    .line 247
    const/high16 v2, 0x418c0000    # 17.5f

    .line 248
    .line 249
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 250
    .line 251
    invoke-static {v6, v1, v2, v3, v1}, Lgb/e;->h(Lbj/n;FFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v4, -0x40800000    # -1.0f

    .line 255
    .line 256
    const/high16 v7, 0x41600000    # 14.0f

    .line 257
    .line 258
    invoke-static {v6, v4, v3, v7, v4}, Lk0/a;->r(Lbj/n;FFFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/high16 v4, 0x40200000    # 2.5f

    .line 264
    .line 265
    invoke-static {v6, v4, v7, v3, v4}, Lk0/a;->D(Lbj/n;FFFF)V

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v1, v2}, Lk0/b;->c(Lbj/n;FF)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-static {v0, v1, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    sput-object p0, Landroidx/compose/material/icons/outlined/AddModeratorKt;->_addModerator:Lk1/f;

    .line 281
    .line 282
    return-object p0
.end method
