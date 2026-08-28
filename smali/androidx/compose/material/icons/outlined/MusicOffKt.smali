###### Class androidx.compose.material.icons.outlined.MusicOffKt (androidx.compose.material.icons.outlined.MusicOffKt)
.class public final Landroidx/compose/material/icons/outlined/MusicOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _musicOff:Lk1/f;


# direct methods
.method public static final getMusicOff(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/MusicOffKt;->_musicOff:Lk1/f;

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
    const-string v1, "Outlined.MusicOff"

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v2, 0x41900000    # 18.0f

    .line 44
    .line 45
    const/high16 v3, 0x41600000    # 14.0f

    .line 46
    .line 47
    const/high16 v4, 0x40e00000    # 7.0f

    .line 48
    .line 49
    const/high16 v5, 0x40400000    # 3.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2, v5}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, -0x3f400000    # -6.0f

    .line 56
    .line 57
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 58
    .line 59
    .line 60
    const v1, 0x4093851f    # 4.61f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-virtual {v6, v1, v1}, Lbj/n;->m(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x41400000    # 12.0f

    .line 75
    .line 76
    const v3, 0x41270a3d    # 10.44f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2, v3}, Lbj/n;->n(FF)V

    .line 80
    .line 81
    .line 82
    const v4, 0x408d1eb8    # 4.41f

    .line 83
    .line 84
    .line 85
    const v7, 0x40370a3d    # 2.86f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v4, v7}, Lbj/n;->l(FF)V

    .line 89
    .line 90
    .line 91
    const v4, 0x4088a3d7    # 4.27f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5, v4}, Lbj/n;->l(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x41100000    # 9.0f

    .line 98
    .line 99
    invoke-virtual {v6, v4, v4}, Lbj/n;->m(FF)V

    .line 100
    .line 101
    .line 102
    const v4, 0x3e8f5c29    # 0.28f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 106
    .line 107
    .line 108
    const v11, -0x3faae148    # -3.33f

    .line 109
    .line 110
    .line 111
    const v12, -0x415c28f6    # -0.32f

    .line 112
    .line 113
    .line 114
    const v7, -0x408f5c29    # -0.94f

    .line 115
    .line 116
    .line 117
    const v8, -0x40f5c28f    # -0.54f

    .line 118
    .line 119
    .line 120
    const v9, -0x3ff9999a    # -2.1f

    .line 121
    .line 122
    .line 123
    const/high16 v10, -0x40c00000    # -0.75f

    .line 124
    .line 125
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v11, -0x3fd8f5c3    # -2.61f

    .line 129
    .line 130
    .line 131
    const v12, 0x40447ae1    # 3.07f

    .line 132
    .line 133
    .line 134
    const v7, -0x40547ae1    # -1.34f

    .line 135
    .line 136
    .line 137
    const v8, 0x3ef5c28f    # 0.48f

    .line 138
    .line 139
    .line 140
    const v9, -0x3fe851ec    # -2.37f

    .line 141
    .line 142
    .line 143
    const v10, 0x3fd5c28f    # 1.67f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v11, 0x4092e148    # 4.59f

    .line 150
    .line 151
    .line 152
    const v12, 0x4094cccd    # 4.65f

    .line 153
    .line 154
    .line 155
    const v7, -0x41147ae1    # -0.46f

    .line 156
    .line 157
    .line 158
    const v8, 0x402f5c29    # 2.74f

    .line 159
    .line 160
    .line 161
    const v9, 0x3fee147b    # 1.86f

    .line 162
    .line 163
    .line 164
    const v10, 0x40a28f5c    # 5.08f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v11, 0x40566666    # 3.35f

    .line 171
    .line 172
    .line 173
    const v12, -0x3f7ccccd    # -4.1f

    .line 174
    .line 175
    .line 176
    const v7, 0x3ffae148    # 1.96f

    .line 177
    .line 178
    .line 179
    const v8, -0x416147ae    # -0.31f

    .line 180
    .line 181
    .line 182
    const v9, 0x40566666    # 3.35f

    .line 183
    .line 184
    .line 185
    const v10, -0x3ff8f5c3    # -2.11f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v4, -0x4035c28f    # -1.58f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 195
    .line 196
    .line 197
    const v4, 0x419dd70a    # 19.73f

    .line 198
    .line 199
    .line 200
    const/high16 v5, 0x41a80000    # 21.0f

    .line 201
    .line 202
    invoke-virtual {v6, v4, v5}, Lbj/n;->l(FF)V

    .line 203
    .line 204
    .line 205
    const v4, 0x3fb47ae1    # 1.41f

    .line 206
    .line 207
    .line 208
    const v5, -0x404b851f    # -1.41f

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v4, v5, v2, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v2, 0x41200000    # 10.0f

    .line 215
    .line 216
    const/high16 v3, 0x41980000    # 19.0f

    .line 217
    .line 218
    invoke-virtual {v6, v2, v3}, Lbj/n;->n(FF)V

    .line 219
    .line 220
    .line 221
    const/high16 v11, -0x40000000    # -2.0f

    .line 222
    .line 223
    const/high16 v12, -0x40000000    # -2.0f

    .line 224
    .line 225
    const v7, -0x40733333    # -1.1f

    .line 226
    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const/high16 v9, -0x40000000    # -2.0f

    .line 230
    .line 231
    const v10, -0x4099999a    # -0.9f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v2, 0x3f666666    # 0.9f

    .line 238
    .line 239
    .line 240
    const/high16 v3, -0x40000000    # -2.0f

    .line 241
    .line 242
    invoke-virtual {v6, v2, v3, v1, v3}, Lbj/n;->q(FFFF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v1, v2, v1, v1}, Lbj/n;->q(FFFF)V

    .line 246
    .line 247
    .line 248
    const v2, -0x4099999a    # -0.9f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v2, v1, v3, v1}, Lbj/n;->q(FFFF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 255
    .line 256
    .line 257
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    sput-object p0, Landroidx/compose/material/icons/outlined/MusicOffKt;->_musicOff:Lk1/f;

    .line 268
    .line 269
    return-object p0
.end method
