###### Class androidx.compose.material.icons.rounded.NetworkWifiKt (androidx.compose.material.icons.rounded.NetworkWifiKt)
.class public final Landroidx/compose/material/icons/rounded/NetworkWifiKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _networkWifi:Lk1/f;


# direct methods
.method public static final getNetworkWifi(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/NetworkWifiKt;->_networkWifi:Lk1/f;

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
    const-string v1, "Rounded.NetworkWifi"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, 0x3f4a3d71    # 0.79f

    .line 50
    .line 51
    .line 52
    const v9, 0x4103d70a    # 8.24f

    .line 53
    .line 54
    .line 55
    const v4, 0x40f66666    # 7.7f

    .line 56
    .line 57
    .line 58
    const/high16 v5, 0x40800000    # 4.0f

    .line 59
    .line 60
    const v6, 0x4071eb85    # 3.78f

    .line 61
    .line 62
    .line 63
    const v7, 0x40b33333    # 5.6f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v8, 0x3f3ae148    # 0.73f

    .line 70
    .line 71
    .line 72
    const v9, 0x411b5c29    # 9.71f

    .line 73
    .line 74
    .line 75
    const v4, 0x3eb33333    # 0.35f

    .line 76
    .line 77
    .line 78
    const v5, 0x410a147b    # 8.63f

    .line 79
    .line 80
    .line 81
    const v6, 0x3ea3d70a    # 0.32f

    .line 82
    .line 83
    .line 84
    const v7, 0x4114cccd    # 9.3f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v1, 0x4128f5c3    # 10.56f

    .line 91
    .line 92
    .line 93
    const v4, 0x412947ae    # 10.58f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1, v4}, Lbj/n;->m(FF)V

    .line 97
    .line 98
    .line 99
    const v8, 0x3fb5c28f    # 1.42f

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const v4, 0x3ec7ae14    # 0.39f

    .line 104
    .line 105
    .line 106
    const v5, 0x3ec7ae14    # 0.39f

    .line 107
    .line 108
    .line 109
    const v6, 0x3f828f5c    # 1.02f

    .line 110
    .line 111
    .line 112
    const v7, 0x3ec7ae14    # 0.39f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const v1, 0x41ba28f6    # 23.27f

    .line 119
    .line 120
    .line 121
    const v4, 0x411b5c29    # 9.71f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1, v4}, Lbj/n;->l(FF)V

    .line 125
    .line 126
    .line 127
    const v8, -0x428a3d71    # -0.06f

    .line 128
    .line 129
    .line 130
    const v9, -0x4043d70a    # -1.47f

    .line 131
    .line 132
    .line 133
    const v4, 0x3ed1eb85    # 0.41f

    .line 134
    .line 135
    .line 136
    const v5, -0x412e147b    # -0.41f

    .line 137
    .line 138
    .line 139
    const v6, 0x3ec28f5c    # 0.38f

    .line 140
    .line 141
    .line 142
    const v7, -0x4075c28f    # -1.08f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x41400000    # 12.0f

    .line 149
    .line 150
    const/high16 v9, 0x40800000    # 4.0f

    .line 151
    .line 152
    const v4, 0x41a1c28f    # 20.22f

    .line 153
    .line 154
    .line 155
    const v5, 0x40b33333    # 5.6f

    .line 156
    .line 157
    .line 158
    const v6, 0x41826666    # 16.3f

    .line 159
    .line 160
    .line 161
    const/high16 v7, 0x40800000    # 4.0f

    .line 162
    .line 163
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x41000000    # 8.0f

    .line 170
    .line 171
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 172
    .line 173
    .line 174
    const v8, -0x3f0b3333    # -7.65f

    .line 175
    .line 176
    .line 177
    const v9, 0x4020a3d7    # 2.51f

    .line 178
    .line 179
    .line 180
    const v4, -0x3fc8f5c3    # -2.86f

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const/high16 v6, -0x3f500000    # -5.5f

    .line 185
    .line 186
    const v7, 0x3f70a3d7    # 0.94f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v1, 0x403ae148    # 2.92f

    .line 193
    .line 194
    .line 195
    const v2, 0x41111eb8    # 9.07f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 199
    .line 200
    .line 201
    const/high16 v8, 0x41400000    # 12.0f

    .line 202
    .line 203
    const/high16 v9, 0x40c00000    # 6.0f

    .line 204
    .line 205
    const v4, 0x40b051ec    # 5.51f

    .line 206
    .line 207
    .line 208
    const v5, 0x40e28f5c    # 7.08f

    .line 209
    .line 210
    .line 211
    const v6, 0x410ab852    # 8.67f

    .line 212
    .line 213
    .line 214
    const/high16 v7, 0x40c00000    # 6.0f

    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v1, 0x411147ae    # 9.08f

    .line 220
    .line 221
    .line 222
    const v2, 0x40447ae1    # 3.07f

    .line 223
    .line 224
    .line 225
    const v4, 0x40cfae14    # 6.49f

    .line 226
    .line 227
    .line 228
    const v5, 0x3f8a3d71    # 1.08f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 232
    .line 233
    .line 234
    const v1, -0x4048f5c3    # -1.43f

    .line 235
    .line 236
    .line 237
    const v2, 0x3fb70a3d    # 1.43f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 241
    .line 242
    .line 243
    const/high16 v9, 0x41000000    # 8.0f

    .line 244
    .line 245
    const/high16 v4, 0x418c0000    # 17.5f

    .line 246
    .line 247
    const v5, 0x410f0a3d    # 8.94f

    .line 248
    .line 249
    .line 250
    const v6, 0x416dc28f    # 14.86f

    .line 251
    .line 252
    .line 253
    const/high16 v7, 0x41000000    # 8.0f

    .line 254
    .line 255
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 259
    .line 260
    .line 261
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    sput-object p0, Landroidx/compose/material/icons/rounded/NetworkWifiKt;->_networkWifi:Lk1/f;

    .line 272
    .line 273
    return-object p0
.end method
