###### Class androidx.compose.material.icons.filled.AutoFixHighKt (androidx.compose.material.icons.filled.AutoFixHighKt)
.class public final Landroidx/compose/material/icons/filled/AutoFixHighKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _autoFixHigh:Lk1/f;


# direct methods
.method public static final getAutoFixHigh(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/AutoFixHighKt;->_autoFixHigh:Lk1/f;

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
    const-string v1, "Filled.AutoFixHigh"

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
    const v1, 0x40b33333    # 5.6f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40f00000    # 7.5f

    .line 45
    .line 46
    const/high16 v3, 0x41200000    # 10.0f

    .line 47
    .line 48
    const/high16 v4, 0x40e00000    # 7.0f

    .line 49
    .line 50
    invoke-static {v2, v1, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v1, 0x4109999a    # 8.6f

    .line 55
    .line 56
    .line 57
    const/high16 v6, 0x40900000    # 4.5f

    .line 58
    .line 59
    invoke-virtual {v5, v1, v6}, Lbj/n;->l(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-virtual {v5, v3, v1}, Lbj/n;->l(FF)V

    .line 65
    .line 66
    .line 67
    const v3, 0x4059999a    # 3.4f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2, v3}, Lbj/n;->l(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x40a00000    # 5.0f

    .line 74
    .line 75
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 76
    .line 77
    .line 78
    const v3, 0x3fb33333    # 1.4f

    .line 79
    .line 80
    .line 81
    const/high16 v6, 0x40200000    # 2.5f

    .line 82
    .line 83
    invoke-static {v5, v3, v6, v2, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x419c0000    # 19.5f

    .line 87
    .line 88
    const v7, 0x41766666    # 15.4f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2, v7}, Lbj/n;->n(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x41880000    # 17.0f

    .line 95
    .line 96
    const/high16 v7, 0x41600000    # 14.0f

    .line 97
    .line 98
    invoke-virtual {v5, v2, v7}, Lbj/n;->l(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v3, v6}, Lbj/n;->m(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x41980000    # 19.0f

    .line 105
    .line 106
    invoke-virtual {v5, v2, v8}, Lbj/n;->l(FF)V

    .line 107
    .line 108
    .line 109
    const v9, -0x404ccccd    # -1.4f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6, v9}, Lbj/n;->m(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v10, 0x41b00000    # 22.0f

    .line 116
    .line 117
    invoke-virtual {v5, v10, v8}, Lbj/n;->l(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 121
    .line 122
    invoke-static {v5, v9, v8, v10, v7}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v10, v1}, Lbj/n;->n(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v8, v3}, Lbj/n;->m(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v3, v6}, Lbj/n;->m(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v2, v4}, Lbj/n;->l(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6, v9}, Lbj/n;->m(FF)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v10, v4, v9, v8}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 144
    .line 145
    .line 146
    const v1, 0x4165eb85    # 14.37f

    .line 147
    .line 148
    .line 149
    const v2, 0x40e947ae    # 7.29f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 153
    .line 154
    .line 155
    const v10, -0x404b851f    # -1.41f

    .line 156
    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    const v6, -0x413851ec    # -0.39f

    .line 160
    .line 161
    .line 162
    const v7, -0x413851ec    # -0.39f

    .line 163
    .line 164
    .line 165
    const v8, -0x407d70a4    # -1.02f

    .line 166
    .line 167
    .line 168
    const v9, -0x413851ec    # -0.39f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v1, 0x3fa51eb8    # 1.29f

    .line 175
    .line 176
    .line 177
    const v2, 0x4197ae14    # 18.96f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 181
    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    const v11, 0x3fb47ae1    # 1.41f

    .line 185
    .line 186
    .line 187
    const v7, 0x3ec7ae14    # 0.39f

    .line 188
    .line 189
    .line 190
    const v8, -0x413851ec    # -0.39f

    .line 191
    .line 192
    .line 193
    const v9, 0x3f828f5c    # 1.02f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v1, 0x4015c28f    # 2.34f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 203
    .line 204
    .line 205
    const v10, 0x3fb47ae1    # 1.41f

    .line 206
    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    const v6, 0x3ec7ae14    # 0.39f

    .line 210
    .line 211
    .line 212
    const v8, 0x3f828f5c    # 1.02f

    .line 213
    .line 214
    .line 215
    const v9, 0x3ec7ae14    # 0.39f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v1, 0x4185999a    # 16.7f

    .line 222
    .line 223
    .line 224
    const v2, 0x4130cccd    # 11.05f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 228
    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    const v11, -0x404b851f    # -1.41f

    .line 232
    .line 233
    .line 234
    const v7, -0x413851ec    # -0.39f

    .line 235
    .line 236
    .line 237
    const v8, 0x3ec7ae14    # 0.39f

    .line 238
    .line 239
    .line 240
    const v9, -0x407d70a4    # -1.02f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const v1, 0x415570a4    # 13.34f

    .line 247
    .line 248
    .line 249
    const v2, 0x414c7ae1    # 12.78f

    .line 250
    .line 251
    .line 252
    const v3, -0x3feae148    # -2.33f

    .line 253
    .line 254
    .line 255
    const v4, -0x3fe9999a    # -2.35f

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v3, v4, v1, v2}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 259
    .line 260
    .line 261
    const v1, -0x3ff851ec    # -2.12f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 265
    .line 266
    .line 267
    const v1, 0x401c28f6    # 2.44f

    .line 268
    .line 269
    .line 270
    const v2, -0x3fe3d70a    # -2.44f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 274
    .line 275
    .line 276
    const v3, 0x4007ae14    # 2.12f

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v3, v3, v2, v1}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    sput-object p0, Landroidx/compose/material/icons/filled/AutoFixHighKt;->_autoFixHigh:Lk1/f;

    .line 293
    .line 294
    return-object p0
.end method
