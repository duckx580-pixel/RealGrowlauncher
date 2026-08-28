###### Class androidx.compose.material.icons.outlined.AutoFixNormalKt (androidx.compose.material.icons.outlined.AutoFixNormalKt)
.class public final Landroidx/compose/material/icons/outlined/AutoFixNormalKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _autoFixNormal:Lk1/f;


# direct methods
.method public static final getAutoFixNormal(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AutoFixNormalKt;->_autoFixNormal:Lk1/f;

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
    const-string v1, "Outlined.AutoFixNormal"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v4, 0x40e00000    # 7.0f

    .line 44
    .line 45
    const v5, 0x3f70a3d7    # 0.94f

    .line 46
    .line 47
    .line 48
    const v6, -0x3ffc28f6    # -2.06f

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v5, v6}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v4, 0x4003d70a    # 2.06f

    .line 56
    .line 57
    .line 58
    const v7, -0x408f5c29    # -0.94f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4, v7}, Lbj/n;->m(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v6, v7}, Lbj/n;->m(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v7, v6}, Lbj/n;->m(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v7, v4}, Lbj/n;->m(FF)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v6, v5, v4, v5}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lg1/m0;

    .line 83
    .line 84
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 85
    .line 86
    .line 87
    const v1, 0x418dae14    # 17.71f

    .line 88
    .line 89
    .line 90
    const v2, 0x4111eb85    # 9.12f

    .line 91
    .line 92
    .line 93
    const v3, -0x3fcae148    # -2.83f

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const v10, 0x4162b852    # 14.17f

    .line 101
    .line 102
    .line 103
    const/high16 v11, 0x40c00000    # 6.0f

    .line 104
    .line 105
    const v6, 0x416ae148    # 14.68f

    .line 106
    .line 107
    .line 108
    const v7, 0x40c33333    # 6.1f

    .line 109
    .line 110
    .line 111
    const v8, 0x4166e148    # 14.43f

    .line 112
    .line 113
    .line 114
    const/high16 v9, 0x40c00000    # 6.0f

    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v10, -0x40ca3d71    # -0.71f

    .line 120
    .line 121
    .line 122
    const v11, 0x3e947ae1    # 0.29f

    .line 123
    .line 124
    .line 125
    const v6, -0x417ae148    # -0.26f

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const v8, -0x40fd70a4    # -0.51f

    .line 130
    .line 131
    .line 132
    const v9, 0x3dcccccd    # 0.1f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v1, 0x40128f5c    # 2.29f

    .line 139
    .line 140
    .line 141
    const v2, 0x418bae14    # 17.46f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 145
    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const v11, 0x3fb47ae1    # 1.41f

    .line 149
    .line 150
    .line 151
    const v6, -0x413851ec    # -0.39f

    .line 152
    .line 153
    .line 154
    const v7, 0x3ec7ae14    # 0.39f

    .line 155
    .line 156
    .line 157
    const v8, -0x413851ec    # -0.39f

    .line 158
    .line 159
    .line 160
    const v9, 0x3f828f5c    # 1.02f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v1, 0x40351eb8    # 2.83f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 170
    .line 171
    .line 172
    const v10, 0x40ba8f5c    # 5.83f

    .line 173
    .line 174
    .line 175
    const/high16 v11, 0x41b00000    # 22.0f

    .line 176
    .line 177
    const v6, 0x40aa3d71    # 5.32f

    .line 178
    .line 179
    .line 180
    const v7, 0x41af3333    # 21.9f

    .line 181
    .line 182
    .line 183
    const v8, 0x40b23d71    # 5.57f

    .line 184
    .line 185
    .line 186
    const/high16 v9, 0x41b00000    # 22.0f

    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v1, 0x3f35c28f    # 0.71f

    .line 192
    .line 193
    .line 194
    const v2, -0x416b851f    # -0.29f

    .line 195
    .line 196
    .line 197
    const v3, 0x3f028f5c    # 0.51f

    .line 198
    .line 199
    .line 200
    const v6, -0x42333333    # -0.1f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v3, v6, v1, v2}, Lbj/n;->q(FFFF)V

    .line 204
    .line 205
    .line 206
    const v1, 0x4132b852    # 11.17f

    .line 207
    .line 208
    .line 209
    const v2, -0x3ecd47ae    # -11.17f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 213
    .line 214
    .line 215
    const v10, 0x418dae14    # 17.71f

    .line 216
    .line 217
    .line 218
    const v11, 0x4111eb85    # 9.12f

    .line 219
    .line 220
    .line 221
    const v6, 0x4190cccd    # 18.1f

    .line 222
    .line 223
    .line 224
    const v7, 0x41226666    # 10.15f

    .line 225
    .line 226
    .line 227
    const v8, 0x4190cccd    # 18.1f

    .line 228
    .line 229
    .line 230
    const v9, 0x411828f6    # 9.51f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v1, 0x4162b852    # 14.17f

    .line 237
    .line 238
    .line 239
    const v2, 0x4106b852    # 8.42f

    .line 240
    .line 241
    .line 242
    const v3, 0x3fb47ae1    # 1.41f

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v1, v2, v3, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 246
    .line 247
    .line 248
    const v3, 0x41668f5c    # 14.41f

    .line 249
    .line 250
    .line 251
    const/high16 v6, 0x41300000    # 11.0f

    .line 252
    .line 253
    invoke-virtual {v5, v3, v6}, Lbj/n;->l(FF)V

    .line 254
    .line 255
    .line 256
    const v3, 0x411970a4    # 9.59f

    .line 257
    .line 258
    .line 259
    const/high16 v7, 0x41500000    # 13.0f

    .line 260
    .line 261
    invoke-static {v5, v7, v3, v1, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 262
    .line 263
    .line 264
    const v1, 0x40ba8f5c    # 5.83f

    .line 265
    .line 266
    .line 267
    const v2, 0x419cb852    # 19.59f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 271
    .line 272
    .line 273
    const v3, -0x404b851f    # -1.41f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 277
    .line 278
    .line 279
    const v3, 0x413970a4    # 11.59f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v3, v6}, Lbj/n;->l(FF)V

    .line 283
    .line 284
    .line 285
    const v3, 0x41468f5c    # 12.41f

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v7, v3, v1, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    sput-object p0, Landroidx/compose/material/icons/outlined/AutoFixNormalKt;->_autoFixNormal:Lk1/f;

    .line 301
    .line 302
    return-object p0
.end method
