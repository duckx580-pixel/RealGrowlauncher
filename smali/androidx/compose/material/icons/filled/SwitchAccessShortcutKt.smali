###### Class androidx.compose.material.icons.filled.SwitchAccessShortcutKt (androidx.compose.material.icons.filled.SwitchAccessShortcutKt)
.class public final Landroidx/compose/material/icons/filled/SwitchAccessShortcutKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _switchAccessShortcut:Lk1/f;


# direct methods
.method public static final getSwitchAccessShortcut(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SwitchAccessShortcutKt;->_switchAccessShortcut:Lk1/f;

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
    const-string v1, "Filled.SwitchAccessShortcut"

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
    const v1, 0x40e1eb85    # 7.06f

    .line 42
    .line 43
    .line 44
    const v2, 0x410f0a3d    # 8.94f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x40a00000    # 5.0f

    .line 48
    .line 49
    const/high16 v4, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v6, 0x4003d70a    # 2.06f

    .line 56
    .line 57
    .line 58
    const v7, -0x408f5c29    # -0.94f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6, v7}, Lbj/n;->m(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4, v3}, Lbj/n;->l(FF)V

    .line 65
    .line 66
    .line 67
    const v8, 0x3f70a3d7    # 0.94f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v8, v6}, Lbj/n;->m(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, 0x41300000    # 11.0f

    .line 74
    .line 75
    invoke-virtual {v5, v9, v4}, Lbj/n;->l(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2, v2}, Lbj/n;->l(FF)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v4, v9, v1, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x41a80000    # 21.0f

    .line 85
    .line 86
    invoke-virtual {v5, v4, v1}, Lbj/n;->n(FF)V

    .line 87
    .line 88
    .line 89
    const v2, -0x3ffc28f6    # -2.06f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v8, v2}, Lbj/n;->m(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v10, 0x41900000    # 18.0f

    .line 96
    .line 97
    invoke-virtual {v5, v9, v10}, Lbj/n;->l(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v2, v7}, Lbj/n;->m(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x41700000    # 15.0f

    .line 104
    .line 105
    invoke-virtual {v5, v4, v2}, Lbj/n;->l(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v7, v6}, Lbj/n;->m(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3, v10}, Lbj/n;->l(FF)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v6, v8, v4, v1}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 115
    .line 116
    .line 117
    const v1, 0x408bd70a    # 4.37f

    .line 118
    .line 119
    .line 120
    const v4, 0x4145eb85    # 12.37f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v1, v4}, Lbj/n;->n(FF)V

    .line 124
    .line 125
    .line 126
    const/high16 v6, 0x40400000    # 3.0f

    .line 127
    .line 128
    const/high16 v7, 0x41500000    # 13.0f

    .line 129
    .line 130
    invoke-virtual {v5, v6, v7}, Lbj/n;->l(FF)V

    .line 131
    .line 132
    .line 133
    const v6, 0x3faf5c29    # 1.37f

    .line 134
    .line 135
    .line 136
    const v8, 0x3f2147ae    # 0.63f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6, v8}, Lbj/n;->m(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v3, v2}, Lbj/n;->l(FF)V

    .line 143
    .line 144
    .line 145
    const v2, -0x4050a3d7    # -1.37f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v8, v2}, Lbj/n;->m(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v12, 0x40e00000    # 7.0f

    .line 152
    .line 153
    invoke-virtual {v5, v12, v7}, Lbj/n;->l(FF)V

    .line 154
    .line 155
    .line 156
    const v6, -0x40deb852    # -0.63f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v2, v6}, Lbj/n;->m(FF)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v3, v9, v1, v4}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x41400000    # 12.0f

    .line 166
    .line 167
    invoke-virtual {v5, v1, v1}, Lbj/n;->n(FF)V

    .line 168
    .line 169
    .line 170
    const/high16 v10, 0x40300000    # 2.75f

    .line 171
    .line 172
    const/high16 v11, -0x3f180000    # -7.25f

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const v7, -0x3fd147ae    # -2.73f

    .line 176
    .line 177
    .line 178
    const v8, 0x3f8a3d71    # 1.08f

    .line 179
    .line 180
    .line 181
    const v9, -0x3f575c29    # -5.27f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v2, 0x40000000    # 2.0f

    .line 188
    .line 189
    invoke-static {v5, v1, v2, v12, v12}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 190
    .line 191
    .line 192
    const v1, -0x3fcb851f    # -2.82f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 196
    .line 197
    .line 198
    const/high16 v10, 0x41600000    # 14.0f

    .line 199
    .line 200
    const/high16 v11, 0x41400000    # 12.0f

    .line 201
    .line 202
    const v6, 0x416d70a4    # 14.84f

    .line 203
    .line 204
    .line 205
    const v7, 0x40fa3d71    # 7.82f

    .line 206
    .line 207
    .line 208
    const/high16 v8, 0x41600000    # 14.0f

    .line 209
    .line 210
    const v9, 0x411e147b    # 9.88f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v10, 0x40a00000    # 5.0f

    .line 217
    .line 218
    const v11, 0x40fa3d71    # 7.82f

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const v7, 0x40547ae1    # 3.32f

    .line 223
    .line 224
    .line 225
    const v8, 0x40066666    # 2.1f

    .line 226
    .line 227
    .line 228
    const v9, 0x40cb851f    # 6.36f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x41980000    # 19.0f

    .line 235
    .line 236
    const/high16 v2, 0x41b00000    # 22.0f

    .line 237
    .line 238
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 239
    .line 240
    .line 241
    const/high16 v10, 0x41400000    # 12.0f

    .line 242
    .line 243
    const/high16 v11, 0x41400000    # 12.0f

    .line 244
    .line 245
    const v6, 0x416e8f5c    # 14.91f

    .line 246
    .line 247
    .line 248
    const v7, 0x41a347ae    # 20.41f

    .line 249
    .line 250
    .line 251
    const/high16 v8, 0x41400000    # 12.0f

    .line 252
    .line 253
    const v9, 0x4182cccd    # 16.35f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 260
    .line 261
    .line 262
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/SwitchAccessShortcutKt;->_switchAccessShortcut:Lk1/f;

    .line 273
    .line 274
    return-object p0
.end method
