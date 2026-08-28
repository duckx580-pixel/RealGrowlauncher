###### Class androidx.compose.material.icons.outlined.TvOffKt (androidx.compose.material.icons.outlined.TvOffKt)
.class public final Landroidx/compose/material/icons/outlined/TvOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _tvOff:Lk1/f;


# direct methods
.method public static final getTvOff(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/TvOffKt;->_tvOff:Lk1/f;

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
    const-string v1, "Outlined.TvOff"

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
    const v1, 0x412e147b    # 10.88f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41a80000    # 21.0f

    .line 45
    .line 46
    const/high16 v3, 0x40e00000    # 7.0f

    .line 47
    .line 48
    const v4, 0x3feccccd    # 1.85f

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v1, v4, v4}, Lk0/c;->t(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v10, 0x3e19999a    # 0.15f

    .line 56
    .line 57
    .line 58
    const v11, -0x40c51eb8    # -0.73f

    .line 59
    .line 60
    .line 61
    const v6, 0x3db851ec    # 0.09f

    .line 62
    .line 63
    .line 64
    const v7, -0x41947ae1    # -0.23f

    .line 65
    .line 66
    .line 67
    const v8, 0x3e19999a    # 0.15f

    .line 68
    .line 69
    .line 70
    const v9, -0x410f5c29    # -0.47f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41b80000    # 23.0f

    .line 77
    .line 78
    invoke-virtual {v5, v1, v3}, Lbj/n;->l(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v10, -0x40000000    # -2.0f

    .line 82
    .line 83
    const/high16 v11, -0x40000000    # -2.0f

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const v7, -0x4071eb85    # -1.11f

    .line 87
    .line 88
    .line 89
    const v8, -0x409c28f6    # -0.89f

    .line 90
    .line 91
    .line 92
    const/high16 v9, -0x40000000    # -2.0f

    .line 93
    .line 94
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v4, -0x3f0d70a4    # -7.58f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Lbj/n;->k(F)V

    .line 101
    .line 102
    .line 103
    const v4, 0x40528f5c    # 3.29f

    .line 104
    .line 105
    .line 106
    const v6, -0x3faccccd    # -3.3f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4, v6}, Lbj/n;->m(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v4, 0x41800000    # 16.0f

    .line 113
    .line 114
    const/high16 v6, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-virtual {v5, v4, v6}, Lbj/n;->l(FF)V

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x40800000    # 4.0f

    .line 120
    .line 121
    const/high16 v7, -0x3f800000    # -4.0f

    .line 122
    .line 123
    invoke-virtual {v5, v7, v4}, Lbj/n;->m(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v7, v7}, Lbj/n;->m(FF)V

    .line 127
    .line 128
    .line 129
    const v4, -0x40cccccd    # -0.7f

    .line 130
    .line 131
    .line 132
    const v7, 0x3f333333    # 0.7f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v4, v7}, Lbj/n;->m(FF)V

    .line 136
    .line 137
    .line 138
    const v4, 0x412947ae    # 10.58f

    .line 139
    .line 140
    .line 141
    const/high16 v7, 0x40a00000    # 5.0f

    .line 142
    .line 143
    invoke-virtual {v5, v4, v7}, Lbj/n;->l(FF)V

    .line 144
    .line 145
    .line 146
    const v4, 0x4101eb85    # 8.12f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v4, v7}, Lbj/n;->l(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x40000000    # 2.0f

    .line 153
    .line 154
    invoke-static {v5, v4, v4, v2, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 155
    .line 156
    .line 157
    const v2, 0x41a3ae14    # 20.46f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 161
    .line 162
    .line 163
    const v1, -0x405d70a4    # -1.27f

    .line 164
    .line 165
    .line 166
    const v2, 0x3fa147ae    # 1.26f

    .line 167
    .line 168
    .line 169
    const v4, -0x405eb852    # -1.26f

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v2, v1, v4, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 173
    .line 174
    .line 175
    const v1, 0x401a3d71    # 2.41f

    .line 176
    .line 177
    .line 178
    const v12, 0x400851ec    # 2.13f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v1, v12}, Lbj/n;->n(FF)V

    .line 182
    .line 183
    .line 184
    const v7, -0x41f0a3d7    # -0.14f

    .line 185
    .line 186
    .line 187
    const v8, 0x3e0f5c29    # 0.14f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v7, v8}, Lbj/n;->m(FF)V

    .line 191
    .line 192
    .line 193
    const v7, 0x40628f5c    # 3.54f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v6, v7}, Lbj/n;->l(FF)V

    .line 197
    .line 198
    .line 199
    const v6, 0x3fc3d70a    # 1.53f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v6, v6}, Lbj/n;->m(FF)V

    .line 203
    .line 204
    .line 205
    const/high16 v10, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/high16 v11, 0x40e00000    # 7.0f

    .line 208
    .line 209
    const v6, 0x3fd33333    # 1.65f

    .line 210
    .line 211
    .line 212
    const v7, 0x40a8f5c3    # 5.28f

    .line 213
    .line 214
    .line 215
    const/high16 v8, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const v9, 0x40c1eb85    # 6.06f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v13, 0x41400000    # 12.0f

    .line 224
    .line 225
    invoke-virtual {v5, v13}, Lbj/n;->t(F)V

    .line 226
    .line 227
    .line 228
    const/high16 v10, 0x40000000    # 2.0f

    .line 229
    .line 230
    const/high16 v11, 0x40000000    # 2.0f

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const v7, 0x3f8ccccd    # 1.1f

    .line 234
    .line 235
    .line 236
    const v8, 0x3f666666    # 0.9f

    .line 237
    .line 238
    .line 239
    const/high16 v9, 0x40000000    # 2.0f

    .line 240
    .line 241
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v6, 0x41775c29    # 15.46f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v6}, Lbj/n;->k(F)V

    .line 248
    .line 249
    .line 250
    const v6, 0x3ffeb852    # 1.99f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v6, v6}, Lbj/n;->m(FF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v2, v4}, Lbj/n;->m(FF)V

    .line 257
    .line 258
    .line 259
    const v2, 0x3e19999a    # 0.15f

    .line 260
    .line 261
    .line 262
    const v4, -0x41e66666    # -0.15f

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v2, v4, v1, v12}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x40400000    # 3.0f

    .line 269
    .line 270
    const/high16 v2, 0x41980000    # 19.0f

    .line 271
    .line 272
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v1, v3}, Lbj/n;->l(FF)V

    .line 276
    .line 277
    .line 278
    const v3, 0x3fbae148    # 1.46f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v13, v13, v1, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    sput-object p0, Landroidx/compose/material/icons/outlined/TvOffKt;->_tvOff:Lk1/f;

    .line 298
    .line 299
    return-object p0
.end method
