###### Class androidx.compose.material.icons.outlined.MediaBluetoothOffKt (androidx.compose.material.icons.outlined.MediaBluetoothOffKt)
.class public final Landroidx/compose/material/icons/outlined/MediaBluetoothOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _mediaBluetoothOff:Lk1/f;


# direct methods
.method public static final getMediaBluetoothOff(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/MediaBluetoothOffKt;->_mediaBluetoothOff:Lk1/f;

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
    const-string v1, "Outlined.MediaBluetoothOff"

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    const/high16 v3, 0x41100000    # 9.0f

    .line 46
    .line 47
    const v4, 0x40c570a4    # 6.17f

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x40400000    # 3.0f

    .line 51
    .line 52
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->d(FFFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const v1, 0x3f95c28f    # 1.17f

    .line 57
    .line 58
    .line 59
    const/high16 v2, -0x3f800000    # -4.0f

    .line 60
    .line 61
    invoke-static {v6, v2, v1, v3, v4}, Lk0/e;->o(Lbj/n;FFFF)V

    .line 62
    .line 63
    .line 64
    const v1, 0x419b5c29    # 19.42f

    .line 65
    .line 66
    .line 67
    const/high16 v4, 0x41700000    # 15.0f

    .line 68
    .line 69
    invoke-virtual {v6, v1, v4}, Lbj/n;->n(FF)V

    .line 70
    .line 71
    .line 72
    const v7, 0x418c8f5c    # 17.57f

    .line 73
    .line 74
    .line 75
    const/high16 v8, 0x41b00000    # 22.0f

    .line 76
    .line 77
    invoke-virtual {v6, v8, v7}, Lbj/n;->l(FF)V

    .line 78
    .line 79
    .line 80
    const v7, -0x40b33333    # -0.8f

    .line 81
    .line 82
    .line 83
    const v9, 0x3f4ccccd    # 0.8f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7, v9}, Lbj/n;->m(FF)V

    .line 87
    .line 88
    .line 89
    const v10, -0x3f270a3d    # -6.78f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v10, v10}, Lbj/n;->m(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v9, v7}, Lbj/n;->m(FF)V

    .line 96
    .line 97
    .line 98
    const v7, 0x3f19999a    # 0.6f

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x40300000    # 2.75f

    .line 102
    .line 103
    invoke-static {v6, v9, v9, v3, v7}, Lk0/e;->m(Lbj/n;FFFF)V

    .line 104
    .line 105
    .line 106
    const v3, 0x4146e148    # 12.43f

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v8, v3, v1, v4}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 110
    .line 111
    .line 112
    const v1, 0x41995c29    # 19.17f

    .line 113
    .line 114
    .line 115
    const v3, 0x4158cccd    # 13.55f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v1, v3}, Lbj/n;->n(FF)V

    .line 119
    .line 120
    .line 121
    const v1, 0x3f90a3d7    # 1.13f

    .line 122
    .line 123
    .line 124
    const v4, -0x406f5c29    # -1.13f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v1, v4}, Lbj/n;->m(FF)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v4, v4, v3}, Lk0/d;->v(Lbj/n;FFF)V

    .line 131
    .line 132
    .line 133
    const v1, 0x41a9851f    # 21.19f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v1, v1}, Lbj/n;->n(FF)V

    .line 137
    .line 138
    .line 139
    const v3, -0x404b851f    # -1.41f

    .line 140
    .line 141
    .line 142
    const v4, 0x3fb47ae1    # 1.41f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 146
    .line 147
    .line 148
    const v3, -0x3f8147ae    # -3.98f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 152
    .line 153
    .line 154
    const v3, -0x40eb851f    # -0.58f

    .line 155
    .line 156
    .line 157
    const v4, 0x3f147ae1    # 0.58f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 161
    .line 162
    .line 163
    const v7, -0x40a66666    # -0.85f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v7, v7}, Lbj/n;->m(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v4, v3}, Lbj/n;->m(FF)V

    .line 170
    .line 171
    .line 172
    const/high16 v3, 0x41300000    # 11.0f

    .line 173
    .line 174
    const v4, 0x415d47ae    # 13.83f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 178
    .line 179
    .line 180
    const/high16 v3, 0x41880000    # 17.0f

    .line 181
    .line 182
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 183
    .line 184
    .line 185
    const v11, -0x3f80a3d7    # -3.99f

    .line 186
    .line 187
    .line 188
    const/high16 v12, 0x40800000    # 4.0f

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const v8, 0x400d70a4    # 2.21f

    .line 192
    .line 193
    .line 194
    const v9, -0x401c28f6    # -1.78f

    .line 195
    .line 196
    .line 197
    const/high16 v10, 0x40800000    # 4.0f

    .line 198
    .line 199
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v4, 0x4199ae14    # 19.21f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v5, v4, v5, v3}, Lbj/n;->p(FFFF)V

    .line 206
    .line 207
    .line 208
    const v3, 0x3fe51eb8    # 1.79f

    .line 209
    .line 210
    .line 211
    const v4, 0x408051ec    # 4.01f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v3, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v11, 0x40000000    # 2.0f

    .line 218
    .line 219
    const v12, 0x3f0ccccd    # 0.55f

    .line 220
    .line 221
    .line 222
    const v7, 0x3f3ae148    # 0.73f

    .line 223
    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    const v9, 0x3fb47ae1    # 1.41f

    .line 227
    .line 228
    .line 229
    const v10, 0x3e570a3d    # 0.21f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v2, -0x4023d70a    # -1.72f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v2}, Lbj/n;->t(F)V

    .line 239
    .line 240
    .line 241
    const v2, 0x3fb1eb85    # 1.39f

    .line 242
    .line 243
    .line 244
    const v3, 0x40870a3d    # 4.22f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v2, v3}, Lbj/n;->l(FF)V

    .line 248
    .line 249
    .line 250
    const v2, 0x40333333    # 2.8f

    .line 251
    .line 252
    .line 253
    const v3, 0x4033d70a    # 2.81f

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v2, v3, v1, v1}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    sput-object p0, Landroidx/compose/material/icons/outlined/MediaBluetoothOffKt;->_mediaBluetoothOff:Lk1/f;

    .line 270
    .line 271
    return-object p0
.end method
