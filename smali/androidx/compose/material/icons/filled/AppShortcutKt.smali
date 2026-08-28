###### Class androidx.compose.material.icons.filled.AppShortcutKt (androidx.compose.material.icons.filled.AppShortcutKt)
.class public final Landroidx/compose/material/icons/filled/AppShortcutKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _appShortcut:Lk1/f;


# direct methods
.method public static final getAppShortcut(Lj0/a;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/AppShortcutKt;->_appShortcut:Lk1/f;

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
    const-string v1, "Filled.AppShortcut"

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
    const/high16 v3, 0x41880000    # 17.0f

    .line 42
    .line 43
    const/high16 v4, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const/high16 v5, 0x41900000    # 18.0f

    .line 46
    .line 47
    const/high16 v6, 0x40e00000    # 7.0f

    .line 48
    .line 49
    const/high16 v7, 0x41200000    # 10.0f

    .line 50
    .line 51
    invoke-static {v3, v5, v6, v4, v7}, Lk0/c;->w(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/high16 v3, 0x40000000    # 2.0f

    .line 56
    .line 57
    const/high16 v4, 0x40400000    # 3.0f

    .line 58
    .line 59
    const/high16 v9, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v8, v9, v3, v4}, Lk0/a;->m(Lbj/n;FFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v13, -0x40000000    # -2.0f

    .line 65
    .line 66
    const/high16 v14, -0x40000000    # -2.0f

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const v10, -0x40733333    # -1.1f

    .line 70
    .line 71
    .line 72
    const v11, -0x4099999a    # -0.9f

    .line 73
    .line 74
    .line 75
    const/high16 v12, -0x40000000    # -2.0f

    .line 76
    .line 77
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v6}, Lbj/n;->j(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v13, 0x40a00000    # 5.0f

    .line 84
    .line 85
    const/high16 v14, 0x40400000    # 3.0f

    .line 86
    .line 87
    const v9, 0x40bccccd    # 5.9f

    .line 88
    .line 89
    .line 90
    const/high16 v10, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/high16 v11, 0x40a00000    # 5.0f

    .line 93
    .line 94
    const v12, 0x3ff33333    # 1.9f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v5}, Lbj/n;->t(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v13, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/high16 v14, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const v10, 0x3f8ccccd    # 1.1f

    .line 109
    .line 110
    .line 111
    const v11, 0x3f666666    # 0.9f

    .line 112
    .line 113
    .line 114
    const/high16 v12, 0x40000000    # 2.0f

    .line 115
    .line 116
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v7}, Lbj/n;->k(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v14, -0x40000000    # -2.0f

    .line 123
    .line 124
    const v9, 0x3f8ccccd    # 1.1f

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/high16 v11, 0x40000000    # 2.0f

    .line 129
    .line 130
    const v12, -0x4099999a    # -0.9f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v3, -0x3f800000    # -4.0f

    .line 137
    .line 138
    const/high16 v4, -0x40000000    # -2.0f

    .line 139
    .line 140
    invoke-static {v8, v3, v4, v5}, Lk0/b;->q(Lbj/n;FFF)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Lg1/m0;

    .line 150
    .line 151
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 152
    .line 153
    .line 154
    const v3, 0x41a30a3d    # 20.38f

    .line 155
    .line 156
    .line 157
    const v5, 0x4119eb85    # 9.62f

    .line 158
    .line 159
    .line 160
    const v6, 0x3f1eb852    # 0.62f

    .line 161
    .line 162
    .line 163
    const v7, 0x3fb0a3d7    # 1.38f

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v5, v6, v7}, Lgb/e;->b(FFFF)Lbj/n;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const v5, -0x404f5c29    # -1.38f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v6, v5}, Lbj/n;->m(FF)V

    .line 174
    .line 175
    .line 176
    const v8, -0x40e147ae    # -0.62f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v7, v8}, Lbj/n;->m(FF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v5, v8}, Lbj/n;->m(FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v8, v5}, Lbj/n;->m(FF)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v8, v7, v5, v6}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

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
    const/high16 v3, 0x41800000    # 16.0f

    .line 202
    .line 203
    const/high16 v9, 0x41000000    # 8.0f

    .line 204
    .line 205
    const/high16 v10, -0x40600000    # -1.25f

    .line 206
    .line 207
    const/high16 v11, 0x40300000    # 2.75f

    .line 208
    .line 209
    invoke-static {v3, v9, v10, v11}, Lgb/e;->b(FFFF)Lbj/n;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/high16 v9, -0x3fd00000    # -2.75f

    .line 214
    .line 215
    const/high16 v12, 0x3fa00000    # 1.25f

    .line 216
    .line 217
    invoke-virtual {v3, v9, v12}, Lbj/n;->m(FF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v11, v12}, Lbj/n;->m(FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v12, v11}, Lbj/n;->m(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v12, v9}, Lbj/n;->m(FF)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v11, v10, v9, v10}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 235
    .line 236
    .line 237
    new-instance p0, Lg1/m0;

    .line 238
    .line 239
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 240
    .line 241
    .line 242
    const/high16 v1, 0x41a80000    # 21.0f

    .line 243
    .line 244
    const/high16 v2, 0x41500000    # 13.0f

    .line 245
    .line 246
    invoke-static {v1, v2, v8, v7}, Lgb/e;->b(FFFF)Lbj/n;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, v5, v6}, Lbj/n;->m(FF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v7, v6}, Lbj/n;->m(FF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v6, v7}, Lbj/n;->m(FF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v6, v5}, Lbj/n;->m(FF)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v7, v8, v5, v8}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    sput-object p0, Landroidx/compose/material/icons/filled/AppShortcutKt;->_appShortcut:Lk1/f;

    .line 275
    .line 276
    return-object p0
.end method
