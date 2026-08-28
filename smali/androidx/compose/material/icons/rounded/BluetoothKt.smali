###### Class androidx.compose.material.icons.rounded.BluetoothKt (androidx.compose.material.icons.rounded.BluetoothKt)
.class public final Landroidx/compose/material/icons/rounded/BluetoothKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _bluetooth:Lk1/f;


# direct methods
.method public static final getBluetooth(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/BluetoothKt;->_bluetooth:Lk1/f;

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
    const-string v1, "Rounded.Bluetooth"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v2, 0x41880000    # 17.0f

    .line 44
    .line 45
    const v3, -0x3f76b852    # -4.29f

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v9, -0x40251eb8    # -1.71f

    .line 53
    .line 54
    .line 55
    const v10, 0x3f333333    # 0.7f

    .line 56
    .line 57
    .line 58
    const v5, -0x40deb852    # -0.63f

    .line 59
    .line 60
    .line 61
    const v6, -0x40deb852    # -0.63f

    .line 62
    .line 63
    .line 64
    const v7, -0x40251eb8    # -1.71f

    .line 65
    .line 66
    .line 67
    const v8, -0x41bd70a4    # -0.19f

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const v1, 0x40c5c28f    # 6.18f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 77
    .line 78
    .line 79
    const v3, 0x40e3851f    # 7.11f

    .line 80
    .line 81
    .line 82
    const v11, 0x40b66666    # 5.7f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3, v11}, Lbj/n;->l(FF)V

    .line 86
    .line 87
    .line 88
    const v9, -0x404b851f    # -1.41f

    .line 89
    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const v5, -0x413851ec    # -0.39f

    .line 93
    .line 94
    .line 95
    const v6, -0x413851ec    # -0.39f

    .line 96
    .line 97
    .line 98
    const v7, -0x407d70a4    # -1.02f

    .line 99
    .line 100
    .line 101
    const v8, -0x413851ec    # -0.39f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const v10, 0x3fb47ae1    # 1.41f

    .line 109
    .line 110
    .line 111
    const v6, 0x3ec7ae14    # 0.39f

    .line 112
    .line 113
    .line 114
    const v7, -0x413851ec    # -0.39f

    .line 115
    .line 116
    .line 117
    const v8, 0x3f828f5c    # 1.02f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v3, 0x412970a4    # 10.59f

    .line 124
    .line 125
    .line 126
    const/high16 v12, 0x41400000    # 12.0f

    .line 127
    .line 128
    invoke-virtual {v4, v3, v12}, Lbj/n;->l(FF)V

    .line 129
    .line 130
    .line 131
    const v3, 0x41871eb8    # 16.89f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v11, v3}, Lbj/n;->l(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v9, 0x3fb47ae1    # 1.41f

    .line 141
    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const v5, 0x3ec7ae14    # 0.39f

    .line 145
    .line 146
    .line 147
    const v7, 0x3f828f5c    # 1.02f

    .line 148
    .line 149
    .line 150
    const v8, 0x3ec7ae14    # 0.39f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v3, 0x41300000    # 11.0f

    .line 157
    .line 158
    const v5, 0x41668f5c    # 14.41f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3, v5}, Lbj/n;->l(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 165
    .line 166
    .line 167
    const v9, 0x3fdae148    # 1.71f

    .line 168
    .line 169
    .line 170
    const v10, 0x3f35c28f    # 0.71f

    .line 171
    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const v6, 0x3f63d70a    # 0.89f

    .line 175
    .line 176
    .line 177
    const v7, 0x3f8a3d71    # 1.08f

    .line 178
    .line 179
    .line 180
    const v8, 0x3fab851f    # 1.34f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v2, v2}, Lbj/n;->l(FF)V

    .line 187
    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const v10, -0x404b851f    # -1.41f

    .line 191
    .line 192
    .line 193
    const v5, 0x3ec7ae14    # 0.39f

    .line 194
    .line 195
    .line 196
    const v6, -0x413851ec    # -0.39f

    .line 197
    .line 198
    .line 199
    const v7, 0x3ec7ae14    # 0.39f

    .line 200
    .line 201
    .line 202
    const v8, -0x407d70a4    # -1.02f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v1, 0x41568f5c    # 13.41f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v1, v12}, Lbj/n;->l(FF)V

    .line 212
    .line 213
    .line 214
    const v1, 0x4106b852    # 8.42f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 218
    .line 219
    .line 220
    const v10, -0x404a3d71    # -1.42f

    .line 221
    .line 222
    .line 223
    const v8, -0x407c28f6    # -1.03f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x41500000    # 13.0f

    .line 230
    .line 231
    const v2, 0x40ba8f5c    # 5.83f

    .line 232
    .line 233
    .line 234
    const v3, 0x3ff0a3d7    # 1.88f

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v1, v2, v3, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 238
    .line 239
    .line 240
    const v5, 0x411970a4    # 9.59f

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v1, v5, v1, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 244
    .line 245
    .line 246
    const v2, 0x416e147b    # 14.88f

    .line 247
    .line 248
    .line 249
    const v5, 0x418251ec    # 16.29f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v2, v5}, Lbj/n;->n(FF)V

    .line 253
    .line 254
    .line 255
    const v2, 0x41915c29    # 18.17f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 259
    .line 260
    .line 261
    const v1, -0x3f8f5c29    # -3.76f

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v1, v3, v3}, Lk0/c;->x(Lbj/n;FFF)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    sput-object p0, Landroidx/compose/material/icons/rounded/BluetoothKt;->_bluetooth:Lk1/f;

    .line 278
    .line 279
    return-object p0
.end method
