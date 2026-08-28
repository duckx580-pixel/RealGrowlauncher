###### Class androidx.compose.material.icons.rounded.BrowserNotSupportedKt (androidx.compose.material.icons.rounded.BrowserNotSupportedKt)
.class public final Landroidx/compose/material/icons/rounded/BrowserNotSupportedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _browserNotSupported:Lk1/f;


# direct methods
.method public static final getBrowserNotSupported(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/BrowserNotSupportedKt;->_browserNotSupported:Lk1/f;

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
    const-string v1, "Rounded.BrowserNotSupported"

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
    const/high16 v3, 0x41280000    # 10.5f

    .line 42
    .line 43
    const/high16 v4, 0x41980000    # 19.0f

    .line 44
    .line 45
    const/high16 v5, 0x40c00000    # 6.0f

    .line 46
    .line 47
    const v6, 0x3ff9999a    # 1.95f

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5, v3, v6, v6}, Lk0/c;->t(FFFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/high16 v12, 0x41a80000    # 21.0f

    .line 55
    .line 56
    const/high16 v13, 0x41900000    # 18.0f

    .line 57
    .line 58
    const v8, 0x41a7d70a    # 20.98f

    .line 59
    .line 60
    .line 61
    const v9, 0x41926666    # 18.3f

    .line 62
    .line 63
    .line 64
    const/high16 v10, 0x41a80000    # 21.0f

    .line 65
    .line 66
    const v11, 0x41913333    # 18.15f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5}, Lbj/n;->s(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v12, -0x40000000    # -2.0f

    .line 76
    .line 77
    const/high16 v13, -0x40000000    # -2.0f

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const v9, -0x40733333    # -1.1f

    .line 81
    .line 82
    .line 83
    const v10, -0x4099999a    # -0.9f

    .line 84
    .line 85
    .line 86
    const/high16 v11, -0x40000000    # -2.0f

    .line 87
    .line 88
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v3, 0x40d00000    # 6.5f

    .line 92
    .line 93
    invoke-virtual {v7, v3}, Lbj/n;->j(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v3, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v4}, Lbj/n;->j(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Lg1/m0;

    .line 114
    .line 115
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 116
    .line 117
    .line 118
    const v1, 0x40770a3d    # 3.86f

    .line 119
    .line 120
    .line 121
    const v2, 0x407ccccd    # 3.95f

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const v10, -0x405d70a4    # -1.27f

    .line 129
    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const v6, -0x414ccccd    # -0.35f

    .line 133
    .line 134
    .line 135
    const v7, -0x414ccccd    # -0.35f

    .line 136
    .line 137
    .line 138
    const v8, -0x40947ae1    # -0.92f

    .line 139
    .line 140
    .line 141
    const v9, -0x414ccccd    # -0.35f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const v11, 0x3fa28f5c    # 1.27f

    .line 149
    .line 150
    .line 151
    const v7, 0x3eb33333    # 0.35f

    .line 152
    .line 153
    .line 154
    const v8, -0x414ccccd    # -0.35f

    .line 155
    .line 156
    .line 157
    const v9, 0x3f6b851f    # 0.92f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v3, 0x40b47ae1    # 5.64f

    .line 164
    .line 165
    .line 166
    const/high16 v6, 0x40400000    # 3.0f

    .line 167
    .line 168
    invoke-virtual {v5, v6, v3}, Lbj/n;->l(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v3, 0x41900000    # 18.0f

    .line 172
    .line 173
    invoke-virtual {v5, v6, v3}, Lbj/n;->l(FF)V

    .line 174
    .line 175
    .line 176
    const/high16 v10, 0x40000000    # 2.0f

    .line 177
    .line 178
    const/high16 v11, 0x40000000    # 2.0f

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const v7, 0x3f8ccccd    # 1.1f

    .line 182
    .line 183
    .line 184
    const v8, 0x3f666666    # 0.9f

    .line 185
    .line 186
    .line 187
    const/high16 v9, 0x40000000    # 2.0f

    .line 188
    .line 189
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v6, 0x4145c28f    # 12.36f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v6}, Lbj/n;->k(F)V

    .line 196
    .line 197
    .line 198
    const v6, 0x3fb5c28f    # 1.42f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v6, v6}, Lbj/n;->m(FF)V

    .line 202
    .line 203
    .line 204
    const v10, 0x3fa28f5c    # 1.27f

    .line 205
    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    const v6, 0x3eb33333    # 0.35f

    .line 209
    .line 210
    .line 211
    const v7, 0x3eb33333    # 0.35f

    .line 212
    .line 213
    .line 214
    const v8, 0x3f6b851f    # 0.92f

    .line 215
    .line 216
    .line 217
    const v9, 0x3eb33333    # 0.35f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    const v11, -0x405d70a4    # -1.27f

    .line 225
    .line 226
    .line 227
    const v7, -0x414ccccd    # -0.35f

    .line 228
    .line 229
    .line 230
    const v8, 0x3eb33333    # 0.35f

    .line 231
    .line 232
    .line 233
    const v9, -0x40947ae1    # -0.92f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v6, 0x40a00000    # 5.0f

    .line 240
    .line 241
    invoke-static {v5, v1, v2, v6, v3}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 242
    .line 243
    .line 244
    const v1, 0x40f47ae1    # 7.64f

    .line 245
    .line 246
    .line 247
    const v2, 0x4175c28f    # 15.36f

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v1, v2, v3, v6}, Lk0/e;->f(Lbj/n;FFFF)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    sput-object p0, Landroidx/compose/material/icons/rounded/BrowserNotSupportedKt;->_browserNotSupported:Lk1/f;

    .line 263
    .line 264
    return-object p0
.end method
