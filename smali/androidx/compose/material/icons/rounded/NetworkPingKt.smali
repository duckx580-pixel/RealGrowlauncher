###### Class androidx.compose.material.icons.rounded.NetworkPingKt (androidx.compose.material.icons.rounded.NetworkPingKt)
.class public final Landroidx/compose/material/icons/rounded/NetworkPingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _networkPing:Lk1/f;


# direct methods
.method public static final getNetworkPing(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/NetworkPingKt;->_networkPing:Lk1/f;

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
    const-string v1, "Rounded.NetworkPing"

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
    const v1, 0x402d70a4    # 2.71f

    .line 42
    .line 43
    .line 44
    const v2, 0x40d947ae    # 6.79f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v8, 0x0

    .line 52
    const v9, 0x3fb47ae1    # 1.41f

    .line 53
    .line 54
    .line 55
    const v4, -0x413851ec    # -0.39f

    .line 56
    .line 57
    .line 58
    const v5, 0x3ec7ae14    # 0.39f

    .line 59
    .line 60
    .line 61
    const v6, -0x413851ec    # -0.39f

    .line 62
    .line 63
    .line 64
    const v7, 0x3f828f5c    # 1.02f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x41280000    # 10.5f

    .line 71
    .line 72
    const/high16 v4, 0x41800000    # 16.0f

    .line 73
    .line 74
    invoke-virtual {v3, v1, v4}, Lbj/n;->l(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x40a00000    # 5.0f

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v8, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/high16 v9, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const v4, -0x40f33333    # -0.55f

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/high16 v6, -0x40800000    # -1.0f

    .line 91
    .line 92
    const v7, 0x3ee66666    # 0.45f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v1, 0x3ee66666    # 0.45f

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {v3, v1, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x41600000    # 14.0f

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/high16 v9, -0x40800000    # -1.0f

    .line 114
    .line 115
    const v4, 0x3f0ccccd    # 0.55f

    .line 116
    .line 117
    .line 118
    const/high16 v6, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const v7, -0x4119999a    # -0.45f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v1, -0x4119999a    # -0.45f

    .line 127
    .line 128
    .line 129
    const/high16 v4, -0x40800000    # -1.0f

    .line 130
    .line 131
    invoke-virtual {v3, v1, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, -0x3f500000    # -5.5f

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 137
    .line 138
    .line 139
    const v1, 0x40a4cccd    # 5.15f

    .line 140
    .line 141
    .line 142
    const v4, -0x3f5b3333    # -5.15f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1, v4}, Lbj/n;->m(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x419c0000    # 19.5f

    .line 149
    .line 150
    const/high16 v9, 0x41300000    # 11.0f

    .line 151
    .line 152
    const v4, 0x419747ae    # 18.91f

    .line 153
    .line 154
    .line 155
    const v5, 0x412f3333    # 10.95f

    .line 156
    .line 157
    .line 158
    const v6, 0x4199999a    # 19.2f

    .line 159
    .line 160
    .line 161
    const/high16 v7, 0x41300000    # 11.0f

    .line 162
    .line 163
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v8, 0x40200000    # 2.5f

    .line 167
    .line 168
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 169
    .line 170
    const v4, 0x3fb0a3d7    # 1.38f

    .line 171
    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const/high16 v6, 0x40200000    # 2.5f

    .line 175
    .line 176
    const v7, -0x4070a3d7    # -1.12f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v1, 0x41a70a3d    # 20.88f

    .line 183
    .line 184
    .line 185
    const/high16 v4, 0x419c0000    # 19.5f

    .line 186
    .line 187
    const/high16 v5, 0x40c00000    # 6.0f

    .line 188
    .line 189
    invoke-virtual {v3, v1, v5, v4, v5}, Lbj/n;->p(FFFF)V

    .line 190
    .line 191
    .line 192
    const v1, 0x40e3d70a    # 7.12f

    .line 193
    .line 194
    .line 195
    const/high16 v4, 0x41080000    # 8.5f

    .line 196
    .line 197
    const/high16 v5, 0x41880000    # 17.0f

    .line 198
    .line 199
    invoke-virtual {v3, v5, v1, v5, v4}, Lbj/n;->p(FFFF)V

    .line 200
    .line 201
    .line 202
    const v8, 0x3e4ccccd    # 0.2f

    .line 203
    .line 204
    .line 205
    const v9, 0x3f7851ec    # 0.97f

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    const v5, 0x3eb33333    # 0.35f

    .line 210
    .line 211
    .line 212
    const v6, 0x3d8f5c29    # 0.07f

    .line 213
    .line 214
    .line 215
    const v7, 0x3f2b851f    # 0.67f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v1, -0x3f59999a    # -5.2f

    .line 222
    .line 223
    .line 224
    const v4, 0x40a66666    # 5.2f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v1, v4}, Lbj/n;->m(FF)V

    .line 228
    .line 229
    .line 230
    const v1, 0x4083d70a    # 4.12f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 234
    .line 235
    .line 236
    const v8, 0x402d70a4    # 2.71f

    .line 237
    .line 238
    .line 239
    const v9, 0x40d947ae    # 6.79f

    .line 240
    .line 241
    .line 242
    const v4, 0x406eb852    # 3.73f

    .line 243
    .line 244
    .line 245
    const v5, 0x40cccccd    # 6.4f

    .line 246
    .line 247
    .line 248
    const v6, 0x40466666    # 3.1f

    .line 249
    .line 250
    .line 251
    const v7, 0x40cccccd    # 6.4f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 258
    .line 259
    .line 260
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    sput-object p0, Landroidx/compose/material/icons/rounded/NetworkPingKt;->_networkPing:Lk1/f;

    .line 271
    .line 272
    return-object p0
.end method
